-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Mon Mar  1 14:44:31 2021
-- Host        : home running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/cypox/projects/hls2hdmi/vivado/v_hdmi_rx_ss_0_ex/v_hdmi_rx_ss_0_ex.srcs/sources_1/bd/exdes/ip/exdes_process_image_0_0/exdes_process_image_0_0_sim_netlist.vhdl
-- Design      : exdes_process_image_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu9eg-ffvb1156-2-i-es2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_process_image_0_0_AXIvideo2Mat is
  port (
    video_in_TREADY : out STD_LOGIC;
    AXIvideo2Mat_U0_ap_ready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ap_ready_reg : out STD_LOGIC;
    \axi_data_V_1_i_reg_253_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \exitcond_i_reg_442_reg[0]_0\ : out STD_LOGIC;
    \t_V_2_reg_219_reg[10]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SRL_SIG_reg[0][7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \int_height_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    video_in_TVALID : in STD_LOGIC;
    img_data_stream_0_V_full_n : in STD_LOGIC;
    img_data_stream_1_V_full_n : in STD_LOGIC;
    exitcond_i_fu_362_p2 : in STD_LOGIC;
    \int_width_reg[5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_V_data_V_1_sel_wr030_out : in STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_process_image_0_0_AXIvideo2Mat : entity is "AXIvideo2Mat";
end exdes_process_image_0_0_AXIvideo2Mat;

architecture STRUCTURE of exdes_process_image_0_0_AXIvideo2Mat is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ap_CS_fsm[5]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_2_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_0 : STD_LOGIC;
  signal axi_data_V1_i_reg_198 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axi_data_V1_i_reg_198[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V1_i_reg_198[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_data_V_1_i_reg_253 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axi_data_V_1_i_reg_253[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_1_i_reg_253[9]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_data_v_1_i_reg_253_reg[0]_0\ : STD_LOGIC;
  signal axi_data_V_3_i_reg_312 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \axi_data_V_3_i_reg_312[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_data_V_3_i_reg_312[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V1_i_reg_188 : STD_LOGIC;
  signal \axi_last_V1_i_reg_188[0]_i_1_n_0\ : STD_LOGIC;
  signal axi_last_V_3_i_reg_300 : STD_LOGIC;
  signal \axi_last_V_3_i_reg_300[0]_i_1_n_0\ : STD_LOGIC;
  signal brmerge_i_reg_451 : STD_LOGIC;
  signal brmerge_i_reg_4510 : STD_LOGIC;
  signal \brmerge_i_reg_451[0]_i_1_n_0\ : STD_LOGIC;
  signal \brmerge_i_reg_451[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_289[0]_i_1_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_289[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_2_i_reg_289_reg_n_0_[0]\ : STD_LOGIC;
  signal eol_i_reg_230 : STD_LOGIC;
  signal \eol_i_reg_230_reg_n_0_[0]\ : STD_LOGIC;
  signal \eol_reg_242[0]_i_1_n_0\ : STD_LOGIC;
  signal \eol_reg_242[0]_i_2_n_0\ : STD_LOGIC;
  signal \eol_reg_242_reg_n_0_[0]\ : STD_LOGIC;
  signal exitcond_i_reg_4420 : STD_LOGIC;
  signal \exitcond_i_reg_442[0]_i_1_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_442_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_356_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_437 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_V_reg_437[10]_i_2_n_0\ : STD_LOGIC;
  signal \^int_ap_ready_reg\ : STD_LOGIC;
  signal int_ap_start_i_4_n_0 : STD_LOGIC;
  signal int_ap_start_i_5_n_0 : STD_LOGIC;
  signal int_ap_start_i_6_n_0 : STD_LOGIC;
  signal int_ap_start_i_7_n_0 : STD_LOGIC;
  signal j_V_fu_367_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \mOutPtr[1]_i_3_n_0\ : STD_LOGIC;
  signal sof_1_i_fu_140 : STD_LOGIC;
  signal sof_1_i_fu_1400 : STD_LOGIC;
  signal \sof_1_i_fu_140[0]_i_1_n_0\ : STD_LOGIC;
  signal t_V_2_reg_219 : STD_LOGIC;
  signal \t_V_2_reg_219[10]_i_5_n_0\ : STD_LOGIC;
  signal \^t_v_2_reg_219_reg[10]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \t_V_2_reg_219_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal t_V_reg_208 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_data_V_reg_413 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_last_V_reg_421 : STD_LOGIC;
  signal \^video_in_tready\ : STD_LOGIC;
  signal video_in_V_data_V_0_ack_in : STD_LOGIC;
  signal video_in_V_data_V_0_data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal video_in_V_data_V_0_load_A : STD_LOGIC;
  signal video_in_V_data_V_0_load_B : STD_LOGIC;
  signal video_in_V_data_V_0_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal video_in_V_data_V_0_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal video_in_V_data_V_0_sel : STD_LOGIC;
  signal video_in_V_data_V_0_sel0 : STD_LOGIC;
  signal video_in_V_data_V_0_sel2 : STD_LOGIC;
  signal video_in_V_data_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal video_in_V_data_V_0_sel_rd_i_2_n_0 : STD_LOGIC;
  signal video_in_V_data_V_0_sel_wr : STD_LOGIC;
  signal video_in_V_data_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \video_in_V_data_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_in_V_data_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \video_in_V_data_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal video_in_V_dest_V_0_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \video_in_V_dest_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_in_V_dest_V_0_state[1]_i_2_n_0\ : STD_LOGIC;
  signal video_in_V_last_V_0_ack_in : STD_LOGIC;
  signal video_in_V_last_V_0_data_out : STD_LOGIC;
  signal video_in_V_last_V_0_payload_A : STD_LOGIC;
  signal \video_in_V_last_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal video_in_V_last_V_0_payload_B : STD_LOGIC;
  signal \video_in_V_last_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal video_in_V_last_V_0_sel : STD_LOGIC;
  signal video_in_V_last_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal video_in_V_last_V_0_sel_wr : STD_LOGIC;
  signal video_in_V_last_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \video_in_V_last_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_in_V_last_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \video_in_V_last_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  signal video_in_V_user_V_0_ack_in : STD_LOGIC;
  signal video_in_V_user_V_0_payload_A : STD_LOGIC;
  signal \video_in_V_user_V_0_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal video_in_V_user_V_0_payload_B : STD_LOGIC;
  signal \video_in_V_user_V_0_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal video_in_V_user_V_0_sel : STD_LOGIC;
  signal video_in_V_user_V_0_sel_rd_i_1_n_0 : STD_LOGIC;
  signal video_in_V_user_V_0_sel_wr : STD_LOGIC;
  signal video_in_V_user_V_0_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \video_in_V_user_V_0_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_in_V_user_V_0_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \video_in_V_user_V_0_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \SRL_SIG[0][0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SRL_SIG[0][1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \SRL_SIG[0][2]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \SRL_SIG[0][3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ap_CS_fsm[7]_i_1\ : label is "soft_lutpair18";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[11]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[15]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_data_V1_i_reg_198[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_312[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_312[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_312[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_data_V_3_i_reg_312[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_last_V1_i_reg_188[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \brmerge_i_reg_451[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i_V_reg_437[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_V_reg_437[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_V_reg_437[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_V_reg_437[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \i_V_reg_437[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_V_reg_437[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i_V_reg_437[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i_V_reg_437[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \t_V_2_reg_219[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \t_V_2_reg_219[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \t_V_2_reg_219[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \t_V_2_reg_219[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \t_V_2_reg_219[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \t_V_2_reg_219[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \t_V_2_reg_219[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \t_V_2_reg_219[9]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_413[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_421[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of video_in_V_data_V_0_sel_rd_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of video_in_V_data_V_0_sel_wr_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of video_in_V_last_V_0_sel_wr_i_1 : label is "soft_lutpair23";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \axi_data_V_1_i_reg_253_reg[0]_0\ <= \^axi_data_v_1_i_reg_253_reg[0]_0\;
  int_ap_ready_reg <= \^int_ap_ready_reg\;
  \t_V_2_reg_219_reg[10]_0\(7 downto 0) <= \^t_v_2_reg_219_reg[10]_0\(7 downto 0);
  video_in_TREADY <= \^video_in_tready\;
\SRL_SIG[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(8),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(8),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(8),
      O => D(0)
    );
\SRL_SIG[0][0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(0),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(0),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(0),
      O => \SRL_SIG_reg[0][7]\(0)
    );
\SRL_SIG[0][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(9),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(9),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(9),
      O => D(1)
    );
\SRL_SIG[0][1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(1),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(1),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(1),
      O => \SRL_SIG_reg[0][7]\(1)
    );
\SRL_SIG[0][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(10),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(10),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(10),
      O => D(2)
    );
\SRL_SIG[0][2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(2),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(2),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(2),
      O => \SRL_SIG_reg[0][7]\(2)
    );
\SRL_SIG[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(11),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(11),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(11),
      O => D(3)
    );
\SRL_SIG[0][3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(3),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(3),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(3),
      O => \SRL_SIG_reg[0][7]\(3)
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(12),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(12),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(12),
      O => D(4)
    );
\SRL_SIG[0][4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(4),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(4),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(4),
      O => \SRL_SIG_reg[0][7]\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(13),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(13),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(13),
      O => D(5)
    );
\SRL_SIG[0][5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(5),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(5),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(5),
      O => \SRL_SIG_reg[0][7]\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(14),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(14),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(14),
      O => D(6)
    );
\SRL_SIG[0][6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(6),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(6),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(6),
      O => \SRL_SIG_reg[0][7]\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      O => E(0)
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(15),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(15),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(15),
      O => D(7)
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(7),
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_data_V_0_payload_B(7),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(7),
      O => \SRL_SIG_reg[0][7]\(7)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^int_ap_ready_reg\,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => AXIvideo2Mat_U0_ap_start,
      I1 => \^q\(0),
      I2 => ap_NS_fsm(2),
      I3 => ap_CS_fsm_state2,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I2 => video_in_V_user_V_0_payload_A,
      I3 => video_in_V_user_V_0_sel,
      I4 => video_in_V_user_V_0_payload_B,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FFF88888888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^int_ap_ready_reg\,
      I2 => exitcond_i_reg_4420,
      I3 => ap_enable_reg_pp1_iter1_reg_n_0,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => \ap_CS_fsm[5]_i_2_n_0\,
      O => exitcond_i_reg_4420
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ap_CS_fsm[5]_i_2_n_0\,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      I3 => ap_enable_reg_pp1_iter0,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000777F0000"
    )
        port map (
      I0 => img_data_stream_0_V_full_n,
      I1 => img_data_stream_1_V_full_n,
      I2 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I3 => brmerge_i_reg_451,
      I4 => ap_enable_reg_pp1_iter1_reg_n_0,
      I5 => \exitcond_i_reg_442_reg_n_0_[0]\,
      O => \ap_CS_fsm[5]_i_2_n_0\
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEEEEEAEEEEEE"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp2_iter1_reg_n_0,
      I5 => \eol_2_i_reg_289_reg_n_0_[0]\,
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22002000"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp2_iter1_reg_n_0,
      I4 => \eol_2_i_reg_289_reg_n_0_[0]\,
      O => ap_NS_fsm(7)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_pp1_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_pp2_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF088800000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^int_ap_ready_reg\,
      I2 => exitcond_i_fu_362_p2,
      I3 => exitcond_i_reg_4420,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_i_1_n_0
    );
ap_enable_reg_pp1_iter0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \t_V_2_reg_219_reg__0\(4),
      I1 => \int_width_reg[5]\(1),
      I2 => \t_V_2_reg_219_reg__0\(5),
      I3 => \int_width_reg[5]\(2),
      I4 => \int_width_reg[5]\(0),
      I5 => \t_V_2_reg_219_reg__0\(3),
      O => \exitcond_i_reg_442_reg[0]_0\
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_0,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^int_ap_ready_reg\,
      I2 => ap_enable_reg_pp1_iter1_reg_n_0,
      I3 => \ap_CS_fsm[5]_i_2_n_0\,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_i_1_n_0
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_0,
      Q => ap_enable_reg_pp1_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FF0FFF"
    )
        port map (
      I0 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp2_iter1_reg_n_0,
      I2 => \eol_2_i_reg_289_reg_n_0_[0]\,
      I3 => ap_CS_fsm_pp2_stage0,
      I4 => video_in_V_last_V_0_data_out,
      I5 => ap_enable_reg_pp2_iter0_i_2_n_0,
      O => ap_enable_reg_pp2_iter0_i_1_n_0
    );
ap_enable_reg_pp2_iter0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp2_iter0,
      I2 => ap_CS_fsm_state7,
      O => ap_enable_reg_pp2_iter0_i_2_n_0
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_0,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF001000000000"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \eol_2_i_reg_289_reg_n_0_[0]\,
      I2 => ap_enable_reg_pp2_iter1_reg_n_0,
      I3 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp2_iter1_i_1_n_0
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_0,
      Q => ap_enable_reg_pp2_iter1_reg_n_0,
      R => '0'
    );
\axi_data_V1_i_reg_198[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(0),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(0),
      O => \axi_data_V1_i_reg_198[0]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(10),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(10),
      O => \axi_data_V1_i_reg_198[10]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(11),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(11),
      O => \axi_data_V1_i_reg_198[11]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(12),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(12),
      O => \axi_data_V1_i_reg_198[12]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(13),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(13),
      O => \axi_data_V1_i_reg_198[13]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(14),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(14),
      O => \axi_data_V1_i_reg_198[14]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(15),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(15),
      O => \axi_data_V1_i_reg_198[15]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(1),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(1),
      O => \axi_data_V1_i_reg_198[1]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(2),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(2),
      O => \axi_data_V1_i_reg_198[2]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(3),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(3),
      O => \axi_data_V1_i_reg_198[3]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(4),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(4),
      O => \axi_data_V1_i_reg_198[4]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(5),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(5),
      O => \axi_data_V1_i_reg_198[5]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(6),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(6),
      O => \axi_data_V1_i_reg_198[6]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(7),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(7),
      O => \axi_data_V1_i_reg_198[7]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(8),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(8),
      O => \axi_data_V1_i_reg_198[8]_i_1_n_0\
    );
\axi_data_V1_i_reg_198[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_data_V_reg_413(9),
      I1 => ap_CS_fsm_state3,
      I2 => axi_data_V_3_i_reg_312(9),
      O => \axi_data_V1_i_reg_198[9]_i_1_n_0\
    );
\axi_data_V1_i_reg_198_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[0]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(0),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[10]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(10),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[11]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(11),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[12]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(12),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[13]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(13),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[14]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(14),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[15]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(15),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[1]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(1),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[2]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(2),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[3]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(3),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[4]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(4),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[5]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(5),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[6]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(6),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[7]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(7),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[8]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(8),
      R => '0'
    );
\axi_data_V1_i_reg_198_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_data_V1_i_reg_198[9]_i_1_n_0\,
      Q => axi_data_V1_i_reg_198(9),
      R => '0'
    );
\axi_data_V_1_i_reg_253[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(0),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(0),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(0),
      O => \axi_data_V_1_i_reg_253[0]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(10),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(10),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(10),
      O => \axi_data_V_1_i_reg_253[10]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(11),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(11),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(11),
      O => \axi_data_V_1_i_reg_253[11]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(12),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(12),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(12),
      O => \axi_data_V_1_i_reg_253[12]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(13),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(13),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(13),
      O => \axi_data_V_1_i_reg_253[13]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(14),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(14),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(14),
      O => \axi_data_V_1_i_reg_253[14]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(15),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(15),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(15),
      O => \axi_data_V_1_i_reg_253[15]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(1),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(1),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(1),
      O => \axi_data_V_1_i_reg_253[1]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(2),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(2),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(2),
      O => \axi_data_V_1_i_reg_253[2]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(3),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(3),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(3),
      O => \axi_data_V_1_i_reg_253[3]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(4),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(4),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(4),
      O => \axi_data_V_1_i_reg_253[4]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(5),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(5),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(5),
      O => \axi_data_V_1_i_reg_253[5]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(6),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(6),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(6),
      O => \axi_data_V_1_i_reg_253[6]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(7),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(7),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(7),
      O => \axi_data_V_1_i_reg_253[7]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(8),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(8),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(8),
      O => \axi_data_V_1_i_reg_253[8]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V1_i_reg_198(9),
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => axi_data_V_1_i_reg_253(9),
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_data_V_0_data_out(9),
      O => \axi_data_V_1_i_reg_253[9]_i_1_n_0\
    );
\axi_data_V_1_i_reg_253_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[0]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(0),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[10]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(10),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[11]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(11),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[12]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(12),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[13]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(13),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[14]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(14),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[15]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(15),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[1]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(1),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[2]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(2),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[3]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(3),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[4]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(4),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[5]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(5),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[6]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(6),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[7]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(7),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[8]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(8),
      R => '0'
    );
\axi_data_V_1_i_reg_253_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \axi_data_V_1_i_reg_253[9]_i_1_n_0\,
      Q => axi_data_V_1_i_reg_253(9),
      R => '0'
    );
\axi_data_V_3_i_reg_312[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(0),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(0),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(0),
      O => \axi_data_V_3_i_reg_312[0]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(10),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(10),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(10),
      O => \axi_data_V_3_i_reg_312[10]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(11),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(11),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(11),
      O => \axi_data_V_3_i_reg_312[11]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(12),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(12),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(12),
      O => \axi_data_V_3_i_reg_312[12]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(13),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(13),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(13),
      O => \axi_data_V_3_i_reg_312[13]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(14),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(14),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(14),
      O => \axi_data_V_3_i_reg_312[14]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(15),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(15),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(15),
      O => \axi_data_V_3_i_reg_312[15]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(1),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(1),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(1),
      O => \axi_data_V_3_i_reg_312[1]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(2),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(2),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(2),
      O => \axi_data_V_3_i_reg_312[2]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(3),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(3),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(3),
      O => \axi_data_V_3_i_reg_312[3]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(4),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(4),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(4),
      O => \axi_data_V_3_i_reg_312[4]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(5),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(5),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(5),
      O => \axi_data_V_3_i_reg_312[5]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(6),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(6),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(6),
      O => \axi_data_V_3_i_reg_312[6]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(7),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(7),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(7),
      O => \axi_data_V_3_i_reg_312[7]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(8),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(8),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(8),
      O => \axi_data_V_3_i_reg_312[8]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_data_V_1_i_reg_253(9),
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_data_V_0_payload_B(9),
      I3 => video_in_V_data_V_0_sel,
      I4 => video_in_V_data_V_0_payload_A(9),
      O => \axi_data_V_3_i_reg_312[9]_i_1_n_0\
    );
\axi_data_V_3_i_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[0]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(0),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[10]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(10),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[11]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(11),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[12]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(12),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[13]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(13),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[14]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(14),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[15]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(15),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[1]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(1),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[2]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(2),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[3]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(3),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[4]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(4),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[5]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(5),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[6]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(6),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[7]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(7),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[8]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(8),
      R => '0'
    );
\axi_data_V_3_i_reg_312_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_data_V_3_i_reg_312[9]_i_1_n_0\,
      Q => axi_data_V_3_i_reg_312(9),
      R => '0'
    );
\axi_last_V1_i_reg_188[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => tmp_last_V_reg_421,
      I1 => ap_CS_fsm_state3,
      I2 => axi_last_V_3_i_reg_300,
      O => \axi_last_V1_i_reg_188[0]_i_1_n_0\
    );
\axi_last_V1_i_reg_188_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(3),
      D => \axi_last_V1_i_reg_188[0]_i_1_n_0\,
      Q => axi_last_V1_i_reg_188,
      R => '0'
    );
\axi_last_V_3_i_reg_300[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_242_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_last_V_0_payload_B,
      I3 => video_in_V_last_V_0_sel,
      I4 => video_in_V_last_V_0_payload_A,
      O => \axi_last_V_3_i_reg_300[0]_i_1_n_0\
    );
\axi_last_V_3_i_reg_300_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \axi_last_V_3_i_reg_300[0]_i_1_n_0\,
      Q => axi_last_V_3_i_reg_300,
      R => '0'
    );
\brmerge_i_reg_451[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAFFFFFFCA0000"
    )
        port map (
      I0 => \brmerge_i_reg_451[0]_i_2_n_0\,
      I1 => \eol_i_reg_230_reg_n_0_[0]\,
      I2 => \mOutPtr[1]_i_3_n_0\,
      I3 => sof_1_i_fu_140,
      I4 => brmerge_i_reg_4510,
      I5 => brmerge_i_reg_451,
      O => \brmerge_i_reg_451[0]_i_1_n_0\
    );
\brmerge_i_reg_451[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_reg_242_reg_n_0_[0]\,
      I1 => brmerge_i_reg_451,
      I2 => video_in_V_last_V_0_payload_B,
      I3 => video_in_V_last_V_0_sel,
      I4 => video_in_V_last_V_0_payload_A,
      O => \brmerge_i_reg_451[0]_i_2_n_0\
    );
\brmerge_i_reg_451_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \brmerge_i_reg_451[0]_i_1_n_0\,
      Q => brmerge_i_reg_451,
      R => '0'
    );
\eol_2_i_reg_289[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAAA"
    )
        port map (
      I0 => ap_CS_fsm_state7,
      I1 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => ap_enable_reg_pp2_iter1_reg_n_0,
      I4 => \eol_2_i_reg_289_reg_n_0_[0]\,
      O => \eol_2_i_reg_289[0]_i_1_n_0\
    );
\eol_2_i_reg_289[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \eol_i_reg_230_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state7,
      I2 => video_in_V_last_V_0_payload_B,
      I3 => video_in_V_last_V_0_sel,
      I4 => video_in_V_last_V_0_payload_A,
      O => \eol_2_i_reg_289[0]_i_2_n_0\
    );
\eol_2_i_reg_289_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_2_i_reg_289[0]_i_1_n_0\,
      D => \eol_2_i_reg_289[0]_i_2_n_0\,
      Q => \eol_2_i_reg_289_reg_n_0_[0]\,
      R => '0'
    );
\eol_i_reg_230[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => video_in_V_last_V_0_payload_A,
      I1 => video_in_V_last_V_0_sel,
      I2 => video_in_V_last_V_0_payload_B,
      I3 => brmerge_i_reg_451,
      I4 => \eol_reg_242_reg_n_0_[0]\,
      I5 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      O => eol_i_reg_230
    );
\eol_i_reg_230_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => eol_i_reg_230,
      Q => \eol_i_reg_230_reg_n_0_[0]\,
      R => '0'
    );
\eol_reg_242[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^int_ap_ready_reg\,
      I2 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      O => \eol_reg_242[0]_i_1_n_0\
    );
\eol_reg_242[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_last_V1_i_reg_188,
      I1 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I2 => \eol_reg_242_reg_n_0_[0]\,
      I3 => brmerge_i_reg_451,
      I4 => video_in_V_last_V_0_data_out,
      O => \eol_reg_242[0]_i_2_n_0\
    );
\eol_reg_242[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF777F"
    )
        port map (
      I0 => img_data_stream_0_V_full_n,
      I1 => img_data_stream_1_V_full_n,
      I2 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I3 => brmerge_i_reg_451,
      I4 => \mOutPtr[1]_i_3_n_0\,
      O => \^axi_data_v_1_i_reg_253_reg[0]_0\
    );
\eol_reg_242_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \eol_reg_242[0]_i_1_n_0\,
      D => \eol_reg_242[0]_i_2_n_0\,
      Q => \eol_reg_242_reg_n_0_[0]\,
      R => '0'
    );
\exitcond_i_reg_442[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => exitcond_i_fu_362_p2,
      I1 => exitcond_i_reg_4420,
      I2 => \exitcond_i_reg_442_reg_n_0_[0]\,
      O => \exitcond_i_reg_442[0]_i_1_n_0\
    );
\exitcond_i_reg_442_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \exitcond_i_reg_442[0]_i_1_n_0\,
      Q => \exitcond_i_reg_442_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_437[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_208(0),
      O => i_V_fu_356_p2(0)
    );
\i_V_reg_437[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_208(10),
      I1 => t_V_reg_208(8),
      I2 => t_V_reg_208(6),
      I3 => \i_V_reg_437[10]_i_2_n_0\,
      I4 => t_V_reg_208(7),
      I5 => t_V_reg_208(9),
      O => i_V_fu_356_p2(10)
    );
\i_V_reg_437[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_208(4),
      I1 => t_V_reg_208(2),
      I2 => t_V_reg_208(0),
      I3 => t_V_reg_208(1),
      I4 => t_V_reg_208(3),
      I5 => t_V_reg_208(5),
      O => \i_V_reg_437[10]_i_2_n_0\
    );
\i_V_reg_437[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_208(0),
      I1 => t_V_reg_208(1),
      O => i_V_fu_356_p2(1)
    );
\i_V_reg_437[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_208(2),
      I1 => t_V_reg_208(0),
      I2 => t_V_reg_208(1),
      O => i_V_fu_356_p2(2)
    );
\i_V_reg_437[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_208(3),
      I1 => t_V_reg_208(1),
      I2 => t_V_reg_208(0),
      I3 => t_V_reg_208(2),
      O => i_V_fu_356_p2(3)
    );
\i_V_reg_437[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_208(4),
      I1 => t_V_reg_208(2),
      I2 => t_V_reg_208(0),
      I3 => t_V_reg_208(1),
      I4 => t_V_reg_208(3),
      O => i_V_fu_356_p2(4)
    );
\i_V_reg_437[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_208(5),
      I1 => t_V_reg_208(3),
      I2 => t_V_reg_208(1),
      I3 => t_V_reg_208(0),
      I4 => t_V_reg_208(2),
      I5 => t_V_reg_208(4),
      O => i_V_fu_356_p2(5)
    );
\i_V_reg_437[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_V_reg_437[10]_i_2_n_0\,
      I1 => t_V_reg_208(6),
      O => i_V_fu_356_p2(6)
    );
\i_V_reg_437[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => t_V_reg_208(7),
      I1 => \i_V_reg_437[10]_i_2_n_0\,
      I2 => t_V_reg_208(6),
      O => i_V_fu_356_p2(7)
    );
\i_V_reg_437[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => t_V_reg_208(8),
      I1 => t_V_reg_208(6),
      I2 => \i_V_reg_437[10]_i_2_n_0\,
      I3 => t_V_reg_208(7),
      O => i_V_fu_356_p2(8)
    );
\i_V_reg_437[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => t_V_reg_208(9),
      I1 => t_V_reg_208(7),
      I2 => \i_V_reg_437[10]_i_2_n_0\,
      I3 => t_V_reg_208(6),
      I4 => t_V_reg_208(8),
      O => i_V_fu_356_p2(9)
    );
\i_V_reg_437_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_356_p2(0),
      Q => i_V_reg_437(0),
      R => '0'
    );
\i_V_reg_437_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_356_p2(10),
      Q => i_V_reg_437(10),
      R => '0'
    );
\i_V_reg_437_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_356_p2(1),
      Q => i_V_reg_437(1),
      R => '0'
    );
\i_V_reg_437_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_356_p2(2),
      Q => i_V_reg_437(2),
      R => '0'
    );
\i_V_reg_437_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_356_p2(3),
      Q => i_V_reg_437(3),
      R => '0'
    );
\i_V_reg_437_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_356_p2(4),
      Q => i_V_reg_437(4),
      R => '0'
    );
\i_V_reg_437_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_356_p2(5),
      Q => i_V_reg_437(5),
      R => '0'
    );
\i_V_reg_437_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_356_p2(6),
      Q => i_V_reg_437(6),
      R => '0'
    );
\i_V_reg_437_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_356_p2(7),
      Q => i_V_reg_437(7),
      R => '0'
    );
\i_V_reg_437_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_356_p2(8),
      Q => i_V_reg_437(8),
      R => '0'
    );
\i_V_reg_437_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(1),
      D => i_V_fu_356_p2(9),
      Q => i_V_reg_437(9),
      R => '0'
    );
int_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^int_ap_ready_reg\,
      O => AXIvideo2Mat_U0_ap_ready
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => int_ap_start_i_4_n_0,
      I1 => int_ap_start_i_5_n_0,
      I2 => int_ap_start_i_6_n_0,
      I3 => int_ap_start_i_7_n_0,
      O => \^int_ap_ready_reg\
    );
int_ap_start_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => t_V_reg_208(4),
      I1 => \int_height_reg[10]\(4),
      I2 => \int_height_reg[10]\(3),
      I3 => t_V_reg_208(3),
      I4 => \int_height_reg[10]\(5),
      I5 => t_V_reg_208(5),
      O => int_ap_start_i_4_n_0
    );
int_ap_start_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => t_V_reg_208(0),
      I1 => \int_height_reg[10]\(0),
      I2 => \int_height_reg[10]\(1),
      I3 => t_V_reg_208(1),
      I4 => \int_height_reg[10]\(2),
      I5 => t_V_reg_208(2),
      O => int_ap_start_i_5_n_0
    );
int_ap_start_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => t_V_reg_208(10),
      I1 => \int_height_reg[10]\(10),
      I2 => t_V_reg_208(9),
      I3 => \int_height_reg[10]\(9),
      O => int_ap_start_i_6_n_0
    );
int_ap_start_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => t_V_reg_208(6),
      I1 => \int_height_reg[10]\(6),
      I2 => \int_height_reg[10]\(7),
      I3 => t_V_reg_208(7),
      I4 => \int_height_reg[10]\(8),
      I5 => t_V_reg_208(8),
      O => int_ap_start_i_7_n_0
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF777F00008880"
    )
        port map (
      I0 => img_data_stream_0_V_full_n,
      I1 => img_data_stream_1_V_full_n,
      I2 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I3 => brmerge_i_reg_451,
      I4 => \mOutPtr[1]_i_3_n_0\,
      I5 => video_out_V_data_V_1_sel_wr030_out,
      O => \mOutPtr_reg[0]\(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter1_reg_n_0,
      I1 => \exitcond_i_reg_442_reg_n_0_[0]\,
      I2 => ap_CS_fsm_pp1_stage0,
      O => \mOutPtr[1]_i_3_n_0\
    );
\sof_1_i_fu_140[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => sof_1_i_fu_140,
      I1 => ap_CS_fsm_state3,
      I2 => brmerge_i_reg_4510,
      I3 => ap_enable_reg_pp1_iter0,
      O => \sof_1_i_fu_140[0]_i_1_n_0\
    );
\sof_1_i_fu_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_1_i_fu_140[0]_i_1_n_0\,
      Q => sof_1_i_fu_140,
      R => '0'
    );
\t_V_2_reg_219[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^t_v_2_reg_219_reg[10]_0\(0),
      O => j_V_fu_367_p2(0)
    );
\t_V_2_reg_219[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^int_ap_ready_reg\,
      I2 => brmerge_i_reg_4510,
      I3 => ap_enable_reg_pp1_iter0,
      O => t_V_2_reg_219
    );
\t_V_2_reg_219[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0,
      I1 => brmerge_i_reg_4510,
      O => sof_1_i_fu_1400
    );
\t_V_2_reg_219[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^t_v_2_reg_219_reg[10]_0\(7),
      I1 => \^t_v_2_reg_219_reg[10]_0\(5),
      I2 => \^t_v_2_reg_219_reg[10]_0\(3),
      I3 => \t_V_2_reg_219[10]_i_5_n_0\,
      I4 => \^t_v_2_reg_219_reg[10]_0\(4),
      I5 => \^t_v_2_reg_219_reg[10]_0\(6),
      O => j_V_fu_367_p2(10)
    );
\t_V_2_reg_219[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exitcond_i_reg_4420,
      I1 => exitcond_i_fu_362_p2,
      O => brmerge_i_reg_4510
    );
\t_V_2_reg_219[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_2_reg_219_reg__0\(4),
      I1 => \^t_v_2_reg_219_reg[10]_0\(2),
      I2 => \^t_v_2_reg_219_reg[10]_0\(0),
      I3 => \^t_v_2_reg_219_reg[10]_0\(1),
      I4 => \t_V_2_reg_219_reg__0\(3),
      I5 => \t_V_2_reg_219_reg__0\(5),
      O => \t_V_2_reg_219[10]_i_5_n_0\
    );
\t_V_2_reg_219[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_v_2_reg_219_reg[10]_0\(0),
      I1 => \^t_v_2_reg_219_reg[10]_0\(1),
      O => j_V_fu_367_p2(1)
    );
\t_V_2_reg_219[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^t_v_2_reg_219_reg[10]_0\(2),
      I1 => \^t_v_2_reg_219_reg[10]_0\(0),
      I2 => \^t_v_2_reg_219_reg[10]_0\(1),
      O => j_V_fu_367_p2(2)
    );
\t_V_2_reg_219[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \t_V_2_reg_219_reg__0\(3),
      I1 => \^t_v_2_reg_219_reg[10]_0\(1),
      I2 => \^t_v_2_reg_219_reg[10]_0\(0),
      I3 => \^t_v_2_reg_219_reg[10]_0\(2),
      O => j_V_fu_367_p2(3)
    );
\t_V_2_reg_219[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_219_reg__0\(4),
      I1 => \^t_v_2_reg_219_reg[10]_0\(2),
      I2 => \^t_v_2_reg_219_reg[10]_0\(0),
      I3 => \^t_v_2_reg_219_reg[10]_0\(1),
      I4 => \t_V_2_reg_219_reg__0\(3),
      O => j_V_fu_367_p2(4)
    );
\t_V_2_reg_219[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \t_V_2_reg_219_reg__0\(5),
      I1 => \t_V_2_reg_219_reg__0\(3),
      I2 => \^t_v_2_reg_219_reg[10]_0\(1),
      I3 => \^t_v_2_reg_219_reg[10]_0\(0),
      I4 => \^t_v_2_reg_219_reg[10]_0\(2),
      I5 => \t_V_2_reg_219_reg__0\(4),
      O => j_V_fu_367_p2(5)
    );
\t_V_2_reg_219[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \t_V_2_reg_219[10]_i_5_n_0\,
      I1 => \^t_v_2_reg_219_reg[10]_0\(3),
      O => j_V_fu_367_p2(6)
    );
\t_V_2_reg_219[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^t_v_2_reg_219_reg[10]_0\(4),
      I1 => \t_V_2_reg_219[10]_i_5_n_0\,
      I2 => \^t_v_2_reg_219_reg[10]_0\(3),
      O => j_V_fu_367_p2(7)
    );
\t_V_2_reg_219[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^t_v_2_reg_219_reg[10]_0\(5),
      I1 => \^t_v_2_reg_219_reg[10]_0\(3),
      I2 => \t_V_2_reg_219[10]_i_5_n_0\,
      I3 => \^t_v_2_reg_219_reg[10]_0\(4),
      O => j_V_fu_367_p2(8)
    );
\t_V_2_reg_219[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^t_v_2_reg_219_reg[10]_0\(6),
      I1 => \^t_v_2_reg_219_reg[10]_0\(4),
      I2 => \t_V_2_reg_219[10]_i_5_n_0\,
      I3 => \^t_v_2_reg_219_reg[10]_0\(3),
      I4 => \^t_v_2_reg_219_reg[10]_0\(5),
      O => j_V_fu_367_p2(9)
    );
\t_V_2_reg_219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1400,
      D => j_V_fu_367_p2(0),
      Q => \^t_v_2_reg_219_reg[10]_0\(0),
      R => t_V_2_reg_219
    );
\t_V_2_reg_219_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1400,
      D => j_V_fu_367_p2(10),
      Q => \^t_v_2_reg_219_reg[10]_0\(7),
      R => t_V_2_reg_219
    );
\t_V_2_reg_219_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1400,
      D => j_V_fu_367_p2(1),
      Q => \^t_v_2_reg_219_reg[10]_0\(1),
      R => t_V_2_reg_219
    );
\t_V_2_reg_219_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1400,
      D => j_V_fu_367_p2(2),
      Q => \^t_v_2_reg_219_reg[10]_0\(2),
      R => t_V_2_reg_219
    );
\t_V_2_reg_219_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1400,
      D => j_V_fu_367_p2(3),
      Q => \t_V_2_reg_219_reg__0\(3),
      R => t_V_2_reg_219
    );
\t_V_2_reg_219_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1400,
      D => j_V_fu_367_p2(4),
      Q => \t_V_2_reg_219_reg__0\(4),
      R => t_V_2_reg_219
    );
\t_V_2_reg_219_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1400,
      D => j_V_fu_367_p2(5),
      Q => \t_V_2_reg_219_reg__0\(5),
      R => t_V_2_reg_219
    );
