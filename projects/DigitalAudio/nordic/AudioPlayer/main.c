#include "nrf_gpio.h"
#include "nrf_drv_ppi.h"
#include "nrf_drv_i2s.h"
#include "nrf_drv_saadc.h"
#include "nrf_drv_timer.h"

#include "app_error.h"

#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_log_default_backends.h"

#define LED_0			17
#define BUTTON_0		13
#define BUTTON_1		14
#define TRIGGER			31
#define SAMPLES			128

static bool				IsStarted		= false;
static volatile nrf_saadc_value_t*	ADC_BlockToFill		= NULL;
static volatile uint32_t*		I2S_BlockToFill		= NULL;

static uint32_t				I2S_Buffer[SAMPLES];
static nrf_saadc_value_t		ADC_Buffer[2][SAMPLES];
static nrf_ppi_channel_t		PPI_Channel;

static const nrf_drv_timer_t		Timer			= NRF_DRV_TIMER_INSTANCE(0);

void on_Timer_Handler(nrf_timer_event_t EventType, void* p_Context)
{
}

void on_SAADC_Handler(nrf_drv_saadc_evt_t const* p_Event)
{
    if(p_Event->type == NRF_DRV_SAADC_EVT_DONE)
    {
        APP_ERROR_CHECK(nrf_drv_saadc_buffer_convert(p_Event->data.done.p_buffer, SAMPLES));

	ADC_BlockToFill = (nrf_saadc_value_t*)p_Event->data.done.p_buffer;
    }
}

static void DataHandler(nrf_drv_i2s_buffers_t const* p_Released, uint32_t Status)
{
    // 'nrf_drv_i2s_next_buffers_set' is called directly from the handler
    // each time next buffers are requested, so data corruption is not
    // expected.
    ASSERT(p_Released);

    // When the handler is called after the transfer has been stopped
    // (no next buffers are needed, only the used buffers are to be
    // released), there is nothing to do.
    if(!(Status & NRFX_I2S_STATUS_NEXT_BUFFERS_NEEDED))
    {
        return;
    }

    if(!p_Released->p_tx_buffer)
    {
        nrf_drv_i2s_buffers_t const next_buffers = {
            .p_tx_buffer = I2S_Buffer,
        };

        APP_ERROR_CHECK(nrf_drv_i2s_next_buffers_set(&next_buffers));
    }
    else
    {
        // The driver has just finished accessing the buffers pointed by
        // 'p_released'. They can be used for the next part of the transfer
        // that will be scheduled now.
        APP_ERROR_CHECK(nrf_drv_i2s_next_buffers_set(p_Released));

        I2S_BlockToFill = (uint32_t*)p_Released->p_tx_buffer;
    }

    return;
}

void SAADC_Init(void)
{
    APP_ERROR_CHECK(nrf_drv_saadc_init(NULL, on_SAADC_Handler));
    APP_ERROR_CHECK(nrf_drv_ppi_init());

    nrf_drv_timer_config_t timer_cfg = NRF_DRV_TIMER_DEFAULT_CONFIG;
    timer_cfg.bit_width = NRF_TIMER_BIT_WIDTH_32;

    APP_ERROR_CHECK(nrf_drv_timer_init(&Timer, &timer_cfg, on_Timer_Handler));
    nrf_drv_timer_extended_compare(&Timer, NRF_TIMER_CC_CHANNEL0, nrf_drv_timer_us_to_ticks(&Timer, 50), NRF_TIMER_SHORT_COMPARE0_CLEAR_MASK, false);
    nrf_drv_timer_enable(&Timer);

    APP_ERROR_CHECK(nrf_drv_ppi_channel_alloc(&PPI_Channel));
    APP_ERROR_CHECK(nrf_drv_ppi_channel_assign(PPI_Channel, nrf_drv_timer_compare_event_address_get(&Timer, NRF_TIMER_CC_CHANNEL0), nrf_drv_saadc_sample_task_get()));

    nrf_saadc_channel_config_t Channel0 = NRF_DRV_SAADC_DEFAULT_CHANNEL_CONFIG_SE(NRF_SAADC_INPUT_AIN1);
    Channel0.acq_time = NRF_SAADC_ACQTIME_10US;

    APP_ERROR_CHECK(nrf_drv_saadc_channel_init(0, &Channel0));
    APP_ERROR_CHECK(nrf_drv_saadc_buffer_convert(ADC_Buffer[0], SAMPLES));
    APP_ERROR_CHECK(nrf_drv_saadc_buffer_convert(ADC_Buffer[1], SAMPLES));
    APP_ERROR_CHECK(nrf_drv_ppi_channel_enable(PPI_Channel));
}

void I2S_Init(void)
{
    nrf_drv_i2s_config_t I2S_Config = NRF_DRV_I2S_DEFAULT_CONFIG;
    I2S_Config.sdin_pin	    = NRFX_I2S_PIN_NOT_USED;
    I2S_Config.sdout_pin    = 27;
    I2S_Config.lrck_pin	    = 26;
    I2S_Config.sck_pin	    = 25;
    I2S_Config.mck_pin	    = 2;
    I2S_Config.mck_setup    = NRF_I2S_MCK_32MDIV8;
    I2S_Config.ratio	    = NRF_I2S_RATIO_96X;
    I2S_Config.channels	    = NRF_I2S_CHANNELS_STEREO;
    APP_ERROR_CHECK(nrf_drv_i2s_init(&I2S_Config, DataHandler));
}

int main(void)
{
    APP_ERROR_CHECK(NRF_LOG_INIT(NULL));
    NRF_LOG_DEFAULT_BACKENDS_INIT();

    SAADC_Init();
    I2S_Init();

    nrf_gpio_cfg_input(BUTTON_0, NRF_GPIO_PIN_PULLUP);
    nrf_gpio_cfg_input(BUTTON_1, NRF_GPIO_PIN_PULLUP);

    nrf_gpio_cfg_output(TRIGGER);
    nrf_gpio_cfg_output(LED_0);
    nrf_gpio_pin_clear(TRIGGER);
    nrf_gpio_pin_set(LED_0);

    while(1)
    {
	if(nrf_gpio_pin_read(BUTTON_0) == false)
	{
	    if(IsStarted == false)
	    {
		NRF_LOG_INFO("I2S sender started...");
		IsStarted = true;
		nrf_gpio_pin_clear(LED_0);
		nrf_gpio_pin_set(TRIGGER);
	    }
	}
	else if(nrf_gpio_pin_read(BUTTON_1) == false)
	{
	    if(IsStarted)
	    {
		NRF_LOG_INFO("I2S sender stopped...");
		IsStarted = false;
		nrf_gpio_pin_set(LED_0);
		nrf_gpio_pin_clear(TRIGGER);
		nrf_drv_i2s_stop();
	    }
	}

	if(ADC_BlockToFill && IsStarted)
        {
	    for(uint32_t i = 0; i < SAMPLES; i++)
	    {
		I2S_Buffer[i] = (uint32_t)(0x0000 | (ADC_BlockToFill[i] & 0xFFFF));
		//I2S_Buffer[i] = (uint32_t)(0x0000 | ((i << 8) & 0xFFFF));
	    }

	    nrf_drv_i2s_buffers_t const InitialBuffer = {
		.p_tx_buffer = I2S_Buffer,
		.p_rx_buffer = NULL,
	    };

	    APP_ERROR_CHECK(nrf_drv_i2s_start(&InitialBuffer, SAMPLES, 0));

	    ADC_BlockToFill = NULL;
        }

	if(NRF_LOG_PROCESS())
	{
	    NRF_LOG_FLUSH();
	}
    }
}