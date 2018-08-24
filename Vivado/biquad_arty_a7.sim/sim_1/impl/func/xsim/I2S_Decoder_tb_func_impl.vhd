-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Jul 13 17:31:46 2018
-- Host        : rik-main running 64-bit Debian GNU/Linux 9.4 (stretch)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               /home/rik/PersonalFiles/Projects/Hobby/BiQuad/biquad_arty_a7/biquad_arty_a7.sim/sim_1/impl/func/xsim/I2S_Decoder_tb_func_impl.vhd
-- Design      : I2Stestrik
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity I2S_Decoder is
  port (
    DataLeftReady : out STD_LOGIC;
    DataRightReady : out STD_LOGIC;
    DataRightReady_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    lrdetect2 : out STD_LOGIC;
    \q_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[23]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[23]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[23]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DataRightclocked_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \DataLeft_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    lrdetect1 : in STD_LOGIC;
    DAC_D0_IBUF : in STD_LOGIC;
    CODEC_RST_OBUF : in STD_LOGIC;
    sw_IBUF : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end I2S_Decoder;

architecture STRUCTURE of I2S_Decoder is
  signal \^dataleftready\ : STD_LOGIC;
  signal \^datarightready\ : STD_LOGIC;
  signal \^datarightready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^lrdetect2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal shifter : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \shifter[10]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[11]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[12]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[13]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[14]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[15]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[16]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[16]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[16]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[17]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[17]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[17]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[18]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[18]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[18]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[19]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[19]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[19]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[20]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[20]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[20]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[21]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[21]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[21]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[22]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[22]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[22]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[23]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[23]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[23]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[24]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[24]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[24]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[25]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[25]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[25]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[26]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[26]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[26]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[27]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[27]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[27]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[28]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[28]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[28]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[28]_i_4_n_0\ : STD_LOGIC;
  signal \shifter[29]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[29]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[29]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[29]_i_4_n_0\ : STD_LOGIC;
  signal \shifter[30]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[30]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[30]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[30]_i_4_n_0\ : STD_LOGIC;
  signal \shifter[31]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[31]_i_2_n_0\ : STD_LOGIC;
  signal \shifter[31]_i_3_n_0\ : STD_LOGIC;
  signal \shifter[31]_i_4_n_0\ : STD_LOGIC;
  signal \shifter[8]_i_1_n_0\ : STD_LOGIC;
  signal \shifter[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair8";
begin
  DataLeftReady <= \^dataleftready\;
  DataRightReady <= \^datarightready\;
  DataRightReady_reg_0(0) <= \^datarightready_reg_0\(0);
  lrdetect2 <= \^lrdetect2\;
DataLeftReady_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => E(0),
      Q => \^dataleftready\,
      R => '0'
    );
\DataLeft_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(8),
      Q => Q(0),
      R => '0'
    );
\DataLeft_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(18),
      Q => Q(10),
      R => '0'
    );
\DataLeft_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(19),
      Q => Q(11),
      R => '0'
    );
\DataLeft_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(20),
      Q => Q(12),
      R => '0'
    );
\DataLeft_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(21),
      Q => Q(13),
      R => '0'
    );
\DataLeft_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(22),
      Q => Q(14),
      R => '0'
    );
\DataLeft_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(23),
      Q => Q(15),
      R => '0'
    );
\DataLeft_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(24),
      Q => Q(16),
      R => '0'
    );
\DataLeft_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(25),
      Q => Q(17),
      R => '0'
    );
\DataLeft_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(26),
      Q => Q(18),
      R => '0'
    );
\DataLeft_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(27),
      Q => Q(19),
      R => '0'
    );
\DataLeft_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(9),
      Q => Q(1),
      R => '0'
    );
\DataLeft_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(28),
      Q => Q(20),
      R => '0'
    );
\DataLeft_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(29),
      Q => Q(21),
      R => '0'
    );
\DataLeft_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(30),
      Q => Q(22),
      R => '0'
    );
\DataLeft_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(31),
      Q => Q(23),
      R => '0'
    );
\DataLeft_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(10),
      Q => Q(2),
      R => '0'
    );
\DataLeft_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(11),
      Q => Q(3),
      R => '0'
    );
\DataLeft_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(12),
      Q => Q(4),
      R => '0'
    );
\DataLeft_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(13),
      Q => Q(5),
      R => '0'
    );
\DataLeft_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(14),
      Q => Q(6),
      R => '0'
    );
\DataLeft_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(15),
      Q => Q(7),
      R => '0'
    );
\DataLeft_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(16),
      Q => Q(8),
      R => '0'
    );
\DataLeft_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => shifter(17),
      Q => Q(9),
      R => '0'
    );
DataRightReady_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \^datarightready_reg_0\(0),
      Q => \^datarightready\,
      R => '0'
    );
\DataRight[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^lrdetect2\,
      I1 => lrdetect1,
      O => \^datarightready_reg_0\(0)
    );
\DataRight_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(8),
      Q => \DataLeft_reg[23]_0\(0),
      R => '0'
    );
\DataRight_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(18),
      Q => \DataLeft_reg[23]_0\(10),
      R => '0'
    );
\DataRight_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(19),
      Q => \DataLeft_reg[23]_0\(11),
      R => '0'
    );
\DataRight_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(20),
      Q => \DataLeft_reg[23]_0\(12),
      R => '0'
    );
\DataRight_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(21),
      Q => \DataLeft_reg[23]_0\(13),
      R => '0'
    );
\DataRight_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(22),
      Q => \DataLeft_reg[23]_0\(14),
      R => '0'
    );
\DataRight_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(23),
      Q => \DataLeft_reg[23]_0\(15),
      R => '0'
    );
\DataRight_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(24),
      Q => \DataLeft_reg[23]_0\(16),
      R => '0'
    );
\DataRight_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(25),
      Q => \DataLeft_reg[23]_0\(17),
      R => '0'
    );
\DataRight_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(26),
      Q => \DataLeft_reg[23]_0\(18),
      R => '0'
    );
\DataRight_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(27),
      Q => \DataLeft_reg[23]_0\(19),
      R => '0'
    );
\DataRight_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(9),
      Q => \DataLeft_reg[23]_0\(1),
      R => '0'
    );
\DataRight_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(28),
      Q => \DataLeft_reg[23]_0\(20),
      R => '0'
    );
\DataRight_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(29),
      Q => \DataLeft_reg[23]_0\(21),
      R => '0'
    );
\DataRight_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(30),
      Q => \DataLeft_reg[23]_0\(22),
      R => '0'
    );
\DataRight_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(31),
      Q => \DataLeft_reg[23]_0\(23),
      R => '0'
    );
\DataRight_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(10),
      Q => \DataLeft_reg[23]_0\(2),
      R => '0'
    );
\DataRight_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(11),
      Q => \DataLeft_reg[23]_0\(3),
      R => '0'
    );
\DataRight_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(12),
      Q => \DataLeft_reg[23]_0\(4),
      R => '0'
    );
\DataRight_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(13),
      Q => \DataLeft_reg[23]_0\(5),
      R => '0'
    );
\DataRight_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(14),
      Q => \DataLeft_reg[23]_0\(6),
      R => '0'
    );
\DataRight_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(15),
      Q => \DataLeft_reg[23]_0\(7),
      R => '0'
    );
\DataRight_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(16),
      Q => \DataLeft_reg[23]_0\(8),
      R => '0'
    );
\DataRight_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^datarightready_reg_0\(0),
      D => shifter(17),
      Q => \DataLeft_reg[23]_0\(9),
      R => '0'
    );
\DataRightclocked[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^datarightready\,
      I1 => \^dataleftready\,
      O => \DataRightclocked_reg[23]\(0)
    );
\counter[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_1__3_n_0\
    );
\counter[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => counter_reg(4),
      I5 => counter_reg(5),
      O => p_0_in(5)
    );
\counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \counter[6]_i_3_n_0\,
      I1 => counter_reg(4),
      I2 => counter_reg(6),
      O => p_0_in(6)
    );
\counter[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(3),
      I5 => counter_reg(6),
      O => \counter[6]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[0]_i_1__3_n_0\,
      Q => counter_reg(0),
      R => SR(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      Q => counter_reg(1),
      R => SR(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(2),
      Q => counter_reg(2),
      R => SR(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => counter_reg(3),
      R => SR(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(4),
      Q => counter_reg(4),
      R => SR(0)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(5),
      Q => counter_reg(5),
      R => SR(0)
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(6),
      Q => counter_reg(6),
      R => SR(0)
    );
lrdetect2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => lrdetect1,
      Q => \^lrdetect2\,
      R => '0'
    );
\q[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => CODEC_RST_OBUF,
      I1 => sw_IBUF(0),
      I2 => \^dataleftready\,
      O => \q_reg[23]\(0)
    );
\q[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => CODEC_RST_OBUF,
      I1 => sw_IBUF(0),
      I2 => \^datarightready\,
      O => \q_reg[23]_0\(0)
    );
\q[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => CODEC_RST_OBUF,
      I1 => sw_IBUF(1),
      I2 => \^dataleftready\,
      O => \q_reg[23]_1\(0)
    );
\q[23]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => CODEC_RST_OBUF,
      I1 => sw_IBUF(1),
      I2 => \^datarightready\,
      O => \q_reg[23]_2\(0)
    );
\shifter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0BF80808080"
    )
        port map (
      I0 => \shifter[26]_i_2_n_0\,
      I1 => \shifter[26]_i_3_n_0\,
      I2 => counter_reg(4),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      I5 => shifter(10),
      O => \shifter[10]_i_1_n_0\
    );
\shifter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0BF80808080"
    )
        port map (
      I0 => \shifter[27]_i_2_n_0\,
      I1 => \shifter[27]_i_3_n_0\,
      I2 => counter_reg(4),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      I5 => shifter(11),
      O => \shifter[11]_i_1_n_0\
    );
\shifter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0BF80808080"
    )
        port map (
      I0 => \shifter[28]_i_2_n_0\,
      I1 => \shifter[28]_i_3_n_0\,
      I2 => counter_reg(4),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      I5 => shifter(12),
      O => \shifter[12]_i_1_n_0\
    );
\shifter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0BF80808080"
    )
        port map (
      I0 => \shifter[29]_i_2_n_0\,
      I1 => \shifter[29]_i_3_n_0\,
      I2 => counter_reg(4),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      I5 => shifter(13),
      O => \shifter[13]_i_1_n_0\
    );
\shifter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0BF80808080"
    )
        port map (
      I0 => \shifter[30]_i_2_n_0\,
      I1 => \shifter[30]_i_3_n_0\,
      I2 => counter_reg(4),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      I5 => shifter(14),
      O => \shifter[14]_i_1_n_0\
    );
\shifter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0BF80808080"
    )
        port map (
      I0 => \shifter[31]_i_2_n_0\,
      I1 => \shifter[31]_i_3_n_0\,
      I2 => counter_reg(4),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      I5 => shifter(15),
      O => \shifter[15]_i_1_n_0\
    );
\shifter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => DAC_D0_IBUF,
      I1 => \shifter[16]_i_2_n_0\,
      I2 => counter_reg(3),
      I3 => counter_reg(4),
      I4 => \shifter[16]_i_3_n_0\,
      I5 => shifter(16),
      O => \shifter[16]_i_1_n_0\
    );
\shifter[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(6),
      I2 => counter_reg(5),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      O => \shifter[16]_i_2_n_0\
    );
\shifter[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFFFFFF4000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \shifter[28]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => lrdetect1,
      I5 => \^lrdetect2\,
      O => \shifter[16]_i_3_n_0\
    );
\shifter[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => DAC_D0_IBUF,
      I1 => \shifter[17]_i_2_n_0\,
      I2 => counter_reg(3),
      I3 => counter_reg(4),
      I4 => \shifter[17]_i_3_n_0\,
      I5 => shifter(17),
      O => \shifter[17]_i_1_n_0\
    );
\shifter[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(6),
      I2 => counter_reg(5),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      O => \shifter[17]_i_2_n_0\
    );
\shifter[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFFFFFF4000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \shifter[29]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => lrdetect1,
      I5 => \^lrdetect2\,
      O => \shifter[17]_i_3_n_0\
    );
\shifter[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => DAC_D0_IBUF,
      I1 => \shifter[18]_i_2_n_0\,
      I2 => counter_reg(3),
      I3 => counter_reg(4),
      I4 => \shifter[18]_i_3_n_0\,
      I5 => shifter(18),
      O => \shifter[18]_i_1_n_0\
    );
\shifter[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(6),
      I2 => counter_reg(5),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      O => \shifter[18]_i_2_n_0\
    );
\shifter[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFFFFFF4000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \shifter[30]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => lrdetect1,
      I5 => \^lrdetect2\,
      O => \shifter[18]_i_3_n_0\
    );
\shifter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => DAC_D0_IBUF,
      I1 => \shifter[19]_i_2_n_0\,
      I2 => counter_reg(3),
      I3 => counter_reg(4),
      I4 => \shifter[19]_i_3_n_0\,
      I5 => shifter(19),
      O => \shifter[19]_i_1_n_0\
    );
\shifter[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(6),
      I2 => counter_reg(5),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      O => \shifter[19]_i_2_n_0\
    );
\shifter[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFFFFFF4000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => \shifter[31]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      I4 => lrdetect1,
      I5 => \^lrdetect2\,
      O => \shifter[19]_i_3_n_0\
    );
\shifter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => DAC_D0_IBUF,
      I1 => \shifter[20]_i_2_n_0\,
      I2 => counter_reg(3),
      I3 => counter_reg(4),
      I4 => \shifter[20]_i_3_n_0\,
      I5 => shifter(20),
      O => \shifter[20]_i_1_n_0\
    );
\shifter[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(6),
      I2 => counter_reg(5),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      O => \shifter[20]_i_2_n_0\
    );
\shifter[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFFFFFF1000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => \shifter[28]_i_4_n_0\,
      I3 => counter_reg(3),
      I4 => lrdetect1,
      I5 => \^lrdetect2\,
      O => \shifter[20]_i_3_n_0\
    );
\shifter[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => DAC_D0_IBUF,
      I1 => \shifter[21]_i_2_n_0\,
      I2 => counter_reg(3),
      I3 => counter_reg(4),
      I4 => \shifter[21]_i_3_n_0\,
      I5 => shifter(21),
      O => \shifter[21]_i_1_n_0\
    );
\shifter[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(6),
      I2 => counter_reg(5),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      O => \shifter[21]_i_2_n_0\
    );
\shifter[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFFFFFF1000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => \shifter[29]_i_4_n_0\,
      I3 => counter_reg(3),
      I4 => lrdetect1,
      I5 => \^lrdetect2\,
      O => \shifter[21]_i_3_n_0\
    );
\shifter[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => DAC_D0_IBUF,
      I1 => \shifter[22]_i_2_n_0\,
      I2 => counter_reg(3),
      I3 => counter_reg(4),
      I4 => \shifter[22]_i_3_n_0\,
      I5 => shifter(22),
      O => \shifter[22]_i_1_n_0\
    );
\shifter[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(6),
      I2 => counter_reg(5),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      O => \shifter[22]_i_2_n_0\
    );
\shifter[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFFFFFF1000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => \shifter[30]_i_4_n_0\,
      I3 => counter_reg(3),
      I4 => lrdetect1,
      I5 => \^lrdetect2\,
      O => \shifter[22]_i_3_n_0\
    );
\shifter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800000"
    )
        port map (
      I0 => DAC_D0_IBUF,
      I1 => \shifter[23]_i_2_n_0\,
      I2 => counter_reg(3),
      I3 => counter_reg(4),
      I4 => \shifter[23]_i_3_n_0\,
      I5 => shifter(23),
      O => \shifter[23]_i_1_n_0\
    );
\shifter[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(6),
      I2 => counter_reg(5),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      O => \shifter[23]_i_2_n_0\
    );
\shifter[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFFFFFF1000"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => \shifter[31]_i_4_n_0\,
      I3 => counter_reg(3),
      I4 => lrdetect1,
      I5 => \^lrdetect2\,
      O => \shifter[23]_i_3_n_0\
    );
\shifter[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3FF00AA0000"
    )
        port map (
      I0 => \shifter[24]_i_2_n_0\,
      I1 => lrdetect1,
      I2 => \^lrdetect2\,
      I3 => counter_reg(4),
      I4 => \shifter[24]_i_3_n_0\,
      I5 => shifter(24),
      O => \shifter[24]_i_1_n_0\
    );
\shifter[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[28]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => DAC_D0_IBUF,
      O => \shifter[24]_i_2_n_0\
    );
\shifter[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FFFF40"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[28]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      O => \shifter[24]_i_3_n_0\
    );
\shifter[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3FF00AA0000"
    )
        port map (
      I0 => \shifter[25]_i_2_n_0\,
      I1 => lrdetect1,
      I2 => \^lrdetect2\,
      I3 => counter_reg(4),
      I4 => \shifter[25]_i_3_n_0\,
      I5 => shifter(25),
      O => \shifter[25]_i_1_n_0\
    );
\shifter[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[29]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => DAC_D0_IBUF,
      O => \shifter[25]_i_2_n_0\
    );
\shifter[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FFFF40"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[29]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      O => \shifter[25]_i_3_n_0\
    );
\shifter[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3FF00AA0000"
    )
        port map (
      I0 => \shifter[26]_i_2_n_0\,
      I1 => lrdetect1,
      I2 => \^lrdetect2\,
      I3 => counter_reg(4),
      I4 => \shifter[26]_i_3_n_0\,
      I5 => shifter(26),
      O => \shifter[26]_i_1_n_0\
    );
\shifter[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[30]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => DAC_D0_IBUF,
      O => \shifter[26]_i_2_n_0\
    );
\shifter[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FFFF40"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[30]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      O => \shifter[26]_i_3_n_0\
    );
\shifter[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3FF00AA0000"
    )
        port map (
      I0 => \shifter[27]_i_2_n_0\,
      I1 => lrdetect1,
      I2 => \^lrdetect2\,
      I3 => counter_reg(4),
      I4 => \shifter[27]_i_3_n_0\,
      I5 => shifter(27),
      O => \shifter[27]_i_1_n_0\
    );
\shifter[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[31]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => DAC_D0_IBUF,
      O => \shifter[27]_i_2_n_0\
    );
\shifter[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FFFF40"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[31]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      O => \shifter[27]_i_3_n_0\
    );
\shifter[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3FF00AA0000"
    )
        port map (
      I0 => \shifter[28]_i_2_n_0\,
      I1 => lrdetect1,
      I2 => \^lrdetect2\,
      I3 => counter_reg(4),
      I4 => \shifter[28]_i_3_n_0\,
      I5 => shifter(28),
      O => \shifter[28]_i_1_n_0\
    );
\shifter[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[28]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => DAC_D0_IBUF,
      O => \shifter[28]_i_2_n_0\
    );
\shifter[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F0FF1F0"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => lrdetect1,
      I3 => \shifter[28]_i_4_n_0\,
      I4 => \^lrdetect2\,
      O => \shifter[28]_i_3_n_0\
    );
\shifter[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(5),
      I2 => counter_reg(6),
      I3 => counter_reg(1),
      O => \shifter[28]_i_4_n_0\
    );
\shifter[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3FF00AA0000"
    )
        port map (
      I0 => \shifter[29]_i_2_n_0\,
      I1 => lrdetect1,
      I2 => \^lrdetect2\,
      I3 => counter_reg(4),
      I4 => \shifter[29]_i_3_n_0\,
      I5 => shifter(29),
      O => \shifter[29]_i_1_n_0\
    );
\shifter[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[29]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => DAC_D0_IBUF,
      O => \shifter[29]_i_2_n_0\
    );
\shifter[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F0FF1F0"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => lrdetect1,
      I3 => \shifter[29]_i_4_n_0\,
      I4 => \^lrdetect2\,
      O => \shifter[29]_i_3_n_0\
    );
\shifter[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(5),
      I2 => counter_reg(6),
      I3 => counter_reg(1),
      O => \shifter[29]_i_4_n_0\
    );
\shifter[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3FF00AA0000"
    )
        port map (
      I0 => \shifter[30]_i_2_n_0\,
      I1 => lrdetect1,
      I2 => \^lrdetect2\,
      I3 => counter_reg(4),
      I4 => \shifter[30]_i_3_n_0\,
      I5 => shifter(30),
      O => \shifter[30]_i_1_n_0\
    );
\shifter[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[30]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => DAC_D0_IBUF,
      O => \shifter[30]_i_2_n_0\
    );
\shifter[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F0FF1F0"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => lrdetect1,
      I3 => \shifter[30]_i_4_n_0\,
      I4 => \^lrdetect2\,
      O => \shifter[30]_i_3_n_0\
    );
\shifter[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(5),
      I2 => counter_reg(6),
      I3 => counter_reg(1),
      O => \shifter[30]_i_4_n_0\
    );
\shifter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3FF00AA0000"
    )
        port map (
      I0 => \shifter[31]_i_2_n_0\,
      I1 => lrdetect1,
      I2 => \^lrdetect2\,
      I3 => counter_reg(4),
      I4 => \shifter[31]_i_3_n_0\,
      I5 => shifter(31),
      O => \shifter[31]_i_1_n_0\
    );
\shifter[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \shifter[31]_i_4_n_0\,
      I2 => counter_reg(2),
      I3 => DAC_D0_IBUF,
      O => \shifter[31]_i_2_n_0\
    );
\shifter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F0FF1F0"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => lrdetect1,
      I3 => \shifter[31]_i_4_n_0\,
      I4 => \^lrdetect2\,
      O => \shifter[31]_i_3_n_0\
    );
\shifter[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(5),
      I2 => counter_reg(6),
      I3 => counter_reg(1),
      O => \shifter[31]_i_4_n_0\
    );
\shifter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0BF80808080"
    )
        port map (
      I0 => \shifter[24]_i_2_n_0\,
      I1 => \shifter[24]_i_3_n_0\,
      I2 => counter_reg(4),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      I5 => shifter(8),
      O => \shifter[8]_i_1_n_0\
    );
\shifter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0BF80808080"
    )
        port map (
      I0 => \shifter[25]_i_2_n_0\,
      I1 => \shifter[25]_i_3_n_0\,
      I2 => counter_reg(4),
      I3 => lrdetect1,
      I4 => \^lrdetect2\,
      I5 => shifter(9),
      O => \shifter[9]_i_1_n_0\
    );
\shifter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[10]_i_1_n_0\,
      Q => shifter(10),
      R => '0'
    );
\shifter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[11]_i_1_n_0\,
      Q => shifter(11),
      R => '0'
    );
\shifter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[12]_i_1_n_0\,
      Q => shifter(12),
      R => '0'
    );
\shifter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[13]_i_1_n_0\,
      Q => shifter(13),
      R => '0'
    );
