-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Mon Oct  8 19:29:15 2018
-- Host        : LAPTOP-07F69O5Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Advios_0_0_sim_netlist.vhdl
-- Design      : design_1_Advios_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_LedControl is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \leds_reg[2]\ : out STD_LOGIC;
    \leds_reg[1]\ : out STD_LOGIC;
    grp_Advios_LedControl_fu_78_leds_ap_vld : out STD_LOGIC;
    aclk : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_second : in STD_LOGIC;
    \tmp_3_fu_112_p2__2\ : in STD_LOGIC;
    \_ctrl_reg[3]\ : in STD_LOGIC;
    \_ctrl_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_LedControl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_LedControl is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 to 2 );
  signal counter_V : STD_LOGIC;
  signal \counter_V_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal last_clock : STD_LOGIC;
  signal \last_clock[0]_i_1_n_0\ : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal v_V_1_fu_135_p2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_V[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_V[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_V[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \last_clock[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \leds[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \leds[3]_i_2\ : label is "soft_lutpair2";
begin
  D(0) <= \^d\(0);
  Q(0) <= \^q\(0);
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state2,
      S => SS(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => SS(0)
    );
\counter_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => v_V_1_fu_135_p2(0)
    );
\counter_V[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \counter_V_reg__0\(1),
      O => v_V_1_fu_135_p2(1)
    );
\counter_V[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \counter_V_reg__0\(1),
      I2 => \counter_V_reg__0\(2),
      O => v_V_1_fu_135_p2(2)
    );
\counter_V[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => p_4_in,
      I1 => switches(1),
      I2 => switches(3),
      I3 => switches(2),
      I4 => switches(0),
      O => counter_V
    );
\counter_V[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => clk_second,
      I1 => ap_CS_fsm_state2,
      I2 => last_clock,
      I3 => \tmp_3_fu_112_p2__2\,
      O => p_4_in
    );
\counter_V[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_V_reg__0\(1),
      I1 => \^q\(0),
      I2 => \counter_V_reg__0\(2),
      I3 => \counter_V_reg__0\(3),
      O => \^d\(0)
    );
\counter_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_4_in,
      D => v_V_1_fu_135_p2(0),
      Q => \^q\(0),
      R => counter_V
    );
\counter_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_4_in,
      D => v_V_1_fu_135_p2(1),
      Q => \counter_V_reg__0\(1),
      R => counter_V
    );
\counter_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_4_in,
      D => v_V_1_fu_135_p2(2),
      Q => \counter_V_reg__0\(2),
      R => counter_V
    );
\counter_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => p_4_in,
      D => \^d\(0),
      Q => \counter_V_reg__0\(3),
      R => counter_V
    );
\last_clock[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clk_second,
      I1 => ap_CS_fsm_state3,
      I2 => last_clock,
      O => \last_clock[0]_i_1_n_0\
    );
\last_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \last_clock[0]_i_1_n_0\,
      Q => last_clock,
      R => '0'
    );
\leds[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F606060"
    )
        port map (
      I0 => \^q\(0),
      I1 => \counter_V_reg__0\(1),
      I2 => \_ctrl_reg[3]\,
      I3 => switches(1),
      I4 => \_ctrl_reg[2]\(0),
      O => \leds_reg[1]\
    );
\leds[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78FF780078007800"
    )
        port map (
      I0 => \^q\(0),
      I1 => \counter_V_reg__0\(1),
      I2 => \counter_V_reg__0\(2),
      I3 => \_ctrl_reg[3]\,
      I4 => switches(2),
      I5 => \_ctrl_reg[2]\(1),
      O => \leds_reg[2]\
    );
\leds[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => last_clock,
      I1 => ap_CS_fsm_state2,
      I2 => clk_second,
      O => grp_Advios_LedControl_fu_78_leds_ap_vld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_modulate_clock is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clk_second_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    clk_second : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_modulate_clock;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_modulate_clock is
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \clock_counter_V[0]_i_3_n_0\ : STD_LOGIC;
  signal \clock_counter_V[0]_i_4_n_0\ : STD_LOGIC;
  signal \clock_counter_V[0]_i_5_n_0\ : STD_LOGIC;
  signal \clock_counter_V[0]_i_6_n_0\ : STD_LOGIC;
  signal \clock_counter_V[12]_i_2_n_0\ : STD_LOGIC;
  signal \clock_counter_V[12]_i_3_n_0\ : STD_LOGIC;
  signal \clock_counter_V[12]_i_4_n_0\ : STD_LOGIC;
  signal \clock_counter_V[12]_i_5_n_0\ : STD_LOGIC;
  signal \clock_counter_V[16]_i_2_n_0\ : STD_LOGIC;
  signal \clock_counter_V[16]_i_3_n_0\ : STD_LOGIC;
  signal \clock_counter_V[16]_i_4_n_0\ : STD_LOGIC;
  signal \clock_counter_V[16]_i_5_n_0\ : STD_LOGIC;
  signal \clock_counter_V[20]_i_2_n_0\ : STD_LOGIC;
  signal \clock_counter_V[20]_i_3_n_0\ : STD_LOGIC;
  signal \clock_counter_V[20]_i_4_n_0\ : STD_LOGIC;
  signal \clock_counter_V[20]_i_5_n_0\ : STD_LOGIC;
  signal \clock_counter_V[24]_i_2_n_0\ : STD_LOGIC;
  signal \clock_counter_V[24]_i_3_n_0\ : STD_LOGIC;
  signal \clock_counter_V[4]_i_2_n_0\ : STD_LOGIC;
  signal \clock_counter_V[4]_i_3_n_0\ : STD_LOGIC;
  signal \clock_counter_V[4]_i_4_n_0\ : STD_LOGIC;
  signal \clock_counter_V[4]_i_5_n_0\ : STD_LOGIC;
  signal \clock_counter_V[8]_i_2_n_0\ : STD_LOGIC;
  signal \clock_counter_V[8]_i_3_n_0\ : STD_LOGIC;
  signal \clock_counter_V[8]_i_4_n_0\ : STD_LOGIC;
  signal \clock_counter_V[8]_i_5_n_0\ : STD_LOGIC;
  signal clock_counter_V_assi_fu_97_p2 : STD_LOGIC_VECTOR ( 25 downto 1 );
  signal clock_counter_V_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \clock_counter_V_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clock_counter_V_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clock_counter_V_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clock_counter_V_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clock_counter_V_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clock_counter_V_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clock_counter_V_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clock_counter_V_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clock_counter_V_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_V_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_V_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_V_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_V_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_V_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_V_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_V_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_V_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_V_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_V_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_V_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_V_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_V_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_V_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_V_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_V_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_V_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_V_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_V_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_V_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_V_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_V_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_V_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_V_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_V_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_V_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_V_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_V_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_V_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_V_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_V_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_V_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_V_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_V_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clock_counter_V_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_V_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clock_counter_V_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clock_counter_V_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clock_counter_V_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clock_counter_V_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clock_counter_V_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clock_counter_V_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld : STD_LOGIC;
  signal tmp_1_reg_128 : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_10_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_14_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_15_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_16_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_17_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_18_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_19_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_1_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_20_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_21_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_22_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_23_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_24_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_25_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_27_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_28_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_29_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_2_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_30_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_31_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_32_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_33_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_34_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_35_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_36_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_37_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_38_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_39_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_3_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_4_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_6_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128[0]_i_7_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_11_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_11_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_11_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_12_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_12_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_12_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_13_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_13_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_13_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \tmp_1_reg_128_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \NLW_clock_counter_V_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clock_counter_V_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_1_reg_128_reg[0]_i_26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_1_reg_128_reg[0]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of \clk_second[0]_i_1\ : label is "soft_lutpair3";
begin
  SS(0) <= \^ss\(0);
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_CS_fsm_state3,
      Q => ap_CS_fsm_state2,
      S => \^ss\(0)
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => \^ss\(0)
    );
