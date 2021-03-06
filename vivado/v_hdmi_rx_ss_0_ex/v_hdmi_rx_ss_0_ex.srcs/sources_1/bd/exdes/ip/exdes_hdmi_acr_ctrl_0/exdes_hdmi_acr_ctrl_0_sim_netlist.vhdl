-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Mar  1 14:20:57 2021
-- Host        : home running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/cypox/projects/hls2hdmi/vivado/v_hdmi_rx_ss_0_ex/v_hdmi_rx_ss_0_ex.srcs/sources_1/bd/exdes/ip/exdes_hdmi_acr_ctrl_0/exdes_hdmi_acr_ctrl_0_sim_netlist.vhdl
-- Design      : exdes_hdmi_acr_ctrl_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-i-es2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl_axi is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aud_acr_sel_sync_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \aud_tmdsclkratio_sync_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \rOut_Data_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl_axi : entity is "hdmi_acr_ctrl_axi";
end exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl_axi;

architecture STRUCTURE of exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl_axi is
  signal \^as\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_stmRead[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stmRead[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stmWrite[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stmWrite[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_stmWrite[1]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal S_AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal S_AXI_AWREADY_i_2_n_0 : STD_LOGIC;
  signal \S_AXI_BRESP[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_BRESP[1]_i_2_n_0\ : STD_LOGIC;
  signal S_AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal S_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \S_AXI_RDATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_4_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_i_5_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \S_AXI_RRESP[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RRESP[1]_i_2_n_0\ : STD_LOGIC;
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal S_AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal \^aud_acr_sel_sync_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^aud_tmdsclkratio_sync_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_arready\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal \^axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^axi_bvalid\ : STD_LOGIC;
  signal \^axi_rvalid\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal rCTSValue : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rEnab_ACR : STD_LOGIC;
  signal rNValue : STD_LOGIC;
  signal \rReadAddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \rReadAddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \rReadAddr_reg_n_0_[7]\ : STD_LOGIC;
  signal rVersionNr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rVersionNr_0 : STD_LOGIC;
  signal rWriteAddr : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal rWriteAddr_1 : STD_LOGIC;
  signal \rWriteAddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \rWriteAddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \rWriteAddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \rWriteAddr_reg_n_0_[3]\ : STD_LOGIC;
  signal stmRead : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of stmRead : signal is "yes";
  signal stmWrite : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of stmWrite : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_stmRead_reg[0]\ : label is "sReadReset:00,sReadAddr:01,sDecodeAddr:10,sReadData:11,";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_stmRead_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stmRead_reg[1]\ : label is "sReadReset:00,sReadAddr:01,sDecodeAddr:10,sReadData:11,";
  attribute KEEP of \FSM_sequential_stmRead_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stmWrite_reg[0]\ : label is "sWriteReset:00,sWriteAddr:01,sWriteData:10,sWriteResp:11,";
  attribute KEEP of \FSM_sequential_stmWrite_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_stmWrite_reg[1]\ : label is "sWriteReset:00,sWriteAddr:01,sWriteData:10,sWriteResp:11,";
  attribute KEEP of \FSM_sequential_stmWrite_reg[1]\ : label is "yes";
begin
  AS(0) <= \^as\(0);
  D(0) <= \^d\(0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  \aud_acr_sel_sync_reg[0]\(0) <= \^aud_acr_sel_sync_reg[0]\(0);
  \aud_tmdsclkratio_sync_reg[0]\(0) <= \^aud_tmdsclkratio_sync_reg[0]\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bresp(0) <= \^axi_bresp\(0);
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready <= \^axi_wready\;
\FSM_sequential_stmRead[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD5D"
    )
        port map (
      I0 => stmRead(0),
      I1 => axi_arvalid,
      I2 => stmRead(1),
      I3 => axi_rready,
      O => \FSM_sequential_stmRead[1]_i_1_n_0\
    );
\FSM_sequential_stmRead[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stmRead(0),
      I1 => stmRead(1),
      O => \FSM_sequential_stmRead[1]_i_2_n_0\
    );
\FSM_sequential_stmRead_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \FSM_sequential_stmRead[1]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RDATA[31]_i_1_n_0\,
      Q => stmRead(0)
    );
\FSM_sequential_stmRead_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \FSM_sequential_stmRead[1]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \FSM_sequential_stmRead[1]_i_2_n_0\,
      Q => stmRead(1)
    );
\FSM_sequential_stmWrite[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stmWrite(0),
      O => \FSM_sequential_stmWrite[0]_i_1_n_0\
    );
\FSM_sequential_stmWrite[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0ACF"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => stmWrite(0),
      I3 => stmWrite(1),
      I4 => axi_bready,
      O => \FSM_sequential_stmWrite[1]_i_1_n_0\
    );
\FSM_sequential_stmWrite[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stmWrite(1),
      I1 => stmWrite(0),
      O => \FSM_sequential_stmWrite[1]_i_2_n_0\
    );
\FSM_sequential_stmWrite_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \FSM_sequential_stmWrite[1]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \FSM_sequential_stmWrite[0]_i_1_n_0\,
      Q => stmWrite(0)
    );
\FSM_sequential_stmWrite_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \FSM_sequential_stmWrite[1]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \FSM_sequential_stmWrite[1]_i_2_n_0\,
      Q => stmWrite(1)
    );
S_AXI_ARREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => \^axi_arready\,
      I1 => stmRead(1),
      I2 => stmRead(0),
      I3 => axi_arvalid,
      O => S_AXI_ARREADY_i_1_n_0
    );
S_AXI_ARREADY_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_ARREADY_i_1_n_0,
      Q => \^axi_arready\
    );
S_AXI_AWREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => \^axi_awready\,
      I1 => stmWrite(1),
      I2 => axi_awvalid,
      I3 => stmWrite(0),
      O => S_AXI_AWREADY_i_1_n_0
    );
S_AXI_AWREADY_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => S_AXI_AWREADY_i_2_n_0
    );
S_AXI_AWREADY_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_AWREADY_i_1_n_0,
      Q => \^axi_awready\
    );
\S_AXI_BRESP[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFFF4000000"
    )
        port map (
      I0 => \rWriteAddr_reg_n_0_[2]\,
      I1 => \rWriteAddr_reg_n_0_[3]\,
      I2 => \S_AXI_BRESP[1]_i_2_n_0\,
      I3 => \^axi_wready\,
      I4 => axi_wvalid,
      I5 => \^axi_bresp\(0),
      O => \S_AXI_BRESP[1]_i_1_n_0\
    );
\S_AXI_BRESP[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rWriteAddr(6),
      I1 => rWriteAddr(7),
      I2 => rWriteAddr(4),
      I3 => rWriteAddr(5),
      I4 => \rWriteAddr_reg_n_0_[1]\,
      I5 => \rWriteAddr_reg_n_0_[0]\,
      O => \S_AXI_BRESP[1]_i_2_n_0\
    );
\S_AXI_BRESP_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_BRESP[1]_i_1_n_0\,
      Q => \^axi_bresp\(0)
    );
S_AXI_BVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FF050C0"
    )
        port map (
      I0 => axi_bready,
      I1 => axi_wvalid,
      I2 => stmWrite(1),
      I3 => stmWrite(0),
      I4 => \^axi_bvalid\,
      O => S_AXI_BVALID_i_1_n_0
    );
S_AXI_BVALID_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_BVALID_i_1_n_0,
      Q => \^axi_bvalid\
    );
\S_AXI_RDATA[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(0),
      I1 => \S_AXI_RDATA[31]_i_5_n_0\,
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(0),
      I4 => \S_AXI_RDATA[0]_i_2_n_0\,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \^d\(0),
      I1 => rVersionNr(0),
      I2 => \rReadAddr_reg_n_0_[2]\,
      I3 => stmRead(1),
      I4 => \S_AXI_RRESP[1]_i_2_n_0\,
      I5 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[0]_i_2_n_0\
    );
\S_AXI_RDATA[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(10),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(10),
      I4 => \^q\(10),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(11),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(11),
      I4 => \^q\(11),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(12),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(12),
      I4 => \^q\(12),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(13),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(13),
      I4 => \^q\(13),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(14),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(14),
      I4 => \^q\(14),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(15),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(15),
      I4 => \^q\(15),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(16),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(16),
      I4 => \^q\(16),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(17),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(17),
      I4 => \^q\(17),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(18),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(18),
      I4 => \^q\(18),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(19),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(19),
      I4 => \^q\(19),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \S_AXI_RDATA[31]_i_5_n_0\,
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(1),
      I4 => \S_AXI_RDATA[1]_i_2_n_0\,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \^aud_acr_sel_sync_reg[0]\(0),
      I1 => rVersionNr(1),
      I2 => \rReadAddr_reg_n_0_[2]\,
      I3 => stmRead(1),
      I4 => \S_AXI_RRESP[1]_i_2_n_0\,
      I5 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[1]_i_2_n_0\
    );
\S_AXI_RDATA[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(20),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(20),
      I4 => \^q\(20),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(21),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(21),
      I4 => \^q\(21),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(22),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(22),
      I4 => \^q\(22),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(23),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(23),
      I4 => \^q\(23),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(24),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(24),
      I4 => \^q\(24),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(25),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(25),
      I4 => \^q\(25),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(26),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(26),
      I4 => \^q\(26),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(27),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(27),
      I4 => \^q\(27),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(28),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(28),
      I4 => \^q\(28),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(29),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(29),
      I4 => \^q\(29),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(2),
      I1 => \S_AXI_RDATA[31]_i_5_n_0\,
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(2),
      I4 => \S_AXI_RDATA[2]_i_2_n_0\,
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \^as\(0),
      I1 => rVersionNr(2),
      I2 => \rReadAddr_reg_n_0_[2]\,
      I3 => stmRead(1),
      I4 => \S_AXI_RRESP[1]_i_2_n_0\,
      I5 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[2]_i_2_n_0\
    );
\S_AXI_RDATA[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(30),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(30),
      I4 => \^q\(30),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stmRead(0),
      O => \S_AXI_RDATA[31]_i_1_n_0\
    );
\S_AXI_RDATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(31),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(31),
      I4 => \^q\(31),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \rReadAddr_reg_n_0_[2]\,
      I1 => stmRead(1),
      I2 => \S_AXI_RRESP[1]_i_2_n_0\,
      I3 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[31]_i_3_n_0\
    );
\S_AXI_RDATA[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \rReadAddr_reg_n_0_[2]\,
      I1 => stmRead(1),
      I2 => \S_AXI_RRESP[1]_i_2_n_0\,
      I3 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[31]_i_4_n_0\
    );
\S_AXI_RDATA[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rReadAddr_reg_n_0_[2]\,
      I1 => stmRead(1),
      I2 => \S_AXI_RRESP[1]_i_2_n_0\,
      I3 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[31]_i_5_n_0\
    );
\S_AXI_RDATA[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^q\(3),
      I1 => \S_AXI_RDATA[31]_i_5_n_0\,
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(3),
      I4 => \S_AXI_RDATA[3]_i_2_n_0\,
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AC00"
    )
        port map (
      I0 => \^aud_tmdsclkratio_sync_reg[0]\(0),
      I1 => rVersionNr(3),
      I2 => \rReadAddr_reg_n_0_[2]\,
      I3 => stmRead(1),
      I4 => \S_AXI_RRESP[1]_i_2_n_0\,
      I5 => \rReadAddr_reg_n_0_[3]\,
      O => \S_AXI_RDATA[3]_i_2_n_0\
    );
\S_AXI_RDATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(4),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(4),
      I4 => \^q\(4),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(5),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(5),
      I4 => \^q\(5),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(6),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(6),
      I4 => \^q\(6),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(7),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(7),
      I4 => \^q\(7),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(8),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(8),
      I4 => \^q\(8),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_i_3_n_0\,
      I1 => rVersionNr(9),
      I2 => \S_AXI_RDATA[31]_i_4_n_0\,
      I3 => rCTSValue(9),
      I4 => \^q\(9),
      I5 => \S_AXI_RDATA[31]_i_5_n_0\,
      O => S_AXI_RDATA(9)
    );
\S_AXI_RDATA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(0),
      Q => axi_rdata(0)
    );
\S_AXI_RDATA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(10),
      Q => axi_rdata(10)
    );
\S_AXI_RDATA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(11),
      Q => axi_rdata(11)
    );
\S_AXI_RDATA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(12),
      Q => axi_rdata(12)
    );
\S_AXI_RDATA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(13),
      Q => axi_rdata(13)
    );
\S_AXI_RDATA_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(14),
      Q => axi_rdata(14)
    );
\S_AXI_RDATA_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(15),
      Q => axi_rdata(15)
    );
\S_AXI_RDATA_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(16),
      Q => axi_rdata(16)
    );
\S_AXI_RDATA_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(17),
      Q => axi_rdata(17)
    );
\S_AXI_RDATA_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(18),
      Q => axi_rdata(18)
    );
\S_AXI_RDATA_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(19),
      Q => axi_rdata(19)
    );
\S_AXI_RDATA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(1),
      Q => axi_rdata(1)
    );
\S_AXI_RDATA_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(20),
      Q => axi_rdata(20)
    );
\S_AXI_RDATA_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(21),
      Q => axi_rdata(21)
    );
\S_AXI_RDATA_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(22),
      Q => axi_rdata(22)
    );
\S_AXI_RDATA_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(23),
      Q => axi_rdata(23)
    );
\S_AXI_RDATA_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(24),
      Q => axi_rdata(24)
    );
\S_AXI_RDATA_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(25),
      Q => axi_rdata(25)
    );
\S_AXI_RDATA_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(26),
      Q => axi_rdata(26)
    );
\S_AXI_RDATA_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(27),
      Q => axi_rdata(27)
    );
\S_AXI_RDATA_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(28),
      Q => axi_rdata(28)
    );
\S_AXI_RDATA_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(29),
      Q => axi_rdata(29)
    );
\S_AXI_RDATA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(2),
      Q => axi_rdata(2)
    );
\S_AXI_RDATA_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(30),
      Q => axi_rdata(30)
    );
\S_AXI_RDATA_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(31),
      Q => axi_rdata(31)
    );
\S_AXI_RDATA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(3),
      Q => axi_rdata(3)
    );
\S_AXI_RDATA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(4),
      Q => axi_rdata(4)
    );
\S_AXI_RDATA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(5),
      Q => axi_rdata(5)
    );
\S_AXI_RDATA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(6),
      Q => axi_rdata(6)
    );
\S_AXI_RDATA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(7),
      Q => axi_rdata(7)
    );
\S_AXI_RDATA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(8),
      Q => axi_rdata(8)
    );
\S_AXI_RDATA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RDATA(9),
      Q => axi_rdata(9)
    );
\S_AXI_RRESP[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \S_AXI_RRESP[1]_i_2_n_0\,
      I1 => stmRead(1),
      O => \S_AXI_RRESP[1]_i_1_n_0\
    );
\S_AXI_RRESP[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rReadAddr_reg_n_0_[6]\,
      I1 => \rReadAddr_reg_n_0_[7]\,
      I2 => \rReadAddr_reg_n_0_[4]\,
      I3 => \rReadAddr_reg_n_0_[5]\,
      I4 => \rReadAddr_reg_n_0_[1]\,
      I5 => \rReadAddr_reg_n_0_[0]\,
      O => \S_AXI_RRESP[1]_i_2_n_0\
    );
\S_AXI_RRESP_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \S_AXI_RDATA[31]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \S_AXI_RRESP[1]_i_1_n_0\,
      Q => axi_rresp(0)
    );
S_AXI_RVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C4C"
    )
        port map (
      I0 => axi_rready,
      I1 => stmRead(1),
      I2 => stmRead(0),
      I3 => \^axi_rvalid\,
      O => S_AXI_RVALID_i_1_n_0
    );
S_AXI_RVALID_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_RVALID_i_1_n_0,
      Q => \^axi_rvalid\
    );
S_AXI_WREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF443044"
    )
        port map (
      I0 => axi_wvalid,
      I1 => stmWrite(1),
      I2 => axi_awvalid,
      I3 => stmWrite(0),
      I4 => \^axi_wready\,
      O => S_AXI_WREADY_i_1_n_0
    );
S_AXI_WREADY_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => S_AXI_WREADY_i_1_n_0,
      Q => \^axi_wready\
    );
rACR_Sel_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rEnab_ACR,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(1),
      Q => \^aud_acr_sel_sync_reg[0]\(0)
    );
rAud_Reset_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rEnab_ACR,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(2),
      Q => \^as\(0)
    );
\rCTSValue_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(0),
      Q => rCTSValue(0)
    );
\rCTSValue_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(10),
      Q => rCTSValue(10)
    );
\rCTSValue_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(11),
      Q => rCTSValue(11)
    );
\rCTSValue_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(12),
      Q => rCTSValue(12)
    );
\rCTSValue_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(13),
      Q => rCTSValue(13)
    );
\rCTSValue_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(14),
      Q => rCTSValue(14)
    );
\rCTSValue_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(15),
      Q => rCTSValue(15)
    );
\rCTSValue_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(16),
      Q => rCTSValue(16)
    );
\rCTSValue_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(17),
      Q => rCTSValue(17)
    );
\rCTSValue_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(18),
      Q => rCTSValue(18)
    );
\rCTSValue_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(19),
      Q => rCTSValue(19)
    );
\rCTSValue_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(1),
      Q => rCTSValue(1)
    );
\rCTSValue_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(20),
      Q => rCTSValue(20)
    );
\rCTSValue_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(21),
      Q => rCTSValue(21)
    );
\rCTSValue_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(22),
      Q => rCTSValue(22)
    );
\rCTSValue_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(23),
      Q => rCTSValue(23)
    );
\rCTSValue_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(24),
      Q => rCTSValue(24)
    );
\rCTSValue_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(25),
      Q => rCTSValue(25)
    );
\rCTSValue_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(26),
      Q => rCTSValue(26)
    );
\rCTSValue_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(27),
      Q => rCTSValue(27)
    );
\rCTSValue_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(28),
      Q => rCTSValue(28)
    );