\shifter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[14]_i_1_n_0\,
      Q => shifter(14),
      R => '0'
    );
\shifter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[15]_i_1_n_0\,
      Q => shifter(15),
      R => '0'
    );
\shifter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[16]_i_1_n_0\,
      Q => shifter(16),
      R => '0'
    );
\shifter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[17]_i_1_n_0\,
      Q => shifter(17),
      R => '0'
    );
\shifter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[18]_i_1_n_0\,
      Q => shifter(18),
      R => '0'
    );
\shifter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[19]_i_1_n_0\,
      Q => shifter(19),
      R => '0'
    );
\shifter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[20]_i_1_n_0\,
      Q => shifter(20),
      R => '0'
    );
\shifter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[21]_i_1_n_0\,
      Q => shifter(21),
      R => '0'
    );
\shifter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[22]_i_1_n_0\,
      Q => shifter(22),
      R => '0'
    );
\shifter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[23]_i_1_n_0\,
      Q => shifter(23),
      R => '0'
    );
\shifter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[24]_i_1_n_0\,
      Q => shifter(24),
      R => '0'
    );
\shifter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[25]_i_1_n_0\,
      Q => shifter(25),
      R => '0'
    );
\shifter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[26]_i_1_n_0\,
      Q => shifter(26),
      R => '0'
    );
\shifter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[27]_i_1_n_0\,
      Q => shifter(27),
      R => '0'
    );
\shifter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[28]_i_1_n_0\,
      Q => shifter(28),
      R => '0'
    );
\shifter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[29]_i_1_n_0\,
      Q => shifter(29),
      R => '0'
    );
\shifter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[30]_i_1_n_0\,
      Q => shifter(30),
      R => '0'
    );
\shifter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[31]_i_1_n_0\,
      Q => shifter(31),
      R => '0'
    );
\shifter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[8]_i_1_n_0\,
      Q => shifter(8),
      R => '0'
    );
\shifter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \shifter[9]_i_1_n_0\,
      Q => shifter(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity I2S_Encoder is
  port (
    ADC_D0_OBUF : out STD_LOGIC;
    lrdetect1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    LRCLK_IBUF : in STD_LOGIC;
    lrdetect2 : in STD_LOGIC;
    DataLeftReady : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    lrdetect2_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    DataRightReady_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end I2S_Encoder;

architecture STRUCTURE of I2S_Encoder is
  signal \DataLeftclocked_reg_n_0_[0]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[10]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[11]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[12]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[13]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[14]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[15]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[16]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[17]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[18]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[19]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[1]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[20]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[21]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[22]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[2]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[3]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[4]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[5]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[6]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[7]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[8]\ : STD_LOGIC;
  signal \DataLeftclocked_reg_n_0_[9]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[0]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[10]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[11]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[12]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[13]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[14]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[15]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[16]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[17]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[18]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[19]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[1]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[20]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[21]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[22]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[23]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[2]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[3]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[4]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[5]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[6]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[7]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[8]\ : STD_LOGIC;
  signal \DataLeftdelayed_reg_n_0_[9]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[0]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[10]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[11]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[12]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[13]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[14]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[15]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[16]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[17]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[18]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[19]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[1]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[20]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[21]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[22]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[2]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[3]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[4]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[5]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[6]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[7]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[8]\ : STD_LOGIC;
  signal \DataRightclocked_reg_n_0_[9]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[0]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[10]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[11]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[12]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[13]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[14]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[15]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[16]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[17]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[18]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[19]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[1]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[20]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[21]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[22]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[23]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[2]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[3]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[4]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[5]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[6]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[7]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[8]\ : STD_LOGIC;
  signal \DataRightdelayed_reg_n_0_[9]\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SDOUT_i_10_n_0 : STD_LOGIC;
  signal SDOUT_i_11_n_0 : STD_LOGIC;
  signal SDOUT_i_12_n_0 : STD_LOGIC;
  signal SDOUT_i_13_n_0 : STD_LOGIC;
  signal SDOUT_i_14_n_0 : STD_LOGIC;
  signal SDOUT_i_15_n_0 : STD_LOGIC;
  signal SDOUT_i_16_n_0 : STD_LOGIC;
  signal SDOUT_i_17_n_0 : STD_LOGIC;
  signal SDOUT_i_18_n_0 : STD_LOGIC;
  signal SDOUT_i_19_n_0 : STD_LOGIC;
  signal SDOUT_i_1_n_0 : STD_LOGIC;
  signal SDOUT_i_20_n_0 : STD_LOGIC;
  signal SDOUT_i_21_n_0 : STD_LOGIC;
  signal SDOUT_i_22_n_0 : STD_LOGIC;
  signal SDOUT_i_23_n_0 : STD_LOGIC;
  signal SDOUT_i_2_n_0 : STD_LOGIC;
  signal SDOUT_i_3_n_0 : STD_LOGIC;
  signal SDOUT_i_6_n_0 : STD_LOGIC;
  signal SDOUT_i_7_n_0 : STD_LOGIC;
  signal SDOUT_i_8_n_0 : STD_LOGIC;
  signal SDOUT_i_9_n_0 : STD_LOGIC;
  signal SDOUT_reg_i_4_n_0 : STD_LOGIC;
  signal SDOUT_reg_i_5_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^lrdetect1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1__3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[2]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter[3]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \counter[4]_i_1__0\ : label is "soft_lutpair18";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  lrdetect1 <= \^lrdetect1\;
\DataLeft[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^lrdetect1\,
      I1 => lrdetect2,
      O => \^e\(0)
    );
\DataLeftclocked_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(0),
      Q => \DataLeftclocked_reg_n_0_[0]\,
      R => '0'
    );
\DataLeftclocked_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(10),
      Q => \DataLeftclocked_reg_n_0_[10]\,
      R => '0'
    );
\DataLeftclocked_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(11),
      Q => \DataLeftclocked_reg_n_0_[11]\,
      R => '0'
    );
\DataLeftclocked_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(12),
      Q => \DataLeftclocked_reg_n_0_[12]\,
      R => '0'
    );
\DataLeftclocked_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(13),
      Q => \DataLeftclocked_reg_n_0_[13]\,
      R => '0'
    );
\DataLeftclocked_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(14),
      Q => \DataLeftclocked_reg_n_0_[14]\,
      R => '0'
    );
\DataLeftclocked_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(15),
      Q => \DataLeftclocked_reg_n_0_[15]\,
      R => '0'
    );
\DataLeftclocked_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(16),
      Q => \DataLeftclocked_reg_n_0_[16]\,
      R => '0'
    );
\DataLeftclocked_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(17),
      Q => \DataLeftclocked_reg_n_0_[17]\,
      R => '0'
    );
\DataLeftclocked_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(18),
      Q => \DataLeftclocked_reg_n_0_[18]\,
      R => '0'
    );
\DataLeftclocked_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(19),
      Q => \DataLeftclocked_reg_n_0_[19]\,
      R => '0'
    );
\DataLeftclocked_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(1),
      Q => \DataLeftclocked_reg_n_0_[1]\,
      R => '0'
    );
\DataLeftclocked_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(20),
      Q => \DataLeftclocked_reg_n_0_[20]\,
      R => '0'
    );
\DataLeftclocked_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(21),
      Q => \DataLeftclocked_reg_n_0_[21]\,
      R => '0'
    );
\DataLeftclocked_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(22),
      Q => \DataLeftclocked_reg_n_0_[22]\,
      R => '0'
    );
\DataLeftclocked_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(23),
      Q => p_1_in,
      R => '0'
    );
\DataLeftclocked_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(2),
      Q => \DataLeftclocked_reg_n_0_[2]\,
      R => '0'
    );
\DataLeftclocked_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(3),
      Q => \DataLeftclocked_reg_n_0_[3]\,
      R => '0'
    );
\DataLeftclocked_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(4),
      Q => \DataLeftclocked_reg_n_0_[4]\,
      R => '0'
    );
\DataLeftclocked_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(5),
      Q => \DataLeftclocked_reg_n_0_[5]\,
      R => '0'
    );
\DataLeftclocked_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(6),
      Q => \DataLeftclocked_reg_n_0_[6]\,
      R => '0'
    );
\DataLeftclocked_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(7),
      Q => \DataLeftclocked_reg_n_0_[7]\,
      R => '0'
    );
\DataLeftclocked_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(8),
      Q => \DataLeftclocked_reg_n_0_[8]\,
      R => '0'
    );
\DataLeftclocked_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => Q(9),
      Q => \DataLeftclocked_reg_n_0_[9]\,
      R => '0'
    );
\DataLeftdelayed_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[0]\,
      Q => \DataLeftdelayed_reg_n_0_[0]\,
      R => '0'
    );
\DataLeftdelayed_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[10]\,
      Q => \DataLeftdelayed_reg_n_0_[10]\,
      R => '0'
    );
\DataLeftdelayed_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[11]\,
      Q => \DataLeftdelayed_reg_n_0_[11]\,
      R => '0'
    );
\DataLeftdelayed_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[12]\,
      Q => \DataLeftdelayed_reg_n_0_[12]\,
      R => '0'
    );
\DataLeftdelayed_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[13]\,
      Q => \DataLeftdelayed_reg_n_0_[13]\,
      R => '0'
    );
\DataLeftdelayed_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[14]\,
      Q => \DataLeftdelayed_reg_n_0_[14]\,
      R => '0'
    );
\DataLeftdelayed_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[15]\,
      Q => \DataLeftdelayed_reg_n_0_[15]\,
      R => '0'
    );
\DataLeftdelayed_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[16]\,
      Q => \DataLeftdelayed_reg_n_0_[16]\,
      R => '0'
    );
\DataLeftdelayed_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[17]\,
      Q => \DataLeftdelayed_reg_n_0_[17]\,
      R => '0'
    );
\DataLeftdelayed_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[18]\,
      Q => \DataLeftdelayed_reg_n_0_[18]\,
      R => '0'
    );
\DataLeftdelayed_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[19]\,
      Q => \DataLeftdelayed_reg_n_0_[19]\,
      R => '0'
    );
\DataLeftdelayed_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[1]\,
      Q => \DataLeftdelayed_reg_n_0_[1]\,
      R => '0'
    );
\DataLeftdelayed_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[20]\,
      Q => \DataLeftdelayed_reg_n_0_[20]\,
      R => '0'
    );
\DataLeftdelayed_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[21]\,
      Q => \DataLeftdelayed_reg_n_0_[21]\,
      R => '0'
    );
\DataLeftdelayed_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[22]\,
      Q => \DataLeftdelayed_reg_n_0_[22]\,
      R => '0'
    );
\DataLeftdelayed_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => p_1_in,
      Q => \DataLeftdelayed_reg_n_0_[23]\,
      R => '0'
    );
\DataLeftdelayed_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[2]\,
      Q => \DataLeftdelayed_reg_n_0_[2]\,
      R => '0'
    );
\DataLeftdelayed_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[3]\,
      Q => \DataLeftdelayed_reg_n_0_[3]\,
      R => '0'
    );
\DataLeftdelayed_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[4]\,
      Q => \DataLeftdelayed_reg_n_0_[4]\,
      R => '0'
    );
\DataLeftdelayed_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[5]\,
      Q => \DataLeftdelayed_reg_n_0_[5]\,
      R => '0'
    );
\DataLeftdelayed_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[6]\,
      Q => \DataLeftdelayed_reg_n_0_[6]\,
      R => '0'
    );
\DataLeftdelayed_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[7]\,
      Q => \DataLeftdelayed_reg_n_0_[7]\,
      R => '0'
    );
\DataLeftdelayed_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[8]\,
      Q => \DataLeftdelayed_reg_n_0_[8]\,
      R => '0'
    );
\DataLeftdelayed_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => lrdetect2_reg(0),
      D => \DataLeftclocked_reg_n_0_[9]\,
      Q => \DataLeftdelayed_reg_n_0_[9]\,
      R => '0'
    );
\DataRightclocked_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(0),
      Q => \DataRightclocked_reg_n_0_[0]\,
      R => '0'
    );
\DataRightclocked_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(10),
      Q => \DataRightclocked_reg_n_0_[10]\,
      R => '0'
    );
\DataRightclocked_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(11),
      Q => \DataRightclocked_reg_n_0_[11]\,
      R => '0'
    );
\DataRightclocked_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(12),
      Q => \DataRightclocked_reg_n_0_[12]\,
      R => '0'
    );
\DataRightclocked_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(13),
      Q => \DataRightclocked_reg_n_0_[13]\,
      R => '0'
    );
\DataRightclocked_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(14),
      Q => \DataRightclocked_reg_n_0_[14]\,
      R => '0'
    );
\DataRightclocked_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(15),
      Q => \DataRightclocked_reg_n_0_[15]\,
      R => '0'
    );
\DataRightclocked_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(16),
      Q => \DataRightclocked_reg_n_0_[16]\,
      R => '0'
    );
\DataRightclocked_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(17),
      Q => \DataRightclocked_reg_n_0_[17]\,
      R => '0'
    );
\DataRightclocked_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(18),
      Q => \DataRightclocked_reg_n_0_[18]\,
      R => '0'
    );
\DataRightclocked_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(19),
      Q => \DataRightclocked_reg_n_0_[19]\,
      R => '0'
    );
\DataRightclocked_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(1),
      Q => \DataRightclocked_reg_n_0_[1]\,
      R => '0'
    );
\DataRightclocked_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(20),
      Q => \DataRightclocked_reg_n_0_[20]\,
      R => '0'
    );
\DataRightclocked_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(21),
      Q => \DataRightclocked_reg_n_0_[21]\,
      R => '0'
    );
\DataRightclocked_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(22),
      Q => \DataRightclocked_reg_n_0_[22]\,
      R => '0'
    );
\DataRightclocked_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(23),
      Q => p_2_in,
      R => '0'
    );
\DataRightclocked_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(2),
      Q => \DataRightclocked_reg_n_0_[2]\,
      R => '0'
    );
\DataRightclocked_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(3),
      Q => \DataRightclocked_reg_n_0_[3]\,
      R => '0'
    );
\DataRightclocked_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(4),
      Q => \DataRightclocked_reg_n_0_[4]\,
      R => '0'
    );
\DataRightclocked_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(5),
      Q => \DataRightclocked_reg_n_0_[5]\,
      R => '0'
    );
\DataRightclocked_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(6),
      Q => \DataRightclocked_reg_n_0_[6]\,
      R => '0'
    );
\DataRightclocked_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(7),
      Q => \DataRightclocked_reg_n_0_[7]\,
      R => '0'
    );
\DataRightclocked_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(8),
      Q => \DataRightclocked_reg_n_0_[8]\,
      R => '0'
    );
\DataRightclocked_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady_reg(0),
      D => \q_reg[23]\(9),
      Q => \DataRightclocked_reg_n_0_[9]\,
      R => '0'
    );
\DataRightdelayed_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[0]\,
      Q => \DataRightdelayed_reg_n_0_[0]\,
      R => '0'
    );
\DataRightdelayed_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[10]\,
      Q => \DataRightdelayed_reg_n_0_[10]\,
      R => '0'
    );
\DataRightdelayed_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[11]\,
      Q => \DataRightdelayed_reg_n_0_[11]\,
      R => '0'
    );
\DataRightdelayed_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[12]\,
      Q => \DataRightdelayed_reg_n_0_[12]\,
      R => '0'
    );
\DataRightdelayed_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[13]\,
      Q => \DataRightdelayed_reg_n_0_[13]\,
      R => '0'
    );
\DataRightdelayed_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[14]\,
      Q => \DataRightdelayed_reg_n_0_[14]\,
      R => '0'
    );
\DataRightdelayed_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[15]\,
      Q => \DataRightdelayed_reg_n_0_[15]\,
      R => '0'
    );
\DataRightdelayed_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[16]\,
      Q => \DataRightdelayed_reg_n_0_[16]\,
      R => '0'
    );
\DataRightdelayed_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[17]\,
      Q => \DataRightdelayed_reg_n_0_[17]\,
      R => '0'
    );
\DataRightdelayed_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[18]\,
      Q => \DataRightdelayed_reg_n_0_[18]\,
      R => '0'
    );
\DataRightdelayed_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[19]\,
      Q => \DataRightdelayed_reg_n_0_[19]\,
      R => '0'
    );
\DataRightdelayed_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[1]\,
      Q => \DataRightdelayed_reg_n_0_[1]\,
      R => '0'
    );
\DataRightdelayed_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[20]\,
      Q => \DataRightdelayed_reg_n_0_[20]\,
      R => '0'
    );
\DataRightdelayed_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[21]\,
      Q => \DataRightdelayed_reg_n_0_[21]\,
      R => '0'
    );
\DataRightdelayed_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[22]\,
      Q => \DataRightdelayed_reg_n_0_[22]\,
      R => '0'
    );
\DataRightdelayed_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => p_2_in,
      Q => \DataRightdelayed_reg_n_0_[23]\,
      R => '0'
    );
\DataRightdelayed_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[2]\,
      Q => \DataRightdelayed_reg_n_0_[2]\,
      R => '0'
    );
\DataRightdelayed_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[3]\,
      Q => \DataRightdelayed_reg_n_0_[3]\,
      R => '0'
    );
\DataRightdelayed_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[4]\,
      Q => \DataRightdelayed_reg_n_0_[4]\,
      R => '0'
    );
\DataRightdelayed_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[5]\,
      Q => \DataRightdelayed_reg_n_0_[5]\,
      R => '0'
    );
\DataRightdelayed_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[6]\,
      Q => \DataRightdelayed_reg_n_0_[6]\,
      R => '0'
    );
\DataRightdelayed_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[7]\,
      Q => \DataRightdelayed_reg_n_0_[7]\,
      R => '0'
    );
\DataRightdelayed_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[8]\,
      Q => \DataRightdelayed_reg_n_0_[8]\,
      R => '0'
    );
\DataRightdelayed_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRightclocked_reg_n_0_[9]\,
      Q => \DataRightdelayed_reg_n_0_[9]\,
      R => '0'
    );
SDOUT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DE"
    )
        port map (
      I0 => \^lrdetect1\,
      I1 => SDOUT_i_3_n_0,
      I2 => lrdetect2,
      O => SDOUT_i_1_n_0
    );
SDOUT_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataRightdelayed_reg_n_0_[7]\,
      I1 => \DataRightdelayed_reg_n_0_[9]\,
      I2 => counter_reg(0),
      I3 => \DataRightdelayed_reg_n_0_[8]\,
      I4 => counter_reg(1),
      I5 => \DataRightdelayed_reg_n_0_[10]\,
      O => SDOUT_i_10_n_0
    );
SDOUT_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataRightdelayed_reg_n_0_[11]\,
      I1 => \DataRightdelayed_reg_n_0_[13]\,
      I2 => counter_reg(0),
      I3 => \DataRightdelayed_reg_n_0_[12]\,
      I4 => counter_reg(1),
      I5 => \DataRightdelayed_reg_n_0_[14]\,
      O => SDOUT_i_11_n_0
    );
SDOUT_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataRightdelayed_reg_n_0_[15]\,
      I1 => \DataRightdelayed_reg_n_0_[17]\,
      I2 => counter_reg(0),
      I3 => \DataRightdelayed_reg_n_0_[16]\,
      I4 => counter_reg(1),
      I5 => \DataRightdelayed_reg_n_0_[18]\,
      O => SDOUT_i_12_n_0
    );
SDOUT_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataRightdelayed_reg_n_0_[19]\,
      I1 => \DataRightdelayed_reg_n_0_[21]\,
      I2 => counter_reg(0),
      I3 => \DataRightdelayed_reg_n_0_[20]\,
      I4 => counter_reg(1),
      I5 => \DataRightdelayed_reg_n_0_[22]\,
      O => SDOUT_i_13_n_0
    );
SDOUT_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataRightdelayed_reg_n_0_[23]\,
      I1 => \DataRightdelayed_reg_n_0_[17]\,
      I2 => counter_reg(0),
      I3 => \DataRightdelayed_reg_n_0_[16]\,
      I4 => counter_reg(1),
      I5 => \DataRightdelayed_reg_n_0_[18]\,
      O => SDOUT_i_14_n_0
    );
SDOUT_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataRightdelayed_reg_n_0_[23]\,
      I1 => \DataRightdelayed_reg_n_0_[1]\,
      I2 => counter_reg(0),
      I3 => \DataRightdelayed_reg_n_0_[0]\,
      I4 => counter_reg(1),
      I5 => \DataRightdelayed_reg_n_0_[2]\,
      O => SDOUT_i_15_n_0
    );
SDOUT_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataRightdelayed_reg_n_0_[3]\,
      I1 => \DataRightdelayed_reg_n_0_[5]\,
      I2 => counter_reg(0),
      I3 => \DataRightdelayed_reg_n_0_[4]\,
      I4 => counter_reg(1),
      I5 => \DataRightdelayed_reg_n_0_[6]\,
      O => SDOUT_i_16_n_0
    );
SDOUT_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataLeftdelayed_reg_n_0_[7]\,
      I1 => \DataLeftdelayed_reg_n_0_[9]\,
      I2 => counter_reg(0),
      I3 => \DataLeftdelayed_reg_n_0_[8]\,
      I4 => counter_reg(1),
      I5 => \DataLeftdelayed_reg_n_0_[10]\,
      O => SDOUT_i_17_n_0
    );
SDOUT_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataLeftdelayed_reg_n_0_[11]\,
      I1 => \DataLeftdelayed_reg_n_0_[13]\,
      I2 => counter_reg(0),
      I3 => \DataLeftdelayed_reg_n_0_[12]\,
      I4 => counter_reg(1),
      I5 => \DataLeftdelayed_reg_n_0_[14]\,
      O => SDOUT_i_18_n_0
    );
SDOUT_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataLeftdelayed_reg_n_0_[15]\,
      I1 => \DataLeftdelayed_reg_n_0_[17]\,
      I2 => counter_reg(0),
      I3 => \DataLeftdelayed_reg_n_0_[16]\,
      I4 => counter_reg(1),
      I5 => \DataLeftdelayed_reg_n_0_[18]\,
      O => SDOUT_i_19_n_0
    );
SDOUT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SDOUT_reg_i_4_n_0,
      I1 => p_2_in,
      I2 => \^lrdetect1\,
      I3 => p_1_in,
      I4 => lrdetect2,
      I5 => SDOUT_reg_i_5_n_0,
      O => SDOUT_i_2_n_0
    );
SDOUT_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataLeftdelayed_reg_n_0_[19]\,
      I1 => \DataLeftdelayed_reg_n_0_[21]\,
      I2 => counter_reg(0),
      I3 => \DataLeftdelayed_reg_n_0_[20]\,
      I4 => counter_reg(1),
      I5 => \DataLeftdelayed_reg_n_0_[22]\,
      O => SDOUT_i_20_n_0
    );