\clk_second[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_1_reg_128,
      I1 => ap_CS_fsm_state3,
      I2 => clk_second,
      O => \clk_second_reg[0]\
    );
\clock_counter_V[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => tmp_1_reg_128,
      O => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(3),
      O => \clock_counter_V[0]_i_3_n_0\
    );
\clock_counter_V[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(2),
      O => \clock_counter_V[0]_i_4_n_0\
    );
\clock_counter_V[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(1),
      O => \clock_counter_V[0]_i_5_n_0\
    );
\clock_counter_V[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clock_counter_V_reg(0),
      O => \clock_counter_V[0]_i_6_n_0\
    );
\clock_counter_V[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(15),
      O => \clock_counter_V[12]_i_2_n_0\
    );
\clock_counter_V[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(14),
      O => \clock_counter_V[12]_i_3_n_0\
    );
\clock_counter_V[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(13),
      O => \clock_counter_V[12]_i_4_n_0\
    );
\clock_counter_V[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(12),
      O => \clock_counter_V[12]_i_5_n_0\
    );
\clock_counter_V[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(19),
      O => \clock_counter_V[16]_i_2_n_0\
    );
\clock_counter_V[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(18),
      O => \clock_counter_V[16]_i_3_n_0\
    );
\clock_counter_V[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(17),
      O => \clock_counter_V[16]_i_4_n_0\
    );
\clock_counter_V[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(16),
      O => \clock_counter_V[16]_i_5_n_0\
    );
\clock_counter_V[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(23),
      O => \clock_counter_V[20]_i_2_n_0\
    );
\clock_counter_V[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(22),
      O => \clock_counter_V[20]_i_3_n_0\
    );
\clock_counter_V[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(21),
      O => \clock_counter_V[20]_i_4_n_0\
    );
\clock_counter_V[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(20),
      O => \clock_counter_V[20]_i_5_n_0\
    );
\clock_counter_V[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(25),
      O => \clock_counter_V[24]_i_2_n_0\
    );
\clock_counter_V[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(24),
      O => \clock_counter_V[24]_i_3_n_0\
    );
\clock_counter_V[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(7),
      O => \clock_counter_V[4]_i_2_n_0\
    );
\clock_counter_V[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(6),
      O => \clock_counter_V[4]_i_3_n_0\
    );
\clock_counter_V[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(5),
      O => \clock_counter_V[4]_i_4_n_0\
    );
\clock_counter_V[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(4),
      O => \clock_counter_V[4]_i_5_n_0\
    );
\clock_counter_V[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(11),
      O => \clock_counter_V[8]_i_2_n_0\
    );
\clock_counter_V[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(10),
      O => \clock_counter_V[8]_i_3_n_0\
    );
\clock_counter_V[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(9),
      O => \clock_counter_V[8]_i_4_n_0\
    );
\clock_counter_V[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(8),
      O => \clock_counter_V[8]_i_5_n_0\
    );
\clock_counter_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[0]_i_2_n_7\,
      Q => clock_counter_V_reg(0),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clock_counter_V_reg[0]_i_2_n_0\,
      CO(2) => \clock_counter_V_reg[0]_i_2_n_1\,
      CO(1) => \clock_counter_V_reg[0]_i_2_n_2\,
      CO(0) => \clock_counter_V_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clock_counter_V_reg[0]_i_2_n_4\,
      O(2) => \clock_counter_V_reg[0]_i_2_n_5\,
      O(1) => \clock_counter_V_reg[0]_i_2_n_6\,
      O(0) => \clock_counter_V_reg[0]_i_2_n_7\,
      S(3) => \clock_counter_V[0]_i_3_n_0\,
      S(2) => \clock_counter_V[0]_i_4_n_0\,
      S(1) => \clock_counter_V[0]_i_5_n_0\,
      S(0) => \clock_counter_V[0]_i_6_n_0\
    );