\rCTSValue_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(29),
      Q => rCTSValue(29)
    );
\rCTSValue_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(2),
      Q => rCTSValue(2)
    );
\rCTSValue_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(30),
      Q => rCTSValue(30)
    );
\rCTSValue_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(31),
      Q => rCTSValue(31)
    );
\rCTSValue_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(3),
      Q => rCTSValue(3)
    );
\rCTSValue_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(4),
      Q => rCTSValue(4)
    );
\rCTSValue_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(5),
      Q => rCTSValue(5)
    );
\rCTSValue_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(6),
      Q => rCTSValue(6)
    );
\rCTSValue_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(7),
      Q => rCTSValue(7)
    );
\rCTSValue_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(8),
      Q => rCTSValue(8)
    );
\rCTSValue_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => '1',
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rOut_Data_reg[31]\(9),
      Q => rCTSValue(9)
    );
rEnab_ACR_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => axi_wvalid,
      I2 => \rWriteAddr_reg_n_0_[2]\,
      I3 => \rWriteAddr_reg_n_0_[3]\,
      I4 => \S_AXI_BRESP[1]_i_2_n_0\,
      O => rEnab_ACR
    );
rEnab_ACR_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rEnab_ACR,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(0),
      Q => \^d\(0)
    );
\rNValue[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => axi_wvalid,
      I2 => \rWriteAddr_reg_n_0_[2]\,
      I3 => \rWriteAddr_reg_n_0_[3]\,
      I4 => \S_AXI_BRESP[1]_i_2_n_0\,
      O => rNValue
    );
\rNValue_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(0),
      Q => \^q\(0)
    );
\rNValue_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(10),
      Q => \^q\(10)
    );
\rNValue_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(11),
      Q => \^q\(11)
    );
\rNValue_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(12),
      Q => \^q\(12)
    );
\rNValue_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(13),
      Q => \^q\(13)
    );
\rNValue_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(14),
      Q => \^q\(14)
    );
\rNValue_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(15),
      Q => \^q\(15)
    );
\rNValue_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(16),
      Q => \^q\(16)
    );
\rNValue_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(17),
      Q => \^q\(17)
    );
\rNValue_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(18),
      Q => \^q\(18)
    );
\rNValue_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(19),
      Q => \^q\(19)
    );
\rNValue_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(1),
      Q => \^q\(1)
    );
\rNValue_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(20),
      Q => \^q\(20)
    );
\rNValue_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(21),
      Q => \^q\(21)
    );
\rNValue_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(22),
      Q => \^q\(22)
    );
\rNValue_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(23),
      Q => \^q\(23)
    );
\rNValue_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(24),
      Q => \^q\(24)
    );
\rNValue_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(25),
      Q => \^q\(25)
    );
\rNValue_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(26),
      Q => \^q\(26)
    );
\rNValue_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(27),
      Q => \^q\(27)
    );
\rNValue_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(28),
      Q => \^q\(28)
    );
\rNValue_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(29),
      Q => \^q\(29)
    );
\rNValue_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(2),
      Q => \^q\(2)
    );
\rNValue_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(30),
      Q => \^q\(30)
    );
\rNValue_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(31),
      Q => \^q\(31)
    );
\rNValue_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(3),
      Q => \^q\(3)
    );
\rNValue_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(4),
      Q => \^q\(4)
    );
\rNValue_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(5),
      Q => \^q\(5)
    );
\rNValue_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(6),
      Q => \^q\(6)
    );
\rNValue_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(7),
      Q => \^q\(7)
    );
\rNValue_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(8),
      Q => \^q\(8)
    );
\rNValue_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rNValue,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(9),
      Q => \^q\(9)
    );
\rReadAddr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(0),
      I1 => axi_araddr(0),
      O => \rReadAddr[0]_i_1_n_0\
    );
\rReadAddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(0),
      I1 => axi_araddr(1),
      O => \rReadAddr[1]_i_1_n_0\
    );
\rReadAddr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(0),
      I1 => axi_araddr(2),
      O => \rReadAddr[2]_i_1_n_0\
    );
\rReadAddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(0),
      I1 => axi_araddr(3),
      O => \rReadAddr[3]_i_1_n_0\
    );
\rReadAddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(0),
      I1 => axi_araddr(4),
      O => \rReadAddr[4]_i_1_n_0\
    );
\rReadAddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(0),
      I1 => axi_araddr(5),
      O => \rReadAddr[5]_i_1_n_0\
    );
\rReadAddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(0),
      I1 => axi_araddr(6),
      O => \rReadAddr[6]_i_1_n_0\
    );
\rReadAddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"23"
    )
        port map (
      I0 => axi_arvalid,
      I1 => stmRead(1),
      I2 => stmRead(0),
      O => \rReadAddr[7]_i_1_n_0\
    );
\rReadAddr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stmRead(0),
      I1 => axi_araddr(7),
      O => \rReadAddr[7]_i_2_n_0\
    );
\rReadAddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[0]_i_1_n_0\,
      Q => \rReadAddr_reg_n_0_[0]\
    );
\rReadAddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[1]_i_1_n_0\,
      Q => \rReadAddr_reg_n_0_[1]\
    );
\rReadAddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[2]_i_1_n_0\,
      Q => \rReadAddr_reg_n_0_[2]\
    );
\rReadAddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[3]_i_1_n_0\,
      Q => \rReadAddr_reg_n_0_[3]\
    );
\rReadAddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[4]_i_1_n_0\,
      Q => \rReadAddr_reg_n_0_[4]\
    );
\rReadAddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[5]_i_1_n_0\,
      Q => \rReadAddr_reg_n_0_[5]\
    );
\rReadAddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[6]_i_1_n_0\,
      Q => \rReadAddr_reg_n_0_[6]\
    );
\rReadAddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => \rReadAddr[7]_i_1_n_0\,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => \rReadAddr[7]_i_2_n_0\,
      Q => \rReadAddr_reg_n_0_[7]\
    );
rTMDSClkRatio_reg: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rEnab_ACR,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(3),
      Q => \^aud_tmdsclkratio_sync_reg[0]\(0)
    );
\rVersionNr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => axi_wvalid,
      I2 => \rWriteAddr_reg_n_0_[2]\,
      I3 => \rWriteAddr_reg_n_0_[3]\,
      I4 => \S_AXI_BRESP[1]_i_2_n_0\,
      O => rVersionNr_0
    );
\rVersionNr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(0),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(0)
    );
\rVersionNr_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(10),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(10)
    );
\rVersionNr_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(11),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(11)
    );
\rVersionNr_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(12),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(12)
    );
\rVersionNr_reg[13]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(13),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(13)
    );
\rVersionNr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(14),
      Q => rVersionNr(14)
    );
\rVersionNr_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(15),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(15)
    );
\rVersionNr_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(16),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(16)
    );
\rVersionNr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(17),
      Q => rVersionNr(17)
    );
\rVersionNr_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(18),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(18)
    );
\rVersionNr_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(19),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(19)
    );
\rVersionNr_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(1),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(1)
    );
\rVersionNr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(20),
      Q => rVersionNr(20)
    );
\rVersionNr_reg[21]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(21),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(21)
    );
\rVersionNr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(22),
      Q => rVersionNr(22)
    );
\rVersionNr_reg[23]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(23),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(23)
    );
\rVersionNr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(24),
      Q => rVersionNr(24)
    );
\rVersionNr_reg[25]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(25),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(25)
    );
\rVersionNr_reg[26]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(26),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(26)
    );
\rVersionNr_reg[27]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(27),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(27)
    );
\rVersionNr_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(28),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(28)
    );
\rVersionNr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(29),
      Q => rVersionNr(29)
    );
\rVersionNr_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(2),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(2)
    );
\rVersionNr_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(30),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(30)
    );
\rVersionNr_reg[31]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(31),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(31)
    );
\rVersionNr_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(3),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(3)
    );
\rVersionNr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(4),
      Q => rVersionNr(4)
    );
\rVersionNr_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(5),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(5)
    );
\rVersionNr_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(6),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(6)
    );
\rVersionNr_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(7),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(7)
    );
\rVersionNr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_wdata(8),
      Q => rVersionNr(8)
    );
\rVersionNr_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => axi_aclk,
      CE => rVersionNr_0,
      D => axi_wdata(9),
      PRE => S_AXI_AWREADY_i_2_n_0,
      Q => rVersionNr(9)
    );
\rWriteAddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => stmWrite(0),
      I1 => axi_awvalid,
      I2 => stmWrite(1),
      O => rWriteAddr_1
    );
\rWriteAddr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr_1,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(0),
      Q => \rWriteAddr_reg_n_0_[0]\
    );
\rWriteAddr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr_1,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(1),
      Q => \rWriteAddr_reg_n_0_[1]\
    );
\rWriteAddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr_1,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(2),
      Q => \rWriteAddr_reg_n_0_[2]\
    );
\rWriteAddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr_1,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(3),
      Q => \rWriteAddr_reg_n_0_[3]\
    );
\rWriteAddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr_1,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(4),
      Q => rWriteAddr(4)
    );
\rWriteAddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr_1,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(5),
      Q => rWriteAddr(5)
    );
\rWriteAddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr_1,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(6),
      Q => rWriteAddr(6)
    );
\rWriteAddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => axi_aclk,
      CE => rWriteAddr_1,
      CLR => S_AXI_AWREADY_i_2_n_0,
      D => axi_awaddr(7),
      Q => rWriteAddr(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross is
  port (
    \rCTSValue_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    hdmi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross : entity is "hdmi_acr_lib_data_clkcross";
end exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross;

architecture STRUCTURE of exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross is
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \rIn_ACK_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rIn_DValid : STD_LOGIC;
  signal \rIn_DValid_i_1__0_n_0\ : STD_LOGIC;
  signal rIn_Data0 : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[0]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[10]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[11]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[12]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[13]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[14]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[15]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[16]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[17]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[18]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[19]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[1]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[20]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[21]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[22]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[23]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[24]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[25]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[26]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[27]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[28]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[29]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[2]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[30]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[31]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[3]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[4]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[5]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[6]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[7]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[8]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[9]\ : STD_LOGIC;
  signal rOut_ACK : STD_LOGIC;
  signal \rOut_DValid_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rOut_Data0 : STD_LOGIC;
begin
\rIn_ACK_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => rOut_ACK,
      Q => \rIn_ACK_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rIn_ACK_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \rIn_ACK_Sync_reg_n_0_[0]\,
      Q => p_0_in0_in,
      R => '0'
    );
\rIn_DValid_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      O => \rIn_DValid_i_1__0_n_0\
    );
rIn_DValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \rIn_DValid_i_1__0_n_0\,
      Q => rIn_DValid,
      R => '0'
    );
\rIn_Data[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => rIn_DValid,
      O => rIn_Data0
    );
\rIn_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(0),
      Q => \rIn_Data_reg_n_0_[0]\,
      R => '0'
    );
\rIn_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(10),
      Q => \rIn_Data_reg_n_0_[10]\,
      R => '0'
    );
\rIn_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(11),
      Q => \rIn_Data_reg_n_0_[11]\,
      R => '0'
    );
\rIn_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(12),
      Q => \rIn_Data_reg_n_0_[12]\,
      R => '0'
    );
\rIn_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(13),
      Q => \rIn_Data_reg_n_0_[13]\,
      R => '0'
    );
\rIn_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(14),
      Q => \rIn_Data_reg_n_0_[14]\,
      R => '0'
    );
\rIn_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(15),
      Q => \rIn_Data_reg_n_0_[15]\,
      R => '0'
    );
\rIn_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(16),
      Q => \rIn_Data_reg_n_0_[16]\,
      R => '0'
    );
\rIn_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(17),
      Q => \rIn_Data_reg_n_0_[17]\,
      R => '0'
    );
\rIn_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(18),
      Q => \rIn_Data_reg_n_0_[18]\,
      R => '0'
    );
\rIn_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(19),
      Q => \rIn_Data_reg_n_0_[19]\,
      R => '0'
    );
\rIn_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(1),
      Q => \rIn_Data_reg_n_0_[1]\,
      R => '0'
    );
\rIn_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(20),
      Q => \rIn_Data_reg_n_0_[20]\,
      R => '0'
    );
\rIn_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(21),
      Q => \rIn_Data_reg_n_0_[21]\,
      R => '0'
    );
\rIn_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(22),
      Q => \rIn_Data_reg_n_0_[22]\,
      R => '0'
    );
\rIn_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(23),
      Q => \rIn_Data_reg_n_0_[23]\,
      R => '0'
    );
\rIn_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(24),
      Q => \rIn_Data_reg_n_0_[24]\,
      R => '0'
    );
\rIn_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(25),
      Q => \rIn_Data_reg_n_0_[25]\,
      R => '0'
    );
\rIn_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(26),
      Q => \rIn_Data_reg_n_0_[26]\,
      R => '0'
    );
\rIn_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(27),
      Q => \rIn_Data_reg_n_0_[27]\,
      R => '0'
    );
\rIn_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(28),
      Q => \rIn_Data_reg_n_0_[28]\,
      R => '0'
    );
\rIn_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(29),
      Q => \rIn_Data_reg_n_0_[29]\,
      R => '0'
    );
\rIn_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(2),
      Q => \rIn_Data_reg_n_0_[2]\,
      R => '0'
    );
\rIn_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(30),
      Q => \rIn_Data_reg_n_0_[30]\,
      R => '0'
    );
\rIn_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(31),
      Q => \rIn_Data_reg_n_0_[31]\,
      R => '0'
    );
\rIn_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(3),
      Q => \rIn_Data_reg_n_0_[3]\,
      R => '0'
    );
\rIn_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(4),
      Q => \rIn_Data_reg_n_0_[4]\,
      R => '0'
    );
\rIn_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(5),
      Q => \rIn_Data_reg_n_0_[5]\,
      R => '0'
    );
\rIn_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(6),
      Q => \rIn_Data_reg_n_0_[6]\,
      R => '0'
    );
\rIn_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(7),
      Q => \rIn_Data_reg_n_0_[7]\,
      R => '0'
    );
\rIn_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(8),
      Q => \rIn_Data_reg_n_0_[8]\,
      R => '0'
    );
\rIn_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => Q(9),
      Q => \rIn_Data_reg_n_0_[9]\,
      R => '0'
    );
rOut_ACK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => rOut_ACK,
      R => '0'
    );
\rOut_DValid_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => rIn_DValid,
      Q => \rOut_DValid_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rOut_DValid_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \rOut_DValid_Sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\rOut_Data[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => rOut_ACK,
      O => rOut_Data0
    );
\rOut_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[0]\,
      Q => \rCTSValue_reg[31]\(0),
      R => '0'
    );
\rOut_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[10]\,
      Q => \rCTSValue_reg[31]\(10),
      R => '0'
    );
\rOut_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[11]\,
      Q => \rCTSValue_reg[31]\(11),
      R => '0'
    );
\rOut_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[12]\,
      Q => \rCTSValue_reg[31]\(12),
      R => '0'
    );
\rOut_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[13]\,
      Q => \rCTSValue_reg[31]\(13),
      R => '0'
    );
\rOut_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[14]\,
      Q => \rCTSValue_reg[31]\(14),
      R => '0'
    );
\rOut_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[15]\,
      Q => \rCTSValue_reg[31]\(15),
      R => '0'
    );
\rOut_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[16]\,
      Q => \rCTSValue_reg[31]\(16),
      R => '0'
    );
\rOut_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[17]\,
      Q => \rCTSValue_reg[31]\(17),
      R => '0'
    );
\rOut_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[18]\,
      Q => \rCTSValue_reg[31]\(18),
      R => '0'
    );
\rOut_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[19]\,
      Q => \rCTSValue_reg[31]\(19),
      R => '0'
    );
\rOut_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[1]\,
      Q => \rCTSValue_reg[31]\(1),
      R => '0'
    );
\rOut_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[20]\,
      Q => \rCTSValue_reg[31]\(20),
      R => '0'
    );
\rOut_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[21]\,
      Q => \rCTSValue_reg[31]\(21),
      R => '0'
    );
\rOut_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[22]\,
      Q => \rCTSValue_reg[31]\(22),
      R => '0'
    );
\rOut_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[23]\,
      Q => \rCTSValue_reg[31]\(23),
      R => '0'
    );
\rOut_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[24]\,
      Q => \rCTSValue_reg[31]\(24),
      R => '0'
    );
\rOut_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[25]\,
      Q => \rCTSValue_reg[31]\(25),
      R => '0'
    );
\rOut_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[26]\,
      Q => \rCTSValue_reg[31]\(26),
      R => '0'
    );
\rOut_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[27]\,
      Q => \rCTSValue_reg[31]\(27),
      R => '0'
    );
\rOut_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[28]\,
      Q => \rCTSValue_reg[31]\(28),
      R => '0'
    );
\rOut_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[29]\,
      Q => \rCTSValue_reg[31]\(29),
      R => '0'
    );
\rOut_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[2]\,
      Q => \rCTSValue_reg[31]\(2),
      R => '0'
    );
\rOut_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[30]\,
      Q => \rCTSValue_reg[31]\(30),
      R => '0'
    );
\rOut_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[31]\,
      Q => \rCTSValue_reg[31]\(31),
      R => '0'
    );
\rOut_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[3]\,
      Q => \rCTSValue_reg[31]\(3),
      R => '0'
    );
\rOut_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[4]\,
      Q => \rCTSValue_reg[31]\(4),
      R => '0'
    );
\rOut_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[5]\,
      Q => \rCTSValue_reg[31]\(5),
      R => '0'
    );
\rOut_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[6]\,
      Q => \rCTSValue_reg[31]\(6),
      R => '0'
    );
\rOut_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[7]\,
      Q => \rCTSValue_reg[31]\(7),
      R => '0'
    );
\rOut_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[8]\,
      Q => \rCTSValue_reg[31]\(8),
      R => '0'
    );
\rOut_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[9]\,
      Q => \rCTSValue_reg[31]\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_clk : in STD_LOGIC;
    hdmi_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    aud_acr_cts_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \hdmi_rCTS_Val_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross_0 : entity is "hdmi_acr_lib_data_clkcross";
end exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross_0;

architecture STRUCTURE of exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross_0 is
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \rIn_ACK_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rIn_DValid : STD_LOGIC;
  signal \rIn_DValid_i_1__1_n_0\ : STD_LOGIC;
  signal rIn_Data0 : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[0]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[10]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[11]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[12]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[13]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[14]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[15]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[16]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[17]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[18]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[19]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[1]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[2]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[3]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[4]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[5]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[6]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[7]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[8]\ : STD_LOGIC;
  signal \rIn_Data_reg_n_0_[9]\ : STD_LOGIC;
  signal rOut_ACK : STD_LOGIC;
  signal \rOut_DValid_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rOut_Data0 : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[0]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[10]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[11]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[12]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[13]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[14]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[15]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[16]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[17]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[18]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[19]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[1]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[2]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[3]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[4]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[5]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[6]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[7]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[8]\ : STD_LOGIC;
  signal \rOut_Data_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aud_cts_val[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aud_cts_val[10]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aud_cts_val[11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \aud_cts_val[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aud_cts_val[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \aud_cts_val[14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aud_cts_val[15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \aud_cts_val[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aud_cts_val[17]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \aud_cts_val[18]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aud_cts_val[19]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \aud_cts_val[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \aud_cts_val[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aud_cts_val[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \aud_cts_val[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aud_cts_val[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \aud_cts_val[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aud_cts_val[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \aud_cts_val[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \aud_cts_val[9]_i_1\ : label is "soft_lutpair5";
begin
\aud_cts_val[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(0),
      O => D(0)
    );
\aud_cts_val[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[10]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(10),
      O => D(10)
    );
\aud_cts_val[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[11]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(11),
      O => D(11)
    );
\aud_cts_val[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[12]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(12),
      O => D(12)
    );
\aud_cts_val[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[13]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(13),
      O => D(13)
    );
\aud_cts_val[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[14]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(14),
      O => D(14)
    );
\aud_cts_val[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[15]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(15),
      O => D(15)
    );
\aud_cts_val[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[16]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(16),
      O => D(16)
    );
\aud_cts_val[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[17]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(17),
      O => D(17)
    );
\aud_cts_val[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[18]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(18),
      O => D(18)
    );
\aud_cts_val[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[19]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(19),
      O => D(19)
    );
\aud_cts_val[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[1]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(1),
      O => D(1)
    );
\aud_cts_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[2]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(2),
      O => D(2)
    );
\aud_cts_val[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[3]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(3),
      O => D(3)
    );
\aud_cts_val[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[4]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(4),
      O => D(4)
    );
\aud_cts_val[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[5]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(5),
      O => D(5)
    );
\aud_cts_val[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[6]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(6),
      O => D(6)
    );
\aud_cts_val[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[7]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(7),
      O => D(7)
    );
\aud_cts_val[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[8]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(8),
      O => D(8)
    );
\aud_cts_val[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rOut_Data_reg_n_0_[9]\,
      I1 => Q(0),
      I2 => aud_acr_cts_in(9),
      O => D(9)
    );
\rIn_ACK_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => rOut_ACK,
      Q => \rIn_ACK_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rIn_ACK_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \rIn_ACK_Sync_reg_n_0_[0]\,
      Q => p_0_in0_in,
      R => '0'
    );
\rIn_DValid_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      O => \rIn_DValid_i_1__1_n_0\
    );
rIn_DValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \rIn_DValid_i_1__1_n_0\,
      Q => rIn_DValid,
      R => '0'
    );
\rIn_Data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => rIn_DValid,
      O => rIn_Data0
    );
\rIn_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(0),
      Q => \rIn_Data_reg_n_0_[0]\,
      R => '0'
    );
\rIn_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(10),
      Q => \rIn_Data_reg_n_0_[10]\,
      R => '0'
    );
\rIn_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(11),
      Q => \rIn_Data_reg_n_0_[11]\,
      R => '0'
    );
\rIn_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(12),
      Q => \rIn_Data_reg_n_0_[12]\,
      R => '0'
    );
\rIn_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(13),
      Q => \rIn_Data_reg_n_0_[13]\,
      R => '0'
    );
\rIn_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(14),
      Q => \rIn_Data_reg_n_0_[14]\,
      R => '0'
    );
\rIn_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(15),
      Q => \rIn_Data_reg_n_0_[15]\,
      R => '0'
    );
\rIn_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(16),
      Q => \rIn_Data_reg_n_0_[16]\,
      R => '0'
    );
\rIn_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(17),
      Q => \rIn_Data_reg_n_0_[17]\,
      R => '0'
    );
\rIn_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(18),
      Q => \rIn_Data_reg_n_0_[18]\,
      R => '0'
    );
\rIn_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(19),
      Q => \rIn_Data_reg_n_0_[19]\,
      R => '0'
    );
\rIn_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(1),
      Q => \rIn_Data_reg_n_0_[1]\,
      R => '0'
    );
\rIn_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(2),
      Q => \rIn_Data_reg_n_0_[2]\,
      R => '0'
    );
\rIn_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(3),
      Q => \rIn_Data_reg_n_0_[3]\,
      R => '0'
    );
\rIn_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(4),
      Q => \rIn_Data_reg_n_0_[4]\,
      R => '0'
    );
\rIn_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(5),
      Q => \rIn_Data_reg_n_0_[5]\,
      R => '0'
    );
\rIn_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(6),
      Q => \rIn_Data_reg_n_0_[6]\,
      R => '0'
    );
\rIn_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(7),
      Q => \rIn_Data_reg_n_0_[7]\,
      R => '0'
    );
\rIn_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(8),
      Q => \rIn_Data_reg_n_0_[8]\,
      R => '0'
    );
\rIn_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rIn_Data0,
      D => \hdmi_rCTS_Val_reg[19]\(9),
      Q => \rIn_Data_reg_n_0_[9]\,
      R => '0'
    );
rOut_ACK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => p_0_in,
      Q => rOut_ACK,
      R => '0'
    );
\rOut_DValid_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => rIn_DValid,
      Q => \rOut_DValid_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rOut_DValid_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => \rOut_DValid_Sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\rOut_Data[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => rOut_ACK,
      O => rOut_Data0
    );
\rOut_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[0]\,
      Q => \rOut_Data_reg_n_0_[0]\,
      R => '0'
    );
\rOut_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[10]\,
      Q => \rOut_Data_reg_n_0_[10]\,
      R => '0'
    );
\rOut_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[11]\,
      Q => \rOut_Data_reg_n_0_[11]\,
      R => '0'
    );
\rOut_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[12]\,
      Q => \rOut_Data_reg_n_0_[12]\,
      R => '0'
    );
\rOut_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[13]\,
      Q => \rOut_Data_reg_n_0_[13]\,
      R => '0'
    );
\rOut_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[14]\,
      Q => \rOut_Data_reg_n_0_[14]\,
      R => '0'
    );
\rOut_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[15]\,
      Q => \rOut_Data_reg_n_0_[15]\,
      R => '0'
    );
\rOut_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[16]\,
      Q => \rOut_Data_reg_n_0_[16]\,
      R => '0'
    );
\rOut_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[17]\,
      Q => \rOut_Data_reg_n_0_[17]\,
      R => '0'
    );
\rOut_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[18]\,
      Q => \rOut_Data_reg_n_0_[18]\,
      R => '0'
    );
\rOut_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[19]\,
      Q => \rOut_Data_reg_n_0_[19]\,
      R => '0'
    );
\rOut_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[1]\,
      Q => \rOut_Data_reg_n_0_[1]\,
      R => '0'
    );
\rOut_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[2]\,
      Q => \rOut_Data_reg_n_0_[2]\,
      R => '0'
    );
\rOut_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[3]\,
      Q => \rOut_Data_reg_n_0_[3]\,
      R => '0'
    );
\rOut_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[4]\,
      Q => \rOut_Data_reg_n_0_[4]\,
      R => '0'
    );
\rOut_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[5]\,
      Q => \rOut_Data_reg_n_0_[5]\,
      R => '0'
    );
\rOut_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[6]\,
      Q => \rOut_Data_reg_n_0_[6]\,
      R => '0'
    );
\rOut_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[7]\,
      Q => \rOut_Data_reg_n_0_[7]\,
      R => '0'
    );
\rOut_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[8]\,
      Q => \rOut_Data_reg_n_0_[8]\,
      R => '0'
    );
\rOut_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => \rIn_Data_reg_n_0_[9]\,
      Q => \rOut_Data_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross_1 is
  port (
    aud_rPulse : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    aud_rCycleCntHigh : out STD_LOGIC_VECTOR ( 29 downto 0 );
    aud_rPulse_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aud_rPulse_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aud_rPulse_reg_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aud_rPulse_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    aud_rPulse_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \aud_rCycleCnt_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \aud_rCycleCnt_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \aud_rCycleCnt_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \aud_rCycleCnt_reg[31]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aud_clk : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    aud_rCycleCnt_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    aud_cke : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aud_acr_sel_sync_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aud_acr_n_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \rNValue_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross_1 : entity is "hdmi_acr_lib_data_clkcross";
end exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross_1;

architecture STRUCTURE of exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross_1 is
  signal \aud_rCycleCnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_7_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_8_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[16]_i_9_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_8_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[24]_i_9_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_8_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt[8]_i_9_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \aud_rCycleCnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \rIn_ACK_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rIn_DValid : STD_LOGIC;
  signal rIn_DValid_i_1_n_0 : STD_LOGIC;
  signal rIn_Data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rIn_Data0 : STD_LOGIC;
  signal rOut_ACK : STD_LOGIC;
  signal \rOut_DValid_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal rOut_Data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rOut_Data0 : STD_LOGIC;
  signal \NLW_aud_rCycleCnt_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aud_rCycleCnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aud_rCycleCnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_aud_rCycleCnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aud_n_val[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \aud_n_val[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \aud_n_val[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aud_n_val[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \aud_n_val[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aud_n_val[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \aud_n_val[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aud_n_val[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \aud_n_val[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aud_n_val[18]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \aud_n_val[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \aud_n_val[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aud_n_val[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \aud_n_val[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \aud_n_val[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \aud_n_val[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \aud_n_val[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \aud_n_val[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \aud_n_val[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \aud_n_val[9]_i_1\ : label is "soft_lutpair10";
begin
\aud_n_val[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(0),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(0),
      O => D(0)
    );
\aud_n_val[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(10),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(10),
      O => D(10)
    );
\aud_n_val[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(11),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(11),
      O => D(11)
    );
\aud_n_val[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(12),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(12),
      O => D(12)
    );
\aud_n_val[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(13),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(13),
      O => D(13)
    );
\aud_n_val[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(14),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(14),
      O => D(14)
    );
\aud_n_val[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(15),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(15),
      O => D(15)
    );
\aud_n_val[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(16),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(16),
      O => D(16)
    );
\aud_n_val[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(17),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(17),
      O => D(17)
    );
\aud_n_val[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(18),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(18),
      O => D(18)
    );
\aud_n_val[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(19),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(19),
      O => D(19)
    );
\aud_n_val[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(1),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(1),
      O => D(1)
    );
\aud_n_val[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(2),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(2),
      O => D(2)
    );
\aud_n_val[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(3),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(3),
      O => D(3)
    );
\aud_n_val[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(4),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(4),
      O => D(4)
    );
\aud_n_val[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(5),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(5),
      O => D(5)
    );
\aud_n_val[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(6),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(6),
      O => D(6)
    );
\aud_n_val[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(7),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(7),
      O => D(7)
    );
\aud_n_val[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(8),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(8),
      O => D(8)
    );
\aud_n_val[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(9),
      I1 => \aud_acr_sel_sync_reg[1]\(0),
      I2 => aud_acr_n_in(9),
      O => D(9)
    );
\aud_rCycleCnt[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aud_rCycleCnt_reg(0),
      I1 => CO(0),
      O => \aud_rCycleCnt[0]_i_10_n_0\
    );
\aud_rCycleCnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CO(0),
      O => \aud_rCycleCnt[0]_i_2_n_0\
    );
\aud_rCycleCnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(7),
      I1 => CO(0),
      O => \aud_rCycleCnt[0]_i_3_n_0\
    );
\aud_rCycleCnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(6),
      I1 => CO(0),
      O => \aud_rCycleCnt[0]_i_4_n_0\
    );
\aud_rCycleCnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(5),
      I1 => CO(0),
      O => \aud_rCycleCnt[0]_i_5_n_0\
    );
\aud_rCycleCnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(4),
      I1 => CO(0),
      O => \aud_rCycleCnt[0]_i_6_n_0\
    );
\aud_rCycleCnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(3),
      I1 => CO(0),
      O => \aud_rCycleCnt[0]_i_7_n_0\
    );
\aud_rCycleCnt[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(2),
      I1 => CO(0),
      O => \aud_rCycleCnt[0]_i_8_n_0\
    );
\aud_rCycleCnt[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(1),
      I1 => CO(0),
      O => \aud_rCycleCnt[0]_i_9_n_0\
    );
\aud_rCycleCnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(23),
      I1 => CO(0),
      O => \aud_rCycleCnt[16]_i_2_n_0\
    );
\aud_rCycleCnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(22),
      I1 => CO(0),
      O => \aud_rCycleCnt[16]_i_3_n_0\
    );
\aud_rCycleCnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(21),
      I1 => CO(0),
      O => \aud_rCycleCnt[16]_i_4_n_0\
    );
\aud_rCycleCnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(20),
      I1 => CO(0),
      O => \aud_rCycleCnt[16]_i_5_n_0\
    );
\aud_rCycleCnt[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(19),
      I1 => CO(0),
      O => \aud_rCycleCnt[16]_i_6_n_0\
    );
\aud_rCycleCnt[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(18),
      I1 => CO(0),
      O => \aud_rCycleCnt[16]_i_7_n_0\
    );
\aud_rCycleCnt[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(17),
      I1 => CO(0),
      O => \aud_rCycleCnt[16]_i_8_n_0\
    );
\aud_rCycleCnt[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(16),
      I1 => CO(0),
      O => \aud_rCycleCnt[16]_i_9_n_0\
    );
\aud_rCycleCnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(31),
      I1 => CO(0),
      O => \aud_rCycleCnt[24]_i_2_n_0\
    );
\aud_rCycleCnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(30),
      I1 => CO(0),
      O => \aud_rCycleCnt[24]_i_3_n_0\
    );
\aud_rCycleCnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(29),
      I1 => CO(0),
      O => \aud_rCycleCnt[24]_i_4_n_0\
    );
\aud_rCycleCnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(28),
      I1 => CO(0),
      O => \aud_rCycleCnt[24]_i_5_n_0\
    );
\aud_rCycleCnt[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(27),
      I1 => CO(0),
      O => \aud_rCycleCnt[24]_i_6_n_0\
    );
\aud_rCycleCnt[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(26),
      I1 => CO(0),
      O => \aud_rCycleCnt[24]_i_7_n_0\
    );
\aud_rCycleCnt[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(25),
      I1 => CO(0),
      O => \aud_rCycleCnt[24]_i_8_n_0\
    );
\aud_rCycleCnt[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(24),
      I1 => CO(0),
      O => \aud_rCycleCnt[24]_i_9_n_0\
    );
\aud_rCycleCnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(15),
      I1 => CO(0),
      O => \aud_rCycleCnt[8]_i_2_n_0\
    );
\aud_rCycleCnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(14),
      I1 => CO(0),
      O => \aud_rCycleCnt[8]_i_3_n_0\
    );
\aud_rCycleCnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(13),
      I1 => CO(0),
      O => \aud_rCycleCnt[8]_i_4_n_0\
    );
\aud_rCycleCnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(12),
      I1 => CO(0),
      O => \aud_rCycleCnt[8]_i_5_n_0\
    );
\aud_rCycleCnt[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(11),
      I1 => CO(0),
      O => \aud_rCycleCnt[8]_i_6_n_0\
    );
\aud_rCycleCnt[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(10),
      I1 => CO(0),
      O => \aud_rCycleCnt[8]_i_7_n_0\
    );
\aud_rCycleCnt[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(9),
      I1 => CO(0),
      O => \aud_rCycleCnt[8]_i_8_n_0\
    );
\aud_rCycleCnt[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(8),
      I1 => CO(0),
      O => \aud_rCycleCnt[8]_i_9_n_0\
    );
\aud_rCycleCnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \aud_rCycleCnt_reg[0]_i_1_n_0\,
      CO(6) => \aud_rCycleCnt_reg[0]_i_1_n_1\,
      CO(5) => \aud_rCycleCnt_reg[0]_i_1_n_2\,
      CO(4) => \aud_rCycleCnt_reg[0]_i_1_n_3\,
      CO(3) => \NLW_aud_rCycleCnt_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aud_rCycleCnt_reg[0]_i_1_n_5\,
      CO(1) => \aud_rCycleCnt_reg[0]_i_1_n_6\,
      CO(0) => \aud_rCycleCnt_reg[0]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \aud_rCycleCnt[0]_i_2_n_0\,
      O(7 downto 0) => \aud_rCycleCnt_reg[7]\(7 downto 0),
      S(7) => \aud_rCycleCnt[0]_i_3_n_0\,
      S(6) => \aud_rCycleCnt[0]_i_4_n_0\,
      S(5) => \aud_rCycleCnt[0]_i_5_n_0\,
      S(4) => \aud_rCycleCnt[0]_i_6_n_0\,
      S(3) => \aud_rCycleCnt[0]_i_7_n_0\,
      S(2) => \aud_rCycleCnt[0]_i_8_n_0\,
      S(1) => \aud_rCycleCnt[0]_i_9_n_0\,
      S(0) => \aud_rCycleCnt[0]_i_10_n_0\
    );