SDOUT_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataLeftdelayed_reg_n_0_[23]\,
      I1 => \DataLeftdelayed_reg_n_0_[17]\,
      I2 => counter_reg(0),
      I3 => \DataLeftdelayed_reg_n_0_[16]\,
      I4 => counter_reg(1),
      I5 => \DataLeftdelayed_reg_n_0_[18]\,
      O => SDOUT_i_21_n_0
    );
SDOUT_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataLeftdelayed_reg_n_0_[23]\,
      I1 => \DataLeftdelayed_reg_n_0_[1]\,
      I2 => counter_reg(0),
      I3 => \DataLeftdelayed_reg_n_0_[0]\,
      I4 => counter_reg(1),
      I5 => \DataLeftdelayed_reg_n_0_[2]\,
      O => SDOUT_i_22_n_0
    );
SDOUT_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DataLeftdelayed_reg_n_0_[3]\,
      I1 => \DataLeftdelayed_reg_n_0_[5]\,
      I2 => counter_reg(0),
      I3 => \DataLeftdelayed_reg_n_0_[4]\,
      I4 => counter_reg(1),
      I5 => \DataLeftdelayed_reg_n_0_[6]\,
      O => SDOUT_i_23_n_0
    );
SDOUT_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8111111155555555"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => counter_reg(4),
      O => SDOUT_i_3_n_0
    );
SDOUT_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SDOUT_i_10_n_0,
      I1 => SDOUT_i_11_n_0,
      I2 => counter_reg(3),
      I3 => SDOUT_i_12_n_0,
      I4 => counter_reg(2),
      I5 => SDOUT_i_13_n_0,
      O => SDOUT_i_6_n_0
    );
SDOUT_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SDOUT_i_14_n_0,
      I1 => SDOUT_i_13_n_0,
      I2 => counter_reg(3),
      I3 => SDOUT_i_15_n_0,
      I4 => counter_reg(2),
      I5 => SDOUT_i_16_n_0,
      O => SDOUT_i_7_n_0
    );
SDOUT_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SDOUT_i_17_n_0,
      I1 => SDOUT_i_18_n_0,
      I2 => counter_reg(3),
      I3 => SDOUT_i_19_n_0,
      I4 => counter_reg(2),
      I5 => SDOUT_i_20_n_0,
      O => SDOUT_i_8_n_0
    );
SDOUT_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SDOUT_i_21_n_0,
      I1 => SDOUT_i_20_n_0,
      I2 => counter_reg(3),
      I3 => SDOUT_i_22_n_0,
      I4 => counter_reg(2),
      I5 => SDOUT_i_23_n_0,
      O => SDOUT_i_9_n_0
    );
SDOUT_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => SDOUT_i_1_n_0,
      D => SDOUT_i_2_n_0,
      Q => ADC_D0_OBUF,
      R => '0'
    );
SDOUT_reg_i_4: unisim.vcomponents.MUXF7
     port map (
      I0 => SDOUT_i_6_n_0,
      I1 => SDOUT_i_7_n_0,
      O => SDOUT_reg_i_4_n_0,
      S => counter_reg(4)
    );
SDOUT_reg_i_5: unisim.vcomponents.MUXF7
     port map (
      I0 => SDOUT_i_8_n_0,
      I1 => SDOUT_i_9_n_0,
      O => SDOUT_reg_i_5_n_0,
      S => counter_reg(4)
    );
\counter[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \p_0_in__0\(0)
    );
\counter[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => p_0_in(1)
    );
\counter[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      O => p_0_in(2)
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      O => p_0_in(3)
    );
\counter[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(2),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(3),
      O => p_0_in(4)
    );
\counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => counter_reg(4),
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^lrdetect1\,
      I1 => lrdetect2,
      O => \^sr\(0)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => counter_reg(0),
      R => \^sr\(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(1),
      Q => counter_reg(1),
      R => \^sr\(0)
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(2),
      Q => counter_reg(2),
      R => \^sr\(0)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(3),
      Q => counter_reg(3),
      R => \^sr\(0)
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(4),
      Q => counter_reg(4),
      R => \^sr\(0)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => p_0_in(5),
      Q => counter_reg(5),
      R => \^sr\(0)
    );
lrdetect1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => LRCLK_IBUF,
      Q => \^lrdetect1\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SimpleVolume is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \tempinput_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \tempinput_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DataLeftReady : in STD_LOGIC;
    \tempinput_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DataRightReady : in STD_LOGIC;
    \tempinput_reg[23]_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    DataLeftOut : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    DataRightOut : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end SimpleVolume;

architecture STRUCTURE of SimpleVolume is
  signal \DataRight[0]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[10]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[11]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[12]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[13]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[14]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[15]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[16]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[17]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[18]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[19]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[1]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[20]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[21]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[22]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[2]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[3]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[4]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[5]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[6]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[7]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[8]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[9]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \^tempinput_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DataLeft[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DataLeft[10]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DataLeft[11]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \DataLeft[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DataLeft[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \DataLeft[14]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DataLeft[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \DataLeft[16]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \DataLeft[17]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \DataLeft[18]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DataLeft[19]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \DataLeft[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \DataLeft[20]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \DataLeft[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \DataLeft[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DataLeft[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \DataLeft[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DataLeft[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \DataLeft[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DataLeft[7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \DataLeft[8]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DataLeft[9]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \DataRight[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \DataRight[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \DataRight[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \DataRight[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \DataRight[13]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \DataRight[14]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \DataRight[15]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \DataRight[16]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \DataRight[17]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \DataRight[18]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \DataRight[19]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \DataRight[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \DataRight[20]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \DataRight[21]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \DataRight[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DataRight[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \DataRight[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DataRight[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \DataRight[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \DataRight[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \DataRight[8]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \DataRight[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \tempinput[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tempinput[0]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tempinput[10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tempinput[10]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tempinput[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \tempinput[11]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \tempinput[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tempinput[12]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tempinput[13]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tempinput[13]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \tempinput[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tempinput[14]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tempinput[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tempinput[15]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \tempinput[16]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tempinput[16]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tempinput[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tempinput[17]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \tempinput[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tempinput[18]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tempinput[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tempinput[19]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \tempinput[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tempinput[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \tempinput[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tempinput[20]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tempinput[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \tempinput[21]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tempinput[22]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tempinput[22]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tempinput[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \tempinput[23]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \tempinput[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tempinput[2]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tempinput[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tempinput[3]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \tempinput[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tempinput[4]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tempinput[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tempinput[5]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \tempinput[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tempinput[6]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tempinput[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tempinput[7]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \tempinput[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tempinput[8]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \tempinput[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tempinput[9]_i_1__0\ : label is "soft_lutpair36";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
  \tempinput_reg[23]_0\(23 downto 0) <= \^tempinput_reg[23]_0\(23 downto 0);
\DataLeft[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(0),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(1),
      O => p_0_in(0)
    );
\DataLeft[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(10),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(11),
      O => p_0_in(10)
    );
\DataLeft[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(11),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(12),
      O => p_0_in(11)
    );
\DataLeft[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(12),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(13),
      O => p_0_in(12)
    );
\DataLeft[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(13),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(14),
      O => p_0_in(13)
    );
\DataLeft[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(14),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(15),
      O => p_0_in(14)
    );
\DataLeft[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(15),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(16),
      O => p_0_in(15)
    );
\DataLeft[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(16),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(17),
      O => p_0_in(16)
    );
\DataLeft[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(17),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(18),
      O => p_0_in(17)
    );
\DataLeft[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(18),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(19),
      O => p_0_in(18)
    );
\DataLeft[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(19),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(20),
      O => p_0_in(19)
    );
\DataLeft[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(1),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(2),
      O => p_0_in(1)
    );
\DataLeft[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(20),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(21),
      O => p_0_in(20)
    );
\DataLeft[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(21),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(22),
      O => p_0_in(21)
    );
\DataLeft[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(22),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(23),
      O => p_0_in(22)
    );
\DataLeft[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(2),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(3),
      O => p_0_in(2)
    );
\DataLeft[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(3),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(4),
      O => p_0_in(3)
    );
\DataLeft[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(4),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(5),
      O => p_0_in(4)
    );
\DataLeft[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(5),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(6),
      O => p_0_in(5)
    );
\DataLeft[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(6),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(7),
      O => p_0_in(6)
    );
\DataLeft[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(7),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(8),
      O => p_0_in(7)
    );
\DataLeft[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(8),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(9),
      O => p_0_in(8)
    );
\DataLeft[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataLeftOut(9),
      I1 => sw_IBUF(0),
      I2 => DataLeftOut(10),
      O => p_0_in(9)
    );
\DataLeft_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(0),
      Q => \^q\(0),
      R => '0'
    );
\DataLeft_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(10),
      Q => \^q\(10),
      R => '0'
    );
\DataLeft_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(11),
      Q => \^q\(11),
      R => '0'
    );
\DataLeft_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(12),
      Q => \^q\(12),
      R => '0'
    );
\DataLeft_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(13),
      Q => \^q\(13),
      R => '0'
    );
\DataLeft_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(14),
      Q => \^q\(14),
      R => '0'
    );
\DataLeft_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(15),
      Q => \^q\(15),
      R => '0'
    );
\DataLeft_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(16),
      Q => \^q\(16),
      R => '0'
    );
\DataLeft_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(17),
      Q => \^q\(17),
      R => '0'
    );
\DataLeft_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(18),
      Q => \^q\(18),
      R => '0'
    );
\DataLeft_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(19),
      Q => \^q\(19),
      R => '0'
    );
\DataLeft_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(1),
      Q => \^q\(1),
      R => '0'
    );
\DataLeft_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(20),
      Q => \^q\(20),
      R => '0'
    );
\DataLeft_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(21),
      Q => \^q\(21),
      R => '0'
    );
\DataLeft_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(22),
      Q => \^q\(22),
      R => '0'
    );
\DataLeft_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => DataLeftOut(23),
      Q => \^q\(23),
      R => '0'
    );
\DataLeft_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(2),
      Q => \^q\(2),
      R => '0'
    );
\DataLeft_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(3),
      Q => \^q\(3),
      R => '0'
    );
\DataLeft_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(4),
      Q => \^q\(4),
      R => '0'
    );
\DataLeft_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(5),
      Q => \^q\(5),
      R => '0'
    );
\DataLeft_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(6),
      Q => \^q\(6),
      R => '0'
    );
\DataLeft_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(7),
      Q => \^q\(7),
      R => '0'
    );
\DataLeft_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(8),
      Q => \^q\(8),
      R => '0'
    );
\DataLeft_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(9),
      Q => \^q\(9),
      R => '0'
    );
\DataRight[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(0),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(1),
      O => \DataRight[0]_i_1_n_0\
    );
\DataRight[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(10),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(11),
      O => \DataRight[10]_i_1_n_0\
    );
\DataRight[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(11),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(12),
      O => \DataRight[11]_i_1_n_0\
    );
\DataRight[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(12),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(13),
      O => \DataRight[12]_i_1_n_0\
    );
\DataRight[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(13),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(14),
      O => \DataRight[13]_i_1_n_0\
    );
\DataRight[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(14),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(15),
      O => \DataRight[14]_i_1_n_0\
    );
\DataRight[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(15),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(16),
      O => \DataRight[15]_i_1_n_0\
    );
\DataRight[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(16),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(17),
      O => \DataRight[16]_i_1_n_0\
    );
\DataRight[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(17),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(18),
      O => \DataRight[17]_i_1_n_0\
    );
\DataRight[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(18),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(19),
      O => \DataRight[18]_i_1_n_0\
    );
\DataRight[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(19),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(20),
      O => \DataRight[19]_i_1_n_0\
    );
\DataRight[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(1),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(2),
      O => \DataRight[1]_i_1_n_0\
    );
\DataRight[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(20),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(21),
      O => \DataRight[20]_i_1_n_0\
    );
\DataRight[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(21),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(22),
      O => \DataRight[21]_i_1_n_0\
    );
\DataRight[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(22),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(23),
      O => \DataRight[22]_i_1_n_0\
    );
\DataRight[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(2),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(3),
      O => \DataRight[2]_i_1_n_0\
    );
\DataRight[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(3),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(4),
      O => \DataRight[3]_i_1_n_0\
    );
\DataRight[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(4),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(5),
      O => \DataRight[4]_i_1_n_0\
    );
\DataRight[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(5),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(6),
      O => \DataRight[5]_i_1_n_0\
    );
\DataRight[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(6),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(7),
      O => \DataRight[6]_i_1_n_0\
    );
\DataRight[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(7),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(8),
      O => \DataRight[7]_i_1_n_0\
    );
\DataRight[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(8),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(9),
      O => \DataRight[8]_i_1_n_0\
    );
\DataRight[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DataRightOut(9),
      I1 => sw_IBUF(0),
      I2 => DataRightOut(10),
      O => \DataRight[9]_i_1_n_0\
    );
\DataRight_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[0]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(0),
      R => '0'
    );
\DataRight_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[10]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(10),
      R => '0'
    );
\DataRight_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[11]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(11),
      R => '0'
    );
\DataRight_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[12]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(12),
      R => '0'
    );
\DataRight_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[13]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(13),
      R => '0'
    );
\DataRight_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[14]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(14),
      R => '0'
    );
\DataRight_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[15]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(15),
      R => '0'
    );
\DataRight_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[16]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(16),
      R => '0'
    );
\DataRight_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[17]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(17),
      R => '0'
    );
\DataRight_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[18]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(18),
      R => '0'
    );
\DataRight_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[19]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(19),
      R => '0'
    );
\DataRight_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[1]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(1),
      R => '0'
    );
\DataRight_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[20]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(20),
      R => '0'
    );
\DataRight_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[21]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(21),
      R => '0'
    );
\DataRight_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[22]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(22),
      R => '0'
    );
\DataRight_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => DataRightOut(23),
      Q => \^tempinput_reg[23]_0\(23),
      R => '0'
    );
\DataRight_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[2]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(2),
      R => '0'
    );
\DataRight_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[3]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(3),
      R => '0'
    );
\DataRight_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[4]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(4),
      R => '0'
    );
\DataRight_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[5]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(5),
      R => '0'
    );
\DataRight_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[6]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(6),
      R => '0'
    );
\DataRight_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[7]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(7),
      R => '0'
    );
\DataRight_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[8]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(8),
      R => '0'
    );
\DataRight_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[9]_i_1_n_0\,
      Q => \^tempinput_reg[23]_0\(9),
      R => '0'
    );
\tempinput[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(0),
      O => D(0)
    );
\tempinput[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(0),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(0),
      O => \tempinput_reg[23]\(0)
    );
\tempinput[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(10),
      O => D(10)
    );
\tempinput[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(10),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(10),
      O => \tempinput_reg[23]\(10)
    );
\tempinput[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(11),
      O => D(11)
    );
\tempinput[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(11),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(11),
      O => \tempinput_reg[23]\(11)
    );
\tempinput[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(12),
      O => D(12)
    );
\tempinput[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(12),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(12),
      O => \tempinput_reg[23]\(12)
    );
\tempinput[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(13),
      O => D(13)
    );
\tempinput[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(13),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(13),
      O => \tempinput_reg[23]\(13)
    );
\tempinput[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(14),
      O => D(14)
    );
\tempinput[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(14),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(14),
      O => \tempinput_reg[23]\(14)
    );
\tempinput[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(15),
      O => D(15)
    );
\tempinput[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(15),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(15),
      O => \tempinput_reg[23]\(15)
    );
\tempinput[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(16),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(16),
      O => D(16)
    );
\tempinput[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(16),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(16),
      O => \tempinput_reg[23]\(16)
    );
\tempinput[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(17),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(17),
      O => D(17)
    );
\tempinput[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(17),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(17),
      O => \tempinput_reg[23]\(17)
    );
\tempinput[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(18),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(18),
      O => D(18)
    );
\tempinput[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(18),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(18),
      O => \tempinput_reg[23]\(18)
    );
\tempinput[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(19),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(19),
      O => D(19)
    );
\tempinput[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(19),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(19),
      O => \tempinput_reg[23]\(19)
    );
\tempinput[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(1),
      O => D(1)
    );
\tempinput[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(1),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(1),
      O => \tempinput_reg[23]\(1)
    );
\tempinput[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(20),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(20),
      O => D(20)
    );
\tempinput[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(20),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(20),
      O => \tempinput_reg[23]\(20)
    );
\tempinput[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(21),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(21),
      O => D(21)
    );
\tempinput[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(21),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(21),
      O => \tempinput_reg[23]\(21)
    );
\tempinput[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(22),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(22),
      O => D(22)
    );
\tempinput[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(22),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(22),
      O => \tempinput_reg[23]\(22)
    );
\tempinput[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(23),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(23),
      O => D(23)
    );
\tempinput[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(23),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(23),
      O => \tempinput_reg[23]\(23)
    );
\tempinput[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(2),
      O => D(2)
    );
\tempinput[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(2),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(2),
      O => \tempinput_reg[23]\(2)
    );
\tempinput[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(3),
      O => D(3)
    );
\tempinput[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(3),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(3),
      O => \tempinput_reg[23]\(3)
    );
\tempinput[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(4),
      O => D(4)
    );
\tempinput[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(4),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(4),
      O => \tempinput_reg[23]\(4)
    );
\tempinput[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(5),
      O => D(5)
    );
\tempinput[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(5),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(5),
      O => \tempinput_reg[23]\(5)
    );
\tempinput[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(6),
      O => D(6)
    );
\tempinput[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(6),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(6),
      O => \tempinput_reg[23]\(6)
    );
\tempinput[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(7),
      O => D(7)
    );
\tempinput[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(7),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(7),
      O => \tempinput_reg[23]\(7)
    );
\tempinput[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(8),
      O => D(8)
    );
\tempinput[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(8),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(8),
      O => \tempinput_reg[23]\(8)
    );
\tempinput[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(9),
      O => D(9)
    );
\tempinput[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(9),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_2\(9),
      O => \tempinput_reg[23]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity biquad is
  port (
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \tempinput_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DataLeftReady : in STD_LOGIC;
    \DataLeft_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tempinput_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CODEC_RST_OBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DataLeft_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CODEC_RST_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end biquad;

architecture STRUCTURE of biquad is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \q[23]_i_3__1_n_0\ : STD_LOGIC;
  signal result2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \result2[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[10]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[11]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[13]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[14]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[15]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[17]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[18]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[19]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[21]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[22]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[23]_i_2__0_n_0\ : STD_LOGIC;
  signal \result2[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \^tempinput_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \tempinput[0]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tempinput[10]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tempinput[11]_i_1__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \tempinput[12]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tempinput[13]_i_1__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \tempinput[14]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tempinput[15]_i_1__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \tempinput[16]_i_1__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tempinput[17]_i_1__1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \tempinput[18]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \tempinput[19]_i_1__1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \tempinput[1]_i_1__1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \tempinput[20]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tempinput[21]_i_1__1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \tempinput[22]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tempinput[23]_i_1__1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \tempinput[2]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tempinput[3]_i_1__1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \tempinput[4]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tempinput[5]_i_1__1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tempinput[6]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \tempinput[7]_i_1__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \tempinput[8]_i_1__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \tempinput[9]_i_1__1\ : label is "soft_lutpair71";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
  \tempinput_reg[23]_0\(23 downto 0) <= \^tempinput_reg[23]_0\(23 downto 0);
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75FF0A00"
    )
        port map (
      I0 => CODEC_RST_OBUF,
      I1 => DataLeftReady,
      I2 => \counter_reg_n_0_[1]\,
      I3 => sw_IBUF(0),
      I4 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F88FF00"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => CODEC_RST_OBUF,
      I2 => DataLeftReady,
      I3 => \counter_reg_n_0_[1]\,
      I4 => sw_IBUF(0),
      O => \counter[1]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\q[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(0),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(0),
      I4 => \DataLeft_reg[23]\(0),
      I5 => sw_IBUF(0),
      O => p_0_in(0)
    );
\q[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(10),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(10),
      I4 => \DataLeft_reg[23]\(10),
      I5 => sw_IBUF(0),
      O => p_0_in(10)
    );
\q[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(11),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(11),
      I4 => \DataLeft_reg[23]\(11),
      I5 => sw_IBUF(0),
      O => p_0_in(11)
    );
\q[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(12),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(12),
      I4 => \DataLeft_reg[23]\(12),
      I5 => sw_IBUF(0),
      O => p_0_in(12)
    );
\q[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(13),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(13),
      I4 => \DataLeft_reg[23]\(13),
      I5 => sw_IBUF(0),
      O => p_0_in(13)
    );
\q[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(14),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(14),
      I4 => \DataLeft_reg[23]\(14),
      I5 => sw_IBUF(0),
      O => p_0_in(14)
    );
\q[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(15),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(15),
      I4 => \DataLeft_reg[23]\(15),
      I5 => sw_IBUF(0),
      O => p_0_in(15)
    );
\q[16]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(16),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(16),
      I4 => \DataLeft_reg[23]\(16),
      I5 => sw_IBUF(0),
      O => p_0_in(16)
    );
\q[17]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(17),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(17),
      I4 => \DataLeft_reg[23]\(17),
      I5 => sw_IBUF(0),
      O => p_0_in(17)
    );
\q[18]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(18),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(18),
      I4 => \DataLeft_reg[23]\(18),
      I5 => sw_IBUF(0),
      O => p_0_in(18)
    );
\q[19]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(19),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(19),
      I4 => \DataLeft_reg[23]\(19),
      I5 => sw_IBUF(0),
      O => p_0_in(19)
    );
\q[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(1),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(1),
      I4 => \DataLeft_reg[23]\(1),
      I5 => sw_IBUF(0),
      O => p_0_in(1)
    );
\q[20]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(20),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(20),
      I4 => \DataLeft_reg[23]\(20),
      I5 => sw_IBUF(0),
      O => p_0_in(20)
    );
\q[21]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(21),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(21),
      I4 => \DataLeft_reg[23]\(21),
      I5 => sw_IBUF(0),
      O => p_0_in(21)
    );
\q[22]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(22),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(22),
      I4 => \DataLeft_reg[23]\(22),
      I5 => sw_IBUF(0),
      O => p_0_in(22)
    );
\q[23]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(23),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(23),
      I4 => \DataLeft_reg[23]\(23),
      I5 => sw_IBUF(0),
      O => p_0_in(23)
    );
\q[23]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \q[23]_i_3__1_n_0\
    );
\q[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(2),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(2),
      I4 => \DataLeft_reg[23]\(2),
      I5 => sw_IBUF(0),
      O => p_0_in(2)
    );
\q[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(3),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(3),
      I4 => \DataLeft_reg[23]\(3),
      I5 => sw_IBUF(0),
      O => p_0_in(3)
    );
\q[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(4),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(4),
      I4 => \DataLeft_reg[23]\(4),
      I5 => sw_IBUF(0),
      O => p_0_in(4)
    );