\clock_counter_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[8]_i_1_n_5\,
      Q => clock_counter_V_reg(10),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[8]_i_1_n_4\,
      Q => clock_counter_V_reg(11),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[12]_i_1_n_7\,
      Q => clock_counter_V_reg(12),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_V_reg[8]_i_1_n_0\,
      CO(3) => \clock_counter_V_reg[12]_i_1_n_0\,
      CO(2) => \clock_counter_V_reg[12]_i_1_n_1\,
      CO(1) => \clock_counter_V_reg[12]_i_1_n_2\,
      CO(0) => \clock_counter_V_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_V_reg[12]_i_1_n_4\,
      O(2) => \clock_counter_V_reg[12]_i_1_n_5\,
      O(1) => \clock_counter_V_reg[12]_i_1_n_6\,
      O(0) => \clock_counter_V_reg[12]_i_1_n_7\,
      S(3) => \clock_counter_V[12]_i_2_n_0\,
      S(2) => \clock_counter_V[12]_i_3_n_0\,
      S(1) => \clock_counter_V[12]_i_4_n_0\,
      S(0) => \clock_counter_V[12]_i_5_n_0\
    );
\clock_counter_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[12]_i_1_n_6\,
      Q => clock_counter_V_reg(13),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[12]_i_1_n_5\,
      Q => clock_counter_V_reg(14),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[12]_i_1_n_4\,
      Q => clock_counter_V_reg(15),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[16]_i_1_n_7\,
      Q => clock_counter_V_reg(16),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_V_reg[12]_i_1_n_0\,
      CO(3) => \clock_counter_V_reg[16]_i_1_n_0\,
      CO(2) => \clock_counter_V_reg[16]_i_1_n_1\,
      CO(1) => \clock_counter_V_reg[16]_i_1_n_2\,
      CO(0) => \clock_counter_V_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_V_reg[16]_i_1_n_4\,
      O(2) => \clock_counter_V_reg[16]_i_1_n_5\,
      O(1) => \clock_counter_V_reg[16]_i_1_n_6\,
      O(0) => \clock_counter_V_reg[16]_i_1_n_7\,
      S(3) => \clock_counter_V[16]_i_2_n_0\,
      S(2) => \clock_counter_V[16]_i_3_n_0\,
      S(1) => \clock_counter_V[16]_i_4_n_0\,
      S(0) => \clock_counter_V[16]_i_5_n_0\
    );
\clock_counter_V_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[16]_i_1_n_6\,
      Q => clock_counter_V_reg(17),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[16]_i_1_n_5\,
      Q => clock_counter_V_reg(18),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[16]_i_1_n_4\,
      Q => clock_counter_V_reg(19),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[0]_i_2_n_6\,
      Q => clock_counter_V_reg(1),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[20]_i_1_n_7\,
      Q => clock_counter_V_reg(20),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_V_reg[16]_i_1_n_0\,
      CO(3) => \clock_counter_V_reg[20]_i_1_n_0\,
      CO(2) => \clock_counter_V_reg[20]_i_1_n_1\,
      CO(1) => \clock_counter_V_reg[20]_i_1_n_2\,
      CO(0) => \clock_counter_V_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_V_reg[20]_i_1_n_4\,
      O(2) => \clock_counter_V_reg[20]_i_1_n_5\,
      O(1) => \clock_counter_V_reg[20]_i_1_n_6\,
      O(0) => \clock_counter_V_reg[20]_i_1_n_7\,
      S(3) => \clock_counter_V[20]_i_2_n_0\,
      S(2) => \clock_counter_V[20]_i_3_n_0\,
      S(1) => \clock_counter_V[20]_i_4_n_0\,
      S(0) => \clock_counter_V[20]_i_5_n_0\
    );
\clock_counter_V_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[20]_i_1_n_6\,
      Q => clock_counter_V_reg(21),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[20]_i_1_n_5\,
      Q => clock_counter_V_reg(22),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[20]_i_1_n_4\,
      Q => clock_counter_V_reg(23),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[24]_i_1_n_7\,
      Q => clock_counter_V_reg(24),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_V_reg[20]_i_1_n_0\,
      CO(3 downto 1) => \NLW_clock_counter_V_reg[24]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \clock_counter_V_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_clock_counter_V_reg[24]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \clock_counter_V_reg[24]_i_1_n_6\,
      O(0) => \clock_counter_V_reg[24]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \clock_counter_V[24]_i_2_n_0\,
      S(0) => \clock_counter_V[24]_i_3_n_0\
    );
\clock_counter_V_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[24]_i_1_n_6\,
      Q => clock_counter_V_reg(25),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[0]_i_2_n_5\,
      Q => clock_counter_V_reg(2),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[0]_i_2_n_4\,
      Q => clock_counter_V_reg(3),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[4]_i_1_n_7\,
      Q => clock_counter_V_reg(4),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_V_reg[0]_i_2_n_0\,
      CO(3) => \clock_counter_V_reg[4]_i_1_n_0\,
      CO(2) => \clock_counter_V_reg[4]_i_1_n_1\,
      CO(1) => \clock_counter_V_reg[4]_i_1_n_2\,
      CO(0) => \clock_counter_V_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_V_reg[4]_i_1_n_4\,
      O(2) => \clock_counter_V_reg[4]_i_1_n_5\,
      O(1) => \clock_counter_V_reg[4]_i_1_n_6\,
      O(0) => \clock_counter_V_reg[4]_i_1_n_7\,
      S(3) => \clock_counter_V[4]_i_2_n_0\,
      S(2) => \clock_counter_V[4]_i_3_n_0\,
      S(1) => \clock_counter_V[4]_i_4_n_0\,
      S(0) => \clock_counter_V[4]_i_5_n_0\
    );
