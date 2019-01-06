-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity apply is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    Y : OUT STD_LOGIC_VECTOR (15 downto 0);
    Y_ap_vld : OUT STD_LOGIC;
    x : IN STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of apply is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "apply,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.380000,HLS_SYN_LAT=242,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=1,HLS_SYN_FF=163,HLS_SYN_LUT=305,HLS_VERSION=2018_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (6 downto 0) := "0000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (6 downto 0) := "0000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (6 downto 0) := "0001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (6 downto 0) := "0010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (6 downto 0) := "0100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (6 downto 0) := "1000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv6_26 : STD_LOGIC_VECTOR (5 downto 0) := "100110";
    constant ap_const_lv6_29 : STD_LOGIC_VECTOR (5 downto 0) := "101001";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv6_28 : STD_LOGIC_VECTOR (5 downto 0) := "101000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv33_0 : STD_LOGIC_VECTOR (32 downto 0) := "000000000000000000000000000000000";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_21 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100001";
    constant ap_const_lv6_3F : STD_LOGIC_VECTOR (5 downto 0) := "111111";
    constant ap_const_lv34_18F9D : STD_LOGIC_VECTOR (33 downto 0) := "0000000000000000011000111110011101";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (6 downto 0) := "0000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal hist_address0 : STD_LOGIC_VECTOR (5 downto 0);
    signal hist_ce0 : STD_LOGIC;
    signal hist_we0 : STD_LOGIC;
    signal hist_d0 : STD_LOGIC_VECTOR (15 downto 0);
    signal hist_q0 : STD_LOGIC_VECTOR (15 downto 0);
    signal i_1_fu_150_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal i_1_reg_276 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal exitcond_fu_144_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal hist_load_reg_286 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal tmp_11_reg_291 : STD_LOGIC_VECTOR (0 downto 0);
    signal mul_fu_261_p2 : STD_LOGIC_VECTOR (33 downto 0);
    signal mul_reg_297 : STD_LOGIC_VECTOR (33 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal tmp_10_fu_178_p1 : STD_LOGIC_VECTOR (32 downto 0);
    signal tmp_10_reg_302 : STD_LOGIC_VECTOR (32 downto 0);
    signal tmp_4_fu_233_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal j_1_fu_245_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal j_1_reg_315 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal tmp_8_fu_239_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_108 : STD_LOGIC_VECTOR (15 downto 0);
    signal i_reg_121 : STD_LOGIC_VECTOR (5 downto 0);
    signal j_reg_132 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal tmp_2_fu_162_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_s_fu_251_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_7_fu_256_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_1_fu_156_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal tmp_11_fu_167_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal neg_mul_fu_181_p2 : STD_LOGIC_VECTOR (32 downto 0);
    signal tmp_12_fu_186_p4 : STD_LOGIC_VECTOR (10 downto 0);
    signal tmp_13_fu_200_p4 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_5_fu_196_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_6_fu_209_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_9_fu_213_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal neg_ti_fu_220_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_3_fu_226_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal mul_fu_261_p0 : STD_LOGIC_VECTOR (17 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (6 downto 0);

    component apply_mul_mul_18nbkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (17 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        dout : OUT STD_LOGIC_VECTOR (33 downto 0) );
    end component;


    component apply_hist IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (5 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (15 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    hist_U : component apply_hist
    generic map (
        DataWidth => 16,
        AddressRange => 40,
        AddressWidth => 6)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => hist_address0,
        ce0 => hist_ce0,
        we0 => hist_we0,
        d0 => hist_d0,
        q0 => hist_q0);

    apply_mul_mul_18nbkb_U1 : component apply_mul_mul_18nbkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 18,
        din1_WIDTH => 16,
        dout_WIDTH => 34)
    port map (
        din0 => mul_fu_261_p0,
        din1 => hist_load_reg_286,
        dout => mul_fu_261_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    i_reg_121_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                i_reg_121 <= i_1_reg_276;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                i_reg_121 <= ap_const_lv6_0;
            end if; 
        end if;
    end process;

    j_reg_132_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((exitcond_fu_144_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                j_reg_132 <= ap_const_lv6_26;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
                j_reg_132 <= j_1_reg_315;
            end if; 
        end if;
    end process;

    tmp_reg_108_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
                tmp_reg_108 <= tmp_4_fu_233_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                tmp_reg_108 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                hist_load_reg_286 <= hist_q0;
                tmp_11_reg_291 <= tmp_11_fu_167_p1(15 downto 15);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                i_1_reg_276 <= i_1_fu_150_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_8_fu_239_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                j_1_reg_315 <= j_1_fu_245_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                mul_reg_297 <= mul_fu_261_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((tmp_11_reg_291 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state4))) then
                tmp_10_reg_302 <= tmp_10_fu_178_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond_fu_144_p2, ap_CS_fsm_state6, tmp_8_fu_239_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((exitcond_fu_144_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when ap_ST_fsm_state6 => 
                if (((tmp_8_fu_239_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when others =>  
                ap_NS_fsm <= "XXXXXXX";
        end case;
    end process;
    Y <= tmp_reg_108;

    Y_ap_vld_assign_proc : process(ap_CS_fsm_state6, tmp_8_fu_239_p2)
    begin
        if (((tmp_8_fu_239_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            Y_ap_vld <= ap_const_logic_1;
        else 
            Y_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);

    ap_done_assign_proc : process(ap_CS_fsm_state6, tmp_8_fu_239_p2)
    begin
        if (((tmp_8_fu_239_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state6, tmp_8_fu_239_p2)
    begin
        if (((tmp_8_fu_239_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    exitcond_fu_144_p2 <= "1" when (i_reg_121 = ap_const_lv6_29) else "0";

    hist_address0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state6, tmp_8_fu_239_p2, ap_CS_fsm_state7, tmp_2_fu_162_p1, tmp_s_fu_251_p1, tmp_7_fu_256_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            hist_address0 <= tmp_7_fu_256_p1(6 - 1 downto 0);
        elsif (((tmp_8_fu_239_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            hist_address0 <= ap_const_lv6_0;
        elsif (((tmp_8_fu_239_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            hist_address0 <= tmp_s_fu_251_p1(6 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            hist_address0 <= tmp_2_fu_162_p1(6 - 1 downto 0);
        else 
            hist_address0 <= "XXXXXX";
        end if; 
    end process;


    hist_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state6, tmp_8_fu_239_p2, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) or (ap_const_logic_1 = ap_CS_fsm_state7) or ((tmp_8_fu_239_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state6)) or ((tmp_8_fu_239_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6)))) then 
            hist_ce0 <= ap_const_logic_1;
        else 
            hist_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    hist_d0_assign_proc : process(x, hist_q0, ap_CS_fsm_state6, tmp_8_fu_239_p2, ap_CS_fsm_state7)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state7)) then 
            hist_d0 <= hist_q0;
        elsif (((tmp_8_fu_239_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            hist_d0 <= x;
        else 
            hist_d0 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    hist_we0_assign_proc : process(ap_CS_fsm_state6, tmp_8_fu_239_p2, ap_CS_fsm_state7)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state7) or ((tmp_8_fu_239_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state6)))) then 
            hist_we0 <= ap_const_logic_1;
        else 
            hist_we0 <= ap_const_logic_0;
        end if; 
    end process;

    i_1_fu_150_p2 <= std_logic_vector(unsigned(i_reg_121) + unsigned(ap_const_lv6_1));
    j_1_fu_245_p2 <= std_logic_vector(unsigned(j_reg_132) + unsigned(ap_const_lv6_3F));
    mul_fu_261_p0 <= ap_const_lv34_18F9D(18 - 1 downto 0);
    neg_mul_fu_181_p2 <= std_logic_vector(unsigned(ap_const_lv33_0) - unsigned(tmp_10_reg_302));
    neg_ti_fu_220_p2 <= std_logic_vector(unsigned(ap_const_lv16_0) - unsigned(tmp_9_fu_213_p3));
    tmp_10_fu_178_p1 <= mul_fu_261_p2(33 - 1 downto 0);
    tmp_11_fu_167_p1 <= hist_q0;
    tmp_12_fu_186_p4 <= neg_mul_fu_181_p2(32 downto 22);
    tmp_13_fu_200_p4 <= mul_reg_297(33 downto 22);
    tmp_1_fu_156_p2 <= std_logic_vector(signed(ap_const_lv6_28) - signed(i_reg_121));
    tmp_2_fu_162_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_1_fu_156_p2),64));
    tmp_3_fu_226_p3 <= 
        neg_ti_fu_220_p2 when (tmp_11_reg_291(0) = '1') else 
        tmp_6_fu_209_p1;
    tmp_4_fu_233_p2 <= std_logic_vector(unsigned(tmp_reg_108) + unsigned(tmp_3_fu_226_p3));
        tmp_5_fu_196_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_12_fu_186_p4),16));

        tmp_6_fu_209_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(tmp_13_fu_200_p4),16));

    tmp_7_fu_256_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_reg_132),64));
    tmp_8_fu_239_p2 <= "1" when (j_reg_132 = ap_const_lv6_0) else "0";
    tmp_9_fu_213_p3 <= 
        tmp_5_fu_196_p1 when (tmp_11_reg_291(0) = '1') else 
        tmp_6_fu_209_p1;
    tmp_s_fu_251_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(j_1_fu_245_p2),64));
end behav;