\t_V_2_reg_219_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1400,
      D => j_V_fu_367_p2(6),
      Q => \^t_v_2_reg_219_reg[10]_0\(3),
      R => t_V_2_reg_219
    );
\t_V_2_reg_219_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1400,
      D => j_V_fu_367_p2(7),
      Q => \^t_v_2_reg_219_reg[10]_0\(4),
      R => t_V_2_reg_219
    );
\t_V_2_reg_219_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1400,
      D => j_V_fu_367_p2(8),
      Q => \^t_v_2_reg_219_reg[10]_0\(5),
      R => t_V_2_reg_219
    );
\t_V_2_reg_219_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sof_1_i_fu_1400,
      D => j_V_fu_367_p2(9),
      Q => \^t_v_2_reg_219_reg[10]_0\(6),
      R => t_V_2_reg_219
    );
\t_V_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_437(0),
      Q => t_V_reg_208(0),
      R => ap_CS_fsm_state3
    );
\t_V_reg_208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_437(10),
      Q => t_V_reg_208(10),
      R => ap_CS_fsm_state3
    );
\t_V_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_437(1),
      Q => t_V_reg_208(1),
      R => ap_CS_fsm_state3
    );
\t_V_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_437(2),
      Q => t_V_reg_208(2),
      R => ap_CS_fsm_state3
    );
\t_V_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_437(3),
      Q => t_V_reg_208(3),
      R => ap_CS_fsm_state3
    );
\t_V_reg_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_437(4),
      Q => t_V_reg_208(4),
      R => ap_CS_fsm_state3
    );
\t_V_reg_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_437(5),
      Q => t_V_reg_208(5),
      R => ap_CS_fsm_state3
    );
\t_V_reg_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_437(6),
      Q => t_V_reg_208(6),
      R => ap_CS_fsm_state3
    );
\t_V_reg_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_437(7),
      Q => t_V_reg_208(7),
      R => ap_CS_fsm_state3
    );
\t_V_reg_208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_437(8),
      Q => t_V_reg_208(8),
      R => ap_CS_fsm_state3
    );
\t_V_reg_208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state10,
      D => i_V_reg_437(9),
      Q => t_V_reg_208(9),
      R => ap_CS_fsm_state3
    );
\tmp_data_V_reg_413[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(0),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(0),
      O => video_in_V_data_V_0_data_out(0)
    );
\tmp_data_V_reg_413[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(10),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(10),
      O => video_in_V_data_V_0_data_out(10)
    );
\tmp_data_V_reg_413[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(11),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(11),
      O => video_in_V_data_V_0_data_out(11)
    );