\clock_counter_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[4]_i_1_n_6\,
      Q => clock_counter_V_reg(5),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[4]_i_1_n_5\,
      Q => clock_counter_V_reg(6),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[4]_i_1_n_4\,
      Q => clock_counter_V_reg(7),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[8]_i_1_n_7\,
      Q => clock_counter_V_reg(8),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\clock_counter_V_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clock_counter_V_reg[4]_i_1_n_0\,
      CO(3) => \clock_counter_V_reg[8]_i_1_n_0\,
      CO(2) => \clock_counter_V_reg[8]_i_1_n_1\,
      CO(1) => \clock_counter_V_reg[8]_i_1_n_2\,
      CO(0) => \clock_counter_V_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clock_counter_V_reg[8]_i_1_n_4\,
      O(2) => \clock_counter_V_reg[8]_i_1_n_5\,
      O(1) => \clock_counter_V_reg[8]_i_1_n_6\,
      O(0) => \clock_counter_V_reg[8]_i_1_n_7\,
      S(3) => \clock_counter_V[8]_i_2_n_0\,
      S(2) => \clock_counter_V[8]_i_3_n_0\,
      S(1) => \clock_counter_V[8]_i_4_n_0\,
      S(0) => \clock_counter_V[8]_i_5_n_0\
    );
\clock_counter_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => ap_CS_fsm_state2,
      D => \clock_counter_V_reg[8]_i_1_n_6\,
      Q => clock_counter_V_reg(9),
      R => grp_Advios_modulate_clock_fu_98_clk_second_o_ap_vld
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^ss\(0)
    );
\tmp_1_reg_128[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \tmp_1_reg_128[0]_i_2_n_0\,
      I1 => \tmp_1_reg_128[0]_i_3_n_0\,
      I2 => ap_CS_fsm_state2,
      I3 => tmp_1_reg_128,
      O => \tmp_1_reg_128[0]_i_1_n_0\
    );
\tmp_1_reg_128[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => clock_counter_V_reg(0),
      I1 => clock_counter_V_assi_fu_97_p2(23),
      I2 => clock_counter_V_assi_fu_97_p2(25),
      I3 => clock_counter_V_assi_fu_97_p2(22),
      I4 => clock_counter_V_assi_fu_97_p2(20),
      I5 => clock_counter_V_assi_fu_97_p2(21),
      O => \tmp_1_reg_128[0]_i_10_n_0\
    );
\tmp_1_reg_128[0]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(8),
      O => \tmp_1_reg_128[0]_i_14_n_0\
    );
\tmp_1_reg_128[0]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(7),
      O => \tmp_1_reg_128[0]_i_15_n_0\
    );
\tmp_1_reg_128[0]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(6),
      O => \tmp_1_reg_128[0]_i_16_n_0\
    );
\tmp_1_reg_128[0]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(5),
      O => \tmp_1_reg_128[0]_i_17_n_0\
    );
\tmp_1_reg_128[0]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(20),
      O => \tmp_1_reg_128[0]_i_18_n_0\
    );
\tmp_1_reg_128[0]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(19),
      O => \tmp_1_reg_128[0]_i_19_n_0\
    );
\tmp_1_reg_128[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \tmp_1_reg_128[0]_i_4_n_0\,
      I1 => clock_counter_V_assi_fu_97_p2(6),
      I2 => clock_counter_V_assi_fu_97_p2(5),
      I3 => clock_counter_V_assi_fu_97_p2(8),
      I4 => \tmp_1_reg_128[0]_i_6_n_0\,
      O => \tmp_1_reg_128[0]_i_2_n_0\
    );
\tmp_1_reg_128[0]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(18),
      O => \tmp_1_reg_128[0]_i_20_n_0\
    );
\tmp_1_reg_128[0]_i_21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(17),
      O => \tmp_1_reg_128[0]_i_21_n_0\
    );
\tmp_1_reg_128[0]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(16),
      O => \tmp_1_reg_128[0]_i_22_n_0\
    );
\tmp_1_reg_128[0]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(15),
      O => \tmp_1_reg_128[0]_i_23_n_0\
    );
\tmp_1_reg_128[0]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(14),
      O => \tmp_1_reg_128[0]_i_24_n_0\
    );
\tmp_1_reg_128[0]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(13),
      O => \tmp_1_reg_128[0]_i_25_n_0\
    );
\tmp_1_reg_128[0]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(24),
      O => \tmp_1_reg_128[0]_i_27_n_0\
    );
\tmp_1_reg_128[0]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(23),
      O => \tmp_1_reg_128[0]_i_28_n_0\
    );
\tmp_1_reg_128[0]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(22),
      O => \tmp_1_reg_128[0]_i_29_n_0\
    );
\tmp_1_reg_128[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \tmp_1_reg_128[0]_i_7_n_0\,
      I1 => clock_counter_V_assi_fu_97_p2(19),
      I2 => clock_counter_V_assi_fu_97_p2(17),
      I3 => clock_counter_V_assi_fu_97_p2(15),
      I4 => \tmp_1_reg_128[0]_i_10_n_0\,
      O => \tmp_1_reg_128[0]_i_3_n_0\
    );
\tmp_1_reg_128[0]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(21),
      O => \tmp_1_reg_128[0]_i_30_n_0\
    );
\tmp_1_reg_128[0]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(12),
      O => \tmp_1_reg_128[0]_i_31_n_0\
    );
\tmp_1_reg_128[0]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(11),
      O => \tmp_1_reg_128[0]_i_32_n_0\
    );
\tmp_1_reg_128[0]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(10),
      O => \tmp_1_reg_128[0]_i_33_n_0\
    );
\tmp_1_reg_128[0]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(9),
      O => \tmp_1_reg_128[0]_i_34_n_0\
    );
\tmp_1_reg_128[0]_i_35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(4),
      O => \tmp_1_reg_128[0]_i_35_n_0\
    );
\tmp_1_reg_128[0]_i_36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(3),
      O => \tmp_1_reg_128[0]_i_36_n_0\
    );
\tmp_1_reg_128[0]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(2),
      O => \tmp_1_reg_128[0]_i_37_n_0\
    );
\tmp_1_reg_128[0]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(1),
      O => \tmp_1_reg_128[0]_i_38_n_0\
    );
\tmp_1_reg_128[0]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clock_counter_V_reg(25),
      O => \tmp_1_reg_128[0]_i_39_n_0\
    );