\q[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(5),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(5),
      I4 => \DataLeft_reg[23]\(5),
      I5 => sw_IBUF(0),
      O => p_0_in(5)
    );
\q[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(6),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(6),
      I4 => \DataLeft_reg[23]\(6),
      I5 => sw_IBUF(0),
      O => p_0_in(6)
    );
\q[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(7),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(7),
      I4 => \DataLeft_reg[23]\(7),
      I5 => sw_IBUF(0),
      O => p_0_in(7)
    );
\q[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(8),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(8),
      I4 => \DataLeft_reg[23]\(8),
      I5 => sw_IBUF(0),
      O => p_0_in(8)
    );
\q[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(9),
      I2 => \q[23]_i_3__1_n_0\,
      I3 => result2(9),
      I4 => \DataLeft_reg[23]\(9),
      I5 => sw_IBUF(0),
      O => p_0_in(9)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(0),
      Q => \^tempinput_reg[23]_0\(0),
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(10),
      Q => \^tempinput_reg[23]_0\(10),
      R => '0'
    );
\q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(11),
      Q => \^tempinput_reg[23]_0\(11),
      R => '0'
    );
\q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(12),
      Q => \^tempinput_reg[23]_0\(12),
      R => '0'
    );
\q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(13),
      Q => \^tempinput_reg[23]_0\(13),
      R => '0'
    );
\q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(14),
      Q => \^tempinput_reg[23]_0\(14),
      R => '0'
    );
\q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(15),
      Q => \^tempinput_reg[23]_0\(15),
      R => '0'
    );
\q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(16),
      Q => \^tempinput_reg[23]_0\(16),
      R => '0'
    );
\q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(17),
      Q => \^tempinput_reg[23]_0\(17),
      R => '0'
    );
\q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(18),
      Q => \^tempinput_reg[23]_0\(18),
      R => '0'
    );
\q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(19),
      Q => \^tempinput_reg[23]_0\(19),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(1),
      Q => \^tempinput_reg[23]_0\(1),
      R => '0'
    );
\q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(20),
      Q => \^tempinput_reg[23]_0\(20),
      R => '0'
    );
\q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(21),
      Q => \^tempinput_reg[23]_0\(21),
      R => '0'
    );
\q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(22),
      Q => \^tempinput_reg[23]_0\(22),
      R => '0'
    );
\q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(23),
      Q => \^tempinput_reg[23]_0\(23),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(2),
      Q => \^tempinput_reg[23]_0\(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(3),
      Q => \^tempinput_reg[23]_0\(3),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(4),
      Q => \^tempinput_reg[23]_0\(4),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(5),
      Q => \^tempinput_reg[23]_0\(5),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(6),
      Q => \^tempinput_reg[23]_0\(6),
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(7),
      Q => \^tempinput_reg[23]_0\(7),
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(8),
      Q => \^tempinput_reg[23]_0\(8),
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(9),
      Q => \^tempinput_reg[23]_0\(9),
      R => '0'
    );
\result2[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(0),
      I1 => DataLeftReady,
      I2 => \^q\(0),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(0),
      O => \result2[0]_i_1__1_n_0\
    );
\result2[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(10),
      I1 => DataLeftReady,
      I2 => \^q\(10),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(10),
      O => \result2[10]_i_1__1_n_0\
    );
\result2[11]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(11),
      I1 => DataLeftReady,
      I2 => \^q\(11),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(11),
      O => \result2[11]_i_1__1_n_0\
    );
\result2[12]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(12),
      I1 => DataLeftReady,
      I2 => \^q\(12),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(12),
      O => \result2[12]_i_1__1_n_0\
    );
\result2[13]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(13),
      I1 => DataLeftReady,
      I2 => \^q\(13),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(13),
      O => \result2[13]_i_1__1_n_0\
    );
\result2[14]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(14),
      I1 => DataLeftReady,
      I2 => \^q\(14),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(14),
      O => \result2[14]_i_1__1_n_0\
    );
\result2[15]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(15),
      I1 => DataLeftReady,
      I2 => \^q\(15),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(15),
      O => \result2[15]_i_1__1_n_0\
    );
\result2[16]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(16),
      I1 => DataLeftReady,
      I2 => \^q\(16),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(16),
      O => \result2[16]_i_1__1_n_0\
    );
\result2[17]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(17),
      I1 => DataLeftReady,
      I2 => \^q\(17),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(17),
      O => \result2[17]_i_1__1_n_0\
    );
\result2[18]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(18),
      I1 => DataLeftReady,
      I2 => \^q\(18),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(18),
      O => \result2[18]_i_1__1_n_0\
    );
\result2[19]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(19),
      I1 => DataLeftReady,
      I2 => \^q\(19),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(19),
      O => \result2[19]_i_1__1_n_0\
    );
\result2[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(1),
      I1 => DataLeftReady,
      I2 => \^q\(1),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(1),
      O => \result2[1]_i_1__1_n_0\
    );
\result2[20]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(20),
      I1 => DataLeftReady,
      I2 => \^q\(20),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(20),
      O => \result2[20]_i_1__1_n_0\
    );
\result2[21]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(21),
      I1 => DataLeftReady,
      I2 => \^q\(21),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(21),
      O => \result2[21]_i_1__1_n_0\
    );
\result2[22]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(22),
      I1 => DataLeftReady,
      I2 => \^q\(22),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(22),
      O => \result2[22]_i_1__1_n_0\
    );
\result2[23]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(23),
      I1 => DataLeftReady,
      I2 => \^q\(23),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(23),
      O => \result2[23]_i_2__0_n_0\
    );
\result2[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(2),
      I1 => DataLeftReady,
      I2 => \^q\(2),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(2),
      O => \result2[2]_i_1__1_n_0\
    );
\result2[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(3),
      I1 => DataLeftReady,
      I2 => \^q\(3),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(3),
      O => \result2[3]_i_1__1_n_0\
    );
\result2[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(4),
      I1 => DataLeftReady,
      I2 => \^q\(4),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(4),
      O => \result2[4]_i_1__1_n_0\
    );
\result2[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(5),
      I1 => DataLeftReady,
      I2 => \^q\(5),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(5),
      O => \result2[5]_i_1__1_n_0\
    );
\result2[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(6),
      I1 => DataLeftReady,
      I2 => \^q\(6),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(6),
      O => \result2[6]_i_1__1_n_0\
    );
\result2[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(7),
      I1 => DataLeftReady,
      I2 => \^q\(7),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(7),
      O => \result2[7]_i_1__1_n_0\
    );
\result2[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(8),
      I1 => DataLeftReady,
      I2 => \^q\(8),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(8),
      O => \result2[8]_i_1__1_n_0\
    );
\result2[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataLeft_reg[23]\(9),
      I1 => DataLeftReady,
      I2 => \^q\(9),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(9),
      O => \result2[9]_i_1__1_n_0\
    );
\result2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[0]_i_1__1_n_0\,
      Q => result2(0),
      R => '0'
    );
\result2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[10]_i_1__1_n_0\,
      Q => result2(10),
      R => '0'
    );
\result2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[11]_i_1__1_n_0\,
      Q => result2(11),
      R => '0'
    );
\result2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[12]_i_1__1_n_0\,
      Q => result2(12),
      R => '0'
    );
\result2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[13]_i_1__1_n_0\,
      Q => result2(13),
      R => '0'
    );
\result2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[14]_i_1__1_n_0\,
      Q => result2(14),
      R => '0'
    );
\result2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[15]_i_1__1_n_0\,
      Q => result2(15),
      R => '0'
    );
\result2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[16]_i_1__1_n_0\,
      Q => result2(16),
      R => '0'
    );
\result2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[17]_i_1__1_n_0\,
      Q => result2(17),
      R => '0'
    );
\result2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[18]_i_1__1_n_0\,
      Q => result2(18),
      R => '0'
    );
\result2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[19]_i_1__1_n_0\,
      Q => result2(19),
      R => '0'
    );
\result2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[1]_i_1__1_n_0\,
      Q => result2(1),
      R => '0'
    );
\result2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[20]_i_1__1_n_0\,
      Q => result2(20),
      R => '0'
    );
\result2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[21]_i_1__1_n_0\,
      Q => result2(21),
      R => '0'
    );
\result2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[22]_i_1__1_n_0\,
      Q => result2(22),
      R => '0'
    );
\result2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[23]_i_2__0_n_0\,
      Q => result2(23),
      R => '0'
    );
\result2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[2]_i_1__1_n_0\,
      Q => result2(2),
      R => '0'
    );
\result2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[3]_i_1__1_n_0\,
      Q => result2(3),
      R => '0'
    );
\result2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[4]_i_1__1_n_0\,
      Q => result2(4),
      R => '0'
    );
\result2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[5]_i_1__1_n_0\,
      Q => result2(5),
      R => '0'
    );
\result2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[6]_i_1__1_n_0\,
      Q => result2(6),
      R => '0'
    );
\result2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[7]_i_1__1_n_0\,
      Q => result2(7),
      R => '0'
    );
\result2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[8]_i_1__1_n_0\,
      Q => result2(8),
      R => '0'
    );
\result2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[9]_i_1__1_n_0\,
      Q => result2(9),
      R => '0'
    );
\tempinput[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(0),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(0),
      O => D(0)
    );
\tempinput[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(10),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(10),
      O => D(10)
    );
\tempinput[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(11),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(11),
      O => D(11)
    );
\tempinput[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(12),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(12),
      O => D(12)
    );
\tempinput[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(13),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(13),
      O => D(13)
    );
\tempinput[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(14),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(14),
      O => D(14)
    );
\tempinput[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(15),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(15),
      O => D(15)
    );
\tempinput[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(16),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(16),
      O => D(16)
    );
\tempinput[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(17),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(17),
      O => D(17)
    );
\tempinput[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(18),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(18),
      O => D(18)
    );
\tempinput[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(19),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(19),
      O => D(19)
    );
\tempinput[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(1),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(1),
      O => D(1)
    );
\tempinput[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(20),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(20),
      O => D(20)
    );
\tempinput[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(21),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(21),
      O => D(21)
    );
\tempinput[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(22),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(22),
      O => D(22)
    );
\tempinput[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(23),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(23),
      O => D(23)
    );
\tempinput[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(2),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(2),
      O => D(2)
    );
\tempinput[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(3),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(3),
      O => D(3)
    );
\tempinput[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(4),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(4),
      O => D(4)
    );
\tempinput[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(5),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(5),
      O => D(5)
    );
\tempinput[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(6),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(6),
      O => D(6)
    );
\tempinput[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(7),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(7),
      O => D(7)
    );
\tempinput[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(8),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(8),
      O => D(8)
    );
\tempinput[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(9),
      I1 => DataLeftReady,
      I2 => \tempinput_reg[23]_1\(9),
      O => D(9)
    );
\tempinput_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\tempinput_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\tempinput_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\tempinput_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\tempinput_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\tempinput_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\tempinput_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\tempinput_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(16),
      Q => \^q\(16),
      R => '0'
    );
\tempinput_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(17),
      Q => \^q\(17),
      R => '0'
    );
\tempinput_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(18),
      Q => \^q\(18),
      R => '0'
    );
\tempinput_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(19),
      Q => \^q\(19),
      R => '0'
    );
\tempinput_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\tempinput_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(20),
      Q => \^q\(20),
      R => '0'
    );
\tempinput_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(21),
      Q => \^q\(21),
      R => '0'
    );
\tempinput_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(22),
      Q => \^q\(22),
      R => '0'
    );
\tempinput_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(23),
      Q => \^q\(23),
      R => '0'
    );
\tempinput_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\tempinput_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\tempinput_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\tempinput_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\tempinput_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\tempinput_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\tempinput_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\tempinput_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \DataLeft_reg[23]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity biquad_0 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \tempinput_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CODEC_RST_OBUF : in STD_LOGIC;
    sw_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    DataRightReady : in STD_LOGIC;
    \DataRight_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \tempinput_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    \DataRight_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CODEC_RST_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of biquad_0 : entity is "biquad";
end biquad_0;

architecture STRUCTURE of biquad_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \q[23]_i_3__2_n_0\ : STD_LOGIC;
  signal result2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \result2[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[10]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[11]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[13]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[14]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[15]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[17]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[18]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[19]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[21]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[22]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[23]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \result2[9]_i_1__2_n_0\ : STD_LOGIC;
  signal \^tempinput_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \counter[1]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \tempinput[0]_i_1__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \tempinput[10]_i_1__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \tempinput[11]_i_1__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \tempinput[12]_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \tempinput[13]_i_1__2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \tempinput[14]_i_1__2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \tempinput[15]_i_1__2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \tempinput[16]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \tempinput[17]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \tempinput[18]_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \tempinput[19]_i_1__2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \tempinput[1]_i_1__2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \tempinput[20]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \tempinput[21]_i_1__2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \tempinput[22]_i_1__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \tempinput[23]_i_1__2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \tempinput[2]_i_1__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \tempinput[3]_i_1__2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \tempinput[4]_i_1__2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \tempinput[5]_i_1__2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \tempinput[6]_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \tempinput[7]_i_1__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \tempinput[8]_i_1__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \tempinput[9]_i_1__2\ : label is "soft_lutpair85";
begin
  E(0) <= \^e\(0);
  Q(23 downto 0) <= \^q\(23 downto 0);
  \tempinput_reg[23]_0\(23 downto 0) <= \^tempinput_reg[23]_0\(23 downto 0);
\counter[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75FF0A00"
    )
        port map (
      I0 => CODEC_RST_OBUF,
      I1 => DataRightReady,
      I2 => \counter_reg_n_0_[1]\,
      I3 => sw_IBUF(0),
      I4 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1__0_n_0\
    );
\counter[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F88FF00"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => CODEC_RST_OBUF,
      I2 => DataRightReady,
      I3 => \counter_reg_n_0_[1]\,
      I4 => sw_IBUF(0),
      O => \counter[1]_i_1__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[0]_i_1__0_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[1]_i_1__0_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\q[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(0),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(0),
      I4 => \DataRight_reg[23]\(0),
      I5 => sw_IBUF(0),
      O => p_0_in(0)
    );
\q[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(10),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(10),
      I4 => \DataRight_reg[23]\(10),
      I5 => sw_IBUF(0),
      O => p_0_in(10)
    );
\q[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(11),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(11),
      I4 => \DataRight_reg[23]\(11),
      I5 => sw_IBUF(0),
      O => p_0_in(11)
    );
\q[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(12),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(12),
      I4 => \DataRight_reg[23]\(12),
      I5 => sw_IBUF(0),
      O => p_0_in(12)
    );
\q[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(13),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(13),
      I4 => \DataRight_reg[23]\(13),
      I5 => sw_IBUF(0),
      O => p_0_in(13)
    );
\q[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(14),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(14),
      I4 => \DataRight_reg[23]\(14),
      I5 => sw_IBUF(0),
      O => p_0_in(14)
    );
\q[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(15),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(15),
      I4 => \DataRight_reg[23]\(15),
      I5 => sw_IBUF(0),
      O => p_0_in(15)
    );
\q[16]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(16),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(16),
      I4 => \DataRight_reg[23]\(16),
      I5 => sw_IBUF(0),
      O => p_0_in(16)
    );
\q[17]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(17),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(17),
      I4 => \DataRight_reg[23]\(17),
      I5 => sw_IBUF(0),
      O => p_0_in(17)
    );
\q[18]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(18),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(18),
      I4 => \DataRight_reg[23]\(18),
      I5 => sw_IBUF(0),
      O => p_0_in(18)
    );
\q[19]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(19),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(19),
      I4 => \DataRight_reg[23]\(19),
      I5 => sw_IBUF(0),
      O => p_0_in(19)
    );
\q[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(1),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(1),
      I4 => \DataRight_reg[23]\(1),
      I5 => sw_IBUF(0),
      O => p_0_in(1)
    );
\q[20]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(20),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(20),
      I4 => \DataRight_reg[23]\(20),
      I5 => sw_IBUF(0),
      O => p_0_in(20)
    );
\q[21]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(21),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(21),
      I4 => \DataRight_reg[23]\(21),
      I5 => sw_IBUF(0),
      O => p_0_in(21)
    );
\q[22]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(22),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(22),
      I4 => \DataRight_reg[23]\(22),
      I5 => sw_IBUF(0),
      O => p_0_in(22)
    );
\q[23]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(23),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(23),
      I4 => \DataRight_reg[23]\(23),
      I5 => sw_IBUF(0),
      O => p_0_in(23)
    );
\q[23]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \q[23]_i_3__2_n_0\
    );
\q[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(2),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(2),
      I4 => \DataRight_reg[23]\(2),
      I5 => sw_IBUF(0),
      O => p_0_in(2)
    );
\q[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(3),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(3),
      I4 => \DataRight_reg[23]\(3),
      I5 => sw_IBUF(0),
      O => p_0_in(3)
    );
\q[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(4),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(4),
      I4 => \DataRight_reg[23]\(4),
      I5 => sw_IBUF(0),
      O => p_0_in(4)
    );
\q[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(5),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(5),
      I4 => \DataRight_reg[23]\(5),
      I5 => sw_IBUF(0),
      O => p_0_in(5)
    );
\q[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(6),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(6),
      I4 => \DataRight_reg[23]\(6),
      I5 => sw_IBUF(0),
      O => p_0_in(6)
    );
\q[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(7),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(7),
      I4 => \DataRight_reg[23]\(7),
      I5 => sw_IBUF(0),
      O => p_0_in(7)
    );
\q[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(8),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(8),
      I4 => \DataRight_reg[23]\(8),
      I5 => sw_IBUF(0),
      O => p_0_in(8)
    );
\q[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(9),
      I2 => \q[23]_i_3__2_n_0\,
      I3 => result2(9),
      I4 => \DataRight_reg[23]\(9),
      I5 => sw_IBUF(0),
      O => p_0_in(9)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(0),
      Q => \^tempinput_reg[23]_0\(0),
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(10),
      Q => \^tempinput_reg[23]_0\(10),
      R => '0'
    );
\q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(11),
      Q => \^tempinput_reg[23]_0\(11),
      R => '0'
    );
\q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(12),
      Q => \^tempinput_reg[23]_0\(12),
      R => '0'
    );
\q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(13),
      Q => \^tempinput_reg[23]_0\(13),
      R => '0'
    );
\q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(14),
      Q => \^tempinput_reg[23]_0\(14),
      R => '0'
    );
\q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(15),
      Q => \^tempinput_reg[23]_0\(15),
      R => '0'
    );
\q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(16),
      Q => \^tempinput_reg[23]_0\(16),
      R => '0'
    );
\q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(17),
      Q => \^tempinput_reg[23]_0\(17),
      R => '0'
    );
\q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(18),
      Q => \^tempinput_reg[23]_0\(18),
      R => '0'
    );
\q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(19),
      Q => \^tempinput_reg[23]_0\(19),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(1),
      Q => \^tempinput_reg[23]_0\(1),
      R => '0'
    );
\q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(20),
      Q => \^tempinput_reg[23]_0\(20),
      R => '0'
    );
\q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(21),
      Q => \^tempinput_reg[23]_0\(21),
      R => '0'
    );
\q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(22),
      Q => \^tempinput_reg[23]_0\(22),
      R => '0'
    );
\q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(23),
      Q => \^tempinput_reg[23]_0\(23),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(2),
      Q => \^tempinput_reg[23]_0\(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(3),
      Q => \^tempinput_reg[23]_0\(3),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(4),
      Q => \^tempinput_reg[23]_0\(4),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(5),
      Q => \^tempinput_reg[23]_0\(5),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(6),
      Q => \^tempinput_reg[23]_0\(6),
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(7),
      Q => \^tempinput_reg[23]_0\(7),
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(8),
      Q => \^tempinput_reg[23]_0\(8),
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(9),
      Q => \^tempinput_reg[23]_0\(9),
      R => '0'
    );
\result2[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(0),
      I1 => DataRightReady,
      I2 => \^q\(0),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(0),
      O => \result2[0]_i_1__2_n_0\
    );
\result2[10]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(10),
      I1 => DataRightReady,
      I2 => \^q\(10),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(10),
      O => \result2[10]_i_1__2_n_0\
    );
\result2[11]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(11),
      I1 => DataRightReady,
      I2 => \^q\(11),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(11),
      O => \result2[11]_i_1__2_n_0\
    );
\result2[12]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(12),
      I1 => DataRightReady,
      I2 => \^q\(12),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(12),
      O => \result2[12]_i_1__2_n_0\
    );
\result2[13]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(13),
      I1 => DataRightReady,
      I2 => \^q\(13),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(13),
      O => \result2[13]_i_1__2_n_0\
    );
\result2[14]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(14),
      I1 => DataRightReady,
      I2 => \^q\(14),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(14),
      O => \result2[14]_i_1__2_n_0\
    );
\result2[15]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(15),
      I1 => DataRightReady,
      I2 => \^q\(15),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(15),
      O => \result2[15]_i_1__2_n_0\
    );
\result2[16]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(16),
      I1 => DataRightReady,
      I2 => \^q\(16),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(16),
      O => \result2[16]_i_1__2_n_0\
    );
\result2[17]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(17),
      I1 => DataRightReady,
      I2 => \^q\(17),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(17),
      O => \result2[17]_i_1__2_n_0\
    );
\result2[18]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(18),
      I1 => DataRightReady,
      I2 => \^q\(18),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(18),
      O => \result2[18]_i_1__2_n_0\
    );
\result2[19]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(19),
      I1 => DataRightReady,
      I2 => \^q\(19),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(19),
      O => \result2[19]_i_1__2_n_0\
    );
\result2[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(1),
      I1 => DataRightReady,
      I2 => \^q\(1),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(1),
      O => \result2[1]_i_1__2_n_0\
    );
\result2[20]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(20),
      I1 => DataRightReady,
      I2 => \^q\(20),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(20),
      O => \result2[20]_i_1__2_n_0\
    );
\result2[21]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(21),
      I1 => DataRightReady,
      I2 => \^q\(21),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(21),
      O => \result2[21]_i_1__2_n_0\
    );
\result2[22]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(22),
      I1 => DataRightReady,
      I2 => \^q\(22),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(22),
      O => \result2[22]_i_1__2_n_0\
    );
\result2[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CODEC_RST_OBUF,
      I1 => sw_IBUF(0),
      O => \^e\(0)
    );
\result2[23]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(23),
      I1 => DataRightReady,
      I2 => \^q\(23),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(23),
      O => \result2[23]_i_1__2_n_0\
    );
\result2[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(2),
      I1 => DataRightReady,
      I2 => \^q\(2),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(2),
      O => \result2[2]_i_1__2_n_0\
    );
\result2[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(3),
      I1 => DataRightReady,
      I2 => \^q\(3),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(3),
      O => \result2[3]_i_1__2_n_0\
    );
