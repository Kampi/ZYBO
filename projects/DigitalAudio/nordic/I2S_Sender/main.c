#include "nrf_delay.h"
#include "nrf_drv_i2s.h"
#include "boards.h"
#include "app_error.h"
#include "app_util_platform.h"

#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_log_default_backends.h"

#define LED_OK			BSP_BOARD_LED_0
#define LED_ERROR		BSP_BOARD_LED_1
#define I2S_DATA_BLOCK_WORDS    512
#define PAUSE_TIME		500
#define BLOCKS_TO_TRANSFER	20

static uint32_t Tx_Buffer[I2S_DATA_BLOCK_WORDS];

static nrf_drv_i2s_buffers_t const Buffers = 
{
    .p_tx_buffer = Tx_Buffer,
    .p_rx_buffer = NULL,
};

static void data_handler(nrf_drv_i2s_buffers_t const* p_released, uint32_t status)
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
        APP_ERROR_CHECK(nrf_drv_i2s_next_buffers_set(&Buffers));
    }
    else
    {
        // The driver has just finished accessing the buffers pointed by
        // 'p_released'. They can be used for the next part of the transfer
        // that will be scheduled now.
        APP_ERROR_CHECK(nrf_drv_i2s_next_buffers_set(p_released));
    }
}

void app_error_fault_handler(uint32_t id, uint32_t pc, uint32_t info)
{
    bsp_board_leds_on();
    app_error_save_and_stop(id, pc, info);
}

int main(void)
{
    bsp_board_init(BSP_INIT_LEDS);

    APP_ERROR_CHECK(NRF_LOG_INIT(NULL));
    NRF_LOG_DEFAULT_BACKENDS_INIT();
    NRF_LOG_INFO("I2S-Sender started.");

    for(uint16_t i = 0x00; i < I2S_DATA_BLOCK_WORDS; i++)
    {
	Tx_Buffer[i] = (0x05 << 0x10) | 0x0A;
    }

    nrf_drv_i2s_config_t I2S_Config = NRF_DRV_I2S_DEFAULT_CONFIG;
    I2S_Config.sdin_pin	    = NRFX_I2S_PIN_NOT_USED;
    I2S_Config.sdout_pin    = 27;
    I2S_Config.lrck_pin	    = 26;
    I2S_Config.sck_pin	    = 25;
    I2S_Config.mck_setup    = NRF_I2S_MCK_32MDIV16;
    I2S_Config.ratio	    = NRF_I2S_RATIO_96X;
    I2S_Config.channels	    = NRF_I2S_CHANNELS_STEREO;
    APP_ERROR_CHECK(nrf_drv_i2s_init(&I2S_Config, data_handler));
    APP_ERROR_CHECK(nrf_drv_i2s_start(&Buffers, I2S_DATA_BLOCK_WORDS, 0));

    while(1)
    {
	NRF_LOG_FLUSH();
    }
}