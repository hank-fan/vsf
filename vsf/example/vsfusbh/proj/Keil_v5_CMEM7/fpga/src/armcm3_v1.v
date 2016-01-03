//
// This is a file generated by ARM Cortex-M3 wizard.
// Please do not edit this file!
// Generated time: 12/25/2015 17:05:53
// Version: Primace 7.3.1
// Wizard name: ARM Cortex-M3 1.0a
//
// ============================================================
// File Name: armcm3_v1.v
// IP core : armcm3
// Device name: M7A12N5F256C7
// ============================================================

module armcm3_v1(
    fp2soc_rst_n,
    fp_clk_sys,
    fp_clk_arm,
    fp_clk_usb,
    gpio_0_out_o,
    gpio_0_oe_o,
    gpio_0_in_i
);

input fp2soc_rst_n;
input fp_clk_sys;
input fp_clk_arm;
input fp_clk_usb;
output [31:0] gpio_0_out_o;
output [31:0] gpio_0_oe_o;
input [31:0] gpio_0_in_i;

M7S_SOC #(
        .use_arm (1'b1),
        .use_clk_arm (1'b1),
        .use_pbus0 (1'b0),
        .use_pbus1 (1'b0),
        .use_on_chip_eth (1'b0),
        .use_on_chip_usb (1'b1),
        .use_on_chip_ddr_ctrl (1'b0),
        .use_on_chip_adc (12'b000000000000),
        .use_uart_io (1'b1),
        .use_arm_nmi (1'b0),
        .program_file ("")
)
u_soc (
        .fp2soc_rst_n (1'b1),
        .c2r1_dll_clk (),
        .fp_clk_sys (fp_clk_sys),
        .fp_clk_adc (fp_clk_adc),
        .fp_clk_arm (fp_clk_arm),
        .fp_lvds_sclk (),
        .fp_clk_usb (fp_clk_usb),
        .clk_eth_tx (),
        .gpio_0_out_o (gpio_0_out_o),
        .gpio_0_oe_o (gpio_0_oe_o),
        .gpio_0_in_i (gpio_0_in_i),
        .i2c0_scl_oe_o (),
        .i2c0_sda_oe_o (),
        .i2c0_scl_i (),
        .i2c0_sda_i (),
        .i2c1_scl_oe_o (),
        .i2c1_sda_oe_o (),
        .i2c1_scl_i (),
        .i2c1_sda_i (),
        .uart0_rts_o (),
        .uart0_txd_o (),
        .uart0_cts_i (),
        .uart0_rxd_i (),
        .uart1_rts_o (),
        .uart1_txd_o (),
        .uart1_cts_i (),
        .uart1_rxd_i (),
        .spi0_mosi (),
        .spi0_sck (),
        .spi0_ssn (),
        .spi0_miso (),
        .spi1_mosi (),
        .spi1_sck (),
        .spi1_ssn (),
        .spi1_miso (),
        .pad_can0_o_clk (),
        .pad_can0_o_tx1 (),
        .pad_can0_o_tx0 (),
        .pad_can0_oen_tx1 (),
        .pad_can0_oen_tx0 (),
        .pad_can0_i_rx0 (),
        .pad_can1_o_clk (),
        .pad_can1_o_tx1 (),
        .pad_can1_o_tx0 (),
        .pad_can1_oen_tx1 (),
        .pad_can1_oen_tx0 (),
        .pad_can1_i_rx0 (),
        .clk_ahb_fp0 (),
        .rst_ahb_fp0_n (),
        .fp0_m_ahb_mastlock (),
        .fp0_m_ahb_prot (),
        .fp0_m_ahb_size (),
        .fp0_m_ahb_addr (),
        .fp0_m_ahb_write (),
        .fp0_m_ahb_burst (),
        .fp0_m_ahb_trans (),
        .fp0_m_ahb_wdata (),
        .fp0_m_ahb_ready (),
        .fp0_m_ahb_resp (),
        .fp0_m_ahb_rdata (),
        .fp0_s_ahb_mastlock (),
        .fp0_s_ahb_prot (),
        .fp0_s_ahb_size (),
        .fp0_s_ahb_sel (),
        .fp0_s_ahb_addr (),
        .fp0_s_ahb_write (),
        .fp0_s_ahb_burst (),
        .fp0_s_ahb_trans (),
        .fp0_s_ahb_wdata (),
        .fp0_s_ahb_readyout (),
        .fp0_s_ahb_rdata (),
        .clk_ahb_fp1 (),
        .rst_ahb_fp1_n (),
        .fp1_m_ahb_mastlock (),
        .fp1_m_ahb_prot (),
        .fp1_m_ahb_size (),
        .fp1_m_ahb_addr (),
        .fp1_m_ahb_write (),
        .fp1_m_ahb_burst (),
        .fp1_m_ahb_trans (),
        .fp1_m_ahb_wdata (),
        .fp1_m_ahb_ready (),
        .fp1_m_ahb_resp (),
        .fp1_m_ahb_rdata (),
        .fp1_s_ahb_mastlock (),
        .fp1_s_ahb_prot (),
        .fp1_s_ahb_size (),
        .fp1_s_ahb_sel (),
        .fp1_s_ahb_addr (),
        .fp1_s_ahb_write (),
        .fp1_s_ahb_burst (),
        .fp1_s_ahb_trans (),
        .fp1_s_ahb_wdata (),
        .fp1_s_ahb_readyout (),
        .fp1_s_ahb_rdata (),
        .fp_INTNMI ()
);

endmodule

// ============================================================
//                  armcm3 Setting
//
// Warning: This part is read by Primace, please don't modify it.
// ============================================================
// Device          : M7A12N5F256C7
// Module          : armcm3_v1
// IP core         : armcm3
// IP Version      : 1

// DdrcMode        : 200m
// HexFile         : 
// Simulation Files: 
// Synthesis Files : 
// UseADC0         : false
// UseADC1         : false
// UseADC10        : false
// UseADC11        : false
// UseADC2         : false
// UseADC3         : false
// UseADC4         : false
// UseADC5         : false
// UseADC6         : false
// UseADC7         : false
// UseADC8         : false
// UseADC9         : false
// UseAdcClk       : true
// UseArmClk       : true
// UseCAN0         : false
// UseCAN1         : false
// UseDDRC         : false
// UseDdrcLocked   : false
// UseEMAC         : false
// UseGPIO         : true
// UseI2C0         : false
// UseI2C1         : false
// UseINT          : false
// UseNMIPad       : false
// UsePBUS0        : false
// UsePBUS1        : false
// UseSPI0         : false
// UseSPI1         : false
// UseSocReset     : false
// UseUART0        : false
// UseUART1        : false
// UseUART2        : true
// UseUSB          : true