\tmp_data_V_reg_413[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(12),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(12),
      O => video_in_V_data_V_0_data_out(12)
    );
\tmp_data_V_reg_413[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(13),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(13),
      O => video_in_V_data_V_0_data_out(13)
    );
\tmp_data_V_reg_413[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(14),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(14),
      O => video_in_V_data_V_0_data_out(14)
    );
\tmp_data_V_reg_413[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(15),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(15),
      O => video_in_V_data_V_0_data_out(15)
    );
\tmp_data_V_reg_413[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(1),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(1),
      O => video_in_V_data_V_0_data_out(1)
    );
\tmp_data_V_reg_413[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(2),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(2),
      O => video_in_V_data_V_0_data_out(2)
    );
\tmp_data_V_reg_413[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(3),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(3),
      O => video_in_V_data_V_0_data_out(3)
    );
\tmp_data_V_reg_413[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(4),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(4),
      O => video_in_V_data_V_0_data_out(4)
    );
\tmp_data_V_reg_413[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(5),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(5),
      O => video_in_V_data_V_0_data_out(5)
    );
\tmp_data_V_reg_413[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(6),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(6),
      O => video_in_V_data_V_0_data_out(6)
    );
\tmp_data_V_reg_413[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(7),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(7),
      O => video_in_V_data_V_0_data_out(7)
    );
\tmp_data_V_reg_413[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(8),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(8),
      O => video_in_V_data_V_0_data_out(8)
    );
\tmp_data_V_reg_413[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_data_V_0_payload_B(9),
      I1 => video_in_V_data_V_0_sel,
      I2 => video_in_V_data_V_0_payload_A(9),
      O => video_in_V_data_V_0_data_out(9)
    );
\tmp_data_V_reg_413_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(0),
      Q => tmp_data_V_reg_413(0),
      R => '0'
    );
\tmp_data_V_reg_413_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(10),
      Q => tmp_data_V_reg_413(10),
      R => '0'
    );
\tmp_data_V_reg_413_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(11),
      Q => tmp_data_V_reg_413(11),
      R => '0'
    );
\tmp_data_V_reg_413_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(12),
      Q => tmp_data_V_reg_413(12),
      R => '0'
    );
\tmp_data_V_reg_413_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(13),
      Q => tmp_data_V_reg_413(13),
      R => '0'
    );
\tmp_data_V_reg_413_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(14),
      Q => tmp_data_V_reg_413(14),
      R => '0'
    );
\tmp_data_V_reg_413_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(15),
      Q => tmp_data_V_reg_413(15),
      R => '0'
    );
\tmp_data_V_reg_413_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(1),
      Q => tmp_data_V_reg_413(1),
      R => '0'
    );
\tmp_data_V_reg_413_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(2),
      Q => tmp_data_V_reg_413(2),
      R => '0'
    );
\tmp_data_V_reg_413_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(3),
      Q => tmp_data_V_reg_413(3),
      R => '0'
    );
\tmp_data_V_reg_413_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(4),
      Q => tmp_data_V_reg_413(4),
      R => '0'
    );
\tmp_data_V_reg_413_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(5),
      Q => tmp_data_V_reg_413(5),
      R => '0'
    );
\tmp_data_V_reg_413_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(6),
      Q => tmp_data_V_reg_413(6),
      R => '0'
    );
\tmp_data_V_reg_413_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(7),
      Q => tmp_data_V_reg_413(7),
      R => '0'
    );
\tmp_data_V_reg_413_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(8),
      Q => tmp_data_V_reg_413(8),
      R => '0'
    );
\tmp_data_V_reg_413_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_data_V_0_data_out(9),
      Q => tmp_data_V_reg_413(9),
      R => '0'
    );
\tmp_last_V_reg_421[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I1 => ap_CS_fsm_state2,
      O => video_in_V_data_V_0_sel2
    );
\tmp_last_V_reg_421[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_in_V_last_V_0_payload_B,
      I1 => video_in_V_last_V_0_sel,
      I2 => video_in_V_last_V_0_payload_A,
      O => video_in_V_last_V_0_data_out
    );
\tmp_last_V_reg_421_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_sel2,
      D => video_in_V_last_V_0_data_out,
      Q => tmp_last_V_reg_421,
      R => '0'
    );
\video_in_V_data_V_0_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => video_in_V_data_V_0_sel_wr,
      I1 => video_in_V_data_V_0_ack_in,
      I2 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      O => video_in_V_data_V_0_load_A
    );
\video_in_V_data_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(0),
      Q => video_in_V_data_V_0_payload_A(0),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(10),
      Q => video_in_V_data_V_0_payload_A(10),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(11),
      Q => video_in_V_data_V_0_payload_A(11),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(12),
      Q => video_in_V_data_V_0_payload_A(12),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(13),
      Q => video_in_V_data_V_0_payload_A(13),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(14),
      Q => video_in_V_data_V_0_payload_A(14),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(15),
      Q => video_in_V_data_V_0_payload_A(15),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(1),
      Q => video_in_V_data_V_0_payload_A(1),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(2),
      Q => video_in_V_data_V_0_payload_A(2),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(3),
      Q => video_in_V_data_V_0_payload_A(3),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(4),
      Q => video_in_V_data_V_0_payload_A(4),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(5),
      Q => video_in_V_data_V_0_payload_A(5),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(6),
      Q => video_in_V_data_V_0_payload_A(6),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(7),
      Q => video_in_V_data_V_0_payload_A(7),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(8),
      Q => video_in_V_data_V_0_payload_A(8),
      R => '0'
    );
\video_in_V_data_V_0_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_A,
      D => video_in_TDATA(9),
      Q => video_in_V_data_V_0_payload_A(9),
      R => '0'
    );
\video_in_V_data_V_0_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => video_in_V_data_V_0_sel_wr,
      I1 => video_in_V_data_V_0_ack_in,
      I2 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      O => video_in_V_data_V_0_load_B
    );
\video_in_V_data_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(0),
      Q => video_in_V_data_V_0_payload_B(0),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(10),
      Q => video_in_V_data_V_0_payload_B(10),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(11),
      Q => video_in_V_data_V_0_payload_B(11),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(12),
      Q => video_in_V_data_V_0_payload_B(12),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(13),
      Q => video_in_V_data_V_0_payload_B(13),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(14),
      Q => video_in_V_data_V_0_payload_B(14),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(15),
      Q => video_in_V_data_V_0_payload_B(15),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(1),
      Q => video_in_V_data_V_0_payload_B(1),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(2),
      Q => video_in_V_data_V_0_payload_B(2),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(3),
      Q => video_in_V_data_V_0_payload_B(3),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(4),
      Q => video_in_V_data_V_0_payload_B(4),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(5),
      Q => video_in_V_data_V_0_payload_B(5),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(6),
      Q => video_in_V_data_V_0_payload_B(6),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(7),
      Q => video_in_V_data_V_0_payload_B(7),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(8),
      Q => video_in_V_data_V_0_payload_B(8),
      R => '0'
    );
\video_in_V_data_V_0_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_in_V_data_V_0_load_B,
      D => video_in_TDATA(9),
      Q => video_in_V_data_V_0_payload_B(9),
      R => '0'
    );
video_in_V_data_V_0_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000EEEFFFFF111"
    )
        port map (
      I0 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I1 => brmerge_i_reg_451,
      I2 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => video_in_V_data_V_0_sel_rd_i_2_n_0,
      I5 => video_in_V_data_V_0_sel,
      O => video_in_V_data_V_0_sel_rd_i_1_n_0
    );
video_in_V_data_V_0_sel_rd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \eol_2_i_reg_289_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp2_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      O => video_in_V_data_V_0_sel_rd_i_2_n_0
    );
video_in_V_data_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_data_V_0_sel_rd_i_1_n_0,
      Q => video_in_V_data_V_0_sel,
      R => ap_rst_n_inv
    );
video_in_V_data_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_in_V_data_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => video_in_V_data_V_0_sel_wr,
      O => video_in_V_data_V_0_sel_wr_i_1_n_0
    );
video_in_V_data_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_data_V_0_sel_wr_i_1_n_0,
      Q => video_in_V_data_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\video_in_V_data_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => video_in_V_data_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I3 => video_in_V_data_V_0_sel0,
      O => \video_in_V_data_V_0_state[0]_i_1_n_0\
    );
\video_in_V_data_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I1 => video_in_V_data_V_0_sel0,
      I2 => video_in_TVALID,
      I3 => video_in_V_data_V_0_ack_in,
      O => \video_in_V_data_V_0_state[1]_i_1_n_0\
    );
\video_in_V_data_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_data_V_0_state[0]_i_1_n_0\,
      Q => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\video_in_V_data_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_data_V_0_state[1]_i_1_n_0\,
      Q => video_in_V_data_V_0_ack_in,
      R => ap_rst_n_inv
    );
\video_in_V_dest_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \^video_in_tready\,
      I1 => video_in_TVALID,
      I2 => video_in_V_dest_V_0_state(0),
      I3 => video_in_V_data_V_0_sel0,
      O => \video_in_V_dest_V_0_state[0]_i_1_n_0\
    );
\video_in_V_dest_V_0_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => video_in_V_dest_V_0_state(0),
      I1 => video_in_V_data_V_0_sel0,
      I2 => video_in_TVALID,
      I3 => \^video_in_tready\,
      O => \video_in_V_dest_V_0_state[1]_i_2_n_0\
    );
\video_in_V_dest_V_0_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF111"
    )
        port map (
      I0 => \^axi_data_v_1_i_reg_253_reg[0]_0\,
      I1 => brmerge_i_reg_451,
      I2 => \video_in_V_data_V_0_state_reg_n_0_[0]\,
      I3 => ap_CS_fsm_state2,
      I4 => video_in_V_data_V_0_sel_rd_i_2_n_0,
      O => video_in_V_data_V_0_sel0
    );
\video_in_V_dest_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_dest_V_0_state[0]_i_1_n_0\,
      Q => video_in_V_dest_V_0_state(0),
      R => ap_rst_n_inv
    );
\video_in_V_dest_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_dest_V_0_state[1]_i_2_n_0\,
      Q => \^video_in_tready\,
      R => ap_rst_n_inv
    );
\video_in_V_last_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => video_in_V_last_V_0_sel_wr,
      I2 => video_in_V_last_V_0_ack_in,
      I3 => \video_in_V_last_V_0_state_reg_n_0_[0]\,
      I4 => video_in_V_last_V_0_payload_A,
      O => \video_in_V_last_V_0_payload_A[0]_i_1_n_0\
    );
\video_in_V_last_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_last_V_0_payload_A[0]_i_1_n_0\,
      Q => video_in_V_last_V_0_payload_A,
      R => '0'
    );
\video_in_V_last_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => video_in_TLAST(0),
      I1 => video_in_V_last_V_0_sel_wr,
      I2 => video_in_V_last_V_0_ack_in,
      I3 => \video_in_V_last_V_0_state_reg_n_0_[0]\,
      I4 => video_in_V_last_V_0_payload_B,
      O => \video_in_V_last_V_0_payload_B[0]_i_1_n_0\
    );
\video_in_V_last_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_last_V_0_payload_B[0]_i_1_n_0\,
      Q => video_in_V_last_V_0_payload_B,
      R => '0'
    );
video_in_V_last_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \video_in_V_last_V_0_state_reg_n_0_[0]\,
      I1 => video_in_V_data_V_0_sel0,
      I2 => video_in_V_last_V_0_sel,
      O => video_in_V_last_V_0_sel_rd_i_1_n_0
    );
video_in_V_last_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_last_V_0_sel_rd_i_1_n_0,
      Q => video_in_V_last_V_0_sel,
      R => ap_rst_n_inv
    );
video_in_V_last_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_in_V_last_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => video_in_V_last_V_0_sel_wr,
      O => video_in_V_last_V_0_sel_wr_i_1_n_0
    );
video_in_V_last_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_last_V_0_sel_wr_i_1_n_0,
      Q => video_in_V_last_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\video_in_V_last_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => video_in_V_last_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => \video_in_V_last_V_0_state_reg_n_0_[0]\,
      I3 => video_in_V_data_V_0_sel0,
      O => \video_in_V_last_V_0_state[0]_i_1_n_0\
    );
\video_in_V_last_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \video_in_V_last_V_0_state_reg_n_0_[0]\,
      I1 => video_in_V_data_V_0_sel0,
      I2 => video_in_TVALID,
      I3 => video_in_V_last_V_0_ack_in,
      O => \video_in_V_last_V_0_state[1]_i_1_n_0\
    );
\video_in_V_last_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_last_V_0_state[0]_i_1_n_0\,
      Q => \video_in_V_last_V_0_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\video_in_V_last_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_last_V_0_state[1]_i_1_n_0\,
      Q => video_in_V_last_V_0_ack_in,
      R => ap_rst_n_inv
    );
\video_in_V_user_V_0_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => video_in_TUSER(0),
      I1 => video_in_V_user_V_0_sel_wr,
      I2 => video_in_V_user_V_0_ack_in,
      I3 => \video_in_V_user_V_0_state_reg_n_0_[0]\,
      I4 => video_in_V_user_V_0_payload_A,
      O => \video_in_V_user_V_0_payload_A[0]_i_1_n_0\
    );
\video_in_V_user_V_0_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_user_V_0_payload_A[0]_i_1_n_0\,
      Q => video_in_V_user_V_0_payload_A,
      R => '0'
    );
\video_in_V_user_V_0_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => video_in_TUSER(0),
      I1 => video_in_V_user_V_0_sel_wr,
      I2 => video_in_V_user_V_0_ack_in,
      I3 => \video_in_V_user_V_0_state_reg_n_0_[0]\,
      I4 => video_in_V_user_V_0_payload_B,
      O => \video_in_V_user_V_0_payload_B[0]_i_1_n_0\
    );
\video_in_V_user_V_0_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_user_V_0_payload_B[0]_i_1_n_0\,
      Q => video_in_V_user_V_0_payload_B,
      R => '0'
    );
video_in_V_user_V_0_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \video_in_V_user_V_0_state_reg_n_0_[0]\,
      I1 => video_in_V_data_V_0_sel0,
      I2 => video_in_V_user_V_0_sel,
      O => video_in_V_user_V_0_sel_rd_i_1_n_0
    );
video_in_V_user_V_0_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_user_V_0_sel_rd_i_1_n_0,
      Q => video_in_V_user_V_0_sel,
      R => ap_rst_n_inv
    );
video_in_V_user_V_0_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => video_in_V_user_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => video_in_V_user_V_0_sel_wr,
      O => video_in_V_user_V_0_sel_wr_i_1_n_0
    );
video_in_V_user_V_0_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_in_V_user_V_0_sel_wr_i_1_n_0,
      Q => video_in_V_user_V_0_sel_wr,
      R => ap_rst_n_inv
    );
\video_in_V_user_V_0_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => video_in_V_user_V_0_ack_in,
      I1 => video_in_TVALID,
      I2 => \video_in_V_user_V_0_state_reg_n_0_[0]\,
      I3 => video_in_V_data_V_0_sel0,
      O => \video_in_V_user_V_0_state[0]_i_1_n_0\
    );
\video_in_V_user_V_0_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \video_in_V_user_V_0_state_reg_n_0_[0]\,
      I1 => video_in_V_data_V_0_sel0,
      I2 => video_in_TVALID,
      I3 => video_in_V_user_V_0_ack_in,
      O => \video_in_V_user_V_0_state[1]_i_1_n_0\
    );