\aud_rCycleCnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \aud_rCycleCnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \aud_rCycleCnt_reg[16]_i_1_n_0\,
      CO(6) => \aud_rCycleCnt_reg[16]_i_1_n_1\,
      CO(5) => \aud_rCycleCnt_reg[16]_i_1_n_2\,
      CO(4) => \aud_rCycleCnt_reg[16]_i_1_n_3\,
      CO(3) => \NLW_aud_rCycleCnt_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aud_rCycleCnt_reg[16]_i_1_n_5\,
      CO(1) => \aud_rCycleCnt_reg[16]_i_1_n_6\,
      CO(0) => \aud_rCycleCnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \aud_rCycleCnt_reg[23]\(7 downto 0),
      S(7) => \aud_rCycleCnt[16]_i_2_n_0\,
      S(6) => \aud_rCycleCnt[16]_i_3_n_0\,
      S(5) => \aud_rCycleCnt[16]_i_4_n_0\,
      S(4) => \aud_rCycleCnt[16]_i_5_n_0\,
      S(3) => \aud_rCycleCnt[16]_i_6_n_0\,
      S(2) => \aud_rCycleCnt[16]_i_7_n_0\,
      S(1) => \aud_rCycleCnt[16]_i_8_n_0\,
      S(0) => \aud_rCycleCnt[16]_i_9_n_0\
    );
\aud_rCycleCnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \aud_rCycleCnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_aud_rCycleCnt_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \aud_rCycleCnt_reg[24]_i_1_n_1\,
      CO(5) => \aud_rCycleCnt_reg[24]_i_1_n_2\,
      CO(4) => \aud_rCycleCnt_reg[24]_i_1_n_3\,
      CO(3) => \NLW_aud_rCycleCnt_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aud_rCycleCnt_reg[24]_i_1_n_5\,
      CO(1) => \aud_rCycleCnt_reg[24]_i_1_n_6\,
      CO(0) => \aud_rCycleCnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \aud_rCycleCnt_reg[31]\(7 downto 0),
      S(7) => \aud_rCycleCnt[24]_i_2_n_0\,
      S(6) => \aud_rCycleCnt[24]_i_3_n_0\,
      S(5) => \aud_rCycleCnt[24]_i_4_n_0\,
      S(4) => \aud_rCycleCnt[24]_i_5_n_0\,
      S(3) => \aud_rCycleCnt[24]_i_6_n_0\,
      S(2) => \aud_rCycleCnt[24]_i_7_n_0\,
      S(1) => \aud_rCycleCnt[24]_i_8_n_0\,
      S(0) => \aud_rCycleCnt[24]_i_9_n_0\
    );
\aud_rCycleCnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \aud_rCycleCnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \aud_rCycleCnt_reg[8]_i_1_n_0\,
      CO(6) => \aud_rCycleCnt_reg[8]_i_1_n_1\,
      CO(5) => \aud_rCycleCnt_reg[8]_i_1_n_2\,
      CO(4) => \aud_rCycleCnt_reg[8]_i_1_n_3\,
      CO(3) => \NLW_aud_rCycleCnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \aud_rCycleCnt_reg[8]_i_1_n_5\,
      CO(1) => \aud_rCycleCnt_reg[8]_i_1_n_6\,
      CO(0) => \aud_rCycleCnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \aud_rCycleCnt_reg[15]\(7 downto 0),
      S(7) => \aud_rCycleCnt[8]_i_2_n_0\,
      S(6) => \aud_rCycleCnt[8]_i_3_n_0\,
      S(5) => \aud_rCycleCnt[8]_i_4_n_0\,
      S(4) => \aud_rCycleCnt[8]_i_5_n_0\,
      S(3) => \aud_rCycleCnt[8]_i_6_n_0\,
      S(2) => \aud_rCycleCnt[8]_i_7_n_0\,
      S(1) => \aud_rCycleCnt[8]_i_8_n_0\,
      S(0) => \aud_rCycleCnt[8]_i_9_n_0\
    );
aud_rPulse0_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99090090"
    )
        port map (
      I0 => O(0),
      I1 => aud_rCycleCnt_reg(1),
      I2 => rOut_Data(0),
      I3 => Q(0),
      I4 => aud_rCycleCnt_reg(0),
      O => aud_rPulse_reg_2(0)
    );
aud_rPulse0_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0008"
    )
        port map (
      I0 => aud_rCycleCnt_reg(0),
      I1 => rOut_Data(0),
      I2 => Q(0),
      I3 => O(0),
      I4 => aud_rCycleCnt_reg(1),
      O => DI(0)
    );
\aud_rPulse1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(14),
      I1 => Q(0),
      I2 => rOut_Data(16),
      O => aud_rCycleCntHigh(15)
    );
\aud_rPulse1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(15),
      I1 => Q(0),
      I2 => rOut_Data(13),
      O => aud_rPulse_reg_0(6)
    );
\aud_rPulse1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(14),
      I1 => Q(0),
      I2 => rOut_Data(12),
      O => aud_rPulse_reg_0(5)
    );
\aud_rPulse1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(13),
      I1 => Q(0),
      I2 => rOut_Data(11),
      O => aud_rPulse_reg_0(4)
    );
\aud_rPulse1_carry__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(12),
      I1 => Q(0),
      I2 => rOut_Data(10),
      O => aud_rPulse_reg_0(3)
    );
\aud_rPulse1_carry__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(11),
      I1 => Q(0),
      I2 => rOut_Data(9),
      O => aud_rPulse_reg_0(2)
    );
\aud_rPulse1_carry__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(10),
      I1 => Q(0),
      I2 => rOut_Data(8),
      O => aud_rPulse_reg_0(1)
    );
\aud_rPulse1_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(9),
      I1 => Q(0),
      I2 => rOut_Data(7),
      O => aud_rPulse_reg_0(0)
    );
\aud_rPulse1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(13),
      I1 => Q(0),
      I2 => rOut_Data(15),
      O => aud_rCycleCntHigh(14)
    );
\aud_rPulse1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(12),
      I1 => Q(0),
      I2 => rOut_Data(14),
      O => aud_rCycleCntHigh(13)
    );
\aud_rPulse1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(11),
      I1 => Q(0),
      I2 => rOut_Data(13),
      O => aud_rCycleCntHigh(12)
    );
\aud_rPulse1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(10),
      I1 => Q(0),
      I2 => rOut_Data(12),
      O => aud_rCycleCntHigh(11)
    );
\aud_rPulse1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(9),
      I1 => Q(0),
      I2 => rOut_Data(11),
      O => aud_rCycleCntHigh(10)
    );
\aud_rPulse1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(8),
      I1 => Q(0),
      I2 => rOut_Data(10),
      O => aud_rCycleCntHigh(9)
    );
\aud_rPulse1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(7),
      I1 => Q(0),
      I2 => rOut_Data(9),
      O => aud_rCycleCntHigh(8)
    );
\aud_rPulse1_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(16),
      I1 => Q(0),
      I2 => rOut_Data(14),
      O => aud_rPulse_reg_0(7)
    );
\aud_rPulse1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(22),
      I1 => Q(0),
      I2 => rOut_Data(24),
      O => aud_rCycleCntHigh(23)
    );
\aud_rPulse1_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(23),
      I1 => Q(0),
      I2 => rOut_Data(21),
      O => aud_rPulse_reg(6)
    );
\aud_rPulse1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(22),
      I1 => Q(0),
      I2 => rOut_Data(20),
      O => aud_rPulse_reg(5)
    );
\aud_rPulse1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(21),
      I1 => Q(0),
      I2 => rOut_Data(19),
      O => aud_rPulse_reg(4)
    );
\aud_rPulse1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(20),
      I1 => Q(0),
      I2 => rOut_Data(18),
      O => aud_rPulse_reg(3)
    );
\aud_rPulse1_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(19),
      I1 => Q(0),
      I2 => rOut_Data(17),
      O => aud_rPulse_reg(2)
    );
\aud_rPulse1_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(18),
      I1 => Q(0),
      I2 => rOut_Data(16),
      O => aud_rPulse_reg(1)
    );
\aud_rPulse1_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(17),
      I1 => Q(0),
      I2 => rOut_Data(15),
      O => aud_rPulse_reg(0)
    );
\aud_rPulse1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(21),
      I1 => Q(0),
      I2 => rOut_Data(23),
      O => aud_rCycleCntHigh(22)
    );
\aud_rPulse1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(20),
      I1 => Q(0),
      I2 => rOut_Data(22),
      O => aud_rCycleCntHigh(21)
    );
\aud_rPulse1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(19),
      I1 => Q(0),
      I2 => rOut_Data(21),
      O => aud_rCycleCntHigh(20)
    );
\aud_rPulse1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(18),
      I1 => Q(0),
      I2 => rOut_Data(20),
      O => aud_rCycleCntHigh(19)
    );
\aud_rPulse1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(17),
      I1 => Q(0),
      I2 => rOut_Data(19),
      O => aud_rCycleCntHigh(18)
    );
\aud_rPulse1_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(16),
      I1 => Q(0),
      I2 => rOut_Data(18),
      O => aud_rCycleCntHigh(17)
    );
\aud_rPulse1_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(15),
      I1 => Q(0),
      I2 => rOut_Data(17),
      O => aud_rCycleCntHigh(16)
    );
\aud_rPulse1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(24),
      I1 => Q(0),
      I2 => rOut_Data(22),
      O => aud_rPulse_reg(7)
    );
\aud_rPulse1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => rOut_Data(30),
      I1 => Q(0),
      I2 => rOut_Data(28),
      O => aud_rCycleCntHigh(29)
    );
\aud_rPulse1_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(28),
      I1 => Q(0),
      I2 => rOut_Data(26),
      O => S(3)
    );
\aud_rPulse1_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(27),
      I1 => Q(0),
      I2 => rOut_Data(25),
      O => S(2)
    );
\aud_rPulse1_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(26),
      I1 => Q(0),
      I2 => rOut_Data(24),
      O => S(1)
    );
\aud_rPulse1_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(25),
      I1 => Q(0),
      I2 => rOut_Data(23),
      O => S(0)
    );
\aud_rPulse1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(27),
      I1 => Q(0),
      I2 => rOut_Data(29),
      O => aud_rCycleCntHigh(28)
    );
\aud_rPulse1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(26),
      I1 => Q(0),
      I2 => rOut_Data(28),
      O => aud_rCycleCntHigh(27)
    );
\aud_rPulse1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(25),
      I1 => Q(0),
      I2 => rOut_Data(27),
      O => aud_rCycleCntHigh(26)
    );
\aud_rPulse1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(24),
      I1 => Q(0),
      I2 => rOut_Data(26),
      O => aud_rCycleCntHigh(25)
    );
\aud_rPulse1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(23),
      I1 => Q(0),
      I2 => rOut_Data(25),
      O => aud_rCycleCntHigh(24)
    );
\aud_rPulse1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => rOut_Data(29),
      I1 => Q(0),
      I2 => rOut_Data(31),
      O => S(6)
    );
\aud_rPulse1_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => rOut_Data(28),
      I1 => Q(0),
      I2 => rOut_Data(30),
      O => S(5)
    );
\aud_rPulse1_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(29),
      I1 => Q(0),
      I2 => rOut_Data(27),
      O => S(4)
    );
aud_rPulse1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rOut_Data(0),
      I1 => Q(0),
      O => aud_rCycleCntHigh(0)
    );
aud_rPulse1_carry_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(8),
      I1 => Q(0),
      I2 => rOut_Data(6),
      O => aud_rPulse_reg_1(7)
    );
aud_rPulse1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(7),
      I1 => Q(0),
      I2 => rOut_Data(5),
      O => aud_rPulse_reg_1(6)
    );
aud_rPulse1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(6),
      I1 => Q(0),
      I2 => rOut_Data(4),
      O => aud_rPulse_reg_1(5)
    );
aud_rPulse1_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(5),
      I1 => Q(0),
      I2 => rOut_Data(3),
      O => aud_rPulse_reg_1(4)
    );
aud_rPulse1_carry_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(4),
      I1 => Q(0),
      I2 => rOut_Data(2),
      O => aud_rPulse_reg_1(3)
    );
aud_rPulse1_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(3),
      I1 => Q(0),
      I2 => rOut_Data(1),
      O => aud_rPulse_reg_1(2)
    );
aud_rPulse1_carry_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => rOut_Data(2),
      I1 => Q(0),
      I2 => rOut_Data(0),
      O => aud_rPulse_reg_1(1)
    );
aud_rPulse1_carry_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(0),
      I1 => rOut_Data(1),
      O => aud_rPulse_reg_1(0)
    );
aud_rPulse1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(6),
      I1 => Q(0),
      I2 => rOut_Data(8),
      O => aud_rCycleCntHigh(7)
    );
aud_rPulse1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(5),
      I1 => Q(0),
      I2 => rOut_Data(7),
      O => aud_rCycleCntHigh(6)
    );
aud_rPulse1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(4),
      I1 => Q(0),
      I2 => rOut_Data(6),
      O => aud_rCycleCntHigh(5)
    );
aud_rPulse1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(3),
      I1 => Q(0),
      I2 => rOut_Data(5),
      O => aud_rCycleCntHigh(4)
    );
aud_rPulse1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(2),
      I1 => Q(0),
      I2 => rOut_Data(4),
      O => aud_rCycleCntHigh(3)
    );
aud_rPulse1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(1),
      I1 => Q(0),
      I2 => rOut_Data(3),
      O => aud_rCycleCntHigh(2)
    );
aud_rPulse1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rOut_Data(0),
      I1 => Q(0),
      I2 => rOut_Data(2),
      O => aud_rCycleCntHigh(1)
    );
aud_rPulse1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rOut_Data(1),
      I1 => Q(0),
      O => aud_rPulse_reg_3(0)
    );
aud_rPulse_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aud_cke,
      I1 => CO(0),
      O => aud_rPulse
    );
\rIn_ACK_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => rOut_ACK,
      Q => \rIn_ACK_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rIn_ACK_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \rIn_ACK_Sync_reg_n_0_[0]\,
      Q => p_0_in0_in,
      R => '0'
    );
rIn_DValid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      O => rIn_DValid_i_1_n_0
    );
rIn_DValid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => rIn_DValid_i_1_n_0,
      Q => rIn_DValid,
      R => '0'
    );
\rIn_Data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => rIn_DValid,
      O => rIn_Data0
    );
\rIn_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(0),
      Q => rIn_Data(0),
      R => '0'
    );
\rIn_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(10),
      Q => rIn_Data(10),
      R => '0'
    );
\rIn_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(11),
      Q => rIn_Data(11),
      R => '0'
    );
\rIn_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(12),
      Q => rIn_Data(12),
      R => '0'
    );
\rIn_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(13),
      Q => rIn_Data(13),
      R => '0'
    );
\rIn_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(14),
      Q => rIn_Data(14),
      R => '0'
    );
\rIn_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(15),
      Q => rIn_Data(15),
      R => '0'
    );
\rIn_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(16),
      Q => rIn_Data(16),
      R => '0'
    );
\rIn_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(17),
      Q => rIn_Data(17),
      R => '0'
    );
\rIn_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(18),
      Q => rIn_Data(18),
      R => '0'
    );
\rIn_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(19),
      Q => rIn_Data(19),
      R => '0'
    );
\rIn_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(1),
      Q => rIn_Data(1),
      R => '0'
    );
\rIn_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(20),
      Q => rIn_Data(20),
      R => '0'
    );
\rIn_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(21),
      Q => rIn_Data(21),
      R => '0'
    );
\rIn_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(22),
      Q => rIn_Data(22),
      R => '0'
    );
\rIn_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(23),
      Q => rIn_Data(23),
      R => '0'
    );
\rIn_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(24),
      Q => rIn_Data(24),
      R => '0'
    );
\rIn_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(25),
      Q => rIn_Data(25),
      R => '0'
    );
\rIn_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(26),
      Q => rIn_Data(26),
      R => '0'
    );
\rIn_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(27),
      Q => rIn_Data(27),
      R => '0'
    );
\rIn_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(28),
      Q => rIn_Data(28),
      R => '0'
    );
\rIn_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(29),
      Q => rIn_Data(29),
      R => '0'
    );
\rIn_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(2),
      Q => rIn_Data(2),
      R => '0'
    );
\rIn_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(30),
      Q => rIn_Data(30),
      R => '0'
    );
\rIn_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(31),
      Q => rIn_Data(31),
      R => '0'
    );
\rIn_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(3),
      Q => rIn_Data(3),
      R => '0'
    );
\rIn_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(4),
      Q => rIn_Data(4),
      R => '0'
    );
\rIn_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(5),
      Q => rIn_Data(5),
      R => '0'
    );
\rIn_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(6),
      Q => rIn_Data(6),
      R => '0'
    );
\rIn_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(7),
      Q => rIn_Data(7),
      R => '0'
    );
\rIn_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(8),
      Q => rIn_Data(8),
      R => '0'
    );
\rIn_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rIn_Data0,
      D => \rNValue_reg[31]\(9),
      Q => rIn_Data(9),
      R => '0'
    );
rOut_ACK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => p_0_in,
      Q => rOut_ACK,
      R => '0'
    );
\rOut_DValid_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => rIn_DValid,
      Q => \rOut_DValid_Sync_reg_n_0_[0]\,
      R => '0'
    );
\rOut_DValid_Sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => \rOut_DValid_Sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\rOut_Data[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => rOut_ACK,
      O => rOut_Data0
    );
\rOut_Data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(0),
      Q => rOut_Data(0),
      R => '0'
    );
\rOut_Data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(10),
      Q => rOut_Data(10),
      R => '0'
    );
\rOut_Data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(11),
      Q => rOut_Data(11),
      R => '0'
    );
\rOut_Data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(12),
      Q => rOut_Data(12),
      R => '0'
    );
\rOut_Data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(13),
      Q => rOut_Data(13),
      R => '0'
    );
\rOut_Data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(14),
      Q => rOut_Data(14),
      R => '0'
    );
\rOut_Data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(15),
      Q => rOut_Data(15),
      R => '0'
    );
\rOut_Data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(16),
      Q => rOut_Data(16),
      R => '0'
    );
\rOut_Data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(17),
      Q => rOut_Data(17),
      R => '0'
    );
\rOut_Data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(18),
      Q => rOut_Data(18),
      R => '0'
    );
