#include "app_error.h"
#include "nrf_drv_i2s.h"
#include "nrf_gpio.h"

#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_log_default_backends.h"

#include "math.h"

#define LED_0			17
#define BUTTON_0		13
#define BUTTON_1		14
#define TRIGGER			31
#define I2S_DATA_BLOCK_WORDS    128

static uint32_t Tx_Buffer[I2S_DATA_BLOCK_WORDS];

static volatile uint32_t Counter = 0;
static volatile uint32_t* NextBlock = NULL;
static bool IsStarted = false;

static void FillBuffer(volatile uint32_t* Buffer)
{
    for(uint32_t i = 0x00; i < I2S_DATA_BLOCK_WORDS; i++)
    {
	//int16_t Sample = (int16_t)(32768 * sin(2.0 * 3.14 * (double)i / ((double)I2S_DATA_BLOCK_WORDS)));
	//Buffer[i] = (uint32_t)(0x0000 | (Sample & 0xFFFF));
	Buffer[i] = Counter++;
    }
}

static void DataHandler(nrf_drv_i2s_buffers_t const* p_released, uint32_t status)
{
    // 'nrf_drv_i2s_next_buffers_set' is called directly from the handler
    // each time next buffers are requested, so data corruption is not
    // expected.
    ASSERT(p_released);

    // When the handler is called after the transfer has been stopped
    // (no next buffers are needed, only the used buffers are to be
    // released), there is nothing to do.
    if(!(status & NRFX_I2S_STATUS_NEXT_BUFFERS_NEEDED))
    {
        return;
    }

    // First call of this handler occurs right after the transfer is started.
    // No data has been transferred yet at this point, so there is nothing to
    // check. Only the buffers for the next part of the transfer should be
    // provided.
    if(!p_released->p_rx_buffer)
    {
        nrf_drv_i2s_buffers_t const NextBuffer = {
            .p_tx_buffer = Tx_Buffer,
	    .p_rx_buffer = NULL,
        };
        APP_ERROR_CHECK(nrf_drv_i2s_next_buffers_set(&NextBuffer));

	nrf_gpio_pin_set(TRIGGER);

        NextBlock = Tx_Buffer;
    }
    else
    {
        // The driver has just finished accessing the buffers pointed by
        // 'p_released'. They can be used for the next part of the transfer
        // that will be scheduled now.
        APP_ERROR_CHECK(nrf_drv_i2s_next_buffers_set(p_released));

        // The pointer needs to be typecasted here, so that it is possible to
        // modify the content it is pointing to (it is marked in the structure
        // as pointing to constant data because the driver is not supposed to
        // modify the provided data).
        NextBlock = (uint32_t*)p_released->p_tx_buffer;
    }
}

int main(void)
{
    APP_ERROR_CHECK(NRF_LOG_INIT(NULL));
    NRF_LOG_DEFAULT_BACKENDS_INIT();

    nrf_gpio_cfg_input(BUTTON_0, NRF_GPIO_PIN_PULLUP);
    nrf_gpio_cfg_input(BUTTON_1, NRF_GPIO_PIN_PULLUP);

    nrf_gpio_cfg_output(TRIGGER);
    nrf_gpio_cfg_output(LED_0);
    nrf_gpio_pin_clear(TRIGGER);
    nrf_gpio_pin_set(LED_0);

    nrf_drv_i2s_config_t I2S_Config = NRF_DRV_I2S_DEFAULT_CONFIG;
    I2S_Config.sdin_pin	    = NRFX_I2S_PIN_NOT_USED;
    I2S_Config.sdout_pin    = 27;
    I2S_Config.lrck_pin	    = 26;
    I2S_Config.sck_pin	    = 25;
    I2S_Config.mck_pin	    = 2;
    I2S_Config.mck_setup    = NRF_I2S_MCK_32MDIV16;
    I2S_Config.ratio	    = NRF_I2S_RATIO_96X;
    I2S_Config.channels	    = NRF_I2S_CHANNELS_STEREO;
    APP_ERROR_CHECK(nrf_drv_i2s_init(&I2S_Config, DataHandler));

    FillBuffer(Tx_Buffer);

    nrf_drv_i2s_buffers_t const InitialBuffer = {
	.p_tx_buffer = Tx_Buffer,
        .p_rx_buffer = NULL,
    };

    while(1)
    {
	if(nrf_gpio_pin_read(BUTTON_0) == false)
	{
	    if(IsStarted == false)
	    {
		APP_ERROR_CHECK(nrf_drv_i2s_start(&InitialBuffer, I2S_DATA_BLOCK_WORDS, 0));
		NRF_LOG_INFO("I2S sender started...");
		IsStarted = true;
		nrf_gpio_pin_clear(LED_0);
	    }
	}
	else if(nrf_gpio_pin_read(BUTTON_1) == false)
	{
	    if(IsStarted)
	    {
		nrf_drv_i2s_stop();
		nrf_gpio_pin_clear(TRIGGER);
		NRF_LOG_INFO("I2S sender stopped...");
		IsStarted = false;
		nrf_gpio_pin_set(LED_0);
	    }
	}

	if(NRF_LOG_PROCESS())
	{
	    NRF_LOG_FLUSH();
	}
    }
}