\video_in_V_user_V_0_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_user_V_0_state[0]_i_1_n_0\,
      Q => \video_in_V_user_V_0_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\video_in_V_user_V_0_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_in_V_user_V_0_state[1]_i_1_n_0\,
      Q => video_in_V_user_V_0_ack_in,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_process_image_0_0_Mat2AXIvideo is
  port (
    video_out_TVALID : out STD_LOGIC;
    axi_last_V_reg_323 : out STD_LOGIC;
    axi_last_V_reg_3230 : out STD_LOGIC;
    \i_V_reg_309_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    video_out_V_data_V_1_sel_wr030_out : out STD_LOGIC;
    \exitcond_i_reg_314_reg[0]_0\ : out STD_LOGIC;
    \t_V_1_reg_208_reg[10]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \axi_last_V_reg_323_reg[0]_0\ : out STD_LOGIC;
    \exitcond_i_reg_314_reg[0]_1\ : out STD_LOGIC;
    \axi_last_V_reg_323_reg[0]_1\ : out STD_LOGIC;
    \exitcond_i_reg_314_reg[0]_2\ : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_done_reg : out STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_condition_pp0_exit_iter0_state3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    \axi_last_V_reg_323_reg[0]_2\ : in STD_LOGIC;
    \int_width_reg[2]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    video_out_TREADY : in STD_LOGIC;
    img_data_stream_1_V_empty_n : in STD_LOGIC;
    img_data_stream_0_V_empty_n : in STD_LOGIC;
    \int_width_reg[8]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \int_width_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_CONTROL_BUS_ARADDR[4]\ : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_done : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_process_image_0_0_Mat2AXIvideo : entity is "Mat2AXIvideo";
end exdes_process_image_0_0_Mat2AXIvideo;

architecture STRUCTURE of exdes_process_image_0_0_Mat2AXIvideo is
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm138_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal \^axi_last_v_reg_323\ : STD_LOGIC;
  signal \^axi_last_v_reg_3230\ : STD_LOGIC;
  signal exitcond_i_reg_3140 : STD_LOGIC;
  signal \exitcond_i_reg_314[0]_i_3_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_314[0]_i_5_n_0\ : STD_LOGIC;
  signal exitcond_i_reg_314_pp0_iter1_reg : STD_LOGIC;
  signal \^exitcond_i_reg_314_reg[0]_1\ : STD_LOGIC;
  signal \exitcond_i_reg_314_reg_n_0_[0]\ : STD_LOGIC;
  signal i_V_fu_243_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_309 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_V_reg_3090 : STD_LOGIC;
  signal \i_V_reg_309[10]_i_3_n_0\ : STD_LOGIC;
  signal \i_V_reg_309[3]_i_1_n_0\ : STD_LOGIC;
  signal \^i_v_reg_309_reg[0]_0\ : STD_LOGIC;
  signal \int_isr[0]_i_5_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_6_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_7_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_8_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_9_n_0\ : STD_LOGIC;
  signal j_V_fu_254_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_1_reg_208 : STD_LOGIC;
  signal t_V_1_reg_2080 : STD_LOGIC;
  signal \t_V_1_reg_208[10]_i_5_n_0\ : STD_LOGIC;
  signal \t_V_1_reg_208[6]_i_1_n_0\ : STD_LOGIC;
  signal \^t_v_1_reg_208_reg[10]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \t_V_1_reg_208_reg__0\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal t_V_reg_197 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_user_V_fu_140 : STD_LOGIC;
  signal \tmp_user_V_fu_140[0]_i_1_n_0\ : STD_LOGIC;
  signal \^video_out_tvalid\ : STD_LOGIC;
  signal video_out_V_data_V_1_ack_in : STD_LOGIC;
  signal video_out_V_data_V_1_load_A : STD_LOGIC;
  signal video_out_V_data_V_1_load_B : STD_LOGIC;
  signal video_out_V_data_V_1_payload_A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal video_out_V_data_V_1_payload_B : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal video_out_V_data_V_1_sel : STD_LOGIC;
  signal video_out_V_data_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal video_out_V_data_V_1_sel_wr : STD_LOGIC;
  signal \^video_out_v_data_v_1_sel_wr030_out\ : STD_LOGIC;
  signal video_out_V_data_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal video_out_V_data_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \video_out_V_data_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_out_V_data_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \video_out_V_dest_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_out_V_dest_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \video_out_V_dest_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \video_out_V_id_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_out_V_id_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \video_out_V_id_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \video_out_V_id_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \video_out_V_keep_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_out_V_keep_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \video_out_V_keep_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \video_out_V_keep_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal video_out_V_last_V_1_ack_in : STD_LOGIC;
  signal video_out_V_last_V_1_payload_A : STD_LOGIC;
  signal \video_out_V_last_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal video_out_V_last_V_1_payload_B : STD_LOGIC;
  signal \video_out_V_last_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal video_out_V_last_V_1_sel : STD_LOGIC;
  signal video_out_V_last_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal video_out_V_last_V_1_sel_wr : STD_LOGIC;
  signal video_out_V_last_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal video_out_V_last_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \video_out_V_last_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_out_V_last_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \video_out_V_strb_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_out_V_strb_V_1_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \video_out_V_strb_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \video_out_V_strb_V_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal video_out_V_user_V_1_ack_in : STD_LOGIC;
  signal video_out_V_user_V_1_payload_A : STD_LOGIC;
  signal \video_out_V_user_V_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal video_out_V_user_V_1_payload_B : STD_LOGIC;
  signal \video_out_V_user_V_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal video_out_V_user_V_1_sel : STD_LOGIC;
  signal video_out_V_user_V_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal video_out_V_user_V_1_sel_wr : STD_LOGIC;
  signal video_out_V_user_V_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal video_out_V_user_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \video_out_V_user_V_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \video_out_V_user_V_1_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair44";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM of \i_V_reg_309[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_V_reg_309[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_V_reg_309[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_V_reg_309[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i_V_reg_309[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_V_reg_309[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \i_V_reg_309[8]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_V_reg_309[9]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \t_V_1_reg_208[10]_i_4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \t_V_1_reg_208[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \t_V_1_reg_208[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \t_V_1_reg_208[3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \t_V_1_reg_208[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \t_V_1_reg_208[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \t_V_1_reg_208[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \t_V_1_reg_208[8]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \t_V_1_reg_208[9]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tmp_user_V_fu_140[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \video_out_TDATA[0]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \video_out_TDATA[10]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \video_out_TDATA[11]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \video_out_TDATA[12]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \video_out_TDATA[13]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \video_out_TDATA[14]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \video_out_TDATA[15]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \video_out_TDATA[1]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \video_out_TDATA[2]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \video_out_TDATA[3]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \video_out_TDATA[4]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \video_out_TDATA[5]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \video_out_TDATA[6]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \video_out_TDATA[7]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \video_out_TDATA[8]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \video_out_TDATA[9]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \video_out_TLAST[0]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \video_out_TUSER[0]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of video_out_V_data_V_1_sel_rd_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of video_out_V_data_V_1_sel_wr_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \video_out_V_data_V_1_state[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \video_out_V_keep_V_1_state[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of video_out_V_last_V_1_sel_rd_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of video_out_V_last_V_1_sel_wr_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \video_out_V_last_V_1_state[0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \video_out_V_last_V_1_state[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of video_out_V_user_V_1_sel_rd_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of video_out_V_user_V_1_sel_wr_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \video_out_V_user_V_1_state[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \video_out_V_user_V_1_state[1]_i_1\ : label is "soft_lutpair40";
begin
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
  axi_last_V_reg_323 <= \^axi_last_v_reg_323\;
  axi_last_V_reg_3230 <= \^axi_last_v_reg_3230\;
  \exitcond_i_reg_314_reg[0]_1\ <= \^exitcond_i_reg_314_reg[0]_1\;
  \i_V_reg_309_reg[0]_0\ <= \^i_v_reg_309_reg[0]_0\;
  \t_V_1_reg_208_reg[10]_0\(9 downto 0) <= \^t_v_1_reg_208_reg[10]_0\(9 downto 0);
  video_out_TVALID <= \^video_out_tvalid\;
  video_out_V_data_V_1_sel_wr030_out <= \^video_out_v_data_v_1_sel_wr030_out\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F22"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => \^i_v_reg_309_reg[0]_0\,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[1]_i_2_n_0\,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => AXIvideo2Mat_U0_ap_start,
      I4 => ap_CS_fsm_state6,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => video_out_V_user_V_1_ack_in,
      I1 => \video_out_V_keep_V_1_state_reg_n_0_[1]\,
      I2 => \video_out_V_id_V_1_state_reg_n_0_[1]\,
      I3 => \int_isr[0]_i_9_n_0\,
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      I2 => ap_CS_fsm_pp0_stage0,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_v_reg_309_reg[0]_0\,
      I1 => \^ap_cs_fsm_reg[0]_0\,
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \ap_CS_fsm[3]_i_2_n_0\,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F02020F000202"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \int_width_reg[2]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_0,
      I3 => video_out_V_data_V_1_ack_in,
      I4 => ap_enable_reg_pp0_iter2_reg_n_0,
      I5 => exitcond_i_reg_314_pp0_iter1_reg,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFB0000000000"
    )
        port map (
      I0 => \exitcond_i_reg_314[0]_i_3_n_0\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \int_width_reg[2]\,
      I3 => \ap_CS_fsm[2]_i_2_n_0\,
      I4 => ap_enable_reg_pp0_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_i_1_n_0
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter0_i_1_n_0,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00000"
    )
        port map (
      I0 => \int_width_reg[2]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => \exitcond_i_reg_314[0]_i_3_n_0\,
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => \exitcond_i_reg_314[0]_i_3_n_0\,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
\axi_last_V_reg_323[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(7),
      I1 => \int_width_reg[8]\(5),
      O => \axi_last_V_reg_323_reg[0]_1\
    );
\axi_last_V_reg_323[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF999999FF99FF9"
    )
        port map (
      I0 => \^exitcond_i_reg_314_reg[0]_1\,
      I1 => \int_width_reg[1]\,
      I2 => \int_width_reg[8]\(1),
      I3 => \^t_v_1_reg_208_reg[10]_0\(1),
      I4 => \int_width_reg[8]\(0),
      I5 => \^t_v_1_reg_208_reg[10]_0\(0),
      O => \axi_last_V_reg_323_reg[0]_0\
    );
\axi_last_V_reg_323_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \axi_last_V_reg_323_reg[0]_2\,
      Q => \^axi_last_v_reg_323\,
      R => '0'
    );
\exitcond_i_reg_314[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp0_stage0,
      I1 => \exitcond_i_reg_314[0]_i_3_n_0\,
      O => exitcond_i_reg_3140
    );
\exitcond_i_reg_314[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F007F7F7F7F"
    )
        port map (
      I0 => video_out_V_data_V_1_ack_in,
      I1 => img_data_stream_1_V_empty_n,
      I2 => img_data_stream_0_V_empty_n,
      I3 => ap_enable_reg_pp0_iter1_reg_n_0,
      I4 => \exitcond_i_reg_314_reg_n_0_[0]\,
      I5 => \exitcond_i_reg_314[0]_i_5_n_0\,
      O => \exitcond_i_reg_314[0]_i_3_n_0\
    );
\exitcond_i_reg_314[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => video_out_V_data_V_1_ack_in,
      I1 => ap_enable_reg_pp0_iter2_reg_n_0,
      I2 => exitcond_i_reg_314_pp0_iter1_reg,
      O => \exitcond_i_reg_314[0]_i_5_n_0\
    );
\exitcond_i_reg_314[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \t_V_1_reg_208_reg__0\(4),
      I1 => \int_width_reg[8]\(2),
      O => \^exitcond_i_reg_314_reg[0]_1\
    );
\exitcond_i_reg_314[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(4),
      I1 => \int_width_reg[8]\(3),
      O => \exitcond_i_reg_314_reg[0]_2\
    );
\exitcond_i_reg_314[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(1),
      I1 => \int_width_reg[8]\(1),
      I2 => \^t_v_1_reg_208_reg[10]_0\(6),
      I3 => \int_width_reg[8]\(4),
      I4 => \^t_v_1_reg_208_reg[10]_0\(0),
      I5 => \int_width_reg[8]\(0),
      O => \exitcond_i_reg_314_reg[0]_0\
    );
\exitcond_i_reg_314_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i_reg_3140,
      D => \exitcond_i_reg_314_reg_n_0_[0]\,
      Q => exitcond_i_reg_314_pp0_iter1_reg,
      R => '0'
    );
\exitcond_i_reg_314_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_i_reg_3140,
      D => ap_condition_pp0_exit_iter0_state3,
      Q => \exitcond_i_reg_314_reg_n_0_[0]\,
      R => '0'
    );
\i_V_reg_309[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => t_V_reg_197(0),
      O => i_V_fu_243_p2(0)
    );
\i_V_reg_309[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i_v_reg_309_reg[0]_0\,
      O => i_V_reg_3090
    );
\i_V_reg_309[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_197(10),
      I1 => t_V_reg_197(8),
      I2 => t_V_reg_197(6),
      I3 => \i_V_reg_309[10]_i_3_n_0\,
      I4 => t_V_reg_197(7),
      I5 => t_V_reg_197(9),
      O => i_V_fu_243_p2(10)
    );
\i_V_reg_309[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => t_V_reg_197(4),
      I1 => t_V_reg_197(2),
      I2 => t_V_reg_197(0),
      I3 => t_V_reg_197(1),
      I4 => t_V_reg_197(3),
      I5 => t_V_reg_197(5),
      O => \i_V_reg_309[10]_i_3_n_0\
    );
\i_V_reg_309[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => t_V_reg_197(0),
      I1 => t_V_reg_197(1),
      O => i_V_fu_243_p2(1)
    );
\i_V_reg_309[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => t_V_reg_197(2),
      I1 => t_V_reg_197(0),
      I2 => t_V_reg_197(1),
      O => i_V_fu_243_p2(2)
    );
\i_V_reg_309[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => t_V_reg_197(3),
      I1 => t_V_reg_197(2),
      I2 => t_V_reg_197(0),
      I3 => t_V_reg_197(1),
      O => \i_V_reg_309[3]_i_1_n_0\
    );
\i_V_reg_309[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => t_V_reg_197(4),
      I1 => t_V_reg_197(2),
      I2 => t_V_reg_197(0),
      I3 => t_V_reg_197(1),
      I4 => t_V_reg_197(3),
      O => i_V_fu_243_p2(4)
    );
\i_V_reg_309[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => t_V_reg_197(5),
      I1 => t_V_reg_197(3),
      I2 => t_V_reg_197(1),
      I3 => t_V_reg_197(0),
      I4 => t_V_reg_197(2),
      I5 => t_V_reg_197(4),
      O => i_V_fu_243_p2(5)
    );
\i_V_reg_309[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i_V_reg_309[10]_i_3_n_0\,
      I1 => t_V_reg_197(6),
      O => i_V_fu_243_p2(6)
    );
\i_V_reg_309[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => t_V_reg_197(7),
      I1 => \i_V_reg_309[10]_i_3_n_0\,
      I2 => t_V_reg_197(6),
      O => i_V_fu_243_p2(7)
    );
\i_V_reg_309[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => t_V_reg_197(8),
      I1 => t_V_reg_197(6),
      I2 => \i_V_reg_309[10]_i_3_n_0\,
      I3 => t_V_reg_197(7),
      O => i_V_fu_243_p2(8)
    );
\i_V_reg_309[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => t_V_reg_197(9),
      I1 => t_V_reg_197(7),
      I2 => \i_V_reg_309[10]_i_3_n_0\,
      I3 => t_V_reg_197(6),
      I4 => t_V_reg_197(8),
      O => i_V_fu_243_p2(9)
    );
\i_V_reg_309_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_3090,
      D => i_V_fu_243_p2(0),
      Q => i_V_reg_309(0),
      R => '0'
    );
\i_V_reg_309_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_3090,
      D => i_V_fu_243_p2(10),
      Q => i_V_reg_309(10),
      R => '0'
    );
\i_V_reg_309_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_3090,
      D => i_V_fu_243_p2(1),
      Q => i_V_reg_309(1),
      R => '0'
    );
\i_V_reg_309_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_3090,
      D => i_V_fu_243_p2(2),
      Q => i_V_reg_309(2),
      R => '0'
    );
\i_V_reg_309_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_3090,
      D => \i_V_reg_309[3]_i_1_n_0\,
      Q => i_V_reg_309(3),
      R => '0'
    );
\i_V_reg_309_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_3090,
      D => i_V_fu_243_p2(4),
      Q => i_V_reg_309(4),
      R => '0'
    );
\i_V_reg_309_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_3090,
      D => i_V_fu_243_p2(5),
      Q => i_V_reg_309(5),
      R => '0'
    );
\i_V_reg_309_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_3090,
      D => i_V_fu_243_p2(6),
      Q => i_V_reg_309(6),
      R => '0'
    );
\i_V_reg_309_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_3090,
      D => i_V_fu_243_p2(7),
      Q => i_V_reg_309(7),
      R => '0'
    );
\i_V_reg_309_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_3090,
      D => i_V_fu_243_p2(8),
      Q => i_V_reg_309(8),
      R => '0'
    );
\i_V_reg_309_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_reg_3090,
      D => i_V_fu_243_p2(9),
      Q => i_V_reg_309(9),
      R => '0'
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFF22222222"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => \^i_v_reg_309_reg[0]_0\,
      I2 => \s_axi_CONTROL_BUS_ARADDR[4]\,
      I3 => s_axi_CONTROL_BUS_ARVALID,
      I4 => \out\(0),
      I5 => int_ap_done,
      O => int_ap_done_reg
    );
int_ap_idle_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => AXIvideo2Mat_U0_ap_start,
      I2 => \ap_CS_fsm_reg[0]_1\(0),
      O => ap_idle
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \int_isr[0]_i_5_n_0\,
      I1 => \int_isr[0]_i_6_n_0\,
      I2 => \int_isr[0]_i_7_n_0\,
      I3 => \int_isr[0]_i_8_n_0\,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \int_isr[0]_i_9_n_0\,
      I1 => \video_out_V_id_V_1_state_reg_n_0_[1]\,
      I2 => \video_out_V_keep_V_1_state_reg_n_0_[1]\,
      I3 => video_out_V_user_V_1_ack_in,
      I4 => ap_CS_fsm_state2,
      O => \^i_v_reg_309_reg[0]_0\
    );
\int_isr[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => t_V_reg_197(10),
      I1 => Q(10),
      I2 => t_V_reg_197(9),
      I3 => Q(9),
      O => \int_isr[0]_i_5_n_0\
    );
\int_isr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => t_V_reg_197(3),
      I1 => Q(3),
      I2 => Q(5),
      I3 => t_V_reg_197(5),
      I4 => Q(4),
      I5 => t_V_reg_197(4),
      O => \int_isr[0]_i_6_n_0\
    );
\int_isr[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => t_V_reg_197(0),
      I1 => Q(0),
      I2 => Q(2),
      I3 => t_V_reg_197(2),
      I4 => Q(1),
      I5 => t_V_reg_197(1),
      O => \int_isr[0]_i_7_n_0\
    );
\int_isr[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => t_V_reg_197(6),
      I1 => Q(6),
      I2 => Q(7),
      I3 => t_V_reg_197(7),
      I4 => Q(8),
      I5 => t_V_reg_197(8),
      O => \int_isr[0]_i_8_n_0\
    );
\int_isr[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \video_out_V_dest_V_1_state_reg_n_0_[1]\,
      I1 => video_out_V_data_V_1_ack_in,
      I2 => \video_out_V_strb_V_1_state_reg_n_0_[1]\,
      I3 => video_out_V_last_V_1_ack_in,
      O => \int_isr[0]_i_9_n_0\
    );
\t_V_1_reg_208[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(0),
      O => j_V_fu_254_p2(0)
    );
\t_V_1_reg_208[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => \^axi_last_v_reg_3230\,
      I2 => ap_enable_reg_pp0_iter0,
      O => t_V_1_reg_208
    );
\t_V_1_reg_208[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \^axi_last_v_reg_3230\,
      O => t_V_1_reg_2080
    );
\t_V_1_reg_208[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(9),
      I1 => \^t_v_1_reg_208_reg[10]_0\(7),
      I2 => \^t_v_1_reg_208_reg[10]_0\(5),
      I3 => \t_V_1_reg_208[10]_i_5_n_0\,
      I4 => \^t_v_1_reg_208_reg[10]_0\(6),
      I5 => \^t_v_1_reg_208_reg[10]_0\(8),
      O => j_V_fu_254_p2(10)
    );
\t_V_1_reg_208[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_width_reg[2]\,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_i_reg_314[0]_i_3_n_0\,
      O => \^axi_last_v_reg_3230\
    );
\t_V_1_reg_208[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \t_V_1_reg_208_reg__0\(4),
      I1 => \^t_v_1_reg_208_reg[10]_0\(2),
      I2 => \^t_v_1_reg_208_reg[10]_0\(0),
      I3 => \^t_v_1_reg_208_reg[10]_0\(1),
      I4 => \^t_v_1_reg_208_reg[10]_0\(3),
      I5 => \^t_v_1_reg_208_reg[10]_0\(4),
      O => \t_V_1_reg_208[10]_i_5_n_0\
    );
\t_V_1_reg_208[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(0),
      I1 => \^t_v_1_reg_208_reg[10]_0\(1),
      O => j_V_fu_254_p2(1)
    );
\t_V_1_reg_208[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(2),
      I1 => \^t_v_1_reg_208_reg[10]_0\(0),
      I2 => \^t_v_1_reg_208_reg[10]_0\(1),
      O => j_V_fu_254_p2(2)
    );
\t_V_1_reg_208[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(3),
      I1 => \^t_v_1_reg_208_reg[10]_0\(1),
      I2 => \^t_v_1_reg_208_reg[10]_0\(0),
      I3 => \^t_v_1_reg_208_reg[10]_0\(2),
      O => j_V_fu_254_p2(3)
    );
\t_V_1_reg_208[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \t_V_1_reg_208_reg__0\(4),
      I1 => \^t_v_1_reg_208_reg[10]_0\(2),
      I2 => \^t_v_1_reg_208_reg[10]_0\(0),
      I3 => \^t_v_1_reg_208_reg[10]_0\(1),
      I4 => \^t_v_1_reg_208_reg[10]_0\(3),
      O => j_V_fu_254_p2(4)
    );
\t_V_1_reg_208[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(4),
      I1 => \^t_v_1_reg_208_reg[10]_0\(3),
      I2 => \^t_v_1_reg_208_reg[10]_0\(1),
      I3 => \^t_v_1_reg_208_reg[10]_0\(0),
      I4 => \^t_v_1_reg_208_reg[10]_0\(2),
      I5 => \t_V_1_reg_208_reg__0\(4),
      O => j_V_fu_254_p2(5)
    );
\t_V_1_reg_208[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(5),
      I1 => \t_V_1_reg_208[10]_i_5_n_0\,
      O => \t_V_1_reg_208[6]_i_1_n_0\
    );
\t_V_1_reg_208[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(6),
      I1 => \t_V_1_reg_208[10]_i_5_n_0\,
      I2 => \^t_v_1_reg_208_reg[10]_0\(5),
      O => j_V_fu_254_p2(7)
    );
\t_V_1_reg_208[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(7),
      I1 => \^t_v_1_reg_208_reg[10]_0\(5),
      I2 => \t_V_1_reg_208[10]_i_5_n_0\,
      I3 => \^t_v_1_reg_208_reg[10]_0\(6),
      O => j_V_fu_254_p2(8)
    );