\rOut_Data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(19),
      Q => rOut_Data(19),
      R => '0'
    );
\rOut_Data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(1),
      Q => rOut_Data(1),
      R => '0'
    );
\rOut_Data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(20),
      Q => rOut_Data(20),
      R => '0'
    );
\rOut_Data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(21),
      Q => rOut_Data(21),
      R => '0'
    );
\rOut_Data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(22),
      Q => rOut_Data(22),
      R => '0'
    );
\rOut_Data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(23),
      Q => rOut_Data(23),
      R => '0'
    );
\rOut_Data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(24),
      Q => rOut_Data(24),
      R => '0'
    );
\rOut_Data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(25),
      Q => rOut_Data(25),
      R => '0'
    );
\rOut_Data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(26),
      Q => rOut_Data(26),
      R => '0'
    );
\rOut_Data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(27),
      Q => rOut_Data(27),
      R => '0'
    );
\rOut_Data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(28),
      Q => rOut_Data(28),
      R => '0'
    );
\rOut_Data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(29),
      Q => rOut_Data(29),
      R => '0'
    );
\rOut_Data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(2),
      Q => rOut_Data(2),
      R => '0'
    );
\rOut_Data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(30),
      Q => rOut_Data(30),
      R => '0'
    );
\rOut_Data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(31),
      Q => rOut_Data(31),
      R => '0'
    );
\rOut_Data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(3),
      Q => rOut_Data(3),
      R => '0'
    );
\rOut_Data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(4),
      Q => rOut_Data(4),
      R => '0'
    );
\rOut_Data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(5),
      Q => rOut_Data(5),
      R => '0'
    );
\rOut_Data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(6),
      Q => rOut_Data(6),
      R => '0'
    );
\rOut_Data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(7),
      Q => rOut_Data(7),
      R => '0'
    );
\rOut_Data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(8),
      Q => rOut_Data(8),
      R => '0'
    );
\rOut_Data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => rOut_Data0,
      D => rIn_Data(9),
      Q => rOut_Data(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_pulse_clkcross is
  port (
    rOut_Pulse : out STD_LOGIC;
    hdmi_clk : in STD_LOGIC;
    aud_rPulse_reg : in STD_LOGIC;
    aud_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_pulse_clkcross : entity is "hdmi_acr_lib_pulse_clkcross";
end exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_pulse_clkcross;

architecture STRUCTURE of exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_pulse_clkcross is
  signal p_0_in : STD_LOGIC;
  signal rIn_PulseCap : STD_LOGIC;
  signal rIn_Toggle : STD_LOGIC;
  signal rIn_Toggle_i_1_n_0 : STD_LOGIC;
  signal rOut_Pulse_i_1_n_0 : STD_LOGIC;
  signal \rOut_Sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \rOut_Sync_reg_n_0_[2]\ : STD_LOGIC;
begin
rIn_PulseCap_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => aud_rPulse_reg,
      Q => rIn_PulseCap,
      R => '0'
    );
rIn_Toggle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => rIn_PulseCap,
      I1 => aud_rPulse_reg,
      I2 => rIn_Toggle,
      O => rIn_Toggle_i_1_n_0
    );
rIn_Toggle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      D => rIn_Toggle_i_1_n_0,
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
      C => hdmi_clk,
      CE => '1',
      D => rOut_Pulse_i_1_n_0,
      Q => rOut_Pulse,
      R => '0'
    );
\rOut_Sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
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
      C => hdmi_clk,
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
      C => hdmi_clk,
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
entity exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl_top is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    aud_acr_valid_out : out STD_LOGIC;
    aud_acr_cts_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    axi_wready : out STD_LOGIC;
    aud_resetn_out : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk : in STD_LOGIC;
    aud_clk : in STD_LOGIC;
    pll_lock_in : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    aud_acr_valid_in : in STD_LOGIC;
    aud_acr_cts_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl_top : entity is "hdmi_acr_ctrl_top";
end exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl_top;

architecture STRUCTURE of exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl_top is
  signal CTS_CLKCROSS_ACLK_INST_n_0 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_1 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_10 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_11 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_12 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_13 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_14 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_15 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_16 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_17 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_18 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_19 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_2 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_20 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_21 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_22 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_23 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_24 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_25 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_26 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_27 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_28 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_29 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_3 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_30 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_31 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_4 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_5 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_6 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_7 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_8 : STD_LOGIC;
  signal CTS_CLKCROSS_ACLK_INST_n_9 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_0 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_1 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_10 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_11 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_12 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_13 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_14 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_15 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_16 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_17 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_18 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_19 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_2 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_3 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_4 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_5 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_6 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_7 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_8 : STD_LOGIC;
  signal CTS_CLKCROSS_AUD_INST_n_9 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_1 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_100 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_101 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_102 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_103 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_104 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_105 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_106 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_107 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_108 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_109 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_110 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_111 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_112 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_113 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_114 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_115 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_116 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_2 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_3 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_38 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_39 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_4 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_40 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_41 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_42 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_43 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_44 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_45 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_46 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_47 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_48 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_49 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_5 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_50 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_51 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_52 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_53 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_54 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_55 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_56 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_57 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_58 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_59 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_6 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_60 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_61 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_62 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_63 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_64 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_65 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_66 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_67 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_68 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_69 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_7 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_70 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_71 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_72 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_73 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_74 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_75 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_76 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_77 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_78 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_79 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_80 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_81 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_82 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_83 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_84 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_85 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_86 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_87 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_88 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_89 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_90 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_91 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_92 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_93 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_94 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_95 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_96 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_97 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_98 : STD_LOGIC;
  signal NVAL_CLKCROSS_INST_n_99 : STD_LOGIC;
  signal aud_acr_sel_sync : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \aud_acr_sel_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal aud_acr_valid0_out : STD_LOGIC;
  signal aud_cke : STD_LOGIC;
  signal aud_cke_i_1_n_0 : STD_LOGIC;
  signal \aud_enab_acr_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal aud_rCKECounter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \aud_rCKECounter[0]_i_1_n_0\ : STD_LOGIC;
  signal \aud_rCKECounter[1]_i_1_n_0\ : STD_LOGIC;
  signal aud_rCycleCntHigh : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal aud_rCycleCnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aud_rPulse : STD_LOGIC;
  signal aud_rPulse0 : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_1\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_2\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_3\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_5\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_6\ : STD_LOGIC;
  signal \aud_rPulse0_carry__0_n_7\ : STD_LOGIC;
  signal aud_rPulse0_carry_i_10_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_11_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_12_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_13_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_14_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_15_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_1_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_2_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_3_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_4_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_5_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_6_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_7_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_i_9_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_n_0 : STD_LOGIC;
  signal aud_rPulse0_carry_n_1 : STD_LOGIC;
  signal aud_rPulse0_carry_n_2 : STD_LOGIC;
  signal aud_rPulse0_carry_n_3 : STD_LOGIC;
  signal aud_rPulse0_carry_n_5 : STD_LOGIC;
  signal aud_rPulse0_carry_n_6 : STD_LOGIC;
  signal aud_rPulse0_carry_n_7 : STD_LOGIC;
  signal aud_rPulse1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \aud_rPulse1_carry__0_n_0\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_1\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_2\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_3\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_5\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_6\ : STD_LOGIC;
  signal \aud_rPulse1_carry__0_n_7\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_0\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_1\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_2\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_3\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_5\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_6\ : STD_LOGIC;
  signal \aud_rPulse1_carry__1_n_7\ : STD_LOGIC;
  signal \aud_rPulse1_carry__2_n_2\ : STD_LOGIC;
  signal \aud_rPulse1_carry__2_n_3\ : STD_LOGIC;
  signal \aud_rPulse1_carry__2_n_5\ : STD_LOGIC;
  signal \aud_rPulse1_carry__2_n_6\ : STD_LOGIC;
  signal \aud_rPulse1_carry__2_n_7\ : STD_LOGIC;
  signal aud_rPulse1_carry_n_0 : STD_LOGIC;
  signal aud_rPulse1_carry_n_1 : STD_LOGIC;
  signal aud_rPulse1_carry_n_2 : STD_LOGIC;
  signal aud_rPulse1_carry_n_3 : STD_LOGIC;
  signal aud_rPulse1_carry_n_5 : STD_LOGIC;
  signal aud_rPulse1_carry_n_6 : STD_LOGIC;
  signal aud_rPulse1_carry_n_7 : STD_LOGIC;
  signal aud_rPulse_reg_n_0 : STD_LOGIC;
  signal aud_reset : STD_LOGIC;
  signal aud_reset_i_1_n_0 : STD_LOGIC;
  signal aud_reset_i_2_n_0 : STD_LOGIC;
  signal aud_reset_i_3_n_0 : STD_LOGIC;
  signal aud_reset_out : STD_LOGIC;
  signal aud_rst_chain : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of aud_rst_chain : signal is "true";
  signal \aud_rst_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal aud_rst_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal aud_tmdsclkratio_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hdmi_rCTS_Val : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \hdmi_rCycleTimeCnt[0]_i_2_n_0\ : STD_LOGIC;
  signal hdmi_rCycleTimeCnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \hdmi_rCycleTimeCnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal rACR_Sel : STD_LOGIC;
  signal rAud_Reset : STD_LOGIC;
  signal rEnab_ACR : STD_LOGIC;
  signal rNValue : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rOut_Pulse : STD_LOGIC;
  signal rTMDSClkRatio : STD_LOGIC;
  signal NLW_aud_rPulse0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_aud_rPulse0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_aud_rPulse0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aud_rPulse0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_aud_rPulse1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aud_rPulse1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aud_rPulse1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_aud_rPulse1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_aud_rPulse1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_hdmi_rCycleTimeCnt_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hdmi_rCycleTimeCnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hdmi_rCycleTimeCnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_hdmi_rCycleTimeCnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of aud_cke_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \aud_rCKECounter[1]_i_1\ : label is "soft_lutpair23";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \aud_rst_chain_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \aud_rst_chain_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \aud_rst_chain_reg[1]\ : label is std.standard.true;
  attribute KEEP of \aud_rst_chain_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \aud_rst_chain_reg[2]\ : label is std.standard.true;
  attribute KEEP of \aud_rst_chain_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \aud_rst_cnt[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aud_rst_cnt[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \aud_rst_cnt[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \aud_rst_cnt[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \aud_rst_cnt[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \aud_rst_cnt[7]_i_2\ : label is "soft_lutpair22";
begin
CTS_CLKCROSS_ACLK_INST: entity work.exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross
     port map (
      Q(31 downto 0) => hdmi_rCTS_Val(31 downto 0),
      axi_aclk => axi_aclk,
      hdmi_clk => hdmi_clk,
      \rCTSValue_reg[31]\(31) => CTS_CLKCROSS_ACLK_INST_n_0,
      \rCTSValue_reg[31]\(30) => CTS_CLKCROSS_ACLK_INST_n_1,
      \rCTSValue_reg[31]\(29) => CTS_CLKCROSS_ACLK_INST_n_2,
      \rCTSValue_reg[31]\(28) => CTS_CLKCROSS_ACLK_INST_n_3,
      \rCTSValue_reg[31]\(27) => CTS_CLKCROSS_ACLK_INST_n_4,
      \rCTSValue_reg[31]\(26) => CTS_CLKCROSS_ACLK_INST_n_5,
      \rCTSValue_reg[31]\(25) => CTS_CLKCROSS_ACLK_INST_n_6,
      \rCTSValue_reg[31]\(24) => CTS_CLKCROSS_ACLK_INST_n_7,
      \rCTSValue_reg[31]\(23) => CTS_CLKCROSS_ACLK_INST_n_8,
      \rCTSValue_reg[31]\(22) => CTS_CLKCROSS_ACLK_INST_n_9,
      \rCTSValue_reg[31]\(21) => CTS_CLKCROSS_ACLK_INST_n_10,
      \rCTSValue_reg[31]\(20) => CTS_CLKCROSS_ACLK_INST_n_11,
      \rCTSValue_reg[31]\(19) => CTS_CLKCROSS_ACLK_INST_n_12,
      \rCTSValue_reg[31]\(18) => CTS_CLKCROSS_ACLK_INST_n_13,
      \rCTSValue_reg[31]\(17) => CTS_CLKCROSS_ACLK_INST_n_14,
      \rCTSValue_reg[31]\(16) => CTS_CLKCROSS_ACLK_INST_n_15,
      \rCTSValue_reg[31]\(15) => CTS_CLKCROSS_ACLK_INST_n_16,
      \rCTSValue_reg[31]\(14) => CTS_CLKCROSS_ACLK_INST_n_17,
      \rCTSValue_reg[31]\(13) => CTS_CLKCROSS_ACLK_INST_n_18,
      \rCTSValue_reg[31]\(12) => CTS_CLKCROSS_ACLK_INST_n_19,
      \rCTSValue_reg[31]\(11) => CTS_CLKCROSS_ACLK_INST_n_20,
      \rCTSValue_reg[31]\(10) => CTS_CLKCROSS_ACLK_INST_n_21,
      \rCTSValue_reg[31]\(9) => CTS_CLKCROSS_ACLK_INST_n_22,
      \rCTSValue_reg[31]\(8) => CTS_CLKCROSS_ACLK_INST_n_23,
      \rCTSValue_reg[31]\(7) => CTS_CLKCROSS_ACLK_INST_n_24,
      \rCTSValue_reg[31]\(6) => CTS_CLKCROSS_ACLK_INST_n_25,
      \rCTSValue_reg[31]\(5) => CTS_CLKCROSS_ACLK_INST_n_26,
      \rCTSValue_reg[31]\(4) => CTS_CLKCROSS_ACLK_INST_n_27,
      \rCTSValue_reg[31]\(3) => CTS_CLKCROSS_ACLK_INST_n_28,
      \rCTSValue_reg[31]\(2) => CTS_CLKCROSS_ACLK_INST_n_29,
      \rCTSValue_reg[31]\(1) => CTS_CLKCROSS_ACLK_INST_n_30,
      \rCTSValue_reg[31]\(0) => CTS_CLKCROSS_ACLK_INST_n_31
    );
CTS_CLKCROSS_AUD_INST: entity work.exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross_0
     port map (
      D(19) => CTS_CLKCROSS_AUD_INST_n_0,
      D(18) => CTS_CLKCROSS_AUD_INST_n_1,
      D(17) => CTS_CLKCROSS_AUD_INST_n_2,
      D(16) => CTS_CLKCROSS_AUD_INST_n_3,
      D(15) => CTS_CLKCROSS_AUD_INST_n_4,
      D(14) => CTS_CLKCROSS_AUD_INST_n_5,
      D(13) => CTS_CLKCROSS_AUD_INST_n_6,
      D(12) => CTS_CLKCROSS_AUD_INST_n_7,
      D(11) => CTS_CLKCROSS_AUD_INST_n_8,
      D(10) => CTS_CLKCROSS_AUD_INST_n_9,
      D(9) => CTS_CLKCROSS_AUD_INST_n_10,
      D(8) => CTS_CLKCROSS_AUD_INST_n_11,
      D(7) => CTS_CLKCROSS_AUD_INST_n_12,
      D(6) => CTS_CLKCROSS_AUD_INST_n_13,
      D(5) => CTS_CLKCROSS_AUD_INST_n_14,
      D(4) => CTS_CLKCROSS_AUD_INST_n_15,
      D(3) => CTS_CLKCROSS_AUD_INST_n_16,
      D(2) => CTS_CLKCROSS_AUD_INST_n_17,
      D(1) => CTS_CLKCROSS_AUD_INST_n_18,
      D(0) => CTS_CLKCROSS_AUD_INST_n_19,
      Q(0) => aud_acr_sel_sync(1),
      aud_acr_cts_in(19 downto 0) => aud_acr_cts_in(19 downto 0),
      aud_clk => aud_clk,
      hdmi_clk => hdmi_clk,
      \hdmi_rCTS_Val_reg[19]\(19 downto 0) => hdmi_rCTS_Val(19 downto 0)
    );
HDMI_ACR_CTRL_AXI_INST: entity work.exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl_axi
     port map (
      AS(0) => rAud_Reset,
      D(0) => rEnab_ACR,
      Q(31 downto 0) => rNValue(31 downto 0),
      \aud_acr_sel_sync_reg[0]\(0) => rACR_Sel,
      \aud_tmdsclkratio_sync_reg[0]\(0) => rTMDSClkRatio,
      axi_aclk => axi_aclk,
      axi_araddr(7 downto 0) => axi_araddr(7 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(7 downto 0) => axi_awaddr(7 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bresp(0) => axi_bresp(0),
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rresp(0) => axi_rresp(0),
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      \rOut_Data_reg[31]\(31) => CTS_CLKCROSS_ACLK_INST_n_0,
      \rOut_Data_reg[31]\(30) => CTS_CLKCROSS_ACLK_INST_n_1,
      \rOut_Data_reg[31]\(29) => CTS_CLKCROSS_ACLK_INST_n_2,
      \rOut_Data_reg[31]\(28) => CTS_CLKCROSS_ACLK_INST_n_3,
      \rOut_Data_reg[31]\(27) => CTS_CLKCROSS_ACLK_INST_n_4,
      \rOut_Data_reg[31]\(26) => CTS_CLKCROSS_ACLK_INST_n_5,
      \rOut_Data_reg[31]\(25) => CTS_CLKCROSS_ACLK_INST_n_6,
      \rOut_Data_reg[31]\(24) => CTS_CLKCROSS_ACLK_INST_n_7,
      \rOut_Data_reg[31]\(23) => CTS_CLKCROSS_ACLK_INST_n_8,
      \rOut_Data_reg[31]\(22) => CTS_CLKCROSS_ACLK_INST_n_9,
      \rOut_Data_reg[31]\(21) => CTS_CLKCROSS_ACLK_INST_n_10,
      \rOut_Data_reg[31]\(20) => CTS_CLKCROSS_ACLK_INST_n_11,
      \rOut_Data_reg[31]\(19) => CTS_CLKCROSS_ACLK_INST_n_12,
      \rOut_Data_reg[31]\(18) => CTS_CLKCROSS_ACLK_INST_n_13,
      \rOut_Data_reg[31]\(17) => CTS_CLKCROSS_ACLK_INST_n_14,
      \rOut_Data_reg[31]\(16) => CTS_CLKCROSS_ACLK_INST_n_15,
      \rOut_Data_reg[31]\(15) => CTS_CLKCROSS_ACLK_INST_n_16,
      \rOut_Data_reg[31]\(14) => CTS_CLKCROSS_ACLK_INST_n_17,
      \rOut_Data_reg[31]\(13) => CTS_CLKCROSS_ACLK_INST_n_18,
      \rOut_Data_reg[31]\(12) => CTS_CLKCROSS_ACLK_INST_n_19,
      \rOut_Data_reg[31]\(11) => CTS_CLKCROSS_ACLK_INST_n_20,
      \rOut_Data_reg[31]\(10) => CTS_CLKCROSS_ACLK_INST_n_21,
      \rOut_Data_reg[31]\(9) => CTS_CLKCROSS_ACLK_INST_n_22,
      \rOut_Data_reg[31]\(8) => CTS_CLKCROSS_ACLK_INST_n_23,
      \rOut_Data_reg[31]\(7) => CTS_CLKCROSS_ACLK_INST_n_24,
      \rOut_Data_reg[31]\(6) => CTS_CLKCROSS_ACLK_INST_n_25,
      \rOut_Data_reg[31]\(5) => CTS_CLKCROSS_ACLK_INST_n_26,
      \rOut_Data_reg[31]\(4) => CTS_CLKCROSS_ACLK_INST_n_27,
      \rOut_Data_reg[31]\(3) => CTS_CLKCROSS_ACLK_INST_n_28,
      \rOut_Data_reg[31]\(2) => CTS_CLKCROSS_ACLK_INST_n_29,
      \rOut_Data_reg[31]\(1) => CTS_CLKCROSS_ACLK_INST_n_30,
      \rOut_Data_reg[31]\(0) => CTS_CLKCROSS_ACLK_INST_n_31
    );
NVAL_CLKCROSS_INST: entity work.exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_data_clkcross_1
     port map (
      CO(0) => aud_rPulse0,
      D(19) => NVAL_CLKCROSS_INST_n_65,
      D(18) => NVAL_CLKCROSS_INST_n_66,
      D(17) => NVAL_CLKCROSS_INST_n_67,
      D(16) => NVAL_CLKCROSS_INST_n_68,
      D(15) => NVAL_CLKCROSS_INST_n_69,
      D(14) => NVAL_CLKCROSS_INST_n_70,
      D(13) => NVAL_CLKCROSS_INST_n_71,
      D(12) => NVAL_CLKCROSS_INST_n_72,
      D(11) => NVAL_CLKCROSS_INST_n_73,
      D(10) => NVAL_CLKCROSS_INST_n_74,
      D(9) => NVAL_CLKCROSS_INST_n_75,
      D(8) => NVAL_CLKCROSS_INST_n_76,
      D(7) => NVAL_CLKCROSS_INST_n_77,
      D(6) => NVAL_CLKCROSS_INST_n_78,
      D(5) => NVAL_CLKCROSS_INST_n_79,
      D(4) => NVAL_CLKCROSS_INST_n_80,
      D(3) => NVAL_CLKCROSS_INST_n_81,
      D(2) => NVAL_CLKCROSS_INST_n_82,
      D(1) => NVAL_CLKCROSS_INST_n_83,
      D(0) => NVAL_CLKCROSS_INST_n_84,
      DI(0) => NVAL_CLKCROSS_INST_n_63,
      O(0) => aud_rPulse1(1),
      Q(0) => aud_tmdsclkratio_sync(1),
      S(6) => NVAL_CLKCROSS_INST_n_1,
      S(5) => NVAL_CLKCROSS_INST_n_2,
      S(4) => NVAL_CLKCROSS_INST_n_3,
      S(3) => NVAL_CLKCROSS_INST_n_4,
      S(2) => NVAL_CLKCROSS_INST_n_5,
      S(1) => NVAL_CLKCROSS_INST_n_6,
      S(0) => NVAL_CLKCROSS_INST_n_7,
      aud_acr_n_in(19 downto 0) => aud_acr_n_in(19 downto 0),
      \aud_acr_sel_sync_reg[1]\(0) => aud_acr_sel_sync(1),
      aud_cke => aud_cke,
      aud_clk => aud_clk,
      aud_rCycleCntHigh(29 downto 1) => aud_rCycleCntHigh(30 downto 2),
      aud_rCycleCntHigh(0) => aud_rCycleCntHigh(0),
      aud_rCycleCnt_reg(31 downto 0) => aud_rCycleCnt_reg(31 downto 0),
      \aud_rCycleCnt_reg[15]\(7) => NVAL_CLKCROSS_INST_n_93,
      \aud_rCycleCnt_reg[15]\(6) => NVAL_CLKCROSS_INST_n_94,
      \aud_rCycleCnt_reg[15]\(5) => NVAL_CLKCROSS_INST_n_95,
      \aud_rCycleCnt_reg[15]\(4) => NVAL_CLKCROSS_INST_n_96,
      \aud_rCycleCnt_reg[15]\(3) => NVAL_CLKCROSS_INST_n_97,
      \aud_rCycleCnt_reg[15]\(2) => NVAL_CLKCROSS_INST_n_98,
      \aud_rCycleCnt_reg[15]\(1) => NVAL_CLKCROSS_INST_n_99,
      \aud_rCycleCnt_reg[15]\(0) => NVAL_CLKCROSS_INST_n_100,
      \aud_rCycleCnt_reg[23]\(7) => NVAL_CLKCROSS_INST_n_101,
      \aud_rCycleCnt_reg[23]\(6) => NVAL_CLKCROSS_INST_n_102,
      \aud_rCycleCnt_reg[23]\(5) => NVAL_CLKCROSS_INST_n_103,
      \aud_rCycleCnt_reg[23]\(4) => NVAL_CLKCROSS_INST_n_104,
      \aud_rCycleCnt_reg[23]\(3) => NVAL_CLKCROSS_INST_n_105,
      \aud_rCycleCnt_reg[23]\(2) => NVAL_CLKCROSS_INST_n_106,
      \aud_rCycleCnt_reg[23]\(1) => NVAL_CLKCROSS_INST_n_107,
      \aud_rCycleCnt_reg[23]\(0) => NVAL_CLKCROSS_INST_n_108,
      \aud_rCycleCnt_reg[31]\(7) => NVAL_CLKCROSS_INST_n_109,
      \aud_rCycleCnt_reg[31]\(6) => NVAL_CLKCROSS_INST_n_110,
      \aud_rCycleCnt_reg[31]\(5) => NVAL_CLKCROSS_INST_n_111,
      \aud_rCycleCnt_reg[31]\(4) => NVAL_CLKCROSS_INST_n_112,
      \aud_rCycleCnt_reg[31]\(3) => NVAL_CLKCROSS_INST_n_113,
      \aud_rCycleCnt_reg[31]\(2) => NVAL_CLKCROSS_INST_n_114,
      \aud_rCycleCnt_reg[31]\(1) => NVAL_CLKCROSS_INST_n_115,
      \aud_rCycleCnt_reg[31]\(0) => NVAL_CLKCROSS_INST_n_116,
      \aud_rCycleCnt_reg[7]\(7) => NVAL_CLKCROSS_INST_n_85,
      \aud_rCycleCnt_reg[7]\(6) => NVAL_CLKCROSS_INST_n_86,
      \aud_rCycleCnt_reg[7]\(5) => NVAL_CLKCROSS_INST_n_87,
      \aud_rCycleCnt_reg[7]\(4) => NVAL_CLKCROSS_INST_n_88,
      \aud_rCycleCnt_reg[7]\(3) => NVAL_CLKCROSS_INST_n_89,
      \aud_rCycleCnt_reg[7]\(2) => NVAL_CLKCROSS_INST_n_90,
      \aud_rCycleCnt_reg[7]\(1) => NVAL_CLKCROSS_INST_n_91,
      \aud_rCycleCnt_reg[7]\(0) => NVAL_CLKCROSS_INST_n_92,
      aud_rPulse => aud_rPulse,
      aud_rPulse_reg(7) => NVAL_CLKCROSS_INST_n_38,
      aud_rPulse_reg(6) => NVAL_CLKCROSS_INST_n_39,
      aud_rPulse_reg(5) => NVAL_CLKCROSS_INST_n_40,
      aud_rPulse_reg(4) => NVAL_CLKCROSS_INST_n_41,
      aud_rPulse_reg(3) => NVAL_CLKCROSS_INST_n_42,
      aud_rPulse_reg(2) => NVAL_CLKCROSS_INST_n_43,
      aud_rPulse_reg(1) => NVAL_CLKCROSS_INST_n_44,
      aud_rPulse_reg(0) => NVAL_CLKCROSS_INST_n_45,
      aud_rPulse_reg_0(7) => NVAL_CLKCROSS_INST_n_46,
      aud_rPulse_reg_0(6) => NVAL_CLKCROSS_INST_n_47,
      aud_rPulse_reg_0(5) => NVAL_CLKCROSS_INST_n_48,
      aud_rPulse_reg_0(4) => NVAL_CLKCROSS_INST_n_49,
      aud_rPulse_reg_0(3) => NVAL_CLKCROSS_INST_n_50,
      aud_rPulse_reg_0(2) => NVAL_CLKCROSS_INST_n_51,
      aud_rPulse_reg_0(1) => NVAL_CLKCROSS_INST_n_52,
      aud_rPulse_reg_0(0) => NVAL_CLKCROSS_INST_n_53,
      aud_rPulse_reg_1(7) => NVAL_CLKCROSS_INST_n_54,
      aud_rPulse_reg_1(6) => NVAL_CLKCROSS_INST_n_55,
      aud_rPulse_reg_1(5) => NVAL_CLKCROSS_INST_n_56,
      aud_rPulse_reg_1(4) => NVAL_CLKCROSS_INST_n_57,
      aud_rPulse_reg_1(3) => NVAL_CLKCROSS_INST_n_58,
      aud_rPulse_reg_1(2) => NVAL_CLKCROSS_INST_n_59,
      aud_rPulse_reg_1(1) => NVAL_CLKCROSS_INST_n_60,
      aud_rPulse_reg_1(0) => NVAL_CLKCROSS_INST_n_61,
      aud_rPulse_reg_2(0) => NVAL_CLKCROSS_INST_n_62,
      aud_rPulse_reg_3(0) => NVAL_CLKCROSS_INST_n_64,
      axi_aclk => axi_aclk,
      \rNValue_reg[31]\(31 downto 0) => rNValue(31 downto 0)
    );
PULSE_CLKCROSS_INST: entity work.exdes_hdmi_acr_ctrl_0_hdmi_acr_lib_pulse_clkcross
     port map (
      aud_clk => aud_clk,
      aud_rPulse_reg => aud_rPulse_reg_n_0,
      hdmi_clk => hdmi_clk,
      rOut_Pulse => rOut_Pulse
    );
\aud_acr_sel_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => rACR_Sel,
      Q => \aud_acr_sel_sync_reg_n_0_[0]\,
      R => '0'
    );
\aud_acr_sel_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \aud_acr_sel_sync_reg_n_0_[0]\,
      Q => aud_acr_sel_sync(1),
      R => '0'
    );
aud_acr_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C808"
    )
        port map (
      I0 => aud_acr_valid_in,
      I1 => p_1_in,
      I2 => aud_acr_sel_sync(1),
      I3 => aud_rPulse_reg_n_0,
      O => aud_acr_valid0_out
    );
aud_acr_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_acr_valid0_out,
      Q => aud_acr_valid_out,
      R => '0'
    );
aud_cke_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aud_rCKECounter(0),
      I1 => aud_rCKECounter(1),
      O => aud_cke_i_1_n_0
    );
aud_cke_reg: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => '1',
      CLR => aud_reset_out,
      D => aud_cke_i_1_n_0,
      Q => aud_cke
    );
\aud_cts_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_19,
      Q => aud_acr_cts_out(0),
      R => '0'
    );
