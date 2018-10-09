-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fir is
generic (
    C_S_AXI_FIR_IO_ADDR_WIDTH : INTEGER := 5;
    C_S_AXI_FIR_IO_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    s_axi_fir_io_AWVALID : IN STD_LOGIC;
    s_axi_fir_io_AWREADY : OUT STD_LOGIC;
    s_axi_fir_io_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_FIR_IO_ADDR_WIDTH-1 downto 0);
    s_axi_fir_io_WVALID : IN STD_LOGIC;
    s_axi_fir_io_WREADY : OUT STD_LOGIC;
    s_axi_fir_io_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_FIR_IO_DATA_WIDTH-1 downto 0);
    s_axi_fir_io_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_FIR_IO_DATA_WIDTH/8-1 downto 0);
    s_axi_fir_io_ARVALID : IN STD_LOGIC;
    s_axi_fir_io_ARREADY : OUT STD_LOGIC;
    s_axi_fir_io_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_FIR_IO_ADDR_WIDTH-1 downto 0);
    s_axi_fir_io_RVALID : OUT STD_LOGIC;
    s_axi_fir_io_RREADY : IN STD_LOGIC;
    s_axi_fir_io_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_FIR_IO_DATA_WIDTH-1 downto 0);
    s_axi_fir_io_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_fir_io_BVALID : OUT STD_LOGIC;
    s_axi_fir_io_BREADY : IN STD_LOGIC;
    s_axi_fir_io_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of fir is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "fir,hls_ip_2018_2,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=7.380000,HLS_SYN_LAT=63,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=3,HLS_SYN_FF=268,HLS_SYN_LUT=292,HLS_VERSION=2018_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv6_39 : STD_LOGIC_VECTOR (5 downto 0) := "111001";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv6_3F : STD_LOGIC_VECTOR (5 downto 0) := "111111";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_1E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011110";
    constant ap_const_lv26_3FFFE86 : STD_LOGIC_VECTOR (25 downto 0) := "11111111111111111010000110";

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_ready : STD_LOGIC;
    signal y : STD_LOGIC_VECTOR (15 downto 0);
    signal y_ap_vld : STD_LOGIC;
    signal x : STD_LOGIC_VECTOR (15 downto 0);
    signal shift_reg_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal shift_reg_ce0 : STD_LOGIC;
    signal shift_reg_q0 : STD_LOGIC_VECTOR (15 downto 0);
    signal shift_reg_address1 : STD_LOGIC_VECTOR (5 downto 0);
    signal shift_reg_ce1 : STD_LOGIC;
    signal shift_reg_we1 : STD_LOGIC;
    signal shift_reg_d1 : STD_LOGIC_VECTOR (15 downto 0);
    signal c_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal c_ce0 : STD_LOGIC;
    signal c_q0 : STD_LOGIC_VECTOR (15 downto 0);
    signal acc1_reg_120 : STD_LOGIC_VECTOR (36 downto 0);
    signal i_reg_130 : STD_LOGIC_VECTOR (5 downto 0);
    signal reg_141 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_block_state5_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal tmp_3_reg_237 : STD_LOGIC_VECTOR (0 downto 0);
    signal acc_fu_198_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal acc_reg_221 : STD_LOGIC_VECTOR (25 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal x_read_reg_226 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal acc_cast_fu_149_p1 : STD_LOGIC_VECTOR (36 downto 0);
    signal tmp_3_fu_152_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_3_reg_237_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal i_1_fu_158_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal i_1_reg_241 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal tmp_6_fu_169_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_6_reg_251 : STD_LOGIC_VECTOR (63 downto 0);
    signal c_load_reg_261 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_204_p3 : STD_LOGIC_VECTOR (36 downto 0);
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state5 : STD_LOGIC;
    signal ap_phi_mux_i_phi_fu_134_p4 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal tmp_s_fu_164_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal grp_fu_212_p3 : STD_LOGIC_VECTOR (30 downto 0);
    signal acc_fu_198_p1 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_212_p0 : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_fu_212_p2 : STD_LOGIC_VECTOR (30 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;

    component fir_mul_mul_16s_1bkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (9 downto 0);
        dout : OUT STD_LOGIC_VECTOR (25 downto 0) );
    end component;


    component fir_mac_muladd_16cud IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (36 downto 0);
        dout : OUT STD_LOGIC_VECTOR (36 downto 0) );
    end component;


    component fir_mac_muladd_10dEe IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        din2_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (9 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        din2 : IN STD_LOGIC_VECTOR (30 downto 0);
        dout : OUT STD_LOGIC_VECTOR (30 downto 0) );
    end component;


    component fir_shift_reg IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (15 downto 0);
        address1 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce1 : IN STD_LOGIC;
        we1 : IN STD_LOGIC;
        d1 : IN STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component fir_c IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;


    component fir_fir_io_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC;
        y : IN STD_LOGIC_VECTOR (15 downto 0);
        y_ap_vld : IN STD_LOGIC;
        x : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    shift_reg_U : component fir_shift_reg
    generic map (
        DataWidth => 16,
        AddressRange => 58,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        address0 => shift_reg_address0,
        ce0 => shift_reg_ce0,
        q0 => shift_reg_q0,
        address1 => shift_reg_address1,
        ce1 => shift_reg_ce1,
        we1 => shift_reg_we1,
        d1 => shift_reg_d1);

    c_U : component fir_c
    generic map (
        DataWidth => 16,
        AddressRange => 59,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        address0 => c_address0,
        ce0 => c_ce0,
        q0 => c_q0);

    fir_fir_io_s_axi_U : component fir_fir_io_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_FIR_IO_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_FIR_IO_DATA_WIDTH)
    port map (
        AWVALID => s_axi_fir_io_AWVALID,
        AWREADY => s_axi_fir_io_AWREADY,
        AWADDR => s_axi_fir_io_AWADDR,
        WVALID => s_axi_fir_io_WVALID,
        WREADY => s_axi_fir_io_WREADY,
        WDATA => s_axi_fir_io_WDATA,
        WSTRB => s_axi_fir_io_WSTRB,
        ARVALID => s_axi_fir_io_ARVALID,
        ARREADY => s_axi_fir_io_ARREADY,
        ARADDR => s_axi_fir_io_ARADDR,
        RVALID => s_axi_fir_io_RVALID,
        RREADY => s_axi_fir_io_RREADY,
        RDATA => s_axi_fir_io_RDATA,
        RRESP => s_axi_fir_io_RRESP,
        BVALID => s_axi_fir_io_BVALID,
        BREADY => s_axi_fir_io_BREADY,
        BRESP => s_axi_fir_io_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle,
        y => y,
        y_ap_vld => y_ap_vld,
        x => x);

    fir_mul_mul_16s_1bkb_U1 : component fir_mul_mul_16s_1bkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 10,
        dout_WIDTH => 26)
    port map (
        din0 => reg_141,
        din1 => acc_fu_198_p1,
        dout => acc_fu_198_p2);

    fir_mac_muladd_16cud_U2 : component fir_mac_muladd_16cud
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        din2_WIDTH => 37,
        dout_WIDTH => 37)
    port map (
        din0 => reg_141,
        din1 => c_load_reg_261,
        din2 => acc1_reg_120,
        dout => grp_fu_204_p3);

    fir_mac_muladd_10dEe_U3 : component fir_mac_muladd_10dEe
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 10,
        din1_WIDTH => 16,
        din2_WIDTH => 31,
        dout_WIDTH => 31)
    port map (
        din0 => grp_fu_212_p0,
        din1 => x_read_reg_226,
        din2 => grp_fu_212_p2,
        dout => grp_fu_212_p3);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state5) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state5)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_const_logic_1 xor ap_condition_pp0_exit_iter0_state5);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    acc1_reg_120_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (tmp_3_reg_237_pp0_iter1_reg = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                acc1_reg_120 <= grp_fu_204_p3;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                acc1_reg_120 <= acc_cast_fu_149_p1;
            end if; 
        end if;
    end process;

    i_reg_130_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_3_reg_237 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
                i_reg_130 <= i_1_reg_241;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                i_reg_130 <= ap_const_lv6_39;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                acc_reg_221 <= acc_fu_198_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (tmp_3_reg_237 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                c_load_reg_261 <= c_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (tmp_3_fu_152_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                i_1_reg_241 <= i_1_fu_158_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) or ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_3_reg_237 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then
                reg_141 <= shift_reg_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                tmp_3_reg_237 <= tmp_3_fu_152_p2;
                tmp_3_reg_237_pp0_iter1_reg <= tmp_3_reg_237;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (tmp_3_fu_152_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then
                    tmp_6_reg_251(5 downto 0) <= tmp_6_fu_169_p1(5 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                x_read_reg_226 <= x;
            end if;
        end if;
    end process;
    tmp_6_reg_251(63 downto 6) <= "0000000000000000000000000000000000000000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_enable_reg_pp0_iter1, tmp_3_fu_152_p2, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (tmp_3_fu_152_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) and not(((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)) or ((ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (tmp_3_fu_152_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_state8;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;
        acc_cast_fu_149_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(acc_reg_221),37));

    acc_fu_198_p1 <= ap_const_lv26_3FFFE86(10 - 1 downto 0);
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(4);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state8 <= ap_CS_fsm(5);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter0_state5_assign_proc : process(tmp_3_fu_152_p2)
    begin
        if ((tmp_3_fu_152_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state5 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state5 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_i_phi_fu_134_p4_assign_proc : process(i_reg_130, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_3_reg_237, i_1_reg_241, ap_block_pp0_stage0)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (tmp_3_reg_237 = ap_const_lv1_0))) then 
            ap_phi_mux_i_phi_fu_134_p4 <= i_1_reg_241;
        else 
            ap_phi_mux_i_phi_fu_134_p4 <= i_reg_130;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    c_address0 <= tmp_6_fu_169_p1(6 - 1 downto 0);

    c_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001))) then 
            c_ce0 <= ap_const_logic_1;
        else 
            c_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_212_p0 <= ap_const_lv26_3FFFE86(10 - 1 downto 0);
    grp_fu_212_p2 <= acc1_reg_120(31 - 1 downto 0);
    i_1_fu_158_p2 <= std_logic_vector(unsigned(ap_phi_mux_i_phi_fu_134_p4) + unsigned(ap_const_lv6_3F));

    shift_reg_address0_assign_proc : process(ap_CS_fsm_state1, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0, tmp_s_fu_164_p1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            shift_reg_address0 <= tmp_s_fu_164_p1(6 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state1)) then 
            shift_reg_address0 <= ap_const_lv6_39;
        else 
            shift_reg_address0 <= "XXXXXX";
        end if; 
    end process;


    shift_reg_address1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, tmp_6_reg_251, ap_block_pp0_stage0, ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            shift_reg_address1 <= ap_const_lv6_0;
        elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            shift_reg_address1 <= tmp_6_reg_251(6 - 1 downto 0);
        else 
            shift_reg_address1 <= "XXXXXX";
        end if; 
    end process;


    shift_reg_ce0_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_11001, ap_enable_reg_pp0_iter0)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1)) or ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            shift_reg_ce0 <= ap_const_logic_1;
        else 
            shift_reg_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    shift_reg_ce1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, ap_CS_fsm_state8)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state8) or ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            shift_reg_ce1 <= ap_const_logic_1;
        else 
            shift_reg_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    shift_reg_d1_assign_proc : process(shift_reg_q0, ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, x_read_reg_226, ap_block_pp0_stage0, ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            shift_reg_d1 <= x_read_reg_226;
        elsif (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0))) then 
            shift_reg_d1 <= shift_reg_q0;
        else 
            shift_reg_d1 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    shift_reg_we1_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001, tmp_3_reg_237, ap_CS_fsm_state8)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state8) or ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (tmp_3_reg_237 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001)))) then 
            shift_reg_we1 <= ap_const_logic_1;
        else 
            shift_reg_we1 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_3_fu_152_p2 <= "1" when (ap_phi_mux_i_phi_fu_134_p4 = ap_const_lv6_0) else "0";
    tmp_6_fu_169_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_phi_mux_i_phi_fu_134_p4),64));
    tmp_s_fu_164_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_1_fu_158_p2),64));
    y <= grp_fu_212_p3(30 downto 15);

    y_ap_vld_assign_proc : process(ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            y_ap_vld <= ap_const_logic_1;
        else 
            y_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

end behav;