\t_V_1_reg_208[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^t_v_1_reg_208_reg[10]_0\(8),
      I1 => \^t_v_1_reg_208_reg[10]_0\(6),
      I2 => \t_V_1_reg_208[10]_i_5_n_0\,
      I3 => \^t_v_1_reg_208_reg[10]_0\(5),
      I4 => \^t_v_1_reg_208_reg[10]_0\(7),
      O => j_V_fu_254_p2(9)
    );
\t_V_1_reg_208_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2080,
      D => j_V_fu_254_p2(0),
      Q => \^t_v_1_reg_208_reg[10]_0\(0),
      R => t_V_1_reg_208
    );
\t_V_1_reg_208_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2080,
      D => j_V_fu_254_p2(10),
      Q => \^t_v_1_reg_208_reg[10]_0\(9),
      R => t_V_1_reg_208
    );
\t_V_1_reg_208_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2080,
      D => j_V_fu_254_p2(1),
      Q => \^t_v_1_reg_208_reg[10]_0\(1),
      R => t_V_1_reg_208
    );
\t_V_1_reg_208_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2080,
      D => j_V_fu_254_p2(2),
      Q => \^t_v_1_reg_208_reg[10]_0\(2),
      R => t_V_1_reg_208
    );
\t_V_1_reg_208_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2080,
      D => j_V_fu_254_p2(3),
      Q => \^t_v_1_reg_208_reg[10]_0\(3),
      R => t_V_1_reg_208
    );
\t_V_1_reg_208_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2080,
      D => j_V_fu_254_p2(4),
      Q => \t_V_1_reg_208_reg__0\(4),
      R => t_V_1_reg_208
    );
\t_V_1_reg_208_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2080,
      D => j_V_fu_254_p2(5),
      Q => \^t_v_1_reg_208_reg[10]_0\(4),
      R => t_V_1_reg_208
    );
\t_V_1_reg_208_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2080,
      D => \t_V_1_reg_208[6]_i_1_n_0\,
      Q => \^t_v_1_reg_208_reg[10]_0\(5),
      R => t_V_1_reg_208
    );
\t_V_1_reg_208_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2080,
      D => j_V_fu_254_p2(7),
      Q => \^t_v_1_reg_208_reg[10]_0\(6),
      R => t_V_1_reg_208
    );
\t_V_1_reg_208_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2080,
      D => j_V_fu_254_p2(8),
      Q => \^t_v_1_reg_208_reg[10]_0\(7),
      R => t_V_1_reg_208
    );
\t_V_1_reg_208_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => t_V_1_reg_2080,
      D => j_V_fu_254_p2(9),
      Q => \^t_v_1_reg_208_reg[10]_0\(8),
      R => t_V_1_reg_208
    );
\t_V_reg_197[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => AXIvideo2Mat_U0_ap_start,
      O => ap_NS_fsm138_out
    );
\t_V_reg_197_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_309(0),
      Q => t_V_reg_197(0),
      R => ap_NS_fsm138_out
    );
\t_V_reg_197_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_309(10),
      Q => t_V_reg_197(10),
      R => ap_NS_fsm138_out
    );
\t_V_reg_197_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_309(1),
      Q => t_V_reg_197(1),
      R => ap_NS_fsm138_out
    );
\t_V_reg_197_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_309(2),
      Q => t_V_reg_197(2),
      R => ap_NS_fsm138_out
    );
\t_V_reg_197_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_309(3),
      Q => t_V_reg_197(3),
      R => ap_NS_fsm138_out
    );
\t_V_reg_197_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_309(4),
      Q => t_V_reg_197(4),
      R => ap_NS_fsm138_out
    );
\t_V_reg_197_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_309(5),
      Q => t_V_reg_197(5),
      R => ap_NS_fsm138_out
    );
\t_V_reg_197_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_309(6),
      Q => t_V_reg_197(6),
      R => ap_NS_fsm138_out
    );
\t_V_reg_197_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_309(7),
      Q => t_V_reg_197(7),
      R => ap_NS_fsm138_out
    );
\t_V_reg_197_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_309(8),
      Q => t_V_reg_197(8),
      R => ap_NS_fsm138_out
    );
\t_V_reg_197_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => i_V_reg_309(9),
      Q => t_V_reg_197(9),
      R => ap_NS_fsm138_out
    );
\tmp_user_V_fu_140[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => tmp_user_V_fu_140,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => AXIvideo2Mat_U0_ap_start,
      I3 => \^video_out_v_data_v_1_sel_wr030_out\,
      O => \tmp_user_V_fu_140[0]_i_1_n_0\
    );
\tmp_user_V_fu_140_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_user_V_fu_140[0]_i_1_n_0\,
      Q => tmp_user_V_fu_140,
      R => '0'
    );
\video_out_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(0),
      I1 => video_out_V_data_V_1_payload_A(0),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(0)
    );
\video_out_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(10),
      I1 => video_out_V_data_V_1_payload_A(10),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(10)
    );
\video_out_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(11),
      I1 => video_out_V_data_V_1_payload_A(11),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(11)
    );
\video_out_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(12),
      I1 => video_out_V_data_V_1_payload_A(12),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(12)
    );
\video_out_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(13),
      I1 => video_out_V_data_V_1_payload_A(13),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(13)
    );
\video_out_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(14),
      I1 => video_out_V_data_V_1_payload_A(14),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(14)
    );
\video_out_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(15),
      I1 => video_out_V_data_V_1_payload_A(15),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(15)
    );
\video_out_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(1),
      I1 => video_out_V_data_V_1_payload_A(1),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(1)
    );
\video_out_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(2),
      I1 => video_out_V_data_V_1_payload_A(2),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(2)
    );
\video_out_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(3),
      I1 => video_out_V_data_V_1_payload_A(3),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(3)
    );
\video_out_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(4),
      I1 => video_out_V_data_V_1_payload_A(4),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(4)
    );
\video_out_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(5),
      I1 => video_out_V_data_V_1_payload_A(5),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(5)
    );
\video_out_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(6),
      I1 => video_out_V_data_V_1_payload_A(6),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(6)
    );
\video_out_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(7),
      I1 => video_out_V_data_V_1_payload_A(7),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(7)
    );
\video_out_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(8),
      I1 => video_out_V_data_V_1_payload_A(8),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(8)
    );
\video_out_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => video_out_V_data_V_1_payload_B(9),
      I1 => video_out_V_data_V_1_payload_A(9),
      I2 => video_out_V_data_V_1_sel,
      O => video_out_TDATA(9)
    );
\video_out_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_out_V_last_V_1_payload_B,
      I1 => video_out_V_last_V_1_sel,
      I2 => video_out_V_last_V_1_payload_A,
      O => video_out_TLAST(0)
    );
\video_out_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => video_out_V_user_V_1_payload_B,
      I1 => video_out_V_user_V_1_sel,
      I2 => video_out_V_user_V_1_payload_A,
      O => video_out_TUSER(0)
    );
\video_out_V_data_V_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => video_out_V_data_V_1_sel_wr,
      I1 => video_out_V_data_V_1_ack_in,
      I2 => \video_out_V_data_V_1_state_reg_n_0_[0]\,
      O => video_out_V_data_V_1_load_A
    );
\video_out_V_data_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(0),
      Q => video_out_V_data_V_1_payload_A(0),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(10),
      Q => video_out_V_data_V_1_payload_A(10),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(11),
      Q => video_out_V_data_V_1_payload_A(11),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(12),
      Q => video_out_V_data_V_1_payload_A(12),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(13),
      Q => video_out_V_data_V_1_payload_A(13),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(14),
      Q => video_out_V_data_V_1_payload_A(14),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(15),
      Q => video_out_V_data_V_1_payload_A(15),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(1),
      Q => video_out_V_data_V_1_payload_A(1),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(2),
      Q => video_out_V_data_V_1_payload_A(2),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(3),
      Q => video_out_V_data_V_1_payload_A(3),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(4),
      Q => video_out_V_data_V_1_payload_A(4),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(5),
      Q => video_out_V_data_V_1_payload_A(5),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(6),
      Q => video_out_V_data_V_1_payload_A(6),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(7),
      Q => video_out_V_data_V_1_payload_A(7),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(8),
      Q => video_out_V_data_V_1_payload_A(8),
      R => '0'
    );
\video_out_V_data_V_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_A,
      D => D(9),
      Q => video_out_V_data_V_1_payload_A(9),
      R => '0'
    );
\video_out_V_data_V_1_payload_B[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => video_out_V_data_V_1_sel_wr,
      I1 => video_out_V_data_V_1_ack_in,
      I2 => \video_out_V_data_V_1_state_reg_n_0_[0]\,
      O => video_out_V_data_V_1_load_B
    );
\video_out_V_data_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(0),
      Q => video_out_V_data_V_1_payload_B(0),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(10),
      Q => video_out_V_data_V_1_payload_B(10),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(11),
      Q => video_out_V_data_V_1_payload_B(11),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(12),
      Q => video_out_V_data_V_1_payload_B(12),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(13),
      Q => video_out_V_data_V_1_payload_B(13),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(14),
      Q => video_out_V_data_V_1_payload_B(14),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(15),
      Q => video_out_V_data_V_1_payload_B(15),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(1),
      Q => video_out_V_data_V_1_payload_B(1),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(2),
      Q => video_out_V_data_V_1_payload_B(2),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(3),
      Q => video_out_V_data_V_1_payload_B(3),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(4),
      Q => video_out_V_data_V_1_payload_B(4),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(5),
      Q => video_out_V_data_V_1_payload_B(5),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(6),
      Q => video_out_V_data_V_1_payload_B(6),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(7),
      Q => video_out_V_data_V_1_payload_B(7),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(8),
      Q => video_out_V_data_V_1_payload_B(8),
      R => '0'
    );
\video_out_V_data_V_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => video_out_V_data_V_1_load_B,
      D => D(9),
      Q => video_out_V_data_V_1_payload_B(9),
      R => '0'
    );
video_out_V_data_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \video_out_V_data_V_1_state_reg_n_0_[0]\,
      I1 => video_out_TREADY,
      I2 => video_out_V_data_V_1_sel,
      O => video_out_V_data_V_1_sel_rd_i_1_n_0
    );
video_out_V_data_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_data_V_1_sel_rd_i_1_n_0,
      Q => video_out_V_data_V_1_sel,
      R => ap_rst_n_inv
    );
video_out_V_data_V_1_sel_wr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => video_out_V_data_V_1_sel_wr,
      O => video_out_V_data_V_1_sel_wr_i_1_n_0
    );
video_out_V_data_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_data_V_1_sel_wr_i_1_n_0,
      Q => video_out_V_data_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\video_out_V_data_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => \video_out_V_data_V_1_state_reg_n_0_[0]\,
      I2 => video_out_TREADY,
      I3 => video_out_V_data_V_1_ack_in,
      O => \video_out_V_data_V_1_state[0]_i_1_n_0\
    );
\video_out_V_data_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \video_out_V_data_V_1_state_reg_n_0_[0]\,
      I2 => video_out_V_data_V_1_ack_in,
      I3 => \^video_out_v_data_v_1_sel_wr030_out\,
      O => video_out_V_data_V_1_state(1)
    );
\video_out_V_data_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_data_V_1_state[0]_i_1_n_0\,
      Q => \video_out_V_data_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\video_out_V_data_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_data_V_1_state(1),
      Q => video_out_V_data_V_1_ack_in,
      R => ap_rst_n_inv
    );
\video_out_V_dest_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => video_out_TREADY,
      I2 => ap_rst_n,
      I3 => \video_out_V_dest_V_1_state_reg_n_0_[1]\,
      I4 => \^video_out_tvalid\,
      O => \video_out_V_dest_V_1_state[0]_i_1_n_0\
    );
\video_out_V_dest_V_1_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \exitcond_i_reg_314_reg_n_0_[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_n_0,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_i_reg_314[0]_i_3_n_0\,
      O => \^video_out_v_data_v_1_sel_wr030_out\
    );
\video_out_V_dest_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => \video_out_V_dest_V_1_state_reg_n_0_[1]\,
      I2 => video_out_TREADY,
      I3 => \^video_out_tvalid\,
      O => \video_out_V_dest_V_1_state[1]_i_1_n_0\
    );
\video_out_V_dest_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_dest_V_1_state[0]_i_1_n_0\,
      Q => \^video_out_tvalid\,
      R => '0'
    );
\video_out_V_dest_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_dest_V_1_state[1]_i_1_n_0\,
      Q => \video_out_V_dest_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\video_out_V_id_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => video_out_TREADY,
      I2 => ap_rst_n,
      I3 => \video_out_V_id_V_1_state_reg_n_0_[1]\,
      I4 => \video_out_V_id_V_1_state_reg_n_0_[0]\,
      O => \video_out_V_id_V_1_state[0]_i_1_n_0\
    );
\video_out_V_id_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => \video_out_V_id_V_1_state_reg_n_0_[1]\,
      I2 => video_out_TREADY,
      I3 => \video_out_V_id_V_1_state_reg_n_0_[0]\,
      O => \video_out_V_id_V_1_state[1]_i_1_n_0\
    );
\video_out_V_id_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_id_V_1_state[0]_i_1_n_0\,
      Q => \video_out_V_id_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\video_out_V_id_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_id_V_1_state[1]_i_1_n_0\,
      Q => \video_out_V_id_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\video_out_V_keep_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => video_out_TREADY,
      I2 => ap_rst_n,
      I3 => \video_out_V_keep_V_1_state_reg_n_0_[1]\,
      I4 => \video_out_V_keep_V_1_state_reg_n_0_[0]\,
      O => \video_out_V_keep_V_1_state[0]_i_1_n_0\
    );
\video_out_V_keep_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => \video_out_V_keep_V_1_state_reg_n_0_[1]\,
      I2 => video_out_TREADY,
      I3 => \video_out_V_keep_V_1_state_reg_n_0_[0]\,
      O => \video_out_V_keep_V_1_state[1]_i_1_n_0\
    );
\video_out_V_keep_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_keep_V_1_state[0]_i_1_n_0\,
      Q => \video_out_V_keep_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\video_out_V_keep_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_keep_V_1_state[1]_i_1_n_0\,
      Q => \video_out_V_keep_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\video_out_V_last_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \^axi_last_v_reg_323\,
      I1 => video_out_V_last_V_1_sel_wr,
      I2 => video_out_V_last_V_1_ack_in,
      I3 => \video_out_V_last_V_1_state_reg_n_0_[0]\,
      I4 => video_out_V_last_V_1_payload_A,
      O => \video_out_V_last_V_1_payload_A[0]_i_1_n_0\
    );
\video_out_V_last_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_last_V_1_payload_A[0]_i_1_n_0\,
      Q => video_out_V_last_V_1_payload_A,
      R => '0'
    );
\video_out_V_last_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \^axi_last_v_reg_323\,
      I1 => video_out_V_last_V_1_sel_wr,
      I2 => video_out_V_last_V_1_ack_in,
      I3 => \video_out_V_last_V_1_state_reg_n_0_[0]\,
      I4 => video_out_V_last_V_1_payload_B,
      O => \video_out_V_last_V_1_payload_B[0]_i_1_n_0\
    );
\video_out_V_last_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_last_V_1_payload_B[0]_i_1_n_0\,
      Q => video_out_V_last_V_1_payload_B,
      R => '0'
    );
video_out_V_last_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \video_out_V_last_V_1_state_reg_n_0_[0]\,
      I1 => video_out_TREADY,
      I2 => video_out_V_last_V_1_sel,
      O => video_out_V_last_V_1_sel_rd_i_1_n_0
    );
video_out_V_last_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_last_V_1_sel_rd_i_1_n_0,
      Q => video_out_V_last_V_1_sel,
      R => ap_rst_n_inv
    );
video_out_V_last_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => video_out_V_last_V_1_ack_in,
      I2 => video_out_V_last_V_1_sel_wr,
      O => video_out_V_last_V_1_sel_wr_i_1_n_0
    );
video_out_V_last_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_last_V_1_sel_wr_i_1_n_0,
      Q => video_out_V_last_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\video_out_V_last_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => \video_out_V_last_V_1_state_reg_n_0_[0]\,
      I2 => video_out_TREADY,
      I3 => video_out_V_last_V_1_ack_in,
      O => \video_out_V_last_V_1_state[0]_i_1_n_0\
    );
\video_out_V_last_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \video_out_V_last_V_1_state_reg_n_0_[0]\,
      I2 => video_out_V_last_V_1_ack_in,
      I3 => \^video_out_v_data_v_1_sel_wr030_out\,
      O => video_out_V_last_V_1_state(1)
    );
\video_out_V_last_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_last_V_1_state[0]_i_1_n_0\,
      Q => \video_out_V_last_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\video_out_V_last_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_last_V_1_state(1),
      Q => video_out_V_last_V_1_ack_in,
      R => ap_rst_n_inv
    );
\video_out_V_strb_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0A000"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => video_out_TREADY,
      I2 => ap_rst_n,
      I3 => \video_out_V_strb_V_1_state_reg_n_0_[1]\,
      I4 => \video_out_V_strb_V_1_state_reg_n_0_[0]\,
      O => \video_out_V_strb_V_1_state[0]_i_1_n_0\
    );
\video_out_V_strb_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4FF"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => \video_out_V_strb_V_1_state_reg_n_0_[1]\,
      I2 => video_out_TREADY,
      I3 => \video_out_V_strb_V_1_state_reg_n_0_[0]\,
      O => \video_out_V_strb_V_1_state[1]_i_1_n_0\
    );
\video_out_V_strb_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_strb_V_1_state[0]_i_1_n_0\,
      Q => \video_out_V_strb_V_1_state_reg_n_0_[0]\,
      R => '0'
    );
\video_out_V_strb_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_strb_V_1_state[1]_i_1_n_0\,
      Q => \video_out_V_strb_V_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\video_out_V_user_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => tmp_user_V_fu_140,
      I1 => video_out_V_user_V_1_sel_wr,
      I2 => video_out_V_user_V_1_ack_in,
      I3 => \video_out_V_user_V_1_state_reg_n_0_[0]\,
      I4 => video_out_V_user_V_1_payload_A,
      O => \video_out_V_user_V_1_payload_A[0]_i_1_n_0\
    );
\video_out_V_user_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_user_V_1_payload_A[0]_i_1_n_0\,
      Q => video_out_V_user_V_1_payload_A,
      R => '0'
    );
\video_out_V_user_V_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => tmp_user_V_fu_140,
      I1 => video_out_V_user_V_1_sel_wr,
      I2 => video_out_V_user_V_1_ack_in,
      I3 => \video_out_V_user_V_1_state_reg_n_0_[0]\,
      I4 => video_out_V_user_V_1_payload_B,
      O => \video_out_V_user_V_1_payload_B[0]_i_1_n_0\
    );
\video_out_V_user_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_user_V_1_payload_B[0]_i_1_n_0\,
      Q => video_out_V_user_V_1_payload_B,
      R => '0'
    );
video_out_V_user_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \video_out_V_user_V_1_state_reg_n_0_[0]\,
      I1 => video_out_TREADY,
      I2 => video_out_V_user_V_1_sel,
      O => video_out_V_user_V_1_sel_rd_i_1_n_0
    );
video_out_V_user_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_user_V_1_sel_rd_i_1_n_0,
      Q => video_out_V_user_V_1_sel,
      R => ap_rst_n_inv
    );
video_out_V_user_V_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => video_out_V_user_V_1_ack_in,
      I2 => video_out_V_user_V_1_sel_wr,
      O => video_out_V_user_V_1_sel_wr_i_1_n_0
    );