\aud_cts_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_9,
      Q => aud_acr_cts_out(10),
      R => '0'
    );
\aud_cts_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_8,
      Q => aud_acr_cts_out(11),
      R => '0'
    );
\aud_cts_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_7,
      Q => aud_acr_cts_out(12),
      R => '0'
    );
\aud_cts_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_6,
      Q => aud_acr_cts_out(13),
      R => '0'
    );
\aud_cts_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_5,
      Q => aud_acr_cts_out(14),
      R => '0'
    );
\aud_cts_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_4,
      Q => aud_acr_cts_out(15),
      R => '0'
    );
\aud_cts_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_3,
      Q => aud_acr_cts_out(16),
      R => '0'
    );
\aud_cts_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_2,
      Q => aud_acr_cts_out(17),
      R => '0'
    );
\aud_cts_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_1,
      Q => aud_acr_cts_out(18),
      R => '0'
    );
\aud_cts_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_0,
      Q => aud_acr_cts_out(19),
      R => '0'
    );
\aud_cts_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_18,
      Q => aud_acr_cts_out(1),
      R => '0'
    );
\aud_cts_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_17,
      Q => aud_acr_cts_out(2),
      R => '0'
    );
\aud_cts_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_16,
      Q => aud_acr_cts_out(3),
      R => '0'
    );
\aud_cts_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_15,
      Q => aud_acr_cts_out(4),
      R => '0'
    );
\aud_cts_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_14,
      Q => aud_acr_cts_out(5),
      R => '0'
    );
\aud_cts_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_13,
      Q => aud_acr_cts_out(6),
      R => '0'
    );
\aud_cts_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_12,
      Q => aud_acr_cts_out(7),
      R => '0'
    );
\aud_cts_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_11,
      Q => aud_acr_cts_out(8),
      R => '0'
    );
\aud_cts_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => CTS_CLKCROSS_AUD_INST_n_10,
      Q => aud_acr_cts_out(9),
      R => '0'
    );
\aud_enab_acr_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => rEnab_ACR,
      Q => \aud_enab_acr_sync_reg_n_0_[0]\,
      R => '0'
    );
\aud_enab_acr_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => \aud_enab_acr_sync_reg_n_0_[0]\,
      Q => p_1_in,
      R => '0'
    );
\aud_n_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_84,
      Q => aud_acr_n_out(0),
      R => '0'
    );
\aud_n_val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_74,
      Q => aud_acr_n_out(10),
      R => '0'
    );
\aud_n_val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_73,
      Q => aud_acr_n_out(11),
      R => '0'
    );
\aud_n_val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_72,
      Q => aud_acr_n_out(12),
      R => '0'
    );
\aud_n_val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_71,
      Q => aud_acr_n_out(13),
      R => '0'
    );
\aud_n_val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_70,
      Q => aud_acr_n_out(14),
      R => '0'
    );
\aud_n_val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_69,
      Q => aud_acr_n_out(15),
      R => '0'
    );
\aud_n_val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_68,
      Q => aud_acr_n_out(16),
      R => '0'
    );
\aud_n_val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_67,
      Q => aud_acr_n_out(17),
      R => '0'
    );
\aud_n_val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_66,
      Q => aud_acr_n_out(18),
      R => '0'
    );
\aud_n_val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_65,
      Q => aud_acr_n_out(19),
      R => '0'
    );
\aud_n_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_83,
      Q => aud_acr_n_out(1),
      R => '0'
    );
\aud_n_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_82,
      Q => aud_acr_n_out(2),
      R => '0'
    );
\aud_n_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_81,
      Q => aud_acr_n_out(3),
      R => '0'
    );
\aud_n_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_80,
      Q => aud_acr_n_out(4),
      R => '0'
    );
\aud_n_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_79,
      Q => aud_acr_n_out(5),
      R => '0'
    );
\aud_n_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_78,
      Q => aud_acr_n_out(6),
      R => '0'
    );
\aud_n_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_77,
      Q => aud_acr_n_out(7),
      R => '0'
    );
\aud_n_val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_76,
      Q => aud_acr_n_out(8),
      R => '0'
    );
\aud_n_val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => NVAL_CLKCROSS_INST_n_75,
      Q => aud_acr_n_out(9),
      R => '0'
    );
\aud_rCKECounter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aud_rCKECounter(0),
      O => \aud_rCKECounter[0]_i_1_n_0\
    );
\aud_rCKECounter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => aud_rCKECounter(0),
      I1 => aud_rCKECounter(1),
      O => \aud_rCKECounter[1]_i_1_n_0\
    );
\aud_rCKECounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      CLR => aud_reset_out,
      D => \aud_rCKECounter[0]_i_1_n_0\,
      Q => aud_rCKECounter(0)
    );
\aud_rCKECounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      CLR => aud_reset_out,
      D => \aud_rCKECounter[1]_i_1_n_0\,
      Q => aud_rCKECounter(1)
    );
\aud_rCycleCnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_92,
      Q => aud_rCycleCnt_reg(0)
    );
\aud_rCycleCnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_98,
      Q => aud_rCycleCnt_reg(10)
    );
\aud_rCycleCnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_97,
      Q => aud_rCycleCnt_reg(11)
    );
\aud_rCycleCnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_96,
      Q => aud_rCycleCnt_reg(12)
    );
\aud_rCycleCnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_95,
      Q => aud_rCycleCnt_reg(13)
    );
\aud_rCycleCnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_94,
      Q => aud_rCycleCnt_reg(14)
    );
\aud_rCycleCnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_93,
      Q => aud_rCycleCnt_reg(15)
    );
\aud_rCycleCnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_108,
      Q => aud_rCycleCnt_reg(16)
    );
\aud_rCycleCnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_107,
      Q => aud_rCycleCnt_reg(17)
    );
\aud_rCycleCnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_106,
      Q => aud_rCycleCnt_reg(18)
    );
\aud_rCycleCnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_105,
      Q => aud_rCycleCnt_reg(19)
    );
\aud_rCycleCnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_91,
      Q => aud_rCycleCnt_reg(1)
    );
\aud_rCycleCnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_104,
      Q => aud_rCycleCnt_reg(20)
    );
