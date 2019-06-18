# This constraints file contains default clock frequencies to be used during 
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (the default
# flow of Vivado).

create_clock -name s_clocks -period 10.000 [get_ports [list  S0_AXI_ACLK]]
set_property HD.CLK_SRC BUFGCTRL_X0Y0 [get_ports S0_AXI_ACLK]