video_out_V_user_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_user_V_1_sel_wr_i_1_n_0,
      Q => video_out_V_user_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\video_out_V_user_V_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \^video_out_v_data_v_1_sel_wr030_out\,
      I1 => \video_out_V_user_V_1_state_reg_n_0_[0]\,
      I2 => video_out_TREADY,
      I3 => video_out_V_user_V_1_ack_in,
      O => \video_out_V_user_V_1_state[0]_i_1_n_0\
    );
\video_out_V_user_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => video_out_TREADY,
      I1 => \video_out_V_user_V_1_state_reg_n_0_[0]\,
      I2 => video_out_V_user_V_1_ack_in,
      I3 => \^video_out_v_data_v_1_sel_wr030_out\,
      O => video_out_V_user_V_1_state(1)
    );
\video_out_V_user_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \video_out_V_user_V_1_state[0]_i_1_n_0\,
      Q => \video_out_V_user_V_1_state_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\video_out_V_user_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => video_out_V_user_V_1_state(1),
      Q => video_out_V_user_V_1_ack_in,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_process_image_0_0_fifo_w8_d2_A_shiftReg is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_full_n_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_253_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_process_image_0_0_fifo_w8_d2_A_shiftReg : entity is "fifo_w8_d2_A_shiftReg";
end exdes_process_image_0_0_fifo_w8_d2_A_shiftReg;

architecture STRUCTURE of exdes_process_image_0_0_fifo_w8_d2_A_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[15]\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[15]\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[15]\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[15]\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[15]\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[15]\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[15]\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[15]\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\video_out_V_data_V_1_payload_A[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\video_out_V_data_V_1_payload_A[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\video_out_V_data_V_1_payload_A[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\video_out_V_data_V_1_payload_A[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\video_out_V_data_V_1_payload_A[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\video_out_V_data_V_1_payload_A[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\video_out_V_data_V_1_payload_A[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\video_out_V_data_V_1_payload_A[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_process_image_0_0_fifo_w8_d2_A_shiftReg_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_full_n_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_253_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_process_image_0_0_fifo_w8_d2_A_shiftReg_1 : entity is "fifo_w8_d2_A_shiftReg";
end exdes_process_image_0_0_fifo_w8_d2_A_shiftReg_1;

architecture STRUCTURE of exdes_process_image_0_0_fifo_w8_d2_A_shiftReg_1 is
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[7]\(0),
      Q => \SRL_SIG_reg[0]\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[7]\(1),
      Q => \SRL_SIG_reg[0]\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[7]\(2),
      Q => \SRL_SIG_reg[0]\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[7]\(3),
      Q => \SRL_SIG_reg[0]\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[7]\(4),
      Q => \SRL_SIG_reg[0]\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[7]\(5),
      Q => \SRL_SIG_reg[0]\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[7]\(6),
      Q => \SRL_SIG_reg[0]\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \axi_data_V_1_i_reg_253_reg[7]\(7),
      Q => \SRL_SIG_reg[0]\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg[0]\(0),
      Q => \SRL_SIG_reg[1]\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg[0]\(1),
      Q => \SRL_SIG_reg[1]\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg[0]\(2),
      Q => \SRL_SIG_reg[1]\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg[0]\(3),
      Q => \SRL_SIG_reg[1]\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg[0]\(4),
      Q => \SRL_SIG_reg[1]\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg[0]\(5),
      Q => \SRL_SIG_reg[1]\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg[0]\(6),
      Q => \SRL_SIG_reg[1]\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => internal_full_n_reg(0),
      D => \SRL_SIG_reg[0]\(7),
      Q => \SRL_SIG_reg[1]\(7),
      R => '0'
    );
\video_out_V_data_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(0),
      O => D(0)
    );
\video_out_V_data_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(1),
      O => D(1)
    );
\video_out_V_data_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(2),
      O => D(2)
    );
\video_out_V_data_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(3),
      O => D(3)
    );
\video_out_V_data_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(4),
      O => D(4)
    );
\video_out_V_data_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(5),
      O => D(5)
    );
\video_out_V_data_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(6),
      O => D(6)
    );
\video_out_V_data_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(7),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_process_image_0_0_process_image_CONTROL_BUS_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXIvideo2Mat_U0_ap_start : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    int_ap_done : out STD_LOGIC;
    \rdata_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \rdata_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    interrupt : out STD_LOGIC;
    exitcond_i_fu_362_p2 : out STD_LOGIC;
    ap_condition_pp0_exit_iter0_state3 : out STD_LOGIC;
    \exitcond_i_reg_314_reg[0]\ : out STD_LOGIC;
    \axi_last_V_reg_323_reg[0]\ : out STD_LOGIC;
    \axi_last_V_reg_323_reg[0]_0\ : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_idle : in STD_LOGIC;
    AXIvideo2Mat_U0_ap_ready : in STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \t_V_2_reg_219_reg[4]\ : in STD_LOGIC;
    \t_V_2_reg_219_reg[10]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \t_V_1_reg_208_reg[10]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \int_width_reg[1]_0\ : in STD_LOGIC;
    \t_V_1_reg_208_reg[4]\ : in STD_LOGIC;
    \t_V_1_reg_208_reg[5]\ : in STD_LOGIC;
    \t_V_1_reg_208_reg[1]\ : in STD_LOGIC;
    \t_V_1_reg_208_reg[8]\ : in STD_LOGIC;
    axi_last_V_reg_3230 : in STD_LOGIC;
    axi_last_V_reg_323 : in STD_LOGIC;
    \t_V_reg_197_reg[10]\ : in STD_LOGIC;
    \video_out_V_id_V_1_state_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \t_V_reg_208_reg[4]\ : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_process_image_0_0_process_image_CONTROL_BUS_s_axi : entity is "process_image_CONTROL_BUS_s_axi";
end exdes_process_image_0_0_process_image_CONTROL_BUS_s_axi;

architecture STRUCTURE of exdes_process_image_0_0_process_image_CONTROL_BUS_s_axi is
  signal \^axivideo2mat_u0_ap_start\ : STD_LOGIC;
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_enable_reg_pp1_iter0_i_3_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_5_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_6_n_0 : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal \axi_last_V_reg_323[0]_i_10_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_323[0]_i_11_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_323[0]_i_13_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_323[0]_i_14_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_323[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_323[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_323[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_323[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_323[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_last_V_reg_323[0]_i_8_n_0\ : STD_LOGIC;
  signal \^axi_last_v_reg_323_reg[0]\ : STD_LOGIC;
  signal \exitcond_i_reg_314[0]_i_10_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_314[0]_i_11_n_0\ : STD_LOGIC;
  signal \exitcond_i_reg_314[0]_i_6_n_0\ : STD_LOGIC;
  signal \^exitcond_i_reg_314_reg[0]\ : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \^int_ap_done\ : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_height0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_height[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_height[31]_i_3_n_0\ : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal int_width0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_width[31]_i_1_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^rdata_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^rdata_reg[2]_0\ : STD_LOGIC;
  signal \^s_axi_control_bus_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_control_bus_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal width : STD_LOGIC_VECTOR ( 31 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_last_V_reg_323[0]_i_11\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \axi_last_V_reg_323[0]_i_12\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_last_V_reg_323[0]_i_13\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \axi_last_V_reg_323[0]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of int_ap_start_i_3 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_height[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_height[10]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_height[11]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_height[12]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_height[13]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_height[14]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_height[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_height[16]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_height[17]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_height[18]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_height[19]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_height[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_height[20]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_height[21]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_height[22]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_height[23]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_height[24]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_height[25]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_height[26]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_height[27]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_height[28]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_height[29]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_height[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_height[30]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_height[31]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_height[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_height[4]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_height[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_height[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_height[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_height[8]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_height[9]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_isr[0]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_width[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \int_width[10]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_width[11]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_width[12]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_width[13]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_width[14]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_width[15]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_width[16]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_width[17]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_width[18]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_width[19]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_width[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \int_width[20]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_width[21]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_width[22]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_width[23]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_width[24]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \int_width[25]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_width[26]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \int_width[27]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \int_width[28]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_width[29]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_width[2]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \int_width[30]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_width[31]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_width[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \int_width[4]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \int_width[5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \int_width[6]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_width[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_width[8]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_width[9]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair65";
begin
  AXIvideo2Mat_U0_ap_start <= \^axivideo2mat_u0_ap_start\;
  Q(6 downto 0) <= \^q\(6 downto 0);
  SS(0) <= \^ss\(0);
  \axi_last_V_reg_323_reg[0]\ <= \^axi_last_v_reg_323_reg[0]\;
  \exitcond_i_reg_314_reg[0]\ <= \^exitcond_i_reg_314_reg[0]\;
  int_ap_done <= \^int_ap_done\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \rdata_reg[10]_0\(10 downto 0) <= \^rdata_reg[10]_0\(10 downto 0);
  \rdata_reg[2]_0\ <= \^rdata_reg[2]_0\;
  s_axi_CONTROL_BUS_RVALID(1 downto 0) <= \^s_axi_control_bus_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_RREADY,
      I1 => \^s_axi_control_bus_rvalid\(1),
      I2 => \^s_axi_control_bus_rvalid\(0),
      I3 => s_axi_CONTROL_BUS_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^s_axi_control_bus_rvalid\(0),
      I1 => s_axi_CONTROL_BUS_ARVALID,
      I2 => s_axi_CONTROL_BUS_RREADY,
      I3 => \^s_axi_control_bus_rvalid\(1),
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => \^ss\(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_control_bus_rvalid\(0),
      R => \^ss\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_bus_rvalid\(1),
      R => \^ss\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE0CAE3F"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_BREADY,
      I1 => \^out\(0),
      I2 => s_axi_CONTROL_BUS_AWVALID,
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_CONTROL_BUS_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_CONTROL_BUS_WVALID,
      I2 => s_axi_CONTROL_BUS_BREADY,
      I3 => \^out\(2),
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => \^ss\(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => \^ss\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => \^ss\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^out\(2),
      R => \^ss\(0)
    );
ap_enable_reg_pp1_iter0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ap_enable_reg_pp1_iter0_i_3_n_0,
      I1 => \t_V_2_reg_219_reg[4]\,
      I2 => ap_enable_reg_pp1_iter0_i_5_n_0,
      I3 => ap_enable_reg_pp1_iter0_i_6_n_0,
      O => exitcond_i_fu_362_p2
    );
ap_enable_reg_pp1_iter0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => width(9),
      I1 => \t_V_2_reg_219_reg[10]\(6),
      I2 => width(10),
      I3 => \t_V_2_reg_219_reg[10]\(7),
      O => ap_enable_reg_pp1_iter0_i_3_n_0
    );
ap_enable_reg_pp1_iter0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \t_V_2_reg_219_reg[10]\(0),
      I2 => \t_V_2_reg_219_reg[10]\(2),
      I3 => width(2),
      I4 => \t_V_2_reg_219_reg[10]\(1),
      I5 => \^q\(1),
      O => ap_enable_reg_pp1_iter0_i_5_n_0
    );
ap_enable_reg_pp1_iter0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => width(6),
      I1 => \t_V_2_reg_219_reg[10]\(3),
      I2 => \t_V_2_reg_219_reg[10]\(4),
      I3 => \^q\(5),
      I4 => \t_V_2_reg_219_reg[10]\(5),
      I5 => \^q\(6),
      O => ap_enable_reg_pp1_iter0_i_6_n_0
    );
\axi_last_V_reg_323[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0014FFFF00140000"
    )
        port map (
      I0 => \axi_last_V_reg_323[0]_i_2_n_0\,
      I1 => \t_V_1_reg_208_reg[8]\,
      I2 => \axi_last_V_reg_323[0]_i_4_n_0\,
      I3 => \axi_last_V_reg_323[0]_i_5_n_0\,
      I4 => axi_last_V_reg_3230,
      I5 => axi_last_V_reg_323,
      O => \axi_last_V_reg_323_reg[0]_0\
    );
\axi_last_V_reg_323[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => width(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \axi_last_V_reg_323[0]_i_10_n_0\
    );
\axi_last_V_reg_323[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(6),
      I1 => \axi_last_V_reg_323[0]_i_10_n_0\,
      I2 => width(6),
      I3 => \^q\(5),
      O => \axi_last_V_reg_323[0]_i_11_n_0\
    );
\axi_last_V_reg_323[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => width(2),
      O => \^axi_last_v_reg_323_reg[0]\
    );
\axi_last_V_reg_323[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \axi_last_V_reg_323[0]_i_13_n_0\
    );
\axi_last_V_reg_323[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D00D"
    )
        port map (
      I0 => \^q\(0),
      I1 => \t_V_1_reg_208_reg[10]\(0),
      I2 => \^q\(1),
      I3 => \t_V_1_reg_208_reg[10]\(1),
      O => \axi_last_V_reg_323[0]_i_14_n_0\
    );
\axi_last_V_reg_323[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEBBE"
    )
        port map (
      I0 => \axi_last_V_reg_323[0]_i_6_n_0\,
      I1 => \axi_last_V_reg_323[0]_i_7_n_0\,
      I2 => \t_V_1_reg_208_reg[10]\(6),
      I3 => \^q\(5),
      I4 => \axi_last_V_reg_323[0]_i_8_n_0\,
      I5 => \int_width_reg[1]_0\,
      O => \axi_last_V_reg_323[0]_i_2_n_0\
    );
\axi_last_V_reg_323[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(5),
      I1 => width(6),
      I2 => \axi_last_V_reg_323[0]_i_10_n_0\,
      O => \axi_last_V_reg_323[0]_i_4_n_0\
    );
\axi_last_V_reg_323[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9EF7F79E"
    )
        port map (
      I0 => \t_V_1_reg_208_reg[10]\(8),
      I1 => \axi_last_V_reg_323[0]_i_11_n_0\,
      I2 => width(9),
      I3 => \t_V_1_reg_208_reg[10]\(9),
      I4 => width(10),
      O => \axi_last_V_reg_323[0]_i_5_n_0\
    );
\axi_last_V_reg_323[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666DFFFBFFFB666D"
    )
        port map (
      I0 => \^q\(4),
      I1 => \t_V_1_reg_208_reg[10]\(4),
      I2 => \^axi_last_v_reg_323_reg[0]\,
      I3 => \^q\(3),
      I4 => width(6),
      I5 => \t_V_1_reg_208_reg[10]\(5),
      O => \axi_last_V_reg_323[0]_i_6_n_0\
    );
\axi_last_V_reg_323[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => width(2),
      I3 => \^q\(2),
      I4 => \axi_last_V_reg_323[0]_i_13_n_0\,
      I5 => width(6),
      O => \axi_last_V_reg_323[0]_i_7_n_0\
    );
\axi_last_V_reg_323[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6FF6F96F"
    )
        port map (
      I0 => \^q\(2),
      I1 => \t_V_1_reg_208_reg[10]\(3),
      I2 => width(2),
      I3 => \t_V_1_reg_208_reg[10]\(2),
      I4 => \axi_last_V_reg_323[0]_i_13_n_0\,
      I5 => \axi_last_V_reg_323[0]_i_14_n_0\,
      O => \axi_last_V_reg_323[0]_i_8_n_0\
    );
\exitcond_i_reg_314[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => width(10),
      I1 => \t_V_1_reg_208_reg[10]\(9),
      I2 => width(6),
      I3 => \t_V_1_reg_208_reg[10]\(5),
      O => \exitcond_i_reg_314[0]_i_10_n_0\
    );
\exitcond_i_reg_314[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \t_V_1_reg_208_reg[10]\(7),
      I2 => \^q\(2),
      I3 => \t_V_1_reg_208_reg[10]\(3),
      O => \exitcond_i_reg_314[0]_i_11_n_0\
    );
\exitcond_i_reg_314[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^exitcond_i_reg_314_reg[0]\,
      O => ap_condition_pp0_exit_iter0_state3
    );
\exitcond_i_reg_314[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \exitcond_i_reg_314[0]_i_6_n_0\,
      I1 => \t_V_1_reg_208_reg[4]\,
      I2 => \t_V_1_reg_208_reg[5]\,
      I3 => \t_V_1_reg_208_reg[1]\,
      I4 => \exitcond_i_reg_314[0]_i_10_n_0\,
      I5 => \exitcond_i_reg_314[0]_i_11_n_0\,
      O => \^exitcond_i_reg_314_reg[0]\
    );
\exitcond_i_reg_314[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => width(2),
      I1 => \t_V_1_reg_208_reg[10]\(2),
      I2 => width(9),
      I3 => \t_V_1_reg_208_reg[10]\(8),
      O => \exitcond_i_reg_314[0]_i_6_n_0\
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate_reg[1]_0\,
      Q => \^int_ap_done\,
      R => \^ss\(0)
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => \^ss\(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => AXIvideo2Mat_U0_ap_ready,
      Q => int_ap_ready,
      R => \^ss\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFF20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \t_V_reg_208_reg[4]\,
      I2 => int_auto_restart,
      I3 => int_ap_start3_out,
      I4 => \^axivideo2mat_u0_ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => s_axi_CONTROL_BUS_WSTRB(0),
      I4 => \waddr_reg_n_0_[3]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^axivideo2mat_u0_ap_start\,
      R => \^ss\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAA8A"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CONTROL_BUS_WSTRB(0),
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => s_axi_CONTROL_BUS_WDATA(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^ss\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => s_axi_CONTROL_BUS_WSTRB(0),
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ss\(0)
    );
\int_height[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rdata_reg[10]_0\(0),
      O => int_height0(0)
    );
\int_height[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(10),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \^rdata_reg[10]_0\(10),
      O => int_height0(10)
    );
\int_height[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(11),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => height(11),
      O => int_height0(11)
    );
\int_height[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(12),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => height(12),
      O => int_height0(12)
    );
\int_height[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(13),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => height(13),
      O => int_height0(13)
    );
\int_height[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(14),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => height(14),
      O => int_height0(14)
    );
\int_height[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(15),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => height(15),
      O => int_height0(15)
    );
\int_height[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(16),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => height(16),
      O => int_height0(16)
    );
\int_height[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(17),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => height(17),
      O => int_height0(17)
    );
\int_height[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(18),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => height(18),
      O => int_height0(18)
    );
\int_height[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(19),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => height(19),
      O => int_height0(19)
    );
\int_height[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rdata_reg[10]_0\(1),
      O => int_height0(1)
    );
\int_height[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(20),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => height(20),
      O => int_height0(20)
    );
\int_height[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(21),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => height(21),
      O => int_height0(21)
    );
\int_height[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(22),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => height(22),
      O => int_height0(22)
    );
\int_height[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(23),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => height(23),
      O => int_height0(23)
    );
\int_height[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(24),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => height(24),
      O => int_height0(24)
    );
\int_height[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(25),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => height(25),
      O => int_height0(25)
    );
\int_height[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(26),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => height(26),
      O => int_height0(26)
    );
\int_height[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(27),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => height(27),
      O => int_height0(27)
    );
\int_height[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(28),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => height(28),
      O => int_height0(28)
    );
\int_height[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(29),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => height(29),
      O => int_height0(29)
    );
\int_height[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(2),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rdata_reg[10]_0\(2),
      O => int_height0(2)
    );
\int_height[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(30),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => height(30),
      O => int_height0(30)
    );
\int_height[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_height[31]_i_3_n_0\,
      O => \int_height[31]_i_1_n_0\
    );
\int_height[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(31),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => height(31),
      O => int_height0(31)
    );
\int_height[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => \^out\(1),
      I1 => s_axi_CONTROL_BUS_WVALID,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \waddr_reg_n_0_[5]\,
      O => \int_height[31]_i_3_n_0\
    );
\int_height[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(3),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rdata_reg[10]_0\(3),
      O => int_height0(3)
    );
\int_height[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(4),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rdata_reg[10]_0\(4),
      O => int_height0(4)
    );
\int_height[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(5),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rdata_reg[10]_0\(5),
      O => int_height0(5)
    );
\int_height[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(6),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rdata_reg[10]_0\(6),
      O => int_height0(6)
    );
\int_height[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(7),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^rdata_reg[10]_0\(7),
      O => int_height0(7)
    );
\int_height[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(8),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \^rdata_reg[10]_0\(8),
      O => int_height0(8)
    );
\int_height[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(9),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \^rdata_reg[10]_0\(9),
      O => int_height0(9)
    );
\int_height_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(0),
      Q => \^rdata_reg[10]_0\(0),
      R => \^ss\(0)
    );
\int_height_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(10),
      Q => \^rdata_reg[10]_0\(10),
      R => \^ss\(0)
    );
\int_height_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(11),
      Q => height(11),
      R => \^ss\(0)
    );
\int_height_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(12),
      Q => height(12),
      R => \^ss\(0)
    );
\int_height_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(13),
      Q => height(13),
      R => \^ss\(0)
    );
\int_height_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(14),
      Q => height(14),
      R => \^ss\(0)
    );
\int_height_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(15),
      Q => height(15),
      R => \^ss\(0)
    );
\int_height_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(16),
      Q => height(16),
      R => \^ss\(0)
    );
\int_height_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(17),
      Q => height(17),
      R => \^ss\(0)
    );
\int_height_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(18),
      Q => height(18),
      R => \^ss\(0)
    );
\int_height_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(19),
      Q => height(19),
      R => \^ss\(0)
    );
\int_height_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(1),
      Q => \^rdata_reg[10]_0\(1),
      R => \^ss\(0)
    );
\int_height_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(20),
      Q => height(20),
      R => \^ss\(0)
    );
\int_height_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(21),
      Q => height(21),
      R => \^ss\(0)
    );
\int_height_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(22),
      Q => height(22),
      R => \^ss\(0)
    );
\int_height_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(23),
      Q => height(23),
      R => \^ss\(0)
    );
\int_height_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(24),
      Q => height(24),
      R => \^ss\(0)
    );
\int_height_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(25),
      Q => height(25),
      R => \^ss\(0)
    );
\int_height_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(26),
      Q => height(26),
      R => \^ss\(0)
    );
\int_height_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(27),
      Q => height(27),
      R => \^ss\(0)
    );