\tmp_1_reg_128[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clock_counter_V_assi_fu_97_p2(24),
      I1 => clock_counter_V_assi_fu_97_p2(16),
      I2 => clock_counter_V_assi_fu_97_p2(18),
      I3 => clock_counter_V_assi_fu_97_p2(9),
      I4 => clock_counter_V_assi_fu_97_p2(10),
      I5 => clock_counter_V_assi_fu_97_p2(11),
      O => \tmp_1_reg_128[0]_i_4_n_0\
    );
\tmp_1_reg_128[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => clock_counter_V_assi_fu_97_p2(4),
      I1 => clock_counter_V_assi_fu_97_p2(3),
      I2 => clock_counter_V_assi_fu_97_p2(2),
      I3 => clock_counter_V_assi_fu_97_p2(1),
      O => \tmp_1_reg_128[0]_i_6_n_0\
    );
\tmp_1_reg_128[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => clock_counter_V_assi_fu_97_p2(12),
      I1 => clock_counter_V_assi_fu_97_p2(7),
      I2 => clock_counter_V_assi_fu_97_p2(14),
      I3 => clock_counter_V_assi_fu_97_p2(13),
      O => \tmp_1_reg_128[0]_i_7_n_0\
    );
\tmp_1_reg_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tmp_1_reg_128[0]_i_1_n_0\,
      Q => tmp_1_reg_128,
      R => '0'
    );
\tmp_1_reg_128_reg[0]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_128_reg[0]_i_8_n_0\,
      CO(3) => \tmp_1_reg_128_reg[0]_i_11_n_0\,
      CO(2) => \tmp_1_reg_128_reg[0]_i_11_n_1\,
      CO(1) => \tmp_1_reg_128_reg[0]_i_11_n_2\,
      CO(0) => \tmp_1_reg_128_reg[0]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_V_assi_fu_97_p2(24 downto 21),
      S(3) => \tmp_1_reg_128[0]_i_27_n_0\,
      S(2) => \tmp_1_reg_128[0]_i_28_n_0\,
      S(1) => \tmp_1_reg_128[0]_i_29_n_0\,
      S(0) => \tmp_1_reg_128[0]_i_30_n_0\
    );
\tmp_1_reg_128_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_128_reg[0]_i_5_n_0\,
      CO(3) => \tmp_1_reg_128_reg[0]_i_12_n_0\,
      CO(2) => \tmp_1_reg_128_reg[0]_i_12_n_1\,
      CO(1) => \tmp_1_reg_128_reg[0]_i_12_n_2\,
      CO(0) => \tmp_1_reg_128_reg[0]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_V_assi_fu_97_p2(12 downto 9),
      S(3) => \tmp_1_reg_128[0]_i_31_n_0\,
      S(2) => \tmp_1_reg_128[0]_i_32_n_0\,
      S(1) => \tmp_1_reg_128[0]_i_33_n_0\,
      S(0) => \tmp_1_reg_128[0]_i_34_n_0\
    );
\tmp_1_reg_128_reg[0]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_1_reg_128_reg[0]_i_13_n_0\,
      CO(2) => \tmp_1_reg_128_reg[0]_i_13_n_1\,
      CO(1) => \tmp_1_reg_128_reg[0]_i_13_n_2\,
      CO(0) => \tmp_1_reg_128_reg[0]_i_13_n_3\,
      CYINIT => clock_counter_V_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_V_assi_fu_97_p2(4 downto 1),
      S(3) => \tmp_1_reg_128[0]_i_35_n_0\,
      S(2) => \tmp_1_reg_128[0]_i_36_n_0\,
      S(1) => \tmp_1_reg_128[0]_i_37_n_0\,
      S(0) => \tmp_1_reg_128[0]_i_38_n_0\
    );
\tmp_1_reg_128_reg[0]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_128_reg[0]_i_11_n_0\,
      CO(3 downto 0) => \NLW_tmp_1_reg_128_reg[0]_i_26_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_tmp_1_reg_128_reg[0]_i_26_O_UNCONNECTED\(3 downto 1),
      O(0) => clock_counter_V_assi_fu_97_p2(25),
      S(3 downto 1) => B"000",
      S(0) => \tmp_1_reg_128[0]_i_39_n_0\
    );
\tmp_1_reg_128_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_128_reg[0]_i_13_n_0\,
      CO(3) => \tmp_1_reg_128_reg[0]_i_5_n_0\,
      CO(2) => \tmp_1_reg_128_reg[0]_i_5_n_1\,
      CO(1) => \tmp_1_reg_128_reg[0]_i_5_n_2\,
      CO(0) => \tmp_1_reg_128_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_V_assi_fu_97_p2(8 downto 5),
      S(3) => \tmp_1_reg_128[0]_i_14_n_0\,
      S(2) => \tmp_1_reg_128[0]_i_15_n_0\,
      S(1) => \tmp_1_reg_128[0]_i_16_n_0\,
      S(0) => \tmp_1_reg_128[0]_i_17_n_0\
    );
\tmp_1_reg_128_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_128_reg[0]_i_9_n_0\,
      CO(3) => \tmp_1_reg_128_reg[0]_i_8_n_0\,
      CO(2) => \tmp_1_reg_128_reg[0]_i_8_n_1\,
      CO(1) => \tmp_1_reg_128_reg[0]_i_8_n_2\,
      CO(0) => \tmp_1_reg_128_reg[0]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_V_assi_fu_97_p2(20 downto 17),
      S(3) => \tmp_1_reg_128[0]_i_18_n_0\,
      S(2) => \tmp_1_reg_128[0]_i_19_n_0\,
      S(1) => \tmp_1_reg_128[0]_i_20_n_0\,
      S(0) => \tmp_1_reg_128[0]_i_21_n_0\
    );