\result2[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(4),
      I1 => DataRightReady,
      I2 => \^q\(4),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(4),
      O => \result2[4]_i_1__2_n_0\
    );
\result2[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(5),
      I1 => DataRightReady,
      I2 => \^q\(5),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(5),
      O => \result2[5]_i_1__2_n_0\
    );
\result2[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(6),
      I1 => DataRightReady,
      I2 => \^q\(6),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(6),
      O => \result2[6]_i_1__2_n_0\
    );
\result2[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(7),
      I1 => DataRightReady,
      I2 => \^q\(7),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(7),
      O => \result2[7]_i_1__2_n_0\
    );
\result2[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(8),
      I1 => DataRightReady,
      I2 => \^q\(8),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(8),
      O => \result2[8]_i_1__2_n_0\
    );
\result2[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \DataRight_reg[23]\(9),
      I1 => DataRightReady,
      I2 => \^q\(9),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(9),
      O => \result2[9]_i_1__2_n_0\
    );
\result2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[0]_i_1__2_n_0\,
      Q => result2(0),
      R => '0'
    );
\result2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[10]_i_1__2_n_0\,
      Q => result2(10),
      R => '0'
    );
\result2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[11]_i_1__2_n_0\,
      Q => result2(11),
      R => '0'
    );
\result2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[12]_i_1__2_n_0\,
      Q => result2(12),
      R => '0'
    );
\result2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[13]_i_1__2_n_0\,
      Q => result2(13),
      R => '0'
    );
\result2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[14]_i_1__2_n_0\,
      Q => result2(14),
      R => '0'
    );
\result2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[15]_i_1__2_n_0\,
      Q => result2(15),
      R => '0'
    );
\result2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[16]_i_1__2_n_0\,
      Q => result2(16),
      R => '0'
    );
\result2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[17]_i_1__2_n_0\,
      Q => result2(17),
      R => '0'
    );
\result2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[18]_i_1__2_n_0\,
      Q => result2(18),
      R => '0'
    );
\result2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[19]_i_1__2_n_0\,
      Q => result2(19),
      R => '0'
    );
\result2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[1]_i_1__2_n_0\,
      Q => result2(1),
      R => '0'
    );
\result2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[20]_i_1__2_n_0\,
      Q => result2(20),
      R => '0'
    );
\result2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[21]_i_1__2_n_0\,
      Q => result2(21),
      R => '0'
    );
\result2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[22]_i_1__2_n_0\,
      Q => result2(22),
      R => '0'
    );
\result2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[23]_i_1__2_n_0\,
      Q => result2(23),
      R => '0'
    );
\result2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[2]_i_1__2_n_0\,
      Q => result2(2),
      R => '0'
    );
\result2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[3]_i_1__2_n_0\,
      Q => result2(3),
      R => '0'
    );
\result2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[4]_i_1__2_n_0\,
      Q => result2(4),
      R => '0'
    );
\result2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[5]_i_1__2_n_0\,
      Q => result2(5),
      R => '0'
    );
\result2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[6]_i_1__2_n_0\,
      Q => result2(6),
      R => '0'
    );
\result2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[7]_i_1__2_n_0\,
      Q => result2(7),
      R => '0'
    );
\result2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[8]_i_1__2_n_0\,
      Q => result2(8),
      R => '0'
    );
\result2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[9]_i_1__2_n_0\,
      Q => result2(9),
      R => '0'
    );
\tempinput[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(0),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(0),
      O => D(0)
    );
\tempinput[10]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(10),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(10),
      O => D(10)
    );
\tempinput[11]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(11),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(11),
      O => D(11)
    );
\tempinput[12]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(12),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(12),
      O => D(12)
    );
\tempinput[13]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(13),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(13),
      O => D(13)
    );
\tempinput[14]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(14),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(14),
      O => D(14)
    );
\tempinput[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(15),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(15),
      O => D(15)
    );
\tempinput[16]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(16),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(16),
      O => D(16)
    );
\tempinput[17]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(17),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(17),
      O => D(17)
    );
\tempinput[18]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(18),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(18),
      O => D(18)
    );
\tempinput[19]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(19),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(19),
      O => D(19)
    );
\tempinput[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(1),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(1),
      O => D(1)
    );
\tempinput[20]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(20),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(20),
      O => D(20)
    );
\tempinput[21]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(21),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(21),
      O => D(21)
    );
\tempinput[22]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(22),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(22),
      O => D(22)
    );
\tempinput[23]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(23),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(23),
      O => D(23)
    );
\tempinput[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(2),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(2),
      O => D(2)
    );
\tempinput[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(3),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(3),
      O => D(3)
    );
\tempinput[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(4),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(4),
      O => D(4)
    );
\tempinput[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(5),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(5),
      O => D(5)
    );
\tempinput[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(6),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(6),
      O => D(6)
    );
\tempinput[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(7),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(7),
      O => D(7)
    );
\tempinput[8]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(8),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(8),
      O => D(8)
    );
\tempinput[9]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^tempinput_reg[23]_0\(9),
      I1 => DataRightReady,
      I2 => \tempinput_reg[23]_1\(9),
      O => D(9)
    );
\tempinput_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\tempinput_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\tempinput_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\tempinput_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(12),
      Q => \^q\(12),
      R => '0'
    );
\tempinput_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(13),
      Q => \^q\(13),
      R => '0'
    );
\tempinput_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(14),
      Q => \^q\(14),
      R => '0'
    );
\tempinput_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(15),
      Q => \^q\(15),
      R => '0'
    );
\tempinput_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(16),
      Q => \^q\(16),
      R => '0'
    );
\tempinput_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(17),
      Q => \^q\(17),
      R => '0'
    );
\tempinput_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(18),
      Q => \^q\(18),
      R => '0'
    );
\tempinput_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(19),
      Q => \^q\(19),
      R => '0'
    );
\tempinput_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\tempinput_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(20),
      Q => \^q\(20),
      R => '0'
    );
\tempinput_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(21),
      Q => \^q\(21),
      R => '0'
    );
\tempinput_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(22),
      Q => \^q\(22),
      R => '0'
    );
\tempinput_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(23),
      Q => \^q\(23),
      R => '0'
    );
\tempinput_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\tempinput_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\tempinput_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\tempinput_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\tempinput_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\tempinput_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\tempinput_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\tempinput_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \DataRight_reg[23]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \biquad__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \DataLeftclocked_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DataLeftReady : in STD_LOGIC;
    \q_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    CODEC_RST_OBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CODEC_RST_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \biquad__parameterized2\ : entity is "biquad";
end \biquad__parameterized2\;

architecture STRUCTURE of \biquad__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \q[23]_i_3_n_0\ : STD_LOGIC;
  signal result2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \result2[0]_i_1_n_0\ : STD_LOGIC;
  signal \result2[10]_i_1_n_0\ : STD_LOGIC;
  signal \result2[11]_i_1_n_0\ : STD_LOGIC;
  signal \result2[12]_i_1_n_0\ : STD_LOGIC;
  signal \result2[13]_i_1_n_0\ : STD_LOGIC;
  signal \result2[14]_i_1_n_0\ : STD_LOGIC;
  signal \result2[15]_i_1_n_0\ : STD_LOGIC;
  signal \result2[16]_i_1_n_0\ : STD_LOGIC;
  signal \result2[17]_i_1_n_0\ : STD_LOGIC;
  signal \result2[18]_i_1_n_0\ : STD_LOGIC;
  signal \result2[19]_i_1_n_0\ : STD_LOGIC;
  signal \result2[1]_i_1_n_0\ : STD_LOGIC;
  signal \result2[20]_i_1_n_0\ : STD_LOGIC;
  signal \result2[21]_i_1_n_0\ : STD_LOGIC;
  signal \result2[22]_i_1_n_0\ : STD_LOGIC;
  signal \result2[23]_i_2_n_0\ : STD_LOGIC;
  signal \result2[2]_i_1_n_0\ : STD_LOGIC;
  signal \result2[3]_i_1_n_0\ : STD_LOGIC;
  signal \result2[4]_i_1_n_0\ : STD_LOGIC;
  signal \result2[5]_i_1_n_0\ : STD_LOGIC;
  signal \result2[6]_i_1_n_0\ : STD_LOGIC;
  signal \result2[7]_i_1_n_0\ : STD_LOGIC;
  signal \result2[8]_i_1_n_0\ : STD_LOGIC;
  signal \result2[9]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \counter[1]_i_1__1\ : label is "soft_lutpair79";
begin
  Q(23 downto 0) <= \^q\(23 downto 0);
\counter[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75FF0A00"
    )
        port map (
      I0 => CODEC_RST_OBUF,
      I1 => DataLeftReady,
      I2 => \counter_reg_n_0_[1]\,
      I3 => sw_IBUF(0),
      I4 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1__1_n_0\
    );
\counter[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F88FF00"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => CODEC_RST_OBUF,
      I2 => DataLeftReady,
      I3 => \counter_reg_n_0_[1]\,
      I4 => sw_IBUF(0),
      O => \counter[1]_i_1__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[0]_i_1__1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[1]_i_1__1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(0),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(0),
      I4 => \q_reg[23]_0\(0),
      I5 => sw_IBUF(0),
      O => p_0_in(0)
    );
\q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(10),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(10),
      I4 => \q_reg[23]_0\(10),
      I5 => sw_IBUF(0),
      O => p_0_in(10)
    );
\q[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(11),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(11),
      I4 => \q_reg[23]_0\(11),
      I5 => sw_IBUF(0),
      O => p_0_in(11)
    );
\q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(12),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(12),
      I4 => \q_reg[23]_0\(12),
      I5 => sw_IBUF(0),
      O => p_0_in(12)
    );
\q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(13),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(13),
      I4 => \q_reg[23]_0\(13),
      I5 => sw_IBUF(0),
      O => p_0_in(13)
    );
\q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(14),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(14),
      I4 => \q_reg[23]_0\(14),
      I5 => sw_IBUF(0),
      O => p_0_in(14)
    );
\q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(15),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(15),
      I4 => \q_reg[23]_0\(15),
      I5 => sw_IBUF(0),
      O => p_0_in(15)
    );
\q[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(16),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(16),
      I4 => \q_reg[23]_0\(16),
      I5 => sw_IBUF(0),
      O => p_0_in(16)
    );
\q[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(17),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(17),
      I4 => \q_reg[23]_0\(17),
      I5 => sw_IBUF(0),
      O => p_0_in(17)
    );
\q[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(18),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(18),
      I4 => \q_reg[23]_0\(18),
      I5 => sw_IBUF(0),
      O => p_0_in(18)
    );
\q[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(19),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(19),
      I4 => \q_reg[23]_0\(19),
      I5 => sw_IBUF(0),
      O => p_0_in(19)
    );
\q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(1),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(1),
      I4 => \q_reg[23]_0\(1),
      I5 => sw_IBUF(0),
      O => p_0_in(1)
    );
\q[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(20),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(20),
      I4 => \q_reg[23]_0\(20),
      I5 => sw_IBUF(0),
      O => p_0_in(20)
    );
\q[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(21),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(21),
      I4 => \q_reg[23]_0\(21),
      I5 => sw_IBUF(0),
      O => p_0_in(21)
    );
\q[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(22),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(22),
      I4 => \q_reg[23]_0\(22),
      I5 => sw_IBUF(0),
      O => p_0_in(22)
    );
\q[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(23),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(23),
      I4 => \q_reg[23]_0\(23),
      I5 => sw_IBUF(0),
      O => p_0_in(23)
    );
\q[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \q[23]_i_3_n_0\
    );
\q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(2),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(2),
      I4 => \q_reg[23]_0\(2),
      I5 => sw_IBUF(0),
      O => p_0_in(2)
    );
\q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(3),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(3),
      I4 => \q_reg[23]_0\(3),
      I5 => sw_IBUF(0),
      O => p_0_in(3)
    );
\q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(4),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(4),
      I4 => \q_reg[23]_0\(4),
      I5 => sw_IBUF(0),
      O => p_0_in(4)
    );
\q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(5),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(5),
      I4 => \q_reg[23]_0\(5),
      I5 => sw_IBUF(0),
      O => p_0_in(5)
    );
\q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(6),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(6),
      I4 => \q_reg[23]_0\(6),
      I5 => sw_IBUF(0),
      O => p_0_in(6)
    );
\q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(7),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(7),
      I4 => \q_reg[23]_0\(7),
      I5 => sw_IBUF(0),
      O => p_0_in(7)
    );
\q[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(8),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(8),
      I4 => \q_reg[23]_0\(8),
      I5 => sw_IBUF(0),
      O => p_0_in(8)
    );
\q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataLeftReady,
      I1 => \^q\(9),
      I2 => \q[23]_i_3_n_0\,
      I3 => result2(9),
      I4 => \q_reg[23]_0\(9),
      I5 => sw_IBUF(0),
      O => p_0_in(9)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(0),
      Q => \DataLeftclocked_reg[23]\(0),
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(10),
      Q => \DataLeftclocked_reg[23]\(10),
      R => '0'
    );
\q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(11),
      Q => \DataLeftclocked_reg[23]\(11),
      R => '0'
    );
\q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(12),
      Q => \DataLeftclocked_reg[23]\(12),
      R => '0'
    );
\q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(13),
      Q => \DataLeftclocked_reg[23]\(13),
      R => '0'
    );
\q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(14),
      Q => \DataLeftclocked_reg[23]\(14),
      R => '0'
    );
\q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(15),
      Q => \DataLeftclocked_reg[23]\(15),
      R => '0'
    );
\q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(16),
      Q => \DataLeftclocked_reg[23]\(16),
      R => '0'
    );
\q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(17),
      Q => \DataLeftclocked_reg[23]\(17),
      R => '0'
    );
\q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(18),
      Q => \DataLeftclocked_reg[23]\(18),
      R => '0'
    );
\q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(19),
      Q => \DataLeftclocked_reg[23]\(19),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(1),
      Q => \DataLeftclocked_reg[23]\(1),
      R => '0'
    );
\q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(20),
      Q => \DataLeftclocked_reg[23]\(20),
      R => '0'
    );
\q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(21),
      Q => \DataLeftclocked_reg[23]\(21),
      R => '0'
    );
\q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(22),
      Q => \DataLeftclocked_reg[23]\(22),
      R => '0'
    );
\q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(23),
      Q => \DataLeftclocked_reg[23]\(23),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(2),
      Q => \DataLeftclocked_reg[23]\(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(3),
      Q => \DataLeftclocked_reg[23]\(3),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(4),
      Q => \DataLeftclocked_reg[23]\(4),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(5),
      Q => \DataLeftclocked_reg[23]\(5),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(6),
      Q => \DataLeftclocked_reg[23]\(6),
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(7),
      Q => \DataLeftclocked_reg[23]\(7),
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(8),
      Q => \DataLeftclocked_reg[23]\(8),
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(9),
      Q => \DataLeftclocked_reg[23]\(9),
      R => '0'
    );
\result2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(0),
      I1 => DataLeftReady,
      I2 => \^q\(0),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(0),
      O => \result2[0]_i_1_n_0\
    );
\result2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(10),
      I1 => DataLeftReady,
      I2 => \^q\(10),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(10),
      O => \result2[10]_i_1_n_0\
    );
\result2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(11),
      I1 => DataLeftReady,
      I2 => \^q\(11),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(11),
      O => \result2[11]_i_1_n_0\
    );
\result2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(12),
      I1 => DataLeftReady,
      I2 => \^q\(12),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(12),
      O => \result2[12]_i_1_n_0\
    );
\result2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(13),
      I1 => DataLeftReady,
      I2 => \^q\(13),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(13),
      O => \result2[13]_i_1_n_0\
    );
\result2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(14),
      I1 => DataLeftReady,
      I2 => \^q\(14),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(14),
      O => \result2[14]_i_1_n_0\
    );
\result2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(15),
      I1 => DataLeftReady,
      I2 => \^q\(15),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(15),
      O => \result2[15]_i_1_n_0\
    );
\result2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(16),
      I1 => DataLeftReady,
      I2 => \^q\(16),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(16),
      O => \result2[16]_i_1_n_0\
    );
\result2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(17),
      I1 => DataLeftReady,
      I2 => \^q\(17),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(17),
      O => \result2[17]_i_1_n_0\
    );
\result2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(18),
      I1 => DataLeftReady,
      I2 => \^q\(18),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(18),
      O => \result2[18]_i_1_n_0\
    );
\result2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(19),
      I1 => DataLeftReady,
      I2 => \^q\(19),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(19),
      O => \result2[19]_i_1_n_0\
    );
\result2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(1),
      I1 => DataLeftReady,
      I2 => \^q\(1),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(1),
      O => \result2[1]_i_1_n_0\
    );
\result2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(20),
      I1 => DataLeftReady,
      I2 => \^q\(20),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(20),
      O => \result2[20]_i_1_n_0\
    );
\result2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(21),
      I1 => DataLeftReady,
      I2 => \^q\(21),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(21),
      O => \result2[21]_i_1_n_0\
    );
\result2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(22),
      I1 => DataLeftReady,
      I2 => \^q\(22),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(22),
      O => \result2[22]_i_1_n_0\
    );
\result2[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(23),
      I1 => DataLeftReady,
      I2 => \^q\(23),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(23),
      O => \result2[23]_i_2_n_0\
    );
\result2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(2),
      I1 => DataLeftReady,
      I2 => \^q\(2),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(2),
      O => \result2[2]_i_1_n_0\
    );
\result2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(3),
      I1 => DataLeftReady,
      I2 => \^q\(3),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(3),
      O => \result2[3]_i_1_n_0\
    );
\result2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(4),
      I1 => DataLeftReady,
      I2 => \^q\(4),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(4),
      O => \result2[4]_i_1_n_0\
    );
\result2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(5),
      I1 => DataLeftReady,
      I2 => \^q\(5),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(5),
      O => \result2[5]_i_1_n_0\
    );
\result2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(6),
      I1 => DataLeftReady,
      I2 => \^q\(6),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(6),
      O => \result2[6]_i_1_n_0\
    );
\result2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(7),
      I1 => DataLeftReady,
      I2 => \^q\(7),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(7),
      O => \result2[7]_i_1_n_0\
    );
\result2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(8),
      I1 => DataLeftReady,
      I2 => \^q\(8),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(8),
      O => \result2[8]_i_1_n_0\
    );
\result2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(9),
      I1 => DataLeftReady,
      I2 => \^q\(9),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(9),
      O => \result2[9]_i_1_n_0\
    );
\result2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[0]_i_1_n_0\,
      Q => result2(0),
      R => '0'
    );
\result2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[10]_i_1_n_0\,
      Q => result2(10),
      R => '0'
    );
\result2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[11]_i_1_n_0\,
      Q => result2(11),
      R => '0'
    );
\result2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[12]_i_1_n_0\,
      Q => result2(12),
      R => '0'
    );
\result2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[13]_i_1_n_0\,
      Q => result2(13),
      R => '0'
    );
\result2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[14]_i_1_n_0\,
      Q => result2(14),
      R => '0'
    );
\result2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[15]_i_1_n_0\,
      Q => result2(15),
      R => '0'
    );
\result2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[16]_i_1_n_0\,
      Q => result2(16),
      R => '0'
    );
\result2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[17]_i_1_n_0\,
      Q => result2(17),
      R => '0'
    );
\result2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[18]_i_1_n_0\,
      Q => result2(18),
      R => '0'
    );
\result2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[19]_i_1_n_0\,
      Q => result2(19),
      R => '0'
    );
\result2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[1]_i_1_n_0\,
      Q => result2(1),
      R => '0'
    );
\result2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[20]_i_1_n_0\,
      Q => result2(20),
      R => '0'
    );
\result2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[21]_i_1_n_0\,
      Q => result2(21),
      R => '0'
    );
\result2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[22]_i_1_n_0\,
      Q => result2(22),
      R => '0'
    );
\result2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[23]_i_2_n_0\,
      Q => result2(23),
      R => '0'
    );
\result2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[2]_i_1_n_0\,
      Q => result2(2),
      R => '0'
    );
\result2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[3]_i_1_n_0\,
      Q => result2(3),
      R => '0'
    );
\result2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[4]_i_1_n_0\,
      Q => result2(4),
      R => '0'
    );
\result2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[5]_i_1_n_0\,
      Q => result2(5),
      R => '0'
    );
\result2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[6]_i_1_n_0\,
      Q => result2(6),
      R => '0'
    );
\result2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[7]_i_1_n_0\,
      Q => result2(7),
      R => '0'
    );
\result2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[8]_i_1_n_0\,
      Q => result2(8),
      R => '0'
    );
\result2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => \result2[9]_i_1_n_0\,
      Q => result2(9),
      R => '0'
    );
\tempinput_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\tempinput_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(10),
      Q => \^q\(10),
      R => '0'
    );
\tempinput_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(11),
      Q => \^q\(11),
      R => '0'
    );
\tempinput_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(12),
      Q => \^q\(12),
      R => '0'
    );
\tempinput_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(13),
      Q => \^q\(13),
      R => '0'
    );
\tempinput_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(14),
      Q => \^q\(14),
      R => '0'
    );
\tempinput_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(15),
      Q => \^q\(15),
      R => '0'
    );
\tempinput_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(16),
      Q => \^q\(16),
      R => '0'
    );
\tempinput_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(17),
      Q => \^q\(17),
      R => '0'
    );
\tempinput_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(18),
      Q => \^q\(18),
      R => '0'
    );
\tempinput_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(19),
      Q => \^q\(19),
      R => '0'
    );
\tempinput_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\tempinput_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(20),
      Q => \^q\(20),
      R => '0'
    );
\tempinput_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(21),
      Q => \^q\(21),
      R => '0'
    );
\tempinput_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(22),
      Q => \^q\(22),
      R => '0'
    );
\tempinput_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(23),
      Q => \^q\(23),
      R => '0'
    );
\tempinput_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\tempinput_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\tempinput_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
\tempinput_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\tempinput_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(6),
      Q => \^q\(6),
      R => '0'
    );
\tempinput_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(7),
      Q => \^q\(7),
      R => '0'
    );
\tempinput_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(8),
      Q => \^q\(8),
      R => '0'
    );
