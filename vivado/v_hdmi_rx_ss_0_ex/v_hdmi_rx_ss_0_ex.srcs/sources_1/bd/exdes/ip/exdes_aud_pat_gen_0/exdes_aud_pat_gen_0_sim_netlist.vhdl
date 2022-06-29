-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Mar  1 14:18:32 2021
-- Host        : home running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/cypox/projects/hls2hdmi/vivado/v_hdmi_rx_ss_0_ex/v_hdmi_rx_ss_0_ex.srcs/sources_1/bd/exdes/ip/exdes_aud_pat_gen_0/exdes_aud_pat_gen_0_sim_netlist.vhdl
-- Design      : exdes_aud_pat_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-i-es2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_config_update : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    aud_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross : entity is "aud_pat_gen_lib_pulse_clkcross";
end exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross;

architecture STRUCTURE of exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross is
  signal p_0_in : STD_LOGIC;
  signal rIn_PulseCap : STD_LOGIC;
  signal rIn_Toggle_i_1_n_0 : STD_LOGIC;
  signal rIn_Toggle_reg_n_0 : STD_LOGIC;
  signal \rOut_Pulse_i_1__0_n_0\ : STD_LOGIC;
  signal \rOut_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \rOut_Sync_reg_n_0_[2]\ : STD_LOGIC;
begin
rIn_PulseCap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => axi_config_update,
      Q => rIn_PulseCap,
      R => '0'
    );
rIn_Toggle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rIn_PulseCap,
      I1 => axi_config_update,
      I2 => rIn_Toggle_reg_n_0,
      O => rIn_Toggle_i_1_n_0
    );
rIn_Toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => rIn_Toggle_i_1_n_0,
      Q => rIn_Toggle_reg_n_0,
      R => '0'
    );
\rOut_Pulse_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \rOut_Sync_reg_n_0_[2]\,
      O => \rOut_Pulse_i_1__0_n_0\
    );
rOut_Pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => \rOut_Pulse_i_1__0_n_0\,
      Q => D(0),
      R => '0'
    );
\rOut_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => rIn_Toggle_reg_n_0,
      Q => \rOut_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rOut_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => \rOut_Sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\rOut_Sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => p_0_in,
      Q => \rOut_Sync_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross_0 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    pulse_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_audreset : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    aud_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross_0 : entity is "aud_pat_gen_lib_pulse_clkcross";
end exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross_0;

architecture STRUCTURE of exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal rIn_PulseCap : STD_LOGIC;
  signal rIn_Toggle : STD_LOGIC;
  signal \rIn_Toggle_i_1__0_n_0\ : STD_LOGIC;
  signal rOut_Pulse_i_1_n_0 : STD_LOGIC;
  signal \rOut_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \rOut_Sync_reg_n_0_[2]\ : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^sr\(0),
      I1 => Q(0),
      O => pulse_reg(0)
    );
rIn_PulseCap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => axi_audreset,
      Q => rIn_PulseCap,
      R => '0'
    );
\rIn_Toggle_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rIn_PulseCap,
      I1 => axi_audreset,
      I2 => rIn_Toggle,
      O => \rIn_Toggle_i_1__0_n_0\
    );
rIn_Toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \rIn_Toggle_i_1__0_n_0\,
      Q => rIn_Toggle,
      R => '0'
    );
rOut_Pulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \rOut_Sync_reg_n_0_[2]\,
      O => rOut_Pulse_i_1_n_0
    );
rOut_Pulse_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => rOut_Pulse_i_1_n_0,
      Q => \^sr\(0),
      R => '0'
    );
\rOut_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => rIn_Toggle,
      Q => \rOut_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rOut_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => \rOut_Sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\rOut_Sync_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => p_0_in,
      Q => \rOut_Sync_reg_n_0_[2]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_aud_pat_gen_0_aud_pat_gen_regs is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axis_drop_sync_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_audreset : out STD_LOGIC;
    axi_config_update : out STD_LOGIC;
    \audio_sample_ch8_reg[23]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \audio_sample_ch7_reg[23]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \audio_sample_ch6_reg[23]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \audio_sample_ch5_reg[23]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \audio_sample_ch4_reg[23]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \audio_sample_ch3_reg[23]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \audio_sample_ch2_reg[23]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \audio_sample_ch1_reg[23]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ch_en_reg[7]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ping_pattern_ch1_reg[0]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \ping_sine_sample_ch_reg[22]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \sine_pattern_reg[23]\ : out STD_LOGIC;
    \audio_sample_ch1_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_sample_ch2_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_sample_ch3_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_sample_ch4_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_sample_ch5_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_sample_ch6_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_sample_ch7_reg[3]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \audio_sample_ch8_reg[22]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \aud_spdif_channel_status_latched_reg[41]\ : out STD_LOGIC_VECTOR ( 41 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \aud_config_update_q_reg[2]\ : in STD_LOGIC;
    \sine_pattern_reg[17]\ : in STD_LOGIC;
    \sine_pattern_reg[14]\ : in STD_LOGIC;
    \sine_pattern_reg[12]\ : in STD_LOGIC;
    \sine_pattern_reg[11]\ : in STD_LOGIC;
    \sine_pattern_reg[9]\ : in STD_LOGIC;
    \sine_pattern_reg[8]\ : in STD_LOGIC;
    \sine_pattern_reg[17]_0\ : in STD_LOGIC;
    \sine_pattern_reg[12]_0\ : in STD_LOGIC;
    \sine_pattern_reg[11]_0\ : in STD_LOGIC;
    \sine_pattern_reg[9]_0\ : in STD_LOGIC;
    \sine_pattern_reg[8]_0\ : in STD_LOGIC;
    \sine_pattern_reg[17]_1\ : in STD_LOGIC;
    \sine_pattern_reg[14]_0\ : in STD_LOGIC;
    \sine_pattern_reg[12]_1\ : in STD_LOGIC;
    \sine_pattern_reg[11]_1\ : in STD_LOGIC;
    \sine_pattern_reg[9]_1\ : in STD_LOGIC;
    \sine_pattern_reg[8]_1\ : in STD_LOGIC;
    \sine_pattern_reg[17]_2\ : in STD_LOGIC;
    \sine_pattern_reg[14]_1\ : in STD_LOGIC;
    \sine_pattern_reg[12]_2\ : in STD_LOGIC;
    \sine_pattern_reg[11]_2\ : in STD_LOGIC;
    \sine_pattern_reg[9]_2\ : in STD_LOGIC;
    \sine_pattern_reg[8]_2\ : in STD_LOGIC;
    \sine_pattern_reg[17]_3\ : in STD_LOGIC;
    \sine_pattern_reg[12]_3\ : in STD_LOGIC;
    \sine_pattern_reg[11]_3\ : in STD_LOGIC;
    \sine_pattern_reg[9]_3\ : in STD_LOGIC;
    \sine_pattern_reg[8]_3\ : in STD_LOGIC;
    \sine_pattern_reg[17]_4\ : in STD_LOGIC;
    \sine_pattern_reg[14]_2\ : in STD_LOGIC;
    \sine_pattern_reg[12]_4\ : in STD_LOGIC;
    \sine_pattern_reg[11]_4\ : in STD_LOGIC;
    \sine_pattern_reg[9]_4\ : in STD_LOGIC;
    \sine_pattern_reg[8]_4\ : in STD_LOGIC;
    \sine_pattern_reg[17]_5\ : in STD_LOGIC;
    \sine_pattern_reg[14]_3\ : in STD_LOGIC;
    \sine_pattern_reg[12]_5\ : in STD_LOGIC;
    \sine_pattern_reg[11]_5\ : in STD_LOGIC;
    \sine_pattern_reg[9]_5\ : in STD_LOGIC;
    \sine_pattern_reg[8]_5\ : in STD_LOGIC;
    \sine_pattern_reg[17]_6\ : in STD_LOGIC;
    \sine_pattern_reg[14]_4\ : in STD_LOGIC;
    \sine_pattern_reg[12]_6\ : in STD_LOGIC;
    \sine_pattern_reg[11]_6\ : in STD_LOGIC;
    \sine_pattern_reg[9]_6\ : in STD_LOGIC;
    \sine_pattern_reg[8]_6\ : in STD_LOGIC;
    \sine_pattern_reg[23]_0\ : in STD_LOGIC;
    \sine_pattern_reg[15]\ : in STD_LOGIC;
    \sine_pattern_reg[13]\ : in STD_LOGIC;
    \sine_pattern_reg[10]\ : in STD_LOGIC;
    \sine_pattern_reg[23]_1\ : in STD_LOGIC;
    \sine_pattern_reg[15]_0\ : in STD_LOGIC;
    \sine_pattern_reg[14]_5\ : in STD_LOGIC;
    \sine_pattern_reg[13]_0\ : in STD_LOGIC;
    \sine_pattern_reg[10]_0\ : in STD_LOGIC;
    \sine_pattern_reg[23]_2\ : in STD_LOGIC;
    \sine_pattern_reg[15]_1\ : in STD_LOGIC;
    \sine_pattern_reg[13]_1\ : in STD_LOGIC;
    \sine_pattern_reg[10]_1\ : in STD_LOGIC;
    \sine_pattern_reg[23]_3\ : in STD_LOGIC;
    \sine_pattern_reg[15]_2\ : in STD_LOGIC;
    \sine_pattern_reg[13]_2\ : in STD_LOGIC;
    \sine_pattern_reg[10]_2\ : in STD_LOGIC;
    \sine_pattern_reg[23]_4\ : in STD_LOGIC;
    \sine_pattern_reg[15]_3\ : in STD_LOGIC;
    \sine_pattern_reg[14]_6\ : in STD_LOGIC;
    \sine_pattern_reg[13]_3\ : in STD_LOGIC;
    \sine_pattern_reg[10]_3\ : in STD_LOGIC;
    \sine_pattern_reg[23]_5\ : in STD_LOGIC;
    \sine_pattern_reg[15]_4\ : in STD_LOGIC;
    \sine_pattern_reg[13]_4\ : in STD_LOGIC;
    \sine_pattern_reg[10]_4\ : in STD_LOGIC;
    \sine_pattern_reg[23]_6\ : in STD_LOGIC;
    \sine_pattern_reg[15]_5\ : in STD_LOGIC;
    \sine_pattern_reg[13]_5\ : in STD_LOGIC;
    \sine_pattern_reg[10]_5\ : in STD_LOGIC;
    \sine_pattern_reg[23]_7\ : in STD_LOGIC;
    \sine_pattern_reg[15]_6\ : in STD_LOGIC;
    \sine_pattern_reg[13]_6\ : in STD_LOGIC;
    \sine_pattern_reg[10]_6\ : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    \i_axis_id_egress_q_reg[1]\ : in STD_LOGIC;
    \i_axis_id_egress_q_reg[0]\ : in STD_LOGIC;
    cntr_250ms_ch1_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sine_addr_cntr_44_reg[3]\ : in STD_LOGIC;
    Sine_new_48k : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Sine_new_44k : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sine_addr_cntr_44_reg[1]\ : in STD_LOGIC;
    \sine_addr_cntr_44_reg[1]_0\ : in STD_LOGIC;
    \sine_addr_cntr_48_reg[1]\ : in STD_LOGIC;
    \sine_addr_cntr_44_reg[1]_1\ : in STD_LOGIC;
    \sine_addr_cntr_48_reg[1]_0\ : in STD_LOGIC;
    \sine_addr_cntr_44_reg[1]_2\ : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_aud_pat_gen_0_aud_pat_gen_regs : entity is "aud_pat_gen_regs";
end exdes_aud_pat_gen_0_aud_pat_gen_regs;

architecture STRUCTURE of exdes_aud_pat_gen_0_aud_pat_gen_regs is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_stmAxi4LiteWrite[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stmAxi4LiteWrite[1]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \__55/i__n_0\ : STD_LOGIC;
  signal aud_channel_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \aud_channel_count[3]_i_1_n_0\ : STD_LOGIC;
  signal aud_channel_status : STD_LOGIC_VECTOR ( 191 downto 7 );
  signal \aud_channel_status[127]_i_2_n_0\ : STD_LOGIC;
  signal \aud_channel_status[127]_i_3_n_0\ : STD_LOGIC;
  signal \aud_channel_status[95]_i_2_n_0\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[0]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[10]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[11]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[12]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[13]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[14]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[15]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[16]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[17]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[18]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[19]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[1]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[20]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[21]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[22]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[23]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[24]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[25]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[26]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[27]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[28]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[29]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[2]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[30]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[31]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[3]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[4]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[5]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[6]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[7]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[8]\ : STD_LOGIC;
  signal \aud_channel_status_reg_n_0_[9]\ : STD_LOGIC;
  signal aud_config_update_i_1_n_0 : STD_LOGIC;
  signal aud_config_update_i_2_n_0 : STD_LOGIC;
  signal \aud_pattern1[1]_i_1_n_0\ : STD_LOGIC;
  signal \aud_pattern1[1]_i_2_n_0\ : STD_LOGIC;
  signal \aud_pattern2[1]_i_1_n_0\ : STD_LOGIC;
  signal \aud_pattern3[1]_i_1_n_0\ : STD_LOGIC;
  signal \aud_pattern4[1]_i_1_n_0\ : STD_LOGIC;
  signal \aud_pattern5[1]_i_1_n_0\ : STD_LOGIC;
  signal \aud_pattern6[1]_i_1_n_0\ : STD_LOGIC;
  signal \aud_pattern7[1]_i_1_n_0\ : STD_LOGIC;
  signal \aud_pattern8[1]_i_1_n_0\ : STD_LOGIC;
  signal aud_period1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \aud_period1[3]_i_1_n_0\ : STD_LOGIC;
  signal aud_period2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \aud_period2[3]_i_1_n_0\ : STD_LOGIC;
  signal aud_period3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \aud_period3[3]_i_1_n_0\ : STD_LOGIC;
  signal aud_period4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \aud_period4[3]_i_1_n_0\ : STD_LOGIC;
  signal aud_period5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \aud_period5[3]_i_1_n_0\ : STD_LOGIC;
  signal aud_period6 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \aud_period6[3]_i_1_n_0\ : STD_LOGIC;
  signal aud_period7 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \aud_period7[3]_i_1_n_0\ : STD_LOGIC;
  signal aud_period8 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \aud_period8[3]_i_1_n_0\ : STD_LOGIC;
  signal aud_reset_i_1_n_0 : STD_LOGIC;
  signal aud_reset_i_2_n_0 : STD_LOGIC;
  signal aud_reset_i_3_n_0 : STD_LOGIC;
  signal aud_sample_rate : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \aud_sample_rate[3]_i_1_n_0\ : STD_LOGIC;
  signal \aud_sample_rate[3]_i_2_n_0\ : STD_LOGIC;
  signal \^aud_spdif_channel_status_latched_reg[41]\ : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal aud_start_i_1_n_0 : STD_LOGIC;
  signal \^audio_sample_ch1_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^audio_sample_ch2_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^audio_sample_ch3_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^audio_sample_ch4_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^audio_sample_ch5_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^audio_sample_ch6_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^audio_sample_ch7_reg[3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^audio_sample_ch8_reg[22]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_audreset\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_config_update\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal axi_rdata_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axis_drop_sync_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cOFFSET_CNTR : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal data11 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal data12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal offset_addr_cntr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \^ping_pattern_ch1_reg[0]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal raraddr : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal stmAxi4LiteRead : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of stmAxi4LiteRead : signal is "yes";
  signal stmAxi4LiteWrite : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of stmAxi4LiteWrite : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_stmAxi4LiteRead_reg[0]\ : label is "sRdIdle:001,sRdAddrValid:010,sRdDataValid:100,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_stmAxi4LiteRead_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_stmAxi4LiteRead_reg[1]\ : label is "sRdIdle:001,sRdAddrValid:010,sRdDataValid:100,";
  attribute KEEP of \FSM_onehot_stmAxi4LiteRead_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_stmAxi4LiteRead_reg[2]\ : label is "sRdIdle:001,sRdAddrValid:010,sRdDataValid:100,";
  attribute KEEP of \FSM_onehot_stmAxi4LiteRead_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stmAxi4LiteWrite_reg[0]\ : label is "sWrIdle:00,sWrAddrValid:01,sWrResp:10,sWrRespValid:11,";
  attribute KEEP of \FSM_sequential_stmAxi4LiteWrite_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stmAxi4LiteWrite_reg[1]\ : label is "sWrIdle:00,sWrAddrValid:01,sWrResp:10,sWrRespValid:11,";
  attribute KEEP of \FSM_sequential_stmAxi4LiteWrite_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aud_channel_status[127]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of aud_reset_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ch_en[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ch_en[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ch_en[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ch_en[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \offset_addr_cntr[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \offset_addr_cntr[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \offset_addr_cntr[12]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \offset_addr_cntr[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \offset_addr_cntr[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \offset_addr_cntr[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \offset_addr_cntr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \offset_addr_cntr[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \offset_addr_cntr[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \offset_addr_cntr[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \offset_addr_cntr[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \offset_addr_cntr[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \offset_addr_cntr[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \offset_addr_cntr[9]_i_1\ : label is "soft_lutpair8";
begin
  D(0) <= \^d\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  \aud_spdif_channel_status_latched_reg[41]\(41 downto 0) <= \^aud_spdif_channel_status_latched_reg[41]\(41 downto 0);
  \audio_sample_ch1_reg[3]\(1 downto 0) <= \^audio_sample_ch1_reg[3]\(1 downto 0);
  \audio_sample_ch2_reg[3]\(1 downto 0) <= \^audio_sample_ch2_reg[3]\(1 downto 0);
  \audio_sample_ch3_reg[3]\(1 downto 0) <= \^audio_sample_ch3_reg[3]\(1 downto 0);
  \audio_sample_ch4_reg[3]\(1 downto 0) <= \^audio_sample_ch4_reg[3]\(1 downto 0);
  \audio_sample_ch5_reg[3]\(1 downto 0) <= \^audio_sample_ch5_reg[3]\(1 downto 0);
  \audio_sample_ch6_reg[3]\(1 downto 0) <= \^audio_sample_ch6_reg[3]\(1 downto 0);
  \audio_sample_ch7_reg[3]\(1 downto 0) <= \^audio_sample_ch7_reg[3]\(1 downto 0);
  \audio_sample_ch8_reg[22]\(1 downto 0) <= \^audio_sample_ch8_reg[22]\(1 downto 0);
  axi_audreset <= \^axi_audreset\;
  axi_config_update <= \^axi_config_update\;
  \axis_drop_sync_reg[0]\(0) <= \^axis_drop_sync_reg[0]\(0);
  \ping_pattern_ch1_reg[0]\(11 downto 0) <= \^ping_pattern_ch1_reg[0]\(11 downto 0);
\FSM_onehot_stmAxi4LiteRead_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => axi_aclk,
      CE => \__55/i__n_0\,
      D => stmAxi4LiteRead(2),
      Q => stmAxi4LiteRead(0),
      S => axi_awready_i_1_n_0
    );
\FSM_onehot_stmAxi4LiteRead_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \__55/i__n_0\,
      D => stmAxi4LiteRead(0),
      Q => stmAxi4LiteRead(1),
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_stmAxi4LiteRead_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => \__55/i__n_0\,
      D => stmAxi4LiteRead(1),
      Q => stmAxi4LiteRead(2),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_stmAxi4LiteWrite[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stmAxi4LiteWrite(0),
      O => \FSM_sequential_stmAxi4LiteWrite[0]_i_1_n_0\
    );
\FSM_sequential_stmAxi4LiteWrite[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0FCFC"
    )
        port map (
      I0 => axi_bready,
      I1 => axi_awvalid,
      I2 => stmAxi4LiteWrite(1),
      I3 => axi_wvalid,
      I4 => stmAxi4LiteWrite(0),
      O => \FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0\
    );
\FSM_sequential_stmAxi4LiteWrite[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stmAxi4LiteWrite(0),
      I1 => stmAxi4LiteWrite(1),
      O => \FSM_sequential_stmAxi4LiteWrite[1]_i_2_n_0\
    );
\FSM_sequential_stmAxi4LiteWrite_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0\,
      D => \FSM_sequential_stmAxi4LiteWrite[0]_i_1_n_0\,
      Q => stmAxi4LiteWrite(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_stmAxi4LiteWrite_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \FSM_sequential_stmAxi4LiteWrite[1]_i_1_n_0\,
      D => \FSM_sequential_stmAxi4LiteWrite[1]_i_2_n_0\,
      Q => stmAxi4LiteWrite(1),
      R => axi_awready_i_1_n_0
    );
\__55/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => stmAxi4LiteRead(1),
      I1 => stmAxi4LiteRead(2),
      I2 => axi_rready,
      I3 => stmAxi4LiteRead(0),
      I4 => axi_arvalid,
      O => \__55/i__n_0\
    );
\aud_channel_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => \aud_sample_rate[3]_i_2_n_0\,
      O => \aud_channel_count[3]_i_1_n_0\
    );
\aud_channel_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_channel_count[3]_i_1_n_0\,
      D => axi_wdata(8),
      Q => aud_channel_count(0),
      R => axi_awready_i_1_n_0
    );
\aud_channel_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_channel_count[3]_i_1_n_0\,
      D => axi_wdata(9),
      Q => aud_channel_count(1),
      R => axi_awready_i_1_n_0
    );
\aud_channel_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_channel_count[3]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\aud_channel_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_channel_count[3]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status[103]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aud_channel_status[127]_i_2_n_0\,
      I1 => axi_wstrb(0),
      O => aud_channel_status(103)
    );
\aud_channel_status[111]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aud_channel_status[127]_i_2_n_0\,
      I1 => axi_wstrb(1),
      O => aud_channel_status(111)
    );
\aud_channel_status[119]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aud_channel_status[127]_i_2_n_0\,
      I1 => axi_wstrb(2),
      O => aud_channel_status(119)
    );
\aud_channel_status[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aud_channel_status[127]_i_2_n_0\,
      I1 => axi_wstrb(3),
      O => aud_channel_status(127)
    );
\aud_channel_status[127]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \aud_channel_status[127]_i_3_n_0\,
      I1 => stmAxi4LiteWrite(0),
      I2 => axi_wvalid,
      I3 => stmAxi4LiteWrite(1),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \aud_channel_status[127]_i_2_n_0\
    );
\aud_channel_status[127]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      O => \aud_channel_status[127]_i_3_n_0\
    );
\aud_channel_status[135]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => \aud_sample_rate[3]_i_2_n_0\,
      I5 => axi_wstrb(0),
      O => aud_channel_status(135)
    );
\aud_channel_status[143]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => \aud_sample_rate[3]_i_2_n_0\,
      I5 => axi_wstrb(1),
      O => aud_channel_status(143)
    );
\aud_channel_status[151]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => \aud_sample_rate[3]_i_2_n_0\,
      I5 => axi_wstrb(2),
      O => aud_channel_status(151)
    );
\aud_channel_status[159]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(3),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => \aud_sample_rate[3]_i_2_n_0\,
      I5 => axi_wstrb(3),
      O => aud_channel_status(159)
    );
\aud_channel_status[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \aud_sample_rate[3]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(1),
      O => aud_channel_status(15)
    );
\aud_channel_status[167]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \aud_pattern1[1]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(0),
      O => aud_channel_status(167)
    );
\aud_channel_status[175]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \aud_pattern1[1]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(1),
      O => aud_channel_status(175)
    );
\aud_channel_status[183]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \aud_pattern1[1]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(2),
      O => aud_channel_status(183)
    );
\aud_channel_status[191]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \aud_pattern1[1]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(3),
      O => aud_channel_status(191)
    );
\aud_channel_status[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \aud_sample_rate[3]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(2),
      O => aud_channel_status(23)
    );
\aud_channel_status[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \aud_sample_rate[3]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(3),
      O => aud_channel_status(31)
    );
\aud_channel_status[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \aud_pattern1[1]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(0),
      O => aud_channel_status(39)
    );
\aud_channel_status[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \aud_pattern1[1]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(1),
      O => aud_channel_status(47)
    );
\aud_channel_status[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \aud_pattern1[1]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(2),
      O => aud_channel_status(55)
    );
\aud_channel_status[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \aud_pattern1[1]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(3),
      O => aud_channel_status(63)
    );
\aud_channel_status[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aud_channel_status[95]_i_2_n_0\,
      I1 => axi_wstrb(0),
      O => aud_channel_status(71)
    );
\aud_channel_status[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aud_channel_status[95]_i_2_n_0\,
      I1 => axi_wstrb(1),
      O => aud_channel_status(79)
    );
\aud_channel_status[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \aud_sample_rate[3]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => axi_wstrb(0),
      O => aud_channel_status(7)
    );
\aud_channel_status[87]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aud_channel_status[95]_i_2_n_0\,
      I1 => axi_wstrb(2),
      O => aud_channel_status(87)
    );
\aud_channel_status[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aud_channel_status[95]_i_2_n_0\,
      I1 => axi_wstrb(3),
      O => aud_channel_status(95)
    );
\aud_channel_status[95]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \aud_channel_status[127]_i_3_n_0\,
      I1 => stmAxi4LiteWrite(0),
      I2 => axi_wvalid,
      I3 => stmAxi4LiteWrite(1),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \aud_channel_status[95]_i_2_n_0\
    );
\aud_channel_status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(7),
      D => axi_wdata(0),
      Q => \aud_channel_status_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(103),
      D => axi_wdata(4),
      Q => data12(4),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(103),
      D => axi_wdata(5),
      Q => data12(5),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(103),
      D => axi_wdata(6),
      Q => data12(6),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(103),
      D => axi_wdata(7),
      Q => data12(7),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(111),
      D => axi_wdata(8),
      Q => data12(8),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(111),
      D => axi_wdata(9),
      Q => data12(9),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(111),
      D => axi_wdata(10),
      Q => data12(10),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(111),
      D => axi_wdata(11),
      Q => data12(11),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(111),
      D => axi_wdata(12),
      Q => data12(12),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(111),
      D => axi_wdata(13),
      Q => data12(13),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(15),
      D => axi_wdata(10),
      Q => \aud_channel_status_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(111),
      D => axi_wdata(14),
      Q => data12(14),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(111),
      D => axi_wdata(15),
      Q => data12(15),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(119),
      D => axi_wdata(16),
      Q => data12(16),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(119),
      D => axi_wdata(17),
      Q => data12(17),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(119),
      D => axi_wdata(18),
      Q => data12(18),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(119),
      D => axi_wdata(19),
      Q => data12(19),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(119),
      D => axi_wdata(20),
      Q => data12(20),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(119),
      D => axi_wdata(21),
      Q => data12(21),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(119),
      D => axi_wdata(22),
      Q => data12(22),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(119),
      D => axi_wdata(23),
      Q => data12(23),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(15),
      D => axi_wdata(11),
      Q => \aud_channel_status_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(127),
      D => axi_wdata(24),
      Q => data12(24),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(127),
      D => axi_wdata(25),
      Q => data12(25),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(127),
      D => axi_wdata(26),
      Q => data12(26),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(127),
      D => axi_wdata(27),
      Q => data12(27),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(127),
      D => axi_wdata(28),
      Q => data12(28),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(127),
      D => axi_wdata(29),
      Q => data12(29),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(127),
      D => axi_wdata(30),
      Q => data12(30),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(127),
      D => axi_wdata(31),
      Q => data12(31),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(135),
      D => axi_wdata(0),
      Q => data11(0),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(135),
      D => axi_wdata(1),
      Q => data11(1),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(15),
      D => axi_wdata(12),
      Q => \aud_channel_status_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(135),
      D => axi_wdata(2),
      Q => data11(2),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(135),
      D => axi_wdata(3),
      Q => data11(3),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(135),
      D => axi_wdata(4),
      Q => data11(4),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(135),
      D => axi_wdata(5),
      Q => data11(5),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(135),
      D => axi_wdata(6),
      Q => data11(6),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(135),
      D => axi_wdata(7),
      Q => data11(7),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(143),
      D => axi_wdata(8),
      Q => data11(8),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(143),
      D => axi_wdata(9),
      Q => data11(9),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(143),
      D => axi_wdata(10),
      Q => data11(10),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(143),
      D => axi_wdata(11),
      Q => data11(11),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(15),
      D => axi_wdata(13),
      Q => \aud_channel_status_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(143),
      D => axi_wdata(12),
      Q => data11(12),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(143),
      D => axi_wdata(13),
      Q => data11(13),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(143),
      D => axi_wdata(14),
      Q => data11(14),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(143),
      D => axi_wdata(15),
      Q => data11(15),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(151),
      D => axi_wdata(16),
      Q => data11(16),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(151),
      D => axi_wdata(17),
      Q => data11(17),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(151),
      D => axi_wdata(18),
      Q => data11(18),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(151),
      D => axi_wdata(19),
      Q => data11(19),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(151),
      D => axi_wdata(20),
      Q => data11(20),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(151),
      D => axi_wdata(21),
      Q => data11(21),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(15),
      D => axi_wdata(14),
      Q => \aud_channel_status_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(151),
      D => axi_wdata(22),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(0),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(151),
      D => axi_wdata(23),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(1),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(159),
      D => axi_wdata(24),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(2),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(159),
      D => axi_wdata(25),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(3),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(159),
      D => axi_wdata(26),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(4),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(159),
      D => axi_wdata(27),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(5),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(159),
      D => axi_wdata(28),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(6),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(159),
      D => axi_wdata(29),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(7),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(159),
      D => axi_wdata(30),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(8),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(159),
      D => axi_wdata(31),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(9),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(15),
      D => axi_wdata(15),
      Q => \aud_channel_status_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(167),
      D => axi_wdata(0),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(10),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(167),
      D => axi_wdata(1),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(11),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(167),
      D => axi_wdata(2),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(12),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(167),
      D => axi_wdata(3),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(13),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(167),
      D => axi_wdata(4),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(14),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(167),
      D => axi_wdata(5),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(15),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(167),
      D => axi_wdata(6),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(16),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(167),
      D => axi_wdata(7),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(17),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(175),
      D => axi_wdata(8),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(18),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(175),
      D => axi_wdata(9),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(19),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(23),
      D => axi_wdata(16),
      Q => \aud_channel_status_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(175),
      D => axi_wdata(10),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(20),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(175),
      D => axi_wdata(11),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(21),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(175),
      D => axi_wdata(12),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(22),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(175),
      D => axi_wdata(13),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(23),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(175),
      D => axi_wdata(14),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(24),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(175),
      D => axi_wdata(15),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(25),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(183),
      D => axi_wdata(16),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(26),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(183),
      D => axi_wdata(17),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(27),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(183),
      D => axi_wdata(18),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(28),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(183),
      D => axi_wdata(19),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(29),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(23),
      D => axi_wdata(17),
      Q => \aud_channel_status_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(183),
      D => axi_wdata(20),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(30),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(183),
      D => axi_wdata(21),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(31),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(183),
      D => axi_wdata(22),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(32),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(183),
      D => axi_wdata(23),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(33),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(191),
      D => axi_wdata(24),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(34),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(191),
      D => axi_wdata(25),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(35),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(191),
      D => axi_wdata(26),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(36),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(191),
      D => axi_wdata(27),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(37),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(191),
      D => axi_wdata(28),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(38),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(191),
      D => axi_wdata(29),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(39),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(23),
      D => axi_wdata(18),
      Q => \aud_channel_status_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(191),
      D => axi_wdata(30),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(40),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(191),
      D => axi_wdata(31),
      Q => \^aud_spdif_channel_status_latched_reg[41]\(41),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(23),
      D => axi_wdata(19),
      Q => \aud_channel_status_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(7),
      D => axi_wdata(1),
      Q => \aud_channel_status_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(23),
      D => axi_wdata(20),
      Q => \aud_channel_status_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(23),
      D => axi_wdata(21),
      Q => \aud_channel_status_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(23),
      D => axi_wdata(22),
      Q => \aud_channel_status_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(23),
      D => axi_wdata(23),
      Q => \aud_channel_status_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(31),
      D => axi_wdata(24),
      Q => \aud_channel_status_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(31),
      D => axi_wdata(25),
      Q => \aud_channel_status_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(31),
      D => axi_wdata(26),
      Q => \aud_channel_status_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(31),
      D => axi_wdata(27),
      Q => \aud_channel_status_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(31),
      D => axi_wdata(28),
      Q => \aud_channel_status_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(31),
      D => axi_wdata(29),
      Q => \aud_channel_status_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(7),
      D => axi_wdata(2),
      Q => \aud_channel_status_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(31),
      D => axi_wdata(30),
      Q => \aud_channel_status_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(31),
      D => axi_wdata(31),
      Q => \aud_channel_status_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(39),
      D => axi_wdata(0),
      Q => data14(0),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(39),
      D => axi_wdata(1),
      Q => data14(1),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(39),
      D => axi_wdata(2),
      Q => data14(2),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(39),
      D => axi_wdata(3),
      Q => data14(3),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(39),
      D => axi_wdata(4),
      Q => data14(4),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(39),
      D => axi_wdata(5),
      Q => data14(5),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(39),
      D => axi_wdata(6),
      Q => data14(6),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(39),
      D => axi_wdata(7),
      Q => data14(7),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(7),
      D => axi_wdata(3),
      Q => \aud_channel_status_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(47),
      D => axi_wdata(8),
      Q => data14(8),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(47),
      D => axi_wdata(9),
      Q => data14(9),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(47),
      D => axi_wdata(10),
      Q => data14(10),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(47),
      D => axi_wdata(11),
      Q => data14(11),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(47),
      D => axi_wdata(12),
      Q => data14(12),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(47),
      D => axi_wdata(13),
      Q => data14(13),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(47),
      D => axi_wdata(14),
      Q => data14(14),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(47),
      D => axi_wdata(15),
      Q => data14(15),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(55),
      D => axi_wdata(16),
      Q => data14(16),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(55),
      D => axi_wdata(17),
      Q => data14(17),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(7),
      D => axi_wdata(4),
      Q => \aud_channel_status_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(55),
      D => axi_wdata(18),
      Q => data14(18),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(55),
      D => axi_wdata(19),
      Q => data14(19),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(55),
      D => axi_wdata(20),
      Q => data14(20),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(55),
      D => axi_wdata(21),
      Q => data14(21),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(55),
      D => axi_wdata(22),
      Q => data14(22),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(55),
      D => axi_wdata(23),
      Q => data14(23),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(63),
      D => axi_wdata(24),
      Q => data14(24),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(63),
      D => axi_wdata(25),
      Q => data14(25),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(63),
      D => axi_wdata(26),
      Q => data14(26),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(63),
      D => axi_wdata(27),
      Q => data14(27),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(7),
      D => axi_wdata(5),
      Q => \aud_channel_status_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(63),
      D => axi_wdata(28),
      Q => data14(28),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(63),
      D => axi_wdata(29),
      Q => data14(29),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(63),
      D => axi_wdata(30),
      Q => data14(30),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(63),
      D => axi_wdata(31),
      Q => data14(31),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(71),
      D => axi_wdata(0),
      Q => data13(0),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(71),
      D => axi_wdata(1),
      Q => data13(1),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(71),
      D => axi_wdata(2),
      Q => data13(2),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(71),
      D => axi_wdata(3),
      Q => data13(3),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(71),
      D => axi_wdata(4),
      Q => data13(4),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(71),
      D => axi_wdata(5),
      Q => data13(5),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(7),
      D => axi_wdata(6),
      Q => \aud_channel_status_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(71),
      D => axi_wdata(6),
      Q => data13(6),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(71),
      D => axi_wdata(7),
      Q => data13(7),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(79),
      D => axi_wdata(8),
      Q => data13(8),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(79),
      D => axi_wdata(9),
      Q => data13(9),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(79),
      D => axi_wdata(10),
      Q => data13(10),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(79),
      D => axi_wdata(11),
      Q => data13(11),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(79),
      D => axi_wdata(12),
      Q => data13(12),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(79),
      D => axi_wdata(13),
      Q => data13(13),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(79),
      D => axi_wdata(14),
      Q => data13(14),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(79),
      D => axi_wdata(15),
      Q => data13(15),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(7),
      D => axi_wdata(7),
      Q => \aud_channel_status_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(87),
      D => axi_wdata(16),
      Q => data13(16),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(87),
      D => axi_wdata(17),
      Q => data13(17),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(87),
      D => axi_wdata(18),
      Q => data13(18),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(87),
      D => axi_wdata(19),
      Q => data13(19),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(87),
      D => axi_wdata(20),
      Q => data13(20),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(87),
      D => axi_wdata(21),
      Q => data13(21),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(87),
      D => axi_wdata(22),
      Q => data13(22),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(87),
      D => axi_wdata(23),
      Q => data13(23),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(95),
      D => axi_wdata(24),
      Q => data13(24),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(95),
      D => axi_wdata(25),
      Q => data13(25),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(15),
      D => axi_wdata(8),
      Q => \aud_channel_status_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(95),
      D => axi_wdata(26),
      Q => data13(26),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(95),
      D => axi_wdata(27),
      Q => data13(27),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(95),
      D => axi_wdata(28),
      Q => data13(28),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(95),
      D => axi_wdata(29),
      Q => data13(29),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(95),
      D => axi_wdata(30),
      Q => data13(30),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(95),
      D => axi_wdata(31),
      Q => data13(31),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(103),
      D => axi_wdata(0),
      Q => data12(0),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(103),
      D => axi_wdata(1),
      Q => data12(1),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(103),
      D => axi_wdata(2),
      Q => data12(2),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(103),
      D => axi_wdata(3),
      Q => data12(3),
      R => axi_awready_i_1_n_0
    );
\aud_channel_status_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_channel_status(15),
      D => axi_wdata(9),
      Q => \aud_channel_status_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
aud_config_update_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE00FFF0EE000000"
    )
        port map (
      I0 => sel0(0),
      I1 => axi_wdata(2),
      I2 => stmAxi4LiteWrite(1),
      I3 => stmAxi4LiteWrite(0),
      I4 => aud_config_update_i_2_n_0,
      I5 => \^axi_config_update\,
      O => aud_config_update_i_1_n_0
    );
aud_config_update_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => sel0(0),
      I2 => stmAxi4LiteWrite(1),
      I3 => axi_wvalid,
      I4 => sel0(1),
      I5 => aud_reset_i_2_n_0,
      O => aud_config_update_i_2_n_0
    );
aud_config_update_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aud_config_update_i_1_n_0,
      Q => \^axi_config_update\,
      R => axi_awready_i_1_n_0
    );
aud_drop_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_start_i_1_n_0,
      D => axi_wdata(3),
      Q => \^axis_drop_sync_reg[0]\(0),
      R => axi_awready_i_1_n_0
    );
\aud_pattern1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(0),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \aud_pattern1[1]_i_1_n_0\
    );
\aud_pattern1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => sel0(1),
      I1 => stmAxi4LiteWrite(1),
      I2 => axi_wvalid,
      I3 => stmAxi4LiteWrite(0),
      I4 => sel0(0),
      O => \aud_pattern1[1]_i_2_n_0\
    );
\aud_pattern1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern1[1]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^audio_sample_ch1_reg[3]\(0),
      R => axi_awready_i_1_n_0
    );
\aud_pattern1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern1[1]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^audio_sample_ch1_reg[3]\(1),
      R => axi_awready_i_1_n_0
    );
\aud_pattern2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(0),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \aud_pattern2[1]_i_1_n_0\
    );
\aud_pattern2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern2[1]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^audio_sample_ch2_reg[3]\(0),
      R => axi_awready_i_1_n_0
    );
\aud_pattern2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern2[1]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^audio_sample_ch2_reg[3]\(1),
      R => axi_awready_i_1_n_0
    );
\aud_pattern3[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(0),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \aud_pattern3[1]_i_1_n_0\
    );
\aud_pattern3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern3[1]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^audio_sample_ch3_reg[3]\(0),
      R => axi_awready_i_1_n_0
    );
\aud_pattern3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern3[1]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^audio_sample_ch3_reg[3]\(1),
      R => axi_awready_i_1_n_0
    );
\aud_pattern4[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(0),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \aud_pattern4[1]_i_1_n_0\
    );
\aud_pattern4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern4[1]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^audio_sample_ch4_reg[3]\(0),
      R => axi_awready_i_1_n_0
    );
\aud_pattern4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern4[1]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^audio_sample_ch4_reg[3]\(1),
      R => axi_awready_i_1_n_0
    );
\aud_pattern5[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(0),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \aud_pattern5[1]_i_1_n_0\
    );
\aud_pattern5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern5[1]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^audio_sample_ch5_reg[3]\(0),
      R => axi_awready_i_1_n_0
    );
\aud_pattern5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern5[1]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^audio_sample_ch5_reg[3]\(1),
      R => axi_awready_i_1_n_0
    );
\aud_pattern6[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(0),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \aud_pattern6[1]_i_1_n_0\
    );
\aud_pattern6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern6[1]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^audio_sample_ch6_reg[3]\(0),
      R => axi_awready_i_1_n_0
    );
\aud_pattern6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern6[1]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^audio_sample_ch6_reg[3]\(1),
      R => axi_awready_i_1_n_0
    );
\aud_pattern7[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(0),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \aud_pattern7[1]_i_1_n_0\
    );
\aud_pattern7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern7[1]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^audio_sample_ch7_reg[3]\(0),
      R => axi_awready_i_1_n_0
    );
\aud_pattern7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern7[1]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^audio_sample_ch7_reg[3]\(1),
      R => axi_awready_i_1_n_0
    );
\aud_pattern8[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => axi_wstrb(0),
      I4 => sel0(5),
      I5 => \aud_pattern1[1]_i_2_n_0\,
      O => \aud_pattern8[1]_i_1_n_0\
    );
\aud_pattern8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern8[1]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \^audio_sample_ch8_reg[22]\(0),
      R => axi_awready_i_1_n_0
    );
\aud_pattern8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_pattern8[1]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \^audio_sample_ch8_reg[22]\(1),
      R => axi_awready_i_1_n_0
    );
\aud_period1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(1),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \aud_period1[3]_i_1_n_0\
    );
\aud_period1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period1[3]_i_1_n_0\,
      D => axi_wdata(8),
      Q => aud_period1(0),
      R => axi_awready_i_1_n_0
    );
\aud_period1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period1[3]_i_1_n_0\,
      D => axi_wdata(9),
      Q => aud_period1(1),
      R => axi_awready_i_1_n_0
    );
\aud_period1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period1[3]_i_1_n_0\,
      D => axi_wdata(10),
      Q => aud_period1(2),
      R => axi_awready_i_1_n_0
    );
\aud_period1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period1[3]_i_1_n_0\,
      D => axi_wdata(11),
      Q => aud_period1(3),
      R => axi_awready_i_1_n_0
    );
\aud_period2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \aud_period2[3]_i_1_n_0\
    );
\aud_period2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period2[3]_i_1_n_0\,
      D => axi_wdata(8),
      Q => aud_period2(0),
      R => axi_awready_i_1_n_0
    );
\aud_period2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period2[3]_i_1_n_0\,
      D => axi_wdata(9),
      Q => aud_period2(1),
      R => axi_awready_i_1_n_0
    );
\aud_period2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period2[3]_i_1_n_0\,
      D => axi_wdata(10),
      Q => aud_period2(2),
      R => axi_awready_i_1_n_0
    );
\aud_period2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period2[3]_i_1_n_0\,
      D => axi_wdata(11),
      Q => aud_period2(3),
      R => axi_awready_i_1_n_0
    );
\aud_period3[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \aud_period3[3]_i_1_n_0\
    );
\aud_period3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period3[3]_i_1_n_0\,
      D => axi_wdata(8),
      Q => aud_period3(0),
      R => axi_awready_i_1_n_0
    );
\aud_period3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period3[3]_i_1_n_0\,
      D => axi_wdata(9),
      Q => aud_period3(1),
      R => axi_awready_i_1_n_0
    );
\aud_period3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period3[3]_i_1_n_0\,
      D => axi_wdata(10),
      Q => aud_period3(2),
      R => axi_awready_i_1_n_0
    );
\aud_period3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period3[3]_i_1_n_0\,
      D => axi_wdata(11),
      Q => aud_period3(3),
      R => axi_awready_i_1_n_0
    );
\aud_period4[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(1),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \aud_period4[3]_i_1_n_0\
    );
\aud_period4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period4[3]_i_1_n_0\,
      D => axi_wdata(8),
      Q => aud_period4(0),
      R => axi_awready_i_1_n_0
    );
\aud_period4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period4[3]_i_1_n_0\,
      D => axi_wdata(9),
      Q => aud_period4(1),
      R => axi_awready_i_1_n_0
    );
\aud_period4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period4[3]_i_1_n_0\,
      D => axi_wdata(10),
      Q => aud_period4(2),
      R => axi_awready_i_1_n_0
    );
\aud_period4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period4[3]_i_1_n_0\,
      D => axi_wdata(11),
      Q => aud_period4(3),
      R => axi_awready_i_1_n_0
    );
\aud_period5[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(1),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => sel0(3),
      O => \aud_period5[3]_i_1_n_0\
    );
\aud_period5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period5[3]_i_1_n_0\,
      D => axi_wdata(8),
      Q => aud_period5(0),
      R => axi_awready_i_1_n_0
    );
\aud_period5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period5[3]_i_1_n_0\,
      D => axi_wdata(9),
      Q => aud_period5(1),
      R => axi_awready_i_1_n_0
    );
\aud_period5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period5[3]_i_1_n_0\,
      D => axi_wdata(10),
      Q => aud_period5(2),
      R => axi_awready_i_1_n_0
    );
\aud_period5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period5[3]_i_1_n_0\,
      D => axi_wdata(11),
      Q => aud_period5(3),
      R => axi_awready_i_1_n_0
    );
\aud_period6[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \aud_period6[3]_i_1_n_0\
    );
\aud_period6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period6[3]_i_1_n_0\,
      D => axi_wdata(8),
      Q => aud_period6(0),
      R => axi_awready_i_1_n_0
    );
\aud_period6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period6[3]_i_1_n_0\,
      D => axi_wdata(9),
      Q => aud_period6(1),
      R => axi_awready_i_1_n_0
    );
\aud_period6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period6[3]_i_1_n_0\,
      D => axi_wdata(10),
      Q => aud_period6(2),
      R => axi_awready_i_1_n_0
    );
\aud_period6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period6[3]_i_1_n_0\,
      D => axi_wdata(11),
      Q => aud_period6(3),
      R => axi_awready_i_1_n_0
    );
\aud_period7[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(1),
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \aud_period7[3]_i_1_n_0\
    );
\aud_period7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period7[3]_i_1_n_0\,
      D => axi_wdata(8),
      Q => aud_period7(0),
      R => axi_awready_i_1_n_0
    );
\aud_period7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period7[3]_i_1_n_0\,
      D => axi_wdata(9),
      Q => aud_period7(1),
      R => axi_awready_i_1_n_0
    );
\aud_period7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period7[3]_i_1_n_0\,
      D => axi_wdata(10),
      Q => aud_period7(2),
      R => axi_awready_i_1_n_0
    );
\aud_period7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period7[3]_i_1_n_0\,
      D => axi_wdata(11),
      Q => aud_period7(3),
      R => axi_awready_i_1_n_0
    );
\aud_period8[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => axi_wstrb(1),
      I4 => sel0(5),
      I5 => \aud_pattern1[1]_i_2_n_0\,
      O => \aud_period8[3]_i_1_n_0\
    );
\aud_period8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period8[3]_i_1_n_0\,
      D => axi_wdata(8),
      Q => aud_period8(0),
      R => axi_awready_i_1_n_0
    );
\aud_period8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period8[3]_i_1_n_0\,
      D => axi_wdata(9),
      Q => aud_period8(1),
      R => axi_awready_i_1_n_0
    );
\aud_period8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period8[3]_i_1_n_0\,
      D => axi_wdata(10),
      Q => aud_period8(2),
      R => axi_awready_i_1_n_0
    );
\aud_period8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_period8[3]_i_1_n_0\,
      D => axi_wdata(11),
      Q => aud_period8(3),
      R => axi_awready_i_1_n_0
    );
aud_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FCFCFCA0000000"
    )
        port map (
      I0 => axi_wdata(0),
      I1 => stmAxi4LiteWrite(1),
      I2 => stmAxi4LiteWrite(0),
      I3 => aud_reset_i_2_n_0,
      I4 => aud_reset_i_3_n_0,
      I5 => \^axi_audreset\,
      O => aud_reset_i_1_n_0
    );
aud_reset_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(5),
      O => aud_reset_i_2_n_0
    );
aud_reset_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => stmAxi4LiteWrite(1),
      I4 => axi_wvalid,
      O => aud_reset_i_3_n_0
    );
aud_reset_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aud_reset_i_1_n_0,
      Q => \^axi_audreset\,
      S => axi_awready_i_1_n_0
    );
\aud_sample_rate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => sel0(4),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(5),
      I5 => \aud_sample_rate[3]_i_2_n_0\,
      O => \aud_sample_rate[3]_i_1_n_0\
    );
\aud_sample_rate[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => sel0(1),
      I1 => stmAxi4LiteWrite(1),
      I2 => axi_wvalid,
      I3 => stmAxi4LiteWrite(0),
      I4 => sel0(0),
      O => \aud_sample_rate[3]_i_2_n_0\
    );
\aud_sample_rate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => axi_wdata(0),
      Q => aud_sample_rate(0),
      R => axi_awready_i_1_n_0
    );
\aud_sample_rate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => axi_wdata(1),
      Q => aud_sample_rate(1),
      R => axi_awready_i_1_n_0
    );
\aud_sample_rate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => axi_wdata(2),
      Q => aud_sample_rate(2),
      R => axi_awready_i_1_n_0
    );
\aud_sample_rate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => axi_wdata(3),
      Q => aud_sample_rate(3),
      R => axi_awready_i_1_n_0
    );
aud_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => sel0(5),
      I1 => \aud_pattern1[1]_i_2_n_0\,
      I2 => axi_wstrb(0),
      I3 => sel0(4),
      I4 => sel0(2),
      I5 => sel0(3),
      O => aud_start_i_1_n_0
    );
aud_start_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => aud_start_i_1_n_0,
      D => axi_wdata(1),
      Q => \^d\(0),
      R => axi_awready_i_1_n_0
    );
\audio_sample_ch1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period1(1),
      I1 => aud_period1(0),
      I2 => aud_period1(3),
      I3 => aud_period1(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[10]_6\,
      O => \audio_sample_ch1_reg[23]\(2)
    );
\audio_sample_ch1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04E804E8FFFF0000"
    )
        port map (
      I0 => aud_period1(2),
      I1 => aud_period1(0),
      I2 => aud_period1(1),
      I3 => aud_period1(3),
      I4 => \sine_pattern_reg[11]_6\,
      I5 => \aud_config_update_q_reg[2]\,
      O => \audio_sample_ch1_reg[23]\(3)
    );
\audio_sample_ch1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0034FFFF00340000"
    )
        port map (
      I0 => aud_period1(1),
      I1 => aud_period1(3),
      I2 => aud_period1(2),
      I3 => aud_period1(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[12]_6\,
      O => \audio_sample_ch1_reg[23]\(4)
    );
\audio_sample_ch1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040FFFF20400000"
    )
        port map (
      I0 => aud_period1(1),
      I1 => aud_period1(3),
      I2 => aud_period1(0),
      I3 => aud_period1(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[13]_6\,
      O => \audio_sample_ch1_reg[23]\(5)
    );
\audio_sample_ch1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3004FFFF30040000"
    )
        port map (
      I0 => aud_period1(0),
      I1 => aud_period1(3),
      I2 => aud_period1(2),
      I3 => aud_period1(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[14]_4\,
      O => \audio_sample_ch1_reg[23]\(6)
    );
\audio_sample_ch1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period1(1),
      I1 => aud_period1(0),
      I2 => aud_period1(3),
      I3 => aud_period1(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[15]_6\,
      O => \audio_sample_ch1_reg[23]\(7)
    );
\audio_sample_ch1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440FFFF04400000"
    )
        port map (
      I0 => aud_period1(2),
      I1 => aud_period1(3),
      I2 => aud_period1(1),
      I3 => aud_period1(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[17]_6\,
      O => \audio_sample_ch1_reg[23]\(8)
    );
\audio_sample_ch1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557EFFFF557E0000"
    )
        port map (
      I0 => aud_period1(3),
      I1 => aud_period1(1),
      I2 => aud_period1(0),
      I3 => aud_period1(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[23]_7\,
      O => \audio_sample_ch1_reg[23]\(9)
    );
\audio_sample_ch1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0918FFFF09180000"
    )
        port map (
      I0 => aud_period1(2),
      I1 => aud_period1(0),
      I2 => aud_period1(3),
      I3 => aud_period1(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[8]_6\,
      O => \audio_sample_ch1_reg[23]\(0)
    );
\audio_sample_ch1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000405CFFFF"
    )
        port map (
      I0 => aud_period1(3),
      I1 => aud_period1(0),
      I2 => aud_period1(1),
      I3 => aud_period1(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[9]_6\,
      O => \audio_sample_ch1_reg[23]\(1)
    );
\audio_sample_ch2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period2(1),
      I1 => aud_period2(0),
      I2 => aud_period2(3),
      I3 => aud_period2(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[10]_5\,
      O => \audio_sample_ch2_reg[23]\(2)
    );
\audio_sample_ch2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04E804E8FFFF0000"
    )
        port map (
      I0 => aud_period2(2),
      I1 => aud_period2(0),
      I2 => aud_period2(1),
      I3 => aud_period2(3),
      I4 => \sine_pattern_reg[11]_5\,
      I5 => \aud_config_update_q_reg[2]\,
      O => \audio_sample_ch2_reg[23]\(3)
    );
\audio_sample_ch2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0034FFFF00340000"
    )
        port map (
      I0 => aud_period2(1),
      I1 => aud_period2(3),
      I2 => aud_period2(2),
      I3 => aud_period2(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[12]_5\,
      O => \audio_sample_ch2_reg[23]\(4)
    );
\audio_sample_ch2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040FFFF20400000"
    )
        port map (
      I0 => aud_period2(1),
      I1 => aud_period2(3),
      I2 => aud_period2(0),
      I3 => aud_period2(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[13]_5\,
      O => \audio_sample_ch2_reg[23]\(5)
    );
\audio_sample_ch2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3004FFFF30040000"
    )
        port map (
      I0 => aud_period2(0),
      I1 => aud_period2(3),
      I2 => aud_period2(2),
      I3 => aud_period2(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[14]_3\,
      O => \audio_sample_ch2_reg[23]\(6)
    );
\audio_sample_ch2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period2(1),
      I1 => aud_period2(0),
      I2 => aud_period2(3),
      I3 => aud_period2(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[15]_5\,
      O => \audio_sample_ch2_reg[23]\(7)
    );
\audio_sample_ch2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440FFFF04400000"
    )
        port map (
      I0 => aud_period2(2),
      I1 => aud_period2(3),
      I2 => aud_period2(1),
      I3 => aud_period2(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[17]_5\,
      O => \audio_sample_ch2_reg[23]\(8)
    );
\audio_sample_ch2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557EFFFF557E0000"
    )
        port map (
      I0 => aud_period2(3),
      I1 => aud_period2(1),
      I2 => aud_period2(0),
      I3 => aud_period2(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[23]_6\,
      O => \audio_sample_ch2_reg[23]\(9)
    );
\audio_sample_ch2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0918FFFF09180000"
    )
        port map (
      I0 => aud_period2(2),
      I1 => aud_period2(0),
      I2 => aud_period2(3),
      I3 => aud_period2(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[8]_5\,
      O => \audio_sample_ch2_reg[23]\(0)
    );
\audio_sample_ch2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000405CFFFF"
    )
        port map (
      I0 => aud_period2(3),
      I1 => aud_period2(0),
      I2 => aud_period2(1),
      I3 => aud_period2(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[9]_5\,
      O => \audio_sample_ch2_reg[23]\(1)
    );
\audio_sample_ch3[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period3(1),
      I1 => aud_period3(0),
      I2 => aud_period3(3),
      I3 => aud_period3(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[10]_4\,
      O => \audio_sample_ch3_reg[23]\(2)
    );
\audio_sample_ch3[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04E804E8FFFF0000"
    )
        port map (
      I0 => aud_period3(2),
      I1 => aud_period3(0),
      I2 => aud_period3(1),
      I3 => aud_period3(3),
      I4 => \sine_pattern_reg[11]_4\,
      I5 => \aud_config_update_q_reg[2]\,
      O => \audio_sample_ch3_reg[23]\(3)
    );
\audio_sample_ch3[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0034FFFF00340000"
    )
        port map (
      I0 => aud_period3(1),
      I1 => aud_period3(3),
      I2 => aud_period3(2),
      I3 => aud_period3(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[12]_4\,
      O => \audio_sample_ch3_reg[23]\(4)
    );
\audio_sample_ch3[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040FFFF20400000"
    )
        port map (
      I0 => aud_period3(1),
      I1 => aud_period3(3),
      I2 => aud_period3(0),
      I3 => aud_period3(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[13]_4\,
      O => \audio_sample_ch3_reg[23]\(5)
    );
\audio_sample_ch3[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3004FFFF30040000"
    )
        port map (
      I0 => aud_period3(0),
      I1 => aud_period3(3),
      I2 => aud_period3(2),
      I3 => aud_period3(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[14]_2\,
      O => \audio_sample_ch3_reg[23]\(6)
    );
\audio_sample_ch3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period3(1),
      I1 => aud_period3(0),
      I2 => aud_period3(3),
      I3 => aud_period3(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[15]_4\,
      O => \audio_sample_ch3_reg[23]\(7)
    );
\audio_sample_ch3[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440FFFF04400000"
    )
        port map (
      I0 => aud_period3(2),
      I1 => aud_period3(3),
      I2 => aud_period3(1),
      I3 => aud_period3(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[17]_4\,
      O => \audio_sample_ch3_reg[23]\(8)
    );
\audio_sample_ch3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557EFFFF557E0000"
    )
        port map (
      I0 => aud_period3(3),
      I1 => aud_period3(1),
      I2 => aud_period3(0),
      I3 => aud_period3(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[23]_5\,
      O => \audio_sample_ch3_reg[23]\(9)
    );
\audio_sample_ch3[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0918FFFF09180000"
    )
        port map (
      I0 => aud_period3(2),
      I1 => aud_period3(0),
      I2 => aud_period3(3),
      I3 => aud_period3(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[8]_4\,
      O => \audio_sample_ch3_reg[23]\(0)
    );
\audio_sample_ch3[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000405CFFFF"
    )
        port map (
      I0 => aud_period3(3),
      I1 => aud_period3(0),
      I2 => aud_period3(1),
      I3 => aud_period3(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[9]_4\,
      O => \audio_sample_ch3_reg[23]\(1)
    );
\audio_sample_ch4[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period4(1),
      I1 => aud_period4(0),
      I2 => aud_period4(3),
      I3 => aud_period4(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[10]_3\,
      O => \audio_sample_ch4_reg[23]\(2)
    );
\audio_sample_ch4[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04E804E8FFFF0000"
    )
        port map (
      I0 => aud_period4(2),
      I1 => aud_period4(0),
      I2 => aud_period4(1),
      I3 => aud_period4(3),
      I4 => \sine_pattern_reg[11]_3\,
      I5 => \aud_config_update_q_reg[2]\,
      O => \audio_sample_ch4_reg[23]\(3)
    );
\audio_sample_ch4[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0034FFFF00340000"
    )
        port map (
      I0 => aud_period4(1),
      I1 => aud_period4(3),
      I2 => aud_period4(2),
      I3 => aud_period4(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[12]_3\,
      O => \audio_sample_ch4_reg[23]\(4)
    );
\audio_sample_ch4[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040FFFF20400000"
    )
        port map (
      I0 => aud_period4(1),
      I1 => aud_period4(3),
      I2 => aud_period4(0),
      I3 => aud_period4(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[13]_3\,
      O => \audio_sample_ch4_reg[23]\(5)
    );
\audio_sample_ch4[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3004FFFF30040000"
    )
        port map (
      I0 => aud_period4(0),
      I1 => aud_period4(3),
      I2 => aud_period4(2),
      I3 => aud_period4(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[14]_6\,
      O => \audio_sample_ch4_reg[23]\(6)
    );
\audio_sample_ch4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period4(1),
      I1 => aud_period4(0),
      I2 => aud_period4(3),
      I3 => aud_period4(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[15]_3\,
      O => \audio_sample_ch4_reg[23]\(7)
    );
\audio_sample_ch4[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440FFFF04400000"
    )
        port map (
      I0 => aud_period4(2),
      I1 => aud_period4(3),
      I2 => aud_period4(1),
      I3 => aud_period4(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[17]_3\,
      O => \audio_sample_ch4_reg[23]\(8)
    );
\audio_sample_ch4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557EFFFF557E0000"
    )
        port map (
      I0 => aud_period4(3),
      I1 => aud_period4(1),
      I2 => aud_period4(0),
      I3 => aud_period4(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[23]_4\,
      O => \audio_sample_ch4_reg[23]\(9)
    );
\audio_sample_ch4[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0918FFFF09180000"
    )
        port map (
      I0 => aud_period4(2),
      I1 => aud_period4(0),
      I2 => aud_period4(3),
      I3 => aud_period4(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[8]_3\,
      O => \audio_sample_ch4_reg[23]\(0)
    );
\audio_sample_ch4[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000405CFFFF"
    )
        port map (
      I0 => aud_period4(3),
      I1 => aud_period4(0),
      I2 => aud_period4(1),
      I3 => aud_period4(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[9]_3\,
      O => \audio_sample_ch4_reg[23]\(1)
    );
\audio_sample_ch5[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period5(1),
      I1 => aud_period5(0),
      I2 => aud_period5(3),
      I3 => aud_period5(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[10]_2\,
      O => \audio_sample_ch5_reg[23]\(2)
    );
\audio_sample_ch5[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04E804E8FFFF0000"
    )
        port map (
      I0 => aud_period5(2),
      I1 => aud_period5(0),
      I2 => aud_period5(1),
      I3 => aud_period5(3),
      I4 => \sine_pattern_reg[11]_2\,
      I5 => \aud_config_update_q_reg[2]\,
      O => \audio_sample_ch5_reg[23]\(3)
    );
\audio_sample_ch5[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0034FFFF00340000"
    )
        port map (
      I0 => aud_period5(1),
      I1 => aud_period5(3),
      I2 => aud_period5(2),
      I3 => aud_period5(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[12]_2\,
      O => \audio_sample_ch5_reg[23]\(4)
    );
\audio_sample_ch5[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040FFFF20400000"
    )
        port map (
      I0 => aud_period5(1),
      I1 => aud_period5(3),
      I2 => aud_period5(0),
      I3 => aud_period5(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[13]_2\,
      O => \audio_sample_ch5_reg[23]\(5)
    );
\audio_sample_ch5[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3004FFFF30040000"
    )
        port map (
      I0 => aud_period5(0),
      I1 => aud_period5(3),
      I2 => aud_period5(2),
      I3 => aud_period5(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[14]_1\,
      O => \audio_sample_ch5_reg[23]\(6)
    );
\audio_sample_ch5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period5(1),
      I1 => aud_period5(0),
      I2 => aud_period5(3),
      I3 => aud_period5(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[15]_2\,
      O => \audio_sample_ch5_reg[23]\(7)
    );
\audio_sample_ch5[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440FFFF04400000"
    )
        port map (
      I0 => aud_period5(2),
      I1 => aud_period5(3),
      I2 => aud_period5(1),
      I3 => aud_period5(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[17]_2\,
      O => \audio_sample_ch5_reg[23]\(8)
    );
\audio_sample_ch5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557EFFFF557E0000"
    )
        port map (
      I0 => aud_period5(3),
      I1 => aud_period5(1),
      I2 => aud_period5(0),
      I3 => aud_period5(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[23]_3\,
      O => \audio_sample_ch5_reg[23]\(9)
    );
\audio_sample_ch5[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0918FFFF09180000"
    )
        port map (
      I0 => aud_period5(2),
      I1 => aud_period5(0),
      I2 => aud_period5(3),
      I3 => aud_period5(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[8]_2\,
      O => \audio_sample_ch5_reg[23]\(0)
    );
\audio_sample_ch5[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000405CFFFF"
    )
        port map (
      I0 => aud_period5(3),
      I1 => aud_period5(0),
      I2 => aud_period5(1),
      I3 => aud_period5(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[9]_2\,
      O => \audio_sample_ch5_reg[23]\(1)
    );
\audio_sample_ch6[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period6(1),
      I1 => aud_period6(0),
      I2 => aud_period6(3),
      I3 => aud_period6(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[10]_1\,
      O => \audio_sample_ch6_reg[23]\(2)
    );
\audio_sample_ch6[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04E804E8FFFF0000"
    )
        port map (
      I0 => aud_period6(2),
      I1 => aud_period6(0),
      I2 => aud_period6(1),
      I3 => aud_period6(3),
      I4 => \sine_pattern_reg[11]_1\,
      I5 => \aud_config_update_q_reg[2]\,
      O => \audio_sample_ch6_reg[23]\(3)
    );
\audio_sample_ch6[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0034FFFF00340000"
    )
        port map (
      I0 => aud_period6(1),
      I1 => aud_period6(3),
      I2 => aud_period6(2),
      I3 => aud_period6(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[12]_1\,
      O => \audio_sample_ch6_reg[23]\(4)
    );
\audio_sample_ch6[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040FFFF20400000"
    )
        port map (
      I0 => aud_period6(1),
      I1 => aud_period6(3),
      I2 => aud_period6(0),
      I3 => aud_period6(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[13]_1\,
      O => \audio_sample_ch6_reg[23]\(5)
    );
\audio_sample_ch6[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3004FFFF30040000"
    )
        port map (
      I0 => aud_period6(0),
      I1 => aud_period6(3),
      I2 => aud_period6(2),
      I3 => aud_period6(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[14]_0\,
      O => \audio_sample_ch6_reg[23]\(6)
    );
\audio_sample_ch6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period6(1),
      I1 => aud_period6(0),
      I2 => aud_period6(3),
      I3 => aud_period6(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[15]_1\,
      O => \audio_sample_ch6_reg[23]\(7)
    );
\audio_sample_ch6[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440FFFF04400000"
    )
        port map (
      I0 => aud_period6(2),
      I1 => aud_period6(3),
      I2 => aud_period6(1),
      I3 => aud_period6(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[17]_1\,
      O => \audio_sample_ch6_reg[23]\(8)
    );
\audio_sample_ch6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557EFFFF557E0000"
    )
        port map (
      I0 => aud_period6(3),
      I1 => aud_period6(1),
      I2 => aud_period6(0),
      I3 => aud_period6(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[23]_2\,
      O => \audio_sample_ch6_reg[23]\(9)
    );
\audio_sample_ch6[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0918FFFF09180000"
    )
        port map (
      I0 => aud_period6(2),
      I1 => aud_period6(0),
      I2 => aud_period6(3),
      I3 => aud_period6(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[8]_1\,
      O => \audio_sample_ch6_reg[23]\(0)
    );
\audio_sample_ch6[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000405CFFFF"
    )
        port map (
      I0 => aud_period6(3),
      I1 => aud_period6(0),
      I2 => aud_period6(1),
      I3 => aud_period6(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[9]_1\,
      O => \audio_sample_ch6_reg[23]\(1)
    );
\audio_sample_ch7[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period7(1),
      I1 => aud_period7(0),
      I2 => aud_period7(3),
      I3 => aud_period7(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[10]_0\,
      O => \audio_sample_ch7_reg[23]\(2)
    );
\audio_sample_ch7[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04E804E8FFFF0000"
    )
        port map (
      I0 => aud_period7(2),
      I1 => aud_period7(0),
      I2 => aud_period7(1),
      I3 => aud_period7(3),
      I4 => \sine_pattern_reg[11]_0\,
      I5 => \aud_config_update_q_reg[2]\,
      O => \audio_sample_ch7_reg[23]\(3)
    );
\audio_sample_ch7[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0034FFFF00340000"
    )
        port map (
      I0 => aud_period7(1),
      I1 => aud_period7(3),
      I2 => aud_period7(2),
      I3 => aud_period7(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[12]_0\,
      O => \audio_sample_ch7_reg[23]\(4)
    );
\audio_sample_ch7[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040FFFF20400000"
    )
        port map (
      I0 => aud_period7(1),
      I1 => aud_period7(3),
      I2 => aud_period7(0),
      I3 => aud_period7(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[13]_0\,
      O => \audio_sample_ch7_reg[23]\(5)
    );
\audio_sample_ch7[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3004FFFF30040000"
    )
        port map (
      I0 => aud_period7(0),
      I1 => aud_period7(3),
      I2 => aud_period7(2),
      I3 => aud_period7(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[14]_5\,
      O => \audio_sample_ch7_reg[23]\(6)
    );
\audio_sample_ch7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period7(1),
      I1 => aud_period7(0),
      I2 => aud_period7(3),
      I3 => aud_period7(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[15]_0\,
      O => \audio_sample_ch7_reg[23]\(7)
    );
\audio_sample_ch7[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440FFFF04400000"
    )
        port map (
      I0 => aud_period7(2),
      I1 => aud_period7(3),
      I2 => aud_period7(1),
      I3 => aud_period7(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[17]_0\,
      O => \audio_sample_ch7_reg[23]\(8)
    );
\audio_sample_ch7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557EFFFF557E0000"
    )
        port map (
      I0 => aud_period7(3),
      I1 => aud_period7(1),
      I2 => aud_period7(0),
      I3 => aud_period7(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[23]_1\,
      O => \audio_sample_ch7_reg[23]\(9)
    );
\audio_sample_ch7[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0918FFFF09180000"
    )
        port map (
      I0 => aud_period7(2),
      I1 => aud_period7(0),
      I2 => aud_period7(3),
      I3 => aud_period7(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[8]_0\,
      O => \audio_sample_ch7_reg[23]\(0)
    );
\audio_sample_ch7[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000405CFFFF"
    )
        port map (
      I0 => aud_period7(3),
      I1 => aud_period7(0),
      I2 => aud_period7(1),
      I3 => aud_period7(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[9]_0\,
      O => \audio_sample_ch7_reg[23]\(1)
    );
\audio_sample_ch8[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period8(1),
      I1 => aud_period8(0),
      I2 => aud_period8(3),
      I3 => aud_period8(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[10]\,
      O => \audio_sample_ch8_reg[23]\(2)
    );
\audio_sample_ch8[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04E804E8FFFF0000"
    )
        port map (
      I0 => aud_period8(2),
      I1 => aud_period8(0),
      I2 => aud_period8(1),
      I3 => aud_period8(3),
      I4 => \sine_pattern_reg[11]\,
      I5 => \aud_config_update_q_reg[2]\,
      O => \audio_sample_ch8_reg[23]\(3)
    );
\audio_sample_ch8[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0034FFFF00340000"
    )
        port map (
      I0 => aud_period8(1),
      I1 => aud_period8(3),
      I2 => aud_period8(2),
      I3 => aud_period8(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[12]\,
      O => \audio_sample_ch8_reg[23]\(4)
    );
\audio_sample_ch8[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2040FFFF20400000"
    )
        port map (
      I0 => aud_period8(1),
      I1 => aud_period8(3),
      I2 => aud_period8(0),
      I3 => aud_period8(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[13]\,
      O => \audio_sample_ch8_reg[23]\(5)
    );
\audio_sample_ch8[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3004FFFF30040000"
    )
        port map (
      I0 => aud_period8(0),
      I1 => aud_period8(3),
      I2 => aud_period8(2),
      I3 => aud_period8(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[14]\,
      O => \audio_sample_ch8_reg[23]\(6)
    );
\audio_sample_ch8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010FFFF00100000"
    )
        port map (
      I0 => aud_period8(1),
      I1 => aud_period8(0),
      I2 => aud_period8(3),
      I3 => aud_period8(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[15]\,
      O => \audio_sample_ch8_reg[23]\(7)
    );
\audio_sample_ch8[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440FFFF04400000"
    )
        port map (
      I0 => aud_period8(2),
      I1 => aud_period8(3),
      I2 => aud_period8(1),
      I3 => aud_period8(0),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[17]\,
      O => \audio_sample_ch8_reg[23]\(8)
    );
\audio_sample_ch8[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557EFFFF557E0000"
    )
        port map (
      I0 => aud_period8(3),
      I1 => aud_period8(1),
      I2 => aud_period8(0),
      I3 => aud_period8(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[23]_0\,
      O => \audio_sample_ch8_reg[23]\(9)
    );
\audio_sample_ch8[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0918FFFF09180000"
    )
        port map (
      I0 => aud_period8(2),
      I1 => aud_period8(0),
      I2 => aud_period8(3),
      I3 => aud_period8(1),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[8]\,
      O => \audio_sample_ch8_reg[23]\(0)
    );
\audio_sample_ch8[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000405CFFFF"
    )
        port map (
      I0 => aud_period8(3),
      I1 => aud_period8(0),
      I2 => aud_period8(1),
      I3 => aud_period8(2),
      I4 => \aud_config_update_q_reg[2]\,
      I5 => \sine_pattern_reg[9]\,
      O => \audio_sample_ch8_reg[23]\(1)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmAxi4LiteRead(0),
      I1 => axi_arvalid,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => axi_arready,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => stmAxi4LiteWrite(1),
      I1 => stmAxi4LiteWrite(0),
      I2 => axi_awvalid,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => axi_awready,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => axi_bready,
      I1 => stmAxi4LiteWrite(0),
      I2 => stmAxi4LiteWrite(1),
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => axi_bvalid,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      I2 => \axi_rdata[0]_i_4_n_0\,
      I3 => \axi_rdata[0]_i_5_n_0\,
      O => axi_rdata_0(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => data11(0),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => data12(0),
      I4 => data13(0),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_14_n_0\,
      I1 => \^audio_sample_ch7_reg[3]\(0),
      I2 => \axi_rdata[11]_i_15_n_0\,
      I3 => \^audio_sample_ch8_reg[22]\(0),
      I4 => \^aud_spdif_channel_status_latched_reg[41]\(10),
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_8_n_0\,
      I1 => \^audio_sample_ch4_reg[3]\(0),
      I2 => \axi_rdata[11]_i_9_n_0\,
      I3 => \^audio_sample_ch5_reg[3]\(0),
      I4 => \^audio_sample_ch6_reg[3]\(0),
      I5 => \axi_rdata[11]_i_13_n_0\,
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_4_n_0\,
      I2 => \aud_channel_status_reg_n_0_[0]\,
      I3 => \axi_rdata[0]_i_7_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => data14(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_11_n_0\,
      I1 => \^audio_sample_ch1_reg[3]\(0),
      I2 => \axi_rdata[11]_i_12_n_0\,
      I3 => \^audio_sample_ch2_reg[3]\(0),
      I4 => \^audio_sample_ch3_reg[3]\(0),
      I5 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0800"
    )
        port map (
      I0 => aud_sample_rate(0),
      I1 => \axi_rdata[3]_i_5_n_0\,
      I2 => raraddr(4),
      I3 => raraddr(2),
      I4 => \^axi_audreset\,
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => \axi_rdata[10]_i_4_n_0\,
      I3 => \axi_rdata[10]_i_5_n_0\,
      I4 => \axi_rdata[10]_i_6_n_0\,
      O => axi_rdata_0(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(10),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(10),
      I4 => \aud_channel_status_reg_n_0_[10]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_7_n_0\,
      I1 => aud_period3(2),
      I2 => \axi_rdata[11]_i_8_n_0\,
      I3 => aud_period4(2),
      I4 => aud_period5(2),
      I5 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => \^q\(0),
      I2 => \axi_rdata[11]_i_11_n_0\,
      I3 => aud_period1(2),
      I4 => aud_period2(2),
      I5 => \axi_rdata[11]_i_12_n_0\,
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_13_n_0\,
      I1 => aud_period6(2),
      I2 => \axi_rdata[11]_i_14_n_0\,
      I3 => aud_period7(2),
      I4 => aud_period8(2),
      I5 => \axi_rdata[11]_i_15_n_0\,
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(20),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(10),
      I4 => data12(10),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      I2 => \axi_rdata[11]_i_4_n_0\,
      I3 => \axi_rdata[11]_i_5_n_0\,
      I4 => \axi_rdata[11]_i_6_n_0\,
      O => axi_rdata_0(11)
    );
\axi_rdata[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => raraddr(6),
      I1 => raraddr(7),
      I2 => raraddr(3),
      I3 => raraddr(5),
      I4 => raraddr(4),
      I5 => raraddr(2),
      O => \axi_rdata[11]_i_10_n_0\
    );
\axi_rdata[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => raraddr(6),
      I1 => raraddr(7),
      I2 => raraddr(3),
      I3 => raraddr(5),
      I4 => raraddr(2),
      I5 => raraddr(4),
      O => \axi_rdata[11]_i_11_n_0\
    );
\axi_rdata[11]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => raraddr(2),
      I1 => raraddr(4),
      I2 => raraddr(3),
      I3 => raraddr(7),
      I4 => raraddr(6),
      I5 => raraddr(5),
      O => \axi_rdata[11]_i_12_n_0\
    );
\axi_rdata[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => raraddr(2),
      I1 => raraddr(4),
      I2 => raraddr(3),
      I3 => raraddr(7),
      I4 => raraddr(6),
      I5 => raraddr(5),
      O => \axi_rdata[11]_i_13_n_0\
    );
\axi_rdata[11]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => raraddr(3),
      I1 => raraddr(7),
      I2 => raraddr(4),
      I3 => raraddr(2),
      I4 => raraddr(6),
      I5 => raraddr(5),
      O => \axi_rdata[11]_i_14_n_0\
    );
\axi_rdata[11]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => raraddr(3),
      I1 => raraddr(5),
      I2 => raraddr(7),
      I3 => raraddr(6),
      I4 => raraddr(4),
      I5 => raraddr(2),
      O => \axi_rdata[11]_i_15_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(11),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(11),
      I4 => \aud_channel_status_reg_n_0_[11]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_7_n_0\,
      I1 => aud_period3(3),
      I2 => \axi_rdata[11]_i_8_n_0\,
      I3 => aud_period4(3),
      I4 => aud_period5(3),
      I5 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => \^q\(1),
      I2 => \axi_rdata[11]_i_11_n_0\,
      I3 => aud_period1(3),
      I4 => aud_period2(3),
      I5 => \axi_rdata[11]_i_12_n_0\,
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_13_n_0\,
      I1 => aud_period6(3),
      I2 => \axi_rdata[11]_i_14_n_0\,
      I3 => aud_period7(3),
      I4 => aud_period8(3),
      I5 => \axi_rdata[11]_i_15_n_0\,
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(21),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(11),
      I4 => data12(11),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => raraddr(3),
      I1 => raraddr(7),
      I2 => raraddr(4),
      I3 => raraddr(2),
      I4 => raraddr(6),
      I5 => raraddr(5),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => raraddr(6),
      I1 => raraddr(7),
      I2 => raraddr(3),
      I3 => raraddr(5),
      I4 => raraddr(4),
      I5 => raraddr(2),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => raraddr(6),
      I1 => raraddr(7),
      I2 => raraddr(3),
      I3 => raraddr(5),
      I4 => raraddr(2),
      I5 => raraddr(4),
      O => \axi_rdata[11]_i_9_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => axi_rdata_0(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(12),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(12),
      I4 => \aud_channel_status_reg_n_0_[12]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(22),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(12),
      I4 => data12(12),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => axi_rdata_0(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(13),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(13),
      I4 => \aud_channel_status_reg_n_0_[13]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(23),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(13),
      I4 => data12(13),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => axi_rdata_0(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(14),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(14),
      I4 => \aud_channel_status_reg_n_0_[14]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(24),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(14),
      I4 => data12(14),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => axi_rdata_0(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(15),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(15),
      I4 => \aud_channel_status_reg_n_0_[15]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(25),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(15),
      I4 => data12(15),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => axi_rdata_0(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(16),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(16),
      I4 => \aud_channel_status_reg_n_0_[16]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(26),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(16),
      I4 => data12(16),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => axi_rdata_0(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(17),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(17),
      I4 => \aud_channel_status_reg_n_0_[17]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(27),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(17),
      I4 => data12(17),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => axi_rdata_0(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(18),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(18),
      I4 => \aud_channel_status_reg_n_0_[18]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(28),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(18),
      I4 => data12(18),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => axi_rdata_0(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(19),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(19),
      I4 => \aud_channel_status_reg_n_0_[19]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(29),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(19),
      I4 => data12(19),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => \axi_rdata[1]_i_4_n_0\,
      I3 => \axi_rdata[1]_i_5_n_0\,
      O => axi_rdata_0(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => data11(1),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => data12(1),
      I4 => data13(1),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_14_n_0\,
      I1 => \^audio_sample_ch7_reg[3]\(1),
      I2 => \axi_rdata[11]_i_15_n_0\,
      I3 => \^audio_sample_ch8_reg[22]\(1),
      I4 => \^aud_spdif_channel_status_latched_reg[41]\(11),
      I5 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_8_n_0\,
      I1 => \^audio_sample_ch4_reg[3]\(1),
      I2 => \axi_rdata[11]_i_9_n_0\,
      I3 => \^audio_sample_ch5_reg[3]\(1),
      I4 => \^audio_sample_ch6_reg[3]\(1),
      I5 => \axi_rdata[11]_i_13_n_0\,
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_4_n_0\,
      I2 => \aud_channel_status_reg_n_0_[1]\,
      I3 => \axi_rdata[1]_i_7_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      I5 => data14(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_11_n_0\,
      I1 => \^audio_sample_ch1_reg[3]\(1),
      I2 => \axi_rdata[11]_i_12_n_0\,
      I3 => \^audio_sample_ch2_reg[3]\(1),
      I4 => \^audio_sample_ch3_reg[3]\(1),
      I5 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0800"
    )
        port map (
      I0 => aud_sample_rate(1),
      I1 => \axi_rdata[3]_i_5_n_0\,
      I2 => raraddr(4),
      I3 => raraddr(2),
      I4 => \^d\(0),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => axi_rdata_0(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(20),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(20),
      I4 => \aud_channel_status_reg_n_0_[20]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(30),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(20),
      I4 => data12(20),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => axi_rdata_0(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(21),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(21),
      I4 => \aud_channel_status_reg_n_0_[21]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(31),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(21),
      I4 => data12(21),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => axi_rdata_0(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(22),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(22),
      I4 => \aud_channel_status_reg_n_0_[22]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(32),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \^aud_spdif_channel_status_latched_reg[41]\(0),
      I4 => data12(22),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => axi_rdata_0(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(23),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(23),
      I4 => \aud_channel_status_reg_n_0_[23]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(33),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \^aud_spdif_channel_status_latched_reg[41]\(1),
      I4 => data12(23),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => axi_rdata_0(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(24),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(24),
      I4 => \aud_channel_status_reg_n_0_[24]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(34),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \^aud_spdif_channel_status_latched_reg[41]\(2),
      I4 => data12(24),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => axi_rdata_0(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(25),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(25),
      I4 => \aud_channel_status_reg_n_0_[25]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(35),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \^aud_spdif_channel_status_latched_reg[41]\(3),
      I4 => data12(25),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => axi_rdata_0(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(26),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(26),
      I4 => \aud_channel_status_reg_n_0_[26]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(36),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \^aud_spdif_channel_status_latched_reg[41]\(4),
      I4 => data12(26),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => axi_rdata_0(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(27),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(27),
      I4 => \aud_channel_status_reg_n_0_[27]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(37),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \^aud_spdif_channel_status_latched_reg[41]\(5),
      I4 => data12(27),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => axi_rdata_0(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(28),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(28),
      I4 => \aud_channel_status_reg_n_0_[28]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(38),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \^aud_spdif_channel_status_latched_reg[41]\(6),
      I4 => data12(28),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => axi_rdata_0(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(29),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(29),
      I4 => \aud_channel_status_reg_n_0_[29]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(39),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \^aud_spdif_channel_status_latched_reg[41]\(7),
      I4 => data12(29),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => \aud_channel_status_reg_n_0_[2]\,
      I3 => \axi_rdata[2]_i_4_n_0\,
      O => axi_rdata_0(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => aud_sample_rate(2),
      I2 => \axi_rdata[31]_i_6_n_0\,
      I3 => \^aud_spdif_channel_status_latched_reg[41]\(12),
      I4 => data11(2),
      I5 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_8_n_0\,
      I1 => data12(2),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => data13(2),
      I4 => data14(2),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => raraddr(4),
      I1 => raraddr(7),
      I2 => raraddr(5),
      I3 => raraddr(6),
      I4 => raraddr(3),
      I5 => raraddr(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => axi_rdata_0(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(30),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(30),
      I4 => \aud_channel_status_reg_n_0_[30]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(40),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \^aud_spdif_channel_status_latched_reg[41]\(8),
      I4 => data12(30),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => \axi_rdata[31]_i_3_n_0\,
      O => axi_rdata_0(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(31),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(31),
      I4 => \aud_channel_status_reg_n_0_[31]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(41),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => \^aud_spdif_channel_status_latched_reg[41]\(9),
      I4 => data12(31),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => raraddr(3),
      I1 => raraddr(6),
      I2 => raraddr(5),
      I3 => raraddr(7),
      I4 => raraddr(4),
      I5 => raraddr(2),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => raraddr(4),
      I1 => raraddr(7),
      I2 => raraddr(5),
      I3 => raraddr(6),
      I4 => raraddr(3),
      I5 => raraddr(2),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => raraddr(4),
      I1 => raraddr(2),
      I2 => raraddr(3),
      I3 => raraddr(6),
      I4 => raraddr(5),
      I5 => raraddr(7),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => raraddr(4),
      I1 => raraddr(2),
      I2 => raraddr(3),
      I3 => raraddr(6),
      I4 => raraddr(5),
      I5 => raraddr(7),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => raraddr(3),
      I1 => raraddr(6),
      I2 => raraddr(5),
      I3 => raraddr(7),
      I4 => raraddr(4),
      I5 => raraddr(2),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => \axi_rdata[3]_i_4_n_0\,
      O => axi_rdata_0(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080C0800"
    )
        port map (
      I0 => aud_sample_rate(3),
      I1 => \axi_rdata[3]_i_5_n_0\,
      I2 => raraddr(4),
      I3 => raraddr(2),
      I4 => \^axis_drop_sync_reg[0]\(0),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(13),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(3),
      I4 => data12(3),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(3),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(3),
      I4 => \aud_channel_status_reg_n_0_[3]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => raraddr(5),
      I1 => raraddr(3),
      I2 => raraddr(7),
      I3 => raraddr(6),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => axi_rdata_0(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(4),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(4),
      I4 => \aud_channel_status_reg_n_0_[4]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(14),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(4),
      I4 => data12(4),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => axi_rdata_0(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(5),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(5),
      I4 => \aud_channel_status_reg_n_0_[5]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(15),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(5),
      I4 => data12(5),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => axi_rdata_0(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(6),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(6),
      I4 => \aud_channel_status_reg_n_0_[6]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(16),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(6),
      I4 => data12(6),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => axi_rdata_0(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(7),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(7),
      I4 => \aud_channel_status_reg_n_0_[7]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(17),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(7),
      I4 => data12(7),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      I2 => \axi_rdata[8]_i_4_n_0\,
      I3 => \axi_rdata[8]_i_5_n_0\,
      I4 => \axi_rdata[8]_i_6_n_0\,
      O => axi_rdata_0(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(8),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(8),
      I4 => \aud_channel_status_reg_n_0_[8]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_7_n_0\,
      I1 => aud_period3(0),
      I2 => \axi_rdata[11]_i_8_n_0\,
      I3 => aud_period4(0),
      I4 => aud_period5(0),
      I5 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => aud_channel_count(0),
      I2 => \axi_rdata[11]_i_11_n_0\,
      I3 => aud_period1(0),
      I4 => aud_period2(0),
      I5 => \axi_rdata[11]_i_12_n_0\,
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_13_n_0\,
      I1 => aud_period6(0),
      I2 => \axi_rdata[11]_i_14_n_0\,
      I3 => aud_period7(0),
      I4 => aud_period8(0),
      I5 => \axi_rdata[11]_i_15_n_0\,
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(18),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(8),
      I4 => data12(8),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata[9]_i_5_n_0\,
      I4 => \axi_rdata[9]_i_6_n_0\,
      O => axi_rdata_0(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => data13(9),
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => data14(9),
      I4 => \aud_channel_status_reg_n_0_[9]\,
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_7_n_0\,
      I1 => aud_period3(1),
      I2 => \axi_rdata[11]_i_8_n_0\,
      I3 => aud_period4(1),
      I4 => aud_period5(1),
      I5 => \axi_rdata[11]_i_9_n_0\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_10_n_0\,
      I1 => aud_channel_count(1),
      I2 => \axi_rdata[11]_i_11_n_0\,
      I3 => aud_period1(1),
      I4 => aud_period2(1),
      I5 => \axi_rdata[11]_i_12_n_0\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[11]_i_13_n_0\,
      I1 => aud_period6(1),
      I2 => \axi_rdata[11]_i_14_n_0\,
      I3 => aud_period7(1),
      I4 => aud_period8(1),
      I5 => \axi_rdata[11]_i_15_n_0\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \^aud_spdif_channel_status_latched_reg[41]\(19),
      I2 => \axi_rdata[31]_i_7_n_0\,
      I3 => data11(9),
      I4 => data12(9),
      I5 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(0),
      Q => axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(10),
      Q => axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(11),
      Q => axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(12),
      Q => axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(13),
      Q => axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(14),
      Q => axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(15),
      Q => axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(16),
      Q => axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(17),
      Q => axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(18),
      Q => axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(19),
      Q => axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(1),
      Q => axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(20),
      Q => axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(21),
      Q => axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(22),
      Q => axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(23),
      Q => axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(24),
      Q => axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(25),
      Q => axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(26),
      Q => axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(27),
      Q => axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(28),
      Q => axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(29),
      Q => axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(2),
      Q => axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(30),
      Q => axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(31),
      Q => axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(3),
      Q => axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(4),
      Q => axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(5),
      Q => axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(6),
      Q => axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(7),
      Q => axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(8),
      Q => axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => stmAxi4LiteRead(1),
      D => axi_rdata_0(9),
      Q => axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => stmAxi4LiteRead(1),
      I1 => axi_rready,
      I2 => stmAxi4LiteRead(2),
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => axi_rvalid,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => stmAxi4LiteWrite(1),
      I1 => axi_wvalid,
      I2 => stmAxi4LiteWrite(0),
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => axi_wready,
      R => axi_awready_i_1_n_0
    );
\ch_en[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \i_axis_id_egress_q_reg[0]\,
      I2 => aud_channel_count(1),
      I3 => aud_channel_count(0),
      I4 => axis_resetn,
      O => \ch_en_reg[7]\(0)
    );
\ch_en[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => axis_resetn,
      I1 => aud_channel_count(1),
      I2 => \i_axis_id_egress_q_reg[0]\,
      I3 => \^q\(0),
      O => \ch_en_reg[7]\(1)
    );
\ch_en[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A888AAAA"
    )
        port map (
      I0 => axis_resetn,
      I1 => \^q\(0),
      I2 => aud_channel_count(1),
      I3 => aud_channel_count(0),
      I4 => \i_axis_id_egress_q_reg[0]\,
      O => \ch_en_reg[7]\(2)
    );
\ch_en[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0A0F0F0F080F0"
    )
        port map (
      I0 => \^q\(0),
      I1 => aud_channel_count(1),
      I2 => axis_resetn,
      I3 => \i_axis_id_egress_q_reg[1]\,
      I4 => \^q\(1),
      I5 => aud_channel_count(0),
      O => \ch_en_reg[7]\(3)
    );
\ch_en[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A0A"
    )
        port map (
      I0 => axis_resetn,
      I1 => \^q\(0),
      I2 => \i_axis_id_egress_q_reg[0]\,
      I3 => aud_channel_count(1),
      O => \ch_en_reg[7]\(4)
    );
\ch_en[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFF00000000"
    )
        port map (
      I0 => aud_channel_count(1),
      I1 => \^q\(0),
      I2 => aud_channel_count(0),
      I3 => \^q\(1),
      I4 => \i_axis_id_egress_q_reg[1]\,
      I5 => axis_resetn,
      O => \ch_en_reg[7]\(5)
    );
\offset_addr_cntr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => axi_wdata(2),
      I1 => axi_wdata(1),
      I2 => axi_wdata(0),
      O => cOFFSET_CNTR(10)
    );
\offset_addr_cntr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => axi_wdata(1),
      I1 => axi_wdata(2),
      I2 => axi_wdata(0),
      O => cOFFSET_CNTR(11)
    );
\offset_addr_cntr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => axi_wdata(2),
      I1 => axi_wdata(1),
      I2 => axi_wdata(0),
      O => cOFFSET_CNTR(12)
    );
\offset_addr_cntr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_wdata(1),
      I1 => axi_wdata(0),
      O => cOFFSET_CNTR(13)
    );
\offset_addr_cntr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => axi_wdata(0),
      I1 => axi_wdata(2),
      I2 => axi_wdata(1),
      O => cOFFSET_CNTR(14)
    );
\offset_addr_cntr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => axi_wdata(1),
      I1 => axi_wdata(2),
      I2 => axi_wdata(0),
      O => cOFFSET_CNTR(15)
    );
\offset_addr_cntr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_wdata(0),
      I1 => axi_wdata(2),
      I2 => axi_wdata(1),
      O => cOFFSET_CNTR(1)
    );
\offset_addr_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_wdata(0),
      I1 => axi_wdata(2),
      I2 => axi_wdata(1),
      O => cOFFSET_CNTR(2)
    );
\offset_addr_cntr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => axi_wdata(0),
      I1 => axi_wdata(2),
      I2 => axi_wdata(1),
      O => cOFFSET_CNTR(4)
    );
\offset_addr_cntr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_wdata(1),
      I1 => axi_wdata(2),
      O => cOFFSET_CNTR(5)
    );
\offset_addr_cntr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9D"
    )
        port map (
      I0 => axi_wdata(0),
      I1 => axi_wdata(2),
      I2 => axi_wdata(1),
      O => cOFFSET_CNTR(6)
    );
\offset_addr_cntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => axi_wdata(2),
      I1 => axi_wdata(1),
      I2 => axi_wdata(0),
      O => cOFFSET_CNTR(7)
    );
\offset_addr_cntr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9B"
    )
        port map (
      I0 => axi_wdata(2),
      I1 => axi_wdata(1),
      I2 => axi_wdata(0),
      O => cOFFSET_CNTR(8)
    );
\offset_addr_cntr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_wdata(1),
      I1 => axi_wdata(2),
      O => cOFFSET_CNTR(9)
    );
\offset_addr_cntr_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(10),
      Q => \^ping_pattern_ch1_reg[0]\(6),
      S => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(11),
      Q => \^ping_pattern_ch1_reg[0]\(7),
      S => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(12),
      Q => \^ping_pattern_ch1_reg[0]\(8),
      S => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(13),
      Q => \^ping_pattern_ch1_reg[0]\(9),
      R => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(14),
      Q => \^ping_pattern_ch1_reg[0]\(10),
      R => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(15),
      Q => \^ping_pattern_ch1_reg[0]\(11),
      R => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(1),
      Q => offset_addr_cntr(1),
      R => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(2),
      Q => offset_addr_cntr(2),
      R => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(4),
      Q => \^ping_pattern_ch1_reg[0]\(0),
      R => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(5),
      Q => \^ping_pattern_ch1_reg[0]\(1),
      R => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(6),
      Q => \^ping_pattern_ch1_reg[0]\(2),
      S => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(7),
      Q => \^ping_pattern_ch1_reg[0]\(3),
      R => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(8),
      Q => \^ping_pattern_ch1_reg[0]\(4),
      S => axi_awready_i_1_n_0
    );
\offset_addr_cntr_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => \aud_sample_rate[3]_i_1_n_0\,
      D => cOFFSET_CNTR(9),
      Q => \^ping_pattern_ch1_reg[0]\(5),
      S => axi_awready_i_1_n_0
    );
\ping_pattern_ch1[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^ping_pattern_ch1_reg[0]\(0),
      I1 => cntr_250ms_ch1_reg(0),
      I2 => cntr_250ms_ch1_reg(2),
      I3 => offset_addr_cntr(2),
      I4 => cntr_250ms_ch1_reg(1),
      I5 => offset_addr_cntr(1),
      O => S(0)
    );
\raraddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => axi_araddr(0),
      Q => raraddr(2),
      R => axi_awready_i_1_n_0
    );
\raraddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => axi_araddr(1),
      Q => raraddr(3),
      R => axi_awready_i_1_n_0
    );
\raraddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => axi_araddr(2),
      Q => raraddr(4),
      R => axi_awready_i_1_n_0
    );
\raraddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => axi_araddr(3),
      Q => raraddr(5),
      R => axi_awready_i_1_n_0
    );
\raraddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => axi_araddr(4),
      Q => raraddr(6),
      R => axi_awready_i_1_n_0
    );
\raraddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready_i_1_n_0,
      D => axi_araddr(5),
      Q => raraddr(7),
      R => axi_awready_i_1_n_0
    );
\rawaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => axi_awaddr(0),
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\rawaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => axi_awaddr(1),
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\rawaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => axi_awaddr(2),
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
\rawaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => axi_awaddr(3),
      Q => sel0(3),
      R => axi_awready_i_1_n_0
    );
\rawaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => axi_awaddr(4),
      Q => sel0(4),
      R => axi_awready_i_1_n_0
    );
\rawaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready_i_2_n_0,
      D => axi_awaddr(5),
      Q => sel0(5),
      R => axi_awready_i_1_n_0
    );
\sine_pattern[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \sine_addr_cntr_44_reg[1]_2\,
      I1 => aud_sample_rate(0),
      I2 => aud_sample_rate(1),
      I3 => aud_sample_rate(3),
      I4 => aud_sample_rate(2),
      I5 => Sine_new_48k(2),
      O => \ping_sine_sample_ch_reg[22]\(2)
    );
\sine_pattern[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => aud_sample_rate(0),
      I1 => aud_sample_rate(1),
      I2 => aud_sample_rate(3),
      I3 => aud_sample_rate(2),
      I4 => Sine_new_44k(2),
      I5 => \sine_addr_cntr_48_reg[1]_0\,
      O => \ping_sine_sample_ch_reg[22]\(3)
    );
\sine_pattern[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => aud_sample_rate(0),
      I1 => aud_sample_rate(1),
      I2 => aud_sample_rate(3),
      I3 => aud_sample_rate(2),
      I4 => Sine_new_44k(3),
      I5 => \sine_addr_cntr_48_reg[1]\,
      O => \ping_sine_sample_ch_reg[22]\(4)
    );
\sine_pattern[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => aud_sample_rate(0),
      I1 => aud_sample_rate(1),
      I2 => aud_sample_rate(3),
      I3 => aud_sample_rate(2),
      I4 => Sine_new_44k(4),
      I5 => \sine_addr_cntr_48_reg[1]_0\,
      O => \ping_sine_sample_ch_reg[22]\(5)
    );
\sine_pattern[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => aud_sample_rate(0),
      I1 => aud_sample_rate(1),
      I2 => aud_sample_rate(3),
      I3 => aud_sample_rate(2),
      I4 => \sine_addr_cntr_44_reg[1]_1\,
      I5 => \sine_addr_cntr_48_reg[1]\,
      O => \ping_sine_sample_ch_reg[22]\(6)
    );
\sine_pattern[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => aud_sample_rate(0),
      I1 => aud_sample_rate(1),
      I2 => aud_sample_rate(3),
      I3 => aud_sample_rate(2),
      I4 => \sine_addr_cntr_44_reg[1]_0\,
      I5 => \sine_addr_cntr_48_reg[1]\,
      O => \ping_sine_sample_ch_reg[22]\(7)
    );
\sine_pattern[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \sine_addr_cntr_44_reg[1]\,
      I1 => aud_sample_rate(0),
      I2 => aud_sample_rate(1),
      I3 => aud_sample_rate(3),
      I4 => aud_sample_rate(2),
      I5 => Sine_new_48k(3),
      O => \ping_sine_sample_ch_reg[22]\(8)
    );
\sine_pattern[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => Sine_new_44k(5),
      I1 => aud_sample_rate(0),
      I2 => aud_sample_rate(1),
      I3 => aud_sample_rate(3),
      I4 => aud_sample_rate(2),
      I5 => Sine_new_48k(4),
      O => \ping_sine_sample_ch_reg[22]\(9)
    );
\sine_pattern[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => \sine_addr_cntr_44_reg[3]\,
      I1 => aud_sample_rate(0),
      I2 => aud_sample_rate(1),
      I3 => aud_sample_rate(3),
      I4 => aud_sample_rate(2),
      I5 => Sine_new_48k(5),
      O => \ping_sine_sample_ch_reg[22]\(10)
    );
\sine_pattern[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => aud_sample_rate(0),
      I1 => aud_sample_rate(1),
      I2 => aud_sample_rate(3),
      I3 => aud_sample_rate(2),
      O => \sine_pattern_reg[23]\
    );
\sine_pattern[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => Sine_new_44k(0),
      I1 => aud_sample_rate(0),
      I2 => aud_sample_rate(1),
      I3 => aud_sample_rate(3),
      I4 => aud_sample_rate(2),
      I5 => Sine_new_48k(0),
      O => \ping_sine_sample_ch_reg[22]\(0)
    );
\sine_pattern[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => Sine_new_44k(1),
      I1 => aud_sample_rate(0),
      I2 => aud_sample_rate(1),
      I3 => aud_sample_rate(3),
      I4 => aud_sample_rate(2),
      I5 => Sine_new_48k(1),
      O => \ping_sine_sample_ch_reg[22]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_aud_pat_gen_0_dport_aud_pat_gen is
  port (
    pulse : out STD_LOGIC;
    \cntr_250ms_ch1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aud_config_update_q_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    load_value_toggle : out STD_LOGIC;
    \aud_spdif_channel_status_latched_reg[0]_0\ : out STD_LOGIC;
    \axis_id_egress_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ping_sine_sample_ch_reg[19]_0\ : out STD_LOGIC;
    \ping_sine_sample_ch_reg[10]_0\ : out STD_LOGIC;
    \ping_sine_sample_ch_reg[17]_0\ : out STD_LOGIC;
    \ping_sine_sample_ch_reg[20]_0\ : out STD_LOGIC;
    \ping_sine_sample_ch_reg[22]_0\ : out STD_LOGIC;
    \audio_sample_ch8_reg[9]_0\ : out STD_LOGIC;
    \audio_sample_ch7_reg[9]_0\ : out STD_LOGIC;
    \audio_sample_ch6_reg[9]_0\ : out STD_LOGIC;
    \audio_sample_ch5_reg[9]_0\ : out STD_LOGIC;
    \audio_sample_ch4_reg[9]_0\ : out STD_LOGIC;
    \audio_sample_ch3_reg[9]_0\ : out STD_LOGIC;
    \audio_sample_ch2_reg[9]_0\ : out STD_LOGIC;
    \audio_sample_ch1_reg[9]_0\ : out STD_LOGIC;
    \ch_en_reg[4]_0\ : out STD_LOGIC;
    \ch_en_reg[5]_0\ : out STD_LOGIC;
    \audio_sample_ch8_reg[23]_0\ : out STD_LOGIC;
    \audio_sample_ch8_reg[17]_0\ : out STD_LOGIC;
    \audio_sample_ch8_reg[15]_0\ : out STD_LOGIC;
    \audio_sample_ch8_reg[14]_0\ : out STD_LOGIC;
    \audio_sample_ch8_reg[13]_0\ : out STD_LOGIC;
    \audio_sample_ch8_reg[12]_0\ : out STD_LOGIC;
    \audio_sample_ch8_reg[11]_0\ : out STD_LOGIC;
    \audio_sample_ch8_reg[10]_0\ : out STD_LOGIC;
    \audio_sample_ch8_reg[8]_0\ : out STD_LOGIC;
    \audio_sample_ch7_reg[23]_0\ : out STD_LOGIC;
    \audio_sample_ch7_reg[17]_0\ : out STD_LOGIC;
    \audio_sample_ch7_reg[15]_0\ : out STD_LOGIC;
    \audio_sample_ch7_reg[14]_0\ : out STD_LOGIC;
    \audio_sample_ch7_reg[13]_0\ : out STD_LOGIC;
    \audio_sample_ch7_reg[12]_0\ : out STD_LOGIC;
    \audio_sample_ch7_reg[11]_0\ : out STD_LOGIC;
    \audio_sample_ch7_reg[10]_0\ : out STD_LOGIC;
    \audio_sample_ch7_reg[8]_0\ : out STD_LOGIC;
    \audio_sample_ch6_reg[23]_0\ : out STD_LOGIC;
    \audio_sample_ch6_reg[17]_0\ : out STD_LOGIC;
    \audio_sample_ch6_reg[15]_0\ : out STD_LOGIC;
    \audio_sample_ch6_reg[14]_0\ : out STD_LOGIC;
    \audio_sample_ch6_reg[13]_0\ : out STD_LOGIC;
    \audio_sample_ch6_reg[12]_0\ : out STD_LOGIC;
    \audio_sample_ch6_reg[11]_0\ : out STD_LOGIC;
    \audio_sample_ch6_reg[10]_0\ : out STD_LOGIC;
    \audio_sample_ch6_reg[8]_0\ : out STD_LOGIC;
    \audio_sample_ch5_reg[23]_0\ : out STD_LOGIC;
    \audio_sample_ch5_reg[17]_0\ : out STD_LOGIC;
    \audio_sample_ch5_reg[15]_0\ : out STD_LOGIC;
    \audio_sample_ch5_reg[14]_0\ : out STD_LOGIC;
    \audio_sample_ch5_reg[13]_0\ : out STD_LOGIC;
    \audio_sample_ch5_reg[12]_0\ : out STD_LOGIC;
    \audio_sample_ch5_reg[11]_0\ : out STD_LOGIC;
    \audio_sample_ch5_reg[10]_0\ : out STD_LOGIC;
    \audio_sample_ch5_reg[8]_0\ : out STD_LOGIC;
    \audio_sample_ch4_reg[23]_0\ : out STD_LOGIC;
    \audio_sample_ch4_reg[17]_0\ : out STD_LOGIC;
    \audio_sample_ch4_reg[15]_0\ : out STD_LOGIC;
    \audio_sample_ch4_reg[14]_0\ : out STD_LOGIC;
    \audio_sample_ch4_reg[13]_0\ : out STD_LOGIC;
    \audio_sample_ch4_reg[12]_0\ : out STD_LOGIC;
    \audio_sample_ch4_reg[11]_0\ : out STD_LOGIC;
    \audio_sample_ch4_reg[10]_0\ : out STD_LOGIC;
    \audio_sample_ch4_reg[8]_0\ : out STD_LOGIC;
    \audio_sample_ch3_reg[23]_0\ : out STD_LOGIC;
    \audio_sample_ch3_reg[17]_0\ : out STD_LOGIC;
    \audio_sample_ch3_reg[15]_0\ : out STD_LOGIC;
    \audio_sample_ch3_reg[14]_0\ : out STD_LOGIC;
    \audio_sample_ch3_reg[13]_0\ : out STD_LOGIC;
    \audio_sample_ch3_reg[12]_0\ : out STD_LOGIC;
    \audio_sample_ch3_reg[11]_0\ : out STD_LOGIC;
    \audio_sample_ch3_reg[10]_0\ : out STD_LOGIC;
    \audio_sample_ch3_reg[8]_0\ : out STD_LOGIC;
    \audio_sample_ch2_reg[23]_0\ : out STD_LOGIC;
    \audio_sample_ch2_reg[17]_0\ : out STD_LOGIC;
    \audio_sample_ch2_reg[15]_0\ : out STD_LOGIC;
    \audio_sample_ch2_reg[14]_0\ : out STD_LOGIC;
    \audio_sample_ch2_reg[13]_0\ : out STD_LOGIC;
    \audio_sample_ch2_reg[12]_0\ : out STD_LOGIC;
    \audio_sample_ch2_reg[11]_0\ : out STD_LOGIC;
    \audio_sample_ch2_reg[10]_0\ : out STD_LOGIC;
    \audio_sample_ch2_reg[8]_0\ : out STD_LOGIC;
    \audio_sample_ch1_reg[23]_0\ : out STD_LOGIC;
    \audio_sample_ch1_reg[17]_0\ : out STD_LOGIC;
    \audio_sample_ch1_reg[15]_0\ : out STD_LOGIC;
    \audio_sample_ch1_reg[14]_0\ : out STD_LOGIC;
    \audio_sample_ch1_reg[13]_0\ : out STD_LOGIC;
    \audio_sample_ch1_reg[12]_0\ : out STD_LOGIC;
    \audio_sample_ch1_reg[11]_0\ : out STD_LOGIC;
    \audio_sample_ch1_reg[10]_0\ : out STD_LOGIC;
    \audio_sample_ch1_reg[8]_0\ : out STD_LOGIC;
    \ping_sine_sample_ch_reg[19]_1\ : out STD_LOGIC;
    \ping_sine_sample_ch_reg[16]_0\ : out STD_LOGIC;
    \ping_sine_sample_ch_reg[21]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Sine_new_48k : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axis_aud_pattern_tvalid_out : out STD_LOGIC;
    aud_config_update_toggle_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axis_aud_pattern_tdata_out[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \axis_aud_pattern_tid_out[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axis_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aud_clk : in STD_LOGIC;
    pulse_reg_0 : in STD_LOGIC;
    \aud_config_update_sync_reg[2]_0\ : in STD_LOGIC;
    \i_axis_id_egress_q_reg[0]_0\ : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_aud_pattern_tready_in : in STD_LOGIC;
    \axis_start_sync_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aud_pattern7_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \aud_pattern6_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \aud_pattern5_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \aud_pattern4_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \aud_pattern3_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \aud_pattern2_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \aud_pattern1_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \aud_pattern8_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \aud_channel_count_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \offset_addr_cntr_reg[15]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aud_sample_rate_reg[0]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \aud_sample_rate_reg[0]_0\ : in STD_LOGIC;
    axis_aud_pattern_tvalid_in : in STD_LOGIC;
    rOut_Pulse_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    rOut_Pulse_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aud_period8_reg[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \aud_period7_reg[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \aud_period6_reg[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \aud_period5_reg[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \aud_period4_reg[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \aud_period3_reg[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \aud_period2_reg[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \aud_period1_reg[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \aud_channel_status_reg[191]\ : in STD_LOGIC_VECTOR ( 41 downto 0 );
    \aud_channel_count_reg[1]\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_aud_pat_gen_0_dport_aud_pat_gen : entity is "dport_aud_pat_gen";
end exdes_aud_pat_gen_0_dport_aud_pat_gen;

architecture STRUCTURE of exdes_aud_pat_gen_0_dport_aud_pat_gen is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Sine_new_44k : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal aud_blk_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \aud_blk_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \aud_blk_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \aud_blk_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \aud_blk_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \aud_blk_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \aud_blk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \aud_blk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \aud_blk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \aud_blk_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \aud_blk_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \aud_blk_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \aud_blk_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \aud_blk_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62_n_1\ : STD_LOGIC;
  signal \aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30_n_1\ : STD_LOGIC;
  signal \aud_blk_seq_reg[2]_inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_188_n_0\ : STD_LOGIC;
  signal \aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158_n_1\ : STD_LOGIC;
  signal \aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187_n_0\ : STD_LOGIC;
  signal \aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126_n_1\ : STD_LOGIC;
  signal \aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94_n_1\ : STD_LOGIC;
  signal aud_blk_seq_reg_gate_n_0 : STD_LOGIC;
  signal \aud_blk_seq_reg_n_0_[0]\ : STD_LOGIC;
  signal aud_blk_seq_reg_r_0_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_100_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_101_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_102_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_103_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_104_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_105_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_106_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_107_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_108_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_109_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_10_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_110_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_111_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_112_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_113_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_114_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_115_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_116_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_117_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_118_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_119_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_11_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_120_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_121_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_122_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_123_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_124_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_125_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_126_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_127_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_128_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_129_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_12_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_130_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_131_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_132_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_133_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_134_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_135_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_136_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_137_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_138_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_139_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_13_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_140_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_141_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_142_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_143_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_144_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_145_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_146_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_147_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_148_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_149_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_14_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_150_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_151_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_152_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_153_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_154_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_155_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_156_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_157_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_158_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_159_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_15_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_160_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_161_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_162_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_163_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_164_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_165_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_166_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_167_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_168_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_169_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_16_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_170_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_171_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_172_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_173_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_174_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_175_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_176_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_177_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_178_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_179_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_17_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_180_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_181_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_182_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_183_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_184_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_185_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_186_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_187_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_188_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_18_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_19_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_1_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_20_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_21_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_22_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_23_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_24_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_25_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_26_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_27_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_28_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_29_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_2_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_30_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_31_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_32_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_33_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_34_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_35_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_36_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_37_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_38_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_39_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_3_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_40_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_41_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_42_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_43_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_44_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_45_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_46_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_47_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_48_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_49_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_4_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_50_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_51_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_52_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_53_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_54_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_55_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_56_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_57_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_58_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_59_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_5_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_60_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_61_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_62_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_63_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_64_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_65_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_66_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_67_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_68_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_69_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_6_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_70_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_71_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_72_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_73_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_74_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_75_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_76_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_77_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_78_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_79_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_7_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_80_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_81_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_82_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_83_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_84_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_85_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_86_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_87_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_88_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_89_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_8_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_90_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_91_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_92_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_93_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_94_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_95_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_96_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_97_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_98_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_99_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_9_n_0 : STD_LOGIC;
  signal aud_blk_seq_reg_r_n_0 : STD_LOGIC;
  signal \^aud_config_update_q_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \aud_config_update_q_reg_n_0_[0]\ : STD_LOGIC;
  signal aud_config_update_sync : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aud_config_update_toggle_reg_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aud_spdif_channel_status_latched : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal \^aud_spdif_channel_status_latched_reg[0]_0\ : STD_LOGIC;
  signal audio_sample_ch1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal audio_sample_ch10 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \audio_sample_ch1[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch1_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[12]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[13]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[14]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[15]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[16]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[17]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[18]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[19]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[20]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[21]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[22]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[23]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_sample_ch1_reg_n_0_[9]\ : STD_LOGIC;
  signal audio_sample_ch2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal audio_sample_ch20 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \audio_sample_ch2[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch2_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[12]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[13]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[14]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[15]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[16]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[17]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[18]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[19]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[20]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[21]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[22]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[23]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_sample_ch2_reg_n_0_[9]\ : STD_LOGIC;
  signal audio_sample_ch3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal audio_sample_ch30 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \audio_sample_ch3[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch3_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[12]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[13]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[14]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[15]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[16]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[17]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[18]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[19]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[20]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[21]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[22]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[23]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_sample_ch3_reg_n_0_[9]\ : STD_LOGIC;
  signal audio_sample_ch4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal audio_sample_ch40 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \audio_sample_ch4[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch4_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[12]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[13]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[14]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[15]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[16]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[17]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[18]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[19]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[20]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[21]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[22]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[23]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_sample_ch4_reg_n_0_[9]\ : STD_LOGIC;
  signal audio_sample_ch5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal audio_sample_ch50 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \audio_sample_ch5[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch5_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[12]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[13]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[14]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[15]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[16]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[17]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[18]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[19]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[20]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[21]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[22]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[23]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_sample_ch5_reg_n_0_[9]\ : STD_LOGIC;
  signal audio_sample_ch6 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal audio_sample_ch60 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \audio_sample_ch6[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch6_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[12]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[13]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[14]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[15]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[16]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[17]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[18]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[19]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[20]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[21]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[22]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[23]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_sample_ch6_reg_n_0_[9]\ : STD_LOGIC;
  signal audio_sample_ch7 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal audio_sample_ch70 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \audio_sample_ch7[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch7_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[12]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[13]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[14]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[15]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[16]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[17]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[18]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[19]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[20]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[21]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[22]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[23]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_sample_ch7_reg_n_0_[9]\ : STD_LOGIC;
  signal audio_sample_ch8 : STD_LOGIC;
  signal audio_sample_ch80 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \audio_sample_ch8[0]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[16]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[18]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[19]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[1]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[20]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[21]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[22]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[2]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[4]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[5]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[6]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[22]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[22]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[22]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \audio_sample_ch8_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[0]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[10]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[11]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[12]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[13]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[14]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[15]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[16]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[17]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[18]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[19]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[1]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[20]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[21]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[22]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[23]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[2]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[3]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[4]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[5]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[6]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[7]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[8]\ : STD_LOGIC;
  signal \audio_sample_ch8_reg_n_0_[9]\ : STD_LOGIC;
  signal axis_ch_handshake : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \axis_ch_handshake[8]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress[0]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[0]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[10]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[10]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[11]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[11]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[12]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[12]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[13]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[13]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[14]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[14]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[15]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[15]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[16]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[16]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[17]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[17]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[18]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[18]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[19]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[19]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[1]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[1]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[20]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[20]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[21]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[21]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[22]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[22]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[23]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[23]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[24]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[24]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[25]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[25]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[26]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[26]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[27]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[27]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[28]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[28]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[29]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[29]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[2]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[2]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[30]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[30]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[31]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[31]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[3]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[3]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[4]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[4]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[5]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[5]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[6]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[6]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[7]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[7]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[8]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[8]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress[9]_i_2_n_0\ : STD_LOGIC;
  signal \axis_data_egress[9]_i_3_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \axis_data_egress_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axis_id_egress_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axis_tready_to_patgen : STD_LOGIC;
  signal axis_tvalid_from_patgen : STD_LOGIC;
  signal axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal axis_tvalid_i_3_n_0 : STD_LOGIC;
  signal axis_tvalid_i_4_n_0 : STD_LOGIC;
  signal axis_tvalid_reg_i_2_n_0 : STD_LOGIC;
  signal ch1_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch1_rd_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch1_sample_queue_reg_0_7_0_5_i_4_n_0 : STD_LOGIC;
  signal ch1_sample_queue_reg_0_7_12_17_i_1_n_0 : STD_LOGIC;
  signal ch1_sample_queue_reg_0_7_12_17_i_2_n_0 : STD_LOGIC;
  signal ch1_sample_queue_reg_0_7_12_17_i_3_n_0 : STD_LOGIC;
  signal ch1_sample_queue_reg_0_7_12_17_i_4_n_0 : STD_LOGIC;
  signal ch1_sample_queue_reg_0_7_12_17_i_5_n_0 : STD_LOGIC;
  signal ch1_sample_queue_reg_0_7_12_17_i_6_n_0 : STD_LOGIC;
  signal ch1_sample_queue_reg_0_7_12_17_i_7_n_0 : STD_LOGIC;
  signal ch1_wr_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ch1_wr_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_wr_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch1_wr_index[2]_i_2_n_0\ : STD_LOGIC;
  signal ch2_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch2_rd_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch2_sample_queue_reg_0_7_12_17_i_2_n_0 : STD_LOGIC;
  signal ch2_sample_queue_reg_0_7_12_17_i_3_n_0 : STD_LOGIC;
  signal ch2_sample_queue_reg_0_7_12_17_i_4_n_0 : STD_LOGIC;
  signal ch2_sample_queue_reg_0_7_12_17_i_5_n_0 : STD_LOGIC;
  signal ch2_sample_queue_reg_0_7_12_17_i_6_n_0 : STD_LOGIC;
  signal ch2_sample_queue_reg_0_7_12_17_i_7_n_0 : STD_LOGIC;
  signal ch2_wr_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ch2_wr_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch2_wr_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch2_wr_index[2]_i_1_n_0\ : STD_LOGIC;
  signal ch3_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch3_rd_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch3_sample_queue_reg_0_7_12_17_i_1_n_0 : STD_LOGIC;
  signal ch3_sample_queue_reg_0_7_12_17_i_2_n_0 : STD_LOGIC;
  signal ch3_sample_queue_reg_0_7_12_17_i_3_n_0 : STD_LOGIC;
  signal ch3_sample_queue_reg_0_7_12_17_i_4_n_0 : STD_LOGIC;
  signal ch3_sample_queue_reg_0_7_12_17_i_5_n_0 : STD_LOGIC;
  signal ch3_sample_queue_reg_0_7_12_17_i_6_n_0 : STD_LOGIC;
  signal ch3_sample_queue_reg_0_7_12_17_i_7_n_0 : STD_LOGIC;
  signal ch3_wr_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ch3_wr_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch3_wr_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch3_wr_index[2]_i_1_n_0\ : STD_LOGIC;
  signal ch4_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch4_rd_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch4_sample_queue_reg_0_7_12_17_i_2_n_0 : STD_LOGIC;
  signal ch4_sample_queue_reg_0_7_12_17_i_3_n_0 : STD_LOGIC;
  signal ch4_sample_queue_reg_0_7_12_17_i_4_n_0 : STD_LOGIC;
  signal ch4_sample_queue_reg_0_7_12_17_i_5_n_0 : STD_LOGIC;
  signal ch4_sample_queue_reg_0_7_12_17_i_6_n_0 : STD_LOGIC;
  signal ch4_sample_queue_reg_0_7_12_17_i_7_n_0 : STD_LOGIC;
  signal ch4_wr_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ch4_wr_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch4_wr_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch4_wr_index[2]_i_1_n_0\ : STD_LOGIC;
  signal ch5_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch5_rd_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch5_sample_queue_reg_0_7_12_17_i_1_n_0 : STD_LOGIC;
  signal ch5_sample_queue_reg_0_7_12_17_i_2_n_0 : STD_LOGIC;
  signal ch5_sample_queue_reg_0_7_12_17_i_3_n_0 : STD_LOGIC;
  signal ch5_sample_queue_reg_0_7_12_17_i_4_n_0 : STD_LOGIC;
  signal ch5_sample_queue_reg_0_7_12_17_i_5_n_0 : STD_LOGIC;
  signal ch5_sample_queue_reg_0_7_12_17_i_6_n_0 : STD_LOGIC;
  signal ch5_sample_queue_reg_0_7_12_17_i_7_n_0 : STD_LOGIC;
  signal ch5_wr_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ch5_wr_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch5_wr_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch5_wr_index[2]_i_1_n_0\ : STD_LOGIC;
  signal ch6_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch6_rd_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch6_sample_queue_reg_0_7_12_17_i_2_n_0 : STD_LOGIC;
  signal ch6_sample_queue_reg_0_7_12_17_i_3_n_0 : STD_LOGIC;
  signal ch6_sample_queue_reg_0_7_12_17_i_4_n_0 : STD_LOGIC;
  signal ch6_sample_queue_reg_0_7_12_17_i_5_n_0 : STD_LOGIC;
  signal ch6_sample_queue_reg_0_7_12_17_i_6_n_0 : STD_LOGIC;
  signal ch6_sample_queue_reg_0_7_12_17_i_7_n_0 : STD_LOGIC;
  signal ch6_wr_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ch6_wr_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch6_wr_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch6_wr_index[2]_i_1_n_0\ : STD_LOGIC;
  signal ch7_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch7_rd_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch7_sample_queue_reg_0_7_12_17_i_1_n_0 : STD_LOGIC;
  signal ch7_sample_queue_reg_0_7_12_17_i_2_n_0 : STD_LOGIC;
  signal ch7_sample_queue_reg_0_7_12_17_i_3_n_0 : STD_LOGIC;
  signal ch7_sample_queue_reg_0_7_12_17_i_4_n_0 : STD_LOGIC;
  signal ch7_sample_queue_reg_0_7_12_17_i_5_n_0 : STD_LOGIC;
  signal ch7_sample_queue_reg_0_7_12_17_i_6_n_0 : STD_LOGIC;
  signal ch7_sample_queue_reg_0_7_12_17_i_7_n_0 : STD_LOGIC;
  signal ch7_wr_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ch7_wr_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch7_wr_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch7_wr_index[2]_i_1_n_0\ : STD_LOGIC;
  signal ch8_rd_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch8_rd_data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ch8_sample_queue_reg_0_7_12_17_i_2_n_0 : STD_LOGIC;
  signal ch8_sample_queue_reg_0_7_12_17_i_3_n_0 : STD_LOGIC;
  signal ch8_sample_queue_reg_0_7_12_17_i_4_n_0 : STD_LOGIC;
  signal ch8_sample_queue_reg_0_7_12_17_i_5_n_0 : STD_LOGIC;
  signal ch8_sample_queue_reg_0_7_12_17_i_6_n_0 : STD_LOGIC;
  signal ch8_sample_queue_reg_0_7_12_17_i_7_n_0 : STD_LOGIC;
  signal ch8_wr_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ch8_wr_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch8_wr_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch8_wr_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch_en[4]_i_1_n_0\ : STD_LOGIC;
  signal \ch_en[8]_i_1_n_0\ : STD_LOGIC;
  signal \ch_en[8]_i_2_n_0\ : STD_LOGIC;
  signal \^ch_en_reg[4]_0\ : STD_LOGIC;
  signal \ch_en_reg_n_0_[1]\ : STD_LOGIC;
  signal ch_rd_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ch_rd_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch_rd_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch_rd_index[2]_i_1_n_0\ : STD_LOGIC;
  signal channel_status : STD_LOGIC_VECTOR ( 191 to 191 );
  signal \channel_status[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[100]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[101]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[102]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[103]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[104]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[105]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[106]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[107]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[108]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[109]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[10]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[110]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[111]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[112]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[113]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[114]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[115]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[116]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[117]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[118]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[119]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[11]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[120]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[121]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[122]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[123]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[124]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[125]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[126]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[127]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[128]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[129]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[12]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[130]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[131]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[132]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[133]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[134]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[135]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[136]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[137]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[138]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[139]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[13]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[140]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[141]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[142]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[143]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[144]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[145]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[146]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[147]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[148]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[149]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[149]_i_2_n_0\ : STD_LOGIC;
  signal \channel_status[14]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[150]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[151]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[152]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[153]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[154]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[155]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[156]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[157]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[158]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[159]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[15]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[160]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[161]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[162]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[163]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[164]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[165]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[166]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[167]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[168]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[169]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[16]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[170]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[171]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[172]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[173]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[174]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[175]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[176]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[177]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[178]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[179]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[17]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[180]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[181]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[182]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[183]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[184]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[185]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[186]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[187]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[188]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[189]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[18]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[190]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[191]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[191]_i_2_n_0\ : STD_LOGIC;
  signal \channel_status[19]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[1]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[20]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[21]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[22]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[23]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[24]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[25]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[26]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[27]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[28]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[29]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[2]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[30]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[31]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[32]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[33]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[34]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[35]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[36]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[37]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[38]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[39]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[3]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[40]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[41]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[42]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[43]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[44]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[45]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[46]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[47]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[48]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[49]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[4]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[50]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[51]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[52]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[53]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[54]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[55]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[56]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[57]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[58]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[59]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[5]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[60]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[61]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[62]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[63]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[64]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[65]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[66]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[67]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[68]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[69]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[6]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[70]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[71]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[72]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[73]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[74]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[75]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[76]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[77]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[78]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[79]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[7]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[80]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[81]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[82]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[83]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[84]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[85]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[86]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[87]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[88]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[89]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[8]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[90]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[91]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[92]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[93]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[94]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[95]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[96]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[97]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[98]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[99]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status[9]_i_1_n_0\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[0]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[100]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[101]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[102]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[103]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[104]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[105]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[106]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[107]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[108]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[109]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[10]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[110]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[111]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[112]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[113]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[114]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[115]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[116]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[117]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[118]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[119]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[11]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[120]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[121]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[122]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[123]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[124]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[125]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[126]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[127]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[128]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[129]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[12]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[130]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[131]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[132]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[133]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[134]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[135]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[136]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[137]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[138]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[139]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[13]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[140]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[141]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[142]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[143]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[144]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[145]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[146]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[147]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[148]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[149]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[14]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[150]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[151]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[152]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[153]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[154]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[155]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[156]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[157]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[158]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[159]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[15]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[160]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[161]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[162]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[163]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[164]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[165]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[166]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[167]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[168]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[169]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[16]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[170]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[171]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[172]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[173]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[174]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[175]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[176]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[177]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[178]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[179]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[17]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[180]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[181]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[182]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[183]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[184]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[185]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[186]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[187]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[188]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[189]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[18]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[190]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[19]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[1]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[20]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[21]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[22]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[23]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[24]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[25]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[26]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[27]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[28]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[29]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[2]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[30]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[31]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[32]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[33]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[34]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[35]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[36]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[37]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[38]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[39]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[3]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[40]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[41]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[42]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[43]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[44]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[45]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[46]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[47]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[48]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[49]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[4]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[50]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[51]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[52]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[53]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[54]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[55]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[56]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[57]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[58]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[59]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[5]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[60]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[61]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[62]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[63]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[64]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[65]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[66]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[67]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[68]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[69]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[6]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[70]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[71]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[72]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[73]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[74]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[75]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[76]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[77]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[78]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[79]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[7]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[80]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[81]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[82]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[83]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[84]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[85]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[86]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[87]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[88]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[89]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[8]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[90]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[91]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[92]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[93]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[94]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[95]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[96]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[97]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[98]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[99]\ : STD_LOGIC;
  signal \channel_status_reg_n_0_[9]\ : STD_LOGIC;
  signal cntr_250ms_ch1 : STD_LOGIC;
  signal \cntr_250ms_ch1[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_250ms_ch1[0]_i_3_n_0\ : STD_LOGIC;
  signal cntr_250ms_ch1_reg : STD_LOGIC_VECTOR ( 23 downto 3 );
  signal \cntr_250ms_ch1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \^cntr_250ms_ch1_reg[7]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cntr_250ms_ch1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \cntr_250ms_ch1_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal gen_sample_ch10 : STD_LOGIC;
  signal gen_sample_ch11 : STD_LOGIC;
  signal gen_subframe_preamble : STD_LOGIC;
  signal gen_subframe_preamble0 : STD_LOGIC;
  signal i_axis_id_egress_q0 : STD_LOGIC;
  signal \i_axis_id_egress_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_axis_id_egress_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \i_axis_id_egress_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \^load_value_toggle\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in0_out : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 23 downto 11 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal parity_sample2 : STD_LOGIC;
  signal parity_sample4 : STD_LOGIC;
  signal parity_sample6 : STD_LOGIC;
  signal parity_sample8 : STD_LOGIC;
  signal \ping_pattern_ch1[7]_i_3_n_0\ : STD_LOGIC;
  signal \ping_pattern_ch1[7]_i_4_n_0\ : STD_LOGIC;
  signal \ping_pattern_ch1[7]_i_5_n_0\ : STD_LOGIC;
  signal \ping_pattern_ch1[7]_i_6_n_0\ : STD_LOGIC;
  signal \ping_pattern_ch1[7]_i_7_n_0\ : STD_LOGIC;
  signal \ping_pattern_ch1[7]_i_8_n_0\ : STD_LOGIC;
  signal \ping_pattern_ch1[7]_i_9_n_0\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg_n_0_[0]\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg_n_0_[1]\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg_n_0_[2]\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg_n_0_[3]\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg_n_0_[4]\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg_n_0_[5]\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg_n_0_[6]\ : STD_LOGIC;
  signal \ping_pattern_ch1_reg_n_0_[7]\ : STD_LOGIC;
  signal ping_sine_sample_ch : STD_LOGIC;
  signal \ping_sine_sample_ch[23]_i_1_n_0\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[10]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[11]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[12]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[13]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[14]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[15]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[16]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[17]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[18]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[19]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[20]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[21]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[22]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[23]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[8]\ : STD_LOGIC;
  signal \ping_sine_sample_ch_reg_n_0_[9]\ : STD_LOGIC;
  signal preamble_frame : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \pulse_cntr_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal pulse_i_2_n_0 : STD_LOGIC;
  signal pulse_i_3_n_0 : STD_LOGIC;
  signal pulse_sync_axis_q : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \pulse_toggle_q_reg_n_0_[0]\ : STD_LOGIC;
  signal sine_addr_cntr_44 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sine_addr_cntr_44[0]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr_cntr_44[1]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr_cntr_44[2]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr_cntr_44[3]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr_cntr_44[4]_i_1_n_0\ : STD_LOGIC;
  signal sine_addr_cntr_48 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \sine_addr_cntr_48[0]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr_cntr_48[1]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr_cntr_48[2]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr_cntr_48[3]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr_cntr_48[4]_i_1_n_0\ : STD_LOGIC;
  signal \sine_addr_cntr_48[4]_i_2_n_0\ : STD_LOGIC;
  signal \sine_addr_cntr_48[4]_i_3_n_0\ : STD_LOGIC;
  signal sine_pattern : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sine_pattern[23]_i_2_n_0\ : STD_LOGIC;
  signal \sine_pattern[23]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_audio_sample_ch1_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch1_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_audio_sample_ch1_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_audio_sample_ch1_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch2_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch2_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_audio_sample_ch2_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_audio_sample_ch2_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch3_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch3_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_audio_sample_ch3_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_audio_sample_ch3_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch4_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch4_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_audio_sample_ch4_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_audio_sample_ch4_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch5_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch5_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_audio_sample_ch5_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_audio_sample_ch5_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch6_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch6_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_audio_sample_ch6_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_audio_sample_ch6_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch7_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch7_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_audio_sample_ch7_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_audio_sample_ch7_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch8_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_sample_ch8_reg[22]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_audio_sample_ch8_reg[22]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_audio_sample_ch8_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ch1_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch1_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch1_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch1_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch1_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch1_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch1_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch1_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch2_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch2_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch2_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch2_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch2_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch2_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch2_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch2_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch3_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch3_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch3_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch3_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch3_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch3_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch3_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch3_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch4_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch4_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch4_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch4_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch4_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch4_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch4_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch4_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch5_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch5_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch5_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch5_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch5_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch5_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch5_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch5_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch6_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch6_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch6_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch6_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch6_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch6_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch6_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch6_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch7_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch7_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch7_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch7_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch7_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch7_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch7_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch7_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch8_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch8_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch8_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch8_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch8_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch8_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch8_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ch8_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cntr_250ms_ch1_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cntr_250ms_ch1_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_cntr_250ms_ch1_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ping_pattern_ch1_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ping_pattern_ch1_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aud_blk_count[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \aud_blk_count[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \aud_blk_count[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aud_blk_count[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \aud_blk_count[6]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \aud_blk_count[7]_i_4\ : label is "soft_lutpair44";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg ";
  attribute srl_name : string;
  attribute srl_name of \aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62 ";
  attribute srl_bus_name of \aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg ";
  attribute srl_name of \aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30 ";
  attribute srl_bus_name of \aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg ";
  attribute srl_name of \aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158 ";
  attribute srl_bus_name of \aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg ";
  attribute srl_name of \aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187 ";
  attribute srl_bus_name of \aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg ";
  attribute srl_name of \aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126 ";
  attribute srl_bus_name of \aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg ";
  attribute srl_name of \aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94\ : label is "\inst/aud_pat_gen_top_inst/dport_aud_pat_gen_inst/aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94 ";
  attribute SOFT_HLUTNM of \audio_sample_ch1[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \audio_sample_ch1[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \audio_sample_ch1[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \audio_sample_ch1[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \audio_sample_ch2[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \audio_sample_ch2[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \audio_sample_ch2[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \audio_sample_ch2[7]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \audio_sample_ch3[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \audio_sample_ch3[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \audio_sample_ch3[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \audio_sample_ch3[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \audio_sample_ch4[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \audio_sample_ch4[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \audio_sample_ch4[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \audio_sample_ch4[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \audio_sample_ch5[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \audio_sample_ch5[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \audio_sample_ch5[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \audio_sample_ch5[6]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \audio_sample_ch6[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \audio_sample_ch6[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \audio_sample_ch6[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \audio_sample_ch6[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \audio_sample_ch7[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \audio_sample_ch7[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \audio_sample_ch7[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \audio_sample_ch7[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \audio_sample_ch8[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \audio_sample_ch8[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \audio_sample_ch8[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \audio_sample_ch8[6]_i_1\ : label is "soft_lutpair28";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ch1_sample_queue_reg_0_7_0_5 : label is "";
  attribute SOFT_HLUTNM of ch1_sample_queue_reg_0_7_0_5_i_2 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of ch1_sample_queue_reg_0_7_0_5_i_3 : label is "soft_lutpair30";
  attribute METHODOLOGY_DRC_VIOS of ch1_sample_queue_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch1_sample_queue_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM of \ch1_wr_index[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \ch1_wr_index[2]_i_2\ : label is "soft_lutpair80";
  attribute METHODOLOGY_DRC_VIOS of ch2_sample_queue_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch2_sample_queue_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch2_sample_queue_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM of \ch2_wr_index[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ch2_wr_index[2]_i_1\ : label is "soft_lutpair73";
  attribute METHODOLOGY_DRC_VIOS of ch3_sample_queue_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch3_sample_queue_reg_0_7_12_17 : label is "";
  attribute SOFT_HLUTNM of ch3_sample_queue_reg_0_7_12_17_i_1 : label is "soft_lutpair46";
  attribute METHODOLOGY_DRC_VIOS of ch3_sample_queue_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM of \ch3_wr_index[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ch3_wr_index[2]_i_1\ : label is "soft_lutpair74";
  attribute METHODOLOGY_DRC_VIOS of ch4_sample_queue_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch4_sample_queue_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch4_sample_queue_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM of \ch4_wr_index[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ch4_wr_index[2]_i_1\ : label is "soft_lutpair77";
  attribute METHODOLOGY_DRC_VIOS of ch5_sample_queue_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch5_sample_queue_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch5_sample_queue_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM of \ch5_wr_index[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ch5_wr_index[2]_i_1\ : label is "soft_lutpair81";
  attribute METHODOLOGY_DRC_VIOS of ch6_sample_queue_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch6_sample_queue_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch6_sample_queue_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM of \ch6_wr_index[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ch6_wr_index[2]_i_1\ : label is "soft_lutpair78";
  attribute METHODOLOGY_DRC_VIOS of ch7_sample_queue_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch7_sample_queue_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch7_sample_queue_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM of \ch7_wr_index[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ch7_wr_index[2]_i_1\ : label is "soft_lutpair79";
  attribute METHODOLOGY_DRC_VIOS of ch8_sample_queue_reg_0_7_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch8_sample_queue_reg_0_7_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ch8_sample_queue_reg_0_7_6_11 : label is "";
  attribute SOFT_HLUTNM of \ch8_wr_index[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ch8_wr_index[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ch_en[6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ch_en[7]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ch_rd_index[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ch_rd_index[2]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \channel_status[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \channel_status[100]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \channel_status[101]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \channel_status[102]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \channel_status[103]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \channel_status[104]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \channel_status[105]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \channel_status[106]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \channel_status[107]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \channel_status[108]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \channel_status[109]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \channel_status[10]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \channel_status[110]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \channel_status[111]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \channel_status[112]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \channel_status[113]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \channel_status[114]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \channel_status[115]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \channel_status[116]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \channel_status[117]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \channel_status[118]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \channel_status[119]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \channel_status[11]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \channel_status[120]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \channel_status[121]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \channel_status[122]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \channel_status[123]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \channel_status[124]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \channel_status[125]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \channel_status[126]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \channel_status[127]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \channel_status[128]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \channel_status[129]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \channel_status[12]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \channel_status[130]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \channel_status[131]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \channel_status[132]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \channel_status[133]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \channel_status[134]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \channel_status[135]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \channel_status[136]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \channel_status[137]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \channel_status[138]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \channel_status[139]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \channel_status[13]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \channel_status[140]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \channel_status[141]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \channel_status[142]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \channel_status[143]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \channel_status[144]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \channel_status[145]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \channel_status[146]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \channel_status[147]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \channel_status[148]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \channel_status[149]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \channel_status[14]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \channel_status[150]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \channel_status[151]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \channel_status[152]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \channel_status[153]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \channel_status[154]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \channel_status[155]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \channel_status[156]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \channel_status[157]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \channel_status[158]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \channel_status[159]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \channel_status[15]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \channel_status[160]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \channel_status[161]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \channel_status[162]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \channel_status[163]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \channel_status[164]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \channel_status[165]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \channel_status[166]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \channel_status[167]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \channel_status[168]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \channel_status[169]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \channel_status[16]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \channel_status[170]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \channel_status[171]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \channel_status[172]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \channel_status[173]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \channel_status[174]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \channel_status[175]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \channel_status[176]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \channel_status[177]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \channel_status[178]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \channel_status[179]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \channel_status[17]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \channel_status[180]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \channel_status[181]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \channel_status[182]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \channel_status[183]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \channel_status[184]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \channel_status[185]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \channel_status[186]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \channel_status[187]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \channel_status[188]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \channel_status[189]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \channel_status[18]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \channel_status[190]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \channel_status[191]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \channel_status[19]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \channel_status[20]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \channel_status[21]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \channel_status[22]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \channel_status[23]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \channel_status[24]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \channel_status[25]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \channel_status[26]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \channel_status[27]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \channel_status[28]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \channel_status[29]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \channel_status[2]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \channel_status[30]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \channel_status[31]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \channel_status[32]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \channel_status[33]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \channel_status[34]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \channel_status[35]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \channel_status[36]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \channel_status[37]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \channel_status[38]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \channel_status[39]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \channel_status[3]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \channel_status[40]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \channel_status[41]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \channel_status[42]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \channel_status[43]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \channel_status[44]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \channel_status[45]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \channel_status[46]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \channel_status[47]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \channel_status[48]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \channel_status[49]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \channel_status[4]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \channel_status[50]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \channel_status[51]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \channel_status[52]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \channel_status[53]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \channel_status[54]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \channel_status[55]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \channel_status[56]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \channel_status[57]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \channel_status[58]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \channel_status[59]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \channel_status[5]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \channel_status[60]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \channel_status[61]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \channel_status[62]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \channel_status[63]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \channel_status[64]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \channel_status[65]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \channel_status[66]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \channel_status[67]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \channel_status[68]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \channel_status[69]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \channel_status[6]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \channel_status[70]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \channel_status[71]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \channel_status[72]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \channel_status[73]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \channel_status[74]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \channel_status[75]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \channel_status[76]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \channel_status[77]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \channel_status[78]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \channel_status[79]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \channel_status[7]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \channel_status[80]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \channel_status[81]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \channel_status[82]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \channel_status[83]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \channel_status[84]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \channel_status[85]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \channel_status[86]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \channel_status[87]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \channel_status[88]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \channel_status[89]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \channel_status[8]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \channel_status[90]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \channel_status[91]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \channel_status[92]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \channel_status[93]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \channel_status[94]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \channel_status[95]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \channel_status[96]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \channel_status[97]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \channel_status[98]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \channel_status[99]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \channel_status[9]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \i_axis_id_egress_q[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \i_axis_id_egress_q[2]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \pulse_cntr[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \pulse_cntr[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \pulse_cntr[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pulse_cntr[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pulse_cntr[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \pulse_cntr[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \pulse_cntr[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of pulse_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sine_addr_cntr_44[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sine_addr_cntr_44[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sine_addr_cntr_44[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sine_addr_cntr_44[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sine_addr_cntr_48[0]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sine_addr_cntr_48[1]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sine_addr_cntr_48[2]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sine_addr_cntr_48[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sine_addr_cntr_48[4]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sine_pattern[10]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sine_pattern[10]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sine_pattern[11]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sine_pattern[12]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sine_pattern[13]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sine_pattern[14]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sine_pattern[15]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sine_pattern[16]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sine_pattern[17]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sine_pattern[18]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sine_pattern[19]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sine_pattern[20]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sine_pattern[20]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sine_pattern[21]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sine_pattern[21]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sine_pattern[22]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sine_pattern[22]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sine_pattern[23]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sine_pattern[23]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sine_pattern[8]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sine_pattern[8]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sine_pattern[9]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sine_pattern[9]_i_3\ : label is "soft_lutpair16";
begin
  D(0) <= \^d\(0);
  \aud_config_update_q_reg[0]_0\(0) <= \^aud_config_update_q_reg[0]_0\(0);
  aud_config_update_toggle_reg_0(1 downto 0) <= \^aud_config_update_toggle_reg_0\(1 downto 0);
  \aud_spdif_channel_status_latched_reg[0]_0\ <= \^aud_spdif_channel_status_latched_reg[0]_0\;
  \axis_id_egress_reg[2]_0\(2 downto 0) <= \^axis_id_egress_reg[2]_0\(2 downto 0);
  \ch_en_reg[4]_0\ <= \^ch_en_reg[4]_0\;
  \cntr_250ms_ch1_reg[7]_0\(2 downto 0) <= \^cntr_250ms_ch1_reg[7]_0\(2 downto 0);
  load_value_toggle <= \^load_value_toggle\;
\aud_blk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \aud_blk_count_reg_n_0_[0]\,
      O => aud_blk_count(0)
    );
\aud_blk_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \aud_blk_count_reg_n_0_[0]\,
      I1 => \aud_blk_count_reg_n_0_[1]\,
      O => aud_blk_count(1)
    );
\aud_blk_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \aud_blk_count_reg_n_0_[2]\,
      I1 => \aud_blk_count_reg_n_0_[0]\,
      I2 => \aud_blk_count_reg_n_0_[1]\,
      O => aud_blk_count(2)
    );
\aud_blk_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \aud_blk_count_reg_n_0_[3]\,
      I1 => \aud_blk_count_reg_n_0_[2]\,
      I2 => \aud_blk_count_reg_n_0_[0]\,
      I3 => \aud_blk_count_reg_n_0_[1]\,
      O => \aud_blk_count[3]_i_1_n_0\
    );
\aud_blk_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \aud_blk_count_reg_n_0_[4]\,
      I1 => \aud_blk_count_reg_n_0_[1]\,
      I2 => \aud_blk_count_reg_n_0_[0]\,
      I3 => \aud_blk_count_reg_n_0_[2]\,
      I4 => \aud_blk_count_reg_n_0_[3]\,
      O => aud_blk_count(4)
    );
\aud_blk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \aud_blk_count_reg_n_0_[5]\,
      I1 => \aud_blk_count_reg_n_0_[3]\,
      I2 => \aud_blk_count_reg_n_0_[2]\,
      I3 => \aud_blk_count_reg_n_0_[0]\,
      I4 => \aud_blk_count_reg_n_0_[1]\,
      I5 => \aud_blk_count_reg_n_0_[4]\,
      O => aud_blk_count(5)
    );
\aud_blk_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \aud_blk_count[7]_i_2_n_0\,
      I1 => \aud_blk_count_reg_n_0_[5]\,
      I2 => \aud_blk_count_reg_n_0_[3]\,
      I3 => \aud_blk_count[6]_i_2_n_0\,
      I4 => \aud_blk_count_reg_n_0_[4]\,
      I5 => \aud_blk_count_reg_n_0_[6]\,
      O => aud_blk_count(6)
    );
\aud_blk_count[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \aud_blk_count_reg_n_0_[1]\,
      I1 => \aud_blk_count_reg_n_0_[0]\,
      I2 => \aud_blk_count_reg_n_0_[2]\,
      O => \aud_blk_count[6]_i_2_n_0\
    );
\aud_blk_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \aud_blk_count[7]_i_2_n_0\,
      I1 => \aud_blk_count[7]_i_3_n_0\,
      I2 => \aud_blk_count_reg_n_0_[6]\,
      I3 => \aud_blk_count_reg_n_0_[7]\,
      O => aud_blk_count(7)
    );
\aud_blk_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \aud_blk_count_reg_n_0_[6]\,
      I1 => \aud_blk_count_reg_n_0_[3]\,
      I2 => \aud_blk_count_reg_n_0_[1]\,
      I3 => \aud_blk_count_reg_n_0_[2]\,
      I4 => \aud_blk_count[7]_i_4_n_0\,
      O => \aud_blk_count[7]_i_2_n_0\
    );
\aud_blk_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \aud_blk_count_reg_n_0_[5]\,
      I1 => \aud_blk_count_reg_n_0_[3]\,
      I2 => \aud_blk_count_reg_n_0_[2]\,
      I3 => \aud_blk_count_reg_n_0_[0]\,
      I4 => \aud_blk_count_reg_n_0_[1]\,
      I5 => \aud_blk_count_reg_n_0_[4]\,
      O => \aud_blk_count[7]_i_3_n_0\
    );
\aud_blk_count[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \aud_blk_count_reg_n_0_[5]\,
      I1 => \aud_blk_count_reg_n_0_[4]\,
      I2 => \aud_blk_count_reg_n_0_[7]\,
      I3 => \aud_blk_count_reg_n_0_[0]\,
      O => \aud_blk_count[7]_i_4_n_0\
    );
\aud_blk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_count(0),
      Q => \aud_blk_count_reg_n_0_[0]\,
      R => gen_sample_ch10
    );
\aud_blk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_count(1),
      Q => \aud_blk_count_reg_n_0_[1]\,
      R => gen_sample_ch10
    );
\aud_blk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_count(2),
      Q => \aud_blk_count_reg_n_0_[2]\,
      R => gen_sample_ch10
    );
\aud_blk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \aud_blk_count[3]_i_1_n_0\,
      Q => \aud_blk_count_reg_n_0_[3]\,
      R => gen_sample_ch10
    );
\aud_blk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_count(4),
      Q => \aud_blk_count_reg_n_0_[4]\,
      R => gen_sample_ch10
    );
\aud_blk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_count(5),
      Q => \aud_blk_count_reg_n_0_[5]\,
      R => gen_sample_ch10
    );
\aud_blk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_count(6),
      Q => \aud_blk_count_reg_n_0_[6]\,
      R => gen_sample_ch10
    );
\aud_blk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_count(7),
      Q => \aud_blk_count_reg_n_0_[7]\,
      R => gen_sample_ch10
    );
\aud_blk_seq_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => p_0_in1_in(0),
      Q => \aud_blk_seq_reg_n_0_[0]\,
      S => gen_sample_ch10
    );
\aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => pulse_sync_axis_q(2),
      CLK => axis_clk,
      D => \aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30_n_1\,
      Q => \NLW_aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62_Q_UNCONNECTED\,
      Q31 => \aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62_n_1\
    );
\aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => pulse_sync_axis_q(2),
      CLK => axis_clk,
      D => \aud_blk_seq_reg_n_0_[0]\,
      Q => \NLW_aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30_Q_UNCONNECTED\,
      Q31 => \aud_blk_seq_reg[160]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_30_n_1\
    );
\aud_blk_seq_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_gate_n_0,
      Q => p_0_in1_in(0),
      R => gen_sample_ch10
    );
\aud_blk_seq_reg[2]_inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_188\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187_n_0\,
      Q => \aud_blk_seq_reg[2]_inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_188_n_0\,
      R => '0'
    );
\aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => pulse_sync_axis_q(2),
      CLK => axis_clk,
      D => \aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126_n_1\,
      Q => \NLW_aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158_Q_UNCONNECTED\,
      Q31 => \aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158_n_1\
    );
\aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11100",
      CE => pulse_sync_axis_q(2),
      CLK => axis_clk,
      D => \aud_blk_seq_reg[32]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_158_n_1\,
      Q => \aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187_n_0\,
      Q31 => \NLW_aud_blk_seq_reg[3]_srl29___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_187_Q31_UNCONNECTED\
    );
\aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => pulse_sync_axis_q(2),
      CLK => axis_clk,
      D => \aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94_n_1\,
      Q => \NLW_aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126_Q_UNCONNECTED\,
      Q31 => \aud_blk_seq_reg[64]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_126_n_1\
    );
\aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"11111",
      CE => pulse_sync_axis_q(2),
      CLK => axis_clk,
      D => \aud_blk_seq_reg[128]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_62_n_1\,
      Q => \NLW_aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94_Q_UNCONNECTED\,
      Q31 => \aud_blk_seq_reg[96]_srl32___inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_94_n_1\
    );
aud_blk_seq_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aud_blk_seq_reg[2]_inst_aud_pat_gen_top_inst_dport_aud_pat_gen_inst_aud_blk_seq_reg_r_188_n_0\,
      I1 => aud_blk_seq_reg_r_188_n_0,
      O => aud_blk_seq_reg_gate_n_0
    );
aud_blk_seq_reg_r: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => '1',
      Q => aud_blk_seq_reg_r_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_0: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_n_0,
      Q => aud_blk_seq_reg_r_0_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_1: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_0_n_0,
      Q => aud_blk_seq_reg_r_1_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_10: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_9_n_0,
      Q => aud_blk_seq_reg_r_10_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_100: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_99_n_0,
      Q => aud_blk_seq_reg_r_100_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_101: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_100_n_0,
      Q => aud_blk_seq_reg_r_101_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_102: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_101_n_0,
      Q => aud_blk_seq_reg_r_102_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_103: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_102_n_0,
      Q => aud_blk_seq_reg_r_103_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_104: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_103_n_0,
      Q => aud_blk_seq_reg_r_104_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_105: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_104_n_0,
      Q => aud_blk_seq_reg_r_105_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_106: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_105_n_0,
      Q => aud_blk_seq_reg_r_106_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_107: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_106_n_0,
      Q => aud_blk_seq_reg_r_107_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_108: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_107_n_0,
      Q => aud_blk_seq_reg_r_108_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_109: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_108_n_0,
      Q => aud_blk_seq_reg_r_109_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_11: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_10_n_0,
      Q => aud_blk_seq_reg_r_11_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_110: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_109_n_0,
      Q => aud_blk_seq_reg_r_110_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_111: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_110_n_0,
      Q => aud_blk_seq_reg_r_111_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_112: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_111_n_0,
      Q => aud_blk_seq_reg_r_112_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_113: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_112_n_0,
      Q => aud_blk_seq_reg_r_113_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_114: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_113_n_0,
      Q => aud_blk_seq_reg_r_114_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_115: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_114_n_0,
      Q => aud_blk_seq_reg_r_115_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_116: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_115_n_0,
      Q => aud_blk_seq_reg_r_116_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_117: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_116_n_0,
      Q => aud_blk_seq_reg_r_117_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_118: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_117_n_0,
      Q => aud_blk_seq_reg_r_118_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_119: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_118_n_0,
      Q => aud_blk_seq_reg_r_119_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_12: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_11_n_0,
      Q => aud_blk_seq_reg_r_12_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_120: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_119_n_0,
      Q => aud_blk_seq_reg_r_120_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_121: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_120_n_0,
      Q => aud_blk_seq_reg_r_121_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_122: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_121_n_0,
      Q => aud_blk_seq_reg_r_122_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_123: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_122_n_0,
      Q => aud_blk_seq_reg_r_123_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_124: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_123_n_0,
      Q => aud_blk_seq_reg_r_124_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_125: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_124_n_0,
      Q => aud_blk_seq_reg_r_125_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_126: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_125_n_0,
      Q => aud_blk_seq_reg_r_126_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_127: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_126_n_0,
      Q => aud_blk_seq_reg_r_127_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_128: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_127_n_0,
      Q => aud_blk_seq_reg_r_128_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_129: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_128_n_0,
      Q => aud_blk_seq_reg_r_129_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_13: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_12_n_0,
      Q => aud_blk_seq_reg_r_13_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_130: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_129_n_0,
      Q => aud_blk_seq_reg_r_130_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_131: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_130_n_0,
      Q => aud_blk_seq_reg_r_131_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_132: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_131_n_0,
      Q => aud_blk_seq_reg_r_132_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_133: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_132_n_0,
      Q => aud_blk_seq_reg_r_133_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_134: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_133_n_0,
      Q => aud_blk_seq_reg_r_134_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_135: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_134_n_0,
      Q => aud_blk_seq_reg_r_135_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_136: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_135_n_0,
      Q => aud_blk_seq_reg_r_136_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_137: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_136_n_0,
      Q => aud_blk_seq_reg_r_137_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_138: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_137_n_0,
      Q => aud_blk_seq_reg_r_138_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_139: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_138_n_0,
      Q => aud_blk_seq_reg_r_139_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_14: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_13_n_0,
      Q => aud_blk_seq_reg_r_14_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_140: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_139_n_0,
      Q => aud_blk_seq_reg_r_140_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_141: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_140_n_0,
      Q => aud_blk_seq_reg_r_141_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_142: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_141_n_0,
      Q => aud_blk_seq_reg_r_142_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_143: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_142_n_0,
      Q => aud_blk_seq_reg_r_143_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_144: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_143_n_0,
      Q => aud_blk_seq_reg_r_144_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_145: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_144_n_0,
      Q => aud_blk_seq_reg_r_145_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_146: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_145_n_0,
      Q => aud_blk_seq_reg_r_146_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_147: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_146_n_0,
      Q => aud_blk_seq_reg_r_147_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_148: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_147_n_0,
      Q => aud_blk_seq_reg_r_148_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_149: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_148_n_0,
      Q => aud_blk_seq_reg_r_149_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_15: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_14_n_0,
      Q => aud_blk_seq_reg_r_15_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_150: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_149_n_0,
      Q => aud_blk_seq_reg_r_150_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_151: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_150_n_0,
      Q => aud_blk_seq_reg_r_151_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_152: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_151_n_0,
      Q => aud_blk_seq_reg_r_152_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_153: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_152_n_0,
      Q => aud_blk_seq_reg_r_153_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_154: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_153_n_0,
      Q => aud_blk_seq_reg_r_154_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_155: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_154_n_0,
      Q => aud_blk_seq_reg_r_155_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_156: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_155_n_0,
      Q => aud_blk_seq_reg_r_156_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_157: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_156_n_0,
      Q => aud_blk_seq_reg_r_157_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_158: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_157_n_0,
      Q => aud_blk_seq_reg_r_158_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_159: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_158_n_0,
      Q => aud_blk_seq_reg_r_159_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_16: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_15_n_0,
      Q => aud_blk_seq_reg_r_16_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_160: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_159_n_0,
      Q => aud_blk_seq_reg_r_160_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_161: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_160_n_0,
      Q => aud_blk_seq_reg_r_161_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_162: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_161_n_0,
      Q => aud_blk_seq_reg_r_162_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_163: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_162_n_0,
      Q => aud_blk_seq_reg_r_163_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_164: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_163_n_0,
      Q => aud_blk_seq_reg_r_164_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_165: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_164_n_0,
      Q => aud_blk_seq_reg_r_165_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_166: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_165_n_0,
      Q => aud_blk_seq_reg_r_166_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_167: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_166_n_0,
      Q => aud_blk_seq_reg_r_167_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_168: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_167_n_0,
      Q => aud_blk_seq_reg_r_168_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_169: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_168_n_0,
      Q => aud_blk_seq_reg_r_169_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_17: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_16_n_0,
      Q => aud_blk_seq_reg_r_17_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_170: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_169_n_0,
      Q => aud_blk_seq_reg_r_170_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_171: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_170_n_0,
      Q => aud_blk_seq_reg_r_171_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_172: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_171_n_0,
      Q => aud_blk_seq_reg_r_172_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_173: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_172_n_0,
      Q => aud_blk_seq_reg_r_173_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_174: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_173_n_0,
      Q => aud_blk_seq_reg_r_174_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_175: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_174_n_0,
      Q => aud_blk_seq_reg_r_175_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_176: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_175_n_0,
      Q => aud_blk_seq_reg_r_176_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_177: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_176_n_0,
      Q => aud_blk_seq_reg_r_177_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_178: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_177_n_0,
      Q => aud_blk_seq_reg_r_178_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_179: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_178_n_0,
      Q => aud_blk_seq_reg_r_179_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_18: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_17_n_0,
      Q => aud_blk_seq_reg_r_18_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_180: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_179_n_0,
      Q => aud_blk_seq_reg_r_180_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_181: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_180_n_0,
      Q => aud_blk_seq_reg_r_181_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_182: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_181_n_0,
      Q => aud_blk_seq_reg_r_182_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_183: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_182_n_0,
      Q => aud_blk_seq_reg_r_183_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_184: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_183_n_0,
      Q => aud_blk_seq_reg_r_184_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_185: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_184_n_0,
      Q => aud_blk_seq_reg_r_185_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_186: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_185_n_0,
      Q => aud_blk_seq_reg_r_186_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_187: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_186_n_0,
      Q => aud_blk_seq_reg_r_187_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_188: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_187_n_0,
      Q => aud_blk_seq_reg_r_188_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_19: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_18_n_0,
      Q => aud_blk_seq_reg_r_19_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_2: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_1_n_0,
      Q => aud_blk_seq_reg_r_2_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_20: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_19_n_0,
      Q => aud_blk_seq_reg_r_20_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_21: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_20_n_0,
      Q => aud_blk_seq_reg_r_21_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_22: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_21_n_0,
      Q => aud_blk_seq_reg_r_22_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_23: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_22_n_0,
      Q => aud_blk_seq_reg_r_23_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_24: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_23_n_0,
      Q => aud_blk_seq_reg_r_24_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_25: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_24_n_0,
      Q => aud_blk_seq_reg_r_25_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_26: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_25_n_0,
      Q => aud_blk_seq_reg_r_26_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_27: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_26_n_0,
      Q => aud_blk_seq_reg_r_27_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_28: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_27_n_0,
      Q => aud_blk_seq_reg_r_28_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_29: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_28_n_0,
      Q => aud_blk_seq_reg_r_29_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_3: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_2_n_0,
      Q => aud_blk_seq_reg_r_3_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_30: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_29_n_0,
      Q => aud_blk_seq_reg_r_30_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_31: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_30_n_0,
      Q => aud_blk_seq_reg_r_31_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_32: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_31_n_0,
      Q => aud_blk_seq_reg_r_32_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_33: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_32_n_0,
      Q => aud_blk_seq_reg_r_33_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_34: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_33_n_0,
      Q => aud_blk_seq_reg_r_34_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_35: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_34_n_0,
      Q => aud_blk_seq_reg_r_35_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_36: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_35_n_0,
      Q => aud_blk_seq_reg_r_36_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_37: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_36_n_0,
      Q => aud_blk_seq_reg_r_37_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_38: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_37_n_0,
      Q => aud_blk_seq_reg_r_38_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_39: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_38_n_0,
      Q => aud_blk_seq_reg_r_39_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_4: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_3_n_0,
      Q => aud_blk_seq_reg_r_4_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_40: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_39_n_0,
      Q => aud_blk_seq_reg_r_40_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_41: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_40_n_0,
      Q => aud_blk_seq_reg_r_41_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_42: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_41_n_0,
      Q => aud_blk_seq_reg_r_42_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_43: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_42_n_0,
      Q => aud_blk_seq_reg_r_43_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_44: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_43_n_0,
      Q => aud_blk_seq_reg_r_44_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_45: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_44_n_0,
      Q => aud_blk_seq_reg_r_45_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_46: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_45_n_0,
      Q => aud_blk_seq_reg_r_46_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_47: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_46_n_0,
      Q => aud_blk_seq_reg_r_47_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_48: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_47_n_0,
      Q => aud_blk_seq_reg_r_48_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_49: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_48_n_0,
      Q => aud_blk_seq_reg_r_49_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_5: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_4_n_0,
      Q => aud_blk_seq_reg_r_5_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_50: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_49_n_0,
      Q => aud_blk_seq_reg_r_50_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_51: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_50_n_0,
      Q => aud_blk_seq_reg_r_51_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_52: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_51_n_0,
      Q => aud_blk_seq_reg_r_52_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_53: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_52_n_0,
      Q => aud_blk_seq_reg_r_53_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_54: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_53_n_0,
      Q => aud_blk_seq_reg_r_54_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_55: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_54_n_0,
      Q => aud_blk_seq_reg_r_55_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_56: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_55_n_0,
      Q => aud_blk_seq_reg_r_56_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_57: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_56_n_0,
      Q => aud_blk_seq_reg_r_57_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_58: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_57_n_0,
      Q => aud_blk_seq_reg_r_58_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_59: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_58_n_0,
      Q => aud_blk_seq_reg_r_59_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_6: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_5_n_0,
      Q => aud_blk_seq_reg_r_6_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_60: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_59_n_0,
      Q => aud_blk_seq_reg_r_60_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_61: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_60_n_0,
      Q => aud_blk_seq_reg_r_61_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_62: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_61_n_0,
      Q => aud_blk_seq_reg_r_62_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_63: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_62_n_0,
      Q => aud_blk_seq_reg_r_63_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_64: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_63_n_0,
      Q => aud_blk_seq_reg_r_64_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_65: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_64_n_0,
      Q => aud_blk_seq_reg_r_65_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_66: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_65_n_0,
      Q => aud_blk_seq_reg_r_66_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_67: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_66_n_0,
      Q => aud_blk_seq_reg_r_67_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_68: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_67_n_0,
      Q => aud_blk_seq_reg_r_68_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_69: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_68_n_0,
      Q => aud_blk_seq_reg_r_69_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_7: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_6_n_0,
      Q => aud_blk_seq_reg_r_7_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_70: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_69_n_0,
      Q => aud_blk_seq_reg_r_70_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_71: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_70_n_0,
      Q => aud_blk_seq_reg_r_71_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_72: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_71_n_0,
      Q => aud_blk_seq_reg_r_72_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_73: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_72_n_0,
      Q => aud_blk_seq_reg_r_73_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_74: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_73_n_0,
      Q => aud_blk_seq_reg_r_74_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_75: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_74_n_0,
      Q => aud_blk_seq_reg_r_75_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_76: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_75_n_0,
      Q => aud_blk_seq_reg_r_76_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_77: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_76_n_0,
      Q => aud_blk_seq_reg_r_77_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_78: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_77_n_0,
      Q => aud_blk_seq_reg_r_78_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_79: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_78_n_0,
      Q => aud_blk_seq_reg_r_79_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_8: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_7_n_0,
      Q => aud_blk_seq_reg_r_8_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_80: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_79_n_0,
      Q => aud_blk_seq_reg_r_80_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_81: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_80_n_0,
      Q => aud_blk_seq_reg_r_81_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_82: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_81_n_0,
      Q => aud_blk_seq_reg_r_82_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_83: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_82_n_0,
      Q => aud_blk_seq_reg_r_83_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_84: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_83_n_0,
      Q => aud_blk_seq_reg_r_84_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_85: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_84_n_0,
      Q => aud_blk_seq_reg_r_85_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_86: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_85_n_0,
      Q => aud_blk_seq_reg_r_86_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_87: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_86_n_0,
      Q => aud_blk_seq_reg_r_87_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_88: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_87_n_0,
      Q => aud_blk_seq_reg_r_88_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_89: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_88_n_0,
      Q => aud_blk_seq_reg_r_89_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_9: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_8_n_0,
      Q => aud_blk_seq_reg_r_9_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_90: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_89_n_0,
      Q => aud_blk_seq_reg_r_90_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_91: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_90_n_0,
      Q => aud_blk_seq_reg_r_91_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_92: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_91_n_0,
      Q => aud_blk_seq_reg_r_92_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_93: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_92_n_0,
      Q => aud_blk_seq_reg_r_93_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_94: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_93_n_0,
      Q => aud_blk_seq_reg_r_94_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_95: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_94_n_0,
      Q => aud_blk_seq_reg_r_95_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_96: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_95_n_0,
      Q => aud_blk_seq_reg_r_96_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_97: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_96_n_0,
      Q => aud_blk_seq_reg_r_97_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_98: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_97_n_0,
      Q => aud_blk_seq_reg_r_98_n_0,
      R => gen_sample_ch10
    );
aud_blk_seq_reg_r_99: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => aud_blk_seq_reg_r_98_n_0,
      Q => aud_blk_seq_reg_r_99_n_0,
      R => gen_sample_ch10
    );
\aud_config_update_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \^aud_config_update_q_reg[0]_0\(0),
      Q => \aud_config_update_q_reg_n_0_[0]\,
      R => gen_sample_ch11
    );
\aud_config_update_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \aud_config_update_q_reg_n_0_[0]\,
      Q => p_0_in0_in,
      R => gen_sample_ch11
    );
\aud_config_update_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in0_in,
      Q => p_1_in1_in,
      R => gen_sample_ch11
    );
\aud_config_update_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => rOut_Pulse_reg_0(0),
      Q => aud_config_update_sync(0),
      R => rOut_Pulse_reg(0)
    );
\aud_config_update_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_config_update_sync(0),
      Q => \^aud_config_update_toggle_reg_0\(0),
      R => rOut_Pulse_reg(0)
    );
\aud_config_update_sync_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \^aud_config_update_toggle_reg_0\(0),
      Q => \^aud_config_update_toggle_reg_0\(1),
      R => rOut_Pulse_reg(0)
    );
aud_config_update_toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \aud_config_update_sync_reg[2]_0\,
      Q => \^aud_config_update_q_reg[0]_0\(0),
      R => SR(0)
    );
\aud_spdif_channel_status_latched[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => p_0_in0_in,
      O => \^aud_spdif_channel_status_latched_reg[0]_0\
    );
\aud_spdif_channel_status_latched_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(0),
      Q => aud_spdif_channel_status_latched(0),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(10),
      Q => aud_spdif_channel_status_latched(10),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(11),
      Q => aud_spdif_channel_status_latched(11),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(12),
      Q => aud_spdif_channel_status_latched(12),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(13),
      Q => aud_spdif_channel_status_latched(13),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(14),
      Q => aud_spdif_channel_status_latched(14),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(15),
      Q => aud_spdif_channel_status_latched(15),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(16),
      Q => aud_spdif_channel_status_latched(16),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(17),
      Q => aud_spdif_channel_status_latched(17),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(18),
      Q => aud_spdif_channel_status_latched(18),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(19),
      Q => aud_spdif_channel_status_latched(19),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(1),
      Q => aud_spdif_channel_status_latched(1),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(20),
      Q => aud_spdif_channel_status_latched(20),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(21),
      Q => aud_spdif_channel_status_latched(21),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(22),
      Q => aud_spdif_channel_status_latched(22),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(23),
      Q => aud_spdif_channel_status_latched(23),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(24),
      Q => aud_spdif_channel_status_latched(24),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(25),
      Q => aud_spdif_channel_status_latched(25),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(26),
      Q => aud_spdif_channel_status_latched(26),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(27),
      Q => aud_spdif_channel_status_latched(27),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(28),
      Q => aud_spdif_channel_status_latched(28),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(29),
      Q => aud_spdif_channel_status_latched(29),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(2),
      Q => aud_spdif_channel_status_latched(2),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(30),
      Q => aud_spdif_channel_status_latched(30),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(31),
      Q => aud_spdif_channel_status_latched(31),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(32),
      Q => aud_spdif_channel_status_latched(32),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(33),
      Q => aud_spdif_channel_status_latched(33),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(34),
      Q => aud_spdif_channel_status_latched(34),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(35),
      Q => aud_spdif_channel_status_latched(35),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(36),
      Q => aud_spdif_channel_status_latched(36),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(37),
      Q => aud_spdif_channel_status_latched(37),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(38),
      Q => aud_spdif_channel_status_latched(38),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(39),
      Q => aud_spdif_channel_status_latched(39),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(3),
      Q => aud_spdif_channel_status_latched(3),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(40),
      Q => aud_spdif_channel_status_latched(40),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(41),
      Q => aud_spdif_channel_status_latched(41),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(4),
      Q => aud_spdif_channel_status_latched(4),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(5),
      Q => aud_spdif_channel_status_latched(5),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(6),
      Q => aud_spdif_channel_status_latched(6),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(7),
      Q => aud_spdif_channel_status_latched(7),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(8),
      Q => aud_spdif_channel_status_latched(8),
      R => gen_sample_ch10
    );
\aud_spdif_channel_status_latched_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \^aud_spdif_channel_status_latched_reg[0]_0\,
      D => \aud_channel_status_reg[191]\(9),
      Q => aud_spdif_channel_status_latched(9),
      R => gen_sample_ch10
    );
\audio_sample_ch1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00203020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \aud_pattern1_reg[1]\(1),
      I4 => audio_sample_ch1(0),
      O => \audio_sample_ch1[0]_i_1_n_0\
    );
\audio_sample_ch1[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch10(10),
      I1 => sine_pattern(10),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[10]\,
      I4 => \aud_pattern1_reg[1]\(1),
      O => \audio_sample_ch1_reg[10]_0\
    );
\audio_sample_ch1[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch10(11),
      I1 => sine_pattern(11),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[11]\,
      I4 => \aud_pattern1_reg[1]\(1),
      O => \audio_sample_ch1_reg[11]_0\
    );
\audio_sample_ch1[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch10(12),
      I1 => sine_pattern(12),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[12]\,
      I4 => \aud_pattern1_reg[1]\(1),
      O => \audio_sample_ch1_reg[12]_0\
    );
\audio_sample_ch1[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch10(13),
      I1 => sine_pattern(13),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[13]\,
      I4 => \aud_pattern1_reg[1]\(1),
      O => \audio_sample_ch1_reg[13]_0\
    );
\audio_sample_ch1[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch10(14),
      I1 => sine_pattern(14),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[14]\,
      I4 => \aud_pattern1_reg[1]\(1),
      O => \audio_sample_ch1_reg[14]_0\
    );
\audio_sample_ch1[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch10(15),
      I1 => sine_pattern(15),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[15]\,
      I4 => \aud_pattern1_reg[1]\(1),
      O => \audio_sample_ch1_reg[15]_0\
    );
\audio_sample_ch1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern1_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[16]\,
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => sine_pattern(16),
      I4 => audio_sample_ch10(16),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1[16]_i_1_n_0\
    );
\audio_sample_ch1[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch10(17),
      I1 => sine_pattern(17),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[17]\,
      I4 => \aud_pattern1_reg[1]\(1),
      O => \audio_sample_ch1_reg[17]_0\
    );
\audio_sample_ch1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern1_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[18]\,
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => sine_pattern(18),
      I4 => audio_sample_ch10(18),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1[18]_i_1_n_0\
    );
\audio_sample_ch1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern1_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[19]\,
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => sine_pattern(19),
      I4 => audio_sample_ch10(19),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1[19]_i_1_n_0\
    );
\audio_sample_ch1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch10(1),
      I1 => \aud_pattern1_reg[1]\(1),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1[1]_i_1_n_0\
    );
\audio_sample_ch1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern1_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[20]\,
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => sine_pattern(20),
      I4 => audio_sample_ch10(20),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1[20]_i_1_n_0\
    );
\audio_sample_ch1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern1_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[21]\,
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => sine_pattern(21),
      I4 => audio_sample_ch10(21),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1[21]_i_1_n_0\
    );
\audio_sample_ch1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern1_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[22]\,
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => sine_pattern(22),
      I4 => audio_sample_ch10(22),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1[22]_i_1_n_0\
    );
\audio_sample_ch1[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch10(23),
      I1 => sine_pattern(23),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[23]\,
      I4 => \aud_pattern1_reg[1]\(1),
      O => \audio_sample_ch1_reg[23]_0\
    );
\audio_sample_ch1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \aud_pattern1_reg[1]\(1),
      I4 => audio_sample_ch10(2),
      O => \audio_sample_ch1[2]_i_1_n_0\
    );
\audio_sample_ch1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \aud_pattern1_reg[1]\(1),
      I4 => audio_sample_ch10(3),
      O => \audio_sample_ch1[3]_i_1_n_0\
    );
\audio_sample_ch1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch10(4),
      I1 => \aud_pattern1_reg[1]\(1),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1[4]_i_1_n_0\
    );
\audio_sample_ch1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch10(5),
      I1 => \aud_pattern1_reg[1]\(1),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1[5]_i_1_n_0\
    );
\audio_sample_ch1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch10(6),
      I1 => \aud_pattern1_reg[1]\(1),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1[6]_i_1_n_0\
    );
\audio_sample_ch1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch10(7),
      I1 => \aud_pattern1_reg[1]\(1),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1[7]_i_1_n_0\
    );
\audio_sample_ch1[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch10(8),
      I1 => sine_pattern(8),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[8]\,
      I4 => \aud_pattern1_reg[1]\(1),
      O => \audio_sample_ch1_reg[8]_0\
    );
\audio_sample_ch1[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000503F5F3F"
    )
        port map (
      I0 => audio_sample_ch10(9),
      I1 => sine_pattern(9),
      I2 => \aud_pattern1_reg[1]\(0),
      I3 => \aud_pattern1_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[9]\,
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch1_reg[9]_0\
    );
\audio_sample_ch1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[0]_i_1_n_0\,
      Q => audio_sample_ch1(0),
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period1_reg[3]\(2),
      Q => \audio_sample_ch1_reg_n_0_[10]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period1_reg[3]\(3),
      Q => \audio_sample_ch1_reg_n_0_[11]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period1_reg[3]\(4),
      Q => \audio_sample_ch1_reg_n_0_[12]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period1_reg[3]\(5),
      Q => \audio_sample_ch1_reg_n_0_[13]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period1_reg[3]\(6),
      Q => \audio_sample_ch1_reg_n_0_[14]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period1_reg[3]\(7),
      Q => \audio_sample_ch1_reg_n_0_[15]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[16]_i_1_n_0\,
      Q => \audio_sample_ch1_reg_n_0_[16]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch1_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \audio_sample_ch1_reg[16]_i_2_n_0\,
      CO(6) => \audio_sample_ch1_reg[16]_i_2_n_1\,
      CO(5) => \audio_sample_ch1_reg[16]_i_2_n_2\,
      CO(4) => \audio_sample_ch1_reg[16]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch1_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch1_reg[16]_i_2_n_5\,
      CO(1) => \audio_sample_ch1_reg[16]_i_2_n_6\,
      CO(0) => \audio_sample_ch1_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch10(16 downto 9),
      S(7) => \audio_sample_ch1_reg_n_0_[16]\,
      S(6) => \audio_sample_ch1_reg_n_0_[15]\,
      S(5) => \audio_sample_ch1_reg_n_0_[14]\,
      S(4) => \audio_sample_ch1_reg_n_0_[13]\,
      S(3) => \audio_sample_ch1_reg_n_0_[12]\,
      S(2) => \audio_sample_ch1_reg_n_0_[11]\,
      S(1) => \audio_sample_ch1_reg_n_0_[10]\,
      S(0) => \audio_sample_ch1_reg_n_0_[9]\
    );
\audio_sample_ch1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period1_reg[3]\(8),
      Q => \audio_sample_ch1_reg_n_0_[17]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[18]_i_1_n_0\,
      Q => \audio_sample_ch1_reg_n_0_[18]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[19]_i_1_n_0\,
      Q => \audio_sample_ch1_reg_n_0_[19]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[1]_i_1_n_0\,
      Q => audio_sample_ch1(1),
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[20]_i_1_n_0\,
      Q => \audio_sample_ch1_reg_n_0_[20]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[21]_i_1_n_0\,
      Q => \audio_sample_ch1_reg_n_0_[21]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[22]_i_1_n_0\,
      Q => \audio_sample_ch1_reg_n_0_[22]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch1_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_audio_sample_ch1_reg[22]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \audio_sample_ch1_reg[22]_i_2_n_2\,
      CO(4) => \audio_sample_ch1_reg[22]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch1_reg[22]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch1_reg[22]_i_2_n_5\,
      CO(1) => \audio_sample_ch1_reg[22]_i_2_n_6\,
      CO(0) => \audio_sample_ch1_reg[22]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_audio_sample_ch1_reg[22]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => audio_sample_ch10(23 downto 17),
      S(7) => '0',
      S(6) => \audio_sample_ch1_reg_n_0_[23]\,
      S(5) => \audio_sample_ch1_reg_n_0_[22]\,
      S(4) => \audio_sample_ch1_reg_n_0_[21]\,
      S(3) => \audio_sample_ch1_reg_n_0_[20]\,
      S(2) => \audio_sample_ch1_reg_n_0_[19]\,
      S(1) => \audio_sample_ch1_reg_n_0_[18]\,
      S(0) => \audio_sample_ch1_reg_n_0_[17]\
    );
\audio_sample_ch1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period1_reg[3]\(9),
      Q => \audio_sample_ch1_reg_n_0_[23]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[2]_i_1_n_0\,
      Q => audio_sample_ch1(2),
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[3]_i_1_n_0\,
      Q => audio_sample_ch1(3),
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[4]_i_1_n_0\,
      Q => audio_sample_ch1(4),
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[5]_i_1_n_0\,
      Q => audio_sample_ch1(5),
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[6]_i_1_n_0\,
      Q => audio_sample_ch1(6),
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch1[7]_i_1_n_0\,
      Q => audio_sample_ch1(7),
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => audio_sample_ch1(0),
      CI_TOP => '0',
      CO(7) => \audio_sample_ch1_reg[7]_i_2_n_0\,
      CO(6) => \audio_sample_ch1_reg[7]_i_2_n_1\,
      CO(5) => \audio_sample_ch1_reg[7]_i_2_n_2\,
      CO(4) => \audio_sample_ch1_reg[7]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch1_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch1_reg[7]_i_2_n_5\,
      CO(1) => \audio_sample_ch1_reg[7]_i_2_n_6\,
      CO(0) => \audio_sample_ch1_reg[7]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch10(8 downto 1),
      S(7) => \audio_sample_ch1_reg_n_0_[8]\,
      S(6 downto 0) => audio_sample_ch1(7 downto 1)
    );
\audio_sample_ch1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period1_reg[3]\(0),
      Q => \audio_sample_ch1_reg_n_0_[8]\,
      R => gen_sample_ch10
    );
\audio_sample_ch1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period1_reg[3]\(1),
      Q => \audio_sample_ch1_reg_n_0_[9]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00203020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \aud_pattern2_reg[1]\(1),
      I4 => audio_sample_ch2(0),
      O => \audio_sample_ch2[0]_i_1_n_0\
    );
\audio_sample_ch2[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch20(10),
      I1 => sine_pattern(10),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[10]\,
      I4 => \aud_pattern2_reg[1]\(1),
      O => \audio_sample_ch2_reg[10]_0\
    );
\audio_sample_ch2[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch20(11),
      I1 => sine_pattern(11),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[11]\,
      I4 => \aud_pattern2_reg[1]\(1),
      O => \audio_sample_ch2_reg[11]_0\
    );
\audio_sample_ch2[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch20(12),
      I1 => sine_pattern(12),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[12]\,
      I4 => \aud_pattern2_reg[1]\(1),
      O => \audio_sample_ch2_reg[12]_0\
    );
\audio_sample_ch2[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch20(13),
      I1 => sine_pattern(13),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[13]\,
      I4 => \aud_pattern2_reg[1]\(1),
      O => \audio_sample_ch2_reg[13]_0\
    );
\audio_sample_ch2[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch20(14),
      I1 => sine_pattern(14),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[14]\,
      I4 => \aud_pattern2_reg[1]\(1),
      O => \audio_sample_ch2_reg[14]_0\
    );
\audio_sample_ch2[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch20(15),
      I1 => sine_pattern(15),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[15]\,
      I4 => \aud_pattern2_reg[1]\(1),
      O => \audio_sample_ch2_reg[15]_0\
    );
\audio_sample_ch2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern2_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[16]\,
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => sine_pattern(16),
      I4 => audio_sample_ch20(16),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2[16]_i_1_n_0\
    );
\audio_sample_ch2[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch20(17),
      I1 => sine_pattern(17),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[17]\,
      I4 => \aud_pattern2_reg[1]\(1),
      O => \audio_sample_ch2_reg[17]_0\
    );
\audio_sample_ch2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern2_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[18]\,
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => sine_pattern(18),
      I4 => audio_sample_ch20(18),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2[18]_i_1_n_0\
    );
\audio_sample_ch2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern2_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[19]\,
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => sine_pattern(19),
      I4 => audio_sample_ch20(19),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2[19]_i_1_n_0\
    );
\audio_sample_ch2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch20(1),
      I1 => \aud_pattern2_reg[1]\(1),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2[1]_i_1_n_0\
    );
\audio_sample_ch2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern2_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[20]\,
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => sine_pattern(20),
      I4 => audio_sample_ch20(20),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2[20]_i_1_n_0\
    );
\audio_sample_ch2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern2_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[21]\,
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => sine_pattern(21),
      I4 => audio_sample_ch20(21),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2[21]_i_1_n_0\
    );
\audio_sample_ch2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern2_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[22]\,
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => sine_pattern(22),
      I4 => audio_sample_ch20(22),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2[22]_i_1_n_0\
    );
\audio_sample_ch2[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch20(23),
      I1 => sine_pattern(23),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[23]\,
      I4 => \aud_pattern2_reg[1]\(1),
      O => \audio_sample_ch2_reg[23]_0\
    );
\audio_sample_ch2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \aud_pattern2_reg[1]\(1),
      I4 => audio_sample_ch20(2),
      O => \audio_sample_ch2[2]_i_1_n_0\
    );
\audio_sample_ch2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \aud_pattern2_reg[1]\(1),
      I4 => audio_sample_ch20(3),
      O => \audio_sample_ch2[3]_i_1_n_0\
    );
\audio_sample_ch2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch20(4),
      I1 => \aud_pattern2_reg[1]\(1),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2[4]_i_1_n_0\
    );
\audio_sample_ch2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch20(5),
      I1 => \aud_pattern2_reg[1]\(1),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2[5]_i_1_n_0\
    );
\audio_sample_ch2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch20(6),
      I1 => \aud_pattern2_reg[1]\(1),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2[6]_i_1_n_0\
    );
\audio_sample_ch2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch20(7),
      I1 => \aud_pattern2_reg[1]\(1),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2[7]_i_1_n_0\
    );
\audio_sample_ch2[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch20(8),
      I1 => sine_pattern(8),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[8]\,
      I4 => \aud_pattern2_reg[1]\(1),
      O => \audio_sample_ch2_reg[8]_0\
    );
\audio_sample_ch2[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000503F5F3F"
    )
        port map (
      I0 => audio_sample_ch20(9),
      I1 => sine_pattern(9),
      I2 => \aud_pattern2_reg[1]\(0),
      I3 => \aud_pattern2_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[9]\,
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch2_reg[9]_0\
    );
\audio_sample_ch2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[0]_i_1_n_0\,
      Q => audio_sample_ch2(0),
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period2_reg[3]\(2),
      Q => \audio_sample_ch2_reg_n_0_[10]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period2_reg[3]\(3),
      Q => \audio_sample_ch2_reg_n_0_[11]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period2_reg[3]\(4),
      Q => \audio_sample_ch2_reg_n_0_[12]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period2_reg[3]\(5),
      Q => \audio_sample_ch2_reg_n_0_[13]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period2_reg[3]\(6),
      Q => \audio_sample_ch2_reg_n_0_[14]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period2_reg[3]\(7),
      Q => \audio_sample_ch2_reg_n_0_[15]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[16]_i_1_n_0\,
      Q => \audio_sample_ch2_reg_n_0_[16]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch2_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \audio_sample_ch2_reg[16]_i_2_n_0\,
      CO(6) => \audio_sample_ch2_reg[16]_i_2_n_1\,
      CO(5) => \audio_sample_ch2_reg[16]_i_2_n_2\,
      CO(4) => \audio_sample_ch2_reg[16]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch2_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch2_reg[16]_i_2_n_5\,
      CO(1) => \audio_sample_ch2_reg[16]_i_2_n_6\,
      CO(0) => \audio_sample_ch2_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch20(16 downto 9),
      S(7) => \audio_sample_ch2_reg_n_0_[16]\,
      S(6) => \audio_sample_ch2_reg_n_0_[15]\,
      S(5) => \audio_sample_ch2_reg_n_0_[14]\,
      S(4) => \audio_sample_ch2_reg_n_0_[13]\,
      S(3) => \audio_sample_ch2_reg_n_0_[12]\,
      S(2) => \audio_sample_ch2_reg_n_0_[11]\,
      S(1) => \audio_sample_ch2_reg_n_0_[10]\,
      S(0) => \audio_sample_ch2_reg_n_0_[9]\
    );
\audio_sample_ch2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period2_reg[3]\(8),
      Q => \audio_sample_ch2_reg_n_0_[17]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[18]_i_1_n_0\,
      Q => \audio_sample_ch2_reg_n_0_[18]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[19]_i_1_n_0\,
      Q => \audio_sample_ch2_reg_n_0_[19]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[1]_i_1_n_0\,
      Q => audio_sample_ch2(1),
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[20]_i_1_n_0\,
      Q => \audio_sample_ch2_reg_n_0_[20]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[21]_i_1_n_0\,
      Q => \audio_sample_ch2_reg_n_0_[21]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[22]_i_1_n_0\,
      Q => \audio_sample_ch2_reg_n_0_[22]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch2_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_audio_sample_ch2_reg[22]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \audio_sample_ch2_reg[22]_i_2_n_2\,
      CO(4) => \audio_sample_ch2_reg[22]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch2_reg[22]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch2_reg[22]_i_2_n_5\,
      CO(1) => \audio_sample_ch2_reg[22]_i_2_n_6\,
      CO(0) => \audio_sample_ch2_reg[22]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_audio_sample_ch2_reg[22]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => audio_sample_ch20(23 downto 17),
      S(7) => '0',
      S(6) => \audio_sample_ch2_reg_n_0_[23]\,
      S(5) => \audio_sample_ch2_reg_n_0_[22]\,
      S(4) => \audio_sample_ch2_reg_n_0_[21]\,
      S(3) => \audio_sample_ch2_reg_n_0_[20]\,
      S(2) => \audio_sample_ch2_reg_n_0_[19]\,
      S(1) => \audio_sample_ch2_reg_n_0_[18]\,
      S(0) => \audio_sample_ch2_reg_n_0_[17]\
    );
\audio_sample_ch2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period2_reg[3]\(9),
      Q => \audio_sample_ch2_reg_n_0_[23]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[2]_i_1_n_0\,
      Q => audio_sample_ch2(2),
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[3]_i_1_n_0\,
      Q => audio_sample_ch2(3),
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[4]_i_1_n_0\,
      Q => audio_sample_ch2(4),
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[5]_i_1_n_0\,
      Q => audio_sample_ch2(5),
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[6]_i_1_n_0\,
      Q => audio_sample_ch2(6),
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch2[7]_i_1_n_0\,
      Q => audio_sample_ch2(7),
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => audio_sample_ch2(0),
      CI_TOP => '0',
      CO(7) => \audio_sample_ch2_reg[7]_i_2_n_0\,
      CO(6) => \audio_sample_ch2_reg[7]_i_2_n_1\,
      CO(5) => \audio_sample_ch2_reg[7]_i_2_n_2\,
      CO(4) => \audio_sample_ch2_reg[7]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch2_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch2_reg[7]_i_2_n_5\,
      CO(1) => \audio_sample_ch2_reg[7]_i_2_n_6\,
      CO(0) => \audio_sample_ch2_reg[7]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch20(8 downto 1),
      S(7) => \audio_sample_ch2_reg_n_0_[8]\,
      S(6 downto 0) => audio_sample_ch2(7 downto 1)
    );
\audio_sample_ch2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period2_reg[3]\(0),
      Q => \audio_sample_ch2_reg_n_0_[8]\,
      R => gen_sample_ch10
    );
\audio_sample_ch2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period2_reg[3]\(1),
      Q => \audio_sample_ch2_reg_n_0_[9]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00203020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \aud_pattern3_reg[1]\(1),
      I4 => audio_sample_ch3(0),
      O => \audio_sample_ch3[0]_i_1_n_0\
    );
\audio_sample_ch3[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch30(10),
      I1 => sine_pattern(10),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[10]\,
      I4 => \aud_pattern3_reg[1]\(1),
      O => \audio_sample_ch3_reg[10]_0\
    );
\audio_sample_ch3[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch30(11),
      I1 => sine_pattern(11),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[11]\,
      I4 => \aud_pattern3_reg[1]\(1),
      O => \audio_sample_ch3_reg[11]_0\
    );
\audio_sample_ch3[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch30(12),
      I1 => sine_pattern(12),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[12]\,
      I4 => \aud_pattern3_reg[1]\(1),
      O => \audio_sample_ch3_reg[12]_0\
    );
\audio_sample_ch3[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch30(13),
      I1 => sine_pattern(13),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[13]\,
      I4 => \aud_pattern3_reg[1]\(1),
      O => \audio_sample_ch3_reg[13]_0\
    );
\audio_sample_ch3[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch30(14),
      I1 => sine_pattern(14),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[14]\,
      I4 => \aud_pattern3_reg[1]\(1),
      O => \audio_sample_ch3_reg[14]_0\
    );
\audio_sample_ch3[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch30(15),
      I1 => sine_pattern(15),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[15]\,
      I4 => \aud_pattern3_reg[1]\(1),
      O => \audio_sample_ch3_reg[15]_0\
    );
\audio_sample_ch3[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern3_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[16]\,
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => sine_pattern(16),
      I4 => audio_sample_ch30(16),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3[16]_i_1_n_0\
    );
\audio_sample_ch3[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch30(17),
      I1 => sine_pattern(17),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[17]\,
      I4 => \aud_pattern3_reg[1]\(1),
      O => \audio_sample_ch3_reg[17]_0\
    );
\audio_sample_ch3[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern3_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[18]\,
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => sine_pattern(18),
      I4 => audio_sample_ch30(18),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3[18]_i_1_n_0\
    );
\audio_sample_ch3[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern3_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[19]\,
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => sine_pattern(19),
      I4 => audio_sample_ch30(19),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3[19]_i_1_n_0\
    );
\audio_sample_ch3[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch30(1),
      I1 => \aud_pattern3_reg[1]\(1),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3[1]_i_1_n_0\
    );
\audio_sample_ch3[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern3_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[20]\,
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => sine_pattern(20),
      I4 => audio_sample_ch30(20),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3[20]_i_1_n_0\
    );
\audio_sample_ch3[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern3_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[21]\,
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => sine_pattern(21),
      I4 => audio_sample_ch30(21),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3[21]_i_1_n_0\
    );
\audio_sample_ch3[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern3_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[22]\,
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => sine_pattern(22),
      I4 => audio_sample_ch30(22),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3[22]_i_1_n_0\
    );
\audio_sample_ch3[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch30(23),
      I1 => sine_pattern(23),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[23]\,
      I4 => \aud_pattern3_reg[1]\(1),
      O => \audio_sample_ch3_reg[23]_0\
    );
\audio_sample_ch3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \aud_pattern3_reg[1]\(1),
      I4 => audio_sample_ch30(2),
      O => \audio_sample_ch3[2]_i_1_n_0\
    );
\audio_sample_ch3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \aud_pattern3_reg[1]\(1),
      I4 => audio_sample_ch30(3),
      O => \audio_sample_ch3[3]_i_1_n_0\
    );
\audio_sample_ch3[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch30(4),
      I1 => \aud_pattern3_reg[1]\(1),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3[4]_i_1_n_0\
    );
\audio_sample_ch3[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch30(5),
      I1 => \aud_pattern3_reg[1]\(1),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3[5]_i_1_n_0\
    );
\audio_sample_ch3[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch30(6),
      I1 => \aud_pattern3_reg[1]\(1),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3[6]_i_1_n_0\
    );
\audio_sample_ch3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch30(7),
      I1 => \aud_pattern3_reg[1]\(1),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3[7]_i_1_n_0\
    );
\audio_sample_ch3[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch30(8),
      I1 => sine_pattern(8),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[8]\,
      I4 => \aud_pattern3_reg[1]\(1),
      O => \audio_sample_ch3_reg[8]_0\
    );
\audio_sample_ch3[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000503F5F3F"
    )
        port map (
      I0 => audio_sample_ch30(9),
      I1 => sine_pattern(9),
      I2 => \aud_pattern3_reg[1]\(0),
      I3 => \aud_pattern3_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[9]\,
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch3_reg[9]_0\
    );
\audio_sample_ch3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[0]_i_1_n_0\,
      Q => audio_sample_ch3(0),
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period3_reg[3]\(2),
      Q => \audio_sample_ch3_reg_n_0_[10]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period3_reg[3]\(3),
      Q => \audio_sample_ch3_reg_n_0_[11]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period3_reg[3]\(4),
      Q => \audio_sample_ch3_reg_n_0_[12]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period3_reg[3]\(5),
      Q => \audio_sample_ch3_reg_n_0_[13]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period3_reg[3]\(6),
      Q => \audio_sample_ch3_reg_n_0_[14]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period3_reg[3]\(7),
      Q => \audio_sample_ch3_reg_n_0_[15]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[16]_i_1_n_0\,
      Q => \audio_sample_ch3_reg_n_0_[16]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch3_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \audio_sample_ch3_reg[16]_i_2_n_0\,
      CO(6) => \audio_sample_ch3_reg[16]_i_2_n_1\,
      CO(5) => \audio_sample_ch3_reg[16]_i_2_n_2\,
      CO(4) => \audio_sample_ch3_reg[16]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch3_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch3_reg[16]_i_2_n_5\,
      CO(1) => \audio_sample_ch3_reg[16]_i_2_n_6\,
      CO(0) => \audio_sample_ch3_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch30(16 downto 9),
      S(7) => \audio_sample_ch3_reg_n_0_[16]\,
      S(6) => \audio_sample_ch3_reg_n_0_[15]\,
      S(5) => \audio_sample_ch3_reg_n_0_[14]\,
      S(4) => \audio_sample_ch3_reg_n_0_[13]\,
      S(3) => \audio_sample_ch3_reg_n_0_[12]\,
      S(2) => \audio_sample_ch3_reg_n_0_[11]\,
      S(1) => \audio_sample_ch3_reg_n_0_[10]\,
      S(0) => \audio_sample_ch3_reg_n_0_[9]\
    );
\audio_sample_ch3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period3_reg[3]\(8),
      Q => \audio_sample_ch3_reg_n_0_[17]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[18]_i_1_n_0\,
      Q => \audio_sample_ch3_reg_n_0_[18]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[19]_i_1_n_0\,
      Q => \audio_sample_ch3_reg_n_0_[19]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[1]_i_1_n_0\,
      Q => audio_sample_ch3(1),
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[20]_i_1_n_0\,
      Q => \audio_sample_ch3_reg_n_0_[20]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[21]_i_1_n_0\,
      Q => \audio_sample_ch3_reg_n_0_[21]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[22]_i_1_n_0\,
      Q => \audio_sample_ch3_reg_n_0_[22]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch3_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_audio_sample_ch3_reg[22]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \audio_sample_ch3_reg[22]_i_2_n_2\,
      CO(4) => \audio_sample_ch3_reg[22]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch3_reg[22]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch3_reg[22]_i_2_n_5\,
      CO(1) => \audio_sample_ch3_reg[22]_i_2_n_6\,
      CO(0) => \audio_sample_ch3_reg[22]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_audio_sample_ch3_reg[22]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => audio_sample_ch30(23 downto 17),
      S(7) => '0',
      S(6) => \audio_sample_ch3_reg_n_0_[23]\,
      S(5) => \audio_sample_ch3_reg_n_0_[22]\,
      S(4) => \audio_sample_ch3_reg_n_0_[21]\,
      S(3) => \audio_sample_ch3_reg_n_0_[20]\,
      S(2) => \audio_sample_ch3_reg_n_0_[19]\,
      S(1) => \audio_sample_ch3_reg_n_0_[18]\,
      S(0) => \audio_sample_ch3_reg_n_0_[17]\
    );
\audio_sample_ch3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period3_reg[3]\(9),
      Q => \audio_sample_ch3_reg_n_0_[23]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[2]_i_1_n_0\,
      Q => audio_sample_ch3(2),
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[3]_i_1_n_0\,
      Q => audio_sample_ch3(3),
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[4]_i_1_n_0\,
      Q => audio_sample_ch3(4),
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[5]_i_1_n_0\,
      Q => audio_sample_ch3(5),
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[6]_i_1_n_0\,
      Q => audio_sample_ch3(6),
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch3[7]_i_1_n_0\,
      Q => audio_sample_ch3(7),
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => audio_sample_ch3(0),
      CI_TOP => '0',
      CO(7) => \audio_sample_ch3_reg[7]_i_2_n_0\,
      CO(6) => \audio_sample_ch3_reg[7]_i_2_n_1\,
      CO(5) => \audio_sample_ch3_reg[7]_i_2_n_2\,
      CO(4) => \audio_sample_ch3_reg[7]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch3_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch3_reg[7]_i_2_n_5\,
      CO(1) => \audio_sample_ch3_reg[7]_i_2_n_6\,
      CO(0) => \audio_sample_ch3_reg[7]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch30(8 downto 1),
      S(7) => \audio_sample_ch3_reg_n_0_[8]\,
      S(6 downto 0) => audio_sample_ch3(7 downto 1)
    );
\audio_sample_ch3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period3_reg[3]\(0),
      Q => \audio_sample_ch3_reg_n_0_[8]\,
      R => gen_sample_ch10
    );
\audio_sample_ch3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period3_reg[3]\(1),
      Q => \audio_sample_ch3_reg_n_0_[9]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00203020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \aud_pattern4_reg[1]\(1),
      I4 => audio_sample_ch4(0),
      O => \audio_sample_ch4[0]_i_1_n_0\
    );
\audio_sample_ch4[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch40(10),
      I1 => sine_pattern(10),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[10]\,
      I4 => \aud_pattern4_reg[1]\(1),
      O => \audio_sample_ch4_reg[10]_0\
    );
\audio_sample_ch4[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch40(11),
      I1 => sine_pattern(11),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[11]\,
      I4 => \aud_pattern4_reg[1]\(1),
      O => \audio_sample_ch4_reg[11]_0\
    );
\audio_sample_ch4[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch40(12),
      I1 => sine_pattern(12),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[12]\,
      I4 => \aud_pattern4_reg[1]\(1),
      O => \audio_sample_ch4_reg[12]_0\
    );
\audio_sample_ch4[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch40(13),
      I1 => sine_pattern(13),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[13]\,
      I4 => \aud_pattern4_reg[1]\(1),
      O => \audio_sample_ch4_reg[13]_0\
    );
\audio_sample_ch4[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch40(14),
      I1 => sine_pattern(14),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[14]\,
      I4 => \aud_pattern4_reg[1]\(1),
      O => \audio_sample_ch4_reg[14]_0\
    );
\audio_sample_ch4[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch40(15),
      I1 => sine_pattern(15),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[15]\,
      I4 => \aud_pattern4_reg[1]\(1),
      O => \audio_sample_ch4_reg[15]_0\
    );
\audio_sample_ch4[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern4_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[16]\,
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => sine_pattern(16),
      I4 => audio_sample_ch40(16),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4[16]_i_1_n_0\
    );
\audio_sample_ch4[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch40(17),
      I1 => sine_pattern(17),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[17]\,
      I4 => \aud_pattern4_reg[1]\(1),
      O => \audio_sample_ch4_reg[17]_0\
    );
\audio_sample_ch4[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern4_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[18]\,
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => sine_pattern(18),
      I4 => audio_sample_ch40(18),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4[18]_i_1_n_0\
    );
\audio_sample_ch4[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern4_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[19]\,
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => sine_pattern(19),
      I4 => audio_sample_ch40(19),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4[19]_i_1_n_0\
    );
\audio_sample_ch4[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch40(1),
      I1 => \aud_pattern4_reg[1]\(1),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4[1]_i_1_n_0\
    );
\audio_sample_ch4[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern4_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[20]\,
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => sine_pattern(20),
      I4 => audio_sample_ch40(20),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4[20]_i_1_n_0\
    );
\audio_sample_ch4[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern4_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[21]\,
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => sine_pattern(21),
      I4 => audio_sample_ch40(21),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4[21]_i_1_n_0\
    );
\audio_sample_ch4[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern4_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[22]\,
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => sine_pattern(22),
      I4 => audio_sample_ch40(22),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4[22]_i_1_n_0\
    );
\audio_sample_ch4[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch40(23),
      I1 => sine_pattern(23),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[23]\,
      I4 => \aud_pattern4_reg[1]\(1),
      O => \audio_sample_ch4_reg[23]_0\
    );
\audio_sample_ch4[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \aud_pattern4_reg[1]\(1),
      I4 => audio_sample_ch40(2),
      O => \audio_sample_ch4[2]_i_1_n_0\
    );
\audio_sample_ch4[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \aud_pattern4_reg[1]\(1),
      I4 => audio_sample_ch40(3),
      O => \audio_sample_ch4[3]_i_1_n_0\
    );
\audio_sample_ch4[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch40(4),
      I1 => \aud_pattern4_reg[1]\(1),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4[4]_i_1_n_0\
    );
\audio_sample_ch4[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch40(5),
      I1 => \aud_pattern4_reg[1]\(1),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4[5]_i_1_n_0\
    );
\audio_sample_ch4[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch40(6),
      I1 => \aud_pattern4_reg[1]\(1),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4[6]_i_1_n_0\
    );
\audio_sample_ch4[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch40(7),
      I1 => \aud_pattern4_reg[1]\(1),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4[7]_i_1_n_0\
    );
\audio_sample_ch4[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch40(8),
      I1 => sine_pattern(8),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[8]\,
      I4 => \aud_pattern4_reg[1]\(1),
      O => \audio_sample_ch4_reg[8]_0\
    );
\audio_sample_ch4[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000503F5F3F"
    )
        port map (
      I0 => audio_sample_ch40(9),
      I1 => sine_pattern(9),
      I2 => \aud_pattern4_reg[1]\(0),
      I3 => \aud_pattern4_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[9]\,
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch4_reg[9]_0\
    );
\audio_sample_ch4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[0]_i_1_n_0\,
      Q => audio_sample_ch4(0),
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period4_reg[3]\(2),
      Q => \audio_sample_ch4_reg_n_0_[10]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period4_reg[3]\(3),
      Q => \audio_sample_ch4_reg_n_0_[11]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period4_reg[3]\(4),
      Q => \audio_sample_ch4_reg_n_0_[12]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period4_reg[3]\(5),
      Q => \audio_sample_ch4_reg_n_0_[13]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period4_reg[3]\(6),
      Q => \audio_sample_ch4_reg_n_0_[14]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period4_reg[3]\(7),
      Q => \audio_sample_ch4_reg_n_0_[15]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[16]_i_1_n_0\,
      Q => \audio_sample_ch4_reg_n_0_[16]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch4_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \audio_sample_ch4_reg[16]_i_2_n_0\,
      CO(6) => \audio_sample_ch4_reg[16]_i_2_n_1\,
      CO(5) => \audio_sample_ch4_reg[16]_i_2_n_2\,
      CO(4) => \audio_sample_ch4_reg[16]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch4_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch4_reg[16]_i_2_n_5\,
      CO(1) => \audio_sample_ch4_reg[16]_i_2_n_6\,
      CO(0) => \audio_sample_ch4_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch40(16 downto 9),
      S(7) => \audio_sample_ch4_reg_n_0_[16]\,
      S(6) => \audio_sample_ch4_reg_n_0_[15]\,
      S(5) => \audio_sample_ch4_reg_n_0_[14]\,
      S(4) => \audio_sample_ch4_reg_n_0_[13]\,
      S(3) => \audio_sample_ch4_reg_n_0_[12]\,
      S(2) => \audio_sample_ch4_reg_n_0_[11]\,
      S(1) => \audio_sample_ch4_reg_n_0_[10]\,
      S(0) => \audio_sample_ch4_reg_n_0_[9]\
    );
\audio_sample_ch4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period4_reg[3]\(8),
      Q => \audio_sample_ch4_reg_n_0_[17]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[18]_i_1_n_0\,
      Q => \audio_sample_ch4_reg_n_0_[18]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[19]_i_1_n_0\,
      Q => \audio_sample_ch4_reg_n_0_[19]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[1]_i_1_n_0\,
      Q => audio_sample_ch4(1),
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[20]_i_1_n_0\,
      Q => \audio_sample_ch4_reg_n_0_[20]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[21]_i_1_n_0\,
      Q => \audio_sample_ch4_reg_n_0_[21]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[22]_i_1_n_0\,
      Q => \audio_sample_ch4_reg_n_0_[22]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch4_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_audio_sample_ch4_reg[22]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \audio_sample_ch4_reg[22]_i_2_n_2\,
      CO(4) => \audio_sample_ch4_reg[22]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch4_reg[22]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch4_reg[22]_i_2_n_5\,
      CO(1) => \audio_sample_ch4_reg[22]_i_2_n_6\,
      CO(0) => \audio_sample_ch4_reg[22]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_audio_sample_ch4_reg[22]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => audio_sample_ch40(23 downto 17),
      S(7) => '0',
      S(6) => \audio_sample_ch4_reg_n_0_[23]\,
      S(5) => \audio_sample_ch4_reg_n_0_[22]\,
      S(4) => \audio_sample_ch4_reg_n_0_[21]\,
      S(3) => \audio_sample_ch4_reg_n_0_[20]\,
      S(2) => \audio_sample_ch4_reg_n_0_[19]\,
      S(1) => \audio_sample_ch4_reg_n_0_[18]\,
      S(0) => \audio_sample_ch4_reg_n_0_[17]\
    );
\audio_sample_ch4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period4_reg[3]\(9),
      Q => \audio_sample_ch4_reg_n_0_[23]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[2]_i_1_n_0\,
      Q => audio_sample_ch4(2),
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[3]_i_1_n_0\,
      Q => audio_sample_ch4(3),
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[4]_i_1_n_0\,
      Q => audio_sample_ch4(4),
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[5]_i_1_n_0\,
      Q => audio_sample_ch4(5),
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[6]_i_1_n_0\,
      Q => audio_sample_ch4(6),
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch4[7]_i_1_n_0\,
      Q => audio_sample_ch4(7),
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => audio_sample_ch4(0),
      CI_TOP => '0',
      CO(7) => \audio_sample_ch4_reg[7]_i_2_n_0\,
      CO(6) => \audio_sample_ch4_reg[7]_i_2_n_1\,
      CO(5) => \audio_sample_ch4_reg[7]_i_2_n_2\,
      CO(4) => \audio_sample_ch4_reg[7]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch4_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch4_reg[7]_i_2_n_5\,
      CO(1) => \audio_sample_ch4_reg[7]_i_2_n_6\,
      CO(0) => \audio_sample_ch4_reg[7]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch40(8 downto 1),
      S(7) => \audio_sample_ch4_reg_n_0_[8]\,
      S(6 downto 0) => audio_sample_ch4(7 downto 1)
    );
\audio_sample_ch4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period4_reg[3]\(0),
      Q => \audio_sample_ch4_reg_n_0_[8]\,
      R => gen_sample_ch10
    );
\audio_sample_ch4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period4_reg[3]\(1),
      Q => \audio_sample_ch4_reg_n_0_[9]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00203020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \aud_pattern5_reg[1]\(1),
      I4 => audio_sample_ch5(0),
      O => \audio_sample_ch5[0]_i_1_n_0\
    );
\audio_sample_ch5[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch50(10),
      I1 => sine_pattern(10),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[10]\,
      I4 => \aud_pattern5_reg[1]\(1),
      O => \audio_sample_ch5_reg[10]_0\
    );
\audio_sample_ch5[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch50(11),
      I1 => sine_pattern(11),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[11]\,
      I4 => \aud_pattern5_reg[1]\(1),
      O => \audio_sample_ch5_reg[11]_0\
    );
\audio_sample_ch5[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch50(12),
      I1 => sine_pattern(12),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[12]\,
      I4 => \aud_pattern5_reg[1]\(1),
      O => \audio_sample_ch5_reg[12]_0\
    );
\audio_sample_ch5[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch50(13),
      I1 => sine_pattern(13),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[13]\,
      I4 => \aud_pattern5_reg[1]\(1),
      O => \audio_sample_ch5_reg[13]_0\
    );
\audio_sample_ch5[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch50(14),
      I1 => sine_pattern(14),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[14]\,
      I4 => \aud_pattern5_reg[1]\(1),
      O => \audio_sample_ch5_reg[14]_0\
    );
\audio_sample_ch5[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch50(15),
      I1 => sine_pattern(15),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[15]\,
      I4 => \aud_pattern5_reg[1]\(1),
      O => \audio_sample_ch5_reg[15]_0\
    );
\audio_sample_ch5[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern5_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[16]\,
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => sine_pattern(16),
      I4 => audio_sample_ch50(16),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5[16]_i_1_n_0\
    );
\audio_sample_ch5[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch50(17),
      I1 => sine_pattern(17),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[17]\,
      I4 => \aud_pattern5_reg[1]\(1),
      O => \audio_sample_ch5_reg[17]_0\
    );
\audio_sample_ch5[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern5_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[18]\,
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => sine_pattern(18),
      I4 => audio_sample_ch50(18),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5[18]_i_1_n_0\
    );
\audio_sample_ch5[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern5_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[19]\,
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => sine_pattern(19),
      I4 => audio_sample_ch50(19),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5[19]_i_1_n_0\
    );
\audio_sample_ch5[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch50(1),
      I1 => \aud_pattern5_reg[1]\(1),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5[1]_i_1_n_0\
    );
\audio_sample_ch5[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern5_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[20]\,
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => sine_pattern(20),
      I4 => audio_sample_ch50(20),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5[20]_i_1_n_0\
    );
\audio_sample_ch5[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern5_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[21]\,
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => sine_pattern(21),
      I4 => audio_sample_ch50(21),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5[21]_i_1_n_0\
    );
\audio_sample_ch5[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern5_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[22]\,
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => sine_pattern(22),
      I4 => audio_sample_ch50(22),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5[22]_i_1_n_0\
    );
\audio_sample_ch5[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch50(23),
      I1 => sine_pattern(23),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[23]\,
      I4 => \aud_pattern5_reg[1]\(1),
      O => \audio_sample_ch5_reg[23]_0\
    );
\audio_sample_ch5[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \aud_pattern5_reg[1]\(1),
      I4 => audio_sample_ch50(2),
      O => \audio_sample_ch5[2]_i_1_n_0\
    );
\audio_sample_ch5[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \aud_pattern5_reg[1]\(1),
      I4 => audio_sample_ch50(3),
      O => \audio_sample_ch5[3]_i_1_n_0\
    );
\audio_sample_ch5[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch50(4),
      I1 => \aud_pattern5_reg[1]\(1),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5[4]_i_1_n_0\
    );
\audio_sample_ch5[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch50(5),
      I1 => \aud_pattern5_reg[1]\(1),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5[5]_i_1_n_0\
    );
\audio_sample_ch5[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch50(6),
      I1 => \aud_pattern5_reg[1]\(1),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5[6]_i_1_n_0\
    );
\audio_sample_ch5[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch50(7),
      I1 => \aud_pattern5_reg[1]\(1),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5[7]_i_1_n_0\
    );
\audio_sample_ch5[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch50(8),
      I1 => sine_pattern(8),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[8]\,
      I4 => \aud_pattern5_reg[1]\(1),
      O => \audio_sample_ch5_reg[8]_0\
    );
\audio_sample_ch5[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000503F5F3F"
    )
        port map (
      I0 => audio_sample_ch50(9),
      I1 => sine_pattern(9),
      I2 => \aud_pattern5_reg[1]\(0),
      I3 => \aud_pattern5_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[9]\,
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch5_reg[9]_0\
    );
\audio_sample_ch5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[0]_i_1_n_0\,
      Q => audio_sample_ch5(0),
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period5_reg[3]\(2),
      Q => \audio_sample_ch5_reg_n_0_[10]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period5_reg[3]\(3),
      Q => \audio_sample_ch5_reg_n_0_[11]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period5_reg[3]\(4),
      Q => \audio_sample_ch5_reg_n_0_[12]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period5_reg[3]\(5),
      Q => \audio_sample_ch5_reg_n_0_[13]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period5_reg[3]\(6),
      Q => \audio_sample_ch5_reg_n_0_[14]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period5_reg[3]\(7),
      Q => \audio_sample_ch5_reg_n_0_[15]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[16]_i_1_n_0\,
      Q => \audio_sample_ch5_reg_n_0_[16]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch5_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \audio_sample_ch5_reg[16]_i_2_n_0\,
      CO(6) => \audio_sample_ch5_reg[16]_i_2_n_1\,
      CO(5) => \audio_sample_ch5_reg[16]_i_2_n_2\,
      CO(4) => \audio_sample_ch5_reg[16]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch5_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch5_reg[16]_i_2_n_5\,
      CO(1) => \audio_sample_ch5_reg[16]_i_2_n_6\,
      CO(0) => \audio_sample_ch5_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch50(16 downto 9),
      S(7) => \audio_sample_ch5_reg_n_0_[16]\,
      S(6) => \audio_sample_ch5_reg_n_0_[15]\,
      S(5) => \audio_sample_ch5_reg_n_0_[14]\,
      S(4) => \audio_sample_ch5_reg_n_0_[13]\,
      S(3) => \audio_sample_ch5_reg_n_0_[12]\,
      S(2) => \audio_sample_ch5_reg_n_0_[11]\,
      S(1) => \audio_sample_ch5_reg_n_0_[10]\,
      S(0) => \audio_sample_ch5_reg_n_0_[9]\
    );
\audio_sample_ch5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period5_reg[3]\(8),
      Q => \audio_sample_ch5_reg_n_0_[17]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[18]_i_1_n_0\,
      Q => \audio_sample_ch5_reg_n_0_[18]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[19]_i_1_n_0\,
      Q => \audio_sample_ch5_reg_n_0_[19]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[1]_i_1_n_0\,
      Q => audio_sample_ch5(1),
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[20]_i_1_n_0\,
      Q => \audio_sample_ch5_reg_n_0_[20]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[21]_i_1_n_0\,
      Q => \audio_sample_ch5_reg_n_0_[21]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[22]_i_1_n_0\,
      Q => \audio_sample_ch5_reg_n_0_[22]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch5_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_audio_sample_ch5_reg[22]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \audio_sample_ch5_reg[22]_i_2_n_2\,
      CO(4) => \audio_sample_ch5_reg[22]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch5_reg[22]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch5_reg[22]_i_2_n_5\,
      CO(1) => \audio_sample_ch5_reg[22]_i_2_n_6\,
      CO(0) => \audio_sample_ch5_reg[22]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_audio_sample_ch5_reg[22]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => audio_sample_ch50(23 downto 17),
      S(7) => '0',
      S(6) => \audio_sample_ch5_reg_n_0_[23]\,
      S(5) => \audio_sample_ch5_reg_n_0_[22]\,
      S(4) => \audio_sample_ch5_reg_n_0_[21]\,
      S(3) => \audio_sample_ch5_reg_n_0_[20]\,
      S(2) => \audio_sample_ch5_reg_n_0_[19]\,
      S(1) => \audio_sample_ch5_reg_n_0_[18]\,
      S(0) => \audio_sample_ch5_reg_n_0_[17]\
    );
\audio_sample_ch5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period5_reg[3]\(9),
      Q => \audio_sample_ch5_reg_n_0_[23]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[2]_i_1_n_0\,
      Q => audio_sample_ch5(2),
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[3]_i_1_n_0\,
      Q => audio_sample_ch5(3),
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[4]_i_1_n_0\,
      Q => audio_sample_ch5(4),
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[5]_i_1_n_0\,
      Q => audio_sample_ch5(5),
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[6]_i_1_n_0\,
      Q => audio_sample_ch5(6),
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch5[7]_i_1_n_0\,
      Q => audio_sample_ch5(7),
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => audio_sample_ch5(0),
      CI_TOP => '0',
      CO(7) => \audio_sample_ch5_reg[7]_i_2_n_0\,
      CO(6) => \audio_sample_ch5_reg[7]_i_2_n_1\,
      CO(5) => \audio_sample_ch5_reg[7]_i_2_n_2\,
      CO(4) => \audio_sample_ch5_reg[7]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch5_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch5_reg[7]_i_2_n_5\,
      CO(1) => \audio_sample_ch5_reg[7]_i_2_n_6\,
      CO(0) => \audio_sample_ch5_reg[7]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch50(8 downto 1),
      S(7) => \audio_sample_ch5_reg_n_0_[8]\,
      S(6 downto 0) => audio_sample_ch5(7 downto 1)
    );
\audio_sample_ch5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period5_reg[3]\(0),
      Q => \audio_sample_ch5_reg_n_0_[8]\,
      R => gen_sample_ch10
    );
\audio_sample_ch5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period5_reg[3]\(1),
      Q => \audio_sample_ch5_reg_n_0_[9]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00203020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \aud_pattern6_reg[1]\(1),
      I4 => audio_sample_ch6(0),
      O => \audio_sample_ch6[0]_i_1_n_0\
    );
\audio_sample_ch6[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch60(10),
      I1 => sine_pattern(10),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[10]\,
      I4 => \aud_pattern6_reg[1]\(1),
      O => \audio_sample_ch6_reg[10]_0\
    );
\audio_sample_ch6[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch60(11),
      I1 => sine_pattern(11),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[11]\,
      I4 => \aud_pattern6_reg[1]\(1),
      O => \audio_sample_ch6_reg[11]_0\
    );
\audio_sample_ch6[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch60(12),
      I1 => sine_pattern(12),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[12]\,
      I4 => \aud_pattern6_reg[1]\(1),
      O => \audio_sample_ch6_reg[12]_0\
    );
\audio_sample_ch6[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch60(13),
      I1 => sine_pattern(13),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[13]\,
      I4 => \aud_pattern6_reg[1]\(1),
      O => \audio_sample_ch6_reg[13]_0\
    );
\audio_sample_ch6[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch60(14),
      I1 => sine_pattern(14),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[14]\,
      I4 => \aud_pattern6_reg[1]\(1),
      O => \audio_sample_ch6_reg[14]_0\
    );
\audio_sample_ch6[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch60(15),
      I1 => sine_pattern(15),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[15]\,
      I4 => \aud_pattern6_reg[1]\(1),
      O => \audio_sample_ch6_reg[15]_0\
    );
\audio_sample_ch6[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern6_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[16]\,
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => sine_pattern(16),
      I4 => audio_sample_ch60(16),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6[16]_i_1_n_0\
    );
\audio_sample_ch6[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch60(17),
      I1 => sine_pattern(17),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[17]\,
      I4 => \aud_pattern6_reg[1]\(1),
      O => \audio_sample_ch6_reg[17]_0\
    );
\audio_sample_ch6[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern6_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[18]\,
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => sine_pattern(18),
      I4 => audio_sample_ch60(18),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6[18]_i_1_n_0\
    );
\audio_sample_ch6[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern6_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[19]\,
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => sine_pattern(19),
      I4 => audio_sample_ch60(19),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6[19]_i_1_n_0\
    );
\audio_sample_ch6[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch60(1),
      I1 => \aud_pattern6_reg[1]\(1),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6[1]_i_1_n_0\
    );
\audio_sample_ch6[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern6_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[20]\,
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => sine_pattern(20),
      I4 => audio_sample_ch60(20),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6[20]_i_1_n_0\
    );
\audio_sample_ch6[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern6_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[21]\,
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => sine_pattern(21),
      I4 => audio_sample_ch60(21),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6[21]_i_1_n_0\
    );
\audio_sample_ch6[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern6_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[22]\,
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => sine_pattern(22),
      I4 => audio_sample_ch60(22),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6[22]_i_1_n_0\
    );
\audio_sample_ch6[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch60(23),
      I1 => sine_pattern(23),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[23]\,
      I4 => \aud_pattern6_reg[1]\(1),
      O => \audio_sample_ch6_reg[23]_0\
    );
\audio_sample_ch6[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \aud_pattern6_reg[1]\(1),
      I4 => audio_sample_ch60(2),
      O => \audio_sample_ch6[2]_i_1_n_0\
    );
\audio_sample_ch6[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \aud_pattern6_reg[1]\(1),
      I4 => audio_sample_ch60(3),
      O => \audio_sample_ch6[3]_i_1_n_0\
    );
\audio_sample_ch6[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch60(4),
      I1 => \aud_pattern6_reg[1]\(1),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6[4]_i_1_n_0\
    );
\audio_sample_ch6[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch60(5),
      I1 => \aud_pattern6_reg[1]\(1),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6[5]_i_1_n_0\
    );
\audio_sample_ch6[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch60(6),
      I1 => \aud_pattern6_reg[1]\(1),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6[6]_i_1_n_0\
    );
\audio_sample_ch6[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch60(7),
      I1 => \aud_pattern6_reg[1]\(1),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6[7]_i_1_n_0\
    );
\audio_sample_ch6[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch60(8),
      I1 => sine_pattern(8),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[8]\,
      I4 => \aud_pattern6_reg[1]\(1),
      O => \audio_sample_ch6_reg[8]_0\
    );
\audio_sample_ch6[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000503F5F3F"
    )
        port map (
      I0 => audio_sample_ch60(9),
      I1 => sine_pattern(9),
      I2 => \aud_pattern6_reg[1]\(0),
      I3 => \aud_pattern6_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[9]\,
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch6_reg[9]_0\
    );
\audio_sample_ch6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[0]_i_1_n_0\,
      Q => audio_sample_ch6(0),
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period6_reg[3]\(2),
      Q => \audio_sample_ch6_reg_n_0_[10]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period6_reg[3]\(3),
      Q => \audio_sample_ch6_reg_n_0_[11]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period6_reg[3]\(4),
      Q => \audio_sample_ch6_reg_n_0_[12]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period6_reg[3]\(5),
      Q => \audio_sample_ch6_reg_n_0_[13]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period6_reg[3]\(6),
      Q => \audio_sample_ch6_reg_n_0_[14]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period6_reg[3]\(7),
      Q => \audio_sample_ch6_reg_n_0_[15]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[16]_i_1_n_0\,
      Q => \audio_sample_ch6_reg_n_0_[16]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch6_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \audio_sample_ch6_reg[16]_i_2_n_0\,
      CO(6) => \audio_sample_ch6_reg[16]_i_2_n_1\,
      CO(5) => \audio_sample_ch6_reg[16]_i_2_n_2\,
      CO(4) => \audio_sample_ch6_reg[16]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch6_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch6_reg[16]_i_2_n_5\,
      CO(1) => \audio_sample_ch6_reg[16]_i_2_n_6\,
      CO(0) => \audio_sample_ch6_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch60(16 downto 9),
      S(7) => \audio_sample_ch6_reg_n_0_[16]\,
      S(6) => \audio_sample_ch6_reg_n_0_[15]\,
      S(5) => \audio_sample_ch6_reg_n_0_[14]\,
      S(4) => \audio_sample_ch6_reg_n_0_[13]\,
      S(3) => \audio_sample_ch6_reg_n_0_[12]\,
      S(2) => \audio_sample_ch6_reg_n_0_[11]\,
      S(1) => \audio_sample_ch6_reg_n_0_[10]\,
      S(0) => \audio_sample_ch6_reg_n_0_[9]\
    );
\audio_sample_ch6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period6_reg[3]\(8),
      Q => \audio_sample_ch6_reg_n_0_[17]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[18]_i_1_n_0\,
      Q => \audio_sample_ch6_reg_n_0_[18]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[19]_i_1_n_0\,
      Q => \audio_sample_ch6_reg_n_0_[19]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[1]_i_1_n_0\,
      Q => audio_sample_ch6(1),
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[20]_i_1_n_0\,
      Q => \audio_sample_ch6_reg_n_0_[20]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[21]_i_1_n_0\,
      Q => \audio_sample_ch6_reg_n_0_[21]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[22]_i_1_n_0\,
      Q => \audio_sample_ch6_reg_n_0_[22]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch6_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_audio_sample_ch6_reg[22]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \audio_sample_ch6_reg[22]_i_2_n_2\,
      CO(4) => \audio_sample_ch6_reg[22]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch6_reg[22]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch6_reg[22]_i_2_n_5\,
      CO(1) => \audio_sample_ch6_reg[22]_i_2_n_6\,
      CO(0) => \audio_sample_ch6_reg[22]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_audio_sample_ch6_reg[22]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => audio_sample_ch60(23 downto 17),
      S(7) => '0',
      S(6) => \audio_sample_ch6_reg_n_0_[23]\,
      S(5) => \audio_sample_ch6_reg_n_0_[22]\,
      S(4) => \audio_sample_ch6_reg_n_0_[21]\,
      S(3) => \audio_sample_ch6_reg_n_0_[20]\,
      S(2) => \audio_sample_ch6_reg_n_0_[19]\,
      S(1) => \audio_sample_ch6_reg_n_0_[18]\,
      S(0) => \audio_sample_ch6_reg_n_0_[17]\
    );
\audio_sample_ch6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period6_reg[3]\(9),
      Q => \audio_sample_ch6_reg_n_0_[23]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[2]_i_1_n_0\,
      Q => audio_sample_ch6(2),
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[3]_i_1_n_0\,
      Q => audio_sample_ch6(3),
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[4]_i_1_n_0\,
      Q => audio_sample_ch6(4),
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[5]_i_1_n_0\,
      Q => audio_sample_ch6(5),
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[6]_i_1_n_0\,
      Q => audio_sample_ch6(6),
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch6[7]_i_1_n_0\,
      Q => audio_sample_ch6(7),
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => audio_sample_ch6(0),
      CI_TOP => '0',
      CO(7) => \audio_sample_ch6_reg[7]_i_2_n_0\,
      CO(6) => \audio_sample_ch6_reg[7]_i_2_n_1\,
      CO(5) => \audio_sample_ch6_reg[7]_i_2_n_2\,
      CO(4) => \audio_sample_ch6_reg[7]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch6_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch6_reg[7]_i_2_n_5\,
      CO(1) => \audio_sample_ch6_reg[7]_i_2_n_6\,
      CO(0) => \audio_sample_ch6_reg[7]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch60(8 downto 1),
      S(7) => \audio_sample_ch6_reg_n_0_[8]\,
      S(6 downto 0) => audio_sample_ch6(7 downto 1)
    );
\audio_sample_ch6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period6_reg[3]\(0),
      Q => \audio_sample_ch6_reg_n_0_[8]\,
      R => gen_sample_ch10
    );
\audio_sample_ch6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period6_reg[3]\(1),
      Q => \audio_sample_ch6_reg_n_0_[9]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00203020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \aud_pattern7_reg[1]\(1),
      I4 => audio_sample_ch7(0),
      O => \audio_sample_ch7[0]_i_1_n_0\
    );
\audio_sample_ch7[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch70(10),
      I1 => sine_pattern(10),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[10]\,
      I4 => \aud_pattern7_reg[1]\(1),
      O => \audio_sample_ch7_reg[10]_0\
    );
\audio_sample_ch7[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch70(11),
      I1 => sine_pattern(11),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[11]\,
      I4 => \aud_pattern7_reg[1]\(1),
      O => \audio_sample_ch7_reg[11]_0\
    );
\audio_sample_ch7[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch70(12),
      I1 => sine_pattern(12),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[12]\,
      I4 => \aud_pattern7_reg[1]\(1),
      O => \audio_sample_ch7_reg[12]_0\
    );
\audio_sample_ch7[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch70(13),
      I1 => sine_pattern(13),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[13]\,
      I4 => \aud_pattern7_reg[1]\(1),
      O => \audio_sample_ch7_reg[13]_0\
    );
\audio_sample_ch7[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch70(14),
      I1 => sine_pattern(14),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[14]\,
      I4 => \aud_pattern7_reg[1]\(1),
      O => \audio_sample_ch7_reg[14]_0\
    );
\audio_sample_ch7[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch70(15),
      I1 => sine_pattern(15),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[15]\,
      I4 => \aud_pattern7_reg[1]\(1),
      O => \audio_sample_ch7_reg[15]_0\
    );
\audio_sample_ch7[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern7_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[16]\,
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => sine_pattern(16),
      I4 => audio_sample_ch70(16),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7[16]_i_1_n_0\
    );
\audio_sample_ch7[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch70(17),
      I1 => sine_pattern(17),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[17]\,
      I4 => \aud_pattern7_reg[1]\(1),
      O => \audio_sample_ch7_reg[17]_0\
    );
\audio_sample_ch7[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern7_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[18]\,
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => sine_pattern(18),
      I4 => audio_sample_ch70(18),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7[18]_i_1_n_0\
    );
\audio_sample_ch7[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern7_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[19]\,
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => sine_pattern(19),
      I4 => audio_sample_ch70(19),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7[19]_i_1_n_0\
    );
\audio_sample_ch7[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch70(1),
      I1 => \aud_pattern7_reg[1]\(1),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7[1]_i_1_n_0\
    );
\audio_sample_ch7[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern7_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[20]\,
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => sine_pattern(20),
      I4 => audio_sample_ch70(20),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7[20]_i_1_n_0\
    );
\audio_sample_ch7[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern7_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[21]\,
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => sine_pattern(21),
      I4 => audio_sample_ch70(21),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7[21]_i_1_n_0\
    );
\audio_sample_ch7[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8A85808"
    )
        port map (
      I0 => \aud_pattern7_reg[1]\(1),
      I1 => \ping_sine_sample_ch_reg_n_0_[22]\,
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => sine_pattern(22),
      I4 => audio_sample_ch70(22),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7[22]_i_1_n_0\
    );
\audio_sample_ch7[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch70(23),
      I1 => sine_pattern(23),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[23]\,
      I4 => \aud_pattern7_reg[1]\(1),
      O => \audio_sample_ch7_reg[23]_0\
    );
\audio_sample_ch7[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \aud_pattern7_reg[1]\(1),
      I4 => audio_sample_ch70(2),
      O => \audio_sample_ch7[2]_i_1_n_0\
    );
\audio_sample_ch7[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30200020"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \aud_pattern7_reg[1]\(1),
      I4 => audio_sample_ch70(3),
      O => \audio_sample_ch7[3]_i_1_n_0\
    );
\audio_sample_ch7[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch70(4),
      I1 => \aud_pattern7_reg[1]\(1),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7[4]_i_1_n_0\
    );
\audio_sample_ch7[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch70(5),
      I1 => \aud_pattern7_reg[1]\(1),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7[5]_i_1_n_0\
    );
\audio_sample_ch7[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch70(6),
      I1 => \aud_pattern7_reg[1]\(1),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7[6]_i_1_n_0\
    );
\audio_sample_ch7[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => audio_sample_ch70(7),
      I1 => \aud_pattern7_reg[1]\(1),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7[7]_i_1_n_0\
    );
\audio_sample_ch7[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => audio_sample_ch70(8),
      I1 => sine_pattern(8),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \ping_sine_sample_ch_reg_n_0_[8]\,
      I4 => \aud_pattern7_reg[1]\(1),
      O => \audio_sample_ch7_reg[8]_0\
    );
\audio_sample_ch7[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000503F5F3F"
    )
        port map (
      I0 => audio_sample_ch70(9),
      I1 => sine_pattern(9),
      I2 => \aud_pattern7_reg[1]\(0),
      I3 => \aud_pattern7_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[9]\,
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch7_reg[9]_0\
    );
\audio_sample_ch7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[0]_i_1_n_0\,
      Q => audio_sample_ch7(0),
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period7_reg[3]\(2),
      Q => \audio_sample_ch7_reg_n_0_[10]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period7_reg[3]\(3),
      Q => \audio_sample_ch7_reg_n_0_[11]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period7_reg[3]\(4),
      Q => \audio_sample_ch7_reg_n_0_[12]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period7_reg[3]\(5),
      Q => \audio_sample_ch7_reg_n_0_[13]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period7_reg[3]\(6),
      Q => \audio_sample_ch7_reg_n_0_[14]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period7_reg[3]\(7),
      Q => \audio_sample_ch7_reg_n_0_[15]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[16]_i_1_n_0\,
      Q => \audio_sample_ch7_reg_n_0_[16]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch7_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \audio_sample_ch7_reg[16]_i_2_n_0\,
      CO(6) => \audio_sample_ch7_reg[16]_i_2_n_1\,
      CO(5) => \audio_sample_ch7_reg[16]_i_2_n_2\,
      CO(4) => \audio_sample_ch7_reg[16]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch7_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch7_reg[16]_i_2_n_5\,
      CO(1) => \audio_sample_ch7_reg[16]_i_2_n_6\,
      CO(0) => \audio_sample_ch7_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch70(16 downto 9),
      S(7) => \audio_sample_ch7_reg_n_0_[16]\,
      S(6) => \audio_sample_ch7_reg_n_0_[15]\,
      S(5) => \audio_sample_ch7_reg_n_0_[14]\,
      S(4) => \audio_sample_ch7_reg_n_0_[13]\,
      S(3) => \audio_sample_ch7_reg_n_0_[12]\,
      S(2) => \audio_sample_ch7_reg_n_0_[11]\,
      S(1) => \audio_sample_ch7_reg_n_0_[10]\,
      S(0) => \audio_sample_ch7_reg_n_0_[9]\
    );
\audio_sample_ch7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period7_reg[3]\(8),
      Q => \audio_sample_ch7_reg_n_0_[17]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[18]_i_1_n_0\,
      Q => \audio_sample_ch7_reg_n_0_[18]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[19]_i_1_n_0\,
      Q => \audio_sample_ch7_reg_n_0_[19]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[1]_i_1_n_0\,
      Q => audio_sample_ch7(1),
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[20]_i_1_n_0\,
      Q => \audio_sample_ch7_reg_n_0_[20]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[21]_i_1_n_0\,
      Q => \audio_sample_ch7_reg_n_0_[21]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[22]_i_1_n_0\,
      Q => \audio_sample_ch7_reg_n_0_[22]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch7_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_audio_sample_ch7_reg[22]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \audio_sample_ch7_reg[22]_i_2_n_2\,
      CO(4) => \audio_sample_ch7_reg[22]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch7_reg[22]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch7_reg[22]_i_2_n_5\,
      CO(1) => \audio_sample_ch7_reg[22]_i_2_n_6\,
      CO(0) => \audio_sample_ch7_reg[22]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_audio_sample_ch7_reg[22]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => audio_sample_ch70(23 downto 17),
      S(7) => '0',
      S(6) => \audio_sample_ch7_reg_n_0_[23]\,
      S(5) => \audio_sample_ch7_reg_n_0_[22]\,
      S(4) => \audio_sample_ch7_reg_n_0_[21]\,
      S(3) => \audio_sample_ch7_reg_n_0_[20]\,
      S(2) => \audio_sample_ch7_reg_n_0_[19]\,
      S(1) => \audio_sample_ch7_reg_n_0_[18]\,
      S(0) => \audio_sample_ch7_reg_n_0_[17]\
    );
\audio_sample_ch7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period7_reg[3]\(9),
      Q => \audio_sample_ch7_reg_n_0_[23]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[2]_i_1_n_0\,
      Q => audio_sample_ch7(2),
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[3]_i_1_n_0\,
      Q => audio_sample_ch7(3),
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[4]_i_1_n_0\,
      Q => audio_sample_ch7(4),
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[5]_i_1_n_0\,
      Q => audio_sample_ch7(5),
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[6]_i_1_n_0\,
      Q => audio_sample_ch7(6),
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch7[7]_i_1_n_0\,
      Q => audio_sample_ch7(7),
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => audio_sample_ch7(0),
      CI_TOP => '0',
      CO(7) => \audio_sample_ch7_reg[7]_i_2_n_0\,
      CO(6) => \audio_sample_ch7_reg[7]_i_2_n_1\,
      CO(5) => \audio_sample_ch7_reg[7]_i_2_n_2\,
      CO(4) => \audio_sample_ch7_reg[7]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch7_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch7_reg[7]_i_2_n_5\,
      CO(1) => \audio_sample_ch7_reg[7]_i_2_n_6\,
      CO(0) => \audio_sample_ch7_reg[7]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch70(8 downto 1),
      S(7) => \audio_sample_ch7_reg_n_0_[8]\,
      S(6 downto 0) => audio_sample_ch7(7 downto 1)
    );
\audio_sample_ch7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period7_reg[3]\(0),
      Q => \audio_sample_ch7_reg_n_0_[8]\,
      R => gen_sample_ch10
    );
\audio_sample_ch7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period7_reg[3]\(1),
      Q => \audio_sample_ch7_reg_n_0_[9]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000E00"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \aud_pattern8_reg[1]\(1),
      I2 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I3 => \aud_pattern8_reg[1]\(0),
      I4 => \audio_sample_ch8_reg_n_0_[0]\,
      O => \audio_sample_ch8[0]_i_1_n_0\
    );
\audio_sample_ch8[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => audio_sample_ch80(10),
      I1 => sine_pattern(10),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => \aud_pattern8_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[10]\,
      O => \audio_sample_ch8_reg[10]_0\
    );
\audio_sample_ch8[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => audio_sample_ch80(11),
      I1 => sine_pattern(11),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => \aud_pattern8_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[11]\,
      O => \audio_sample_ch8_reg[11]_0\
    );
\audio_sample_ch8[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => audio_sample_ch80(12),
      I1 => sine_pattern(12),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => \aud_pattern8_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[12]\,
      O => \audio_sample_ch8_reg[12]_0\
    );
\audio_sample_ch8[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => audio_sample_ch80(13),
      I1 => sine_pattern(13),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => \aud_pattern8_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[13]\,
      O => \audio_sample_ch8_reg[13]_0\
    );
\audio_sample_ch8[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => audio_sample_ch80(14),
      I1 => sine_pattern(14),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => \aud_pattern8_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[14]\,
      O => \audio_sample_ch8_reg[14]_0\
    );
\audio_sample_ch8[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => audio_sample_ch80(15),
      I1 => sine_pattern(15),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => \aud_pattern8_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[15]\,
      O => \audio_sample_ch8_reg[15]_0\
    );
\audio_sample_ch8[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \ping_sine_sample_ch_reg_n_0_[16]\,
      I1 => \aud_pattern8_reg[1]\(1),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => sine_pattern(16),
      I4 => audio_sample_ch80(16),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch8[16]_i_1_n_0\
    );
\audio_sample_ch8[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => audio_sample_ch80(17),
      I1 => sine_pattern(17),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => \aud_pattern8_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[17]\,
      O => \audio_sample_ch8_reg[17]_0\
    );
\audio_sample_ch8[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \ping_sine_sample_ch_reg_n_0_[18]\,
      I1 => \aud_pattern8_reg[1]\(1),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => sine_pattern(18),
      I4 => audio_sample_ch80(18),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch8[18]_i_1_n_0\
    );
\audio_sample_ch8[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \ping_sine_sample_ch_reg_n_0_[19]\,
      I1 => \aud_pattern8_reg[1]\(1),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => sine_pattern(19),
      I4 => audio_sample_ch80(19),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch8[19]_i_1_n_0\
    );
\audio_sample_ch8[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => audio_sample_ch80(1),
      I1 => \aud_pattern8_reg[1]\(0),
      I2 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I3 => \aud_pattern8_reg[1]\(1),
      O => \audio_sample_ch8[1]_i_1_n_0\
    );
\audio_sample_ch8[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \ping_sine_sample_ch_reg_n_0_[20]\,
      I1 => \aud_pattern8_reg[1]\(1),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => sine_pattern(20),
      I4 => audio_sample_ch80(20),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch8[20]_i_1_n_0\
    );
\audio_sample_ch8[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \ping_sine_sample_ch_reg_n_0_[21]\,
      I1 => \aud_pattern8_reg[1]\(1),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => sine_pattern(21),
      I4 => audio_sample_ch80(21),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch8[21]_i_1_n_0\
    );
\audio_sample_ch8[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F8C83808"
    )
        port map (
      I0 => \ping_sine_sample_ch_reg_n_0_[22]\,
      I1 => \aud_pattern8_reg[1]\(1),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => sine_pattern(22),
      I4 => audio_sample_ch80(22),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch8[22]_i_1_n_0\
    );
\audio_sample_ch8[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => audio_sample_ch8
    );
\audio_sample_ch8[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => audio_sample_ch80(23),
      I1 => sine_pattern(23),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => \aud_pattern8_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[23]\,
      O => \audio_sample_ch8_reg[23]_0\
    );
\audio_sample_ch8[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000200"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \aud_pattern8_reg[1]\(1),
      I2 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I3 => \aud_pattern8_reg[1]\(0),
      I4 => audio_sample_ch80(2),
      O => \audio_sample_ch8[2]_i_1_n_0\
    );
\audio_sample_ch8[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E000200"
    )
        port map (
      I0 => sine_pattern(0),
      I1 => \aud_pattern8_reg[1]\(1),
      I2 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I3 => \aud_pattern8_reg[1]\(0),
      I4 => audio_sample_ch80(3),
      O => \audio_sample_ch8[3]_i_1_n_0\
    );
\audio_sample_ch8[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => audio_sample_ch80(4),
      I1 => \aud_pattern8_reg[1]\(0),
      I2 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I3 => \aud_pattern8_reg[1]\(1),
      O => \audio_sample_ch8[4]_i_1_n_0\
    );
\audio_sample_ch8[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => audio_sample_ch80(5),
      I1 => \aud_pattern8_reg[1]\(0),
      I2 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I3 => \aud_pattern8_reg[1]\(1),
      O => \audio_sample_ch8[5]_i_1_n_0\
    );
\audio_sample_ch8[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => audio_sample_ch80(6),
      I1 => \aud_pattern8_reg[1]\(0),
      I2 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I3 => \aud_pattern8_reg[1]\(1),
      O => \audio_sample_ch8[6]_i_1_n_0\
    );
\audio_sample_ch8[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => audio_sample_ch80(7),
      I1 => \aud_pattern8_reg[1]\(0),
      I2 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I3 => \aud_pattern8_reg[1]\(1),
      O => \audio_sample_ch8[7]_i_1_n_0\
    );
\audio_sample_ch8[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => audio_sample_ch80(8),
      I1 => sine_pattern(8),
      I2 => \aud_pattern8_reg[1]\(0),
      I3 => \aud_pattern8_reg[1]\(1),
      I4 => \ping_sine_sample_ch_reg_n_0_[8]\,
      O => \audio_sample_ch8_reg[8]_0\
    );
\audio_sample_ch8[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055330FFF"
    )
        port map (
      I0 => audio_sample_ch80(9),
      I1 => sine_pattern(9),
      I2 => \ping_sine_sample_ch_reg_n_0_[9]\,
      I3 => \aud_pattern8_reg[1]\(1),
      I4 => \aud_pattern8_reg[1]\(0),
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \audio_sample_ch8_reg[9]_0\
    );
\audio_sample_ch8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[0]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[0]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period8_reg[3]\(2),
      Q => \audio_sample_ch8_reg_n_0_[10]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period8_reg[3]\(3),
      Q => \audio_sample_ch8_reg_n_0_[11]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period8_reg[3]\(4),
      Q => \audio_sample_ch8_reg_n_0_[12]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period8_reg[3]\(5),
      Q => \audio_sample_ch8_reg_n_0_[13]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period8_reg[3]\(6),
      Q => \audio_sample_ch8_reg_n_0_[14]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period8_reg[3]\(7),
      Q => \audio_sample_ch8_reg_n_0_[15]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[16]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[16]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch8_reg[7]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \audio_sample_ch8_reg[16]_i_2_n_0\,
      CO(6) => \audio_sample_ch8_reg[16]_i_2_n_1\,
      CO(5) => \audio_sample_ch8_reg[16]_i_2_n_2\,
      CO(4) => \audio_sample_ch8_reg[16]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch8_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch8_reg[16]_i_2_n_5\,
      CO(1) => \audio_sample_ch8_reg[16]_i_2_n_6\,
      CO(0) => \audio_sample_ch8_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch80(16 downto 9),
      S(7) => \audio_sample_ch8_reg_n_0_[16]\,
      S(6) => \audio_sample_ch8_reg_n_0_[15]\,
      S(5) => \audio_sample_ch8_reg_n_0_[14]\,
      S(4) => \audio_sample_ch8_reg_n_0_[13]\,
      S(3) => \audio_sample_ch8_reg_n_0_[12]\,
      S(2) => \audio_sample_ch8_reg_n_0_[11]\,
      S(1) => \audio_sample_ch8_reg_n_0_[10]\,
      S(0) => \audio_sample_ch8_reg_n_0_[9]\
    );
\audio_sample_ch8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period8_reg[3]\(8),
      Q => \audio_sample_ch8_reg_n_0_[17]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[18]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[18]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[19]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[19]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[1]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[1]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[20]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[20]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[21]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[21]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[22]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[22]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[22]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch8_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_audio_sample_ch8_reg[22]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \audio_sample_ch8_reg[22]_i_2_n_2\,
      CO(4) => \audio_sample_ch8_reg[22]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch8_reg[22]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch8_reg[22]_i_2_n_5\,
      CO(1) => \audio_sample_ch8_reg[22]_i_2_n_6\,
      CO(0) => \audio_sample_ch8_reg[22]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_audio_sample_ch8_reg[22]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => audio_sample_ch80(23 downto 17),
      S(7) => '0',
      S(6) => \audio_sample_ch8_reg_n_0_[23]\,
      S(5) => \audio_sample_ch8_reg_n_0_[22]\,
      S(4) => \audio_sample_ch8_reg_n_0_[21]\,
      S(3) => \audio_sample_ch8_reg_n_0_[20]\,
      S(2) => \audio_sample_ch8_reg_n_0_[19]\,
      S(1) => \audio_sample_ch8_reg_n_0_[18]\,
      S(0) => \audio_sample_ch8_reg_n_0_[17]\
    );
\audio_sample_ch8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period8_reg[3]\(9),
      Q => \audio_sample_ch8_reg_n_0_[23]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[2]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[2]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[3]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[3]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[4]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[4]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[5]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[5]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[6]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[6]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \audio_sample_ch8[7]_i_1_n_0\,
      Q => \audio_sample_ch8_reg_n_0_[7]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \audio_sample_ch8_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => \audio_sample_ch8_reg[7]_i_2_n_0\,
      CO(6) => \audio_sample_ch8_reg[7]_i_2_n_1\,
      CO(5) => \audio_sample_ch8_reg[7]_i_2_n_2\,
      CO(4) => \audio_sample_ch8_reg[7]_i_2_n_3\,
      CO(3) => \NLW_audio_sample_ch8_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \audio_sample_ch8_reg[7]_i_2_n_5\,
      CO(1) => \audio_sample_ch8_reg[7]_i_2_n_6\,
      CO(0) => \audio_sample_ch8_reg[7]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => audio_sample_ch80(8 downto 1),
      S(7) => \audio_sample_ch8_reg_n_0_[8]\,
      S(6) => \audio_sample_ch8_reg_n_0_[7]\,
      S(5) => \audio_sample_ch8_reg_n_0_[6]\,
      S(4) => \audio_sample_ch8_reg_n_0_[5]\,
      S(3) => \audio_sample_ch8_reg_n_0_[4]\,
      S(2) => \audio_sample_ch8_reg_n_0_[3]\,
      S(1) => \audio_sample_ch8_reg_n_0_[2]\,
      S(0) => \audio_sample_ch8_reg_n_0_[1]\
    );
\audio_sample_ch8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period8_reg[3]\(0),
      Q => \audio_sample_ch8_reg_n_0_[8]\,
      R => gen_sample_ch10
    );
\audio_sample_ch8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => audio_sample_ch8,
      D => \aud_period8_reg[3]\(1),
      Q => \audio_sample_ch8_reg_n_0_[9]\,
      R => gen_sample_ch10
    );
axis_aud_pattern_tvalid_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axis_tvalid_from_patgen,
      I1 => \axis_start_sync_reg[1]\(0),
      I2 => axis_aud_pattern_tvalid_in,
      O => axis_aud_pattern_tvalid_out
    );
\axis_ch_handshake[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => pulse_sync_axis_q(1),
      I1 => axis_resetn,
      I2 => Q(0),
      O => \axis_ch_handshake[8]_i_1_n_0\
    );
\axis_ch_handshake[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \axis_start_sync_reg[1]\(0),
      I1 => axis_aud_pattern_tready_in,
      O => axis_tready_to_patgen
    );
\axis_ch_handshake_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => axis_tready_to_patgen,
      D => '0',
      Q => axis_ch_handshake(0),
      S => \axis_ch_handshake[8]_i_1_n_0\
    );
\axis_ch_handshake_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => axis_tready_to_patgen,
      D => axis_ch_handshake(0),
      Q => axis_ch_handshake(1),
      S => \axis_ch_handshake[8]_i_1_n_0\
    );
\axis_ch_handshake_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => axis_tready_to_patgen,
      D => axis_ch_handshake(1),
      Q => axis_ch_handshake(2),
      S => \axis_ch_handshake[8]_i_1_n_0\
    );
\axis_ch_handshake_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => axis_tready_to_patgen,
      D => axis_ch_handshake(2),
      Q => axis_ch_handshake(3),
      S => \axis_ch_handshake[8]_i_1_n_0\
    );
\axis_ch_handshake_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => axis_tready_to_patgen,
      D => axis_ch_handshake(3),
      Q => axis_ch_handshake(4),
      S => \axis_ch_handshake[8]_i_1_n_0\
    );
\axis_ch_handshake_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => axis_tready_to_patgen,
      D => axis_ch_handshake(4),
      Q => axis_ch_handshake(5),
      S => \axis_ch_handshake[8]_i_1_n_0\
    );
\axis_ch_handshake_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => axis_tready_to_patgen,
      D => axis_ch_handshake(5),
      Q => axis_ch_handshake(6),
      S => \axis_ch_handshake[8]_i_1_n_0\
    );
\axis_ch_handshake_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => axis_tready_to_patgen,
      D => axis_ch_handshake(6),
      Q => axis_ch_handshake(7),
      S => \axis_ch_handshake[8]_i_1_n_0\
    );
\axis_ch_handshake_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => axis_tready_to_patgen,
      D => axis_ch_handshake(7),
      Q => axis_ch_handshake(8),
      R => \axis_ch_handshake[8]_i_1_n_0\
    );
\axis_data_egress[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(0),
      I1 => ch3_rd_data(0),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(0),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(0),
      O => \axis_data_egress[0]_i_2_n_0\
    );
\axis_data_egress[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(0),
      I1 => ch7_rd_data(0),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(0),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(0),
      O => \axis_data_egress[0]_i_3_n_0\
    );
\axis_data_egress[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(10),
      I1 => ch3_rd_data(10),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(10),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(10),
      O => \axis_data_egress[10]_i_2_n_0\
    );
\axis_data_egress[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(10),
      I1 => ch7_rd_data(10),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(10),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(10),
      O => \axis_data_egress[10]_i_3_n_0\
    );
\axis_data_egress[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(11),
      I1 => ch3_rd_data(11),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(11),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(11),
      O => \axis_data_egress[11]_i_2_n_0\
    );
\axis_data_egress[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(11),
      I1 => ch7_rd_data(11),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(11),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(11),
      O => \axis_data_egress[11]_i_3_n_0\
    );
\axis_data_egress[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(12),
      I1 => ch3_rd_data(12),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(12),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(12),
      O => \axis_data_egress[12]_i_2_n_0\
    );
\axis_data_egress[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(12),
      I1 => ch7_rd_data(12),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(12),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(12),
      O => \axis_data_egress[12]_i_3_n_0\
    );
\axis_data_egress[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(13),
      I1 => ch3_rd_data(13),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(13),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(13),
      O => \axis_data_egress[13]_i_2_n_0\
    );
\axis_data_egress[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(13),
      I1 => ch7_rd_data(13),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(13),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(13),
      O => \axis_data_egress[13]_i_3_n_0\
    );
\axis_data_egress[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(14),
      I1 => ch3_rd_data(14),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(14),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(14),
      O => \axis_data_egress[14]_i_2_n_0\
    );
\axis_data_egress[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(14),
      I1 => ch7_rd_data(14),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(14),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(14),
      O => \axis_data_egress[14]_i_3_n_0\
    );
\axis_data_egress[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(15),
      I1 => ch3_rd_data(15),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(15),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(15),
      O => \axis_data_egress[15]_i_2_n_0\
    );
\axis_data_egress[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(15),
      I1 => ch7_rd_data(15),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(15),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(15),
      O => \axis_data_egress[15]_i_3_n_0\
    );
\axis_data_egress[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(16),
      I1 => ch3_rd_data(16),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(16),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(16),
      O => \axis_data_egress[16]_i_2_n_0\
    );
\axis_data_egress[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(16),
      I1 => ch7_rd_data(16),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(16),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(16),
      O => \axis_data_egress[16]_i_3_n_0\
    );
\axis_data_egress[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(17),
      I1 => ch3_rd_data(17),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(17),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(17),
      O => \axis_data_egress[17]_i_2_n_0\
    );
\axis_data_egress[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(17),
      I1 => ch7_rd_data(17),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(17),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(17),
      O => \axis_data_egress[17]_i_3_n_0\
    );
\axis_data_egress[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(18),
      I1 => ch3_rd_data(18),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(18),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(18),
      O => \axis_data_egress[18]_i_2_n_0\
    );
\axis_data_egress[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(18),
      I1 => ch7_rd_data(18),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(18),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(18),
      O => \axis_data_egress[18]_i_3_n_0\
    );
\axis_data_egress[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(19),
      I1 => ch3_rd_data(19),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(19),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(19),
      O => \axis_data_egress[19]_i_2_n_0\
    );
\axis_data_egress[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(19),
      I1 => ch7_rd_data(19),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(19),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(19),
      O => \axis_data_egress[19]_i_3_n_0\
    );
\axis_data_egress[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(1),
      I1 => ch3_rd_data(1),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(1),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(1),
      O => \axis_data_egress[1]_i_2_n_0\
    );
\axis_data_egress[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(1),
      I1 => ch7_rd_data(1),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(1),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(1),
      O => \axis_data_egress[1]_i_3_n_0\
    );
\axis_data_egress[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(20),
      I1 => ch3_rd_data(20),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(20),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(20),
      O => \axis_data_egress[20]_i_2_n_0\
    );
\axis_data_egress[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(20),
      I1 => ch7_rd_data(20),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(20),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(20),
      O => \axis_data_egress[20]_i_3_n_0\
    );
\axis_data_egress[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(21),
      I1 => ch3_rd_data(21),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(21),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(21),
      O => \axis_data_egress[21]_i_2_n_0\
    );
\axis_data_egress[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(21),
      I1 => ch7_rd_data(21),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(21),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(21),
      O => \axis_data_egress[21]_i_3_n_0\
    );
\axis_data_egress[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(22),
      I1 => ch3_rd_data(22),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(22),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(22),
      O => \axis_data_egress[22]_i_2_n_0\
    );
\axis_data_egress[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(22),
      I1 => ch7_rd_data(22),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(22),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(22),
      O => \axis_data_egress[22]_i_3_n_0\
    );
\axis_data_egress[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(23),
      I1 => ch3_rd_data(23),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(23),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(23),
      O => \axis_data_egress[23]_i_2_n_0\
    );
\axis_data_egress[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(23),
      I1 => ch7_rd_data(23),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(23),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(23),
      O => \axis_data_egress[23]_i_3_n_0\
    );
\axis_data_egress[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(24),
      I1 => ch3_rd_data(24),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(24),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(24),
      O => \axis_data_egress[24]_i_2_n_0\
    );
\axis_data_egress[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(24),
      I1 => ch7_rd_data(24),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(24),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(24),
      O => \axis_data_egress[24]_i_3_n_0\
    );
\axis_data_egress[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(25),
      I1 => ch3_rd_data(25),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(25),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(25),
      O => \axis_data_egress[25]_i_2_n_0\
    );
\axis_data_egress[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(25),
      I1 => ch7_rd_data(25),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(25),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(25),
      O => \axis_data_egress[25]_i_3_n_0\
    );
\axis_data_egress[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(26),
      I1 => ch3_rd_data(26),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(26),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(26),
      O => \axis_data_egress[26]_i_2_n_0\
    );
\axis_data_egress[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(26),
      I1 => ch7_rd_data(26),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(26),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(26),
      O => \axis_data_egress[26]_i_3_n_0\
    );
\axis_data_egress[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(27),
      I1 => ch3_rd_data(27),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(27),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(27),
      O => \axis_data_egress[27]_i_2_n_0\
    );
\axis_data_egress[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(27),
      I1 => ch7_rd_data(27),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(27),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(27),
      O => \axis_data_egress[27]_i_3_n_0\
    );
\axis_data_egress[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(28),
      I1 => ch3_rd_data(28),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(28),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(28),
      O => \axis_data_egress[28]_i_2_n_0\
    );
\axis_data_egress[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(28),
      I1 => ch7_rd_data(28),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(28),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(28),
      O => \axis_data_egress[28]_i_3_n_0\
    );
\axis_data_egress[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(29),
      I1 => ch3_rd_data(29),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(29),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(29),
      O => \axis_data_egress[29]_i_2_n_0\
    );
\axis_data_egress[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(29),
      I1 => ch7_rd_data(29),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(29),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(29),
      O => \axis_data_egress[29]_i_3_n_0\
    );
\axis_data_egress[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(2),
      I1 => ch3_rd_data(2),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(2),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(2),
      O => \axis_data_egress[2]_i_2_n_0\
    );
\axis_data_egress[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(2),
      I1 => ch7_rd_data(2),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(2),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(2),
      O => \axis_data_egress[2]_i_3_n_0\
    );
\axis_data_egress[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(30),
      I1 => ch3_rd_data(30),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(30),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(30),
      O => \axis_data_egress[30]_i_2_n_0\
    );
\axis_data_egress[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(30),
      I1 => ch7_rd_data(30),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(30),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(30),
      O => \axis_data_egress[30]_i_3_n_0\
    );
\axis_data_egress[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(31),
      I1 => ch3_rd_data(31),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(31),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(31),
      O => \axis_data_egress[31]_i_2_n_0\
    );
\axis_data_egress[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(31),
      I1 => ch7_rd_data(31),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(31),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(31),
      O => \axis_data_egress[31]_i_3_n_0\
    );
\axis_data_egress[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(3),
      I1 => ch3_rd_data(3),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(3),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(3),
      O => \axis_data_egress[3]_i_2_n_0\
    );
\axis_data_egress[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(3),
      I1 => ch7_rd_data(3),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(3),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(3),
      O => \axis_data_egress[3]_i_3_n_0\
    );
\axis_data_egress[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(4),
      I1 => ch3_rd_data(4),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(4),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(4),
      O => \axis_data_egress[4]_i_2_n_0\
    );
\axis_data_egress[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(4),
      I1 => ch7_rd_data(4),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(4),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(4),
      O => \axis_data_egress[4]_i_3_n_0\
    );
\axis_data_egress[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(5),
      I1 => ch3_rd_data(5),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(5),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(5),
      O => \axis_data_egress[5]_i_2_n_0\
    );
\axis_data_egress[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(5),
      I1 => ch7_rd_data(5),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(5),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(5),
      O => \axis_data_egress[5]_i_3_n_0\
    );
\axis_data_egress[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(6),
      I1 => ch3_rd_data(6),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(6),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(6),
      O => \axis_data_egress[6]_i_2_n_0\
    );
\axis_data_egress[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(6),
      I1 => ch7_rd_data(6),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(6),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(6),
      O => \axis_data_egress[6]_i_3_n_0\
    );
\axis_data_egress[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(7),
      I1 => ch3_rd_data(7),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(7),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(7),
      O => \axis_data_egress[7]_i_2_n_0\
    );
\axis_data_egress[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(7),
      I1 => ch7_rd_data(7),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(7),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(7),
      O => \axis_data_egress[7]_i_3_n_0\
    );
\axis_data_egress[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(8),
      I1 => ch3_rd_data(8),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(8),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(8),
      O => \axis_data_egress[8]_i_2_n_0\
    );
\axis_data_egress[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(8),
      I1 => ch7_rd_data(8),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(8),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(8),
      O => \axis_data_egress[8]_i_3_n_0\
    );
\axis_data_egress[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch4_rd_data(9),
      I1 => ch3_rd_data(9),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch2_rd_data(9),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch1_rd_data(9),
      O => \axis_data_egress[9]_i_2_n_0\
    );
\axis_data_egress[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ch8_rd_data(9),
      I1 => ch7_rd_data(9),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => ch6_rd_data(9),
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => ch5_rd_data(9),
      O => \axis_data_egress[9]_i_3_n_0\
    );
\axis_data_egress_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[0]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(0),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[0]_i_2_n_0\,
      I1 => \axis_data_egress[0]_i_3_n_0\,
      O => \axis_data_egress_reg[0]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[10]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(10),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[10]_i_2_n_0\,
      I1 => \axis_data_egress[10]_i_3_n_0\,
      O => \axis_data_egress_reg[10]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[11]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(11),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[11]_i_2_n_0\,
      I1 => \axis_data_egress[11]_i_3_n_0\,
      O => \axis_data_egress_reg[11]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[12]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(12),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[12]_i_2_n_0\,
      I1 => \axis_data_egress[12]_i_3_n_0\,
      O => \axis_data_egress_reg[12]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[13]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(13),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[13]_i_2_n_0\,
      I1 => \axis_data_egress[13]_i_3_n_0\,
      O => \axis_data_egress_reg[13]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[14]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(14),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[14]_i_2_n_0\,
      I1 => \axis_data_egress[14]_i_3_n_0\,
      O => \axis_data_egress_reg[14]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[15]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(15),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[15]_i_2_n_0\,
      I1 => \axis_data_egress[15]_i_3_n_0\,
      O => \axis_data_egress_reg[15]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[16]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(16),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[16]_i_2_n_0\,
      I1 => \axis_data_egress[16]_i_3_n_0\,
      O => \axis_data_egress_reg[16]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[17]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(17),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[17]_i_2_n_0\,
      I1 => \axis_data_egress[17]_i_3_n_0\,
      O => \axis_data_egress_reg[17]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[18]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(18),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[18]_i_2_n_0\,
      I1 => \axis_data_egress[18]_i_3_n_0\,
      O => \axis_data_egress_reg[18]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[19]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(19),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[19]_i_2_n_0\,
      I1 => \axis_data_egress[19]_i_3_n_0\,
      O => \axis_data_egress_reg[19]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[1]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(1),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[1]_i_2_n_0\,
      I1 => \axis_data_egress[1]_i_3_n_0\,
      O => \axis_data_egress_reg[1]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[20]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(20),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[20]_i_2_n_0\,
      I1 => \axis_data_egress[20]_i_3_n_0\,
      O => \axis_data_egress_reg[20]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[21]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(21),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[21]_i_2_n_0\,
      I1 => \axis_data_egress[21]_i_3_n_0\,
      O => \axis_data_egress_reg[21]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[22]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(22),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[22]_i_2_n_0\,
      I1 => \axis_data_egress[22]_i_3_n_0\,
      O => \axis_data_egress_reg[22]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[23]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(23),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[23]_i_2_n_0\,
      I1 => \axis_data_egress[23]_i_3_n_0\,
      O => \axis_data_egress_reg[23]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[24]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(24),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[24]_i_2_n_0\,
      I1 => \axis_data_egress[24]_i_3_n_0\,
      O => \axis_data_egress_reg[24]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[25]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(25),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[25]_i_2_n_0\,
      I1 => \axis_data_egress[25]_i_3_n_0\,
      O => \axis_data_egress_reg[25]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[26]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(26),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[26]_i_2_n_0\,
      I1 => \axis_data_egress[26]_i_3_n_0\,
      O => \axis_data_egress_reg[26]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[27]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(27),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[27]_i_2_n_0\,
      I1 => \axis_data_egress[27]_i_3_n_0\,
      O => \axis_data_egress_reg[27]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[28]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(28),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[28]_i_2_n_0\,
      I1 => \axis_data_egress[28]_i_3_n_0\,
      O => \axis_data_egress_reg[28]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[29]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(29),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[29]_i_2_n_0\,
      I1 => \axis_data_egress[29]_i_3_n_0\,
      O => \axis_data_egress_reg[29]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[2]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(2),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[2]_i_2_n_0\,
      I1 => \axis_data_egress[2]_i_3_n_0\,
      O => \axis_data_egress_reg[2]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[30]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(30),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[30]_i_2_n_0\,
      I1 => \axis_data_egress[30]_i_3_n_0\,
      O => \axis_data_egress_reg[30]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[31]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(31),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[31]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[31]_i_2_n_0\,
      I1 => \axis_data_egress[31]_i_3_n_0\,
      O => \axis_data_egress_reg[31]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[3]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(3),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[3]_i_2_n_0\,
      I1 => \axis_data_egress[3]_i_3_n_0\,
      O => \axis_data_egress_reg[3]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[4]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(4),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[4]_i_2_n_0\,
      I1 => \axis_data_egress[4]_i_3_n_0\,
      O => \axis_data_egress_reg[4]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[5]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(5),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[5]_i_2_n_0\,
      I1 => \axis_data_egress[5]_i_3_n_0\,
      O => \axis_data_egress_reg[5]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[6]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(6),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[6]_i_2_n_0\,
      I1 => \axis_data_egress[6]_i_3_n_0\,
      O => \axis_data_egress_reg[6]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[7]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(7),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[7]_i_2_n_0\,
      I1 => \axis_data_egress[7]_i_3_n_0\,
      O => \axis_data_egress_reg[7]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[8]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(8),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[8]_i_2_n_0\,
      I1 => \axis_data_egress[8]_i_3_n_0\,
      O => \axis_data_egress_reg[8]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_data_egress_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \axis_data_egress_reg[9]_i_1_n_0\,
      Q => \axis_aud_pattern_tdata_out[31]\(9),
      R => gen_sample_ch10
    );
\axis_data_egress_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axis_data_egress[9]_i_2_n_0\,
      I1 => \axis_data_egress[9]_i_3_n_0\,
      O => \axis_data_egress_reg[9]_i_1_n_0\,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\axis_id_egress_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \^axis_id_egress_reg[2]_0\(0),
      Q => \axis_aud_pattern_tid_out[2]\(0),
      R => '0'
    );
\axis_id_egress_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \^axis_id_egress_reg[2]_0\(1),
      Q => \axis_aud_pattern_tid_out[2]\(1),
      R => '0'
    );
\axis_id_egress_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \^axis_id_egress_reg[2]_0\(2),
      Q => \axis_aud_pattern_tid_out[2]\(2),
      R => '0'
    );
axis_tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0AAAAAA"
    )
        port map (
      I0 => axis_tvalid_from_patgen,
      I1 => axis_tvalid_reg_i_2_n_0,
      I2 => i_axis_id_egress_q0,
      I3 => Q(0),
      I4 => axis_resetn,
      O => axis_tvalid_i_1_n_0
    );
axis_tvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3,
      I1 => data2,
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => data1,
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => \ch_en_reg_n_0_[1]\,
      O => axis_tvalid_i_3_n_0
    );
axis_tvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7,
      I1 => data6,
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => data5,
      I4 => \^axis_id_egress_reg[2]_0\(0),
      I5 => data4,
      O => axis_tvalid_i_4_n_0
    );
axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => axis_tvalid_i_1_n_0,
      Q => axis_tvalid_from_patgen,
      R => '0'
    );
axis_tvalid_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => axis_tvalid_i_3_n_0,
      I1 => axis_tvalid_i_4_n_0,
      O => axis_tvalid_reg_i_2_n_0,
      S => \^axis_id_egress_reg[2]_0\(2)
    );
\ch1_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(0),
      Q => ch1_rd_data(0),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(10),
      Q => ch1_rd_data(10),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(11),
      Q => ch1_rd_data(11),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(12),
      Q => ch1_rd_data(12),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(13),
      Q => ch1_rd_data(13),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(14),
      Q => ch1_rd_data(14),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(15),
      Q => ch1_rd_data(15),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(16),
      Q => ch1_rd_data(16),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(17),
      Q => ch1_rd_data(17),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(18),
      Q => ch1_rd_data(18),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(19),
      Q => ch1_rd_data(19),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(1),
      Q => ch1_rd_data(1),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(20),
      Q => ch1_rd_data(20),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(21),
      Q => ch1_rd_data(21),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(22),
      Q => ch1_rd_data(22),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(23),
      Q => ch1_rd_data(23),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(24),
      Q => ch1_rd_data(24),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(25),
      Q => ch1_rd_data(25),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(26),
      Q => ch1_rd_data(26),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(27),
      Q => ch1_rd_data(27),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(28),
      Q => ch1_rd_data(28),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(29),
      Q => ch1_rd_data(29),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(2),
      Q => ch1_rd_data(2),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(30),
      Q => ch1_rd_data(30),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(31),
      Q => ch1_rd_data(31),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(3),
      Q => ch1_rd_data(3),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(4),
      Q => ch1_rd_data(4),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(5),
      Q => ch1_rd_data(5),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(6),
      Q => ch1_rd_data(6),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(7),
      Q => ch1_rd_data(7),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(8),
      Q => ch1_rd_data(8),
      R => gen_sample_ch10
    );
\ch1_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch1_rd_data0(9),
      Q => ch1_rd_data(9),
      R => gen_sample_ch10
    );
ch1_sample_queue_reg_0_7_0_5: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch1_wr_index(2 downto 0),
      DIA(1) => preamble_frame(1),
      DIA(0) => p_4_out,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => audio_sample_ch1(1 downto 0),
      DID(1 downto 0) => audio_sample_ch1(3 downto 2),
      DIE(1 downto 0) => audio_sample_ch1(5 downto 4),
      DIF(1 downto 0) => audio_sample_ch1(7 downto 6),
      DIG(1) => \audio_sample_ch1_reg_n_0_[9]\,
      DIG(0) => \audio_sample_ch1_reg_n_0_[8]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch1_rd_data0(1 downto 0),
      DOB(1 downto 0) => ch1_rd_data0(3 downto 2),
      DOC(1 downto 0) => ch1_rd_data0(5 downto 4),
      DOD(1 downto 0) => ch1_rd_data0(7 downto 6),
      DOE(1 downto 0) => ch1_rd_data0(9 downto 8),
      DOF(1 downto 0) => ch1_rd_data0(11 downto 10),
      DOG(1 downto 0) => ch1_rd_data0(13 downto 12),
      DOH(1 downto 0) => NLW_ch1_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch1_sample_queue_reg_0_7_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => axis_resetn,
      I2 => Q(0),
      O => p_0_in0_out
    );
ch1_sample_queue_reg_0_7_0_5_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gen_subframe_preamble,
      I1 => \aud_blk_count_reg_n_0_[4]\,
      I2 => \aud_blk_count_reg_n_0_[3]\,
      I3 => ch1_sample_queue_reg_0_7_0_5_i_4_n_0,
      O => preamble_frame(1)
    );
ch1_sample_queue_reg_0_7_0_5_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => gen_subframe_preamble,
      I1 => \aud_blk_count_reg_n_0_[4]\,
      I2 => \aud_blk_count_reg_n_0_[3]\,
      I3 => ch1_sample_queue_reg_0_7_0_5_i_4_n_0,
      O => p_4_out
    );
ch1_sample_queue_reg_0_7_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \aud_blk_count_reg_n_0_[1]\,
      I1 => \aud_blk_count_reg_n_0_[0]\,
      I2 => \aud_blk_count_reg_n_0_[2]\,
      I3 => \aud_blk_count_reg_n_0_[6]\,
      I4 => \aud_blk_count_reg_n_0_[5]\,
      I5 => \aud_blk_count_reg_n_0_[7]\,
      O => ch1_sample_queue_reg_0_7_0_5_i_4_n_0
    );
ch1_sample_queue_reg_0_7_12_17: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch1_wr_index(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1) => ch1_sample_queue_reg_0_7_12_17_i_1_n_0,
      DIB(0) => channel_status(191),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch1_rd_data0(29 downto 28),
      DOB(1 downto 0) => ch1_rd_data0(31 downto 30),
      DOC(1 downto 0) => NLW_ch1_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ch1_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_ch1_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ch1_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ch1_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ch1_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch1_sample_queue_reg_0_7_12_17_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => channel_status(191),
      I1 => ch1_sample_queue_reg_0_7_12_17_i_2_n_0,
      I2 => ch1_sample_queue_reg_0_7_12_17_i_3_n_0,
      I3 => ch1_sample_queue_reg_0_7_12_17_i_4_n_0,
      O => ch1_sample_queue_reg_0_7_12_17_i_1_n_0
    );
ch1_sample_queue_reg_0_7_12_17_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \audio_sample_ch1_reg_n_0_[10]\,
      I1 => \audio_sample_ch1_reg_n_0_[11]\,
      I2 => \audio_sample_ch1_reg_n_0_[12]\,
      I3 => \audio_sample_ch1_reg_n_0_[13]\,
      I4 => ch1_sample_queue_reg_0_7_12_17_i_5_n_0,
      O => ch1_sample_queue_reg_0_7_12_17_i_2_n_0
    );
ch1_sample_queue_reg_0_7_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => audio_sample_ch1(0),
      I1 => audio_sample_ch1(1),
      I2 => audio_sample_ch1(2),
      I3 => audio_sample_ch1(3),
      I4 => ch1_sample_queue_reg_0_7_12_17_i_6_n_0,
      O => ch1_sample_queue_reg_0_7_12_17_i_3_n_0
    );
ch1_sample_queue_reg_0_7_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \audio_sample_ch1_reg_n_0_[20]\,
      I1 => \audio_sample_ch1_reg_n_0_[21]\,
      I2 => \audio_sample_ch1_reg_n_0_[16]\,
      I3 => \audio_sample_ch1_reg_n_0_[17]\,
      I4 => ch1_sample_queue_reg_0_7_12_17_i_7_n_0,
      O => ch1_sample_queue_reg_0_7_12_17_i_4_n_0
    );
ch1_sample_queue_reg_0_7_12_17_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch1_reg_n_0_[9]\,
      I1 => \audio_sample_ch1_reg_n_0_[8]\,
      I2 => \audio_sample_ch1_reg_n_0_[15]\,
      I3 => \audio_sample_ch1_reg_n_0_[14]\,
      O => ch1_sample_queue_reg_0_7_12_17_i_5_n_0
    );
ch1_sample_queue_reg_0_7_12_17_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => audio_sample_ch1(7),
      I1 => audio_sample_ch1(6),
      I2 => audio_sample_ch1(5),
      I3 => audio_sample_ch1(4),
      O => ch1_sample_queue_reg_0_7_12_17_i_6_n_0
    );
ch1_sample_queue_reg_0_7_12_17_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch1_reg_n_0_[23]\,
      I1 => \audio_sample_ch1_reg_n_0_[22]\,
      I2 => \audio_sample_ch1_reg_n_0_[19]\,
      I3 => \audio_sample_ch1_reg_n_0_[18]\,
      O => ch1_sample_queue_reg_0_7_12_17_i_7_n_0
    );
ch1_sample_queue_reg_0_7_6_11: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch1_wr_index(2 downto 0),
      DIA(1) => \audio_sample_ch1_reg_n_0_[11]\,
      DIA(0) => \audio_sample_ch1_reg_n_0_[10]\,
      DIB(1) => \audio_sample_ch1_reg_n_0_[13]\,
      DIB(0) => \audio_sample_ch1_reg_n_0_[12]\,
      DIC(1) => \audio_sample_ch1_reg_n_0_[15]\,
      DIC(0) => \audio_sample_ch1_reg_n_0_[14]\,
      DID(1) => \audio_sample_ch1_reg_n_0_[17]\,
      DID(0) => \audio_sample_ch1_reg_n_0_[16]\,
      DIE(1) => \audio_sample_ch1_reg_n_0_[19]\,
      DIE(0) => \audio_sample_ch1_reg_n_0_[18]\,
      DIF(1) => \audio_sample_ch1_reg_n_0_[21]\,
      DIF(0) => \audio_sample_ch1_reg_n_0_[20]\,
      DIG(1) => \audio_sample_ch1_reg_n_0_[23]\,
      DIG(0) => \audio_sample_ch1_reg_n_0_[22]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch1_rd_data0(15 downto 14),
      DOB(1 downto 0) => ch1_rd_data0(17 downto 16),
      DOC(1 downto 0) => ch1_rd_data0(19 downto 18),
      DOD(1 downto 0) => ch1_rd_data0(21 downto 20),
      DOE(1 downto 0) => ch1_rd_data0(23 downto 22),
      DOF(1 downto 0) => ch1_rd_data0(25 downto 24),
      DOG(1 downto 0) => ch1_rd_data0(27 downto 26),
      DOH(1 downto 0) => NLW_ch1_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
\ch1_wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ch1_wr_index(0),
      O => \ch1_wr_index[0]_i_1_n_0\
    );
\ch1_wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ch1_wr_index(0),
      I1 => ch1_wr_index(1),
      O => \ch1_wr_index[1]_i_1_n_0\
    );
\ch1_wr_index[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axis_resetn,
      I1 => Q(0),
      O => gen_sample_ch10
    );
\ch1_wr_index[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ch1_wr_index(0),
      I1 => ch1_wr_index(1),
      I2 => ch1_wr_index(2),
      O => \ch1_wr_index[2]_i_2_n_0\
    );
\ch1_wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch1_wr_index[0]_i_1_n_0\,
      Q => ch1_wr_index(0),
      R => gen_sample_ch10
    );
\ch1_wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch1_wr_index[1]_i_1_n_0\,
      Q => ch1_wr_index(1),
      R => gen_sample_ch10
    );
\ch1_wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch1_wr_index[2]_i_2_n_0\,
      Q => ch1_wr_index(2),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(0),
      Q => ch2_rd_data(0),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(10),
      Q => ch2_rd_data(10),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(11),
      Q => ch2_rd_data(11),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(12),
      Q => ch2_rd_data(12),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(13),
      Q => ch2_rd_data(13),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(14),
      Q => ch2_rd_data(14),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(15),
      Q => ch2_rd_data(15),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(16),
      Q => ch2_rd_data(16),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(17),
      Q => ch2_rd_data(17),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(18),
      Q => ch2_rd_data(18),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(19),
      Q => ch2_rd_data(19),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(1),
      Q => ch2_rd_data(1),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(20),
      Q => ch2_rd_data(20),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(21),
      Q => ch2_rd_data(21),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(22),
      Q => ch2_rd_data(22),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(23),
      Q => ch2_rd_data(23),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(24),
      Q => ch2_rd_data(24),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(25),
      Q => ch2_rd_data(25),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(26),
      Q => ch2_rd_data(26),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(27),
      Q => ch2_rd_data(27),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(28),
      Q => ch2_rd_data(28),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(29),
      Q => ch2_rd_data(29),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(2),
      Q => ch2_rd_data(2),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(30),
      Q => ch2_rd_data(30),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(31),
      Q => ch2_rd_data(31),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(3),
      Q => ch2_rd_data(3),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(4),
      Q => ch2_rd_data(4),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(5),
      Q => ch2_rd_data(5),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(6),
      Q => ch2_rd_data(6),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(7),
      Q => ch2_rd_data(7),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(8),
      Q => ch2_rd_data(8),
      R => gen_sample_ch10
    );
\ch2_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch2_rd_data0(9),
      Q => ch2_rd_data(9),
      R => gen_sample_ch10
    );
ch2_sample_queue_reg_0_7_0_5: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch2_wr_index(2 downto 0),
      DIA(1 downto 0) => B"11",
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => audio_sample_ch2(1 downto 0),
      DID(1 downto 0) => audio_sample_ch2(3 downto 2),
      DIE(1 downto 0) => audio_sample_ch2(5 downto 4),
      DIF(1 downto 0) => audio_sample_ch2(7 downto 6),
      DIG(1) => \audio_sample_ch2_reg_n_0_[9]\,
      DIG(0) => \audio_sample_ch2_reg_n_0_[8]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch2_rd_data0(1 downto 0),
      DOB(1 downto 0) => ch2_rd_data0(3 downto 2),
      DOC(1 downto 0) => ch2_rd_data0(5 downto 4),
      DOD(1 downto 0) => ch2_rd_data0(7 downto 6),
      DOE(1 downto 0) => ch2_rd_data0(9 downto 8),
      DOF(1 downto 0) => ch2_rd_data0(11 downto 10),
      DOG(1 downto 0) => ch2_rd_data0(13 downto 12),
      DOH(1 downto 0) => NLW_ch2_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch2_sample_queue_reg_0_7_12_17: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch2_wr_index(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1) => parity_sample2,
      DIB(0) => channel_status(191),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch2_rd_data0(29 downto 28),
      DOB(1 downto 0) => ch2_rd_data0(31 downto 30),
      DOC(1 downto 0) => NLW_ch2_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ch2_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_ch2_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ch2_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ch2_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ch2_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch2_sample_queue_reg_0_7_12_17_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ch2_sample_queue_reg_0_7_12_17_i_2_n_0,
      I1 => ch2_sample_queue_reg_0_7_12_17_i_3_n_0,
      I2 => ch2_sample_queue_reg_0_7_12_17_i_4_n_0,
      O => parity_sample2
    );
ch2_sample_queue_reg_0_7_12_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => channel_status(191),
      I1 => ch2_sample_queue_reg_0_7_12_17_i_5_n_0,
      I2 => \audio_sample_ch2_reg_n_0_[21]\,
      I3 => \audio_sample_ch2_reg_n_0_[20]\,
      I4 => \audio_sample_ch2_reg_n_0_[17]\,
      I5 => \audio_sample_ch2_reg_n_0_[16]\,
      O => ch2_sample_queue_reg_0_7_12_17_i_2_n_0
    );
ch2_sample_queue_reg_0_7_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \audio_sample_ch2_reg_n_0_[10]\,
      I1 => \audio_sample_ch2_reg_n_0_[11]\,
      I2 => \audio_sample_ch2_reg_n_0_[12]\,
      I3 => \audio_sample_ch2_reg_n_0_[13]\,
      I4 => ch2_sample_queue_reg_0_7_12_17_i_6_n_0,
      O => ch2_sample_queue_reg_0_7_12_17_i_3_n_0
    );
ch2_sample_queue_reg_0_7_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => audio_sample_ch2(4),
      I1 => audio_sample_ch2(5),
      I2 => audio_sample_ch2(6),
      I3 => audio_sample_ch2(7),
      I4 => ch2_sample_queue_reg_0_7_12_17_i_7_n_0,
      O => ch2_sample_queue_reg_0_7_12_17_i_4_n_0
    );
ch2_sample_queue_reg_0_7_12_17_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch2_reg_n_0_[19]\,
      I1 => \audio_sample_ch2_reg_n_0_[18]\,
      I2 => \audio_sample_ch2_reg_n_0_[23]\,
      I3 => \audio_sample_ch2_reg_n_0_[22]\,
      O => ch2_sample_queue_reg_0_7_12_17_i_5_n_0
    );
ch2_sample_queue_reg_0_7_12_17_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch2_reg_n_0_[9]\,
      I1 => \audio_sample_ch2_reg_n_0_[8]\,
      I2 => \audio_sample_ch2_reg_n_0_[15]\,
      I3 => \audio_sample_ch2_reg_n_0_[14]\,
      O => ch2_sample_queue_reg_0_7_12_17_i_6_n_0
    );
ch2_sample_queue_reg_0_7_12_17_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => audio_sample_ch2(3),
      I1 => audio_sample_ch2(2),
      I2 => audio_sample_ch2(1),
      I3 => audio_sample_ch2(0),
      O => ch2_sample_queue_reg_0_7_12_17_i_7_n_0
    );
ch2_sample_queue_reg_0_7_6_11: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch2_wr_index(2 downto 0),
      DIA(1) => \audio_sample_ch2_reg_n_0_[11]\,
      DIA(0) => \audio_sample_ch2_reg_n_0_[10]\,
      DIB(1) => \audio_sample_ch2_reg_n_0_[13]\,
      DIB(0) => \audio_sample_ch2_reg_n_0_[12]\,
      DIC(1) => \audio_sample_ch2_reg_n_0_[15]\,
      DIC(0) => \audio_sample_ch2_reg_n_0_[14]\,
      DID(1) => \audio_sample_ch2_reg_n_0_[17]\,
      DID(0) => \audio_sample_ch2_reg_n_0_[16]\,
      DIE(1) => \audio_sample_ch2_reg_n_0_[19]\,
      DIE(0) => \audio_sample_ch2_reg_n_0_[18]\,
      DIF(1) => \audio_sample_ch2_reg_n_0_[21]\,
      DIF(0) => \audio_sample_ch2_reg_n_0_[20]\,
      DIG(1) => \audio_sample_ch2_reg_n_0_[23]\,
      DIG(0) => \audio_sample_ch2_reg_n_0_[22]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch2_rd_data0(15 downto 14),
      DOB(1 downto 0) => ch2_rd_data0(17 downto 16),
      DOC(1 downto 0) => ch2_rd_data0(19 downto 18),
      DOD(1 downto 0) => ch2_rd_data0(21 downto 20),
      DOE(1 downto 0) => ch2_rd_data0(23 downto 22),
      DOF(1 downto 0) => ch2_rd_data0(25 downto 24),
      DOG(1 downto 0) => ch2_rd_data0(27 downto 26),
      DOH(1 downto 0) => NLW_ch2_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
\ch2_wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ch2_wr_index(0),
      O => \ch2_wr_index[0]_i_1_n_0\
    );
\ch2_wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ch2_wr_index(0),
      I1 => ch2_wr_index(1),
      O => \ch2_wr_index[1]_i_1_n_0\
    );
\ch2_wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ch2_wr_index(0),
      I1 => ch2_wr_index(1),
      I2 => ch2_wr_index(2),
      O => \ch2_wr_index[2]_i_1_n_0\
    );
\ch2_wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch2_wr_index[0]_i_1_n_0\,
      Q => ch2_wr_index(0),
      R => gen_sample_ch10
    );
\ch2_wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch2_wr_index[1]_i_1_n_0\,
      Q => ch2_wr_index(1),
      R => gen_sample_ch10
    );
\ch2_wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch2_wr_index[2]_i_1_n_0\,
      Q => ch2_wr_index(2),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(0),
      Q => ch3_rd_data(0),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(10),
      Q => ch3_rd_data(10),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(11),
      Q => ch3_rd_data(11),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(12),
      Q => ch3_rd_data(12),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(13),
      Q => ch3_rd_data(13),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(14),
      Q => ch3_rd_data(14),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(15),
      Q => ch3_rd_data(15),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(16),
      Q => ch3_rd_data(16),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(17),
      Q => ch3_rd_data(17),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(18),
      Q => ch3_rd_data(18),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(19),
      Q => ch3_rd_data(19),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(1),
      Q => ch3_rd_data(1),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(20),
      Q => ch3_rd_data(20),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(21),
      Q => ch3_rd_data(21),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(22),
      Q => ch3_rd_data(22),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(23),
      Q => ch3_rd_data(23),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(24),
      Q => ch3_rd_data(24),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(25),
      Q => ch3_rd_data(25),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(26),
      Q => ch3_rd_data(26),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(27),
      Q => ch3_rd_data(27),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(28),
      Q => ch3_rd_data(28),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(29),
      Q => ch3_rd_data(29),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(2),
      Q => ch3_rd_data(2),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(30),
      Q => ch3_rd_data(30),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(31),
      Q => ch3_rd_data(31),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(3),
      Q => ch3_rd_data(3),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(4),
      Q => ch3_rd_data(4),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(5),
      Q => ch3_rd_data(5),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(6),
      Q => ch3_rd_data(6),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(7),
      Q => ch3_rd_data(7),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(8),
      Q => ch3_rd_data(8),
      R => gen_sample_ch10
    );
\ch3_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch3_rd_data0(9),
      Q => ch3_rd_data(9),
      R => gen_sample_ch10
    );
ch3_sample_queue_reg_0_7_0_5: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch3_wr_index(2 downto 0),
      DIA(1) => preamble_frame(1),
      DIA(0) => p_4_out,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => audio_sample_ch3(1 downto 0),
      DID(1 downto 0) => audio_sample_ch3(3 downto 2),
      DIE(1 downto 0) => audio_sample_ch3(5 downto 4),
      DIF(1 downto 0) => audio_sample_ch3(7 downto 6),
      DIG(1) => \audio_sample_ch3_reg_n_0_[9]\,
      DIG(0) => \audio_sample_ch3_reg_n_0_[8]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch3_rd_data0(1 downto 0),
      DOB(1 downto 0) => ch3_rd_data0(3 downto 2),
      DOC(1 downto 0) => ch3_rd_data0(5 downto 4),
      DOD(1 downto 0) => ch3_rd_data0(7 downto 6),
      DOE(1 downto 0) => ch3_rd_data0(9 downto 8),
      DOF(1 downto 0) => ch3_rd_data0(11 downto 10),
      DOG(1 downto 0) => ch3_rd_data0(13 downto 12),
      DOH(1 downto 0) => NLW_ch3_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch3_sample_queue_reg_0_7_12_17: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch3_wr_index(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1) => ch3_sample_queue_reg_0_7_12_17_i_1_n_0,
      DIB(0) => channel_status(191),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch3_rd_data0(29 downto 28),
      DOB(1 downto 0) => ch3_rd_data0(31 downto 30),
      DOC(1 downto 0) => NLW_ch3_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ch3_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_ch3_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ch3_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ch3_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ch3_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch3_sample_queue_reg_0_7_12_17_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => channel_status(191),
      I1 => ch3_sample_queue_reg_0_7_12_17_i_2_n_0,
      I2 => ch3_sample_queue_reg_0_7_12_17_i_3_n_0,
      I3 => ch3_sample_queue_reg_0_7_12_17_i_4_n_0,
      O => ch3_sample_queue_reg_0_7_12_17_i_1_n_0
    );
ch3_sample_queue_reg_0_7_12_17_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \audio_sample_ch3_reg_n_0_[10]\,
      I1 => \audio_sample_ch3_reg_n_0_[11]\,
      I2 => \audio_sample_ch3_reg_n_0_[12]\,
      I3 => \audio_sample_ch3_reg_n_0_[13]\,
      I4 => ch3_sample_queue_reg_0_7_12_17_i_5_n_0,
      O => ch3_sample_queue_reg_0_7_12_17_i_2_n_0
    );
ch3_sample_queue_reg_0_7_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => audio_sample_ch3(0),
      I1 => audio_sample_ch3(1),
      I2 => audio_sample_ch3(2),
      I3 => audio_sample_ch3(3),
      I4 => ch3_sample_queue_reg_0_7_12_17_i_6_n_0,
      O => ch3_sample_queue_reg_0_7_12_17_i_3_n_0
    );
ch3_sample_queue_reg_0_7_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \audio_sample_ch3_reg_n_0_[20]\,
      I1 => \audio_sample_ch3_reg_n_0_[21]\,
      I2 => \audio_sample_ch3_reg_n_0_[16]\,
      I3 => \audio_sample_ch3_reg_n_0_[17]\,
      I4 => ch3_sample_queue_reg_0_7_12_17_i_7_n_0,
      O => ch3_sample_queue_reg_0_7_12_17_i_4_n_0
    );
ch3_sample_queue_reg_0_7_12_17_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch3_reg_n_0_[9]\,
      I1 => \audio_sample_ch3_reg_n_0_[8]\,
      I2 => \audio_sample_ch3_reg_n_0_[15]\,
      I3 => \audio_sample_ch3_reg_n_0_[14]\,
      O => ch3_sample_queue_reg_0_7_12_17_i_5_n_0
    );
ch3_sample_queue_reg_0_7_12_17_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => audio_sample_ch3(7),
      I1 => audio_sample_ch3(6),
      I2 => audio_sample_ch3(5),
      I3 => audio_sample_ch3(4),
      O => ch3_sample_queue_reg_0_7_12_17_i_6_n_0
    );
ch3_sample_queue_reg_0_7_12_17_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch3_reg_n_0_[23]\,
      I1 => \audio_sample_ch3_reg_n_0_[22]\,
      I2 => \audio_sample_ch3_reg_n_0_[19]\,
      I3 => \audio_sample_ch3_reg_n_0_[18]\,
      O => ch3_sample_queue_reg_0_7_12_17_i_7_n_0
    );
ch3_sample_queue_reg_0_7_6_11: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch3_wr_index(2 downto 0),
      DIA(1) => \audio_sample_ch3_reg_n_0_[11]\,
      DIA(0) => \audio_sample_ch3_reg_n_0_[10]\,
      DIB(1) => \audio_sample_ch3_reg_n_0_[13]\,
      DIB(0) => \audio_sample_ch3_reg_n_0_[12]\,
      DIC(1) => \audio_sample_ch3_reg_n_0_[15]\,
      DIC(0) => \audio_sample_ch3_reg_n_0_[14]\,
      DID(1) => \audio_sample_ch3_reg_n_0_[17]\,
      DID(0) => \audio_sample_ch3_reg_n_0_[16]\,
      DIE(1) => \audio_sample_ch3_reg_n_0_[19]\,
      DIE(0) => \audio_sample_ch3_reg_n_0_[18]\,
      DIF(1) => \audio_sample_ch3_reg_n_0_[21]\,
      DIF(0) => \audio_sample_ch3_reg_n_0_[20]\,
      DIG(1) => \audio_sample_ch3_reg_n_0_[23]\,
      DIG(0) => \audio_sample_ch3_reg_n_0_[22]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch3_rd_data0(15 downto 14),
      DOB(1 downto 0) => ch3_rd_data0(17 downto 16),
      DOC(1 downto 0) => ch3_rd_data0(19 downto 18),
      DOD(1 downto 0) => ch3_rd_data0(21 downto 20),
      DOE(1 downto 0) => ch3_rd_data0(23 downto 22),
      DOF(1 downto 0) => ch3_rd_data0(25 downto 24),
      DOG(1 downto 0) => ch3_rd_data0(27 downto 26),
      DOH(1 downto 0) => NLW_ch3_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
\ch3_wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ch3_wr_index(0),
      O => \ch3_wr_index[0]_i_1_n_0\
    );
\ch3_wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ch3_wr_index(0),
      I1 => ch3_wr_index(1),
      O => \ch3_wr_index[1]_i_1_n_0\
    );
\ch3_wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ch3_wr_index(0),
      I1 => ch3_wr_index(1),
      I2 => ch3_wr_index(2),
      O => \ch3_wr_index[2]_i_1_n_0\
    );
\ch3_wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch3_wr_index[0]_i_1_n_0\,
      Q => ch3_wr_index(0),
      R => gen_sample_ch10
    );
\ch3_wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch3_wr_index[1]_i_1_n_0\,
      Q => ch3_wr_index(1),
      R => gen_sample_ch10
    );
\ch3_wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch3_wr_index[2]_i_1_n_0\,
      Q => ch3_wr_index(2),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(0),
      Q => ch4_rd_data(0),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(10),
      Q => ch4_rd_data(10),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(11),
      Q => ch4_rd_data(11),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(12),
      Q => ch4_rd_data(12),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(13),
      Q => ch4_rd_data(13),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(14),
      Q => ch4_rd_data(14),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(15),
      Q => ch4_rd_data(15),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(16),
      Q => ch4_rd_data(16),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(17),
      Q => ch4_rd_data(17),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(18),
      Q => ch4_rd_data(18),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(19),
      Q => ch4_rd_data(19),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(1),
      Q => ch4_rd_data(1),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(20),
      Q => ch4_rd_data(20),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(21),
      Q => ch4_rd_data(21),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(22),
      Q => ch4_rd_data(22),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(23),
      Q => ch4_rd_data(23),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(24),
      Q => ch4_rd_data(24),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(25),
      Q => ch4_rd_data(25),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(26),
      Q => ch4_rd_data(26),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(27),
      Q => ch4_rd_data(27),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(28),
      Q => ch4_rd_data(28),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(29),
      Q => ch4_rd_data(29),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(2),
      Q => ch4_rd_data(2),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(30),
      Q => ch4_rd_data(30),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(31),
      Q => ch4_rd_data(31),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(3),
      Q => ch4_rd_data(3),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(4),
      Q => ch4_rd_data(4),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(5),
      Q => ch4_rd_data(5),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(6),
      Q => ch4_rd_data(6),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(7),
      Q => ch4_rd_data(7),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(8),
      Q => ch4_rd_data(8),
      R => gen_sample_ch10
    );
\ch4_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch4_rd_data0(9),
      Q => ch4_rd_data(9),
      R => gen_sample_ch10
    );
ch4_sample_queue_reg_0_7_0_5: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch4_wr_index(2 downto 0),
      DIA(1 downto 0) => B"11",
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => audio_sample_ch4(1 downto 0),
      DID(1 downto 0) => audio_sample_ch4(3 downto 2),
      DIE(1 downto 0) => audio_sample_ch4(5 downto 4),
      DIF(1 downto 0) => audio_sample_ch4(7 downto 6),
      DIG(1) => \audio_sample_ch4_reg_n_0_[9]\,
      DIG(0) => \audio_sample_ch4_reg_n_0_[8]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch4_rd_data0(1 downto 0),
      DOB(1 downto 0) => ch4_rd_data0(3 downto 2),
      DOC(1 downto 0) => ch4_rd_data0(5 downto 4),
      DOD(1 downto 0) => ch4_rd_data0(7 downto 6),
      DOE(1 downto 0) => ch4_rd_data0(9 downto 8),
      DOF(1 downto 0) => ch4_rd_data0(11 downto 10),
      DOG(1 downto 0) => ch4_rd_data0(13 downto 12),
      DOH(1 downto 0) => NLW_ch4_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch4_sample_queue_reg_0_7_12_17: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch4_wr_index(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1) => parity_sample4,
      DIB(0) => channel_status(191),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch4_rd_data0(29 downto 28),
      DOB(1 downto 0) => ch4_rd_data0(31 downto 30),
      DOC(1 downto 0) => NLW_ch4_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ch4_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_ch4_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ch4_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ch4_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ch4_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch4_sample_queue_reg_0_7_12_17_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ch4_sample_queue_reg_0_7_12_17_i_2_n_0,
      I1 => ch4_sample_queue_reg_0_7_12_17_i_3_n_0,
      I2 => ch4_sample_queue_reg_0_7_12_17_i_4_n_0,
      O => parity_sample4
    );
ch4_sample_queue_reg_0_7_12_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => channel_status(191),
      I1 => ch4_sample_queue_reg_0_7_12_17_i_5_n_0,
      I2 => \audio_sample_ch4_reg_n_0_[21]\,
      I3 => \audio_sample_ch4_reg_n_0_[20]\,
      I4 => \audio_sample_ch4_reg_n_0_[17]\,
      I5 => \audio_sample_ch4_reg_n_0_[16]\,
      O => ch4_sample_queue_reg_0_7_12_17_i_2_n_0
    );
ch4_sample_queue_reg_0_7_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \audio_sample_ch4_reg_n_0_[10]\,
      I1 => \audio_sample_ch4_reg_n_0_[11]\,
      I2 => \audio_sample_ch4_reg_n_0_[12]\,
      I3 => \audio_sample_ch4_reg_n_0_[13]\,
      I4 => ch4_sample_queue_reg_0_7_12_17_i_6_n_0,
      O => ch4_sample_queue_reg_0_7_12_17_i_3_n_0
    );
ch4_sample_queue_reg_0_7_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => audio_sample_ch4(4),
      I1 => audio_sample_ch4(5),
      I2 => audio_sample_ch4(6),
      I3 => audio_sample_ch4(7),
      I4 => ch4_sample_queue_reg_0_7_12_17_i_7_n_0,
      O => ch4_sample_queue_reg_0_7_12_17_i_4_n_0
    );
ch4_sample_queue_reg_0_7_12_17_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch4_reg_n_0_[19]\,
      I1 => \audio_sample_ch4_reg_n_0_[18]\,
      I2 => \audio_sample_ch4_reg_n_0_[23]\,
      I3 => \audio_sample_ch4_reg_n_0_[22]\,
      O => ch4_sample_queue_reg_0_7_12_17_i_5_n_0
    );
ch4_sample_queue_reg_0_7_12_17_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch4_reg_n_0_[9]\,
      I1 => \audio_sample_ch4_reg_n_0_[8]\,
      I2 => \audio_sample_ch4_reg_n_0_[15]\,
      I3 => \audio_sample_ch4_reg_n_0_[14]\,
      O => ch4_sample_queue_reg_0_7_12_17_i_6_n_0
    );
ch4_sample_queue_reg_0_7_12_17_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => audio_sample_ch4(3),
      I1 => audio_sample_ch4(2),
      I2 => audio_sample_ch4(1),
      I3 => audio_sample_ch4(0),
      O => ch4_sample_queue_reg_0_7_12_17_i_7_n_0
    );
ch4_sample_queue_reg_0_7_6_11: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch4_wr_index(2 downto 0),
      DIA(1) => \audio_sample_ch4_reg_n_0_[11]\,
      DIA(0) => \audio_sample_ch4_reg_n_0_[10]\,
      DIB(1) => \audio_sample_ch4_reg_n_0_[13]\,
      DIB(0) => \audio_sample_ch4_reg_n_0_[12]\,
      DIC(1) => \audio_sample_ch4_reg_n_0_[15]\,
      DIC(0) => \audio_sample_ch4_reg_n_0_[14]\,
      DID(1) => \audio_sample_ch4_reg_n_0_[17]\,
      DID(0) => \audio_sample_ch4_reg_n_0_[16]\,
      DIE(1) => \audio_sample_ch4_reg_n_0_[19]\,
      DIE(0) => \audio_sample_ch4_reg_n_0_[18]\,
      DIF(1) => \audio_sample_ch4_reg_n_0_[21]\,
      DIF(0) => \audio_sample_ch4_reg_n_0_[20]\,
      DIG(1) => \audio_sample_ch4_reg_n_0_[23]\,
      DIG(0) => \audio_sample_ch4_reg_n_0_[22]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch4_rd_data0(15 downto 14),
      DOB(1 downto 0) => ch4_rd_data0(17 downto 16),
      DOC(1 downto 0) => ch4_rd_data0(19 downto 18),
      DOD(1 downto 0) => ch4_rd_data0(21 downto 20),
      DOE(1 downto 0) => ch4_rd_data0(23 downto 22),
      DOF(1 downto 0) => ch4_rd_data0(25 downto 24),
      DOG(1 downto 0) => ch4_rd_data0(27 downto 26),
      DOH(1 downto 0) => NLW_ch4_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
\ch4_wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ch4_wr_index(0),
      O => \ch4_wr_index[0]_i_1_n_0\
    );
\ch4_wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ch4_wr_index(0),
      I1 => ch4_wr_index(1),
      O => \ch4_wr_index[1]_i_1_n_0\
    );
\ch4_wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ch4_wr_index(0),
      I1 => ch4_wr_index(1),
      I2 => ch4_wr_index(2),
      O => \ch4_wr_index[2]_i_1_n_0\
    );
\ch4_wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch4_wr_index[0]_i_1_n_0\,
      Q => ch4_wr_index(0),
      R => gen_sample_ch10
    );
\ch4_wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch4_wr_index[1]_i_1_n_0\,
      Q => ch4_wr_index(1),
      R => gen_sample_ch10
    );
\ch4_wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch4_wr_index[2]_i_1_n_0\,
      Q => ch4_wr_index(2),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(0),
      Q => ch5_rd_data(0),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(10),
      Q => ch5_rd_data(10),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(11),
      Q => ch5_rd_data(11),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(12),
      Q => ch5_rd_data(12),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(13),
      Q => ch5_rd_data(13),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(14),
      Q => ch5_rd_data(14),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(15),
      Q => ch5_rd_data(15),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(16),
      Q => ch5_rd_data(16),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(17),
      Q => ch5_rd_data(17),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(18),
      Q => ch5_rd_data(18),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(19),
      Q => ch5_rd_data(19),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(1),
      Q => ch5_rd_data(1),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(20),
      Q => ch5_rd_data(20),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(21),
      Q => ch5_rd_data(21),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(22),
      Q => ch5_rd_data(22),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(23),
      Q => ch5_rd_data(23),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(24),
      Q => ch5_rd_data(24),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(25),
      Q => ch5_rd_data(25),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(26),
      Q => ch5_rd_data(26),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(27),
      Q => ch5_rd_data(27),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(28),
      Q => ch5_rd_data(28),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(29),
      Q => ch5_rd_data(29),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(2),
      Q => ch5_rd_data(2),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(30),
      Q => ch5_rd_data(30),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(31),
      Q => ch5_rd_data(31),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(3),
      Q => ch5_rd_data(3),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(4),
      Q => ch5_rd_data(4),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(5),
      Q => ch5_rd_data(5),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(6),
      Q => ch5_rd_data(6),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(7),
      Q => ch5_rd_data(7),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(8),
      Q => ch5_rd_data(8),
      R => gen_sample_ch10
    );
\ch5_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch5_rd_data0(9),
      Q => ch5_rd_data(9),
      R => gen_sample_ch10
    );
ch5_sample_queue_reg_0_7_0_5: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch5_wr_index(2 downto 0),
      DIA(1) => preamble_frame(1),
      DIA(0) => p_4_out,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => audio_sample_ch5(1 downto 0),
      DID(1 downto 0) => audio_sample_ch5(3 downto 2),
      DIE(1 downto 0) => audio_sample_ch5(5 downto 4),
      DIF(1 downto 0) => audio_sample_ch5(7 downto 6),
      DIG(1) => \audio_sample_ch5_reg_n_0_[9]\,
      DIG(0) => \audio_sample_ch5_reg_n_0_[8]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch5_rd_data0(1 downto 0),
      DOB(1 downto 0) => ch5_rd_data0(3 downto 2),
      DOC(1 downto 0) => ch5_rd_data0(5 downto 4),
      DOD(1 downto 0) => ch5_rd_data0(7 downto 6),
      DOE(1 downto 0) => ch5_rd_data0(9 downto 8),
      DOF(1 downto 0) => ch5_rd_data0(11 downto 10),
      DOG(1 downto 0) => ch5_rd_data0(13 downto 12),
      DOH(1 downto 0) => NLW_ch5_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch5_sample_queue_reg_0_7_12_17: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch5_wr_index(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1) => ch5_sample_queue_reg_0_7_12_17_i_1_n_0,
      DIB(0) => channel_status(191),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch5_rd_data0(29 downto 28),
      DOB(1 downto 0) => ch5_rd_data0(31 downto 30),
      DOC(1 downto 0) => NLW_ch5_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ch5_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_ch5_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ch5_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ch5_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ch5_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch5_sample_queue_reg_0_7_12_17_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => channel_status(191),
      I1 => ch5_sample_queue_reg_0_7_12_17_i_2_n_0,
      I2 => ch5_sample_queue_reg_0_7_12_17_i_3_n_0,
      I3 => ch5_sample_queue_reg_0_7_12_17_i_4_n_0,
      O => ch5_sample_queue_reg_0_7_12_17_i_1_n_0
    );
ch5_sample_queue_reg_0_7_12_17_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \audio_sample_ch5_reg_n_0_[10]\,
      I1 => \audio_sample_ch5_reg_n_0_[11]\,
      I2 => \audio_sample_ch5_reg_n_0_[12]\,
      I3 => \audio_sample_ch5_reg_n_0_[13]\,
      I4 => ch5_sample_queue_reg_0_7_12_17_i_5_n_0,
      O => ch5_sample_queue_reg_0_7_12_17_i_2_n_0
    );
ch5_sample_queue_reg_0_7_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => audio_sample_ch5(0),
      I1 => audio_sample_ch5(1),
      I2 => audio_sample_ch5(2),
      I3 => audio_sample_ch5(3),
      I4 => ch5_sample_queue_reg_0_7_12_17_i_6_n_0,
      O => ch5_sample_queue_reg_0_7_12_17_i_3_n_0
    );
ch5_sample_queue_reg_0_7_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \audio_sample_ch5_reg_n_0_[20]\,
      I1 => \audio_sample_ch5_reg_n_0_[21]\,
      I2 => \audio_sample_ch5_reg_n_0_[16]\,
      I3 => \audio_sample_ch5_reg_n_0_[17]\,
      I4 => ch5_sample_queue_reg_0_7_12_17_i_7_n_0,
      O => ch5_sample_queue_reg_0_7_12_17_i_4_n_0
    );
ch5_sample_queue_reg_0_7_12_17_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch5_reg_n_0_[9]\,
      I1 => \audio_sample_ch5_reg_n_0_[8]\,
      I2 => \audio_sample_ch5_reg_n_0_[15]\,
      I3 => \audio_sample_ch5_reg_n_0_[14]\,
      O => ch5_sample_queue_reg_0_7_12_17_i_5_n_0
    );
ch5_sample_queue_reg_0_7_12_17_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => audio_sample_ch5(7),
      I1 => audio_sample_ch5(6),
      I2 => audio_sample_ch5(5),
      I3 => audio_sample_ch5(4),
      O => ch5_sample_queue_reg_0_7_12_17_i_6_n_0
    );
ch5_sample_queue_reg_0_7_12_17_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch5_reg_n_0_[23]\,
      I1 => \audio_sample_ch5_reg_n_0_[22]\,
      I2 => \audio_sample_ch5_reg_n_0_[19]\,
      I3 => \audio_sample_ch5_reg_n_0_[18]\,
      O => ch5_sample_queue_reg_0_7_12_17_i_7_n_0
    );
ch5_sample_queue_reg_0_7_6_11: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch5_wr_index(2 downto 0),
      DIA(1) => \audio_sample_ch5_reg_n_0_[11]\,
      DIA(0) => \audio_sample_ch5_reg_n_0_[10]\,
      DIB(1) => \audio_sample_ch5_reg_n_0_[13]\,
      DIB(0) => \audio_sample_ch5_reg_n_0_[12]\,
      DIC(1) => \audio_sample_ch5_reg_n_0_[15]\,
      DIC(0) => \audio_sample_ch5_reg_n_0_[14]\,
      DID(1) => \audio_sample_ch5_reg_n_0_[17]\,
      DID(0) => \audio_sample_ch5_reg_n_0_[16]\,
      DIE(1) => \audio_sample_ch5_reg_n_0_[19]\,
      DIE(0) => \audio_sample_ch5_reg_n_0_[18]\,
      DIF(1) => \audio_sample_ch5_reg_n_0_[21]\,
      DIF(0) => \audio_sample_ch5_reg_n_0_[20]\,
      DIG(1) => \audio_sample_ch5_reg_n_0_[23]\,
      DIG(0) => \audio_sample_ch5_reg_n_0_[22]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch5_rd_data0(15 downto 14),
      DOB(1 downto 0) => ch5_rd_data0(17 downto 16),
      DOC(1 downto 0) => ch5_rd_data0(19 downto 18),
      DOD(1 downto 0) => ch5_rd_data0(21 downto 20),
      DOE(1 downto 0) => ch5_rd_data0(23 downto 22),
      DOF(1 downto 0) => ch5_rd_data0(25 downto 24),
      DOG(1 downto 0) => ch5_rd_data0(27 downto 26),
      DOH(1 downto 0) => NLW_ch5_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
\ch5_wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ch5_wr_index(0),
      O => \ch5_wr_index[0]_i_1_n_0\
    );
\ch5_wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ch5_wr_index(0),
      I1 => ch5_wr_index(1),
      O => \ch5_wr_index[1]_i_1_n_0\
    );
\ch5_wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ch5_wr_index(0),
      I1 => ch5_wr_index(1),
      I2 => ch5_wr_index(2),
      O => \ch5_wr_index[2]_i_1_n_0\
    );
\ch5_wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch5_wr_index[0]_i_1_n_0\,
      Q => ch5_wr_index(0),
      R => gen_sample_ch10
    );
\ch5_wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch5_wr_index[1]_i_1_n_0\,
      Q => ch5_wr_index(1),
      R => gen_sample_ch10
    );
\ch5_wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch5_wr_index[2]_i_1_n_0\,
      Q => ch5_wr_index(2),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(0),
      Q => ch6_rd_data(0),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(10),
      Q => ch6_rd_data(10),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(11),
      Q => ch6_rd_data(11),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(12),
      Q => ch6_rd_data(12),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(13),
      Q => ch6_rd_data(13),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(14),
      Q => ch6_rd_data(14),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(15),
      Q => ch6_rd_data(15),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(16),
      Q => ch6_rd_data(16),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(17),
      Q => ch6_rd_data(17),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(18),
      Q => ch6_rd_data(18),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(19),
      Q => ch6_rd_data(19),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(1),
      Q => ch6_rd_data(1),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(20),
      Q => ch6_rd_data(20),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(21),
      Q => ch6_rd_data(21),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(22),
      Q => ch6_rd_data(22),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(23),
      Q => ch6_rd_data(23),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(24),
      Q => ch6_rd_data(24),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(25),
      Q => ch6_rd_data(25),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(26),
      Q => ch6_rd_data(26),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(27),
      Q => ch6_rd_data(27),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(28),
      Q => ch6_rd_data(28),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(29),
      Q => ch6_rd_data(29),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(2),
      Q => ch6_rd_data(2),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(30),
      Q => ch6_rd_data(30),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(31),
      Q => ch6_rd_data(31),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(3),
      Q => ch6_rd_data(3),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(4),
      Q => ch6_rd_data(4),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(5),
      Q => ch6_rd_data(5),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(6),
      Q => ch6_rd_data(6),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(7),
      Q => ch6_rd_data(7),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(8),
      Q => ch6_rd_data(8),
      R => gen_sample_ch10
    );
\ch6_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch6_rd_data0(9),
      Q => ch6_rd_data(9),
      R => gen_sample_ch10
    );
ch6_sample_queue_reg_0_7_0_5: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch6_wr_index(2 downto 0),
      DIA(1 downto 0) => B"11",
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => audio_sample_ch6(1 downto 0),
      DID(1 downto 0) => audio_sample_ch6(3 downto 2),
      DIE(1 downto 0) => audio_sample_ch6(5 downto 4),
      DIF(1 downto 0) => audio_sample_ch6(7 downto 6),
      DIG(1) => \audio_sample_ch6_reg_n_0_[9]\,
      DIG(0) => \audio_sample_ch6_reg_n_0_[8]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch6_rd_data0(1 downto 0),
      DOB(1 downto 0) => ch6_rd_data0(3 downto 2),
      DOC(1 downto 0) => ch6_rd_data0(5 downto 4),
      DOD(1 downto 0) => ch6_rd_data0(7 downto 6),
      DOE(1 downto 0) => ch6_rd_data0(9 downto 8),
      DOF(1 downto 0) => ch6_rd_data0(11 downto 10),
      DOG(1 downto 0) => ch6_rd_data0(13 downto 12),
      DOH(1 downto 0) => NLW_ch6_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch6_sample_queue_reg_0_7_12_17: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch6_wr_index(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1) => parity_sample6,
      DIB(0) => channel_status(191),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch6_rd_data0(29 downto 28),
      DOB(1 downto 0) => ch6_rd_data0(31 downto 30),
      DOC(1 downto 0) => NLW_ch6_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ch6_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_ch6_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ch6_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ch6_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ch6_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch6_sample_queue_reg_0_7_12_17_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ch6_sample_queue_reg_0_7_12_17_i_2_n_0,
      I1 => ch6_sample_queue_reg_0_7_12_17_i_3_n_0,
      I2 => ch6_sample_queue_reg_0_7_12_17_i_4_n_0,
      O => parity_sample6
    );
ch6_sample_queue_reg_0_7_12_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => channel_status(191),
      I1 => ch6_sample_queue_reg_0_7_12_17_i_5_n_0,
      I2 => \audio_sample_ch6_reg_n_0_[21]\,
      I3 => \audio_sample_ch6_reg_n_0_[20]\,
      I4 => \audio_sample_ch6_reg_n_0_[17]\,
      I5 => \audio_sample_ch6_reg_n_0_[16]\,
      O => ch6_sample_queue_reg_0_7_12_17_i_2_n_0
    );
ch6_sample_queue_reg_0_7_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \audio_sample_ch6_reg_n_0_[10]\,
      I1 => \audio_sample_ch6_reg_n_0_[11]\,
      I2 => \audio_sample_ch6_reg_n_0_[12]\,
      I3 => \audio_sample_ch6_reg_n_0_[13]\,
      I4 => ch6_sample_queue_reg_0_7_12_17_i_6_n_0,
      O => ch6_sample_queue_reg_0_7_12_17_i_3_n_0
    );
ch6_sample_queue_reg_0_7_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => audio_sample_ch6(4),
      I1 => audio_sample_ch6(5),
      I2 => audio_sample_ch6(6),
      I3 => audio_sample_ch6(7),
      I4 => ch6_sample_queue_reg_0_7_12_17_i_7_n_0,
      O => ch6_sample_queue_reg_0_7_12_17_i_4_n_0
    );
ch6_sample_queue_reg_0_7_12_17_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch6_reg_n_0_[19]\,
      I1 => \audio_sample_ch6_reg_n_0_[18]\,
      I2 => \audio_sample_ch6_reg_n_0_[23]\,
      I3 => \audio_sample_ch6_reg_n_0_[22]\,
      O => ch6_sample_queue_reg_0_7_12_17_i_5_n_0
    );
ch6_sample_queue_reg_0_7_12_17_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch6_reg_n_0_[9]\,
      I1 => \audio_sample_ch6_reg_n_0_[8]\,
      I2 => \audio_sample_ch6_reg_n_0_[15]\,
      I3 => \audio_sample_ch6_reg_n_0_[14]\,
      O => ch6_sample_queue_reg_0_7_12_17_i_6_n_0
    );
ch6_sample_queue_reg_0_7_12_17_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => audio_sample_ch6(3),
      I1 => audio_sample_ch6(2),
      I2 => audio_sample_ch6(1),
      I3 => audio_sample_ch6(0),
      O => ch6_sample_queue_reg_0_7_12_17_i_7_n_0
    );
ch6_sample_queue_reg_0_7_6_11: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch6_wr_index(2 downto 0),
      DIA(1) => \audio_sample_ch6_reg_n_0_[11]\,
      DIA(0) => \audio_sample_ch6_reg_n_0_[10]\,
      DIB(1) => \audio_sample_ch6_reg_n_0_[13]\,
      DIB(0) => \audio_sample_ch6_reg_n_0_[12]\,
      DIC(1) => \audio_sample_ch6_reg_n_0_[15]\,
      DIC(0) => \audio_sample_ch6_reg_n_0_[14]\,
      DID(1) => \audio_sample_ch6_reg_n_0_[17]\,
      DID(0) => \audio_sample_ch6_reg_n_0_[16]\,
      DIE(1) => \audio_sample_ch6_reg_n_0_[19]\,
      DIE(0) => \audio_sample_ch6_reg_n_0_[18]\,
      DIF(1) => \audio_sample_ch6_reg_n_0_[21]\,
      DIF(0) => \audio_sample_ch6_reg_n_0_[20]\,
      DIG(1) => \audio_sample_ch6_reg_n_0_[23]\,
      DIG(0) => \audio_sample_ch6_reg_n_0_[22]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch6_rd_data0(15 downto 14),
      DOB(1 downto 0) => ch6_rd_data0(17 downto 16),
      DOC(1 downto 0) => ch6_rd_data0(19 downto 18),
      DOD(1 downto 0) => ch6_rd_data0(21 downto 20),
      DOE(1 downto 0) => ch6_rd_data0(23 downto 22),
      DOF(1 downto 0) => ch6_rd_data0(25 downto 24),
      DOG(1 downto 0) => ch6_rd_data0(27 downto 26),
      DOH(1 downto 0) => NLW_ch6_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
\ch6_wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ch6_wr_index(0),
      O => \ch6_wr_index[0]_i_1_n_0\
    );
\ch6_wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ch6_wr_index(0),
      I1 => ch6_wr_index(1),
      O => \ch6_wr_index[1]_i_1_n_0\
    );
\ch6_wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ch6_wr_index(0),
      I1 => ch6_wr_index(1),
      I2 => ch6_wr_index(2),
      O => \ch6_wr_index[2]_i_1_n_0\
    );
\ch6_wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch6_wr_index[0]_i_1_n_0\,
      Q => ch6_wr_index(0),
      R => gen_sample_ch10
    );
\ch6_wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch6_wr_index[1]_i_1_n_0\,
      Q => ch6_wr_index(1),
      R => gen_sample_ch10
    );
\ch6_wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch6_wr_index[2]_i_1_n_0\,
      Q => ch6_wr_index(2),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(0),
      Q => ch7_rd_data(0),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(10),
      Q => ch7_rd_data(10),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(11),
      Q => ch7_rd_data(11),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(12),
      Q => ch7_rd_data(12),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(13),
      Q => ch7_rd_data(13),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(14),
      Q => ch7_rd_data(14),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(15),
      Q => ch7_rd_data(15),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(16),
      Q => ch7_rd_data(16),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(17),
      Q => ch7_rd_data(17),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(18),
      Q => ch7_rd_data(18),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(19),
      Q => ch7_rd_data(19),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(1),
      Q => ch7_rd_data(1),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(20),
      Q => ch7_rd_data(20),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(21),
      Q => ch7_rd_data(21),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(22),
      Q => ch7_rd_data(22),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(23),
      Q => ch7_rd_data(23),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(24),
      Q => ch7_rd_data(24),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(25),
      Q => ch7_rd_data(25),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(26),
      Q => ch7_rd_data(26),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(27),
      Q => ch7_rd_data(27),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(28),
      Q => ch7_rd_data(28),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(29),
      Q => ch7_rd_data(29),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(2),
      Q => ch7_rd_data(2),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(30),
      Q => ch7_rd_data(30),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(31),
      Q => ch7_rd_data(31),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(3),
      Q => ch7_rd_data(3),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(4),
      Q => ch7_rd_data(4),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(5),
      Q => ch7_rd_data(5),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(6),
      Q => ch7_rd_data(6),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(7),
      Q => ch7_rd_data(7),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(8),
      Q => ch7_rd_data(8),
      R => gen_sample_ch10
    );
\ch7_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch7_rd_data0(9),
      Q => ch7_rd_data(9),
      R => gen_sample_ch10
    );
ch7_sample_queue_reg_0_7_0_5: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch7_wr_index(2 downto 0),
      DIA(1) => preamble_frame(1),
      DIA(0) => p_4_out,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => audio_sample_ch7(1 downto 0),
      DID(1 downto 0) => audio_sample_ch7(3 downto 2),
      DIE(1 downto 0) => audio_sample_ch7(5 downto 4),
      DIF(1 downto 0) => audio_sample_ch7(7 downto 6),
      DIG(1) => \audio_sample_ch7_reg_n_0_[9]\,
      DIG(0) => \audio_sample_ch7_reg_n_0_[8]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch7_rd_data0(1 downto 0),
      DOB(1 downto 0) => ch7_rd_data0(3 downto 2),
      DOC(1 downto 0) => ch7_rd_data0(5 downto 4),
      DOD(1 downto 0) => ch7_rd_data0(7 downto 6),
      DOE(1 downto 0) => ch7_rd_data0(9 downto 8),
      DOF(1 downto 0) => ch7_rd_data0(11 downto 10),
      DOG(1 downto 0) => ch7_rd_data0(13 downto 12),
      DOH(1 downto 0) => NLW_ch7_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch7_sample_queue_reg_0_7_12_17: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch7_wr_index(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1) => ch7_sample_queue_reg_0_7_12_17_i_1_n_0,
      DIB(0) => channel_status(191),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch7_rd_data0(29 downto 28),
      DOB(1 downto 0) => ch7_rd_data0(31 downto 30),
      DOC(1 downto 0) => NLW_ch7_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ch7_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_ch7_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ch7_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ch7_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ch7_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch7_sample_queue_reg_0_7_12_17_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => channel_status(191),
      I1 => ch7_sample_queue_reg_0_7_12_17_i_2_n_0,
      I2 => ch7_sample_queue_reg_0_7_12_17_i_3_n_0,
      I3 => ch7_sample_queue_reg_0_7_12_17_i_4_n_0,
      O => ch7_sample_queue_reg_0_7_12_17_i_1_n_0
    );
ch7_sample_queue_reg_0_7_12_17_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \audio_sample_ch7_reg_n_0_[10]\,
      I1 => \audio_sample_ch7_reg_n_0_[11]\,
      I2 => \audio_sample_ch7_reg_n_0_[12]\,
      I3 => \audio_sample_ch7_reg_n_0_[13]\,
      I4 => ch7_sample_queue_reg_0_7_12_17_i_5_n_0,
      O => ch7_sample_queue_reg_0_7_12_17_i_2_n_0
    );
ch7_sample_queue_reg_0_7_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => audio_sample_ch7(0),
      I1 => audio_sample_ch7(1),
      I2 => audio_sample_ch7(2),
      I3 => audio_sample_ch7(3),
      I4 => ch7_sample_queue_reg_0_7_12_17_i_6_n_0,
      O => ch7_sample_queue_reg_0_7_12_17_i_3_n_0
    );
ch7_sample_queue_reg_0_7_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \audio_sample_ch7_reg_n_0_[20]\,
      I1 => \audio_sample_ch7_reg_n_0_[21]\,
      I2 => \audio_sample_ch7_reg_n_0_[16]\,
      I3 => \audio_sample_ch7_reg_n_0_[17]\,
      I4 => ch7_sample_queue_reg_0_7_12_17_i_7_n_0,
      O => ch7_sample_queue_reg_0_7_12_17_i_4_n_0
    );
ch7_sample_queue_reg_0_7_12_17_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch7_reg_n_0_[9]\,
      I1 => \audio_sample_ch7_reg_n_0_[8]\,
      I2 => \audio_sample_ch7_reg_n_0_[15]\,
      I3 => \audio_sample_ch7_reg_n_0_[14]\,
      O => ch7_sample_queue_reg_0_7_12_17_i_5_n_0
    );
ch7_sample_queue_reg_0_7_12_17_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => audio_sample_ch7(7),
      I1 => audio_sample_ch7(6),
      I2 => audio_sample_ch7(5),
      I3 => audio_sample_ch7(4),
      O => ch7_sample_queue_reg_0_7_12_17_i_6_n_0
    );
ch7_sample_queue_reg_0_7_12_17_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch7_reg_n_0_[23]\,
      I1 => \audio_sample_ch7_reg_n_0_[22]\,
      I2 => \audio_sample_ch7_reg_n_0_[19]\,
      I3 => \audio_sample_ch7_reg_n_0_[18]\,
      O => ch7_sample_queue_reg_0_7_12_17_i_7_n_0
    );
ch7_sample_queue_reg_0_7_6_11: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch7_wr_index(2 downto 0),
      DIA(1) => \audio_sample_ch7_reg_n_0_[11]\,
      DIA(0) => \audio_sample_ch7_reg_n_0_[10]\,
      DIB(1) => \audio_sample_ch7_reg_n_0_[13]\,
      DIB(0) => \audio_sample_ch7_reg_n_0_[12]\,
      DIC(1) => \audio_sample_ch7_reg_n_0_[15]\,
      DIC(0) => \audio_sample_ch7_reg_n_0_[14]\,
      DID(1) => \audio_sample_ch7_reg_n_0_[17]\,
      DID(0) => \audio_sample_ch7_reg_n_0_[16]\,
      DIE(1) => \audio_sample_ch7_reg_n_0_[19]\,
      DIE(0) => \audio_sample_ch7_reg_n_0_[18]\,
      DIF(1) => \audio_sample_ch7_reg_n_0_[21]\,
      DIF(0) => \audio_sample_ch7_reg_n_0_[20]\,
      DIG(1) => \audio_sample_ch7_reg_n_0_[23]\,
      DIG(0) => \audio_sample_ch7_reg_n_0_[22]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch7_rd_data0(15 downto 14),
      DOB(1 downto 0) => ch7_rd_data0(17 downto 16),
      DOC(1 downto 0) => ch7_rd_data0(19 downto 18),
      DOD(1 downto 0) => ch7_rd_data0(21 downto 20),
      DOE(1 downto 0) => ch7_rd_data0(23 downto 22),
      DOF(1 downto 0) => ch7_rd_data0(25 downto 24),
      DOG(1 downto 0) => ch7_rd_data0(27 downto 26),
      DOH(1 downto 0) => NLW_ch7_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
\ch7_wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ch7_wr_index(0),
      O => \ch7_wr_index[0]_i_1_n_0\
    );
\ch7_wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ch7_wr_index(0),
      I1 => ch7_wr_index(1),
      O => \ch7_wr_index[1]_i_1_n_0\
    );
\ch7_wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ch7_wr_index(0),
      I1 => ch7_wr_index(1),
      I2 => ch7_wr_index(2),
      O => \ch7_wr_index[2]_i_1_n_0\
    );
\ch7_wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch7_wr_index[0]_i_1_n_0\,
      Q => ch7_wr_index(0),
      R => gen_sample_ch10
    );
\ch7_wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch7_wr_index[1]_i_1_n_0\,
      Q => ch7_wr_index(1),
      R => gen_sample_ch10
    );
\ch7_wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch7_wr_index[2]_i_1_n_0\,
      Q => ch7_wr_index(2),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(0),
      Q => ch8_rd_data(0),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(10),
      Q => ch8_rd_data(10),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(11),
      Q => ch8_rd_data(11),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(12),
      Q => ch8_rd_data(12),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(13),
      Q => ch8_rd_data(13),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(14),
      Q => ch8_rd_data(14),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(15),
      Q => ch8_rd_data(15),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(16),
      Q => ch8_rd_data(16),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(17),
      Q => ch8_rd_data(17),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(18),
      Q => ch8_rd_data(18),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(19),
      Q => ch8_rd_data(19),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(1),
      Q => ch8_rd_data(1),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(20),
      Q => ch8_rd_data(20),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(21),
      Q => ch8_rd_data(21),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(22),
      Q => ch8_rd_data(22),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(23),
      Q => ch8_rd_data(23),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(24),
      Q => ch8_rd_data(24),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(25),
      Q => ch8_rd_data(25),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(26),
      Q => ch8_rd_data(26),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(27),
      Q => ch8_rd_data(27),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(28),
      Q => ch8_rd_data(28),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(29),
      Q => ch8_rd_data(29),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(2),
      Q => ch8_rd_data(2),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(30),
      Q => ch8_rd_data(30),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(31),
      Q => ch8_rd_data(31),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(3),
      Q => ch8_rd_data(3),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(4),
      Q => ch8_rd_data(4),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(5),
      Q => ch8_rd_data(5),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(6),
      Q => ch8_rd_data(6),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(7),
      Q => ch8_rd_data(7),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(8),
      Q => ch8_rd_data(8),
      R => gen_sample_ch10
    );
\ch8_rd_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => ch8_rd_data0(9),
      Q => ch8_rd_data(9),
      R => gen_sample_ch10
    );
ch8_sample_queue_reg_0_7_0_5: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch8_wr_index(2 downto 0),
      DIA(1 downto 0) => B"11",
      DIB(1 downto 0) => B"00",
      DIC(1) => \audio_sample_ch8_reg_n_0_[1]\,
      DIC(0) => \audio_sample_ch8_reg_n_0_[0]\,
      DID(1) => \audio_sample_ch8_reg_n_0_[3]\,
      DID(0) => \audio_sample_ch8_reg_n_0_[2]\,
      DIE(1) => \audio_sample_ch8_reg_n_0_[5]\,
      DIE(0) => \audio_sample_ch8_reg_n_0_[4]\,
      DIF(1) => \audio_sample_ch8_reg_n_0_[7]\,
      DIF(0) => \audio_sample_ch8_reg_n_0_[6]\,
      DIG(1) => \audio_sample_ch8_reg_n_0_[9]\,
      DIG(0) => \audio_sample_ch8_reg_n_0_[8]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch8_rd_data0(1 downto 0),
      DOB(1 downto 0) => ch8_rd_data0(3 downto 2),
      DOC(1 downto 0) => ch8_rd_data0(5 downto 4),
      DOD(1 downto 0) => ch8_rd_data0(7 downto 6),
      DOE(1 downto 0) => ch8_rd_data0(9 downto 8),
      DOF(1 downto 0) => ch8_rd_data0(11 downto 10),
      DOG(1 downto 0) => ch8_rd_data0(13 downto 12),
      DOH(1 downto 0) => NLW_ch8_sample_queue_reg_0_7_0_5_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch8_sample_queue_reg_0_7_12_17: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch8_wr_index(2 downto 0),
      DIA(1 downto 0) => B"00",
      DIB(1) => parity_sample8,
      DIB(0) => channel_status(191),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch8_rd_data0(29 downto 28),
      DOB(1 downto 0) => ch8_rd_data0(31 downto 30),
      DOC(1 downto 0) => NLW_ch8_sample_queue_reg_0_7_12_17_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ch8_sample_queue_reg_0_7_12_17_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_ch8_sample_queue_reg_0_7_12_17_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ch8_sample_queue_reg_0_7_12_17_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ch8_sample_queue_reg_0_7_12_17_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ch8_sample_queue_reg_0_7_12_17_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
ch8_sample_queue_reg_0_7_12_17_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ch8_sample_queue_reg_0_7_12_17_i_2_n_0,
      I1 => ch8_sample_queue_reg_0_7_12_17_i_3_n_0,
      I2 => ch8_sample_queue_reg_0_7_12_17_i_4_n_0,
      O => parity_sample8
    );
ch8_sample_queue_reg_0_7_12_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => channel_status(191),
      I1 => ch8_sample_queue_reg_0_7_12_17_i_5_n_0,
      I2 => \audio_sample_ch8_reg_n_0_[21]\,
      I3 => \audio_sample_ch8_reg_n_0_[20]\,
      I4 => \audio_sample_ch8_reg_n_0_[17]\,
      I5 => \audio_sample_ch8_reg_n_0_[16]\,
      O => ch8_sample_queue_reg_0_7_12_17_i_2_n_0
    );
ch8_sample_queue_reg_0_7_12_17_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \audio_sample_ch8_reg_n_0_[10]\,
      I1 => \audio_sample_ch8_reg_n_0_[11]\,
      I2 => \audio_sample_ch8_reg_n_0_[12]\,
      I3 => \audio_sample_ch8_reg_n_0_[13]\,
      I4 => ch8_sample_queue_reg_0_7_12_17_i_6_n_0,
      O => ch8_sample_queue_reg_0_7_12_17_i_3_n_0
    );
ch8_sample_queue_reg_0_7_12_17_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \audio_sample_ch8_reg_n_0_[4]\,
      I1 => \audio_sample_ch8_reg_n_0_[5]\,
      I2 => \audio_sample_ch8_reg_n_0_[6]\,
      I3 => \audio_sample_ch8_reg_n_0_[7]\,
      I4 => ch8_sample_queue_reg_0_7_12_17_i_7_n_0,
      O => ch8_sample_queue_reg_0_7_12_17_i_4_n_0
    );
ch8_sample_queue_reg_0_7_12_17_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch8_reg_n_0_[19]\,
      I1 => \audio_sample_ch8_reg_n_0_[18]\,
      I2 => \audio_sample_ch8_reg_n_0_[23]\,
      I3 => \audio_sample_ch8_reg_n_0_[22]\,
      O => ch8_sample_queue_reg_0_7_12_17_i_5_n_0
    );
ch8_sample_queue_reg_0_7_12_17_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch8_reg_n_0_[9]\,
      I1 => \audio_sample_ch8_reg_n_0_[8]\,
      I2 => \audio_sample_ch8_reg_n_0_[15]\,
      I3 => \audio_sample_ch8_reg_n_0_[14]\,
      O => ch8_sample_queue_reg_0_7_12_17_i_6_n_0
    );
ch8_sample_queue_reg_0_7_12_17_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_sample_ch8_reg_n_0_[3]\,
      I1 => \audio_sample_ch8_reg_n_0_[2]\,
      I2 => \audio_sample_ch8_reg_n_0_[1]\,
      I3 => \audio_sample_ch8_reg_n_0_[0]\,
      O => ch8_sample_queue_reg_0_7_12_17_i_7_n_0
    );
ch8_sample_queue_reg_0_7_6_11: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 3) => B"00",
      ADDRA(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRB(4 downto 3) => B"00",
      ADDRB(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRC(4 downto 3) => B"00",
      ADDRC(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRD(4 downto 3) => B"00",
      ADDRD(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRE(4 downto 3) => B"00",
      ADDRE(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRF(4 downto 3) => B"00",
      ADDRF(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRG(4 downto 3) => B"00",
      ADDRG(2 downto 0) => ch_rd_index(2 downto 0),
      ADDRH(4 downto 3) => B"00",
      ADDRH(2 downto 0) => ch8_wr_index(2 downto 0),
      DIA(1) => \audio_sample_ch8_reg_n_0_[11]\,
      DIA(0) => \audio_sample_ch8_reg_n_0_[10]\,
      DIB(1) => \audio_sample_ch8_reg_n_0_[13]\,
      DIB(0) => \audio_sample_ch8_reg_n_0_[12]\,
      DIC(1) => \audio_sample_ch8_reg_n_0_[15]\,
      DIC(0) => \audio_sample_ch8_reg_n_0_[14]\,
      DID(1) => \audio_sample_ch8_reg_n_0_[17]\,
      DID(0) => \audio_sample_ch8_reg_n_0_[16]\,
      DIE(1) => \audio_sample_ch8_reg_n_0_[19]\,
      DIE(0) => \audio_sample_ch8_reg_n_0_[18]\,
      DIF(1) => \audio_sample_ch8_reg_n_0_[21]\,
      DIF(0) => \audio_sample_ch8_reg_n_0_[20]\,
      DIG(1) => \audio_sample_ch8_reg_n_0_[23]\,
      DIG(0) => \audio_sample_ch8_reg_n_0_[22]\,
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => ch8_rd_data0(15 downto 14),
      DOB(1 downto 0) => ch8_rd_data0(17 downto 16),
      DOC(1 downto 0) => ch8_rd_data0(19 downto 18),
      DOD(1 downto 0) => ch8_rd_data0(21 downto 20),
      DOE(1 downto 0) => ch8_rd_data0(23 downto 22),
      DOF(1 downto 0) => ch8_rd_data0(25 downto 24),
      DOG(1 downto 0) => ch8_rd_data0(27 downto 26),
      DOH(1 downto 0) => NLW_ch8_sample_queue_reg_0_7_6_11_DOH_UNCONNECTED(1 downto 0),
      WCLK => axis_clk,
      WE => p_0_in0_out
    );
\ch8_wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ch8_wr_index(0),
      O => \ch8_wr_index[0]_i_1_n_0\
    );
\ch8_wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ch8_wr_index(0),
      I1 => ch8_wr_index(1),
      O => \ch8_wr_index[1]_i_1_n_0\
    );
\ch8_wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ch8_wr_index(0),
      I1 => ch8_wr_index(1),
      I2 => ch8_wr_index(2),
      O => \ch8_wr_index[2]_i_1_n_0\
    );
\ch8_wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch8_wr_index[0]_i_1_n_0\,
      Q => ch8_wr_index(0),
      R => gen_sample_ch10
    );
\ch8_wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch8_wr_index[1]_i_1_n_0\,
      Q => ch8_wr_index(1),
      R => gen_sample_ch10
    );
\ch8_wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => \ch8_wr_index[2]_i_1_n_0\,
      Q => ch8_wr_index(2),
      R => gen_sample_ch10
    );
\ch_en[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^ch_en_reg[4]_0\,
      I1 => \aud_channel_count_reg[3]\(0),
      I2 => axis_resetn,
      O => \ch_en[4]_i_1_n_0\
    );
\ch_en[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \^axis_id_egress_reg[2]_0\(0),
      I1 => \^load_value_toggle\,
      I2 => \^axis_id_egress_reg[2]_0\(2),
      I3 => \^axis_id_egress_reg[2]_0\(1),
      I4 => \aud_channel_count_reg[3]\(1),
      O => \^ch_en_reg[4]_0\
    );
\ch_en[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^axis_id_egress_reg[2]_0\(1),
      I1 => \^axis_id_egress_reg[2]_0\(2),
      I2 => \^load_value_toggle\,
      I3 => \^axis_id_egress_reg[2]_0\(0),
      O => \ch_en_reg[5]_0\
    );
\ch_en[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004FFFF"
    )
        port map (
      I0 => \^axis_id_egress_reg[2]_0\(0),
      I1 => \^load_value_toggle\,
      I2 => \^axis_id_egress_reg[2]_0\(2),
      I3 => \^axis_id_egress_reg[2]_0\(1),
      I4 => axis_resetn,
      O => \ch_en[8]_i_1_n_0\
    );
\ch_en[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => axis_resetn,
      I1 => \aud_channel_count_reg[3]\(1),
      I2 => \^axis_id_egress_reg[2]_0\(1),
      I3 => \^axis_id_egress_reg[2]_0\(2),
      I4 => \^load_value_toggle\,
      I5 => \^axis_id_egress_reg[2]_0\(0),
      O => \ch_en[8]_i_2_n_0\
    );
\ch_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \ch_en[8]_i_1_n_0\,
      D => \aud_channel_count_reg[1]\(0),
      Q => \ch_en_reg_n_0_[1]\,
      R => '0'
    );
\ch_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \ch_en[8]_i_1_n_0\,
      D => \aud_channel_count_reg[1]\(1),
      Q => data1,
      R => '0'
    );
\ch_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \ch_en[8]_i_1_n_0\,
      D => \aud_channel_count_reg[1]\(2),
      Q => data2,
      R => '0'
    );
\ch_en_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \ch_en[8]_i_1_n_0\,
      D => \ch_en[4]_i_1_n_0\,
      Q => data3,
      R => '0'
    );
\ch_en_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \ch_en[8]_i_1_n_0\,
      D => \aud_channel_count_reg[1]\(3),
      Q => data4,
      R => '0'
    );
\ch_en_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \ch_en[8]_i_1_n_0\,
      D => \aud_channel_count_reg[1]\(4),
      Q => data5,
      R => '0'
    );
\ch_en_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \ch_en[8]_i_1_n_0\,
      D => \aud_channel_count_reg[1]\(5),
      Q => data6,
      R => '0'
    );
\ch_en_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \ch_en[8]_i_1_n_0\,
      D => \ch_en[8]_i_2_n_0\,
      Q => data7,
      R => '0'
    );
\ch_rd_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ch_rd_index(0),
      O => \ch_rd_index[0]_i_1_n_0\
    );
\ch_rd_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ch_rd_index(0),
      I1 => ch_rd_index(1),
      O => \ch_rd_index[1]_i_1_n_0\
    );
\ch_rd_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ch_rd_index(0),
      I1 => ch_rd_index(1),
      I2 => ch_rd_index(2),
      O => \ch_rd_index[2]_i_1_n_0\
    );
\ch_rd_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => \ch_rd_index[0]_i_1_n_0\,
      Q => ch_rd_index(0),
      R => gen_sample_ch10
    );
\ch_rd_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => \ch_rd_index[1]_i_1_n_0\,
      Q => ch_rd_index(1),
      R => gen_sample_ch10
    );
\ch_rd_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(1),
      D => \ch_rd_index[2]_i_1_n_0\,
      Q => ch_rd_index(2),
      R => gen_sample_ch10
    );
\channel_status[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => channel_status(191),
      O => \channel_status[0]_i_1_n_0\
    );
\channel_status[100]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[99]\,
      O => \channel_status[100]_i_1_n_0\
    );
\channel_status[101]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[100]\,
      O => \channel_status[101]_i_1_n_0\
    );
\channel_status[102]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[101]\,
      O => \channel_status[102]_i_1_n_0\
    );
\channel_status[103]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[102]\,
      O => \channel_status[103]_i_1_n_0\
    );
\channel_status[104]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[103]\,
      O => \channel_status[104]_i_1_n_0\
    );
\channel_status[105]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[104]\,
      O => \channel_status[105]_i_1_n_0\
    );
\channel_status[106]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[105]\,
      O => \channel_status[106]_i_1_n_0\
    );
\channel_status[107]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[106]\,
      O => \channel_status[107]_i_1_n_0\
    );
\channel_status[108]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[107]\,
      O => \channel_status[108]_i_1_n_0\
    );
\channel_status[109]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[108]\,
      O => \channel_status[109]_i_1_n_0\
    );
\channel_status[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[9]\,
      O => \channel_status[10]_i_1_n_0\
    );
\channel_status[110]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[109]\,
      O => \channel_status[110]_i_1_n_0\
    );
\channel_status[111]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[110]\,
      O => \channel_status[111]_i_1_n_0\
    );
\channel_status[112]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[111]\,
      O => \channel_status[112]_i_1_n_0\
    );
\channel_status[113]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[112]\,
      O => \channel_status[113]_i_1_n_0\
    );
\channel_status[114]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[113]\,
      O => \channel_status[114]_i_1_n_0\
    );
\channel_status[115]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[114]\,
      O => \channel_status[115]_i_1_n_0\
    );
\channel_status[116]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[115]\,
      O => \channel_status[116]_i_1_n_0\
    );
\channel_status[117]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[116]\,
      O => \channel_status[117]_i_1_n_0\
    );
\channel_status[118]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[117]\,
      O => \channel_status[118]_i_1_n_0\
    );
\channel_status[119]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[118]\,
      O => \channel_status[119]_i_1_n_0\
    );
\channel_status[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[10]\,
      O => \channel_status[11]_i_1_n_0\
    );
\channel_status[120]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[119]\,
      O => \channel_status[120]_i_1_n_0\
    );
\channel_status[121]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[120]\,
      O => \channel_status[121]_i_1_n_0\
    );
\channel_status[122]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[121]\,
      O => \channel_status[122]_i_1_n_0\
    );
\channel_status[123]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[122]\,
      O => \channel_status[123]_i_1_n_0\
    );
\channel_status[124]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[123]\,
      O => \channel_status[124]_i_1_n_0\
    );
\channel_status[125]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[124]\,
      O => \channel_status[125]_i_1_n_0\
    );
\channel_status[126]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[125]\,
      O => \channel_status[126]_i_1_n_0\
    );
\channel_status[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[126]\,
      O => \channel_status[127]_i_1_n_0\
    );
\channel_status[128]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[127]\,
      O => \channel_status[128]_i_1_n_0\
    );
\channel_status[129]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[128]\,
      O => \channel_status[129]_i_1_n_0\
    );
\channel_status[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[11]\,
      O => \channel_status[12]_i_1_n_0\
    );
\channel_status[130]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[129]\,
      O => \channel_status[130]_i_1_n_0\
    );
\channel_status[131]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[130]\,
      O => \channel_status[131]_i_1_n_0\
    );
\channel_status[132]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[131]\,
      O => \channel_status[132]_i_1_n_0\
    );
\channel_status[133]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[132]\,
      O => \channel_status[133]_i_1_n_0\
    );
\channel_status[134]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[133]\,
      O => \channel_status[134]_i_1_n_0\
    );
\channel_status[135]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[134]\,
      O => \channel_status[135]_i_1_n_0\
    );
\channel_status[136]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[135]\,
      O => \channel_status[136]_i_1_n_0\
    );
\channel_status[137]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[136]\,
      O => \channel_status[137]_i_1_n_0\
    );
\channel_status[138]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[137]\,
      O => \channel_status[138]_i_1_n_0\
    );
\channel_status[139]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[138]\,
      O => \channel_status[139]_i_1_n_0\
    );
\channel_status[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[12]\,
      O => \channel_status[13]_i_1_n_0\
    );
\channel_status[140]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[139]\,
      O => \channel_status[140]_i_1_n_0\
    );
\channel_status[141]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[140]\,
      O => \channel_status[141]_i_1_n_0\
    );
\channel_status[142]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[141]\,
      O => \channel_status[142]_i_1_n_0\
    );
\channel_status[143]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[142]\,
      O => \channel_status[143]_i_1_n_0\
    );
\channel_status[144]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[143]\,
      O => \channel_status[144]_i_1_n_0\
    );
\channel_status[145]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[144]\,
      O => \channel_status[145]_i_1_n_0\
    );
\channel_status[146]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[145]\,
      O => \channel_status[146]_i_1_n_0\
    );
\channel_status[147]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[146]\,
      O => \channel_status[147]_i_1_n_0\
    );
\channel_status[148]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[147]\,
      O => \channel_status[148]_i_1_n_0\
    );
\channel_status[149]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FFFFFF"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \aud_blk_seq_reg_n_0_[0]\,
      I2 => gen_subframe_preamble,
      I3 => axis_resetn,
      I4 => Q(0),
      O => \channel_status[149]_i_1_n_0\
    );
\channel_status[149]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[148]\,
      O => \channel_status[149]_i_2_n_0\
    );
\channel_status[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[13]\,
      O => \channel_status[14]_i_1_n_0\
    );
\channel_status[150]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[149]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(0),
      O => \channel_status[150]_i_1_n_0\
    );
\channel_status[151]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[150]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(1),
      O => \channel_status[151]_i_1_n_0\
    );
\channel_status[152]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[151]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(2),
      O => \channel_status[152]_i_1_n_0\
    );
\channel_status[153]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[152]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(3),
      O => \channel_status[153]_i_1_n_0\
    );
\channel_status[154]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[153]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(4),
      O => \channel_status[154]_i_1_n_0\
    );
\channel_status[155]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[154]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(5),
      O => \channel_status[155]_i_1_n_0\
    );
\channel_status[156]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[155]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(6),
      O => \channel_status[156]_i_1_n_0\
    );
\channel_status[157]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[156]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(7),
      O => \channel_status[157]_i_1_n_0\
    );
\channel_status[158]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[157]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(8),
      O => \channel_status[158]_i_1_n_0\
    );
\channel_status[159]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[158]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(9),
      O => \channel_status[159]_i_1_n_0\
    );
\channel_status[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[14]\,
      O => \channel_status[15]_i_1_n_0\
    );
\channel_status[160]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[159]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(10),
      O => \channel_status[160]_i_1_n_0\
    );
\channel_status[161]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[160]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(11),
      O => \channel_status[161]_i_1_n_0\
    );
\channel_status[162]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[161]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(12),
      O => \channel_status[162]_i_1_n_0\
    );
\channel_status[163]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[162]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(13),
      O => \channel_status[163]_i_1_n_0\
    );
\channel_status[164]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[163]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(14),
      O => \channel_status[164]_i_1_n_0\
    );
\channel_status[165]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[164]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(15),
      O => \channel_status[165]_i_1_n_0\
    );
\channel_status[166]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[165]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(16),
      O => \channel_status[166]_i_1_n_0\
    );
\channel_status[167]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[166]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(17),
      O => \channel_status[167]_i_1_n_0\
    );
\channel_status[168]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[167]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(18),
      O => \channel_status[168]_i_1_n_0\
    );
\channel_status[169]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[168]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(19),
      O => \channel_status[169]_i_1_n_0\
    );
\channel_status[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[15]\,
      O => \channel_status[16]_i_1_n_0\
    );
\channel_status[170]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[169]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(20),
      O => \channel_status[170]_i_1_n_0\
    );
\channel_status[171]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[170]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(21),
      O => \channel_status[171]_i_1_n_0\
    );
\channel_status[172]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[171]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(22),
      O => \channel_status[172]_i_1_n_0\
    );
\channel_status[173]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[172]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(23),
      O => \channel_status[173]_i_1_n_0\
    );
\channel_status[174]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[173]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(24),
      O => \channel_status[174]_i_1_n_0\
    );
\channel_status[175]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[174]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(25),
      O => \channel_status[175]_i_1_n_0\
    );
\channel_status[176]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[175]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(26),
      O => \channel_status[176]_i_1_n_0\
    );
\channel_status[177]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[176]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(27),
      O => \channel_status[177]_i_1_n_0\
    );
\channel_status[178]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[177]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(28),
      O => \channel_status[178]_i_1_n_0\
    );
\channel_status[179]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[178]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(29),
      O => \channel_status[179]_i_1_n_0\
    );
\channel_status[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[16]\,
      O => \channel_status[17]_i_1_n_0\
    );
\channel_status[180]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[179]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(30),
      O => \channel_status[180]_i_1_n_0\
    );
\channel_status[181]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[180]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(31),
      O => \channel_status[181]_i_1_n_0\
    );
\channel_status[182]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[181]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(32),
      O => \channel_status[182]_i_1_n_0\
    );
\channel_status[183]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[182]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(33),
      O => \channel_status[183]_i_1_n_0\
    );
\channel_status[184]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[183]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(34),
      O => \channel_status[184]_i_1_n_0\
    );
\channel_status[185]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[184]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(35),
      O => \channel_status[185]_i_1_n_0\
    );
\channel_status[186]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[185]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(36),
      O => \channel_status[186]_i_1_n_0\
    );
\channel_status[187]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[186]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(37),
      O => \channel_status[187]_i_1_n_0\
    );
\channel_status[188]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[187]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(38),
      O => \channel_status[188]_i_1_n_0\
    );
\channel_status[189]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[188]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(39),
      O => \channel_status[189]_i_1_n_0\
    );
\channel_status[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[17]\,
      O => \channel_status[18]_i_1_n_0\
    );
\channel_status[190]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[189]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(40),
      O => \channel_status[190]_i_1_n_0\
    );
\channel_status[191]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => gen_subframe_preamble,
      I2 => \aud_blk_seq_reg_n_0_[0]\,
      O => \channel_status[191]_i_1_n_0\
    );
\channel_status[191]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \channel_status_reg_n_0_[190]\,
      I1 => pulse_sync_axis_q(2),
      I2 => aud_spdif_channel_status_latched(41),
      O => \channel_status[191]_i_2_n_0\
    );
\channel_status[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[18]\,
      O => \channel_status[19]_i_1_n_0\
    );
\channel_status[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[0]\,
      O => \channel_status[1]_i_1_n_0\
    );
\channel_status[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[19]\,
      O => \channel_status[20]_i_1_n_0\
    );
\channel_status[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[20]\,
      O => \channel_status[21]_i_1_n_0\
    );
\channel_status[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[21]\,
      O => \channel_status[22]_i_1_n_0\
    );
\channel_status[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[22]\,
      O => \channel_status[23]_i_1_n_0\
    );
\channel_status[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[23]\,
      O => \channel_status[24]_i_1_n_0\
    );
\channel_status[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[24]\,
      O => \channel_status[25]_i_1_n_0\
    );
\channel_status[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[25]\,
      O => \channel_status[26]_i_1_n_0\
    );
\channel_status[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[26]\,
      O => \channel_status[27]_i_1_n_0\
    );
\channel_status[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[27]\,
      O => \channel_status[28]_i_1_n_0\
    );
\channel_status[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[28]\,
      O => \channel_status[29]_i_1_n_0\
    );
\channel_status[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[1]\,
      O => \channel_status[2]_i_1_n_0\
    );
\channel_status[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[29]\,
      O => \channel_status[30]_i_1_n_0\
    );
\channel_status[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[30]\,
      O => \channel_status[31]_i_1_n_0\
    );
\channel_status[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[31]\,
      O => \channel_status[32]_i_1_n_0\
    );
\channel_status[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[32]\,
      O => \channel_status[33]_i_1_n_0\
    );
\channel_status[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[33]\,
      O => \channel_status[34]_i_1_n_0\
    );
\channel_status[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[34]\,
      O => \channel_status[35]_i_1_n_0\
    );
\channel_status[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[35]\,
      O => \channel_status[36]_i_1_n_0\
    );
\channel_status[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[36]\,
      O => \channel_status[37]_i_1_n_0\
    );
\channel_status[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[37]\,
      O => \channel_status[38]_i_1_n_0\
    );
\channel_status[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[38]\,
      O => \channel_status[39]_i_1_n_0\
    );
\channel_status[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[2]\,
      O => \channel_status[3]_i_1_n_0\
    );
\channel_status[40]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[39]\,
      O => \channel_status[40]_i_1_n_0\
    );
\channel_status[41]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[40]\,
      O => \channel_status[41]_i_1_n_0\
    );
\channel_status[42]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[41]\,
      O => \channel_status[42]_i_1_n_0\
    );
\channel_status[43]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[42]\,
      O => \channel_status[43]_i_1_n_0\
    );
\channel_status[44]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[43]\,
      O => \channel_status[44]_i_1_n_0\
    );
\channel_status[45]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[44]\,
      O => \channel_status[45]_i_1_n_0\
    );
\channel_status[46]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[45]\,
      O => \channel_status[46]_i_1_n_0\
    );
\channel_status[47]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[46]\,
      O => \channel_status[47]_i_1_n_0\
    );
\channel_status[48]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[47]\,
      O => \channel_status[48]_i_1_n_0\
    );
\channel_status[49]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[48]\,
      O => \channel_status[49]_i_1_n_0\
    );
\channel_status[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[3]\,
      O => \channel_status[4]_i_1_n_0\
    );
\channel_status[50]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[49]\,
      O => \channel_status[50]_i_1_n_0\
    );
\channel_status[51]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[50]\,
      O => \channel_status[51]_i_1_n_0\
    );
\channel_status[52]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[51]\,
      O => \channel_status[52]_i_1_n_0\
    );
\channel_status[53]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[52]\,
      O => \channel_status[53]_i_1_n_0\
    );
\channel_status[54]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[53]\,
      O => \channel_status[54]_i_1_n_0\
    );
\channel_status[55]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[54]\,
      O => \channel_status[55]_i_1_n_0\
    );
\channel_status[56]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[55]\,
      O => \channel_status[56]_i_1_n_0\
    );
\channel_status[57]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[56]\,
      O => \channel_status[57]_i_1_n_0\
    );
\channel_status[58]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[57]\,
      O => \channel_status[58]_i_1_n_0\
    );
\channel_status[59]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[58]\,
      O => \channel_status[59]_i_1_n_0\
    );
\channel_status[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[4]\,
      O => \channel_status[5]_i_1_n_0\
    );
\channel_status[60]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[59]\,
      O => \channel_status[60]_i_1_n_0\
    );
\channel_status[61]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[60]\,
      O => \channel_status[61]_i_1_n_0\
    );
\channel_status[62]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[61]\,
      O => \channel_status[62]_i_1_n_0\
    );
\channel_status[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[62]\,
      O => \channel_status[63]_i_1_n_0\
    );
\channel_status[64]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[63]\,
      O => \channel_status[64]_i_1_n_0\
    );
\channel_status[65]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[64]\,
      O => \channel_status[65]_i_1_n_0\
    );
\channel_status[66]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[65]\,
      O => \channel_status[66]_i_1_n_0\
    );
\channel_status[67]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[66]\,
      O => \channel_status[67]_i_1_n_0\
    );
\channel_status[68]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[67]\,
      O => \channel_status[68]_i_1_n_0\
    );
\channel_status[69]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[68]\,
      O => \channel_status[69]_i_1_n_0\
    );
\channel_status[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[5]\,
      O => \channel_status[6]_i_1_n_0\
    );
\channel_status[70]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[69]\,
      O => \channel_status[70]_i_1_n_0\
    );
\channel_status[71]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[70]\,
      O => \channel_status[71]_i_1_n_0\
    );
\channel_status[72]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[71]\,
      O => \channel_status[72]_i_1_n_0\
    );
\channel_status[73]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[72]\,
      O => \channel_status[73]_i_1_n_0\
    );
\channel_status[74]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[73]\,
      O => \channel_status[74]_i_1_n_0\
    );
\channel_status[75]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[74]\,
      O => \channel_status[75]_i_1_n_0\
    );
\channel_status[76]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[75]\,
      O => \channel_status[76]_i_1_n_0\
    );
\channel_status[77]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[76]\,
      O => \channel_status[77]_i_1_n_0\
    );
\channel_status[78]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[77]\,
      O => \channel_status[78]_i_1_n_0\
    );
\channel_status[79]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[78]\,
      O => \channel_status[79]_i_1_n_0\
    );
\channel_status[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[6]\,
      O => \channel_status[7]_i_1_n_0\
    );
\channel_status[80]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[79]\,
      O => \channel_status[80]_i_1_n_0\
    );
\channel_status[81]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[80]\,
      O => \channel_status[81]_i_1_n_0\
    );
\channel_status[82]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[81]\,
      O => \channel_status[82]_i_1_n_0\
    );
\channel_status[83]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[82]\,
      O => \channel_status[83]_i_1_n_0\
    );
\channel_status[84]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[83]\,
      O => \channel_status[84]_i_1_n_0\
    );
\channel_status[85]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[84]\,
      O => \channel_status[85]_i_1_n_0\
    );
\channel_status[86]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[85]\,
      O => \channel_status[86]_i_1_n_0\
    );
\channel_status[87]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[86]\,
      O => \channel_status[87]_i_1_n_0\
    );
\channel_status[88]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[87]\,
      O => \channel_status[88]_i_1_n_0\
    );
\channel_status[89]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[88]\,
      O => \channel_status[89]_i_1_n_0\
    );
\channel_status[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[7]\,
      O => \channel_status[8]_i_1_n_0\
    );
\channel_status[90]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[89]\,
      O => \channel_status[90]_i_1_n_0\
    );
\channel_status[91]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[90]\,
      O => \channel_status[91]_i_1_n_0\
    );
\channel_status[92]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[91]\,
      O => \channel_status[92]_i_1_n_0\
    );
\channel_status[93]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[92]\,
      O => \channel_status[93]_i_1_n_0\
    );
\channel_status[94]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[93]\,
      O => \channel_status[94]_i_1_n_0\
    );
\channel_status[95]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[94]\,
      O => \channel_status[95]_i_1_n_0\
    );
\channel_status[96]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[95]\,
      O => \channel_status[96]_i_1_n_0\
    );
\channel_status[97]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[96]\,
      O => \channel_status[97]_i_1_n_0\
    );
\channel_status[98]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[97]\,
      O => \channel_status[98]_i_1_n_0\
    );
\channel_status[99]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[98]\,
      O => \channel_status[99]_i_1_n_0\
    );
\channel_status[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pulse_sync_axis_q(2),
      I1 => \channel_status_reg_n_0_[8]\,
      O => \channel_status[9]_i_1_n_0\
    );
\channel_status_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[0]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[0]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[100]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[100]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[101]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[101]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[102]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[102]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[103]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[103]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[104]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[104]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[105]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[105]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[106]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[106]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[107]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[107]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[108]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[108]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[109]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[109]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[10]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[10]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[110]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[110]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[111]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[111]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[112]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[112]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[113]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[113]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[114]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[114]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[115]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[115]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[116]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[116]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[117]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[117]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[118]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[118]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[119]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[119]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[11]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[11]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[120]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[120]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[121]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[121]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[122]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[122]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[123]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[123]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[124]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[124]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[125]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[125]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[126]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[126]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[127]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[127]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[128]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[128]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[129]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[129]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[12]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[12]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[130]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[130]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[131]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[131]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[132]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[132]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[133]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[133]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[134]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[134]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[135]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[135]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[136]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[136]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[137]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[137]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[138]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[138]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[139]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[139]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[13]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[13]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[140]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[140]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[141]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[141]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[142]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[142]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[143]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[143]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[144]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[144]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[145]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[145]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[146]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[146]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[147]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[147]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[148]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[148]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[149]_i_2_n_0\,
      Q => \channel_status_reg_n_0_[149]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[14]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[14]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[150]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[150]\,
      R => gen_sample_ch10
    );
\channel_status_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[151]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[151]\,
      R => gen_sample_ch10
    );
\channel_status_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[152]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[152]\,
      R => gen_sample_ch10
    );
\channel_status_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[153]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[153]\,
      R => gen_sample_ch10
    );
\channel_status_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[154]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[154]\,
      R => gen_sample_ch10
    );
\channel_status_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[155]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[155]\,
      R => gen_sample_ch10
    );
\channel_status_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[156]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[156]\,
      R => gen_sample_ch10
    );
\channel_status_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[157]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[157]\,
      R => gen_sample_ch10
    );
\channel_status_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[158]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[158]\,
      R => gen_sample_ch10
    );
\channel_status_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[159]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[159]\,
      R => gen_sample_ch10
    );
\channel_status_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[15]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[15]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[160]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[160]\,
      R => gen_sample_ch10
    );
\channel_status_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[161]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[161]\,
      R => gen_sample_ch10
    );
\channel_status_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[162]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[162]\,
      R => gen_sample_ch10
    );
\channel_status_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[163]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[163]\,
      R => gen_sample_ch10
    );
\channel_status_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[164]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[164]\,
      R => gen_sample_ch10
    );
\channel_status_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[165]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[165]\,
      R => gen_sample_ch10
    );
\channel_status_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[166]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[166]\,
      R => gen_sample_ch10
    );
\channel_status_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[167]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[167]\,
      R => gen_sample_ch10
    );
\channel_status_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[168]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[168]\,
      R => gen_sample_ch10
    );
\channel_status_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[169]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[169]\,
      R => gen_sample_ch10
    );
\channel_status_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[16]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[16]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[170]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[170]\,
      R => gen_sample_ch10
    );
\channel_status_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[171]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[171]\,
      R => gen_sample_ch10
    );
\channel_status_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[172]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[172]\,
      R => gen_sample_ch10
    );
\channel_status_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[173]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[173]\,
      R => gen_sample_ch10
    );
\channel_status_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[174]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[174]\,
      R => gen_sample_ch10
    );
\channel_status_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[175]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[175]\,
      R => gen_sample_ch10
    );
\channel_status_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[176]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[176]\,
      R => gen_sample_ch10
    );
\channel_status_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[177]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[177]\,
      R => gen_sample_ch10
    );
\channel_status_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[178]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[178]\,
      R => gen_sample_ch10
    );
\channel_status_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[179]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[179]\,
      R => gen_sample_ch10
    );
\channel_status_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[17]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[17]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[180]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[180]\,
      R => gen_sample_ch10
    );
\channel_status_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[181]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[181]\,
      R => gen_sample_ch10
    );
\channel_status_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[182]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[182]\,
      R => gen_sample_ch10
    );
\channel_status_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[183]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[183]\,
      R => gen_sample_ch10
    );
\channel_status_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[184]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[184]\,
      R => gen_sample_ch10
    );
\channel_status_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[185]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[185]\,
      R => gen_sample_ch10
    );
\channel_status_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[186]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[186]\,
      R => gen_sample_ch10
    );
\channel_status_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[187]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[187]\,
      R => gen_sample_ch10
    );
\channel_status_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[188]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[188]\,
      R => gen_sample_ch10
    );
\channel_status_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[189]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[189]\,
      R => gen_sample_ch10
    );
\channel_status_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[18]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[18]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[190]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[190]\,
      R => gen_sample_ch10
    );
\channel_status_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[191]_i_2_n_0\,
      Q => channel_status(191),
      R => gen_sample_ch10
    );
\channel_status_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[19]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[19]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[1]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[1]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[20]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[20]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[21]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[21]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[22]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[22]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[23]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[23]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[24]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[24]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[25]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[25]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[26]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[26]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[27]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[27]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[28]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[28]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[29]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[29]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[2]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[2]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[30]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[30]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[31]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[31]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[32]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[32]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[33]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[33]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[34]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[34]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[35]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[35]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[36]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[36]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[37]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[37]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[38]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[38]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[39]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[39]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[3]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[3]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[40]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[40]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[41]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[41]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[42]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[42]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[43]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[43]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[44]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[44]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[45]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[45]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[46]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[46]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[47]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[47]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[48]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[48]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[49]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[49]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[4]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[4]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[50]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[50]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[51]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[51]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[52]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[52]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[53]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[53]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[54]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[54]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[55]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[55]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[56]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[56]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[57]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[57]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[58]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[58]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[59]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[59]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[5]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[5]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[60]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[60]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[61]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[61]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[62]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[62]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[63]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[63]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[64]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[64]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[65]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[65]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[66]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[66]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[67]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[67]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[68]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[68]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[69]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[69]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[6]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[6]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[70]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[70]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[71]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[71]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[72]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[72]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[73]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[73]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[74]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[74]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[75]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[75]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[76]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[76]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[77]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[77]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[78]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[78]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[79]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[79]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[7]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[7]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[80]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[80]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[81]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[81]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[82]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[82]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[83]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[83]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[84]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[84]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[85]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[85]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[86]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[86]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[87]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[87]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[88]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[88]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[89]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[89]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[8]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[8]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[90]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[90]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[91]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[91]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[92]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[92]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[93]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[93]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[94]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[94]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[95]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[95]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[96]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[96]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[97]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[97]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[98]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[98]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[99]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[99]\,
      R => \channel_status[149]_i_1_n_0\
    );
\channel_status_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \channel_status[191]_i_1_n_0\,
      D => \channel_status[9]_i_1_n_0\,
      Q => \channel_status_reg_n_0_[9]\,
      R => \channel_status[149]_i_1_n_0\
    );
\cntr_250ms_ch1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF60FFFFFF"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => \ping_pattern_ch1_reg[7]_i_2_n_0\,
      I3 => Q(0),
      I4 => axis_resetn,
      I5 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cntr_250ms_ch1_reg[7]_0\(0),
      O => \cntr_250ms_ch1[0]_i_3_n_0\
    );
\cntr_250ms_ch1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[0]_i_2_n_15\,
      Q => \^cntr_250ms_ch1_reg[7]_0\(0),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \cntr_250ms_ch1_reg[0]_i_2_n_0\,
      CO(6) => \cntr_250ms_ch1_reg[0]_i_2_n_1\,
      CO(5) => \cntr_250ms_ch1_reg[0]_i_2_n_2\,
      CO(4) => \cntr_250ms_ch1_reg[0]_i_2_n_3\,
      CO(3) => \NLW_cntr_250ms_ch1_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cntr_250ms_ch1_reg[0]_i_2_n_5\,
      CO(1) => \cntr_250ms_ch1_reg[0]_i_2_n_6\,
      CO(0) => \cntr_250ms_ch1_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \cntr_250ms_ch1_reg[0]_i_2_n_8\,
      O(6) => \cntr_250ms_ch1_reg[0]_i_2_n_9\,
      O(5) => \cntr_250ms_ch1_reg[0]_i_2_n_10\,
      O(4) => \cntr_250ms_ch1_reg[0]_i_2_n_11\,
      O(3) => \cntr_250ms_ch1_reg[0]_i_2_n_12\,
      O(2) => \cntr_250ms_ch1_reg[0]_i_2_n_13\,
      O(1) => \cntr_250ms_ch1_reg[0]_i_2_n_14\,
      O(0) => \cntr_250ms_ch1_reg[0]_i_2_n_15\,
      S(7 downto 3) => cntr_250ms_ch1_reg(7 downto 3),
      S(2 downto 1) => \^cntr_250ms_ch1_reg[7]_0\(2 downto 1),
      S(0) => \cntr_250ms_ch1[0]_i_3_n_0\
    );
\cntr_250ms_ch1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[8]_i_1_n_13\,
      Q => cntr_250ms_ch1_reg(10),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[8]_i_1_n_12\,
      Q => cntr_250ms_ch1_reg(11),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[8]_i_1_n_11\,
      Q => cntr_250ms_ch1_reg(12),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[8]_i_1_n_10\,
      Q => cntr_250ms_ch1_reg(13),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[8]_i_1_n_9\,
      Q => cntr_250ms_ch1_reg(14),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[8]_i_1_n_8\,
      Q => cntr_250ms_ch1_reg(15),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[16]_i_1_n_15\,
      Q => cntr_250ms_ch1_reg(16),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cntr_250ms_ch1_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_cntr_250ms_ch1_reg[16]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \cntr_250ms_ch1_reg[16]_i_1_n_1\,
      CO(5) => \cntr_250ms_ch1_reg[16]_i_1_n_2\,
      CO(4) => \cntr_250ms_ch1_reg[16]_i_1_n_3\,
      CO(3) => \NLW_cntr_250ms_ch1_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cntr_250ms_ch1_reg[16]_i_1_n_5\,
      CO(1) => \cntr_250ms_ch1_reg[16]_i_1_n_6\,
      CO(0) => \cntr_250ms_ch1_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cntr_250ms_ch1_reg[16]_i_1_n_8\,
      O(6) => \cntr_250ms_ch1_reg[16]_i_1_n_9\,
      O(5) => \cntr_250ms_ch1_reg[16]_i_1_n_10\,
      O(4) => \cntr_250ms_ch1_reg[16]_i_1_n_11\,
      O(3) => \cntr_250ms_ch1_reg[16]_i_1_n_12\,
      O(2) => \cntr_250ms_ch1_reg[16]_i_1_n_13\,
      O(1) => \cntr_250ms_ch1_reg[16]_i_1_n_14\,
      O(0) => \cntr_250ms_ch1_reg[16]_i_1_n_15\,
      S(7 downto 0) => cntr_250ms_ch1_reg(23 downto 16)
    );
\cntr_250ms_ch1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[16]_i_1_n_14\,
      Q => cntr_250ms_ch1_reg(17),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[16]_i_1_n_13\,
      Q => cntr_250ms_ch1_reg(18),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[16]_i_1_n_12\,
      Q => cntr_250ms_ch1_reg(19),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[0]_i_2_n_14\,
      Q => \^cntr_250ms_ch1_reg[7]_0\(1),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[16]_i_1_n_11\,
      Q => cntr_250ms_ch1_reg(20),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[16]_i_1_n_10\,
      Q => cntr_250ms_ch1_reg(21),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[16]_i_1_n_9\,
      Q => cntr_250ms_ch1_reg(22),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[16]_i_1_n_8\,
      Q => cntr_250ms_ch1_reg(23),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[0]_i_2_n_13\,
      Q => \^cntr_250ms_ch1_reg[7]_0\(2),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[0]_i_2_n_12\,
      Q => cntr_250ms_ch1_reg(3),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[0]_i_2_n_11\,
      Q => cntr_250ms_ch1_reg(4),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[0]_i_2_n_10\,
      Q => cntr_250ms_ch1_reg(5),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[0]_i_2_n_9\,
      Q => cntr_250ms_ch1_reg(6),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[0]_i_2_n_8\,
      Q => cntr_250ms_ch1_reg(7),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[8]_i_1_n_15\,
      Q => cntr_250ms_ch1_reg(8),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
\cntr_250ms_ch1_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cntr_250ms_ch1_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \cntr_250ms_ch1_reg[8]_i_1_n_0\,
      CO(6) => \cntr_250ms_ch1_reg[8]_i_1_n_1\,
      CO(5) => \cntr_250ms_ch1_reg[8]_i_1_n_2\,
      CO(4) => \cntr_250ms_ch1_reg[8]_i_1_n_3\,
      CO(3) => \NLW_cntr_250ms_ch1_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \cntr_250ms_ch1_reg[8]_i_1_n_5\,
      CO(1) => \cntr_250ms_ch1_reg[8]_i_1_n_6\,
      CO(0) => \cntr_250ms_ch1_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cntr_250ms_ch1_reg[8]_i_1_n_8\,
      O(6) => \cntr_250ms_ch1_reg[8]_i_1_n_9\,
      O(5) => \cntr_250ms_ch1_reg[8]_i_1_n_10\,
      O(4) => \cntr_250ms_ch1_reg[8]_i_1_n_11\,
      O(3) => \cntr_250ms_ch1_reg[8]_i_1_n_12\,
      O(2) => \cntr_250ms_ch1_reg[8]_i_1_n_13\,
      O(1) => \cntr_250ms_ch1_reg[8]_i_1_n_14\,
      O(0) => \cntr_250ms_ch1_reg[8]_i_1_n_15\,
      S(7 downto 0) => cntr_250ms_ch1_reg(15 downto 8)
    );
\cntr_250ms_ch1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \cntr_250ms_ch1_reg[8]_i_1_n_14\,
      Q => cntr_250ms_ch1_reg(9),
      R => \cntr_250ms_ch1[0]_i_1_n_0\
    );
gen_subframe_preamble_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => gen_subframe_preamble,
      O => gen_subframe_preamble0
    );
gen_subframe_preamble_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => pulse_sync_axis_q(2),
      D => gen_subframe_preamble0,
      Q => gen_subframe_preamble,
      R => gen_sample_ch10
    );
\i_axis_id_egress_q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axis_id_egress_reg[2]_0\(0),
      O => \i_axis_id_egress_q[0]_i_1_n_0\
    );
\i_axis_id_egress_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^axis_id_egress_reg[2]_0\(0),
      I1 => \^axis_id_egress_reg[2]_0\(1),
      O => \i_axis_id_egress_q[1]_i_1_n_0\
    );
\i_axis_id_egress_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_ch_handshake(8),
      I1 => axis_aud_pattern_tready_in,
      I2 => \axis_start_sync_reg[1]\(0),
      O => i_axis_id_egress_q0
    );
\i_axis_id_egress_q[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^axis_id_egress_reg[2]_0\(2),
      I1 => \^axis_id_egress_reg[2]_0\(1),
      I2 => \^axis_id_egress_reg[2]_0\(0),
      O => \i_axis_id_egress_q[2]_i_2_n_0\
    );
\i_axis_id_egress_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \i_axis_id_egress_q[0]_i_1_n_0\,
      Q => \^axis_id_egress_reg[2]_0\(0),
      R => gen_sample_ch10
    );
\i_axis_id_egress_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \i_axis_id_egress_q[1]_i_1_n_0\,
      Q => \^axis_id_egress_reg[2]_0\(1),
      R => gen_sample_ch10
    );
\i_axis_id_egress_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => i_axis_id_egress_q0,
      D => \i_axis_id_egress_q[2]_i_2_n_0\,
      Q => \^axis_id_egress_reg[2]_0\(2),
      R => gen_sample_ch10
    );
load_value_toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \i_axis_id_egress_q_reg[0]_0\,
      Q => \^load_value_toggle\,
      R => gen_sample_ch11
    );
\ping_pattern_ch1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \ping_pattern_ch1_reg[7]_i_2_n_0\,
      I1 => p_0_in,
      I2 => p_1_in,
      O => cntr_250ms_ch1
    );
\ping_pattern_ch1[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cntr_250ms_ch1_reg(22),
      I1 => cntr_250ms_ch1_reg(23),
      I2 => cntr_250ms_ch1_reg(21),
      O => \ping_pattern_ch1[7]_i_3_n_0\
    );
\ping_pattern_ch1[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cntr_250ms_ch1_reg(19),
      I1 => cntr_250ms_ch1_reg(20),
      I2 => cntr_250ms_ch1_reg(18),
      O => \ping_pattern_ch1[7]_i_4_n_0\
    );
\ping_pattern_ch1[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => cntr_250ms_ch1_reg(16),
      I1 => cntr_250ms_ch1_reg(17),
      I2 => \offset_addr_cntr_reg[15]\(11),
      I3 => cntr_250ms_ch1_reg(15),
      O => \ping_pattern_ch1[7]_i_5_n_0\
    );
\ping_pattern_ch1[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_250ms_ch1_reg(12),
      I1 => \offset_addr_cntr_reg[15]\(8),
      I2 => cntr_250ms_ch1_reg(13),
      I3 => \offset_addr_cntr_reg[15]\(9),
      I4 => \offset_addr_cntr_reg[15]\(10),
      I5 => cntr_250ms_ch1_reg(14),
      O => \ping_pattern_ch1[7]_i_6_n_0\
    );
\ping_pattern_ch1[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_250ms_ch1_reg(9),
      I1 => \offset_addr_cntr_reg[15]\(5),
      I2 => cntr_250ms_ch1_reg(10),
      I3 => \offset_addr_cntr_reg[15]\(6),
      I4 => \offset_addr_cntr_reg[15]\(7),
      I5 => cntr_250ms_ch1_reg(11),
      O => \ping_pattern_ch1[7]_i_7_n_0\
    );
\ping_pattern_ch1[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cntr_250ms_ch1_reg(6),
      I1 => \offset_addr_cntr_reg[15]\(2),
      I2 => cntr_250ms_ch1_reg(7),
      I3 => \offset_addr_cntr_reg[15]\(3),
      I4 => \offset_addr_cntr_reg[15]\(4),
      I5 => cntr_250ms_ch1_reg(8),
      O => \ping_pattern_ch1[7]_i_8_n_0\
    );
\ping_pattern_ch1[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => cntr_250ms_ch1_reg(4),
      I1 => \offset_addr_cntr_reg[15]\(0),
      I2 => cntr_250ms_ch1_reg(5),
      I3 => \offset_addr_cntr_reg[15]\(1),
      I4 => cntr_250ms_ch1_reg(3),
      O => \ping_pattern_ch1[7]_i_9_n_0\
    );
\ping_pattern_ch1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => cntr_250ms_ch1,
      D => \ping_pattern_ch1_reg_n_0_[1]\,
      Q => \ping_pattern_ch1_reg_n_0_[0]\,
      S => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\ping_pattern_ch1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cntr_250ms_ch1,
      D => \ping_pattern_ch1_reg_n_0_[2]\,
      Q => \ping_pattern_ch1_reg_n_0_[1]\,
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\ping_pattern_ch1_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => cntr_250ms_ch1,
      D => \ping_pattern_ch1_reg_n_0_[3]\,
      Q => \ping_pattern_ch1_reg_n_0_[2]\,
      S => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\ping_pattern_ch1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cntr_250ms_ch1,
      D => \ping_pattern_ch1_reg_n_0_[4]\,
      Q => \ping_pattern_ch1_reg_n_0_[3]\,
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\ping_pattern_ch1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => cntr_250ms_ch1,
      D => \ping_pattern_ch1_reg_n_0_[5]\,
      Q => \ping_pattern_ch1_reg_n_0_[4]\,
      S => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\ping_pattern_ch1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cntr_250ms_ch1,
      D => \ping_pattern_ch1_reg_n_0_[6]\,
      Q => \ping_pattern_ch1_reg_n_0_[5]\,
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\ping_pattern_ch1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => cntr_250ms_ch1,
      D => \ping_pattern_ch1_reg_n_0_[7]\,
      Q => \ping_pattern_ch1_reg_n_0_[6]\,
      S => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\ping_pattern_ch1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => cntr_250ms_ch1,
      D => \ping_pattern_ch1_reg_n_0_[0]\,
      Q => \ping_pattern_ch1_reg_n_0_[7]\,
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\ping_pattern_ch1_reg[7]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \ping_pattern_ch1_reg[7]_i_2_n_0\,
      CO(6) => \ping_pattern_ch1_reg[7]_i_2_n_1\,
      CO(5) => \ping_pattern_ch1_reg[7]_i_2_n_2\,
      CO(4) => \ping_pattern_ch1_reg[7]_i_2_n_3\,
      CO(3) => \NLW_ping_pattern_ch1_reg[7]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \ping_pattern_ch1_reg[7]_i_2_n_5\,
      CO(1) => \ping_pattern_ch1_reg[7]_i_2_n_6\,
      CO(0) => \ping_pattern_ch1_reg[7]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_ping_pattern_ch1_reg[7]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \ping_pattern_ch1[7]_i_3_n_0\,
      S(6) => \ping_pattern_ch1[7]_i_4_n_0\,
      S(5) => \ping_pattern_ch1[7]_i_5_n_0\,
      S(4) => \ping_pattern_ch1[7]_i_6_n_0\,
      S(3) => \ping_pattern_ch1[7]_i_7_n_0\,
      S(2) => \ping_pattern_ch1[7]_i_8_n_0\,
      S(1) => \ping_pattern_ch1[7]_i_9_n_0\,
      S(0) => S(0)
    );
\ping_sine_sample_ch[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014FFFFFFFFFFFF"
    )
        port map (
      I0 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I1 => p_0_in,
      I2 => p_1_in,
      I3 => \ping_pattern_ch1_reg_n_0_[0]\,
      I4 => axis_resetn,
      I5 => Q(0),
      O => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      O => ping_sine_sample_ch
    );
\ping_sine_sample_ch_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => \aud_sample_rate_reg[0]\(2),
      Q => \ping_sine_sample_ch_reg_n_0_[10]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => p_0_out(11),
      Q => \ping_sine_sample_ch_reg_n_0_[11]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => p_0_out(12),
      Q => \ping_sine_sample_ch_reg_n_0_[12]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => \aud_sample_rate_reg[0]\(3),
      Q => \ping_sine_sample_ch_reg_n_0_[13]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => p_0_out(14),
      Q => \ping_sine_sample_ch_reg_n_0_[14]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => \aud_sample_rate_reg[0]\(4),
      Q => \ping_sine_sample_ch_reg_n_0_[15]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => \aud_sample_rate_reg[0]\(5),
      Q => \ping_sine_sample_ch_reg_n_0_[16]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => \aud_sample_rate_reg[0]\(6),
      Q => \ping_sine_sample_ch_reg_n_0_[17]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => p_0_out(18),
      Q => \ping_sine_sample_ch_reg_n_0_[18]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => \aud_sample_rate_reg[0]\(7),
      Q => \ping_sine_sample_ch_reg_n_0_[19]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => \aud_sample_rate_reg[0]\(8),
      Q => \ping_sine_sample_ch_reg_n_0_[20]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => \aud_sample_rate_reg[0]\(9),
      Q => \ping_sine_sample_ch_reg_n_0_[21]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => \aud_sample_rate_reg[0]\(10),
      Q => \ping_sine_sample_ch_reg_n_0_[22]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => p_0_out(23),
      Q => \ping_sine_sample_ch_reg_n_0_[23]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => \aud_sample_rate_reg[0]\(0),
      Q => \ping_sine_sample_ch_reg_n_0_[8]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\ping_sine_sample_ch_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => ping_sine_sample_ch,
      D => \aud_sample_rate_reg[0]\(1),
      Q => \ping_sine_sample_ch_reg_n_0_[9]\,
      R => \ping_sine_sample_ch[23]_i_1_n_0\
    );
\pulse_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pulse_cntr_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\pulse_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pulse_cntr_reg__0\(0),
      I1 => \pulse_cntr_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\pulse_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pulse_cntr_reg__0\(2),
      I1 => \pulse_cntr_reg__0\(0),
      I2 => \pulse_cntr_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\pulse_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pulse_cntr_reg__0\(1),
      I1 => \pulse_cntr_reg__0\(0),
      I2 => \pulse_cntr_reg__0\(2),
      I3 => \pulse_cntr_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\pulse_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \pulse_cntr_reg__0\(4),
      I1 => \pulse_cntr_reg__0\(1),
      I2 => \pulse_cntr_reg__0\(0),
      I3 => \pulse_cntr_reg__0\(2),
      I4 => \pulse_cntr_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\pulse_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \pulse_cntr_reg__0\(5),
      I1 => \pulse_cntr_reg__0\(4),
      I2 => \pulse_cntr_reg__0\(1),
      I3 => \pulse_cntr_reg__0\(0),
      I4 => \pulse_cntr_reg__0\(2),
      I5 => \pulse_cntr_reg__0\(3),
      O => \p_0_in__0\(5)
    );
\pulse_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pulse_cntr_reg__0\(6),
      I1 => pulse_i_3_n_0,
      O => \p_0_in__0\(6)
    );
\pulse_cntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pulse_cntr_reg__0\(7),
      I1 => pulse_i_3_n_0,
      I2 => \pulse_cntr_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\pulse_cntr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \pulse_cntr_reg__0\(8),
      I1 => \pulse_cntr_reg__0\(6),
      I2 => pulse_i_3_n_0,
      I3 => \pulse_cntr_reg__0\(7),
      O => \p_0_in__0\(8)
    );
\pulse_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \pulse_cntr_reg__0\(0),
      R => SR(0)
    );
\pulse_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \pulse_cntr_reg__0\(1),
      R => SR(0)
    );
\pulse_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \pulse_cntr_reg__0\(2),
      R => SR(0)
    );
\pulse_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \pulse_cntr_reg__0\(3),
      R => SR(0)
    );
\pulse_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \pulse_cntr_reg__0\(4),
      R => SR(0)
    );
\pulse_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \pulse_cntr_reg__0\(5),
      R => SR(0)
    );
\pulse_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \pulse_cntr_reg__0\(6),
      R => SR(0)
    );
\pulse_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \pulse_cntr_reg__0\(7),
      R => SR(0)
    );
\pulse_cntr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => \pulse_cntr_reg__0\(8),
      R => SR(0)
    );
pulse_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pulse_cntr_reg__0\(8),
      I1 => \pulse_cntr_reg__0\(6),
      I2 => pulse_i_3_n_0,
      I3 => \pulse_cntr_reg__0\(7),
      O => pulse_i_2_n_0
    );
pulse_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pulse_cntr_reg__0\(5),
      I1 => \pulse_cntr_reg__0\(3),
      I2 => \pulse_cntr_reg__0\(2),
      I3 => \pulse_cntr_reg__0\(0),
      I4 => \pulse_cntr_reg__0\(1),
      I5 => \pulse_cntr_reg__0\(4),
      O => pulse_i_3_n_0
    );
pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => pulse_i_2_n_0,
      Q => pulse,
      R => SR(0)
    );
\pulse_sync_axis_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => pulse_sync_axis_q(2),
      Q => pulse_sync_axis_q(1),
      R => gen_sample_ch10
    );
\pulse_sync_axis_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \sine_addr_cntr_48[4]_i_2_n_0\,
      Q => pulse_sync_axis_q(2),
      R => gen_sample_ch10
    );
\pulse_toggle_q[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axis_resetn,
      O => gen_sample_ch11
    );
\pulse_toggle_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \^d\(0),
      Q => \pulse_toggle_q_reg_n_0_[0]\,
      R => gen_sample_ch11
    );
\pulse_toggle_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \pulse_toggle_q_reg_n_0_[0]\,
      Q => p_0_in,
      R => gen_sample_ch11
    );
\pulse_toggle_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => p_0_in,
      Q => p_1_in,
      R => gen_sample_ch11
    );
pulse_toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => pulse_reg_0,
      Q => \^d\(0),
      R => SR(0)
    );
\sine_addr_cntr_44[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sine_addr_cntr_44(0),
      O => \sine_addr_cntr_44[0]_i_1_n_0\
    );
\sine_addr_cntr_44[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3333CC4C"
    )
        port map (
      I0 => sine_addr_cntr_44(4),
      I1 => sine_addr_cntr_44(0),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(3),
      I4 => sine_addr_cntr_44(1),
      O => \sine_addr_cntr_44[1]_i_1_n_0\
    );
\sine_addr_cntr_44[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C3CF070"
    )
        port map (
      I0 => sine_addr_cntr_44(4),
      I1 => sine_addr_cntr_44(0),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(3),
      I4 => sine_addr_cntr_44(1),
      O => \sine_addr_cntr_44[2]_i_1_n_0\
    );
\sine_addr_cntr_44[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78F0"
    )
        port map (
      I0 => sine_addr_cntr_44(0),
      I1 => sine_addr_cntr_44(2),
      I2 => sine_addr_cntr_44(3),
      I3 => sine_addr_cntr_44(1),
      O => \sine_addr_cntr_44[3]_i_1_n_0\
    );
\sine_addr_cntr_44[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAA2A"
    )
        port map (
      I0 => sine_addr_cntr_44(4),
      I1 => sine_addr_cntr_44(0),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(3),
      I4 => sine_addr_cntr_44(1),
      O => \sine_addr_cntr_44[4]_i_1_n_0\
    );
\sine_addr_cntr_44_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \sine_addr_cntr_44[0]_i_1_n_0\,
      Q => sine_addr_cntr_44(0),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_addr_cntr_44_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \sine_addr_cntr_44[1]_i_1_n_0\,
      Q => sine_addr_cntr_44(1),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_addr_cntr_44_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \sine_addr_cntr_44[2]_i_1_n_0\,
      Q => sine_addr_cntr_44(2),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_addr_cntr_44_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \sine_addr_cntr_44[3]_i_1_n_0\,
      Q => sine_addr_cntr_44(3),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_addr_cntr_44_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \sine_addr_cntr_44[4]_i_1_n_0\,
      Q => sine_addr_cntr_44(4),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_addr_cntr_48[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sine_addr_cntr_48(0),
      O => \sine_addr_cntr_48[0]_i_1_n_0\
    );
\sine_addr_cntr_48[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sine_addr_cntr_48(0),
      I1 => sine_addr_cntr_48(1),
      O => \sine_addr_cntr_48[1]_i_1_n_0\
    );
\sine_addr_cntr_48[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sine_addr_cntr_48(0),
      I1 => sine_addr_cntr_48(1),
      I2 => sine_addr_cntr_48(2),
      O => \sine_addr_cntr_48[2]_i_1_n_0\
    );
\sine_addr_cntr_48[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF4000"
    )
        port map (
      I0 => sine_addr_cntr_48(4),
      I1 => sine_addr_cntr_48(0),
      I2 => sine_addr_cntr_48(1),
      I3 => sine_addr_cntr_48(2),
      I4 => sine_addr_cntr_48(3),
      O => \sine_addr_cntr_48[3]_i_1_n_0\
    );
\sine_addr_cntr_48[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \^aud_spdif_channel_status_latched_reg[0]_0\,
      I1 => axis_resetn,
      I2 => Q(0),
      O => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_addr_cntr_48[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      O => \sine_addr_cntr_48[4]_i_2_n_0\
    );
\sine_addr_cntr_48[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA2AAA"
    )
        port map (
      I0 => sine_addr_cntr_48(4),
      I1 => sine_addr_cntr_48(0),
      I2 => sine_addr_cntr_48(1),
      I3 => sine_addr_cntr_48(2),
      I4 => sine_addr_cntr_48(3),
      O => \sine_addr_cntr_48[4]_i_3_n_0\
    );
\sine_addr_cntr_48_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \sine_addr_cntr_48[0]_i_1_n_0\,
      Q => sine_addr_cntr_48(0),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_addr_cntr_48_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \sine_addr_cntr_48[1]_i_1_n_0\,
      Q => sine_addr_cntr_48(1),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_addr_cntr_48_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \sine_addr_cntr_48[2]_i_1_n_0\,
      Q => sine_addr_cntr_48(2),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_addr_cntr_48_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \sine_addr_cntr_48[3]_i_1_n_0\,
      Q => sine_addr_cntr_48(3),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_addr_cntr_48_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \sine_addr_cntr_48[4]_i_3_n_0\,
      Q => sine_addr_cntr_48(4),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF107794"
    )
        port map (
      I0 => sine_addr_cntr_44(1),
      I1 => sine_addr_cntr_44(0),
      I2 => sine_addr_cntr_44(3),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(2),
      O => \ping_sine_sample_ch_reg[10]_0\
    );
\sine_pattern[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62EA05EA"
    )
        port map (
      I0 => sine_addr_cntr_48(4),
      I1 => sine_addr_cntr_48(2),
      I2 => sine_addr_cntr_48(3),
      I3 => sine_addr_cntr_48(0),
      I4 => sine_addr_cntr_48(1),
      O => Sine_new_48k(2)
    );
\sine_pattern[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B8BBBB8B8B8"
    )
        port map (
      I0 => Sine_new_44k(3),
      I1 => \aud_sample_rate_reg[0]_0\,
      I2 => sine_addr_cntr_48(4),
      I3 => sine_addr_cntr_48(2),
      I4 => sine_addr_cntr_48(3),
      I5 => sine_addr_cntr_48(0),
      O => p_0_out(11)
    );
\sine_pattern[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC670FC9"
    )
        port map (
      I0 => sine_addr_cntr_44(3),
      I1 => sine_addr_cntr_44(1),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(0),
      O => Sine_new_44k(3)
    );
\sine_pattern[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B8BBBB8B8B8"
    )
        port map (
      I0 => Sine_new_44k(4),
      I1 => \aud_sample_rate_reg[0]_0\,
      I2 => sine_addr_cntr_48(4),
      I3 => sine_addr_cntr_48(2),
      I4 => sine_addr_cntr_48(3),
      I5 => sine_addr_cntr_48(0),
      O => p_0_out(12)
    );
\sine_pattern[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07350703"
    )
        port map (
      I0 => sine_addr_cntr_44(1),
      I1 => sine_addr_cntr_44(0),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(3),
      O => Sine_new_44k(4)
    );
\sine_pattern[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF480C79"
    )
        port map (
      I0 => sine_addr_cntr_44(3),
      I1 => sine_addr_cntr_44(1),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(0),
      O => \ping_sine_sample_ch_reg[21]_0\(2)
    );
\sine_pattern[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B8BBBB8B8B8"
    )
        port map (
      I0 => Sine_new_44k(6),
      I1 => \aud_sample_rate_reg[0]_0\,
      I2 => sine_addr_cntr_48(4),
      I3 => sine_addr_cntr_48(2),
      I4 => sine_addr_cntr_48(3),
      I5 => sine_addr_cntr_48(0),
      O => p_0_out(14)
    );
\sine_pattern[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F1EF00B"
    )
        port map (
      I0 => sine_addr_cntr_44(3),
      I1 => sine_addr_cntr_44(1),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(0),
      O => Sine_new_44k(6)
    );
\sine_pattern[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"049F0473"
    )
        port map (
      I0 => sine_addr_cntr_44(1),
      I1 => sine_addr_cntr_44(0),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(3),
      O => \ping_sine_sample_ch_reg[21]_0\(3)
    );
\sine_pattern[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09910985"
    )
        port map (
      I0 => sine_addr_cntr_44(1),
      I1 => sine_addr_cntr_44(0),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(3),
      O => \ping_sine_sample_ch_reg[21]_0\(4)
    );
\sine_pattern[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024248A5D"
    )
        port map (
      I0 => sine_addr_cntr_48(1),
      I1 => sine_addr_cntr_48(2),
      I2 => sine_addr_cntr_48(0),
      I3 => sine_addr_cntr_48(3),
      I4 => sine_addr_cntr_48(4),
      I5 => \aud_sample_rate_reg[0]_0\,
      O => \ping_sine_sample_ch_reg[16]_0\
    );
\sine_pattern[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF156601"
    )
        port map (
      I0 => sine_addr_cntr_44(1),
      I1 => sine_addr_cntr_44(0),
      I2 => sine_addr_cntr_44(3),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(2),
      O => \ping_sine_sample_ch_reg[17]_0\
    );
\sine_pattern[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888B8BBBB8B8B8"
    )
        port map (
      I0 => Sine_new_44k(10),
      I1 => \aud_sample_rate_reg[0]_0\,
      I2 => sine_addr_cntr_48(4),
      I3 => sine_addr_cntr_48(2),
      I4 => sine_addr_cntr_48(3),
      I5 => sine_addr_cntr_48(0),
      O => p_0_out(18)
    );
\sine_pattern[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F01F0CD2"
    )
        port map (
      I0 => sine_addr_cntr_44(3),
      I1 => sine_addr_cntr_44(1),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(0),
      O => Sine_new_44k(10)
    );
\sine_pattern[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF35EE80"
    )
        port map (
      I0 => sine_addr_cntr_44(1),
      I1 => sine_addr_cntr_44(0),
      I2 => sine_addr_cntr_44(3),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(2),
      O => \ping_sine_sample_ch_reg[19]_0\
    );
\sine_pattern[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000202011FE"
    )
        port map (
      I0 => sine_addr_cntr_48(1),
      I1 => sine_addr_cntr_48(0),
      I2 => sine_addr_cntr_48(2),
      I3 => sine_addr_cntr_48(3),
      I4 => sine_addr_cntr_48(4),
      I5 => \aud_sample_rate_reg[0]_0\,
      O => \ping_sine_sample_ch_reg[19]_1\
    );
\sine_pattern[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF17AA88"
    )
        port map (
      I0 => sine_addr_cntr_44(1),
      I1 => sine_addr_cntr_44(0),
      I2 => sine_addr_cntr_44(3),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(2),
      O => \ping_sine_sample_ch_reg[20]_0\
    );
\sine_pattern[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A11B154"
    )
        port map (
      I0 => sine_addr_cntr_48(4),
      I1 => sine_addr_cntr_48(3),
      I2 => sine_addr_cntr_48(2),
      I3 => sine_addr_cntr_48(1),
      I4 => sine_addr_cntr_48(0),
      O => Sine_new_48k(3)
    );
\sine_pattern[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC760075"
    )
        port map (
      I0 => sine_addr_cntr_44(3),
      I1 => sine_addr_cntr_44(1),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(0),
      O => \ping_sine_sample_ch_reg[21]_0\(5)
    );
\sine_pattern[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111154B1"
    )
        port map (
      I0 => sine_addr_cntr_48(4),
      I1 => sine_addr_cntr_48(3),
      I2 => sine_addr_cntr_48(2),
      I3 => sine_addr_cntr_48(1),
      I4 => sine_addr_cntr_48(0),
      O => Sine_new_48k(4)
    );
\sine_pattern[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5500D6"
    )
        port map (
      I0 => sine_addr_cntr_44(3),
      I1 => sine_addr_cntr_44(1),
      I2 => sine_addr_cntr_44(0),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(2),
      O => \ping_sine_sample_ch_reg[22]_0\
    );
\sine_pattern[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4703BB30"
    )
        port map (
      I0 => sine_addr_cntr_48(0),
      I1 => sine_addr_cntr_48(4),
      I2 => sine_addr_cntr_48(3),
      I3 => sine_addr_cntr_48(2),
      I4 => sine_addr_cntr_48(1),
      O => Sine_new_48k(5)
    );
\sine_pattern[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888BB88BB88"
    )
        port map (
      I0 => \sine_pattern[23]_i_2_n_0\,
      I1 => \aud_sample_rate_reg[0]_0\,
      I2 => \sine_pattern[23]_i_4_n_0\,
      I3 => sine_addr_cntr_48(4),
      I4 => sine_addr_cntr_48(3),
      I5 => sine_addr_cntr_48(2),
      O => p_0_out(23)
    );
\sine_pattern[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCCFF80"
    )
        port map (
      I0 => sine_addr_cntr_44(0),
      I1 => sine_addr_cntr_44(3),
      I2 => sine_addr_cntr_44(1),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(2),
      O => \sine_pattern[23]_i_2_n_0\
    );
\sine_pattern[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sine_addr_cntr_48(1),
      I1 => sine_addr_cntr_48(0),
      O => \sine_pattern[23]_i_4_n_0\
    );
\sine_pattern[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9F0349"
    )
        port map (
      I0 => sine_addr_cntr_44(3),
      I1 => sine_addr_cntr_44(1),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(0),
      O => \ping_sine_sample_ch_reg[21]_0\(0)
    );
\sine_pattern[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5BA45B41"
    )
        port map (
      I0 => sine_addr_cntr_48(4),
      I1 => sine_addr_cntr_48(3),
      I2 => sine_addr_cntr_48(2),
      I3 => sine_addr_cntr_48(0),
      I4 => sine_addr_cntr_48(1),
      O => Sine_new_48k(0)
    );
\sine_pattern[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0057FC75"
    )
        port map (
      I0 => sine_addr_cntr_44(3),
      I1 => sine_addr_cntr_44(1),
      I2 => sine_addr_cntr_44(2),
      I3 => sine_addr_cntr_44(4),
      I4 => sine_addr_cntr_44(0),
      O => \ping_sine_sample_ch_reg[21]_0\(1)
    );
\sine_pattern[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A11FBFE"
    )
        port map (
      I0 => sine_addr_cntr_48(4),
      I1 => sine_addr_cntr_48(3),
      I2 => sine_addr_cntr_48(2),
      I3 => sine_addr_cntr_48(1),
      I4 => sine_addr_cntr_48(0),
      O => Sine_new_48k(1)
    );
\sine_pattern_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => '0',
      Q => sine_pattern(0),
      S => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \aud_sample_rate_reg[0]\(2),
      Q => sine_pattern(10),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => p_0_out(11),
      Q => sine_pattern(11),
      S => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => p_0_out(12),
      Q => sine_pattern(12),
      S => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \aud_sample_rate_reg[0]\(3),
      Q => sine_pattern(13),
      S => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => p_0_out(14),
      Q => sine_pattern(14),
      S => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \aud_sample_rate_reg[0]\(4),
      Q => sine_pattern(15),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \aud_sample_rate_reg[0]\(5),
      Q => sine_pattern(16),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \aud_sample_rate_reg[0]\(6),
      Q => sine_pattern(17),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => p_0_out(18),
      Q => sine_pattern(18),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \aud_sample_rate_reg[0]\(7),
      Q => sine_pattern(19),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \aud_sample_rate_reg[0]\(8),
      Q => sine_pattern(20),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \aud_sample_rate_reg[0]\(9),
      Q => sine_pattern(21),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \aud_sample_rate_reg[0]\(10),
      Q => sine_pattern(22),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => p_0_out(23),
      Q => sine_pattern(23),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \aud_sample_rate_reg[0]\(0),
      Q => sine_pattern(8),
      R => \sine_addr_cntr_48[4]_i_1_n_0\
    );
\sine_pattern_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => axis_clk,
      CE => \sine_addr_cntr_48[4]_i_2_n_0\,
      D => \aud_sample_rate_reg[0]\(1),
      Q => sine_pattern(9),
      S => \sine_addr_cntr_48[4]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_aud_pat_gen_0_aud_pat_gen_top is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_aud_pattern_tid_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axis_aud_pattern_tdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_aud_pattern_tready_out : out STD_LOGIC;
    axis_aud_pattern_tvalid_out : out STD_LOGIC;
    axis_clk : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aud_clk : in STD_LOGIC;
    axis_aud_pattern_tready_in : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axis_aud_pattern_tid_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axis_aud_pattern_tdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_aud_pattern_tvalid_in : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_aud_pat_gen_0_aud_pat_gen_top : entity is "aud_pat_gen_top";
end exdes_aud_pat_gen_0_aud_pat_gen_top;

architecture STRUCTURE of exdes_aud_pat_gen_0_aud_pat_gen_top is
  signal Sine_new_44k : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal Sine_new_48k : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal aud_channel_count : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aud_channel_status_0 : STD_LOGIC_VECTOR ( 191 downto 150 );
  signal aud_config_update : STD_LOGIC;
  signal aud_config_update_sync : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal aud_config_update_toggle : STD_LOGIC;
  signal aud_config_update_toggle_i_1_n_0 : STD_LOGIC;
  signal aud_drop : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_10 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_11 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_12 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_121 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_13 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_14 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_15 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_16 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_17 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_18 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_19 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_20 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_21 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_22 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_23 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_24 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_25 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_26 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_27 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_28 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_29 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_30 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_31 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_32 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_33 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_34 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_35 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_36 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_37 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_38 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_39 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_40 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_41 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_42 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_43 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_44 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_45 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_46 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_47 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_48 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_49 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_50 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_51 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_52 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_53 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_54 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_55 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_56 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_57 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_58 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_59 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_60 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_61 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_62 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_63 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_64 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_65 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_66 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_67 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_68 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_69 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_70 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_71 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_72 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_73 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_74 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_75 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_76 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_77 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_78 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_79 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_80 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_81 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_82 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_83 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_84 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_85 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_86 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_87 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_88 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_89 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_9 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_90 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_91 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_92 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_93 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_94 : STD_LOGIC;
  signal aud_pat_gen_regs_inst_n_97 : STD_LOGIC;
  signal aud_pattern1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aud_pattern2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aud_pattern3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aud_pattern4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aud_pattern5 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aud_pattern6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aud_pattern7 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aud_pattern8 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aud_reset : STD_LOGIC;
  signal aud_start : STD_LOGIC;
  signal aud_start_sync : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \aud_start_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal axi_audreset : STD_LOGIC;
  signal axi_config_update : STD_LOGIC;
  signal \axis_drop_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \axis_start_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal axis_tdata_from_patgen : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_tid_from_patgen : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cntr_250ms_ch1_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dport_aud_pat_gen_inst_n_11 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_12 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_13 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_14 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_15 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_16 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_17 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_18 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_19 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_20 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_21 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_22 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_23 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_24 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_25 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_26 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_27 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_28 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_29 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_30 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_31 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_32 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_33 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_34 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_35 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_36 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_37 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_38 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_39 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_40 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_41 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_42 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_43 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_44 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_45 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_46 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_47 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_48 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_49 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_50 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_51 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_52 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_53 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_54 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_55 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_56 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_57 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_58 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_59 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_60 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_61 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_62 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_63 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_64 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_65 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_66 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_67 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_68 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_69 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_7 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_70 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_71 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_72 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_73 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_74 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_75 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_76 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_77 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_78 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_79 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_80 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_81 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_82 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_83 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_84 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_85 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_86 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_87 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_88 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_89 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_90 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_91 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_92 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_93 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_94 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_95 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_96 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_97 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_98 : STD_LOGIC;
  signal dport_aud_pat_gen_inst_n_99 : STD_LOGIC;
  signal i_axis_id_egress_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal load_value_toggle : STD_LOGIC;
  signal load_value_toggle_i_1_n_0 : STD_LOGIC;
  signal offset_addr_cntr : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal p_0_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 22 downto 8 );
  signal p_1_in : STD_LOGIC;
  signal pulse : STD_LOGIC;
  signal pulse_cntr0 : STD_LOGIC;
  signal pulse_toggle : STD_LOGIC;
  signal pulse_toggle_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[0]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[10]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[11]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[12]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[13]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[14]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[15]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[16]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[17]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[18]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[19]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[1]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[20]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[21]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[22]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[23]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[24]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[25]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[26]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[27]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[28]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[29]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[2]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[30]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[31]_INST_0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[3]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[4]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[5]_INST_0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[6]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[7]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[8]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tdata_out[9]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tid_out[0]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tid_out[1]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \axis_aud_pattern_tid_out[2]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of axis_aud_pattern_tready_out_INST_0 : label is "soft_lutpair174";
begin
AUD_CFGUPD_CLK_CROSS_INST: entity work.exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross
     port map (
      D(0) => aud_config_update,
      aud_clk => aud_clk,
      axi_aclk => axi_aclk,
      axi_config_update => axi_config_update
    );
AUD_RST_CLK_CROSS_INST: entity work.exdes_aud_pat_gen_0_aud_pat_gen_lib_pulse_clkcross_0
     port map (
      Q(0) => aud_start_sync(1),
      SR(0) => aud_reset,
      aud_clk => aud_clk,
      axi_aclk => axi_aclk,
      axi_audreset => axi_audreset,
      pulse_reg(0) => pulse_cntr0
    );
aud_config_update_toggle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => aud_config_update_sync(2),
      I1 => aud_config_update_sync(1),
      I2 => aud_config_update_toggle,
      O => aud_config_update_toggle_i_1_n_0
    );
aud_pat_gen_regs_inst: entity work.exdes_aud_pat_gen_0_aud_pat_gen_regs
     port map (
      D(0) => aud_start,
      Q(1 downto 0) => aud_channel_count(3 downto 2),
      S(0) => aud_pat_gen_regs_inst_n_97,
      Sine_new_44k(5) => Sine_new_44k(13),
      Sine_new_44k(4 downto 3) => Sine_new_44k(8 downto 7),
      Sine_new_44k(2) => Sine_new_44k(5),
      Sine_new_44k(1 downto 0) => Sine_new_44k(1 downto 0),
      Sine_new_48k(5 downto 3) => Sine_new_48k(14 downto 12),
      Sine_new_48k(2 downto 0) => Sine_new_48k(2 downto 0),
      \aud_config_update_q_reg[2]\ => dport_aud_pat_gen_inst_n_7,
      \aud_spdif_channel_status_latched_reg[41]\(41 downto 0) => aud_channel_status_0(191 downto 150),
      \audio_sample_ch1_reg[23]\(9) => aud_pat_gen_regs_inst_n_79,
      \audio_sample_ch1_reg[23]\(8) => aud_pat_gen_regs_inst_n_80,
      \audio_sample_ch1_reg[23]\(7) => aud_pat_gen_regs_inst_n_81,
      \audio_sample_ch1_reg[23]\(6) => aud_pat_gen_regs_inst_n_82,
      \audio_sample_ch1_reg[23]\(5) => aud_pat_gen_regs_inst_n_83,
      \audio_sample_ch1_reg[23]\(4) => aud_pat_gen_regs_inst_n_84,
      \audio_sample_ch1_reg[23]\(3) => aud_pat_gen_regs_inst_n_85,
      \audio_sample_ch1_reg[23]\(2) => aud_pat_gen_regs_inst_n_86,
      \audio_sample_ch1_reg[23]\(1) => aud_pat_gen_regs_inst_n_87,
      \audio_sample_ch1_reg[23]\(0) => aud_pat_gen_regs_inst_n_88,
      \audio_sample_ch1_reg[3]\(1 downto 0) => aud_pattern1(1 downto 0),
      \audio_sample_ch2_reg[23]\(9) => aud_pat_gen_regs_inst_n_69,
      \audio_sample_ch2_reg[23]\(8) => aud_pat_gen_regs_inst_n_70,
      \audio_sample_ch2_reg[23]\(7) => aud_pat_gen_regs_inst_n_71,
      \audio_sample_ch2_reg[23]\(6) => aud_pat_gen_regs_inst_n_72,
      \audio_sample_ch2_reg[23]\(5) => aud_pat_gen_regs_inst_n_73,
      \audio_sample_ch2_reg[23]\(4) => aud_pat_gen_regs_inst_n_74,
      \audio_sample_ch2_reg[23]\(3) => aud_pat_gen_regs_inst_n_75,
      \audio_sample_ch2_reg[23]\(2) => aud_pat_gen_regs_inst_n_76,
      \audio_sample_ch2_reg[23]\(1) => aud_pat_gen_regs_inst_n_77,
      \audio_sample_ch2_reg[23]\(0) => aud_pat_gen_regs_inst_n_78,
      \audio_sample_ch2_reg[3]\(1 downto 0) => aud_pattern2(1 downto 0),
      \audio_sample_ch3_reg[23]\(9) => aud_pat_gen_regs_inst_n_59,
      \audio_sample_ch3_reg[23]\(8) => aud_pat_gen_regs_inst_n_60,
      \audio_sample_ch3_reg[23]\(7) => aud_pat_gen_regs_inst_n_61,
      \audio_sample_ch3_reg[23]\(6) => aud_pat_gen_regs_inst_n_62,
      \audio_sample_ch3_reg[23]\(5) => aud_pat_gen_regs_inst_n_63,
      \audio_sample_ch3_reg[23]\(4) => aud_pat_gen_regs_inst_n_64,
      \audio_sample_ch3_reg[23]\(3) => aud_pat_gen_regs_inst_n_65,
      \audio_sample_ch3_reg[23]\(2) => aud_pat_gen_regs_inst_n_66,
      \audio_sample_ch3_reg[23]\(1) => aud_pat_gen_regs_inst_n_67,
      \audio_sample_ch3_reg[23]\(0) => aud_pat_gen_regs_inst_n_68,
      \audio_sample_ch3_reg[3]\(1 downto 0) => aud_pattern3(1 downto 0),
      \audio_sample_ch4_reg[23]\(9) => aud_pat_gen_regs_inst_n_49,
      \audio_sample_ch4_reg[23]\(8) => aud_pat_gen_regs_inst_n_50,
      \audio_sample_ch4_reg[23]\(7) => aud_pat_gen_regs_inst_n_51,
      \audio_sample_ch4_reg[23]\(6) => aud_pat_gen_regs_inst_n_52,
      \audio_sample_ch4_reg[23]\(5) => aud_pat_gen_regs_inst_n_53,
      \audio_sample_ch4_reg[23]\(4) => aud_pat_gen_regs_inst_n_54,
      \audio_sample_ch4_reg[23]\(3) => aud_pat_gen_regs_inst_n_55,
      \audio_sample_ch4_reg[23]\(2) => aud_pat_gen_regs_inst_n_56,
      \audio_sample_ch4_reg[23]\(1) => aud_pat_gen_regs_inst_n_57,
      \audio_sample_ch4_reg[23]\(0) => aud_pat_gen_regs_inst_n_58,
      \audio_sample_ch4_reg[3]\(1 downto 0) => aud_pattern4(1 downto 0),
      \audio_sample_ch5_reg[23]\(9) => aud_pat_gen_regs_inst_n_39,
      \audio_sample_ch5_reg[23]\(8) => aud_pat_gen_regs_inst_n_40,
      \audio_sample_ch5_reg[23]\(7) => aud_pat_gen_regs_inst_n_41,
      \audio_sample_ch5_reg[23]\(6) => aud_pat_gen_regs_inst_n_42,
      \audio_sample_ch5_reg[23]\(5) => aud_pat_gen_regs_inst_n_43,
      \audio_sample_ch5_reg[23]\(4) => aud_pat_gen_regs_inst_n_44,
      \audio_sample_ch5_reg[23]\(3) => aud_pat_gen_regs_inst_n_45,
      \audio_sample_ch5_reg[23]\(2) => aud_pat_gen_regs_inst_n_46,
      \audio_sample_ch5_reg[23]\(1) => aud_pat_gen_regs_inst_n_47,
      \audio_sample_ch5_reg[23]\(0) => aud_pat_gen_regs_inst_n_48,
      \audio_sample_ch5_reg[3]\(1 downto 0) => aud_pattern5(1 downto 0),
      \audio_sample_ch6_reg[23]\(9) => aud_pat_gen_regs_inst_n_29,
      \audio_sample_ch6_reg[23]\(8) => aud_pat_gen_regs_inst_n_30,
      \audio_sample_ch6_reg[23]\(7) => aud_pat_gen_regs_inst_n_31,
      \audio_sample_ch6_reg[23]\(6) => aud_pat_gen_regs_inst_n_32,
      \audio_sample_ch6_reg[23]\(5) => aud_pat_gen_regs_inst_n_33,
      \audio_sample_ch6_reg[23]\(4) => aud_pat_gen_regs_inst_n_34,
      \audio_sample_ch6_reg[23]\(3) => aud_pat_gen_regs_inst_n_35,
      \audio_sample_ch6_reg[23]\(2) => aud_pat_gen_regs_inst_n_36,
      \audio_sample_ch6_reg[23]\(1) => aud_pat_gen_regs_inst_n_37,
      \audio_sample_ch6_reg[23]\(0) => aud_pat_gen_regs_inst_n_38,
      \audio_sample_ch6_reg[3]\(1 downto 0) => aud_pattern6(1 downto 0),
      \audio_sample_ch7_reg[23]\(9) => aud_pat_gen_regs_inst_n_19,
      \audio_sample_ch7_reg[23]\(8) => aud_pat_gen_regs_inst_n_20,
      \audio_sample_ch7_reg[23]\(7) => aud_pat_gen_regs_inst_n_21,
      \audio_sample_ch7_reg[23]\(6) => aud_pat_gen_regs_inst_n_22,
      \audio_sample_ch7_reg[23]\(5) => aud_pat_gen_regs_inst_n_23,
      \audio_sample_ch7_reg[23]\(4) => aud_pat_gen_regs_inst_n_24,
      \audio_sample_ch7_reg[23]\(3) => aud_pat_gen_regs_inst_n_25,
      \audio_sample_ch7_reg[23]\(2) => aud_pat_gen_regs_inst_n_26,
      \audio_sample_ch7_reg[23]\(1) => aud_pat_gen_regs_inst_n_27,
      \audio_sample_ch7_reg[23]\(0) => aud_pat_gen_regs_inst_n_28,
      \audio_sample_ch7_reg[3]\(1 downto 0) => aud_pattern7(1 downto 0),
      \audio_sample_ch8_reg[22]\(1 downto 0) => aud_pattern8(1 downto 0),
      \audio_sample_ch8_reg[23]\(9) => aud_pat_gen_regs_inst_n_9,
      \audio_sample_ch8_reg[23]\(8) => aud_pat_gen_regs_inst_n_10,
      \audio_sample_ch8_reg[23]\(7) => aud_pat_gen_regs_inst_n_11,
      \audio_sample_ch8_reg[23]\(6) => aud_pat_gen_regs_inst_n_12,
      \audio_sample_ch8_reg[23]\(5) => aud_pat_gen_regs_inst_n_13,
      \audio_sample_ch8_reg[23]\(4) => aud_pat_gen_regs_inst_n_14,
      \audio_sample_ch8_reg[23]\(3) => aud_pat_gen_regs_inst_n_15,
      \audio_sample_ch8_reg[23]\(2) => aud_pat_gen_regs_inst_n_16,
      \audio_sample_ch8_reg[23]\(1) => aud_pat_gen_regs_inst_n_17,
      \audio_sample_ch8_reg[23]\(0) => aud_pat_gen_regs_inst_n_18,
      axi_aclk => axi_aclk,
      axi_araddr(5 downto 0) => axi_araddr(5 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_audreset => axi_audreset,
      axi_awaddr(5 downto 0) => axi_awaddr(5 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_config_update => axi_config_update,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \axis_drop_sync_reg[0]\(0) => aud_drop,
      axis_resetn => axis_resetn,
      \ch_en_reg[7]\(5) => aud_pat_gen_regs_inst_n_89,
      \ch_en_reg[7]\(4) => aud_pat_gen_regs_inst_n_90,
      \ch_en_reg[7]\(3) => aud_pat_gen_regs_inst_n_91,
      \ch_en_reg[7]\(2) => aud_pat_gen_regs_inst_n_92,
      \ch_en_reg[7]\(1) => aud_pat_gen_regs_inst_n_93,
      \ch_en_reg[7]\(0) => aud_pat_gen_regs_inst_n_94,
      cntr_250ms_ch1_reg(2 downto 0) => cntr_250ms_ch1_reg(2 downto 0),
      \i_axis_id_egress_q_reg[0]\ => dport_aud_pat_gen_inst_n_24,
      \i_axis_id_egress_q_reg[1]\ => dport_aud_pat_gen_inst_n_25,
      \ping_pattern_ch1_reg[0]\(11 downto 0) => offset_addr_cntr(15 downto 4),
      \ping_sine_sample_ch_reg[22]\(10 downto 7) => p_0_out(22 downto 19),
      \ping_sine_sample_ch_reg[22]\(6 downto 4) => p_0_out(17 downto 15),
      \ping_sine_sample_ch_reg[22]\(3) => p_0_out(13),
      \ping_sine_sample_ch_reg[22]\(2 downto 0) => p_0_out(10 downto 8),
      \sine_addr_cntr_44_reg[1]\ => dport_aud_pat_gen_inst_n_14,
      \sine_addr_cntr_44_reg[1]_0\ => dport_aud_pat_gen_inst_n_11,
      \sine_addr_cntr_44_reg[1]_1\ => dport_aud_pat_gen_inst_n_13,
      \sine_addr_cntr_44_reg[1]_2\ => dport_aud_pat_gen_inst_n_12,
      \sine_addr_cntr_44_reg[3]\ => dport_aud_pat_gen_inst_n_15,
      \sine_addr_cntr_48_reg[1]\ => dport_aud_pat_gen_inst_n_98,
      \sine_addr_cntr_48_reg[1]_0\ => dport_aud_pat_gen_inst_n_99,
      \sine_pattern_reg[10]\ => dport_aud_pat_gen_inst_n_33,
      \sine_pattern_reg[10]_0\ => dport_aud_pat_gen_inst_n_42,
      \sine_pattern_reg[10]_1\ => dport_aud_pat_gen_inst_n_51,
      \sine_pattern_reg[10]_2\ => dport_aud_pat_gen_inst_n_60,
      \sine_pattern_reg[10]_3\ => dport_aud_pat_gen_inst_n_69,
      \sine_pattern_reg[10]_4\ => dport_aud_pat_gen_inst_n_78,
      \sine_pattern_reg[10]_5\ => dport_aud_pat_gen_inst_n_87,
      \sine_pattern_reg[10]_6\ => dport_aud_pat_gen_inst_n_96,
      \sine_pattern_reg[11]\ => dport_aud_pat_gen_inst_n_32,
      \sine_pattern_reg[11]_0\ => dport_aud_pat_gen_inst_n_41,
      \sine_pattern_reg[11]_1\ => dport_aud_pat_gen_inst_n_50,
      \sine_pattern_reg[11]_2\ => dport_aud_pat_gen_inst_n_59,
      \sine_pattern_reg[11]_3\ => dport_aud_pat_gen_inst_n_68,
      \sine_pattern_reg[11]_4\ => dport_aud_pat_gen_inst_n_77,
      \sine_pattern_reg[11]_5\ => dport_aud_pat_gen_inst_n_86,
      \sine_pattern_reg[11]_6\ => dport_aud_pat_gen_inst_n_95,
      \sine_pattern_reg[12]\ => dport_aud_pat_gen_inst_n_31,
      \sine_pattern_reg[12]_0\ => dport_aud_pat_gen_inst_n_40,
      \sine_pattern_reg[12]_1\ => dport_aud_pat_gen_inst_n_49,
      \sine_pattern_reg[12]_2\ => dport_aud_pat_gen_inst_n_58,
      \sine_pattern_reg[12]_3\ => dport_aud_pat_gen_inst_n_67,
      \sine_pattern_reg[12]_4\ => dport_aud_pat_gen_inst_n_76,
      \sine_pattern_reg[12]_5\ => dport_aud_pat_gen_inst_n_85,
      \sine_pattern_reg[12]_6\ => dport_aud_pat_gen_inst_n_94,
      \sine_pattern_reg[13]\ => dport_aud_pat_gen_inst_n_30,
      \sine_pattern_reg[13]_0\ => dport_aud_pat_gen_inst_n_39,
      \sine_pattern_reg[13]_1\ => dport_aud_pat_gen_inst_n_48,
      \sine_pattern_reg[13]_2\ => dport_aud_pat_gen_inst_n_57,
      \sine_pattern_reg[13]_3\ => dport_aud_pat_gen_inst_n_66,
      \sine_pattern_reg[13]_4\ => dport_aud_pat_gen_inst_n_75,
      \sine_pattern_reg[13]_5\ => dport_aud_pat_gen_inst_n_84,
      \sine_pattern_reg[13]_6\ => dport_aud_pat_gen_inst_n_93,
      \sine_pattern_reg[14]\ => dport_aud_pat_gen_inst_n_29,
      \sine_pattern_reg[14]_0\ => dport_aud_pat_gen_inst_n_47,
      \sine_pattern_reg[14]_1\ => dport_aud_pat_gen_inst_n_56,
      \sine_pattern_reg[14]_2\ => dport_aud_pat_gen_inst_n_74,
      \sine_pattern_reg[14]_3\ => dport_aud_pat_gen_inst_n_83,
      \sine_pattern_reg[14]_4\ => dport_aud_pat_gen_inst_n_92,
      \sine_pattern_reg[14]_5\ => dport_aud_pat_gen_inst_n_38,
      \sine_pattern_reg[14]_6\ => dport_aud_pat_gen_inst_n_65,
      \sine_pattern_reg[15]\ => dport_aud_pat_gen_inst_n_28,
      \sine_pattern_reg[15]_0\ => dport_aud_pat_gen_inst_n_37,
      \sine_pattern_reg[15]_1\ => dport_aud_pat_gen_inst_n_46,
      \sine_pattern_reg[15]_2\ => dport_aud_pat_gen_inst_n_55,
      \sine_pattern_reg[15]_3\ => dport_aud_pat_gen_inst_n_64,
      \sine_pattern_reg[15]_4\ => dport_aud_pat_gen_inst_n_73,
      \sine_pattern_reg[15]_5\ => dport_aud_pat_gen_inst_n_82,
      \sine_pattern_reg[15]_6\ => dport_aud_pat_gen_inst_n_91,
      \sine_pattern_reg[17]\ => dport_aud_pat_gen_inst_n_27,
      \sine_pattern_reg[17]_0\ => dport_aud_pat_gen_inst_n_36,
      \sine_pattern_reg[17]_1\ => dport_aud_pat_gen_inst_n_45,
      \sine_pattern_reg[17]_2\ => dport_aud_pat_gen_inst_n_54,
      \sine_pattern_reg[17]_3\ => dport_aud_pat_gen_inst_n_63,
      \sine_pattern_reg[17]_4\ => dport_aud_pat_gen_inst_n_72,
      \sine_pattern_reg[17]_5\ => dport_aud_pat_gen_inst_n_81,
      \sine_pattern_reg[17]_6\ => dport_aud_pat_gen_inst_n_90,
      \sine_pattern_reg[23]\ => aud_pat_gen_regs_inst_n_121,
      \sine_pattern_reg[23]_0\ => dport_aud_pat_gen_inst_n_26,
      \sine_pattern_reg[23]_1\ => dport_aud_pat_gen_inst_n_35,
      \sine_pattern_reg[23]_2\ => dport_aud_pat_gen_inst_n_44,
      \sine_pattern_reg[23]_3\ => dport_aud_pat_gen_inst_n_53,
      \sine_pattern_reg[23]_4\ => dport_aud_pat_gen_inst_n_62,
      \sine_pattern_reg[23]_5\ => dport_aud_pat_gen_inst_n_71,
      \sine_pattern_reg[23]_6\ => dport_aud_pat_gen_inst_n_80,
      \sine_pattern_reg[23]_7\ => dport_aud_pat_gen_inst_n_89,
      \sine_pattern_reg[8]\ => dport_aud_pat_gen_inst_n_34,
      \sine_pattern_reg[8]_0\ => dport_aud_pat_gen_inst_n_43,
      \sine_pattern_reg[8]_1\ => dport_aud_pat_gen_inst_n_52,
      \sine_pattern_reg[8]_2\ => dport_aud_pat_gen_inst_n_61,
      \sine_pattern_reg[8]_3\ => dport_aud_pat_gen_inst_n_70,
      \sine_pattern_reg[8]_4\ => dport_aud_pat_gen_inst_n_79,
      \sine_pattern_reg[8]_5\ => dport_aud_pat_gen_inst_n_88,
      \sine_pattern_reg[8]_6\ => dport_aud_pat_gen_inst_n_97,
      \sine_pattern_reg[9]\ => dport_aud_pat_gen_inst_n_16,
      \sine_pattern_reg[9]_0\ => dport_aud_pat_gen_inst_n_17,
      \sine_pattern_reg[9]_1\ => dport_aud_pat_gen_inst_n_18,
      \sine_pattern_reg[9]_2\ => dport_aud_pat_gen_inst_n_19,
      \sine_pattern_reg[9]_3\ => dport_aud_pat_gen_inst_n_20,
      \sine_pattern_reg[9]_4\ => dport_aud_pat_gen_inst_n_21,
      \sine_pattern_reg[9]_5\ => dport_aud_pat_gen_inst_n_22,
      \sine_pattern_reg[9]_6\ => dport_aud_pat_gen_inst_n_23
    );
\aud_start_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_start,
      Q => \aud_start_sync_reg_n_0_[0]\,
      R => '0'
    );
\aud_start_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \aud_start_sync_reg_n_0_[0]\,
      Q => aud_start_sync(1),
      R => '0'
    );
\axis_aud_pattern_tdata_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(0),
      I1 => axis_aud_pattern_tdata_in(0),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(0)
    );
\axis_aud_pattern_tdata_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(10),
      I1 => axis_aud_pattern_tdata_in(10),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(10)
    );
\axis_aud_pattern_tdata_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(11),
      I1 => axis_aud_pattern_tdata_in(11),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(11)
    );
\axis_aud_pattern_tdata_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(12),
      I1 => axis_aud_pattern_tdata_in(12),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(12)
    );
\axis_aud_pattern_tdata_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(13),
      I1 => axis_aud_pattern_tdata_in(13),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(13)
    );
\axis_aud_pattern_tdata_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(14),
      I1 => axis_aud_pattern_tdata_in(14),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(14)
    );
\axis_aud_pattern_tdata_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(15),
      I1 => axis_aud_pattern_tdata_in(15),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(15)
    );
\axis_aud_pattern_tdata_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(16),
      I1 => axis_aud_pattern_tdata_in(16),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(16)
    );
\axis_aud_pattern_tdata_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(17),
      I1 => axis_aud_pattern_tdata_in(17),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(17)
    );
\axis_aud_pattern_tdata_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(18),
      I1 => axis_aud_pattern_tdata_in(18),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(18)
    );
\axis_aud_pattern_tdata_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(19),
      I1 => axis_aud_pattern_tdata_in(19),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(19)
    );
\axis_aud_pattern_tdata_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(1),
      I1 => axis_aud_pattern_tdata_in(1),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(1)
    );
\axis_aud_pattern_tdata_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(20),
      I1 => axis_aud_pattern_tdata_in(20),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(20)
    );
\axis_aud_pattern_tdata_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(21),
      I1 => axis_aud_pattern_tdata_in(21),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(21)
    );
\axis_aud_pattern_tdata_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(22),
      I1 => axis_aud_pattern_tdata_in(22),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(22)
    );
\axis_aud_pattern_tdata_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(23),
      I1 => axis_aud_pattern_tdata_in(23),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(23)
    );
\axis_aud_pattern_tdata_out[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(24),
      I1 => axis_aud_pattern_tdata_in(24),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(24)
    );
\axis_aud_pattern_tdata_out[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(25),
      I1 => axis_aud_pattern_tdata_in(25),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(25)
    );
\axis_aud_pattern_tdata_out[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(26),
      I1 => axis_aud_pattern_tdata_in(26),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(26)
    );
\axis_aud_pattern_tdata_out[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(27),
      I1 => axis_aud_pattern_tdata_in(27),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(27)
    );
\axis_aud_pattern_tdata_out[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(28),
      I1 => axis_aud_pattern_tdata_in(28),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(28)
    );
\axis_aud_pattern_tdata_out[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(29),
      I1 => axis_aud_pattern_tdata_in(29),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(29)
    );
\axis_aud_pattern_tdata_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(2),
      I1 => axis_aud_pattern_tdata_in(2),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(2)
    );
\axis_aud_pattern_tdata_out[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(30),
      I1 => axis_aud_pattern_tdata_in(30),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(30)
    );
\axis_aud_pattern_tdata_out[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(31),
      I1 => axis_aud_pattern_tdata_in(31),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(31)
    );
\axis_aud_pattern_tdata_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(3),
      I1 => axis_aud_pattern_tdata_in(3),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(3)
    );
\axis_aud_pattern_tdata_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(4),
      I1 => axis_aud_pattern_tdata_in(4),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(4)
    );
\axis_aud_pattern_tdata_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(5),
      I1 => axis_aud_pattern_tdata_in(5),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(5)
    );
\axis_aud_pattern_tdata_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(6),
      I1 => axis_aud_pattern_tdata_in(6),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(6)
    );
\axis_aud_pattern_tdata_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(7),
      I1 => axis_aud_pattern_tdata_in(7),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(7)
    );
\axis_aud_pattern_tdata_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(8),
      I1 => axis_aud_pattern_tdata_in(8),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(8)
    );
\axis_aud_pattern_tdata_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => axis_tdata_from_patgen(9),
      I1 => axis_aud_pattern_tdata_in(9),
      I2 => p_0_in,
      O => axis_aud_pattern_tdata_out(9)
    );
\axis_aud_pattern_tid_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axis_tid_from_patgen(0),
      I1 => p_0_in,
      I2 => axis_aud_pattern_tid_in(0),
      O => axis_aud_pattern_tid_out(0)
    );
\axis_aud_pattern_tid_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axis_tid_from_patgen(1),
      I1 => p_0_in,
      I2 => axis_aud_pattern_tid_in(1),
      O => axis_aud_pattern_tid_out(1)
    );
\axis_aud_pattern_tid_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axis_tid_from_patgen(2),
      I1 => p_0_in,
      I2 => axis_aud_pattern_tid_in(2),
      O => axis_aud_pattern_tid_out(2)
    );
axis_aud_pattern_tready_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => axis_aud_pattern_tready_in,
      O => axis_aud_pattern_tready_out
    );
\axis_drop_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => aud_drop,
      Q => \axis_drop_sync_reg_n_0_[0]\,
      R => '0'
    );
\axis_drop_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \axis_drop_sync_reg_n_0_[0]\,
      Q => p_1_in,
      R => '0'
    );
\axis_start_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => aud_start,
      Q => \axis_start_sync_reg_n_0_[0]\,
      R => '0'
    );
\axis_start_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axis_clk,
      CE => '1',
      D => \axis_start_sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
dport_aud_pat_gen_inst: entity work.exdes_aud_pat_gen_0_dport_aud_pat_gen
     port map (
      D(0) => pulse_toggle,
      Q(0) => aud_start_sync(1),
      S(0) => aud_pat_gen_regs_inst_n_97,
      SR(0) => pulse_cntr0,
      Sine_new_48k(5 downto 3) => Sine_new_48k(14 downto 12),
      Sine_new_48k(2 downto 0) => Sine_new_48k(2 downto 0),
      \aud_channel_count_reg[1]\(5) => aud_pat_gen_regs_inst_n_89,
      \aud_channel_count_reg[1]\(4) => aud_pat_gen_regs_inst_n_90,
      \aud_channel_count_reg[1]\(3) => aud_pat_gen_regs_inst_n_91,
      \aud_channel_count_reg[1]\(2) => aud_pat_gen_regs_inst_n_92,
      \aud_channel_count_reg[1]\(1) => aud_pat_gen_regs_inst_n_93,
      \aud_channel_count_reg[1]\(0) => aud_pat_gen_regs_inst_n_94,
      \aud_channel_count_reg[3]\(1 downto 0) => aud_channel_count(3 downto 2),
      \aud_channel_status_reg[191]\(41 downto 0) => aud_channel_status_0(191 downto 150),
      aud_clk => aud_clk,
      \aud_config_update_q_reg[0]_0\(0) => aud_config_update_toggle,
      \aud_config_update_sync_reg[2]_0\ => aud_config_update_toggle_i_1_n_0,
      aud_config_update_toggle_reg_0(1 downto 0) => aud_config_update_sync(2 downto 1),
      \aud_pattern1_reg[1]\(1 downto 0) => aud_pattern1(1 downto 0),
      \aud_pattern2_reg[1]\(1 downto 0) => aud_pattern2(1 downto 0),
      \aud_pattern3_reg[1]\(1 downto 0) => aud_pattern3(1 downto 0),
      \aud_pattern4_reg[1]\(1 downto 0) => aud_pattern4(1 downto 0),
      \aud_pattern5_reg[1]\(1 downto 0) => aud_pattern5(1 downto 0),
      \aud_pattern6_reg[1]\(1 downto 0) => aud_pattern6(1 downto 0),
      \aud_pattern7_reg[1]\(1 downto 0) => aud_pattern7(1 downto 0),
      \aud_pattern8_reg[1]\(1 downto 0) => aud_pattern8(1 downto 0),
      \aud_period1_reg[3]\(9) => aud_pat_gen_regs_inst_n_79,
      \aud_period1_reg[3]\(8) => aud_pat_gen_regs_inst_n_80,
      \aud_period1_reg[3]\(7) => aud_pat_gen_regs_inst_n_81,
      \aud_period1_reg[3]\(6) => aud_pat_gen_regs_inst_n_82,
      \aud_period1_reg[3]\(5) => aud_pat_gen_regs_inst_n_83,
      \aud_period1_reg[3]\(4) => aud_pat_gen_regs_inst_n_84,
      \aud_period1_reg[3]\(3) => aud_pat_gen_regs_inst_n_85,
      \aud_period1_reg[3]\(2) => aud_pat_gen_regs_inst_n_86,
      \aud_period1_reg[3]\(1) => aud_pat_gen_regs_inst_n_87,
      \aud_period1_reg[3]\(0) => aud_pat_gen_regs_inst_n_88,
      \aud_period2_reg[3]\(9) => aud_pat_gen_regs_inst_n_69,
      \aud_period2_reg[3]\(8) => aud_pat_gen_regs_inst_n_70,
      \aud_period2_reg[3]\(7) => aud_pat_gen_regs_inst_n_71,
      \aud_period2_reg[3]\(6) => aud_pat_gen_regs_inst_n_72,
      \aud_period2_reg[3]\(5) => aud_pat_gen_regs_inst_n_73,
      \aud_period2_reg[3]\(4) => aud_pat_gen_regs_inst_n_74,
      \aud_period2_reg[3]\(3) => aud_pat_gen_regs_inst_n_75,
      \aud_period2_reg[3]\(2) => aud_pat_gen_regs_inst_n_76,
      \aud_period2_reg[3]\(1) => aud_pat_gen_regs_inst_n_77,
      \aud_period2_reg[3]\(0) => aud_pat_gen_regs_inst_n_78,
      \aud_period3_reg[3]\(9) => aud_pat_gen_regs_inst_n_59,
      \aud_period3_reg[3]\(8) => aud_pat_gen_regs_inst_n_60,
      \aud_period3_reg[3]\(7) => aud_pat_gen_regs_inst_n_61,
      \aud_period3_reg[3]\(6) => aud_pat_gen_regs_inst_n_62,
      \aud_period3_reg[3]\(5) => aud_pat_gen_regs_inst_n_63,
      \aud_period3_reg[3]\(4) => aud_pat_gen_regs_inst_n_64,
      \aud_period3_reg[3]\(3) => aud_pat_gen_regs_inst_n_65,
      \aud_period3_reg[3]\(2) => aud_pat_gen_regs_inst_n_66,
      \aud_period3_reg[3]\(1) => aud_pat_gen_regs_inst_n_67,
      \aud_period3_reg[3]\(0) => aud_pat_gen_regs_inst_n_68,
      \aud_period4_reg[3]\(9) => aud_pat_gen_regs_inst_n_49,
      \aud_period4_reg[3]\(8) => aud_pat_gen_regs_inst_n_50,
      \aud_period4_reg[3]\(7) => aud_pat_gen_regs_inst_n_51,
      \aud_period4_reg[3]\(6) => aud_pat_gen_regs_inst_n_52,
      \aud_period4_reg[3]\(5) => aud_pat_gen_regs_inst_n_53,
      \aud_period4_reg[3]\(4) => aud_pat_gen_regs_inst_n_54,
      \aud_period4_reg[3]\(3) => aud_pat_gen_regs_inst_n_55,
      \aud_period4_reg[3]\(2) => aud_pat_gen_regs_inst_n_56,
      \aud_period4_reg[3]\(1) => aud_pat_gen_regs_inst_n_57,
      \aud_period4_reg[3]\(0) => aud_pat_gen_regs_inst_n_58,
      \aud_period5_reg[3]\(9) => aud_pat_gen_regs_inst_n_39,
      \aud_period5_reg[3]\(8) => aud_pat_gen_regs_inst_n_40,
      \aud_period5_reg[3]\(7) => aud_pat_gen_regs_inst_n_41,
      \aud_period5_reg[3]\(6) => aud_pat_gen_regs_inst_n_42,
      \aud_period5_reg[3]\(5) => aud_pat_gen_regs_inst_n_43,
      \aud_period5_reg[3]\(4) => aud_pat_gen_regs_inst_n_44,
      \aud_period5_reg[3]\(3) => aud_pat_gen_regs_inst_n_45,
      \aud_period5_reg[3]\(2) => aud_pat_gen_regs_inst_n_46,
      \aud_period5_reg[3]\(1) => aud_pat_gen_regs_inst_n_47,
      \aud_period5_reg[3]\(0) => aud_pat_gen_regs_inst_n_48,
      \aud_period6_reg[3]\(9) => aud_pat_gen_regs_inst_n_29,
      \aud_period6_reg[3]\(8) => aud_pat_gen_regs_inst_n_30,
      \aud_period6_reg[3]\(7) => aud_pat_gen_regs_inst_n_31,
      \aud_period6_reg[3]\(6) => aud_pat_gen_regs_inst_n_32,
      \aud_period6_reg[3]\(5) => aud_pat_gen_regs_inst_n_33,
      \aud_period6_reg[3]\(4) => aud_pat_gen_regs_inst_n_34,
      \aud_period6_reg[3]\(3) => aud_pat_gen_regs_inst_n_35,
      \aud_period6_reg[3]\(2) => aud_pat_gen_regs_inst_n_36,
      \aud_period6_reg[3]\(1) => aud_pat_gen_regs_inst_n_37,
      \aud_period6_reg[3]\(0) => aud_pat_gen_regs_inst_n_38,
      \aud_period7_reg[3]\(9) => aud_pat_gen_regs_inst_n_19,
      \aud_period7_reg[3]\(8) => aud_pat_gen_regs_inst_n_20,
      \aud_period7_reg[3]\(7) => aud_pat_gen_regs_inst_n_21,
      \aud_period7_reg[3]\(6) => aud_pat_gen_regs_inst_n_22,
      \aud_period7_reg[3]\(5) => aud_pat_gen_regs_inst_n_23,
      \aud_period7_reg[3]\(4) => aud_pat_gen_regs_inst_n_24,
      \aud_period7_reg[3]\(3) => aud_pat_gen_regs_inst_n_25,
      \aud_period7_reg[3]\(2) => aud_pat_gen_regs_inst_n_26,
      \aud_period7_reg[3]\(1) => aud_pat_gen_regs_inst_n_27,
      \aud_period7_reg[3]\(0) => aud_pat_gen_regs_inst_n_28,
      \aud_period8_reg[3]\(9) => aud_pat_gen_regs_inst_n_9,
      \aud_period8_reg[3]\(8) => aud_pat_gen_regs_inst_n_10,
      \aud_period8_reg[3]\(7) => aud_pat_gen_regs_inst_n_11,
      \aud_period8_reg[3]\(6) => aud_pat_gen_regs_inst_n_12,
      \aud_period8_reg[3]\(5) => aud_pat_gen_regs_inst_n_13,
      \aud_period8_reg[3]\(4) => aud_pat_gen_regs_inst_n_14,
      \aud_period8_reg[3]\(3) => aud_pat_gen_regs_inst_n_15,
      \aud_period8_reg[3]\(2) => aud_pat_gen_regs_inst_n_16,
      \aud_period8_reg[3]\(1) => aud_pat_gen_regs_inst_n_17,
      \aud_period8_reg[3]\(0) => aud_pat_gen_regs_inst_n_18,
      \aud_sample_rate_reg[0]\(10 downto 7) => p_0_out(22 downto 19),
      \aud_sample_rate_reg[0]\(6 downto 4) => p_0_out(17 downto 15),
      \aud_sample_rate_reg[0]\(3) => p_0_out(13),
      \aud_sample_rate_reg[0]\(2 downto 0) => p_0_out(10 downto 8),
      \aud_sample_rate_reg[0]_0\ => aud_pat_gen_regs_inst_n_121,
      \aud_spdif_channel_status_latched_reg[0]_0\ => dport_aud_pat_gen_inst_n_7,
      \audio_sample_ch1_reg[10]_0\ => dport_aud_pat_gen_inst_n_96,
      \audio_sample_ch1_reg[11]_0\ => dport_aud_pat_gen_inst_n_95,
      \audio_sample_ch1_reg[12]_0\ => dport_aud_pat_gen_inst_n_94,
      \audio_sample_ch1_reg[13]_0\ => dport_aud_pat_gen_inst_n_93,
      \audio_sample_ch1_reg[14]_0\ => dport_aud_pat_gen_inst_n_92,
      \audio_sample_ch1_reg[15]_0\ => dport_aud_pat_gen_inst_n_91,
      \audio_sample_ch1_reg[17]_0\ => dport_aud_pat_gen_inst_n_90,
      \audio_sample_ch1_reg[23]_0\ => dport_aud_pat_gen_inst_n_89,
      \audio_sample_ch1_reg[8]_0\ => dport_aud_pat_gen_inst_n_97,
      \audio_sample_ch1_reg[9]_0\ => dport_aud_pat_gen_inst_n_23,
      \audio_sample_ch2_reg[10]_0\ => dport_aud_pat_gen_inst_n_87,
      \audio_sample_ch2_reg[11]_0\ => dport_aud_pat_gen_inst_n_86,
      \audio_sample_ch2_reg[12]_0\ => dport_aud_pat_gen_inst_n_85,
      \audio_sample_ch2_reg[13]_0\ => dport_aud_pat_gen_inst_n_84,
      \audio_sample_ch2_reg[14]_0\ => dport_aud_pat_gen_inst_n_83,
      \audio_sample_ch2_reg[15]_0\ => dport_aud_pat_gen_inst_n_82,
      \audio_sample_ch2_reg[17]_0\ => dport_aud_pat_gen_inst_n_81,
      \audio_sample_ch2_reg[23]_0\ => dport_aud_pat_gen_inst_n_80,
      \audio_sample_ch2_reg[8]_0\ => dport_aud_pat_gen_inst_n_88,
      \audio_sample_ch2_reg[9]_0\ => dport_aud_pat_gen_inst_n_22,
      \audio_sample_ch3_reg[10]_0\ => dport_aud_pat_gen_inst_n_78,
      \audio_sample_ch3_reg[11]_0\ => dport_aud_pat_gen_inst_n_77,
      \audio_sample_ch3_reg[12]_0\ => dport_aud_pat_gen_inst_n_76,
      \audio_sample_ch3_reg[13]_0\ => dport_aud_pat_gen_inst_n_75,
      \audio_sample_ch3_reg[14]_0\ => dport_aud_pat_gen_inst_n_74,
      \audio_sample_ch3_reg[15]_0\ => dport_aud_pat_gen_inst_n_73,
      \audio_sample_ch3_reg[17]_0\ => dport_aud_pat_gen_inst_n_72,
      \audio_sample_ch3_reg[23]_0\ => dport_aud_pat_gen_inst_n_71,
      \audio_sample_ch3_reg[8]_0\ => dport_aud_pat_gen_inst_n_79,
      \audio_sample_ch3_reg[9]_0\ => dport_aud_pat_gen_inst_n_21,
      \audio_sample_ch4_reg[10]_0\ => dport_aud_pat_gen_inst_n_69,
      \audio_sample_ch4_reg[11]_0\ => dport_aud_pat_gen_inst_n_68,
      \audio_sample_ch4_reg[12]_0\ => dport_aud_pat_gen_inst_n_67,
      \audio_sample_ch4_reg[13]_0\ => dport_aud_pat_gen_inst_n_66,
      \audio_sample_ch4_reg[14]_0\ => dport_aud_pat_gen_inst_n_65,
      \audio_sample_ch4_reg[15]_0\ => dport_aud_pat_gen_inst_n_64,
      \audio_sample_ch4_reg[17]_0\ => dport_aud_pat_gen_inst_n_63,
      \audio_sample_ch4_reg[23]_0\ => dport_aud_pat_gen_inst_n_62,
      \audio_sample_ch4_reg[8]_0\ => dport_aud_pat_gen_inst_n_70,
      \audio_sample_ch4_reg[9]_0\ => dport_aud_pat_gen_inst_n_20,
      \audio_sample_ch5_reg[10]_0\ => dport_aud_pat_gen_inst_n_60,
      \audio_sample_ch5_reg[11]_0\ => dport_aud_pat_gen_inst_n_59,
      \audio_sample_ch5_reg[12]_0\ => dport_aud_pat_gen_inst_n_58,
      \audio_sample_ch5_reg[13]_0\ => dport_aud_pat_gen_inst_n_57,
      \audio_sample_ch5_reg[14]_0\ => dport_aud_pat_gen_inst_n_56,
      \audio_sample_ch5_reg[15]_0\ => dport_aud_pat_gen_inst_n_55,
      \audio_sample_ch5_reg[17]_0\ => dport_aud_pat_gen_inst_n_54,
      \audio_sample_ch5_reg[23]_0\ => dport_aud_pat_gen_inst_n_53,
      \audio_sample_ch5_reg[8]_0\ => dport_aud_pat_gen_inst_n_61,
      \audio_sample_ch5_reg[9]_0\ => dport_aud_pat_gen_inst_n_19,
      \audio_sample_ch6_reg[10]_0\ => dport_aud_pat_gen_inst_n_51,
      \audio_sample_ch6_reg[11]_0\ => dport_aud_pat_gen_inst_n_50,
      \audio_sample_ch6_reg[12]_0\ => dport_aud_pat_gen_inst_n_49,
      \audio_sample_ch6_reg[13]_0\ => dport_aud_pat_gen_inst_n_48,
      \audio_sample_ch6_reg[14]_0\ => dport_aud_pat_gen_inst_n_47,
      \audio_sample_ch6_reg[15]_0\ => dport_aud_pat_gen_inst_n_46,
      \audio_sample_ch6_reg[17]_0\ => dport_aud_pat_gen_inst_n_45,
      \audio_sample_ch6_reg[23]_0\ => dport_aud_pat_gen_inst_n_44,
      \audio_sample_ch6_reg[8]_0\ => dport_aud_pat_gen_inst_n_52,
      \audio_sample_ch6_reg[9]_0\ => dport_aud_pat_gen_inst_n_18,
      \audio_sample_ch7_reg[10]_0\ => dport_aud_pat_gen_inst_n_42,
      \audio_sample_ch7_reg[11]_0\ => dport_aud_pat_gen_inst_n_41,
      \audio_sample_ch7_reg[12]_0\ => dport_aud_pat_gen_inst_n_40,
      \audio_sample_ch7_reg[13]_0\ => dport_aud_pat_gen_inst_n_39,
      \audio_sample_ch7_reg[14]_0\ => dport_aud_pat_gen_inst_n_38,
      \audio_sample_ch7_reg[15]_0\ => dport_aud_pat_gen_inst_n_37,
      \audio_sample_ch7_reg[17]_0\ => dport_aud_pat_gen_inst_n_36,
      \audio_sample_ch7_reg[23]_0\ => dport_aud_pat_gen_inst_n_35,
      \audio_sample_ch7_reg[8]_0\ => dport_aud_pat_gen_inst_n_43,
      \audio_sample_ch7_reg[9]_0\ => dport_aud_pat_gen_inst_n_17,
      \audio_sample_ch8_reg[10]_0\ => dport_aud_pat_gen_inst_n_33,
      \audio_sample_ch8_reg[11]_0\ => dport_aud_pat_gen_inst_n_32,
      \audio_sample_ch8_reg[12]_0\ => dport_aud_pat_gen_inst_n_31,
      \audio_sample_ch8_reg[13]_0\ => dport_aud_pat_gen_inst_n_30,
      \audio_sample_ch8_reg[14]_0\ => dport_aud_pat_gen_inst_n_29,
      \audio_sample_ch8_reg[15]_0\ => dport_aud_pat_gen_inst_n_28,
      \audio_sample_ch8_reg[17]_0\ => dport_aud_pat_gen_inst_n_27,
      \audio_sample_ch8_reg[23]_0\ => dport_aud_pat_gen_inst_n_26,
      \audio_sample_ch8_reg[8]_0\ => dport_aud_pat_gen_inst_n_34,
      \audio_sample_ch8_reg[9]_0\ => dport_aud_pat_gen_inst_n_16,
      \axis_aud_pattern_tdata_out[31]\(31 downto 0) => axis_tdata_from_patgen(31 downto 0),
      \axis_aud_pattern_tid_out[2]\(2 downto 0) => axis_tid_from_patgen(2 downto 0),
      axis_aud_pattern_tready_in => axis_aud_pattern_tready_in,
      axis_aud_pattern_tvalid_in => axis_aud_pattern_tvalid_in,
      axis_aud_pattern_tvalid_out => axis_aud_pattern_tvalid_out,
      axis_clk => axis_clk,
      \axis_id_egress_reg[2]_0\(2 downto 0) => i_axis_id_egress_q(2 downto 0),
      axis_resetn => axis_resetn,
      \axis_start_sync_reg[1]\(0) => p_0_in,
      \ch_en_reg[4]_0\ => dport_aud_pat_gen_inst_n_24,
      \ch_en_reg[5]_0\ => dport_aud_pat_gen_inst_n_25,
      \cntr_250ms_ch1_reg[7]_0\(2 downto 0) => cntr_250ms_ch1_reg(2 downto 0),
      \i_axis_id_egress_q_reg[0]_0\ => load_value_toggle_i_1_n_0,
      load_value_toggle => load_value_toggle,
      \offset_addr_cntr_reg[15]\(11 downto 0) => offset_addr_cntr(15 downto 4),
      \ping_sine_sample_ch_reg[10]_0\ => dport_aud_pat_gen_inst_n_12,
      \ping_sine_sample_ch_reg[16]_0\ => dport_aud_pat_gen_inst_n_99,
      \ping_sine_sample_ch_reg[17]_0\ => dport_aud_pat_gen_inst_n_13,
      \ping_sine_sample_ch_reg[19]_0\ => dport_aud_pat_gen_inst_n_11,
      \ping_sine_sample_ch_reg[19]_1\ => dport_aud_pat_gen_inst_n_98,
      \ping_sine_sample_ch_reg[20]_0\ => dport_aud_pat_gen_inst_n_14,
      \ping_sine_sample_ch_reg[21]_0\(5) => Sine_new_44k(13),
      \ping_sine_sample_ch_reg[21]_0\(4 downto 3) => Sine_new_44k(8 downto 7),
      \ping_sine_sample_ch_reg[21]_0\(2) => Sine_new_44k(5),
      \ping_sine_sample_ch_reg[21]_0\(1 downto 0) => Sine_new_44k(1 downto 0),
      \ping_sine_sample_ch_reg[22]_0\ => dport_aud_pat_gen_inst_n_15,
      pulse => pulse,
      pulse_reg_0 => pulse_toggle_i_1_n_0,
      rOut_Pulse_reg(0) => aud_reset,
      rOut_Pulse_reg_0(0) => aud_config_update
    );
load_value_toggle_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFAEA"
    )
        port map (
      I0 => dport_aud_pat_gen_inst_n_7,
      I1 => i_axis_id_egress_q(0),
      I2 => load_value_toggle,
      I3 => i_axis_id_egress_q(2),
      I4 => i_axis_id_egress_q(1),
      O => load_value_toggle_i_1_n_0
    );
pulse_toggle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pulse,
      I1 => pulse_toggle,
      O => pulse_toggle_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_aud_pat_gen_0_aud_pat_gen is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_aud_pattern_tid_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axis_aud_pattern_tdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_aud_pattern_tready_out : out STD_LOGIC;
    axis_aud_pattern_tvalid_out : out STD_LOGIC;
    axis_clk : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aud_clk : in STD_LOGIC;
    axis_aud_pattern_tready_in : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axis_aud_pattern_tid_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axis_aud_pattern_tdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_aud_pattern_tvalid_in : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_aud_pat_gen_0_aud_pat_gen : entity is "aud_pat_gen";
end exdes_aud_pat_gen_0_aud_pat_gen;

architecture STRUCTURE of exdes_aud_pat_gen_0_aud_pat_gen is
begin
aud_pat_gen_top_inst: entity work.exdes_aud_pat_gen_0_aud_pat_gen_top
     port map (
      aud_clk => aud_clk,
      axi_aclk => axi_aclk,
      axi_araddr(5 downto 0) => axi_araddr(5 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(5 downto 0) => axi_awaddr(5 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      axis_aud_pattern_tdata_in(31 downto 0) => axis_aud_pattern_tdata_in(31 downto 0),
      axis_aud_pattern_tdata_out(31 downto 0) => axis_aud_pattern_tdata_out(31 downto 0),
      axis_aud_pattern_tid_in(2 downto 0) => axis_aud_pattern_tid_in(2 downto 0),
      axis_aud_pattern_tid_out(2 downto 0) => axis_aud_pattern_tid_out(2 downto 0),
      axis_aud_pattern_tready_in => axis_aud_pattern_tready_in,
      axis_aud_pattern_tready_out => axis_aud_pattern_tready_out,
      axis_aud_pattern_tvalid_in => axis_aud_pattern_tvalid_in,
      axis_aud_pattern_tvalid_out => axis_aud_pattern_tvalid_out,
      axis_clk => axis_clk,
      axis_resetn => axis_resetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_aud_pat_gen_0 is
  port (
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aud_clk : in STD_LOGIC;
    axis_clk : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    axis_aud_pattern_tdata_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_aud_pattern_tid_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axis_aud_pattern_tvalid_in : in STD_LOGIC;
    axis_aud_pattern_tready_out : out STD_LOGIC;
    axis_aud_pattern_tdata_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_aud_pattern_tid_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axis_aud_pattern_tvalid_out : out STD_LOGIC;
    axis_aud_pattern_tready_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of exdes_aud_pat_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of exdes_aud_pat_gen_0 : entity is "exdes_aud_pat_gen_0,aud_pat_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of exdes_aud_pat_gen_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of exdes_aud_pat_gen_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of exdes_aud_pat_gen_0 : entity is "aud_pat_gen,Vivado 2018.2";
end exdes_aud_pat_gen_0;

architecture STRUCTURE of exdes_aud_pat_gen_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aud_clk : signal is "xilinx.com:signal:clock:1.0 aud_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aud_clk : signal is "XIL_INTERFACENAME aud_clk, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "ASSOCIATED_BUSIF axi, ASSOCIATED_RESET axi_aresetn";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 axi ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 axi ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 axi AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 axi AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 axi BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 axi BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 axi RREADY";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 axi RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 axi WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 axi WVALID";
  attribute X_INTERFACE_INFO of axis_aud_pattern_tready_in : signal is "xilinx.com:interface:axis:1.0 axis_audio_out TREADY";
  attribute X_INTERFACE_PARAMETER of axis_aud_pattern_tready_in : signal is "XIL_INTERFACENAME axis_audio_out, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of axis_aud_pattern_tready_out : signal is "xilinx.com:interface:axis:1.0 axis_audio_in TREADY";
  attribute X_INTERFACE_PARAMETER of axis_aud_pattern_tready_out : signal is "XIL_INTERFACENAME axis_audio_in, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990000, PHASE 0.0, CLK_DOMAIN exdes_clk_wiz_0_clk_out1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of axis_aud_pattern_tvalid_in : signal is "xilinx.com:interface:axis:1.0 axis_audio_in TVALID";
  attribute X_INTERFACE_INFO of axis_aud_pattern_tvalid_out : signal is "xilinx.com:interface:axis:1.0 axis_audio_out TVALID";
  attribute X_INTERFACE_INFO of axis_clk : signal is "xilinx.com:signal:clock:1.0 axis_clk CLK";
  attribute X_INTERFACE_PARAMETER of axis_clk : signal is "ASSOCIATED_BUSIF axis_audio_in:axis_audio_out, ASSOCIATED_RESET axis_resetn";
  attribute X_INTERFACE_INFO of axis_resetn : signal is "xilinx.com:signal:reset:1.0 axis_resetn RST";
  attribute X_INTERFACE_PARAMETER of axis_resetn : signal is "POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 axi ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 axi ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 axi AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 axi BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 axi RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 axi RRESP";
  attribute X_INTERFACE_PARAMETER of axi_rresp : signal is "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 axi WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi WSTRB";
  attribute X_INTERFACE_INFO of axis_aud_pattern_tdata_in : signal is "xilinx.com:interface:axis:1.0 axis_audio_in TDATA";
  attribute X_INTERFACE_INFO of axis_aud_pattern_tdata_out : signal is "xilinx.com:interface:axis:1.0 axis_audio_out TDATA";
  attribute X_INTERFACE_INFO of axis_aud_pattern_tid_in : signal is "xilinx.com:interface:axis:1.0 axis_audio_in TID";
  attribute X_INTERFACE_INFO of axis_aud_pattern_tid_out : signal is "xilinx.com:interface:axis:1.0 axis_audio_out TID";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.exdes_aud_pat_gen_0_aud_pat_gen
     port map (
      aud_clk => aud_clk,
      axi_aclk => axi_aclk,
      axi_araddr(5 downto 0) => axi_araddr(7 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(5 downto 0) => axi_awaddr(7 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      axis_aud_pattern_tdata_in(31 downto 0) => axis_aud_pattern_tdata_in(31 downto 0),
      axis_aud_pattern_tdata_out(31 downto 0) => axis_aud_pattern_tdata_out(31 downto 0),
      axis_aud_pattern_tid_in(2 downto 0) => axis_aud_pattern_tid_in(2 downto 0),
      axis_aud_pattern_tid_out(2 downto 0) => axis_aud_pattern_tid_out(2 downto 0),
      axis_aud_pattern_tready_in => axis_aud_pattern_tready_in,
      axis_aud_pattern_tready_out => axis_aud_pattern_tready_out,
      axis_aud_pattern_tvalid_in => axis_aud_pattern_tvalid_in,
      axis_aud_pattern_tvalid_out => axis_aud_pattern_tvalid_out,
      axis_clk => axis_clk,
      axis_resetn => axis_resetn
    );
end STRUCTURE;
