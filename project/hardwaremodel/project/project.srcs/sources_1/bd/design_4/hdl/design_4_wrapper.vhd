--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
--Date        : Fri Jan  4 17:52:22 2019
--Host        : ubuntu running 64-bit Ubuntu 18.04.1 LTS
--Command     : generate_target design_4_wrapper.bd
--Design      : design_4_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_4_wrapper is
  port (
    BCLK : out STD_LOGIC;
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_tri_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    IIC_1_scl_io : inout STD_LOGIC;
    IIC_1_sda_io : inout STD_LOGIC;
    PBDATA : out STD_LOGIC;
    PBLRCLK : out STD_LOGIC;
    RECDAT : in STD_LOGIC;
    RECLRCLK : out STD_LOGIC;
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_rtl_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_4_wrapper;

architecture STRUCTURE of design_4_wrapper is
  component design_4 is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_rtl_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    RECDAT : in STD_LOGIC;
    BCLK : out STD_LOGIC;
    PBLRCLK : out STD_LOGIC;
    RECLRCLK : out STD_LOGIC;
    PBDATA : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    IIC_1_sda_i : in STD_LOGIC;
    IIC_1_sda_o : out STD_LOGIC;
    IIC_1_sda_t : out STD_LOGIC;
    IIC_1_scl_i : in STD_LOGIC;
    IIC_1_scl_o : out STD_LOGIC;
    IIC_1_scl_t : out STD_LOGIC;
    GPIO_tri_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_tri_t : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_4;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal GPIO_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal IIC_1_scl_i : STD_LOGIC;
  signal IIC_1_scl_o : STD_LOGIC;
  signal IIC_1_scl_t : STD_LOGIC;
  signal IIC_1_sda_i : STD_LOGIC;
  signal IIC_1_sda_o : STD_LOGIC;
  signal IIC_1_sda_t : STD_LOGIC;
begin
GPIO_tri_iobuf_0: component IOBUF
     port map (
      I => GPIO_tri_o_0(0),
      IO => GPIO_tri_io(0),
      O => GPIO_tri_i_0(0),
      T => GPIO_tri_t_0(0)
    );
IIC_1_scl_iobuf: component IOBUF
     port map (
      I => IIC_1_scl_o,
      IO => IIC_1_scl_io,
      O => IIC_1_scl_i,
      T => IIC_1_scl_t
    );
IIC_1_sda_iobuf: component IOBUF
     port map (
      I => IIC_1_sda_o,
      IO => IIC_1_sda_io,
      O => IIC_1_sda_i,
      T => IIC_1_sda_t
    );
design_4_i: component design_4
     port map (
      BCLK => BCLK,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FCLK_CLK1 => FCLK_CLK1,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_tri_i(0) => GPIO_tri_i_0(0),
      GPIO_tri_o(0) => GPIO_tri_o_0(0),
      GPIO_tri_t(0) => GPIO_tri_t_0(0),
      IIC_1_scl_i => IIC_1_scl_i,
      IIC_1_scl_o => IIC_1_scl_o,
      IIC_1_scl_t => IIC_1_scl_t,
      IIC_1_sda_i => IIC_1_sda_i,
      IIC_1_sda_o => IIC_1_sda_o,
      IIC_1_sda_t => IIC_1_sda_t,
      PBDATA => PBDATA,
      PBLRCLK => PBLRCLK,
      RECDAT => RECDAT,
      RECLRCLK => RECLRCLK,
      btns_4bits_tri_i(3 downto 0) => btns_4bits_tri_i(3 downto 0),
      gpio_rtl_tri_o(7 downto 0) => gpio_rtl_tri_o(7 downto 0),
      sws_4bits_tri_i(3 downto 0) => sws_4bits_tri_i(3 downto 0)
    );
end STRUCTURE;
