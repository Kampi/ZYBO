################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name MCLK -period 81.380 [get_ports MCLK]
create_clock -name I2S_sclk -period 10 [get_ports I2S_sclk]
create_clock -name I2S_lrclk -period 10 [get_ports I2S_lrclk]
create_clock -name ProcessingSystem_FCLK_CLK0 -period 10 [get_pins ProcessingSystem/FCLK_CLK0]

################################################################################