\aud_rCycleCnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_103,
      Q => aud_rCycleCnt_reg(21)
    );
\aud_rCycleCnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_102,
      Q => aud_rCycleCnt_reg(22)
    );
\aud_rCycleCnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_101,
      Q => aud_rCycleCnt_reg(23)
    );
\aud_rCycleCnt_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_116,
      Q => aud_rCycleCnt_reg(24)
    );
\aud_rCycleCnt_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_115,
      Q => aud_rCycleCnt_reg(25)
    );
\aud_rCycleCnt_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_114,
      Q => aud_rCycleCnt_reg(26)
    );
\aud_rCycleCnt_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_113,
      Q => aud_rCycleCnt_reg(27)
    );
\aud_rCycleCnt_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_112,
      Q => aud_rCycleCnt_reg(28)
    );
\aud_rCycleCnt_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_111,
      Q => aud_rCycleCnt_reg(29)
    );
\aud_rCycleCnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_90,
      Q => aud_rCycleCnt_reg(2)
    );
\aud_rCycleCnt_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_110,
      Q => aud_rCycleCnt_reg(30)
    );
\aud_rCycleCnt_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_109,
      Q => aud_rCycleCnt_reg(31)
    );
\aud_rCycleCnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_89,
      Q => aud_rCycleCnt_reg(3)
    );
\aud_rCycleCnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_88,
      Q => aud_rCycleCnt_reg(4)
    );
\aud_rCycleCnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_87,
      Q => aud_rCycleCnt_reg(5)
    );
\aud_rCycleCnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_86,
      Q => aud_rCycleCnt_reg(6)
    );
\aud_rCycleCnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_85,
      Q => aud_rCycleCnt_reg(7)
    );
\aud_rCycleCnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_100,
      Q => aud_rCycleCnt_reg(8)
    );
\aud_rCycleCnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => aud_cke,
      CLR => aud_reset_out,
      D => NVAL_CLKCROSS_INST_n_99,
      Q => aud_rCycleCnt_reg(9)
    );
aud_rPulse0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => aud_rPulse0_carry_n_0,
      CO(6) => aud_rPulse0_carry_n_1,
      CO(5) => aud_rPulse0_carry_n_2,
      CO(4) => aud_rPulse0_carry_n_3,
      CO(3) => NLW_aud_rPulse0_carry_CO_UNCONNECTED(3),
      CO(2) => aud_rPulse0_carry_n_5,
      CO(1) => aud_rPulse0_carry_n_6,
      CO(0) => aud_rPulse0_carry_n_7,
      DI(7) => aud_rPulse0_carry_i_1_n_0,
      DI(6) => aud_rPulse0_carry_i_2_n_0,
      DI(5) => aud_rPulse0_carry_i_3_n_0,
      DI(4) => aud_rPulse0_carry_i_4_n_0,
      DI(3) => aud_rPulse0_carry_i_5_n_0,
      DI(2) => aud_rPulse0_carry_i_6_n_0,
      DI(1) => aud_rPulse0_carry_i_7_n_0,
      DI(0) => NVAL_CLKCROSS_INST_n_63,
      O(7 downto 0) => NLW_aud_rPulse0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => aud_rPulse0_carry_i_9_n_0,
      S(6) => aud_rPulse0_carry_i_10_n_0,
      S(5) => aud_rPulse0_carry_i_11_n_0,
      S(4) => aud_rPulse0_carry_i_12_n_0,
      S(3) => aud_rPulse0_carry_i_13_n_0,
      S(2) => aud_rPulse0_carry_i_14_n_0,
      S(1) => aud_rPulse0_carry_i_15_n_0,
      S(0) => NVAL_CLKCROSS_INST_n_62
    );
\aud_rPulse0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => aud_rPulse0_carry_n_0,
      CI_TOP => '0',
      CO(7) => aud_rPulse0,
      CO(6) => \aud_rPulse0_carry__0_n_1\,
      CO(5) => \aud_rPulse0_carry__0_n_2\,
      CO(4) => \aud_rPulse0_carry__0_n_3\,
      CO(3) => \NLW_aud_rPulse0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \aud_rPulse0_carry__0_n_5\,
      CO(1) => \aud_rPulse0_carry__0_n_6\,
      CO(0) => \aud_rPulse0_carry__0_n_7\,
      DI(7) => \aud_rPulse0_carry__0_i_1_n_0\,
      DI(6) => \aud_rPulse0_carry__0_i_2_n_0\,
      DI(5) => \aud_rPulse0_carry__0_i_3_n_0\,
      DI(4) => \aud_rPulse0_carry__0_i_4_n_0\,
      DI(3) => \aud_rPulse0_carry__0_i_5_n_0\,
      DI(2) => \aud_rPulse0_carry__0_i_6_n_0\,
      DI(1) => \aud_rPulse0_carry__0_i_7_n_0\,
      DI(0) => \aud_rPulse0_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_aud_rPulse0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \aud_rPulse0_carry__0_i_9_n_0\,
      S(6) => \aud_rPulse0_carry__0_i_10_n_0\,
      S(5) => \aud_rPulse0_carry__0_i_11_n_0\,
      S(4) => \aud_rPulse0_carry__0_i_12_n_0\,
      S(3) => \aud_rPulse0_carry__0_i_13_n_0\,
      S(2) => \aud_rPulse0_carry__0_i_14_n_0\,
      S(1) => \aud_rPulse0_carry__0_i_15_n_0\,
      S(0) => \aud_rPulse0_carry__0_i_16_n_0\
    );
\aud_rPulse0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(31),
      I1 => aud_rPulse1(31),
      I2 => aud_rCycleCnt_reg(30),
      I3 => aud_rPulse1(30),
      O => \aud_rPulse0_carry__0_i_1_n_0\
    );
\aud_rPulse0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(29),
      I1 => aud_rCycleCnt_reg(29),
      I2 => aud_rPulse1(28),
      I3 => aud_rCycleCnt_reg(28),
      O => \aud_rPulse0_carry__0_i_10_n_0\
    );
\aud_rPulse0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(27),
      I1 => aud_rCycleCnt_reg(27),
      I2 => aud_rPulse1(26),
      I3 => aud_rCycleCnt_reg(26),
      O => \aud_rPulse0_carry__0_i_11_n_0\
    );
\aud_rPulse0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(25),
      I1 => aud_rCycleCnt_reg(25),
      I2 => aud_rPulse1(24),
      I3 => aud_rCycleCnt_reg(24),
      O => \aud_rPulse0_carry__0_i_12_n_0\
    );
\aud_rPulse0_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(23),
      I1 => aud_rCycleCnt_reg(23),
      I2 => aud_rPulse1(22),
      I3 => aud_rCycleCnt_reg(22),
      O => \aud_rPulse0_carry__0_i_13_n_0\
    );
\aud_rPulse0_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(21),
      I1 => aud_rCycleCnt_reg(21),
      I2 => aud_rPulse1(20),
      I3 => aud_rCycleCnt_reg(20),
      O => \aud_rPulse0_carry__0_i_14_n_0\
    );
\aud_rPulse0_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(19),
      I1 => aud_rCycleCnt_reg(19),
      I2 => aud_rPulse1(18),
      I3 => aud_rCycleCnt_reg(18),
      O => \aud_rPulse0_carry__0_i_15_n_0\
    );
\aud_rPulse0_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(17),
      I1 => aud_rCycleCnt_reg(17),
      I2 => aud_rPulse1(16),
      I3 => aud_rCycleCnt_reg(16),
      O => \aud_rPulse0_carry__0_i_16_n_0\
    );
\aud_rPulse0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(29),
      I1 => aud_rPulse1(29),
      I2 => aud_rCycleCnt_reg(28),
      I3 => aud_rPulse1(28),
      O => \aud_rPulse0_carry__0_i_2_n_0\
    );
\aud_rPulse0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(27),
      I1 => aud_rPulse1(27),
      I2 => aud_rCycleCnt_reg(26),
      I3 => aud_rPulse1(26),
      O => \aud_rPulse0_carry__0_i_3_n_0\
    );
\aud_rPulse0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(25),
      I1 => aud_rPulse1(25),
      I2 => aud_rCycleCnt_reg(24),
      I3 => aud_rPulse1(24),
      O => \aud_rPulse0_carry__0_i_4_n_0\
    );
\aud_rPulse0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(23),
      I1 => aud_rPulse1(23),
      I2 => aud_rCycleCnt_reg(22),
      I3 => aud_rPulse1(22),
      O => \aud_rPulse0_carry__0_i_5_n_0\
    );
\aud_rPulse0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(21),
      I1 => aud_rPulse1(21),
      I2 => aud_rCycleCnt_reg(20),
      I3 => aud_rPulse1(20),
      O => \aud_rPulse0_carry__0_i_6_n_0\
    );
\aud_rPulse0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(19),
      I1 => aud_rPulse1(19),
      I2 => aud_rCycleCnt_reg(18),
      I3 => aud_rPulse1(18),
      O => \aud_rPulse0_carry__0_i_7_n_0\
    );
\aud_rPulse0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(17),
      I1 => aud_rPulse1(17),
      I2 => aud_rCycleCnt_reg(16),
      I3 => aud_rPulse1(16),
      O => \aud_rPulse0_carry__0_i_8_n_0\
    );
\aud_rPulse0_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(31),
      I1 => aud_rCycleCnt_reg(31),
      I2 => aud_rPulse1(30),
      I3 => aud_rCycleCnt_reg(30),
      O => \aud_rPulse0_carry__0_i_9_n_0\
    );
aud_rPulse0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(15),
      I1 => aud_rPulse1(15),
      I2 => aud_rCycleCnt_reg(14),
      I3 => aud_rPulse1(14),
      O => aud_rPulse0_carry_i_1_n_0
    );
aud_rPulse0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(13),
      I1 => aud_rCycleCnt_reg(13),
      I2 => aud_rPulse1(12),
      I3 => aud_rCycleCnt_reg(12),
      O => aud_rPulse0_carry_i_10_n_0
    );
aud_rPulse0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(11),
      I1 => aud_rCycleCnt_reg(11),
      I2 => aud_rPulse1(10),
      I3 => aud_rCycleCnt_reg(10),
      O => aud_rPulse0_carry_i_11_n_0
    );
aud_rPulse0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(9),
      I1 => aud_rCycleCnt_reg(9),
      I2 => aud_rPulse1(8),
      I3 => aud_rCycleCnt_reg(8),
      O => aud_rPulse0_carry_i_12_n_0
    );
aud_rPulse0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(7),
      I1 => aud_rCycleCnt_reg(7),
      I2 => aud_rPulse1(6),
      I3 => aud_rCycleCnt_reg(6),
      O => aud_rPulse0_carry_i_13_n_0
    );
aud_rPulse0_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(5),
      I1 => aud_rCycleCnt_reg(5),
      I2 => aud_rPulse1(4),
      I3 => aud_rCycleCnt_reg(4),
      O => aud_rPulse0_carry_i_14_n_0
    );
aud_rPulse0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(3),
      I1 => aud_rCycleCnt_reg(3),
      I2 => aud_rPulse1(2),
      I3 => aud_rCycleCnt_reg(2),
      O => aud_rPulse0_carry_i_15_n_0
    );
aud_rPulse0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(13),
      I1 => aud_rPulse1(13),
      I2 => aud_rCycleCnt_reg(12),
      I3 => aud_rPulse1(12),
      O => aud_rPulse0_carry_i_2_n_0
    );
aud_rPulse0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(11),
      I1 => aud_rPulse1(11),
      I2 => aud_rCycleCnt_reg(10),
      I3 => aud_rPulse1(10),
      O => aud_rPulse0_carry_i_3_n_0
    );
aud_rPulse0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(9),
      I1 => aud_rPulse1(9),
      I2 => aud_rCycleCnt_reg(8),
      I3 => aud_rPulse1(8),
      O => aud_rPulse0_carry_i_4_n_0
    );
aud_rPulse0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(7),
      I1 => aud_rPulse1(7),
      I2 => aud_rCycleCnt_reg(6),
      I3 => aud_rPulse1(6),
      O => aud_rPulse0_carry_i_5_n_0
    );
aud_rPulse0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(5),
      I1 => aud_rPulse1(5),
      I2 => aud_rCycleCnt_reg(4),
      I3 => aud_rPulse1(4),
      O => aud_rPulse0_carry_i_6_n_0
    );
aud_rPulse0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => aud_rCycleCnt_reg(3),
      I1 => aud_rPulse1(3),
      I2 => aud_rCycleCnt_reg(2),
      I3 => aud_rPulse1(2),
      O => aud_rPulse0_carry_i_7_n_0
    );
aud_rPulse0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => aud_rPulse1(15),
      I1 => aud_rCycleCnt_reg(15),
      I2 => aud_rPulse1(14),
      I3 => aud_rCycleCnt_reg(14),
      O => aud_rPulse0_carry_i_9_n_0
    );
aud_rPulse1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => aud_rCycleCntHigh(0),
      CI_TOP => '0',
      CO(7) => aud_rPulse1_carry_n_0,
      CO(6) => aud_rPulse1_carry_n_1,
      CO(5) => aud_rPulse1_carry_n_2,
      CO(4) => aud_rPulse1_carry_n_3,
      CO(3) => NLW_aud_rPulse1_carry_CO_UNCONNECTED(3),
      CO(2) => aud_rPulse1_carry_n_5,
      CO(1) => aud_rPulse1_carry_n_6,
      CO(0) => aud_rPulse1_carry_n_7,
      DI(7 downto 1) => aud_rCycleCntHigh(8 downto 2),
      DI(0) => NVAL_CLKCROSS_INST_n_64,
      O(7 downto 0) => aud_rPulse1(8 downto 1),
      S(7) => NVAL_CLKCROSS_INST_n_54,
      S(6) => NVAL_CLKCROSS_INST_n_55,
      S(5) => NVAL_CLKCROSS_INST_n_56,
      S(4) => NVAL_CLKCROSS_INST_n_57,
      S(3) => NVAL_CLKCROSS_INST_n_58,
      S(2) => NVAL_CLKCROSS_INST_n_59,
      S(1) => NVAL_CLKCROSS_INST_n_60,
      S(0) => NVAL_CLKCROSS_INST_n_61
    );
\aud_rPulse1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => aud_rPulse1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \aud_rPulse1_carry__0_n_0\,
      CO(6) => \aud_rPulse1_carry__0_n_1\,
      CO(5) => \aud_rPulse1_carry__0_n_2\,
      CO(4) => \aud_rPulse1_carry__0_n_3\,
      CO(3) => \NLW_aud_rPulse1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \aud_rPulse1_carry__0_n_5\,
      CO(1) => \aud_rPulse1_carry__0_n_6\,
      CO(0) => \aud_rPulse1_carry__0_n_7\,
      DI(7 downto 0) => aud_rCycleCntHigh(16 downto 9),
      O(7 downto 0) => aud_rPulse1(16 downto 9),
      S(7) => NVAL_CLKCROSS_INST_n_46,
      S(6) => NVAL_CLKCROSS_INST_n_47,
      S(5) => NVAL_CLKCROSS_INST_n_48,
      S(4) => NVAL_CLKCROSS_INST_n_49,
      S(3) => NVAL_CLKCROSS_INST_n_50,
      S(2) => NVAL_CLKCROSS_INST_n_51,
      S(1) => NVAL_CLKCROSS_INST_n_52,
      S(0) => NVAL_CLKCROSS_INST_n_53
    );
\aud_rPulse1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \aud_rPulse1_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \aud_rPulse1_carry__1_n_0\,
      CO(6) => \aud_rPulse1_carry__1_n_1\,
      CO(5) => \aud_rPulse1_carry__1_n_2\,
      CO(4) => \aud_rPulse1_carry__1_n_3\,
      CO(3) => \NLW_aud_rPulse1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \aud_rPulse1_carry__1_n_5\,
      CO(1) => \aud_rPulse1_carry__1_n_6\,
      CO(0) => \aud_rPulse1_carry__1_n_7\,
      DI(7 downto 0) => aud_rCycleCntHigh(24 downto 17),
      O(7 downto 0) => aud_rPulse1(24 downto 17),
      S(7) => NVAL_CLKCROSS_INST_n_38,
      S(6) => NVAL_CLKCROSS_INST_n_39,
      S(5) => NVAL_CLKCROSS_INST_n_40,
      S(4) => NVAL_CLKCROSS_INST_n_41,
      S(3) => NVAL_CLKCROSS_INST_n_42,
      S(2) => NVAL_CLKCROSS_INST_n_43,
      S(1) => NVAL_CLKCROSS_INST_n_44,
      S(0) => NVAL_CLKCROSS_INST_n_45
    );
\aud_rPulse1_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \aud_rPulse1_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_aud_rPulse1_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \aud_rPulse1_carry__2_n_2\,
      CO(4) => \aud_rPulse1_carry__2_n_3\,
      CO(3) => \NLW_aud_rPulse1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \aud_rPulse1_carry__2_n_5\,
      CO(1) => \aud_rPulse1_carry__2_n_6\,
      CO(0) => \aud_rPulse1_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => aud_rCycleCntHigh(30 downto 25),
      O(7) => \NLW_aud_rPulse1_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => aud_rPulse1(31 downto 25),
      S(7) => '0',
      S(6) => NVAL_CLKCROSS_INST_n_1,
      S(5) => NVAL_CLKCROSS_INST_n_2,
      S(4) => NVAL_CLKCROSS_INST_n_3,
      S(3) => NVAL_CLKCROSS_INST_n_4,
      S(2) => NVAL_CLKCROSS_INST_n_5,
      S(1) => NVAL_CLKCROSS_INST_n_6,
      S(0) => NVAL_CLKCROSS_INST_n_7
    );
aud_rPulse_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => aud_rst_chain(2),
      I1 => aud_reset,
      O => aud_reset_out
    );
aud_rPulse_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => aud_clk,
      CE => '1',
      CLR => aud_reset_out,
      D => aud_rPulse,
      Q => aud_rPulse_reg_n_0
    );