\tempinput_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => D(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \biquad__parameterized2_1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \DataRightclocked_reg[23]\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    CODEC_RST_OBUF : in STD_LOGIC;
    sw_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    DataRightReady : in STD_LOGIC;
    \q_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CODEC_RST_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \biquad__parameterized2_1\ : entity is "biquad";
end \biquad__parameterized2_1\;

architecture STRUCTURE of \biquad__parameterized2_1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \q[23]_i_3__0_n_0\ : STD_LOGIC;
  signal result2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \result2[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[23]_i_1__1_n_0\ : STD_LOGIC;
  signal \result2[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \result2[9]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1__2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \counter[1]_i_1__2\ : label is "soft_lutpair93";
begin
  E(0) <= \^e\(0);
  Q(23 downto 0) <= \^q\(23 downto 0);
\counter[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75FF0A00"
    )
        port map (
      I0 => CODEC_RST_OBUF,
      I1 => DataRightReady,
      I2 => \counter_reg_n_0_[1]\,
      I3 => sw_IBUF(0),
      I4 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1__2_n_0\
    );
\counter[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F88FF00"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => CODEC_RST_OBUF,
      I2 => DataRightReady,
      I3 => \counter_reg_n_0_[1]\,
      I4 => sw_IBUF(0),
      O => \counter[1]_i_1__2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[0]_i_1__2_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \counter[1]_i_1__2_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\q[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(0),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(0),
      I4 => \q_reg[23]_0\(0),
      I5 => sw_IBUF(0),
      O => p_0_in(0)
    );
\q[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(10),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(10),
      I4 => \q_reg[23]_0\(10),
      I5 => sw_IBUF(0),
      O => p_0_in(10)
    );
\q[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(11),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(11),
      I4 => \q_reg[23]_0\(11),
      I5 => sw_IBUF(0),
      O => p_0_in(11)
    );
\q[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(12),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(12),
      I4 => \q_reg[23]_0\(12),
      I5 => sw_IBUF(0),
      O => p_0_in(12)
    );
\q[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(13),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(13),
      I4 => \q_reg[23]_0\(13),
      I5 => sw_IBUF(0),
      O => p_0_in(13)
    );
\q[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(14),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(14),
      I4 => \q_reg[23]_0\(14),
      I5 => sw_IBUF(0),
      O => p_0_in(14)
    );
\q[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(15),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(15),
      I4 => \q_reg[23]_0\(15),
      I5 => sw_IBUF(0),
      O => p_0_in(15)
    );
\q[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(16),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(16),
      I4 => \q_reg[23]_0\(16),
      I5 => sw_IBUF(0),
      O => p_0_in(16)
    );
\q[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(17),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(17),
      I4 => \q_reg[23]_0\(17),
      I5 => sw_IBUF(0),
      O => p_0_in(17)
    );
\q[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(18),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(18),
      I4 => \q_reg[23]_0\(18),
      I5 => sw_IBUF(0),
      O => p_0_in(18)
    );
\q[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(19),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(19),
      I4 => \q_reg[23]_0\(19),
      I5 => sw_IBUF(0),
      O => p_0_in(19)
    );
\q[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(1),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(1),
      I4 => \q_reg[23]_0\(1),
      I5 => sw_IBUF(0),
      O => p_0_in(1)
    );
\q[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(20),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(20),
      I4 => \q_reg[23]_0\(20),
      I5 => sw_IBUF(0),
      O => p_0_in(20)
    );
\q[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(21),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(21),
      I4 => \q_reg[23]_0\(21),
      I5 => sw_IBUF(0),
      O => p_0_in(21)
    );
\q[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(22),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(22),
      I4 => \q_reg[23]_0\(22),
      I5 => sw_IBUF(0),
      O => p_0_in(22)
    );
\q[23]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(23),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(23),
      I4 => \q_reg[23]_0\(23),
      I5 => sw_IBUF(0),
      O => p_0_in(23)
    );
\q[23]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \q[23]_i_3__0_n_0\
    );
\q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(2),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(2),
      I4 => \q_reg[23]_0\(2),
      I5 => sw_IBUF(0),
      O => p_0_in(2)
    );
\q[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(3),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(3),
      I4 => \q_reg[23]_0\(3),
      I5 => sw_IBUF(0),
      O => p_0_in(3)
    );
\q[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(4),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(4),
      I4 => \q_reg[23]_0\(4),
      I5 => sw_IBUF(0),
      O => p_0_in(4)
    );
\q[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(5),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(5),
      I4 => \q_reg[23]_0\(5),
      I5 => sw_IBUF(0),
      O => p_0_in(5)
    );
\q[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(6),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(6),
      I4 => \q_reg[23]_0\(6),
      I5 => sw_IBUF(0),
      O => p_0_in(6)
    );
\q[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(7),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(7),
      I4 => \q_reg[23]_0\(7),
      I5 => sw_IBUF(0),
      O => p_0_in(7)
    );
\q[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(8),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(8),
      I4 => \q_reg[23]_0\(8),
      I5 => sw_IBUF(0),
      O => p_0_in(8)
    );
\q[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE04F40FFFF0000"
    )
        port map (
      I0 => DataRightReady,
      I1 => \^q\(9),
      I2 => \q[23]_i_3__0_n_0\,
      I3 => result2(9),
      I4 => \q_reg[23]_0\(9),
      I5 => sw_IBUF(0),
      O => p_0_in(9)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(0),
      Q => \DataRightclocked_reg[23]\(0),
      R => '0'
    );
\q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(10),
      Q => \DataRightclocked_reg[23]\(10),
      R => '0'
    );
\q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(11),
      Q => \DataRightclocked_reg[23]\(11),
      R => '0'
    );
\q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(12),
      Q => \DataRightclocked_reg[23]\(12),
      R => '0'
    );
\q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(13),
      Q => \DataRightclocked_reg[23]\(13),
      R => '0'
    );
\q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(14),
      Q => \DataRightclocked_reg[23]\(14),
      R => '0'
    );
\q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(15),
      Q => \DataRightclocked_reg[23]\(15),
      R => '0'
    );
\q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(16),
      Q => \DataRightclocked_reg[23]\(16),
      R => '0'
    );
\q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(17),
      Q => \DataRightclocked_reg[23]\(17),
      R => '0'
    );
\q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(18),
      Q => \DataRightclocked_reg[23]\(18),
      R => '0'
    );
\q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(19),
      Q => \DataRightclocked_reg[23]\(19),
      R => '0'
    );
\q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(1),
      Q => \DataRightclocked_reg[23]\(1),
      R => '0'
    );
\q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(20),
      Q => \DataRightclocked_reg[23]\(20),
      R => '0'
    );
\q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(21),
      Q => \DataRightclocked_reg[23]\(21),
      R => '0'
    );
\q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(22),
      Q => \DataRightclocked_reg[23]\(22),
      R => '0'
    );
\q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(23),
      Q => \DataRightclocked_reg[23]\(23),
      R => '0'
    );
\q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(2),
      Q => \DataRightclocked_reg[23]\(2),
      R => '0'
    );
\q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(3),
      Q => \DataRightclocked_reg[23]\(3),
      R => '0'
    );
\q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(4),
      Q => \DataRightclocked_reg[23]\(4),
      R => '0'
    );
\q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(5),
      Q => \DataRightclocked_reg[23]\(5),
      R => '0'
    );
\q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(6),
      Q => \DataRightclocked_reg[23]\(6),
      R => '0'
    );
\q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(7),
      Q => \DataRightclocked_reg[23]\(7),
      R => '0'
    );
\q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(8),
      Q => \DataRightclocked_reg[23]\(8),
      R => '0'
    );
\q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => CODEC_RST_reg(0),
      D => p_0_in(9),
      Q => \DataRightclocked_reg[23]\(9),
      R => '0'
    );
\result2[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(0),
      I1 => DataRightReady,
      I2 => \^q\(0),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(0),
      O => \result2[0]_i_1__0_n_0\
    );
\result2[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(10),
      I1 => DataRightReady,
      I2 => \^q\(10),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(10),
      O => \result2[10]_i_1__0_n_0\
    );
\result2[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(11),
      I1 => DataRightReady,
      I2 => \^q\(11),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(11),
      O => \result2[11]_i_1__0_n_0\
    );
\result2[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(12),
      I1 => DataRightReady,
      I2 => \^q\(12),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(12),
      O => \result2[12]_i_1__0_n_0\
    );
\result2[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(13),
      I1 => DataRightReady,
      I2 => \^q\(13),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(13),
      O => \result2[13]_i_1__0_n_0\
    );
\result2[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(14),
      I1 => DataRightReady,
      I2 => \^q\(14),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(14),
      O => \result2[14]_i_1__0_n_0\
    );
\result2[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(15),
      I1 => DataRightReady,
      I2 => \^q\(15),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(15),
      O => \result2[15]_i_1__0_n_0\
    );
\result2[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(16),
      I1 => DataRightReady,
      I2 => \^q\(16),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(16),
      O => \result2[16]_i_1__0_n_0\
    );
\result2[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(17),
      I1 => DataRightReady,
      I2 => \^q\(17),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(17),
      O => \result2[17]_i_1__0_n_0\
    );
\result2[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(18),
      I1 => DataRightReady,
      I2 => \^q\(18),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(18),
      O => \result2[18]_i_1__0_n_0\
    );
\result2[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(19),
      I1 => DataRightReady,
      I2 => \^q\(19),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(19),
      O => \result2[19]_i_1__0_n_0\
    );
\result2[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(1),
      I1 => DataRightReady,
      I2 => \^q\(1),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(1),
      O => \result2[1]_i_1__0_n_0\
    );
\result2[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(20),
      I1 => DataRightReady,
      I2 => \^q\(20),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(20),
      O => \result2[20]_i_1__0_n_0\
    );
\result2[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(21),
      I1 => DataRightReady,
      I2 => \^q\(21),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(21),
      O => \result2[21]_i_1__0_n_0\
    );
\result2[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(22),
      I1 => DataRightReady,
      I2 => \^q\(22),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(22),
      O => \result2[22]_i_1__0_n_0\
    );
\result2[23]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CODEC_RST_OBUF,
      I1 => sw_IBUF(0),
      O => \^e\(0)
    );
\result2[23]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(23),
      I1 => DataRightReady,
      I2 => \^q\(23),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(23),
      O => \result2[23]_i_1__1_n_0\
    );
\result2[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(2),
      I1 => DataRightReady,
      I2 => \^q\(2),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(2),
      O => \result2[2]_i_1__0_n_0\
    );
\result2[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(3),
      I1 => DataRightReady,
      I2 => \^q\(3),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(3),
      O => \result2[3]_i_1__0_n_0\
    );
\result2[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(4),
      I1 => DataRightReady,
      I2 => \^q\(4),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(4),
      O => \result2[4]_i_1__0_n_0\
    );
\result2[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(5),
      I1 => DataRightReady,
      I2 => \^q\(5),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(5),
      O => \result2[5]_i_1__0_n_0\
    );
\result2[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(6),
      I1 => DataRightReady,
      I2 => \^q\(6),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(6),
      O => \result2[6]_i_1__0_n_0\
    );
\result2[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(7),
      I1 => DataRightReady,
      I2 => \^q\(7),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(7),
      O => \result2[7]_i_1__0_n_0\
    );
\result2[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(8),
      I1 => DataRightReady,
      I2 => \^q\(8),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(8),
      O => \result2[8]_i_1__0_n_0\
    );
\result2[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB8FF0000B800"
    )
        port map (
      I0 => \q_reg[23]_0\(9),
      I1 => DataRightReady,
      I2 => \^q\(9),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      I5 => result2(9),
      O => \result2[9]_i_1__0_n_0\
    );
\result2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[0]_i_1__0_n_0\,
      Q => result2(0),
      R => '0'
    );
\result2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[10]_i_1__0_n_0\,
      Q => result2(10),
      R => '0'
    );
\result2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[11]_i_1__0_n_0\,
      Q => result2(11),
      R => '0'
    );
\result2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[12]_i_1__0_n_0\,
      Q => result2(12),
      R => '0'
    );
\result2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[13]_i_1__0_n_0\,
      Q => result2(13),
      R => '0'
    );
\result2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[14]_i_1__0_n_0\,
      Q => result2(14),
      R => '0'
    );
\result2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[15]_i_1__0_n_0\,
      Q => result2(15),
      R => '0'
    );
\result2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[16]_i_1__0_n_0\,
      Q => result2(16),
      R => '0'
    );
\result2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[17]_i_1__0_n_0\,
      Q => result2(17),
      R => '0'
    );
\result2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[18]_i_1__0_n_0\,
      Q => result2(18),
      R => '0'
    );
\result2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[19]_i_1__0_n_0\,
      Q => result2(19),
      R => '0'
    );
\result2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[1]_i_1__0_n_0\,
      Q => result2(1),
      R => '0'
    );
\result2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[20]_i_1__0_n_0\,
      Q => result2(20),
      R => '0'
    );
\result2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[21]_i_1__0_n_0\,
      Q => result2(21),
      R => '0'
    );
\result2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[22]_i_1__0_n_0\,
      Q => result2(22),
      R => '0'
    );
\result2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[23]_i_1__1_n_0\,
      Q => result2(23),
      R => '0'
    );
\result2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[2]_i_1__0_n_0\,
      Q => result2(2),
      R => '0'
    );
\result2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[3]_i_1__0_n_0\,
      Q => result2(3),
      R => '0'
    );
\result2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[4]_i_1__0_n_0\,
      Q => result2(4),
      R => '0'
    );
\result2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[5]_i_1__0_n_0\,
      Q => result2(5),
      R => '0'
    );
\result2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[6]_i_1__0_n_0\,
      Q => result2(6),
      R => '0'
    );
\result2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[7]_i_1__0_n_0\,
      Q => result2(7),
      R => '0'
    );
\result2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[8]_i_1__0_n_0\,
      Q => result2(8),
      R => '0'
    );
\result2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => \result2[9]_i_1__0_n_0\,
      Q => result2(9),
      R => '0'
    );
\tempinput_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\tempinput_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(10),
      Q => \^q\(10),
      R => '0'
    );
\tempinput_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(11),
      Q => \^q\(11),
      R => '0'
    );
\tempinput_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(12),
      Q => \^q\(12),
      R => '0'
    );
\tempinput_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(13),
      Q => \^q\(13),
      R => '0'
    );
\tempinput_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(14),
      Q => \^q\(14),
      R => '0'
    );
\tempinput_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(15),
      Q => \^q\(15),
      R => '0'
    );
\tempinput_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(16),
      Q => \^q\(16),
      R => '0'
    );
\tempinput_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(17),
      Q => \^q\(17),
      R => '0'
    );
\tempinput_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(18),
      Q => \^q\(18),
      R => '0'
    );
\tempinput_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(19),
      Q => \^q\(19),
      R => '0'
    );
\tempinput_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\tempinput_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(20),
      Q => \^q\(20),
      R => '0'
    );
\tempinput_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(21),
      Q => \^q\(21),
      R => '0'
    );
\tempinput_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(22),
      Q => \^q\(22),
      R => '0'
    );
\tempinput_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(23),
      Q => \^q\(23),
      R => '0'
    );
\tempinput_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\tempinput_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\tempinput_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
\tempinput_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\tempinput_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(6),
      Q => \^q\(6),
      R => '0'
    );
\tempinput_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(7),
      Q => \^q\(7),
      R => '0'
    );
\tempinput_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(8),
      Q => \^q\(8),
      R => '0'
    );
\tempinput_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \^e\(0),
      D => D(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity leftrightChange is
  port (
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \DataRight_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    DataLeftReady : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DataRightReady : in STD_LOGIC;
    \DataLeft_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \DataRight_reg[23]_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw_IBUF : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end leftrightChange;

architecture STRUCTURE of leftrightChange is
  signal \DataRight[0]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[10]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[11]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[12]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[13]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[14]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[15]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[16]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[17]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[18]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[19]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[1]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[20]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[21]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[22]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[23]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[2]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[3]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[4]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[5]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[6]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[7]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[8]_i_1_n_0\ : STD_LOGIC;
  signal \DataRight[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DataLeft[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \DataLeft[10]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \DataLeft[11]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \DataLeft[12]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \DataLeft[13]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \DataLeft[14]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \DataLeft[15]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \DataLeft[16]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \DataLeft[17]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \DataLeft[18]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \DataLeft[19]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \DataLeft[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \DataLeft[20]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \DataLeft[21]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \DataLeft[22]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \DataLeft[23]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \DataLeft[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \DataLeft[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \DataLeft[4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \DataLeft[5]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \DataLeft[6]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \DataLeft[7]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \DataLeft[8]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \DataLeft[9]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \DataRight[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \DataRight[10]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \DataRight[11]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \DataRight[12]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \DataRight[13]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \DataRight[14]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \DataRight[15]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \DataRight[16]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \DataRight[17]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \DataRight[18]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \DataRight[19]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \DataRight[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \DataRight[20]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \DataRight[21]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \DataRight[22]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \DataRight[23]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \DataRight[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \DataRight[3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \DataRight[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \DataRight[5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \DataRight[6]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \DataRight[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \DataRight[8]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \DataRight[9]_i_1\ : label is "soft_lutpair110";
begin
\DataLeft[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(0),
      I1 => \DataRight_reg[23]_1\(0),
      I2 => sw_IBUF(0),
      O => p_0_in(0)
    );
\DataLeft[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(10),
      I1 => \DataRight_reg[23]_1\(10),
      I2 => sw_IBUF(0),
      O => p_0_in(10)
    );
\DataLeft[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(11),
      I1 => \DataRight_reg[23]_1\(11),
      I2 => sw_IBUF(0),
      O => p_0_in(11)
    );
\DataLeft[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(12),
      I1 => \DataRight_reg[23]_1\(12),
      I2 => sw_IBUF(0),
      O => p_0_in(12)
    );
\DataLeft[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(13),
      I1 => \DataRight_reg[23]_1\(13),
      I2 => sw_IBUF(0),
      O => p_0_in(13)
    );
\DataLeft[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(14),
      I1 => \DataRight_reg[23]_1\(14),
      I2 => sw_IBUF(0),
      O => p_0_in(14)
    );
\DataLeft[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(15),
      I1 => \DataRight_reg[23]_1\(15),
      I2 => sw_IBUF(0),
      O => p_0_in(15)
    );
\DataLeft[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(16),
      I1 => \DataRight_reg[23]_1\(16),
      I2 => sw_IBUF(0),
      O => p_0_in(16)
    );
\DataLeft[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(17),
      I1 => \DataRight_reg[23]_1\(17),
      I2 => sw_IBUF(0),
      O => p_0_in(17)
    );
\DataLeft[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(18),
      I1 => \DataRight_reg[23]_1\(18),
      I2 => sw_IBUF(0),
      O => p_0_in(18)
    );
\DataLeft[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(19),
      I1 => \DataRight_reg[23]_1\(19),
      I2 => sw_IBUF(0),
      O => p_0_in(19)
    );
\DataLeft[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(1),
      I1 => \DataRight_reg[23]_1\(1),
      I2 => sw_IBUF(0),
      O => p_0_in(1)
    );
\DataLeft[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(20),
      I1 => \DataRight_reg[23]_1\(20),
      I2 => sw_IBUF(0),
      O => p_0_in(20)
    );
\DataLeft[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(21),
      I1 => \DataRight_reg[23]_1\(21),
      I2 => sw_IBUF(0),
      O => p_0_in(21)
    );
\DataLeft[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(22),
      I1 => \DataRight_reg[23]_1\(22),
      I2 => sw_IBUF(0),
      O => p_0_in(22)
    );
\DataLeft[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(23),
      I1 => \DataRight_reg[23]_1\(23),
      I2 => sw_IBUF(0),
      O => p_0_in(23)
    );
\DataLeft[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(2),
      I1 => \DataRight_reg[23]_1\(2),
      I2 => sw_IBUF(0),
      O => p_0_in(2)
    );
\DataLeft[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(3),
      I1 => \DataRight_reg[23]_1\(3),
      I2 => sw_IBUF(0),
      O => p_0_in(3)
    );
\DataLeft[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(4),
      I1 => \DataRight_reg[23]_1\(4),
      I2 => sw_IBUF(0),
      O => p_0_in(4)
    );
\DataLeft[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(5),
      I1 => \DataRight_reg[23]_1\(5),
      I2 => sw_IBUF(0),
      O => p_0_in(5)
    );
\DataLeft[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(6),
      I1 => \DataRight_reg[23]_1\(6),
      I2 => sw_IBUF(0),
      O => p_0_in(6)
    );
\DataLeft[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(7),
      I1 => \DataRight_reg[23]_1\(7),
      I2 => sw_IBUF(0),
      O => p_0_in(7)
    );
\DataLeft[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(8),
      I1 => \DataRight_reg[23]_1\(8),
      I2 => sw_IBUF(0),
      O => p_0_in(8)
    );
\DataLeft[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataLeft_reg[23]_0\(9),
      I1 => \DataRight_reg[23]_1\(9),
      I2 => sw_IBUF(0),
      O => p_0_in(9)
    );
\DataLeft_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(0),
      Q => Q(0),
      R => '0'
    );
\DataLeft_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(10),
      Q => Q(10),
      R => '0'
    );
\DataLeft_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(11),
      Q => Q(11),
      R => '0'
    );
\DataLeft_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(12),
      Q => Q(12),
      R => '0'
    );
\DataLeft_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(13),
      Q => Q(13),
      R => '0'
    );
\DataLeft_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(14),
      Q => Q(14),
      R => '0'
    );
\DataLeft_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(15),
      Q => Q(15),
      R => '0'
    );
\DataLeft_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(16),
      Q => Q(16),
      R => '0'
    );
\DataLeft_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(17),
      Q => Q(17),
      R => '0'
    );
\DataLeft_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(18),
      Q => Q(18),
      R => '0'
    );
\DataLeft_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(19),
      Q => Q(19),
      R => '0'
    );
\DataLeft_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(1),
      Q => Q(1),
      R => '0'
    );
\DataLeft_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(20),
      Q => Q(20),
      R => '0'
    );
\DataLeft_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(21),
      Q => Q(21),
      R => '0'
    );
\DataLeft_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(22),
      Q => Q(22),
      R => '0'
    );
\DataLeft_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(23),
      Q => Q(23),
      R => '0'
    );
\DataLeft_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(2),
      Q => Q(2),
      R => '0'
    );
\DataLeft_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(3),
      Q => Q(3),
      R => '0'
    );
\DataLeft_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(4),
      Q => Q(4),
      R => '0'
    );
\DataLeft_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(5),
      Q => Q(5),
      R => '0'
    );
\DataLeft_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(6),
      Q => Q(6),
      R => '0'
    );
\DataLeft_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(7),
      Q => Q(7),
      R => '0'
    );
\DataLeft_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(8),
      Q => Q(8),
      R => '0'
    );
\DataLeft_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataLeftReady,
      D => p_0_in(9),
      Q => Q(9),
      R => '0'
    );
\DataRight[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(0),
      I1 => \DataLeft_reg[23]_0\(0),
      I2 => sw_IBUF(0),
      O => \DataRight[0]_i_1_n_0\
    );
\DataRight[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(10),
      I1 => \DataLeft_reg[23]_0\(10),
      I2 => sw_IBUF(0),
      O => \DataRight[10]_i_1_n_0\
    );
\DataRight[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(11),
      I1 => \DataLeft_reg[23]_0\(11),
      I2 => sw_IBUF(0),
      O => \DataRight[11]_i_1_n_0\
    );
