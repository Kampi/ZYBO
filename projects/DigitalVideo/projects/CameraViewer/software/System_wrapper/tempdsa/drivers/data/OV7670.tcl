proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "OV7670" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_IMAGE_WIDTH" "C_IMAGE_HEIGHT"

	xdefine_config_file $drv_handle "ov670_g.c" "OV7670" "DEVICE_ID" "C_BASEADDR" "C_IMAGE_WIDTH" "C_IMAGE_HEIGHT"
}