aud_reset_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => aud_reset,
      I1 => aud_reset_i_3_n_0,
      I2 => aud_rst_cnt_reg(6),
      I3 => aud_rst_cnt_reg(7),
      O => aud_reset_i_1_n_0
    );
aud_reset_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pll_lock_in,
      O => aud_reset_i_2_n_0
    );
aud_reset_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => aud_rst_cnt_reg(4),
      I1 => aud_rst_cnt_reg(2),
      I2 => aud_rst_cnt_reg(0),
      I3 => aud_rst_cnt_reg(1),
      I4 => aud_rst_cnt_reg(3),
      I5 => aud_rst_cnt_reg(5),
      O => aud_reset_i_3_n_0
    );
aud_reset_reg: unisim.vcomponents.FDPE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_reset_i_1_n_0,
      PRE => aud_reset_i_2_n_0,
      Q => aud_reset
    );
aud_resetn_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aud_reset,
      I1 => aud_rst_chain(2),
      O => aud_resetn_out
    );
\aud_rst_chain_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => aud_clk,
      CE => '1',
      D => '0',
      PRE => rAud_Reset,
      Q => aud_rst_chain(0)
    );
\aud_rst_chain_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_rst_chain(0),
      PRE => rAud_Reset,
      Q => aud_rst_chain(1)
    );
\aud_rst_chain_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_rst_chain(1),
      PRE => rAud_Reset,
      Q => aud_rst_chain(2)
    );
\aud_rst_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aud_rst_cnt_reg(0),
      O => p_0_in(0)
    );
\aud_rst_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => aud_rst_cnt_reg(0),
      I1 => aud_rst_cnt_reg(1),
      O => p_0_in(1)
    );
\aud_rst_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => aud_rst_cnt_reg(1),
      I1 => aud_rst_cnt_reg(0),
      I2 => aud_rst_cnt_reg(2),
      O => p_0_in(2)
    );
\aud_rst_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => aud_rst_cnt_reg(2),
      I1 => aud_rst_cnt_reg(0),
      I2 => aud_rst_cnt_reg(1),
      I3 => aud_rst_cnt_reg(3),
      O => p_0_in(3)
    );
\aud_rst_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => aud_rst_cnt_reg(3),
      I1 => aud_rst_cnt_reg(1),
      I2 => aud_rst_cnt_reg(0),
      I3 => aud_rst_cnt_reg(2),
      I4 => aud_rst_cnt_reg(4),
      O => p_0_in(4)
    );
\aud_rst_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => aud_rst_cnt_reg(4),
      I1 => aud_rst_cnt_reg(2),
      I2 => aud_rst_cnt_reg(0),
      I3 => aud_rst_cnt_reg(1),
      I4 => aud_rst_cnt_reg(3),
      I5 => aud_rst_cnt_reg(5),
      O => p_0_in(5)
    );
\aud_rst_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => aud_reset_i_3_n_0,
      I1 => aud_rst_cnt_reg(6),
      O => p_0_in(6)
    );
\aud_rst_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => aud_reset_i_3_n_0,
      I1 => aud_rst_cnt_reg(6),
      I2 => aud_rst_cnt_reg(7),
      O => \aud_rst_cnt[7]_i_1_n_0\
    );
\aud_rst_cnt[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => aud_rst_cnt_reg(6),
      I1 => aud_reset_i_3_n_0,
      I2 => aud_rst_cnt_reg(7),
      O => p_0_in(7)
    );
\aud_rst_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(0),
      Q => aud_rst_cnt_reg(0)
    );
\aud_rst_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(1),
      Q => aud_rst_cnt_reg(1)
    );
\aud_rst_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(2),
      Q => aud_rst_cnt_reg(2)
    );
\aud_rst_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(3),
      Q => aud_rst_cnt_reg(3)
    );
\aud_rst_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(4),
      Q => aud_rst_cnt_reg(4)
    );
\aud_rst_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(5),
      Q => aud_rst_cnt_reg(5)
    );
\aud_rst_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(6),
      Q => aud_rst_cnt_reg(6)
    );
\aud_rst_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => aud_clk,
      CE => \aud_rst_cnt[7]_i_1_n_0\,
      CLR => aud_reset_i_2_n_0,
      D => p_0_in(7),
      Q => aud_rst_cnt_reg(7)
    );
\aud_tmdsclkratio_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => rTMDSClkRatio,
      Q => aud_tmdsclkratio_sync(0),
      R => '0'
    );
\aud_tmdsclkratio_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aud_clk,
      CE => '1',
      D => aud_tmdsclkratio_sync(0),
      Q => aud_tmdsclkratio_sync(1),
      R => '0'
    );
\hdmi_rCTS_Val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(0),
      Q => hdmi_rCTS_Val(0),
      R => '0'
    );
\hdmi_rCTS_Val_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(10),
      Q => hdmi_rCTS_Val(10),
      R => '0'
    );
\hdmi_rCTS_Val_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(11),
      Q => hdmi_rCTS_Val(11),
      R => '0'
    );
\hdmi_rCTS_Val_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(12),
      Q => hdmi_rCTS_Val(12),
      R => '0'
    );
\hdmi_rCTS_Val_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(13),
      Q => hdmi_rCTS_Val(13),
      R => '0'
    );
\hdmi_rCTS_Val_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(14),
      Q => hdmi_rCTS_Val(14),
      R => '0'
    );
\hdmi_rCTS_Val_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(15),
      Q => hdmi_rCTS_Val(15),
      R => '0'
    );
\hdmi_rCTS_Val_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(16),
      Q => hdmi_rCTS_Val(16),
      R => '0'
    );
\hdmi_rCTS_Val_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(17),
      Q => hdmi_rCTS_Val(17),
      R => '0'
    );
\hdmi_rCTS_Val_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(18),
      Q => hdmi_rCTS_Val(18),
      R => '0'
    );
\hdmi_rCTS_Val_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(19),
      Q => hdmi_rCTS_Val(19),
      R => '0'
    );
\hdmi_rCTS_Val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(1),
      Q => hdmi_rCTS_Val(1),
      R => '0'
    );
\hdmi_rCTS_Val_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(20),
      Q => hdmi_rCTS_Val(20),
      R => '0'
    );
\hdmi_rCTS_Val_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(21),
      Q => hdmi_rCTS_Val(21),
      R => '0'
    );
\hdmi_rCTS_Val_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(22),
      Q => hdmi_rCTS_Val(22),
      R => '0'
    );
\hdmi_rCTS_Val_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(23),
      Q => hdmi_rCTS_Val(23),
      R => '0'
    );
\hdmi_rCTS_Val_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(24),
      Q => hdmi_rCTS_Val(24),
      R => '0'
    );
\hdmi_rCTS_Val_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(25),
      Q => hdmi_rCTS_Val(25),
      R => '0'
    );
\hdmi_rCTS_Val_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(26),
      Q => hdmi_rCTS_Val(26),
      R => '0'
    );
\hdmi_rCTS_Val_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(27),
      Q => hdmi_rCTS_Val(27),
      R => '0'
    );
\hdmi_rCTS_Val_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(28),
      Q => hdmi_rCTS_Val(28),
      R => '0'
    );
\hdmi_rCTS_Val_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(29),
      Q => hdmi_rCTS_Val(29),
      R => '0'
    );
\hdmi_rCTS_Val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(2),
      Q => hdmi_rCTS_Val(2),
      R => '0'
    );
\hdmi_rCTS_Val_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(30),
      Q => hdmi_rCTS_Val(30),
      R => '0'
    );
\hdmi_rCTS_Val_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(31),
      Q => hdmi_rCTS_Val(31),
      R => '0'
    );
\hdmi_rCTS_Val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(3),
      Q => hdmi_rCTS_Val(3),
      R => '0'
    );
\hdmi_rCTS_Val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(4),
      Q => hdmi_rCTS_Val(4),
      R => '0'
    );
\hdmi_rCTS_Val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(5),
      Q => hdmi_rCTS_Val(5),
      R => '0'
    );
\hdmi_rCTS_Val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(6),
      Q => hdmi_rCTS_Val(6),
      R => '0'
    );
\hdmi_rCTS_Val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(7),
      Q => hdmi_rCTS_Val(7),
      R => '0'
    );
\hdmi_rCTS_Val_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(8),
      Q => hdmi_rCTS_Val(8),
      R => '0'
    );
\hdmi_rCTS_Val_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => hdmi_clk,
      CE => rOut_Pulse,
      D => hdmi_rCycleTimeCnt_reg(9),
      Q => hdmi_rCTS_Val(9),
      R => '0'
    );
\hdmi_rCycleTimeCnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hdmi_rCycleTimeCnt_reg(0),
      O => \hdmi_rCycleTimeCnt[0]_i_2_n_0\
    );
\hdmi_rCycleTimeCnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_15\,
      Q => hdmi_rCycleTimeCnt_reg(0),
      S => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_0\,
      CO(6) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_1\,
      CO(5) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_2\,
      CO(4) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_3\,
      CO(3) => \NLW_hdmi_rCycleTimeCnt_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_5\,
      CO(1) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_6\,
      CO(0) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_8\,
      O(6) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_9\,
      O(5) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_10\,
      O(4) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_11\,
      O(3) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_12\,
      O(2) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_13\,
      O(1) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_14\,
      O(0) => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_15\,
      S(7 downto 1) => hdmi_rCycleTimeCnt_reg(7 downto 1),
      S(0) => \hdmi_rCycleTimeCnt[0]_i_2_n_0\
    );
\hdmi_rCycleTimeCnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_13\,
      Q => hdmi_rCycleTimeCnt_reg(10),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_12\,
      Q => hdmi_rCycleTimeCnt_reg(11),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_11\,
      Q => hdmi_rCycleTimeCnt_reg(12),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_10\,
      Q => hdmi_rCycleTimeCnt_reg(13),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_9\,
      Q => hdmi_rCycleTimeCnt_reg(14),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_8\,
      Q => hdmi_rCycleTimeCnt_reg(15),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_15\,
      Q => hdmi_rCycleTimeCnt_reg(16),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_0\,
      CO(6) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_1\,
      CO(5) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_2\,
      CO(4) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_3\,
      CO(3) => \NLW_hdmi_rCycleTimeCnt_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_5\,
      CO(1) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_6\,
      CO(0) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_8\,
      O(6) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_9\,
      O(5) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_10\,
      O(4) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_11\,
      O(3) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_12\,
      O(2) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_13\,
      O(1) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_14\,
      O(0) => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_15\,
      S(7 downto 0) => hdmi_rCycleTimeCnt_reg(23 downto 16)
    );
\hdmi_rCycleTimeCnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_14\,
      Q => hdmi_rCycleTimeCnt_reg(17),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_13\,
      Q => hdmi_rCycleTimeCnt_reg(18),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_12\,
      Q => hdmi_rCycleTimeCnt_reg(19),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_14\,
      Q => hdmi_rCycleTimeCnt_reg(1),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_11\,
      Q => hdmi_rCycleTimeCnt_reg(20),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_10\,
      Q => hdmi_rCycleTimeCnt_reg(21),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_9\,
      Q => hdmi_rCycleTimeCnt_reg(22),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_8\,
      Q => hdmi_rCycleTimeCnt_reg(23),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_15\,
      Q => hdmi_rCycleTimeCnt_reg(24),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \hdmi_rCycleTimeCnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_hdmi_rCycleTimeCnt_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_1\,
      CO(5) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_2\,
      CO(4) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_3\,
      CO(3) => \NLW_hdmi_rCycleTimeCnt_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_5\,
      CO(1) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_6\,
      CO(0) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_8\,
      O(6) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_9\,
      O(5) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_10\,
      O(4) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_11\,
      O(3) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_12\,
      O(2) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_13\,
      O(1) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_14\,
      O(0) => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_15\,
      S(7 downto 0) => hdmi_rCycleTimeCnt_reg(31 downto 24)
    );
\hdmi_rCycleTimeCnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_14\,
      Q => hdmi_rCycleTimeCnt_reg(25),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_13\,
      Q => hdmi_rCycleTimeCnt_reg(26),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_12\,
      Q => hdmi_rCycleTimeCnt_reg(27),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_11\,
      Q => hdmi_rCycleTimeCnt_reg(28),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_10\,
      Q => hdmi_rCycleTimeCnt_reg(29),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_13\,
      Q => hdmi_rCycleTimeCnt_reg(2),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_9\,
      Q => hdmi_rCycleTimeCnt_reg(30),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[24]_i_1_n_8\,
      Q => hdmi_rCycleTimeCnt_reg(31),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_12\,
      Q => hdmi_rCycleTimeCnt_reg(3),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_11\,
      Q => hdmi_rCycleTimeCnt_reg(4),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_10\,
      Q => hdmi_rCycleTimeCnt_reg(5),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_9\,
      Q => hdmi_rCycleTimeCnt_reg(6),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_8\,
      Q => hdmi_rCycleTimeCnt_reg(7),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_15\,
      Q => hdmi_rCycleTimeCnt_reg(8),
      R => rOut_Pulse
    );
\hdmi_rCycleTimeCnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \hdmi_rCycleTimeCnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_0\,
      CO(6) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_1\,
      CO(5) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_2\,
      CO(4) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_3\,
      CO(3) => \NLW_hdmi_rCycleTimeCnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_5\,
      CO(1) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_6\,
      CO(0) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_8\,
      O(6) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_9\,
      O(5) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_10\,
      O(4) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_11\,
      O(3) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_12\,
      O(2) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_13\,
      O(1) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_14\,
      O(0) => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => hdmi_rCycleTimeCnt_reg(15 downto 8)
    );
\hdmi_rCycleTimeCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => hdmi_clk,
      CE => '1',
      D => \hdmi_rCycleTimeCnt_reg[8]_i_1_n_14\,
      Q => hdmi_rCycleTimeCnt_reg(9),
      R => rOut_Pulse
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl is
  port (
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    aud_acr_valid_out : out STD_LOGIC;
    aud_acr_cts_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    axi_wready : out STD_LOGIC;
    aud_resetn_out : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_arready : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk : in STD_LOGIC;
    aud_clk : in STD_LOGIC;
    pll_lock_in : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    aud_acr_valid_in : in STD_LOGIC;
    aud_acr_cts_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl : entity is "hdmi_acr_ctrl";
end exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl;

architecture STRUCTURE of exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl is
begin
hdmi_acr_ctrl_top_inst: entity work.exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl_top
     port map (
      aud_acr_cts_in(19 downto 0) => aud_acr_cts_in(19 downto 0),
      aud_acr_cts_out(19 downto 0) => aud_acr_cts_out(19 downto 0),
      aud_acr_n_in(19 downto 0) => aud_acr_n_in(19 downto 0),
      aud_acr_n_out(19 downto 0) => aud_acr_n_out(19 downto 0),
      aud_acr_valid_in => aud_acr_valid_in,
      aud_acr_valid_out => aud_acr_valid_out,
      aud_clk => aud_clk,
      aud_resetn_out => aud_resetn_out,
      axi_aclk => axi_aclk,
      axi_araddr(7 downto 0) => axi_araddr(7 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(7 downto 0) => axi_awaddr(7 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bresp(0) => axi_bresp(0),
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rresp(0) => axi_rresp(0),
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      hdmi_clk => hdmi_clk,
      pll_lock_in => pll_lock_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_hdmi_acr_ctrl_0 is
  port (
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aud_clk : in STD_LOGIC;
    hdmi_clk : in STD_LOGIC;
    pll_lock_in : in STD_LOGIC;
    aud_resetn_out : out STD_LOGIC;
    aud_acr_valid_in : in STD_LOGIC;
    aud_acr_cts_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_valid_out : out STD_LOGIC;
    aud_acr_cts_out : out STD_LOGIC_VECTOR ( 19 downto 0 );
    aud_acr_n_out : out STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of exdes_hdmi_acr_ctrl_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of exdes_hdmi_acr_ctrl_0 : entity is "exdes_hdmi_acr_ctrl_0,hdmi_acr_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of exdes_hdmi_acr_ctrl_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of exdes_hdmi_acr_ctrl_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of exdes_hdmi_acr_ctrl_0 : entity is "hdmi_acr_ctrl,Vivado 2018.2";
end exdes_hdmi_acr_ctrl_0;

architecture STRUCTURE of exdes_hdmi_acr_ctrl_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
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
  attribute X_INTERFACE_INFO of hdmi_clk : signal is "xilinx.com:signal:clock:1.0 hdmi_clk CLK";
  attribute X_INTERFACE_PARAMETER of hdmi_clk : signal is "XIL_INTERFACENAME hdmi_clk, FREQ_HZ 297000000, PHASE 0.000, CLK_DOMAIN exdes_vid_phy_controller_0_tx_tmds_clk";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 axi ARADDR";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 axi AWADDR";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 axi BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 axi RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 axi RRESP";
  attribute X_INTERFACE_PARAMETER of axi_rresp : signal is "XIL_INTERFACENAME axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99990000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN exdes_zynq_us_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 axi WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 axi WSTRB";
begin
  axi_bresp(1) <= \^axi_bresp\(1);
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \^axi_rresp\(1);
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.exdes_hdmi_acr_ctrl_0_hdmi_acr_ctrl
     port map (
      aud_acr_cts_in(19 downto 0) => aud_acr_cts_in(19 downto 0),
      aud_acr_cts_out(19 downto 0) => aud_acr_cts_out(19 downto 0),
      aud_acr_n_in(19 downto 0) => aud_acr_n_in(19 downto 0),
      aud_acr_n_out(19 downto 0) => aud_acr_n_out(19 downto 0),
      aud_acr_valid_in => aud_acr_valid_in,
      aud_acr_valid_out => aud_acr_valid_out,
      aud_clk => aud_clk,
      aud_resetn_out => aud_resetn_out,
      axi_aclk => axi_aclk,
      axi_araddr(7 downto 0) => axi_araddr(7 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(7 downto 0) => axi_awaddr(7 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bresp(0) => \^axi_bresp\(1),
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rresp(0) => \^axi_rresp\(1),
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      hdmi_clk => hdmi_clk,
      pll_lock_in => pll_lock_in
    );
end STRUCTURE;