\tmp_1_reg_128_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_1_reg_128_reg[0]_i_12_n_0\,
      CO(3) => \tmp_1_reg_128_reg[0]_i_9_n_0\,
      CO(2) => \tmp_1_reg_128_reg[0]_i_9_n_1\,
      CO(1) => \tmp_1_reg_128_reg[0]_i_9_n_2\,
      CO(0) => \tmp_1_reg_128_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => clock_counter_V_assi_fu_97_p2(16 downto 13),
      S(3) => \tmp_1_reg_128[0]_i_22_n_0\,
      S(2) => \tmp_1_reg_128[0]_i_23_n_0\,
      S(1) => \tmp_1_reg_128[0]_i_24_n_0\,
      S(0) => \tmp_1_reg_128[0]_i_25_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_slv0_if is
  port (
    s_axi_slv0_RVALID : out STD_LOGIC;
    \leds_reg[3]\ : out STD_LOGIC;
    \leds_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \leds_reg[0]\ : out STD_LOGIC;
    \tmp_3_fu_112_p2__2\ : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    switches : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \counter_V_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_slv0_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_slv0_if is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \_ctrl0\ : STD_LOGIC;
  signal \_ctrl[0]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[1]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[2]_i_1_n_0\ : STD_LOGIC;
  signal \_ctrl[3]_i_2_n_0\ : STD_LOGIC;
  signal \_ctrl[3]_i_3_n_0\ : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \^leds_reg[3]_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_slv0_rvalid\ : STD_LOGIC;
  signal sig_Advios_ctrl : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^tmp_3_fu_112_p2__2\ : STD_LOGIC;
  signal waddr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_ctrl[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_ctrl[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \_ctrl[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_ctrl[3]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \_ctrl[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rstate[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_slv0_ARREADY_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of s_axi_slv0_AWREADY_INST_0 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s_axi_slv0_BVALID_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_axi_slv0_WREADY_INST_0 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair5";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \leds_reg[3]_0\ <= \^leds_reg[3]_0\;
  s_axi_slv0_RVALID <= \^s_axi_slv0_rvalid\;
  \tmp_3_fu_112_p2__2\ <= \^tmp_3_fu_112_p2__2\;
\_ctrl[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(0),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => sig_Advios_ctrl(0),
      O => \_ctrl[0]_i_1_n_0\
    );
\_ctrl[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(1),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(0),
      O => \_ctrl[1]_i_1_n_0\
    );
\_ctrl[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(2),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => \^q\(1),
      O => \_ctrl[2]_i_1_n_0\
    );
\_ctrl[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      I2 => waddr(3),
      I3 => \_ctrl[3]_i_3_n_0\,
      O => \_ctrl0\
    );
\_ctrl[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_slv0_WDATA(3),
      I1 => s_axi_slv0_WSTRB(0),
      I2 => sig_Advios_ctrl(3),
      O => \_ctrl[3]_i_2_n_0\
    );
\_ctrl[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(4),
      I2 => s_axi_slv0_WVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => \_ctrl[3]_i_3_n_0\
    );
\_ctrl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[0]_i_1_n_0\,
      Q => sig_Advios_ctrl(0),
      R => '0'
    );
\_ctrl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[1]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\_ctrl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[2]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\_ctrl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \_ctrl0\,
      D => \_ctrl[3]_i_2_n_0\,
      Q => sig_Advios_ctrl(3),
      R => '0'
    );
\leds[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => \counter_V_reg[0]\(0),
      I1 => \^leds_reg[3]_0\,
      I2 => switches(0),
      I3 => sig_Advios_ctrl(0),
      O => \leds_reg[0]\
    );
\leds[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => D(0),
      I1 => \^leds_reg[3]_0\,
      I2 => switches(3),
      I3 => sig_Advios_ctrl(3),
      O => \leds_reg[3]\
    );
\leds[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sig_Advios_ctrl(3),
      I1 => \^q\(1),
      I2 => sig_Advios_ctrl(0),
      I3 => \^q\(0),
      O => \^tmp_3_fu_112_p2__2\
    );
\leds[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => \^tmp_3_fu_112_p2__2\,
      I1 => switches(1),
      I2 => switches(3),
      I3 => switches(2),
      I4 => switches(0),
      O => \^leds_reg[3]_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => \rdata[3]_i_2_n_0\,
      I1 => s_axi_slv0_ARADDR(3),
      I2 => s_axi_slv0_ARADDR(0),
      I3 => s_axi_slv0_ARADDR(4),
      I4 => s_axi_slv0_ARADDR(1),
      I5 => s_axi_slv0_ARADDR(2),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_slv0_ARVALID,
      I1 => \^s_axi_slv0_rvalid\,
      O => \rdata[3]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => sig_Advios_ctrl(0),
      Q => s_axi_slv0_RDATA(0),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(0),
      Q => s_axi_slv0_RDATA(1),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => \^q\(1),
      Q => s_axi_slv0_RDATA(2),
      R => \rdata[3]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rdata[3]_i_2_n_0\,
      D => sig_Advios_ctrl(3),
      Q => s_axi_slv0_RDATA(3),
      R => \rdata[3]_i_1_n_0\
    );
\rstate[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_axi_slv0_RREADY,
      I1 => \^s_axi_slv0_rvalid\,
      I2 => s_axi_slv0_ARVALID,
      O => \rstate[0]_i_2_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rstate[0]_i_2_n_0\,
      Q => \^s_axi_slv0_rvalid\,
      R => SR(0)
    );
s_axi_slv0_ARREADY_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_slv0_rvalid\,
      O => s_axi_slv0_ARREADY
    );
s_axi_slv0_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_slv0_AWREADY
    );
s_axi_slv0_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_slv0_BVALID
    );
s_axi_slv0_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_slv0_WREADY
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_slv0_AWVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(0),
      Q => waddr(0),
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(1),
      Q => waddr(1),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(2),
      Q => waddr(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(3),
      Q => waddr(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_slv0_AWADDR(4),
      Q => waddr(4),
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => wstate(1),
      I1 => s_axi_slv0_AWVALID,
      I2 => wstate(0),
      I3 => s_axi_slv0_WVALID,
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0838"
    )
        port map (
      I0 => s_axi_slv0_WVALID,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_slv0_BREADY,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => SR(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \tmp_3_fu_112_p2__2\ : in STD_LOGIC;
    \_ctrl_reg[3]\ : in STD_LOGIC;
    \_ctrl_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    \_ctrl_reg[3]_0\ : in STD_LOGIC;
    \counter_V_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_second : STD_LOGIC;
  signal grp_Advios_LedControl_fu_78_leds_ap_vld : STD_LOGIC;
  signal grp_Advios_LedControl_fu_78_n_2 : STD_LOGIC;
  signal grp_Advios_LedControl_fu_78_n_3 : STD_LOGIC;
  signal grp_Advios_modulate_clock_fu_98_n_1 : STD_LOGIC;
  signal \leds[3]_i_1_n_0\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
\clk_second_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => grp_Advios_modulate_clock_fu_98_n_1,
      Q => clk_second,
      R => '0'
    );
grp_Advios_LedControl_fu_78: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_LedControl
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      SS(0) => \^sr\(0),
      \_ctrl_reg[2]\(1 downto 0) => \_ctrl_reg[2]\(1 downto 0),
      \_ctrl_reg[3]\ => \_ctrl_reg[3]\,
      aclk => aclk,
      clk_second => clk_second,
      grp_Advios_LedControl_fu_78_leds_ap_vld => grp_Advios_LedControl_fu_78_leds_ap_vld,
      \leds_reg[1]\ => grp_Advios_LedControl_fu_78_n_3,
      \leds_reg[2]\ => grp_Advios_LedControl_fu_78_n_2,
      switches(3 downto 0) => switches(3 downto 0),
      \tmp_3_fu_112_p2__2\ => \tmp_3_fu_112_p2__2\
    );
grp_Advios_modulate_clock_fu_98: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_modulate_clock
     port map (
      SS(0) => \^sr\(0),
      aclk => aclk,
      aresetn => aresetn,
      clk_second => clk_second,
      \clk_second_reg[0]\ => grp_Advios_modulate_clock_fu_98_n_1
    );
\leds[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => switches(0),
      I1 => switches(2),
      I2 => switches(3),
      I3 => switches(1),
      I4 => \tmp_3_fu_112_p2__2\,
      I5 => grp_Advios_LedControl_fu_78_leds_ap_vld,
      O => \leds[3]_i_1_n_0\
    );
\leds_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_Advios_LedControl_fu_78_leds_ap_vld,
      D => \counter_V_reg[0]\,
      Q => leds(0),
      R => \leds[3]_i_1_n_0\
    );
\leds_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_Advios_LedControl_fu_78_leds_ap_vld,
      D => grp_Advios_LedControl_fu_78_n_3,
      Q => leds(1),
      R => \leds[3]_i_1_n_0\
    );