\int_height_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(28),
      Q => height(28),
      R => \^ss\(0)
    );
\int_height_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(29),
      Q => height(29),
      R => \^ss\(0)
    );
\int_height_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(2),
      Q => \^rdata_reg[10]_0\(2),
      R => \^ss\(0)
    );
\int_height_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(30),
      Q => height(30),
      R => \^ss\(0)
    );
\int_height_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(31),
      Q => height(31),
      R => \^ss\(0)
    );
\int_height_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(3),
      Q => \^rdata_reg[10]_0\(3),
      R => \^ss\(0)
    );
\int_height_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(4),
      Q => \^rdata_reg[10]_0\(4),
      R => \^ss\(0)
    );
\int_height_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(5),
      Q => \^rdata_reg[10]_0\(5),
      R => \^ss\(0)
    );
\int_height_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(6),
      Q => \^rdata_reg[10]_0\(6),
      R => \^ss\(0)
    );
\int_height_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(7),
      Q => \^rdata_reg[10]_0\(7),
      R => \^ss\(0)
    );
\int_height_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(8),
      Q => \^rdata_reg[10]_0\(8),
      R => \^ss\(0)
    );
\int_height_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[31]_i_1_n_0\,
      D => int_height0(9),
      Q => \^rdata_reg[10]_0\(9),
      R => \^ss\(0)
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_CONTROL_BUS_WSTRB(0),
      O => int_ier9_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => s_axi_CONTROL_BUS_WVALID,
      I5 => \^out\(1),
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_CONTROL_BUS_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ss\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_CONTROL_BUS_WDATA(1),
      Q => p_0_in,
      R => \^ss\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFF0FFFF222F000"
    )
        port map (
      I0 => \t_V_reg_197_reg[10]\,
      I1 => \video_out_V_id_V_1_state_reg[1]\,
      I2 => s_axi_CONTROL_BUS_WDATA(0),
      I3 => int_isr6_out,
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_0\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_CONTROL_BUS_WSTRB(0),
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFF0FFFF222F000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \t_V_reg_208_reg[4]\,
      I2 => s_axi_CONTROL_BUS_WDATA(1),
      I3 => int_isr6_out,
      I4 => p_0_in,
      I5 => p_1_in,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ss\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => p_1_in,
      R => \^ss\(0)
    );
\int_width[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(0),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^q\(0),
      O => int_width0(0)
    );
\int_width[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(10),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => width(10),
      O => int_width0(10)
    );
\int_width[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(11),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => width(11),
      O => int_width0(11)
    );
\int_width[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(12),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => width(12),
      O => int_width0(12)
    );
\int_width[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(13),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => width(13),
      O => int_width0(13)
    );
\int_width[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(14),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => width(14),
      O => int_width0(14)
    );
\int_width[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(15),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => width(15),
      O => int_width0(15)
    );
\int_width[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(16),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => width(16),
      O => int_width0(16)
    );
\int_width[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(17),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => width(17),
      O => int_width0(17)
    );
\int_width[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(18),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => width(18),
      O => int_width0(18)
    );
\int_width[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(19),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => width(19),
      O => int_width0(19)
    );
\int_width[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(1),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^q\(1),
      O => int_width0(1)
    );
\int_width[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(20),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => width(20),
      O => int_width0(20)
    );
\int_width[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(21),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => width(21),
      O => int_width0(21)
    );
\int_width[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(22),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => width(22),
      O => int_width0(22)
    );
\int_width[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(23),
      I1 => s_axi_CONTROL_BUS_WSTRB(2),
      I2 => width(23),
      O => int_width0(23)
    );
\int_width[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(24),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => width(24),
      O => int_width0(24)
    );
\int_width[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(25),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => width(25),
      O => int_width0(25)
    );
\int_width[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(26),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => width(26),
      O => int_width0(26)
    );
\int_width[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(27),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => width(27),
      O => int_width0(27)
    );
\int_width[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(28),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => width(28),
      O => int_width0(28)
    );
\int_width[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(29),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => width(29),
      O => int_width0(29)
    );
\int_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(2),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => width(2),
      O => int_width0(2)
    );
\int_width[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(30),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => width(30),
      O => int_width0(30)
    );
\int_width[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_height[31]_i_3_n_0\,
      O => \int_width[31]_i_1_n_0\
    );
\int_width[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(31),
      I1 => s_axi_CONTROL_BUS_WSTRB(3),
      I2 => width(31),
      O => int_width0(31)
    );
\int_width[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(3),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^q\(2),
      O => int_width0(3)
    );
\int_width[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(4),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^q\(3),
      O => int_width0(4)
    );
\int_width[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(5),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^q\(4),
      O => int_width0(5)
    );
\int_width[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(6),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => width(6),
      O => int_width0(6)
    );
\int_width[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(7),
      I1 => s_axi_CONTROL_BUS_WSTRB(0),
      I2 => \^q\(5),
      O => int_width0(7)
    );
\int_width[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(8),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => \^q\(6),
      O => int_width0(8)
    );
\int_width[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_WDATA(9),
      I1 => s_axi_CONTROL_BUS_WSTRB(1),
      I2 => width(9),
      O => int_width0(9)
    );
\int_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(0),
      Q => \^q\(0),
      R => \^ss\(0)
    );
\int_width_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(10),
      Q => width(10),
      R => \^ss\(0)
    );
\int_width_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(11),
      Q => width(11),
      R => \^ss\(0)
    );
\int_width_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(12),
      Q => width(12),
      R => \^ss\(0)
    );
\int_width_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(13),
      Q => width(13),
      R => \^ss\(0)
    );
\int_width_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(14),
      Q => width(14),
      R => \^ss\(0)
    );
\int_width_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(15),
      Q => width(15),
      R => \^ss\(0)
    );
\int_width_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(16),
      Q => width(16),
      R => \^ss\(0)
    );
\int_width_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(17),
      Q => width(17),
      R => \^ss\(0)
    );
\int_width_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(18),
      Q => width(18),
      R => \^ss\(0)
    );
\int_width_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(19),
      Q => width(19),
      R => \^ss\(0)
    );
\int_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(1),
      Q => \^q\(1),
      R => \^ss\(0)
    );
\int_width_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(20),
      Q => width(20),
      R => \^ss\(0)
    );
\int_width_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(21),
      Q => width(21),
      R => \^ss\(0)
    );
\int_width_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(22),
      Q => width(22),
      R => \^ss\(0)
    );
\int_width_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(23),
      Q => width(23),
      R => \^ss\(0)
    );
\int_width_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(24),
      Q => width(24),
      R => \^ss\(0)
    );
\int_width_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(25),
      Q => width(25),
      R => \^ss\(0)
    );
\int_width_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(26),
      Q => width(26),
      R => \^ss\(0)
    );
\int_width_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(27),
      Q => width(27),
      R => \^ss\(0)
    );
\int_width_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(28),
      Q => width(28),
      R => \^ss\(0)
    );
\int_width_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(29),
      Q => width(29),
      R => \^ss\(0)
    );
\int_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(2),
      Q => width(2),
      R => \^ss\(0)
    );
\int_width_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(30),
      Q => width(30),
      R => \^ss\(0)
    );
\int_width_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(31),
      Q => width(31),
      R => \^ss\(0)
    );
\int_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(3),
      Q => \^q\(2),
      R => \^ss\(0)
    );
\int_width_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(4),
      Q => \^q\(3),
      R => \^ss\(0)
    );
\int_width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(5),
      Q => \^q\(4),
      R => \^ss\(0)
    );
\int_width_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(6),
      Q => width(6),
      R => \^ss\(0)
    );
\int_width_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(7),
      Q => \^q\(5),
      R => \^ss\(0)
    );
\int_width_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(8),
      Q => \^q\(6),
      R => \^ss\(0)
    );
\int_width_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[31]_i_1_n_0\,
      D => int_width0(9),
      Q => width(9),
      R => \^ss\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => p_1_in,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001010101"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => s_axi_CONTROL_BUS_ARADDR(1),
      I2 => s_axi_CONTROL_BUS_ARADDR(5),
      I3 => \rdata[0]_i_2_n_0\,
      I4 => s_axi_CONTROL_BUS_ARADDR(4),
      I5 => \rdata[0]_i_3_n_0\,
      O => \rdata[0]_i_1_n_0\
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_CONTROL_BUS_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      I5 => \^axivideo2mat_u0_ap_start\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"73FF7FFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => \^rdata_reg[10]_0\(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(10),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => \^rdata_reg[10]_0\(10),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(11),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(11),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(12),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(12),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(13),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(13),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(14),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(14),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(15),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(15),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(16),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(16),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(17),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(17),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(18),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(18),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(19),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(19),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800080AAAAAAAA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => \rdata[7]_i_3_n_0\,
      I4 => \^rdata_reg[10]_0\(1),
      I5 => \rdata[1]_i_4_n_0\,
      O => \rdata[1]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(5),
      I1 => s_axi_CONTROL_BUS_ARADDR(1),
      I2 => s_axi_CONTROL_BUS_ARADDR(0),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(2),
      I1 => s_axi_CONTROL_BUS_ARADDR(4),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFABFBFFFFABFB"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(4),
      I1 => \^int_ap_done\,
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => p_0_in,
      I4 => s_axi_CONTROL_BUS_ARADDR(2),
      I5 => p_1_in,
      O => \rdata[1]_i_4_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(20),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(20),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(21),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(21),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(22),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(22),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(23),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(23),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(24),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(24),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(25),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(25),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(26),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(26),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(27),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(27),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(28),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(28),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(29),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(29),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F44444F4444"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => int_ap_idle,
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => width(2),
      I5 => \^rdata_reg[10]_0\(2),
      O => \rdata[2]_i_1_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(30),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(30),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARVALID,
      I1 => \^s_axi_control_bus_rvalid\(0),
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(31),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => height(31),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[31]_i_2_n_0\
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => s_axi_CONTROL_BUS_ARADDR(1),
      I2 => s_axi_CONTROL_BUS_ARADDR(5),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => s_axi_CONTROL_BUS_ARADDR(2),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F44444F4444"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => int_ap_ready,
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => \^rdata_reg[10]_0\(3),
      O => \rdata[3]_i_1_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => \^q\(3),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => \^rdata_reg[10]_0\(4),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => \^q\(4),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => \^rdata_reg[10]_0\(5),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(6),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => \^rdata_reg[10]_0\(6),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F44444F4444"
    )
        port map (
      I0 => \^rdata_reg[2]_0\,
      I1 => int_auto_restart,
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \rdata[7]_i_3_n_0\,
      I4 => \^q\(5),
      I5 => \^rdata_reg[10]_0\(7),
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(0),
      I1 => s_axi_CONTROL_BUS_ARADDR(1),
      I2 => s_axi_CONTROL_BUS_ARADDR(5),
      I3 => s_axi_CONTROL_BUS_ARADDR(2),
      I4 => s_axi_CONTROL_BUS_ARADDR(3),
      I5 => s_axi_CONTROL_BUS_ARADDR(4),
      O => \^rdata_reg[2]_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => s_axi_CONTROL_BUS_ARADDR(4),
      I1 => s_axi_CONTROL_BUS_ARADDR(3),
      I2 => s_axi_CONTROL_BUS_ARADDR(2),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => \^q\(6),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => \^rdata_reg[10]_0\(8),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFAA80AA"
    )
        port map (
      I0 => width(9),
      I1 => s_axi_CONTROL_BUS_ARADDR(2),
      I2 => s_axi_CONTROL_BUS_ARADDR(3),
      I3 => s_axi_CONTROL_BUS_ARADDR(4),
      I4 => \^rdata_reg[10]_0\(9),
      I5 => \rdata[31]_i_3_n_0\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_2_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_CONTROL_BUS_RDATA(9),
      R => '0'
    );
