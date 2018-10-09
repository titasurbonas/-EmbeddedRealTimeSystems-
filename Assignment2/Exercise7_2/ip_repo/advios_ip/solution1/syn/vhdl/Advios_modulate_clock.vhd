-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Advios_modulate_clock is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    clk_second_i : IN STD_LOGIC;
    clk_second_o : OUT STD_LOGIC;
    clk_second_o_ap_vld : OUT STD_LOGIC );
end;


architecture behav of Advios_modulate_clock is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv26_0 : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv26_1 : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000000000001";
    constant ap_const_lv26_2FAF080 : STD_LOGIC_VECTOR (25 downto 0) := "10111110101111000010000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal clock_counter_V : STD_LOGIC_VECTOR (25 downto 0) := "00000000000000000000000000";
    signal tmp_1_fu_109_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_1_reg_128 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "010";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal clock_counter_V_assi_fu_97_p2 : STD_LOGIC_VECTOR (25 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal v_fu_115_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state2;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    clock_counter_V_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_1_reg_128 = ap_const_lv1_1))) then 
                clock_counter_V <= ap_const_lv26_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                clock_counter_V <= clock_counter_V_assi_fu_97_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                tmp_1_reg_128 <= tmp_1_fu_109_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    clk_second_o <= (v_fu_115_p0(0) xor ap_const_logic_1);

    clk_second_o_ap_vld_assign_proc : process(tmp_1_reg_128, ap_CS_fsm_state3)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_1_reg_128 = ap_const_lv1_1))) then 
            clk_second_o_ap_vld <= ap_const_logic_1;
        else 
            clk_second_o_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    clock_counter_V_assi_fu_97_p2 <= std_logic_vector(unsigned(clock_counter_V) + unsigned(ap_const_lv26_1));
    tmp_1_fu_109_p2 <= "1" when (clock_counter_V_assi_fu_97_p2 = ap_const_lv26_2FAF080) else "0";
    v_fu_115_p0 <= (0=>clk_second_i, others=>'-');
end behav;