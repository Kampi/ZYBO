#include "app_error.h"
#include "nrf_drv_i2s.h"
#include "app_util_platform.h"

#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "nrf_log_default_backends.h"

#define I2S_DATA_BLOCK_WORDS    128

static uint32_t Offset = 0;
static uint32_t Tx_Buffer[2][I2S_DATA_BLOCK_WORDS];

static volatile uint32_t* NextBlock = NULL;

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
    if (!p_released->p_rx_buffer)
    {
        nrf_drv_i2s_buffers_t const NextBuffer = {
            .p_tx_buffer = Tx_Buffer[1],
	    .p_rx_buffer = NULL,
        };
        APP_ERROR_CHECK(nrf_drv_i2s_next_buffers_set(&NextBuffer));

        NextBlock = Tx_Buffer[1];
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
        NextBlock = (uint32_t *)p_released->p_tx_buffer;
    }
}

int main(void)
{
    APP_ERROR_CHECK(NRF_LOG_INIT(NULL));
    NRF_LOG_DEFAULT_BACKENDS_INIT();
    NRF_LOG_INFO("I2S-Sender started...");

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

    for(uint32_t i = 0x00; i < I2S_DATA_BLOCK_WORDS; i++)
    {
	Tx_Buffer[0][i] = Offset + i;
    }

    nrf_drv_i2s_buffers_t const InitialBuffer = {
	.p_tx_buffer = Tx_Buffer[0],
        .p_rx_buffer = NULL,
    };
    APP_ERROR_CHECK(nrf_drv_i2s_start(&InitialBuffer, I2S_DATA_BLOCK_WORDS, 0));

    while(1)
    {
	__WFE();
	__SEV();
	__WFE();

	if(NextBlock)
	{
	    for(uint32_t i = 0x00; i < I2S_DATA_BLOCK_WORDS; i++)
	    {
		NextBlock[i] = Offset + i;
	    }

	    if((Offset + I2S_DATA_BLOCK_WORDS) < 0xFFFF)
	    {
		//Offset += I2S_DATA_BLOCK_WORDS;
	    }
	    else
	    {
		Offset = 0x00;
	    }

            NextBlock = NULL;
        }
    }
}