\video_in_V_dest_V_0_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ss\(0)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_CONTROL_BUS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CONTROL_BUS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_process_image_0_0_fifo_w8_d2_A is
  port (
    img_data_stream_0_V_full_n : out STD_LOGIC;
    img_data_stream_0_V_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    video_out_V_data_V_1_sel_wr030_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_253_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_process_image_0_0_fifo_w8_d2_A : entity is "fifo_w8_d2_A";
end exdes_process_image_0_0_fifo_w8_d2_A;

architecture STRUCTURE of exdes_process_image_0_0_fifo_w8_d2_A is
  signal \^img_data_stream_0_v_empty_n\ : STD_LOGIC;
  signal \^img_data_stream_0_v_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair62";
begin
  img_data_stream_0_V_empty_n <= \^img_data_stream_0_v_empty_n\;
  img_data_stream_0_V_full_n <= \^img_data_stream_0_v_full_n\;
U_fifo_w8_d2_A_ram: entity work.exdes_process_image_0_0_fifo_w8_d2_A_shiftReg_1
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      \axi_data_V_1_i_reg_253_reg[7]\(7 downto 0) => \axi_data_V_1_i_reg_253_reg[7]\(7 downto 0),
      internal_full_n_reg(0) => internal_full_n_reg_1(0)
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000F00000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => video_out_V_data_V_1_sel_wr030_out,
      I3 => internal_full_n_reg_0,
      I4 => \^img_data_stream_0_v_empty_n\,
      I5 => ap_rst_n,
      O => \internal_empty_n_i_1__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_0\,
      Q => \^img_data_stream_0_v_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0E0FFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_data_stream_0_v_full_n\,
      I3 => internal_full_n_reg_0,
      I4 => video_out_V_data_V_1_sel_wr030_out,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_0\,
      Q => \^img_data_stream_0_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => video_out_V_data_V_1_sel_wr030_out,
      I1 => internal_full_n_reg_0,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_process_image_0_0_fifo_w8_d2_A_0 is
  port (
    img_data_stream_1_V_full_n : out STD_LOGIC;
    img_data_stream_1_V_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    video_out_V_data_V_1_sel_wr030_out : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    internal_full_n_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_1_i_reg_253_reg[15]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_process_image_0_0_fifo_w8_d2_A_0 : entity is "fifo_w8_d2_A";
end exdes_process_image_0_0_fifo_w8_d2_A_0;

architecture STRUCTURE of exdes_process_image_0_0_fifo_w8_d2_A_0 is
  signal \^img_data_stream_1_v_empty_n\ : STD_LOGIC;
  signal \^img_data_stream_1_v_full_n\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair63";
begin
  img_data_stream_1_V_empty_n <= \^img_data_stream_1_v_empty_n\;
  img_data_stream_1_V_full_n <= \^img_data_stream_1_v_full_n\;
U_fifo_w8_d2_A_ram: entity work.exdes_process_image_0_0_fifo_w8_d2_A_shiftReg
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      \axi_data_V_1_i_reg_253_reg[15]\(7 downto 0) => \axi_data_V_1_i_reg_253_reg[15]\(7 downto 0),
      internal_full_n_reg(0) => internal_full_n_reg_1(0)
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF000F00000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => video_out_V_data_V_1_sel_wr030_out,
      I3 => internal_full_n_reg_0,
      I4 => \^img_data_stream_1_v_empty_n\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^img_data_stream_1_v_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0E0FFFFFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^img_data_stream_1_v_full_n\,
      I3 => internal_full_n_reg_0,
      I4 => video_out_V_data_V_1_sel_wr030_out,
      I5 => ap_rst_n,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^img_data_stream_1_v_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => video_out_V_data_V_1_sel_wr030_out,
      I1 => internal_full_n_reg_0,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => SS(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_process_image_0_0_process_image is
  port (
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of exdes_process_image_0_0_process_image : entity is 32;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH of exdes_process_image_0_0_process_image : entity is 6;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH of exdes_process_image_0_0_process_image : entity is 32;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH of exdes_process_image_0_0_process_image : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of exdes_process_image_0_0_process_image : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of exdes_process_image_0_0_process_image : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exdes_process_image_0_0_process_image : entity is "process_image";
  attribute hls_module : string;
  attribute hls_module of exdes_process_image_0_0_process_image : entity is "yes";
end exdes_process_image_0_0_process_image;

architecture STRUCTURE of exdes_process_image_0_0_process_image is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_ready : STD_LOGIC;
  signal AXIvideo2Mat_U0_ap_start : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_24 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_25 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_26 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_27 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_28 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_29 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_3 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_30 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_31 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_32 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_4 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_5 : STD_LOGIC;
  signal AXIvideo2Mat_U0_n_7 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_17 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_18 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_19 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_20 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_24 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_3 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_4 : STD_LOGIC;
  signal Mat2AXIvideo_U0_n_6 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_condition_pp0_exit_iter0_state3 : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal axi_last_V_reg_323 : STD_LOGIC;
  signal axi_last_V_reg_3230 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal exitcond_i_fu_362_p2 : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal img_data_stream_0_V_empty_n : STD_LOGIC;
  signal img_data_stream_0_V_full_n : STD_LOGIC;
  signal img_data_stream_1_V_empty_n : STD_LOGIC;
  signal img_data_stream_1_V_full_n : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal process_image_CONTROL_BUS_s_axi_U_n_30 : STD_LOGIC;
  signal process_image_CONTROL_BUS_s_axi_U_n_31 : STD_LOGIC;
  signal process_image_CONTROL_BUS_s_axi_U_n_32 : STD_LOGIC;
  signal process_image_CONTROL_BUS_s_axi_U_n_8 : STD_LOGIC;
  signal \^s_axi_control_bus_arready\ : STD_LOGIC;
  signal shiftReg_ce : STD_LOGIC;
  signal t_V_1_reg_208_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal t_V_2_reg_219_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal tmp_data_V_fu_269_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal video_out_V_data_V_1_sel_wr030_out : STD_LOGIC;
  signal width : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  s_axi_CONTROL_BUS_ARREADY <= \^s_axi_control_bus_arready\;
  s_axi_CONTROL_BUS_BRESP(1) <= \<const0>\;
  s_axi_CONTROL_BUS_BRESP(0) <= \<const0>\;
  s_axi_CONTROL_BUS_RRESP(1) <= \<const0>\;
  s_axi_CONTROL_BUS_RRESP(0) <= \<const0>\;
  video_out_TDEST(0) <= \<const0>\;
  video_out_TID(0) <= \<const0>\;
  video_out_TKEEP(1) <= \<const1>\;
  video_out_TKEEP(0) <= \<const1>\;
  video_out_TSTRB(1) <= \<const0>\;
  video_out_TSTRB(0) <= \<const0>\;
AXIvideo2Mat_U0: entity work.exdes_process_image_0_0_AXIvideo2Mat
     port map (
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      D(7 downto 0) => data(7 downto 0),
      E(0) => shiftReg_ce,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => AXIvideo2Mat_U0_n_3,
      \SRL_SIG_reg[0][7]\(7) => AXIvideo2Mat_U0_n_24,
      \SRL_SIG_reg[0][7]\(6) => AXIvideo2Mat_U0_n_25,
      \SRL_SIG_reg[0][7]\(5) => AXIvideo2Mat_U0_n_26,
      \SRL_SIG_reg[0][7]\(4) => AXIvideo2Mat_U0_n_27,
      \SRL_SIG_reg[0][7]\(3) => AXIvideo2Mat_U0_n_28,
      \SRL_SIG_reg[0][7]\(2) => AXIvideo2Mat_U0_n_29,
      \SRL_SIG_reg[0][7]\(1) => AXIvideo2Mat_U0_n_30,
      \SRL_SIG_reg[0][7]\(0) => AXIvideo2Mat_U0_n_31,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_1_i_reg_253_reg[0]_0\ => AXIvideo2Mat_U0_n_5,
      exitcond_i_fu_362_p2 => exitcond_i_fu_362_p2,
      \exitcond_i_reg_442_reg[0]_0\ => AXIvideo2Mat_U0_n_7,
      img_data_stream_0_V_full_n => img_data_stream_0_V_full_n,
      img_data_stream_1_V_full_n => img_data_stream_1_V_full_n,
      int_ap_ready_reg => AXIvideo2Mat_U0_n_4,
      \int_height_reg[10]\(10 downto 0) => height(10 downto 0),
      \int_width_reg[5]\(2 downto 0) => width(5 downto 3),
      \mOutPtr_reg[0]\(0) => AXIvideo2Mat_U0_n_32,
      \t_V_2_reg_219_reg[10]_0\(7 downto 3) => t_V_2_reg_219_reg(10 downto 6),
      \t_V_2_reg_219_reg[10]_0\(2 downto 0) => t_V_2_reg_219_reg(2 downto 0),
      video_in_TDATA(15 downto 0) => video_in_TDATA(15 downto 0),
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TREADY => video_in_TREADY,
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID,
      video_out_V_data_V_1_sel_wr030_out => video_out_V_data_V_1_sel_wr030_out
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Mat2AXIvideo_U0: entity work.exdes_process_image_0_0_Mat2AXIvideo
     port map (
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      D(15 downto 0) => tmp_data_V_fu_269_p3(15 downto 0),
      Q(10 downto 0) => height(10 downto 0),
      \ap_CS_fsm_reg[0]_0\ => Mat2AXIvideo_U0_n_4,
      \ap_CS_fsm_reg[0]_1\(0) => AXIvideo2Mat_U0_n_3,
      ap_clk => ap_clk,
      ap_condition_pp0_exit_iter0_state3 => ap_condition_pp0_exit_iter0_state3,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_reg_323 => axi_last_V_reg_323,
      axi_last_V_reg_3230 => axi_last_V_reg_3230,
      \axi_last_V_reg_323_reg[0]_0\ => Mat2AXIvideo_U0_n_17,
      \axi_last_V_reg_323_reg[0]_1\ => Mat2AXIvideo_U0_n_19,
      \axi_last_V_reg_323_reg[0]_2\ => process_image_CONTROL_BUS_s_axi_U_n_32,
      \exitcond_i_reg_314_reg[0]_0\ => Mat2AXIvideo_U0_n_6,
      \exitcond_i_reg_314_reg[0]_1\ => Mat2AXIvideo_U0_n_18,
      \exitcond_i_reg_314_reg[0]_2\ => Mat2AXIvideo_U0_n_20,
      \i_V_reg_309_reg[0]_0\ => Mat2AXIvideo_U0_n_3,
      img_data_stream_0_V_empty_n => img_data_stream_0_V_empty_n,
      img_data_stream_1_V_empty_n => img_data_stream_1_V_empty_n,
      int_ap_done => int_ap_done,
      int_ap_done_reg => Mat2AXIvideo_U0_n_24,
      \int_width_reg[1]\ => process_image_CONTROL_BUS_s_axi_U_n_31,
      \int_width_reg[2]\ => process_image_CONTROL_BUS_s_axi_U_n_30,
      \int_width_reg[8]\(5 downto 4) => width(8 downto 7),
      \int_width_reg[8]\(3 downto 2) => width(5 downto 4),
      \int_width_reg[8]\(1 downto 0) => width(1 downto 0),
      \out\(0) => \^s_axi_control_bus_arready\,
      \s_axi_CONTROL_BUS_ARADDR[4]\ => process_image_CONTROL_BUS_s_axi_U_n_8,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      \t_V_1_reg_208_reg[10]_0\(9 downto 4) => t_V_1_reg_208_reg(10 downto 5),
      \t_V_1_reg_208_reg[10]_0\(3 downto 0) => t_V_1_reg_208_reg(3 downto 0),
      video_out_TDATA(15 downto 0) => video_out_TDATA(15 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TUSER(0) => video_out_TUSER(0),
      video_out_TVALID => video_out_TVALID,
      video_out_V_data_V_1_sel_wr030_out => video_out_V_data_V_1_sel_wr030_out
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
img_data_stream_0_V_U: entity work.exdes_process_image_0_0_fifo_w8_d2_A
     port map (
      D(7 downto 0) => tmp_data_V_fu_269_p3(7 downto 0),
      E(0) => AXIvideo2Mat_U0_n_32,
      SS(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \axi_data_V_1_i_reg_253_reg[7]\(7) => AXIvideo2Mat_U0_n_24,
      \axi_data_V_1_i_reg_253_reg[7]\(6) => AXIvideo2Mat_U0_n_25,
      \axi_data_V_1_i_reg_253_reg[7]\(5) => AXIvideo2Mat_U0_n_26,
      \axi_data_V_1_i_reg_253_reg[7]\(4) => AXIvideo2Mat_U0_n_27,
      \axi_data_V_1_i_reg_253_reg[7]\(3) => AXIvideo2Mat_U0_n_28,
      \axi_data_V_1_i_reg_253_reg[7]\(2) => AXIvideo2Mat_U0_n_29,
      \axi_data_V_1_i_reg_253_reg[7]\(1) => AXIvideo2Mat_U0_n_30,
      \axi_data_V_1_i_reg_253_reg[7]\(0) => AXIvideo2Mat_U0_n_31,
      img_data_stream_0_V_empty_n => img_data_stream_0_V_empty_n,
      img_data_stream_0_V_full_n => img_data_stream_0_V_full_n,
      internal_full_n_reg_0 => AXIvideo2Mat_U0_n_5,
      internal_full_n_reg_1(0) => shiftReg_ce,
      video_out_V_data_V_1_sel_wr030_out => video_out_V_data_V_1_sel_wr030_out
    );
img_data_stream_1_V_U: entity work.exdes_process_image_0_0_fifo_w8_d2_A_0
     port map (
      D(7 downto 0) => tmp_data_V_fu_269_p3(15 downto 8),
      E(0) => AXIvideo2Mat_U0_n_32,
      SS(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \axi_data_V_1_i_reg_253_reg[15]\(7 downto 0) => data(7 downto 0),
      img_data_stream_1_V_empty_n => img_data_stream_1_V_empty_n,
      img_data_stream_1_V_full_n => img_data_stream_1_V_full_n,
      internal_full_n_reg_0 => AXIvideo2Mat_U0_n_5,
      internal_full_n_reg_1(0) => shiftReg_ce,
      video_out_V_data_V_1_sel_wr030_out => video_out_V_data_V_1_sel_wr030_out
    );
process_image_CONTROL_BUS_s_axi_U: entity work.exdes_process_image_0_0_process_image_CONTROL_BUS_s_axi
     port map (
      AXIvideo2Mat_U0_ap_ready => AXIvideo2Mat_U0_ap_ready,
      AXIvideo2Mat_U0_ap_start => AXIvideo2Mat_U0_ap_start,
      \FSM_onehot_rstate_reg[1]_0\ => Mat2AXIvideo_U0_n_24,
      Q(6 downto 5) => width(8 downto 7),
      Q(4 downto 2) => width(5 downto 3),
      Q(1 downto 0) => width(1 downto 0),
      SS(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state4,
      ap_clk => ap_clk,
      ap_condition_pp0_exit_iter0_state3 => ap_condition_pp0_exit_iter0_state3,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      axi_last_V_reg_323 => axi_last_V_reg_323,
      axi_last_V_reg_3230 => axi_last_V_reg_3230,
      \axi_last_V_reg_323_reg[0]\ => process_image_CONTROL_BUS_s_axi_U_n_31,
      \axi_last_V_reg_323_reg[0]_0\ => process_image_CONTROL_BUS_s_axi_U_n_32,
      exitcond_i_fu_362_p2 => exitcond_i_fu_362_p2,
      \exitcond_i_reg_314_reg[0]\ => process_image_CONTROL_BUS_s_axi_U_n_30,
      int_ap_done => int_ap_done,
      \int_width_reg[1]_0\ => Mat2AXIvideo_U0_n_17,
      interrupt => interrupt,
      \out\(2) => s_axi_CONTROL_BUS_BVALID,
      \out\(1) => s_axi_CONTROL_BUS_WREADY,
      \out\(0) => s_axi_CONTROL_BUS_AWREADY,
      \rdata_reg[10]_0\(10 downto 0) => height(10 downto 0),
      \rdata_reg[2]_0\ => process_image_CONTROL_BUS_s_axi_U_n_8,
      s_axi_CONTROL_BUS_ARADDR(5 downto 0) => s_axi_CONTROL_BUS_ARADDR(5 downto 0),
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(5 downto 0) => s_axi_CONTROL_BUS_AWADDR(5 downto 0),
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => s_axi_CONTROL_BUS_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
      s_axi_CONTROL_BUS_RVALID(1) => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_RVALID(0) => \^s_axi_control_bus_arready\,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => s_axi_CONTROL_BUS_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => s_axi_CONTROL_BUS_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID,
      \t_V_1_reg_208_reg[10]\(9 downto 4) => t_V_1_reg_208_reg(10 downto 5),
      \t_V_1_reg_208_reg[10]\(3 downto 0) => t_V_1_reg_208_reg(3 downto 0),
      \t_V_1_reg_208_reg[1]\ => Mat2AXIvideo_U0_n_6,
      \t_V_1_reg_208_reg[4]\ => Mat2AXIvideo_U0_n_18,
      \t_V_1_reg_208_reg[5]\ => Mat2AXIvideo_U0_n_20,
      \t_V_1_reg_208_reg[8]\ => Mat2AXIvideo_U0_n_19,
      \t_V_2_reg_219_reg[10]\(7 downto 3) => t_V_2_reg_219_reg(10 downto 6),
      \t_V_2_reg_219_reg[10]\(2 downto 0) => t_V_2_reg_219_reg(2 downto 0),
      \t_V_2_reg_219_reg[4]\ => AXIvideo2Mat_U0_n_7,
      \t_V_reg_197_reg[10]\ => Mat2AXIvideo_U0_n_4,
      \t_V_reg_208_reg[4]\ => AXIvideo2Mat_U0_n_4,
      \video_out_V_id_V_1_state_reg[1]\ => Mat2AXIvideo_U0_n_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exdes_process_image_0_0 is
  port (
    s_axi_CONTROL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CONTROL_BUS_WVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_WREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_BVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_BREADY : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CONTROL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CONTROL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CONTROL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CONTROL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CONTROL_BUS_RVALID : out STD_LOGIC;
    s_axi_CONTROL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    video_in_TVALID : in STD_LOGIC;
    video_in_TREADY : out STD_LOGIC;
    video_in_TDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    video_in_TKEEP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_in_TSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    video_in_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_in_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TVALID : out STD_LOGIC;
    video_out_TREADY : in STD_LOGIC;
    video_out_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    video_out_TKEEP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TSTRB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    video_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of exdes_process_image_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of exdes_process_image_0_0 : entity is "exdes_process_image_0_0,process_image,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of exdes_process_image_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of exdes_process_image_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of exdes_process_image_0_0 : entity is "process_image,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of exdes_process_image_0_0 : entity is "yes";
end exdes_process_image_0_0;

architecture STRUCTURE of exdes_process_image_0_0 is
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_BUS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CONTROL_BUS:video_in:video_out, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN exdes_zynq_us_0_pl_clk1";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CONTROL_BUS_RREADY : signal is "XIL_INTERFACENAME s_axi_CONTROL_BUS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 99990000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN exdes_zynq_us_0_pl_clk1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WREADY";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WVALID";
  attribute X_INTERFACE_INFO of video_in_TREADY : signal is "xilinx.com:interface:axis:1.0 video_in TREADY";
  attribute X_INTERFACE_INFO of video_in_TVALID : signal is "xilinx.com:interface:axis:1.0 video_in TVALID";
  attribute X_INTERFACE_INFO of video_out_TREADY : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute X_INTERFACE_INFO of video_out_TVALID : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS BRESP";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RDATA";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS RRESP";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WDATA";
  attribute X_INTERFACE_INFO of s_axi_CONTROL_BUS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CONTROL_BUS WSTRB";
  attribute X_INTERFACE_INFO of video_in_TDATA : signal is "xilinx.com:interface:axis:1.0 video_in TDATA";
  attribute X_INTERFACE_INFO of video_in_TDEST : signal is "xilinx.com:interface:axis:1.0 video_in TDEST";
  attribute X_INTERFACE_PARAMETER of video_in_TDEST : signal is "XIL_INTERFACENAME video_in, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN exdes_zynq_us_0_pl_clk1";
  attribute X_INTERFACE_INFO of video_in_TID : signal is "xilinx.com:interface:axis:1.0 video_in TID";
  attribute X_INTERFACE_INFO of video_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_in TKEEP";
  attribute X_INTERFACE_INFO of video_in_TLAST : signal is "xilinx.com:interface:axis:1.0 video_in TLAST";
  attribute X_INTERFACE_INFO of video_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_in TSTRB";
  attribute X_INTERFACE_INFO of video_in_TUSER : signal is "xilinx.com:interface:axis:1.0 video_in TUSER";
  attribute X_INTERFACE_INFO of video_out_TDATA : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute X_INTERFACE_INFO of video_out_TDEST : signal is "xilinx.com:interface:axis:1.0 video_out TDEST";
  attribute X_INTERFACE_PARAMETER of video_out_TDEST : signal is "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN exdes_zynq_us_0_pl_clk1";
  attribute X_INTERFACE_INFO of video_out_TID : signal is "xilinx.com:interface:axis:1.0 video_out TID";
  attribute X_INTERFACE_INFO of video_out_TKEEP : signal is "xilinx.com:interface:axis:1.0 video_out TKEEP";
  attribute X_INTERFACE_INFO of video_out_TLAST : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute X_INTERFACE_INFO of video_out_TSTRB : signal is "xilinx.com:interface:axis:1.0 video_out TSTRB";
  attribute X_INTERFACE_INFO of video_out_TUSER : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
begin
inst: entity work.exdes_process_image_0_0_process_image
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CONTROL_BUS_ARADDR(5 downto 0) => s_axi_CONTROL_BUS_ARADDR(5 downto 0),
      s_axi_CONTROL_BUS_ARREADY => s_axi_CONTROL_BUS_ARREADY,
      s_axi_CONTROL_BUS_ARVALID => s_axi_CONTROL_BUS_ARVALID,
      s_axi_CONTROL_BUS_AWADDR(5 downto 0) => s_axi_CONTROL_BUS_AWADDR(5 downto 0),
      s_axi_CONTROL_BUS_AWREADY => s_axi_CONTROL_BUS_AWREADY,
      s_axi_CONTROL_BUS_AWVALID => s_axi_CONTROL_BUS_AWVALID,
      s_axi_CONTROL_BUS_BREADY => s_axi_CONTROL_BUS_BREADY,
      s_axi_CONTROL_BUS_BRESP(1 downto 0) => s_axi_CONTROL_BUS_BRESP(1 downto 0),
      s_axi_CONTROL_BUS_BVALID => s_axi_CONTROL_BUS_BVALID,
      s_axi_CONTROL_BUS_RDATA(31 downto 0) => s_axi_CONTROL_BUS_RDATA(31 downto 0),
      s_axi_CONTROL_BUS_RREADY => s_axi_CONTROL_BUS_RREADY,
      s_axi_CONTROL_BUS_RRESP(1 downto 0) => s_axi_CONTROL_BUS_RRESP(1 downto 0),
      s_axi_CONTROL_BUS_RVALID => s_axi_CONTROL_BUS_RVALID,
      s_axi_CONTROL_BUS_WDATA(31 downto 0) => s_axi_CONTROL_BUS_WDATA(31 downto 0),
      s_axi_CONTROL_BUS_WREADY => s_axi_CONTROL_BUS_WREADY,
      s_axi_CONTROL_BUS_WSTRB(3 downto 0) => s_axi_CONTROL_BUS_WSTRB(3 downto 0),
      s_axi_CONTROL_BUS_WVALID => s_axi_CONTROL_BUS_WVALID,
      video_in_TDATA(15 downto 0) => video_in_TDATA(15 downto 0),
      video_in_TDEST(0) => video_in_TDEST(0),
      video_in_TID(0) => video_in_TID(0),
      video_in_TKEEP(1 downto 0) => video_in_TKEEP(1 downto 0),
      video_in_TLAST(0) => video_in_TLAST(0),
      video_in_TREADY => video_in_TREADY,
      video_in_TSTRB(1 downto 0) => video_in_TSTRB(1 downto 0),
      video_in_TUSER(0) => video_in_TUSER(0),
      video_in_TVALID => video_in_TVALID,
      video_out_TDATA(15 downto 0) => video_out_TDATA(15 downto 0),
      video_out_TDEST(0) => video_out_TDEST(0),
      video_out_TID(0) => video_out_TID(0),
      video_out_TKEEP(1 downto 0) => video_out_TKEEP(1 downto 0),
      video_out_TLAST(0) => video_out_TLAST(0),
      video_out_TREADY => video_out_TREADY,
      video_out_TSTRB(1 downto 0) => video_out_TSTRB(1 downto 0),
      video_out_TUSER(0) => video_out_TUSER(0),
      video_out_TVALID => video_out_TVALID
    );
end STRUCTURE;