\DataRight[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(12),
      I1 => \DataLeft_reg[23]_0\(12),
      I2 => sw_IBUF(0),
      O => \DataRight[12]_i_1_n_0\
    );
\DataRight[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(13),
      I1 => \DataLeft_reg[23]_0\(13),
      I2 => sw_IBUF(0),
      O => \DataRight[13]_i_1_n_0\
    );
\DataRight[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(14),
      I1 => \DataLeft_reg[23]_0\(14),
      I2 => sw_IBUF(0),
      O => \DataRight[14]_i_1_n_0\
    );
\DataRight[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(15),
      I1 => \DataLeft_reg[23]_0\(15),
      I2 => sw_IBUF(0),
      O => \DataRight[15]_i_1_n_0\
    );
\DataRight[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(16),
      I1 => \DataLeft_reg[23]_0\(16),
      I2 => sw_IBUF(0),
      O => \DataRight[16]_i_1_n_0\
    );
\DataRight[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(17),
      I1 => \DataLeft_reg[23]_0\(17),
      I2 => sw_IBUF(0),
      O => \DataRight[17]_i_1_n_0\
    );
\DataRight[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(18),
      I1 => \DataLeft_reg[23]_0\(18),
      I2 => sw_IBUF(0),
      O => \DataRight[18]_i_1_n_0\
    );
\DataRight[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(19),
      I1 => \DataLeft_reg[23]_0\(19),
      I2 => sw_IBUF(0),
      O => \DataRight[19]_i_1_n_0\
    );
\DataRight[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(1),
      I1 => \DataLeft_reg[23]_0\(1),
      I2 => sw_IBUF(0),
      O => \DataRight[1]_i_1_n_0\
    );
\DataRight[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(20),
      I1 => \DataLeft_reg[23]_0\(20),
      I2 => sw_IBUF(0),
      O => \DataRight[20]_i_1_n_0\
    );
\DataRight[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(21),
      I1 => \DataLeft_reg[23]_0\(21),
      I2 => sw_IBUF(0),
      O => \DataRight[21]_i_1_n_0\
    );
\DataRight[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(22),
      I1 => \DataLeft_reg[23]_0\(22),
      I2 => sw_IBUF(0),
      O => \DataRight[22]_i_1_n_0\
    );
\DataRight[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(23),
      I1 => \DataLeft_reg[23]_0\(23),
      I2 => sw_IBUF(0),
      O => \DataRight[23]_i_1_n_0\
    );
\DataRight[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(2),
      I1 => \DataLeft_reg[23]_0\(2),
      I2 => sw_IBUF(0),
      O => \DataRight[2]_i_1_n_0\
    );
\DataRight[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(3),
      I1 => \DataLeft_reg[23]_0\(3),
      I2 => sw_IBUF(0),
      O => \DataRight[3]_i_1_n_0\
    );
\DataRight[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(4),
      I1 => \DataLeft_reg[23]_0\(4),
      I2 => sw_IBUF(0),
      O => \DataRight[4]_i_1_n_0\
    );
\DataRight[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(5),
      I1 => \DataLeft_reg[23]_0\(5),
      I2 => sw_IBUF(0),
      O => \DataRight[5]_i_1_n_0\
    );
\DataRight[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(6),
      I1 => \DataLeft_reg[23]_0\(6),
      I2 => sw_IBUF(0),
      O => \DataRight[6]_i_1_n_0\
    );
\DataRight[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(7),
      I1 => \DataLeft_reg[23]_0\(7),
      I2 => sw_IBUF(0),
      O => \DataRight[7]_i_1_n_0\
    );
\DataRight[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(8),
      I1 => \DataLeft_reg[23]_0\(8),
      I2 => sw_IBUF(0),
      O => \DataRight[8]_i_1_n_0\
    );
\DataRight[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \DataRight_reg[23]_1\(9),
      I1 => \DataLeft_reg[23]_0\(9),
      I2 => sw_IBUF(0),
      O => \DataRight[9]_i_1_n_0\
    );
\DataRight_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[0]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(0),
      R => '0'
    );
\DataRight_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[10]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(10),
      R => '0'
    );
\DataRight_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[11]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(11),
      R => '0'
    );
\DataRight_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[12]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(12),
      R => '0'
    );
\DataRight_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[13]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(13),
      R => '0'
    );
\DataRight_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[14]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(14),
      R => '0'
    );
\DataRight_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[15]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(15),
      R => '0'
    );
\DataRight_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[16]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(16),
      R => '0'
    );
\DataRight_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[17]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(17),
      R => '0'
    );
\DataRight_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[18]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(18),
      R => '0'
    );
\DataRight_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[19]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(19),
      R => '0'
    );
\DataRight_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[1]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(1),
      R => '0'
    );
\DataRight_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[20]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(20),
      R => '0'
    );
\DataRight_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[21]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(21),
      R => '0'
    );
\DataRight_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[22]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(22),
      R => '0'
    );
\DataRight_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[23]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(23),
      R => '0'
    );
\DataRight_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[2]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(2),
      R => '0'
    );
\DataRight_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[3]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(3),
      R => '0'
    );
\DataRight_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[4]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(4),
      R => '0'
    );
\DataRight_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[5]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(5),
      R => '0'
    );
\DataRight_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[6]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(6),
      R => '0'
    );
\DataRight_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[7]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(7),
      R => '0'
    );
\DataRight_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[8]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(8),
      R => '0'
    );
\DataRight_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => DataRightReady,
      D => \DataRight[9]_i_1_n_0\,
      Q => \DataRight_reg[23]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity I2Stestrik is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CODEC_RST : out STD_LOGIC;
    LRCLK : in STD_LOGIC;
    MCLK : in STD_LOGIC;
    SCLK : in STD_LOGIC;
    CLK100MHZ : in STD_LOGIC;
    DAC_D0 : in STD_LOGIC;
    DAC_D1 : in STD_LOGIC;
    ADC_D0 : out STD_LOGIC;
    ADC_D1 : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of I2Stestrik : entity is true;
  attribute BITPERFRAME : integer;
  attribute BITPERFRAME of I2Stestrik : entity is 64;
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of I2Stestrik : entity is 24;
  attribute DELAY_RST : string;
  attribute DELAY_RST of I2Stestrik : entity is "32'b00000000000000000001000000000000";
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of I2Stestrik : entity is "13cdf77a";
end I2Stestrik;

architecture STRUCTURE of I2Stestrik is
  signal ADC_D0_OBUF : STD_LOGIC;
  signal CLK100MHZ_IBUF : STD_LOGIC;
  signal CLK100MHZ_IBUF_BUFG : STD_LOGIC;
  signal CODEC_RST_OBUF : STD_LOGIC;
  signal CODEC_RST_i_1_n_0 : STD_LOGIC;
  signal CODEC_RST_i_2_n_0 : STD_LOGIC;
  signal CODEC_RST_i_3_n_0 : STD_LOGIC;
  signal CODEC_RST_i_4_n_0 : STD_LOGIC;
  signal CODEC_RST_i_5_n_0 : STD_LOGIC;
  signal CODEC_RST_i_6_n_0 : STD_LOGIC;
  signal CODEC_RST_reg_lopt_replica_1 : STD_LOGIC;
  signal DAC_D0_IBUF : STD_LOGIC;
  signal DataLeft : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DataLeft3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DataLeft5 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DataLeftOut : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DataLeftReady : STD_LOGIC;
  signal DataLeftdelayed : STD_LOGIC;
  signal DataRight : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DataRight3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DataRight4 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DataRight5 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DataRightOut : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal DataRightReady : STD_LOGIC;
  signal DataRightclocked : STD_LOGIC;
  signal I2S_Decoder_0_n_4 : STD_LOGIC;
  signal I2S_Decoder_0_n_5 : STD_LOGIC;
  signal I2S_Decoder_0_n_6 : STD_LOGIC;
  signal I2S_Decoder_0_n_7 : STD_LOGIC;
  signal I2S_Encoder_0_n_3 : STD_LOGIC;
  signal LRCLK_IBUF : STD_LOGIC;
  signal SCLK_IBUF : STD_LOGIC;
  signal SCLK_IBUF_BUFG : STD_LOGIC;
  signal biquad_left2_n_0 : STD_LOGIC;
  signal biquad_left2_n_1 : STD_LOGIC;
  signal biquad_left2_n_10 : STD_LOGIC;
  signal biquad_left2_n_11 : STD_LOGIC;
  signal biquad_left2_n_12 : STD_LOGIC;
  signal biquad_left2_n_13 : STD_LOGIC;
  signal biquad_left2_n_14 : STD_LOGIC;
  signal biquad_left2_n_15 : STD_LOGIC;
  signal biquad_left2_n_16 : STD_LOGIC;
  signal biquad_left2_n_17 : STD_LOGIC;
  signal biquad_left2_n_18 : STD_LOGIC;
  signal biquad_left2_n_19 : STD_LOGIC;
  signal biquad_left2_n_2 : STD_LOGIC;
  signal biquad_left2_n_20 : STD_LOGIC;
  signal biquad_left2_n_21 : STD_LOGIC;
  signal biquad_left2_n_22 : STD_LOGIC;
  signal biquad_left2_n_23 : STD_LOGIC;
  signal biquad_left2_n_3 : STD_LOGIC;
  signal biquad_left2_n_4 : STD_LOGIC;
  signal biquad_left2_n_5 : STD_LOGIC;
  signal biquad_left2_n_6 : STD_LOGIC;
  signal biquad_left2_n_7 : STD_LOGIC;
  signal biquad_left2_n_8 : STD_LOGIC;
  signal biquad_left2_n_9 : STD_LOGIC;
  signal biquad_left_n_0 : STD_LOGIC;
  signal biquad_left_n_1 : STD_LOGIC;
  signal biquad_left_n_10 : STD_LOGIC;
  signal biquad_left_n_11 : STD_LOGIC;
  signal biquad_left_n_12 : STD_LOGIC;
  signal biquad_left_n_13 : STD_LOGIC;
  signal biquad_left_n_14 : STD_LOGIC;
  signal biquad_left_n_15 : STD_LOGIC;
  signal biquad_left_n_16 : STD_LOGIC;
  signal biquad_left_n_17 : STD_LOGIC;
  signal biquad_left_n_18 : STD_LOGIC;
  signal biquad_left_n_19 : STD_LOGIC;
  signal biquad_left_n_2 : STD_LOGIC;
  signal biquad_left_n_20 : STD_LOGIC;
  signal biquad_left_n_21 : STD_LOGIC;
  signal biquad_left_n_22 : STD_LOGIC;
  signal biquad_left_n_23 : STD_LOGIC;
  signal biquad_left_n_3 : STD_LOGIC;
  signal biquad_left_n_4 : STD_LOGIC;
  signal biquad_left_n_5 : STD_LOGIC;
  signal biquad_left_n_6 : STD_LOGIC;
  signal biquad_left_n_7 : STD_LOGIC;
  signal biquad_left_n_8 : STD_LOGIC;
  signal biquad_left_n_9 : STD_LOGIC;
  signal biquad_right2_n_1 : STD_LOGIC;
  signal biquad_right2_n_10 : STD_LOGIC;
  signal biquad_right2_n_11 : STD_LOGIC;
  signal biquad_right2_n_12 : STD_LOGIC;
  signal biquad_right2_n_13 : STD_LOGIC;
  signal biquad_right2_n_14 : STD_LOGIC;
  signal biquad_right2_n_15 : STD_LOGIC;
  signal biquad_right2_n_16 : STD_LOGIC;
  signal biquad_right2_n_17 : STD_LOGIC;
  signal biquad_right2_n_18 : STD_LOGIC;
  signal biquad_right2_n_19 : STD_LOGIC;
  signal biquad_right2_n_2 : STD_LOGIC;
  signal biquad_right2_n_20 : STD_LOGIC;
  signal biquad_right2_n_21 : STD_LOGIC;
  signal biquad_right2_n_22 : STD_LOGIC;
  signal biquad_right2_n_23 : STD_LOGIC;
  signal biquad_right2_n_24 : STD_LOGIC;
  signal biquad_right2_n_3 : STD_LOGIC;
  signal biquad_right2_n_4 : STD_LOGIC;
  signal biquad_right2_n_5 : STD_LOGIC;
  signal biquad_right2_n_6 : STD_LOGIC;
  signal biquad_right2_n_7 : STD_LOGIC;
  signal biquad_right2_n_8 : STD_LOGIC;
  signal biquad_right2_n_9 : STD_LOGIC;
  signal biquad_right_n_1 : STD_LOGIC;
  signal biquad_right_n_10 : STD_LOGIC;
  signal biquad_right_n_11 : STD_LOGIC;
  signal biquad_right_n_12 : STD_LOGIC;
  signal biquad_right_n_13 : STD_LOGIC;
  signal biquad_right_n_14 : STD_LOGIC;
  signal biquad_right_n_15 : STD_LOGIC;
  signal biquad_right_n_16 : STD_LOGIC;
  signal biquad_right_n_17 : STD_LOGIC;
  signal biquad_right_n_18 : STD_LOGIC;
  signal biquad_right_n_19 : STD_LOGIC;
  signal biquad_right_n_2 : STD_LOGIC;
  signal biquad_right_n_20 : STD_LOGIC;
  signal biquad_right_n_21 : STD_LOGIC;
  signal biquad_right_n_22 : STD_LOGIC;
  signal biquad_right_n_23 : STD_LOGIC;
  signal biquad_right_n_24 : STD_LOGIC;
  signal biquad_right_n_3 : STD_LOGIC;
  signal biquad_right_n_4 : STD_LOGIC;
  signal biquad_right_n_5 : STD_LOGIC;
  signal biquad_right_n_6 : STD_LOGIC;
  signal biquad_right_n_7 : STD_LOGIC;
  signal biquad_right_n_8 : STD_LOGIC;
  signal biquad_right_n_9 : STD_LOGIC;
  signal lrdetect : STD_LOGIC;
  signal lrdetect1 : STD_LOGIC;
  signal lrdetect2 : STD_LOGIC;
  signal q : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rstcount : STD_LOGIC;
  signal \rstcount[0]_i_3_n_0\ : STD_LOGIC;
  signal \rstcount[0]_i_4_n_0\ : STD_LOGIC;
  signal \rstcount[0]_i_5_n_0\ : STD_LOGIC;
  signal \rstcount[0]_i_6_n_0\ : STD_LOGIC;
  signal \rstcount[0]_i_7_n_0\ : STD_LOGIC;
  signal \rstcount[0]_i_8_n_0\ : STD_LOGIC;
  signal \rstcount[0]_i_9_n_0\ : STD_LOGIC;
  signal rstcount_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rstcount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rstcount_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rstcount_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rstcount_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rstcount_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rstcount_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rstcount_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rstcount_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rstcount_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rstcount_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rstcount_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rstcount_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rstcount_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rstcount_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rstcount_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rstcount_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rstcount_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rstcount_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rstcount_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rstcount_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rstcount_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rstcount_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rstcount_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rstcount_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rstcount_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rstcount_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \rstcount_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \rstcount_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \rstcount_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \rstcount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rstcount_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rstcount_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rstcount_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rstcount_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rstcount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rstcount_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rstcount_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rstcount_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rstcount_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sw_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tempinput : STD_LOGIC;
  signal tempinput0_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tempinput0_out_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tempinput0_out_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tempinput0_out_2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal tempinput_3 : STD_LOGIC;
  signal \NLW_rstcount_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rstcount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rstcount_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rstcount_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rstcount_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rstcount_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rstcount_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rstcount_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute OPT_INSERTED_REPDRIVER : boolean;
  attribute OPT_INSERTED_REPDRIVER of CODEC_RST_reg_lopt_replica : label is std.standard.true;
begin
ADC_D0_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => ADC_D0_OBUF,
      O => ADC_D0
    );
ADC_D1_OBUF_inst: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => ADC_D1,
      T => '1'
    );
CLK100MHZ_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => CLK100MHZ_IBUF,
      O => CLK100MHZ_IBUF_BUFG
    );
CLK100MHZ_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => CLK100MHZ,
      O => CLK100MHZ_IBUF
    );
CODEC_RST_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => CODEC_RST_reg_lopt_replica_1,
      O => CODEC_RST
    );
CODEC_RST_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rstcount[0]_i_7_n_0\,
      I1 => CODEC_RST_i_2_n_0,
      I2 => CODEC_RST_i_3_n_0,
      I3 => CODEC_RST_i_4_n_0,
      I4 => CODEC_RST_i_5_n_0,
      I5 => CODEC_RST_i_6_n_0,
      O => CODEC_RST_i_1_n_0
    );
CODEC_RST_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rstcount_reg(4),
      I1 => rstcount_reg(5),
      I2 => rstcount_reg(2),
      I3 => rstcount_reg(3),
      I4 => rstcount_reg(7),
      I5 => rstcount_reg(6),
      O => CODEC_RST_i_2_n_0
    );
CODEC_RST_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => rstcount_reg(10),
      I1 => rstcount_reg(11),
      I2 => rstcount_reg(8),
      I3 => rstcount_reg(9),
      I4 => rstcount_reg(13),
      I5 => rstcount_reg(12),
      O => CODEC_RST_i_3_n_0
    );
CODEC_RST_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rstcount_reg(16),
      I1 => rstcount_reg(17),
      I2 => rstcount_reg(14),
      I3 => rstcount_reg(15),
      I4 => rstcount_reg(19),
      I5 => rstcount_reg(18),
      O => CODEC_RST_i_4_n_0
    );
CODEC_RST_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rstcount_reg(22),
      I1 => rstcount_reg(23),
      I2 => rstcount_reg(20),
      I3 => rstcount_reg(21),
      I4 => rstcount_reg(25),
      I5 => rstcount_reg(24),
      O => CODEC_RST_i_5_n_0
    );
CODEC_RST_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rstcount_reg(28),
      I1 => rstcount_reg(29),
      I2 => rstcount_reg(26),
      I3 => rstcount_reg(27),
      I4 => rstcount_reg(31),
      I5 => rstcount_reg(30),
      O => CODEC_RST_i_6_n_0
    );
CODEC_RST_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => '1',
      D => CODEC_RST_i_1_n_0,
      Q => CODEC_RST_OBUF,
      R => '0'
    );
CODEC_RST_reg_lopt_replica: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => '1',
      D => CODEC_RST_i_1_n_0,
      Q => CODEC_RST_reg_lopt_replica_1,
      R => '0'
    );
DAC_D0_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => DAC_D0,
      O => DAC_D0_IBUF
    );
I2S_Decoder_0: entity work.I2S_Decoder
     port map (
      CLK => SCLK_IBUF_BUFG,
      CODEC_RST_OBUF => CODEC_RST_OBUF,
      DAC_D0_IBUF => DAC_D0_IBUF,
      DataLeftReady => DataLeftReady,
      \DataLeft_reg[23]_0\(23 downto 0) => DataRight(23 downto 0),
      DataRightReady => DataRightReady,
      DataRightReady_reg_0(0) => DataLeftdelayed,
      \DataRightclocked_reg[23]\(0) => DataRightclocked,
      E(0) => I2S_Encoder_0_n_3,
      Q(23 downto 0) => DataLeft(23 downto 0),
      SR(0) => lrdetect,
      lrdetect1 => lrdetect1,
      lrdetect2 => lrdetect2,
      \q_reg[23]\(0) => I2S_Decoder_0_n_4,
      \q_reg[23]_0\(0) => I2S_Decoder_0_n_5,
      \q_reg[23]_1\(0) => I2S_Decoder_0_n_6,
      \q_reg[23]_2\(0) => I2S_Decoder_0_n_7,
      sw_IBUF(1 downto 0) => sw_IBUF(3 downto 2)
    );
I2S_Encoder_0: entity work.I2S_Encoder
     port map (
      ADC_D0_OBUF => ADC_D0_OBUF,
      CLK => SCLK_IBUF_BUFG,
      DataLeftReady => DataLeftReady,
      DataRightReady_reg(0) => DataRightclocked,
      E(0) => I2S_Encoder_0_n_3,
      LRCLK_IBUF => LRCLK_IBUF,
      Q(23 downto 0) => DataLeft5(23 downto 0),
      SR(0) => lrdetect,
      lrdetect1 => lrdetect1,
      lrdetect2 => lrdetect2,
      lrdetect2_reg(0) => DataLeftdelayed,
      \q_reg[23]\(23 downto 0) => DataRight5(23 downto 0)
    );
I2S_volume_0: entity work.SimpleVolume
     port map (
      CLK => SCLK_IBUF_BUFG,
      D(23 downto 0) => tempinput0_out_0(23 downto 0),
      DataLeftOut(23 downto 0) => DataLeftOut(23 downto 0),
      DataLeftReady => DataLeftReady,
      DataRightOut(23 downto 0) => DataRightOut(23 downto 0),
      DataRightReady => DataRightReady,
      Q(23 downto 0) => DataLeft3(23 downto 0),
      sw_IBUF(0) => sw_IBUF(1),
      \tempinput_reg[23]\(23 downto 0) => tempinput0_out(23 downto 0),
      \tempinput_reg[23]_0\(23 downto 0) => DataRight3(23 downto 0),
      \tempinput_reg[23]_1\(23) => biquad_left_n_0,
      \tempinput_reg[23]_1\(22) => biquad_left_n_1,
      \tempinput_reg[23]_1\(21) => biquad_left_n_2,
      \tempinput_reg[23]_1\(20) => biquad_left_n_3,
      \tempinput_reg[23]_1\(19) => biquad_left_n_4,
      \tempinput_reg[23]_1\(18) => biquad_left_n_5,
      \tempinput_reg[23]_1\(17) => biquad_left_n_6,
      \tempinput_reg[23]_1\(16) => biquad_left_n_7,
      \tempinput_reg[23]_1\(15) => biquad_left_n_8,
      \tempinput_reg[23]_1\(14) => biquad_left_n_9,
      \tempinput_reg[23]_1\(13) => biquad_left_n_10,
      \tempinput_reg[23]_1\(12) => biquad_left_n_11,
      \tempinput_reg[23]_1\(11) => biquad_left_n_12,
      \tempinput_reg[23]_1\(10) => biquad_left_n_13,
      \tempinput_reg[23]_1\(9) => biquad_left_n_14,
      \tempinput_reg[23]_1\(8) => biquad_left_n_15,
      \tempinput_reg[23]_1\(7) => biquad_left_n_16,
      \tempinput_reg[23]_1\(6) => biquad_left_n_17,
      \tempinput_reg[23]_1\(5) => biquad_left_n_18,
      \tempinput_reg[23]_1\(4) => biquad_left_n_19,
      \tempinput_reg[23]_1\(3) => biquad_left_n_20,
      \tempinput_reg[23]_1\(2) => biquad_left_n_21,
      \tempinput_reg[23]_1\(1) => biquad_left_n_22,
      \tempinput_reg[23]_1\(0) => biquad_left_n_23,
      \tempinput_reg[23]_2\(23) => biquad_right_n_1,
      \tempinput_reg[23]_2\(22) => biquad_right_n_2,
      \tempinput_reg[23]_2\(21) => biquad_right_n_3,
      \tempinput_reg[23]_2\(20) => biquad_right_n_4,
      \tempinput_reg[23]_2\(19) => biquad_right_n_5,
      \tempinput_reg[23]_2\(18) => biquad_right_n_6,
      \tempinput_reg[23]_2\(17) => biquad_right_n_7,
      \tempinput_reg[23]_2\(16) => biquad_right_n_8,
      \tempinput_reg[23]_2\(15) => biquad_right_n_9,
      \tempinput_reg[23]_2\(14) => biquad_right_n_10,
      \tempinput_reg[23]_2\(13) => biquad_right_n_11,
      \tempinput_reg[23]_2\(12) => biquad_right_n_12,
      \tempinput_reg[23]_2\(11) => biquad_right_n_13,
      \tempinput_reg[23]_2\(10) => biquad_right_n_14,
      \tempinput_reg[23]_2\(9) => biquad_right_n_15,
      \tempinput_reg[23]_2\(8) => biquad_right_n_16,
      \tempinput_reg[23]_2\(7) => biquad_right_n_17,
      \tempinput_reg[23]_2\(6) => biquad_right_n_18,
      \tempinput_reg[23]_2\(5) => biquad_right_n_19,
      \tempinput_reg[23]_2\(4) => biquad_right_n_20,
      \tempinput_reg[23]_2\(3) => biquad_right_n_21,
      \tempinput_reg[23]_2\(2) => biquad_right_n_22,
      \tempinput_reg[23]_2\(1) => biquad_right_n_23,
      \tempinput_reg[23]_2\(0) => biquad_right_n_24
    );
LRCLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => LRCLK,
      O => LRCLK_IBUF
    );
SCLK_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => SCLK_IBUF,
      O => SCLK_IBUF_BUFG
    );
SCLK_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => SCLK,
      O => SCLK_IBUF
    );
biquad_left: entity work.biquad
     port map (
      CLK => SCLK_IBUF_BUFG,
      CODEC_RST_OBUF => CODEC_RST_OBUF,
      CODEC_RST_reg(0) => I2S_Decoder_0_n_4,
      D(23 downto 0) => tempinput0_out_1(23 downto 0),
      DataLeftReady => DataLeftReady,
      \DataLeft_reg[23]\(23 downto 0) => DataLeft3(23 downto 0),
      \DataLeft_reg[23]_0\(23 downto 0) => tempinput0_out_0(23 downto 0),
      E(0) => tempinput,
      Q(23) => biquad_left_n_0,
      Q(22) => biquad_left_n_1,
      Q(21) => biquad_left_n_2,
      Q(20) => biquad_left_n_3,
      Q(19) => biquad_left_n_4,
      Q(18) => biquad_left_n_5,
      Q(17) => biquad_left_n_6,
      Q(16) => biquad_left_n_7,
      Q(15) => biquad_left_n_8,
      Q(14) => biquad_left_n_9,
      Q(13) => biquad_left_n_10,
      Q(12) => biquad_left_n_11,
      Q(11) => biquad_left_n_12,
      Q(10) => biquad_left_n_13,
      Q(9) => biquad_left_n_14,
      Q(8) => biquad_left_n_15,
      Q(7) => biquad_left_n_16,
      Q(6) => biquad_left_n_17,
      Q(5) => biquad_left_n_18,
      Q(4) => biquad_left_n_19,
      Q(3) => biquad_left_n_20,
      Q(2) => biquad_left_n_21,
      Q(1) => biquad_left_n_22,
      Q(0) => biquad_left_n_23,
      sw_IBUF(0) => sw_IBUF(2),
      \tempinput_reg[23]_0\(23 downto 0) => q(23 downto 0),
      \tempinput_reg[23]_1\(23) => biquad_left2_n_0,
      \tempinput_reg[23]_1\(22) => biquad_left2_n_1,
      \tempinput_reg[23]_1\(21) => biquad_left2_n_2,
      \tempinput_reg[23]_1\(20) => biquad_left2_n_3,
      \tempinput_reg[23]_1\(19) => biquad_left2_n_4,
      \tempinput_reg[23]_1\(18) => biquad_left2_n_5,
      \tempinput_reg[23]_1\(17) => biquad_left2_n_6,
      \tempinput_reg[23]_1\(16) => biquad_left2_n_7,
      \tempinput_reg[23]_1\(15) => biquad_left2_n_8,
      \tempinput_reg[23]_1\(14) => biquad_left2_n_9,
      \tempinput_reg[23]_1\(13) => biquad_left2_n_10,
      \tempinput_reg[23]_1\(12) => biquad_left2_n_11,
      \tempinput_reg[23]_1\(11) => biquad_left2_n_12,
      \tempinput_reg[23]_1\(10) => biquad_left2_n_13,
      \tempinput_reg[23]_1\(9) => biquad_left2_n_14,
      \tempinput_reg[23]_1\(8) => biquad_left2_n_15,
      \tempinput_reg[23]_1\(7) => biquad_left2_n_16,
      \tempinput_reg[23]_1\(6) => biquad_left2_n_17,
      \tempinput_reg[23]_1\(5) => biquad_left2_n_18,
      \tempinput_reg[23]_1\(4) => biquad_left2_n_19,
      \tempinput_reg[23]_1\(3) => biquad_left2_n_20,
      \tempinput_reg[23]_1\(2) => biquad_left2_n_21,
      \tempinput_reg[23]_1\(1) => biquad_left2_n_22,
      \tempinput_reg[23]_1\(0) => biquad_left2_n_23
    );
biquad_left2: entity work.\biquad__parameterized2\
     port map (
      CLK => SCLK_IBUF_BUFG,
      CODEC_RST_OBUF => CODEC_RST_OBUF,
      CODEC_RST_reg(0) => I2S_Decoder_0_n_6,
      D(23 downto 0) => tempinput0_out_1(23 downto 0),
      DataLeftReady => DataLeftReady,
      \DataLeftclocked_reg[23]\(23 downto 0) => DataLeft5(23 downto 0),
      E(0) => tempinput_3,
      Q(23) => biquad_left2_n_0,
      Q(22) => biquad_left2_n_1,
      Q(21) => biquad_left2_n_2,
      Q(20) => biquad_left2_n_3,
      Q(19) => biquad_left2_n_4,
      Q(18) => biquad_left2_n_5,
      Q(17) => biquad_left2_n_6,
      Q(16) => biquad_left2_n_7,
      Q(15) => biquad_left2_n_8,
      Q(14) => biquad_left2_n_9,
      Q(13) => biquad_left2_n_10,
      Q(12) => biquad_left2_n_11,
      Q(11) => biquad_left2_n_12,
      Q(10) => biquad_left2_n_13,
      Q(9) => biquad_left2_n_14,
      Q(8) => biquad_left2_n_15,
      Q(7) => biquad_left2_n_16,
      Q(6) => biquad_left2_n_17,
      Q(5) => biquad_left2_n_18,
      Q(4) => biquad_left2_n_19,
      Q(3) => biquad_left2_n_20,
      Q(2) => biquad_left2_n_21,
      Q(1) => biquad_left2_n_22,
      Q(0) => biquad_left2_n_23,
      \q_reg[23]_0\(23 downto 0) => q(23 downto 0),
      sw_IBUF(0) => sw_IBUF(3)
    );
biquad_right: entity work.biquad_0
     port map (
      CLK => SCLK_IBUF_BUFG,
      CODEC_RST_OBUF => CODEC_RST_OBUF,
      CODEC_RST_reg(0) => I2S_Decoder_0_n_5,
      D(23 downto 0) => tempinput0_out_2(23 downto 0),
      DataRightReady => DataRightReady,
      \DataRight_reg[23]\(23 downto 0) => DataRight3(23 downto 0),
      \DataRight_reg[23]_0\(23 downto 0) => tempinput0_out(23 downto 0),
      E(0) => tempinput,
      Q(23) => biquad_right_n_1,
      Q(22) => biquad_right_n_2,
      Q(21) => biquad_right_n_3,
      Q(20) => biquad_right_n_4,
      Q(19) => biquad_right_n_5,
      Q(18) => biquad_right_n_6,
      Q(17) => biquad_right_n_7,
      Q(16) => biquad_right_n_8,
      Q(15) => biquad_right_n_9,
      Q(14) => biquad_right_n_10,
      Q(13) => biquad_right_n_11,
      Q(12) => biquad_right_n_12,
      Q(11) => biquad_right_n_13,
      Q(10) => biquad_right_n_14,
      Q(9) => biquad_right_n_15,
      Q(8) => biquad_right_n_16,
      Q(7) => biquad_right_n_17,
      Q(6) => biquad_right_n_18,
      Q(5) => biquad_right_n_19,
      Q(4) => biquad_right_n_20,
      Q(3) => biquad_right_n_21,
      Q(2) => biquad_right_n_22,
      Q(1) => biquad_right_n_23,
      Q(0) => biquad_right_n_24,
      sw_IBUF(0) => sw_IBUF(2),
      \tempinput_reg[23]_0\(23 downto 0) => DataRight4(23 downto 0),
      \tempinput_reg[23]_1\(23) => biquad_right2_n_1,
      \tempinput_reg[23]_1\(22) => biquad_right2_n_2,
      \tempinput_reg[23]_1\(21) => biquad_right2_n_3,
      \tempinput_reg[23]_1\(20) => biquad_right2_n_4,
      \tempinput_reg[23]_1\(19) => biquad_right2_n_5,
      \tempinput_reg[23]_1\(18) => biquad_right2_n_6,
      \tempinput_reg[23]_1\(17) => biquad_right2_n_7,
      \tempinput_reg[23]_1\(16) => biquad_right2_n_8,
      \tempinput_reg[23]_1\(15) => biquad_right2_n_9,
      \tempinput_reg[23]_1\(14) => biquad_right2_n_10,
      \tempinput_reg[23]_1\(13) => biquad_right2_n_11,
      \tempinput_reg[23]_1\(12) => biquad_right2_n_12,
      \tempinput_reg[23]_1\(11) => biquad_right2_n_13,
      \tempinput_reg[23]_1\(10) => biquad_right2_n_14,
      \tempinput_reg[23]_1\(9) => biquad_right2_n_15,
      \tempinput_reg[23]_1\(8) => biquad_right2_n_16,
      \tempinput_reg[23]_1\(7) => biquad_right2_n_17,
      \tempinput_reg[23]_1\(6) => biquad_right2_n_18,
      \tempinput_reg[23]_1\(5) => biquad_right2_n_19,
      \tempinput_reg[23]_1\(4) => biquad_right2_n_20,
      \tempinput_reg[23]_1\(3) => biquad_right2_n_21,
      \tempinput_reg[23]_1\(2) => biquad_right2_n_22,
      \tempinput_reg[23]_1\(1) => biquad_right2_n_23,
      \tempinput_reg[23]_1\(0) => biquad_right2_n_24
    );
biquad_right2: entity work.\biquad__parameterized2_1\
     port map (
      CLK => SCLK_IBUF_BUFG,
      CODEC_RST_OBUF => CODEC_RST_OBUF,
      CODEC_RST_reg(0) => I2S_Decoder_0_n_7,
      D(23 downto 0) => tempinput0_out_2(23 downto 0),
      DataRightReady => DataRightReady,
      \DataRightclocked_reg[23]\(23 downto 0) => DataRight5(23 downto 0),
      E(0) => tempinput_3,
      Q(23) => biquad_right2_n_1,
      Q(22) => biquad_right2_n_2,
      Q(21) => biquad_right2_n_3,
      Q(20) => biquad_right2_n_4,
      Q(19) => biquad_right2_n_5,
      Q(18) => biquad_right2_n_6,
      Q(17) => biquad_right2_n_7,
      Q(16) => biquad_right2_n_8,
      Q(15) => biquad_right2_n_9,
      Q(14) => biquad_right2_n_10,
      Q(13) => biquad_right2_n_11,
      Q(12) => biquad_right2_n_12,
      Q(11) => biquad_right2_n_13,
      Q(10) => biquad_right2_n_14,
      Q(9) => biquad_right2_n_15,
      Q(8) => biquad_right2_n_16,
      Q(7) => biquad_right2_n_17,
      Q(6) => biquad_right2_n_18,
      Q(5) => biquad_right2_n_19,
      Q(4) => biquad_right2_n_20,
      Q(3) => biquad_right2_n_21,
      Q(2) => biquad_right2_n_22,
      Q(1) => biquad_right2_n_23,
      Q(0) => biquad_right2_n_24,
      \q_reg[23]_0\(23 downto 0) => DataRight4(23 downto 0),
      sw_IBUF(0) => sw_IBUF(3)
    );
leftrightChange_0: entity work.leftrightChange
     port map (
      CLK => SCLK_IBUF_BUFG,
      DataLeftReady => DataLeftReady,
      \DataLeft_reg[23]_0\(23 downto 0) => DataLeft(23 downto 0),
      DataRightReady => DataRightReady,
      \DataRight_reg[23]_0\(23 downto 0) => DataRightOut(23 downto 0),
      \DataRight_reg[23]_1\(23 downto 0) => DataRight(23 downto 0),
      Q(23 downto 0) => DataLeftOut(23 downto 0),
      sw_IBUF(0) => sw_IBUF(0)
    );
\rstcount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \rstcount[0]_i_3_n_0\,
      I1 => \rstcount[0]_i_4_n_0\,
      I2 => \rstcount[0]_i_5_n_0\,
      I3 => \rstcount[0]_i_6_n_0\,
      I4 => \rstcount[0]_i_7_n_0\,
      I5 => \rstcount[0]_i_8_n_0\,
      O => rstcount
    );
\rstcount[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => rstcount_reg(12),
      I1 => rstcount_reg(13),
      I2 => rstcount_reg(10),
      I3 => rstcount_reg(11),
      I4 => rstcount_reg(9),
      I5 => rstcount_reg(8),
      O => \rstcount[0]_i_3_n_0\
    );
\rstcount[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rstcount_reg(18),
      I1 => rstcount_reg(19),
      I2 => rstcount_reg(16),
      I3 => rstcount_reg(17),
      I4 => rstcount_reg(15),
      I5 => rstcount_reg(14),
      O => \rstcount[0]_i_4_n_0\
    );
\rstcount[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rstcount_reg(30),
      I1 => rstcount_reg(31),
      I2 => rstcount_reg(28),
      I3 => rstcount_reg(29),
      I4 => rstcount_reg(27),
      I5 => rstcount_reg(26),
      O => \rstcount[0]_i_5_n_0\
    );
\rstcount[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rstcount_reg(24),
      I1 => rstcount_reg(25),
      I2 => rstcount_reg(22),
      I3 => rstcount_reg(23),
      I4 => rstcount_reg(21),
      I5 => rstcount_reg(20),
      O => \rstcount[0]_i_6_n_0\
    );
\rstcount[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstcount_reg(0),
      I1 => rstcount_reg(1),
      O => \rstcount[0]_i_7_n_0\
    );
\rstcount[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => rstcount_reg(6),
      I1 => rstcount_reg(7),
      I2 => rstcount_reg(4),
      I3 => rstcount_reg(5),
      I4 => rstcount_reg(3),
      I5 => rstcount_reg(2),
      O => \rstcount[0]_i_8_n_0\
    );
\rstcount[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstcount_reg(0),
      O => \rstcount[0]_i_9_n_0\
    );
\rstcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[0]_i_2_n_7\,
      Q => rstcount_reg(0),
      R => '0'
    );
\rstcount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rstcount_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_rstcount_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rstcount_reg[0]_i_2_n_4\,
      O(2) => \rstcount_reg[0]_i_2_n_5\,
      O(1) => \rstcount_reg[0]_i_2_n_6\,
      O(0) => \rstcount_reg[0]_i_2_n_7\,
      S(3 downto 1) => rstcount_reg(3 downto 1),
      S(0) => \rstcount[0]_i_9_n_0\
    );
\rstcount_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[8]_i_1_n_5\,
      Q => rstcount_reg(10),
      R => '0'
    );
\rstcount_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[8]_i_1_n_4\,
      Q => rstcount_reg(11),
      R => '0'
    );
\rstcount_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[12]_i_1_n_7\,
      Q => rstcount_reg(12),
      R => '0'
    );
\rstcount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstcount_reg[8]_i_1_n_0\,
      CO(3) => \rstcount_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_rstcount_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstcount_reg[12]_i_1_n_4\,
      O(2) => \rstcount_reg[12]_i_1_n_5\,
      O(1) => \rstcount_reg[12]_i_1_n_6\,
      O(0) => \rstcount_reg[12]_i_1_n_7\,
      S(3 downto 0) => rstcount_reg(15 downto 12)
    );
\rstcount_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[12]_i_1_n_6\,
      Q => rstcount_reg(13),
      R => '0'
    );
\rstcount_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[12]_i_1_n_5\,
      Q => rstcount_reg(14),
      R => '0'
    );
\rstcount_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[12]_i_1_n_4\,
      Q => rstcount_reg(15),
      R => '0'
    );
\rstcount_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[16]_i_1_n_7\,
      Q => rstcount_reg(16),
      R => '0'
    );
\rstcount_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstcount_reg[12]_i_1_n_0\,
      CO(3) => \rstcount_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_rstcount_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstcount_reg[16]_i_1_n_4\,
      O(2) => \rstcount_reg[16]_i_1_n_5\,
      O(1) => \rstcount_reg[16]_i_1_n_6\,
      O(0) => \rstcount_reg[16]_i_1_n_7\,
      S(3 downto 0) => rstcount_reg(19 downto 16)
    );
\rstcount_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[16]_i_1_n_6\,
      Q => rstcount_reg(17),
      R => '0'
    );
\rstcount_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[16]_i_1_n_5\,
      Q => rstcount_reg(18),
      R => '0'
    );
\rstcount_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[16]_i_1_n_4\,
      Q => rstcount_reg(19),
      R => '0'
    );
\rstcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[0]_i_2_n_6\,
      Q => rstcount_reg(1),
      R => '0'
    );
\rstcount_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[20]_i_1_n_7\,
      Q => rstcount_reg(20),
      R => '0'
    );
\rstcount_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstcount_reg[16]_i_1_n_0\,
      CO(3) => \rstcount_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_rstcount_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstcount_reg[20]_i_1_n_4\,
      O(2) => \rstcount_reg[20]_i_1_n_5\,
      O(1) => \rstcount_reg[20]_i_1_n_6\,
      O(0) => \rstcount_reg[20]_i_1_n_7\,
      S(3 downto 0) => rstcount_reg(23 downto 20)
    );
\rstcount_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[20]_i_1_n_6\,
      Q => rstcount_reg(21),
      R => '0'
    );
\rstcount_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[20]_i_1_n_5\,
      Q => rstcount_reg(22),
      R => '0'
    );
\rstcount_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[20]_i_1_n_4\,
      Q => rstcount_reg(23),
      R => '0'
    );
\rstcount_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[24]_i_1_n_7\,
      Q => rstcount_reg(24),
      R => '0'
    );
\rstcount_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstcount_reg[20]_i_1_n_0\,
      CO(3) => \rstcount_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_rstcount_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstcount_reg[24]_i_1_n_4\,
      O(2) => \rstcount_reg[24]_i_1_n_5\,
      O(1) => \rstcount_reg[24]_i_1_n_6\,
      O(0) => \rstcount_reg[24]_i_1_n_7\,
      S(3 downto 0) => rstcount_reg(27 downto 24)
    );
\rstcount_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[24]_i_1_n_6\,
      Q => rstcount_reg(25),
      R => '0'
    );
\rstcount_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[24]_i_1_n_5\,
      Q => rstcount_reg(26),
      R => '0'
    );
\rstcount_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[24]_i_1_n_4\,
      Q => rstcount_reg(27),
      R => '0'
    );
\rstcount_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[28]_i_1_n_7\,
      Q => rstcount_reg(28),
      R => '0'
    );
\rstcount_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstcount_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_rstcount_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstcount_reg[28]_i_1_n_4\,
      O(2) => \rstcount_reg[28]_i_1_n_5\,
      O(1) => \rstcount_reg[28]_i_1_n_6\,
      O(0) => \rstcount_reg[28]_i_1_n_7\,
      S(3 downto 0) => rstcount_reg(31 downto 28)
    );
\rstcount_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[28]_i_1_n_6\,
      Q => rstcount_reg(29),
      R => '0'
    );
\rstcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[0]_i_2_n_5\,
      Q => rstcount_reg(2),
      R => '0'
    );
\rstcount_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[28]_i_1_n_5\,
      Q => rstcount_reg(30),
      R => '0'
    );
\rstcount_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[28]_i_1_n_4\,
      Q => rstcount_reg(31),
      R => '0'
    );
\rstcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[0]_i_2_n_4\,
      Q => rstcount_reg(3),
      R => '0'
    );
\rstcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[4]_i_1_n_7\,
      Q => rstcount_reg(4),
      R => '0'
    );
\rstcount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstcount_reg[0]_i_2_n_0\,
      CO(3) => \rstcount_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_rstcount_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstcount_reg[4]_i_1_n_4\,
      O(2) => \rstcount_reg[4]_i_1_n_5\,
      O(1) => \rstcount_reg[4]_i_1_n_6\,
      O(0) => \rstcount_reg[4]_i_1_n_7\,
      S(3 downto 0) => rstcount_reg(7 downto 4)
    );
\rstcount_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[4]_i_1_n_6\,
      Q => rstcount_reg(5),
      R => '0'
    );
\rstcount_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[4]_i_1_n_5\,
      Q => rstcount_reg(6),
      R => '0'
    );
\rstcount_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[4]_i_1_n_4\,
      Q => rstcount_reg(7),
      R => '0'
    );
\rstcount_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[8]_i_1_n_7\,
      Q => rstcount_reg(8),
      R => '0'
    );
\rstcount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rstcount_reg[4]_i_1_n_0\,
      CO(3) => \rstcount_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_rstcount_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rstcount_reg[8]_i_1_n_4\,
      O(2) => \rstcount_reg[8]_i_1_n_5\,
      O(1) => \rstcount_reg[8]_i_1_n_6\,
      O(0) => \rstcount_reg[8]_i_1_n_7\,
      S(3 downto 0) => rstcount_reg(11 downto 8)
    );
\rstcount_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ_IBUF_BUFG,
      CE => rstcount,
      D => \rstcount_reg[8]_i_1_n_6\,
      Q => rstcount_reg(9),
      R => '0'
    );
\sw_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(0),
      O => sw_IBUF(0)
    );
\sw_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(1),
      O => sw_IBUF(1)
    );
\sw_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(2),
      O => sw_IBUF(2)
    );
\sw_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => sw(3),
      O => sw_IBUF(3)
    );
end STRUCTURE;
