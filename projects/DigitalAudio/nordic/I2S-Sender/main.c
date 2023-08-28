#include "app_error.h"

#include "nrf_drv_i2s.h"

#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_log_default_backends.h"

#define I2S_DATA_BLOCK_WORDS    16

static uint32_t Tx_Buffer[I2S_DATA_BLOCK_WORDS];
uint32_t PacketCounter = 0x00;
uint8_t PacketData = 0x00;

static nrf_drv_i2s_buffers_t const Buffers = 
{
    .p_tx_buffer = Tx_Buffer,
    .p_rx_buffer = NULL,
};

static void DataHandler(nrf_drv_i2s_buffers_t const* p_released, uint32_t status)
{
    ASSERT(p_released);

    if(!(status & NRFX_I2S_STATUS_NEXT_BUFFERS_NEEDED))
    {
        return;
    }
    if(!p_released->p_rx_buffer)
    {
        APP_ERROR_CHECK(nrf_drv_i2s_next_buffers_set(&Buffers));
    }
    else
    {
        APP_ERROR_CHECK(nrf_drv_i2s_next_buffers_set(p_released));
    }

    PacketCounter++;
}

int main(void)
{
    APP_ERROR_CHECK(NRF_LOG_INIT(NULL));
    NRF_LOG_DEFAULT_BACKENDS_INIT();
    NRF_LOG_INFO("I2S sender started...");

    nrf_drv_i2s_config_t I2S_Config = NRF_DRV_I2S_DEFAULT_CONFIG;
    I2S_Config.sdin_pin     = NRFX_I2S_PIN_NOT_USED;
    I2S_Config.sdout_pin    = 27;
    I2S_Config.lrck_pin     = 26;
    I2S_Config.sck_pin      = 25;
    I2S_Config.mck_pin      = 2;
    I2S_Config.mck_setup    = NRF_I2S_MCK_32MDIV16;
    I2S_Config.ratio        = NRF_I2S_RATIO_96X;
    I2S_Config.channels     = NRF_I2S_CHANNELS_STEREO;
 
    APP_ERROR_CHECK(nrf_drv_i2s_init(&I2S_Config, DataHandler));
    APP_ERROR_CHECK(nrf_drv_i2s_start(&Buffers, I2S_DATA_BLOCK_WORDS, 0));

    while(1)
    {
        for(uint16_t i = 0x00; i < I2S_DATA_BLOCK_WORDS; i++)
        {
            Tx_Buffer[i] = (0x05 << 0x10) | PacketData;
        }

        if(PacketCounter >= 64)
        {
            PacketData++;
            PacketCounter = 0x00;
        }
    }
}