\leds_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_Advios_LedControl_fu_78_leds_ap_vld,
      D => grp_Advios_LedControl_fu_78_n_2,
      Q => leds(2),
      R => \leds[3]_i_1_n_0\
    );
\leds_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grp_Advios_LedControl_fu_78_leds_ap_vld,
      D => \_ctrl_reg[3]_0\,
      Q => leds(3),
      R => \leds[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_top is
  port (
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    switches : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_S_AXI_SLV0_ADDR_WIDTH : integer;
  attribute C_S_AXI_SLV0_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_top : entity is 5;
  attribute C_S_AXI_SLV0_DATA_WIDTH : integer;
  attribute C_S_AXI_SLV0_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_top : entity is 32;
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_top : entity is 1;
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_top : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_top is
  signal \<const0>\ : STD_LOGIC;
  signal Advios_slv0_if_U_n_1 : STD_LOGIC;
  signal Advios_slv0_if_U_n_2 : STD_LOGIC;
  signal Advios_slv0_if_U_n_5 : STD_LOGIC;
  signal dout : STD_LOGIC;
  signal \grp_Advios_LedControl_fu_78/counter_V_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \grp_Advios_LedControl_fu_78/tmp_3_fu_112_p2__2\ : STD_LOGIC;
  signal \grp_Advios_LedControl_fu_78/v_V_1_fu_135_p2\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^s_axi_slv0_rdata\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_Advios_ctrl : STD_LOGIC_VECTOR ( 2 downto 1 );
begin
  s_axi_slv0_BRESP(1) <= \<const0>\;
  s_axi_slv0_BRESP(0) <= \<const0>\;
  s_axi_slv0_RDATA(31) <= \<const0>\;
  s_axi_slv0_RDATA(30) <= \<const0>\;
  s_axi_slv0_RDATA(29) <= \<const0>\;
  s_axi_slv0_RDATA(28) <= \<const0>\;
  s_axi_slv0_RDATA(27) <= \<const0>\;
  s_axi_slv0_RDATA(26) <= \<const0>\;
  s_axi_slv0_RDATA(25) <= \<const0>\;
  s_axi_slv0_RDATA(24) <= \<const0>\;
  s_axi_slv0_RDATA(23) <= \<const0>\;
  s_axi_slv0_RDATA(22) <= \<const0>\;
  s_axi_slv0_RDATA(21) <= \<const0>\;
  s_axi_slv0_RDATA(20) <= \<const0>\;
  s_axi_slv0_RDATA(19) <= \<const0>\;
  s_axi_slv0_RDATA(18) <= \<const0>\;
  s_axi_slv0_RDATA(17) <= \<const0>\;
  s_axi_slv0_RDATA(16) <= \<const0>\;
  s_axi_slv0_RDATA(15) <= \<const0>\;
  s_axi_slv0_RDATA(14) <= \<const0>\;
  s_axi_slv0_RDATA(13) <= \<const0>\;
  s_axi_slv0_RDATA(12) <= \<const0>\;
  s_axi_slv0_RDATA(11) <= \<const0>\;
  s_axi_slv0_RDATA(10) <= \<const0>\;
  s_axi_slv0_RDATA(9) <= \<const0>\;
  s_axi_slv0_RDATA(8) <= \<const0>\;
  s_axi_slv0_RDATA(7) <= \<const0>\;
  s_axi_slv0_RDATA(6) <= \<const0>\;
  s_axi_slv0_RDATA(5) <= \<const0>\;
  s_axi_slv0_RDATA(4) <= \<const0>\;
  s_axi_slv0_RDATA(3 downto 0) <= \^s_axi_slv0_rdata\(3 downto 0);
  s_axi_slv0_RRESP(1) <= \<const0>\;
  s_axi_slv0_RRESP(0) <= \<const0>\;
Advios_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios
     port map (
      D(0) => \grp_Advios_LedControl_fu_78/v_V_1_fu_135_p2\(3),
      Q(0) => \grp_Advios_LedControl_fu_78/counter_V_reg\(0),
      SR(0) => dout,
      \_ctrl_reg[2]\(1 downto 0) => sig_Advios_ctrl(2 downto 1),
      \_ctrl_reg[3]\ => Advios_slv0_if_U_n_2,
      \_ctrl_reg[3]_0\ => Advios_slv0_if_U_n_1,
      aclk => aclk,
      aresetn => aresetn,
      \counter_V_reg[0]\ => Advios_slv0_if_U_n_5,
      leds(3 downto 0) => leds(3 downto 0),
      switches(3 downto 0) => switches(3 downto 0),
      \tmp_3_fu_112_p2__2\ => \grp_Advios_LedControl_fu_78/tmp_3_fu_112_p2__2\
    );
Advios_slv0_if_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Advios_slv0_if
     port map (
      D(0) => \grp_Advios_LedControl_fu_78/v_V_1_fu_135_p2\(3),
      Q(1 downto 0) => sig_Advios_ctrl(2 downto 1),
      SR(0) => dout,
      aclk => aclk,
      \counter_V_reg[0]\(0) => \grp_Advios_LedControl_fu_78/counter_V_reg\(0),
      \leds_reg[0]\ => Advios_slv0_if_U_n_5,
      \leds_reg[3]\ => Advios_slv0_if_U_n_1,
      \leds_reg[3]_0\ => Advios_slv0_if_U_n_2,
      s_axi_slv0_ARADDR(4 downto 0) => s_axi_slv0_ARADDR(4 downto 0),
      s_axi_slv0_ARREADY => s_axi_slv0_ARREADY,
      s_axi_slv0_ARVALID => s_axi_slv0_ARVALID,
      s_axi_slv0_AWADDR(4 downto 0) => s_axi_slv0_AWADDR(4 downto 0),
      s_axi_slv0_AWREADY => s_axi_slv0_AWREADY,
      s_axi_slv0_AWVALID => s_axi_slv0_AWVALID,
      s_axi_slv0_BREADY => s_axi_slv0_BREADY,
      s_axi_slv0_BVALID => s_axi_slv0_BVALID,
      s_axi_slv0_RDATA(3 downto 0) => \^s_axi_slv0_rdata\(3 downto 0),
      s_axi_slv0_RREADY => s_axi_slv0_RREADY,
      s_axi_slv0_RVALID => s_axi_slv0_RVALID,
      s_axi_slv0_WDATA(3 downto 0) => s_axi_slv0_WDATA(3 downto 0),
      s_axi_slv0_WREADY => s_axi_slv0_WREADY,
      s_axi_slv0_WSTRB(0) => s_axi_slv0_WSTRB(0),
      s_axi_slv0_WVALID => s_axi_slv0_WVALID,
      switches(3 downto 0) => switches(3 downto 0),
      \tmp_3_fu_112_p2__2\ => \grp_Advios_LedControl_fu_78/tmp_3_fu_112_p2__2\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    switches : in STD_LOGIC_VECTOR ( 3 downto 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Advios_0_0,advios_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "advios_top,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_SLV0_ADDR_WIDTH : integer;
  attribute C_S_AXI_SLV0_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_SLV0_DATA_WIDTH : integer;
  attribute C_S_AXI_SLV0_DATA_WIDTH of inst : label is 32;
  attribute RESET_ACTIVE_LOW : integer;
  attribute RESET_ACTIVE_LOW of inst : label is 1;
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      leds(3 downto 0) => leds(3 downto 0),
      s_axi_slv0_ARADDR(4 downto 0) => s_axi_slv0_ARADDR(4 downto 0),
      s_axi_slv0_ARREADY => s_axi_slv0_ARREADY,
      s_axi_slv0_ARVALID => s_axi_slv0_ARVALID,
      s_axi_slv0_AWADDR(4 downto 0) => s_axi_slv0_AWADDR(4 downto 0),
      s_axi_slv0_AWREADY => s_axi_slv0_AWREADY,
      s_axi_slv0_AWVALID => s_axi_slv0_AWVALID,
      s_axi_slv0_BREADY => s_axi_slv0_BREADY,
      s_axi_slv0_BRESP(1 downto 0) => s_axi_slv0_BRESP(1 downto 0),
      s_axi_slv0_BVALID => s_axi_slv0_BVALID,
      s_axi_slv0_RDATA(31 downto 0) => s_axi_slv0_RDATA(31 downto 0),
      s_axi_slv0_RREADY => s_axi_slv0_RREADY,
      s_axi_slv0_RRESP(1 downto 0) => s_axi_slv0_RRESP(1 downto 0),
      s_axi_slv0_RVALID => s_axi_slv0_RVALID,
      s_axi_slv0_WDATA(31 downto 0) => s_axi_slv0_WDATA(31 downto 0),
      s_axi_slv0_WREADY => s_axi_slv0_WREADY,
      s_axi_slv0_WSTRB(3 downto 0) => s_axi_slv0_WSTRB(3 downto 0),
      s_axi_slv0_WVALID => s_axi_slv0_WVALID,
      switches(3 downto 0) => switches(3 downto 0)
    );
end STRUCTURE;
