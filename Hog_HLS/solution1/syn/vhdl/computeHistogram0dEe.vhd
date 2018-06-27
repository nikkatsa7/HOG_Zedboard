-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity computeHistogram0dEe_rom is 
    generic(
             dwidth     : integer := 9; 
             awidth     : integer := 8; 
             mem_size    : integer := 256
    ); 
    port (
          addr0      : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(dwidth-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of computeHistogram0dEe_rom is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
signal mem : mem_array := (
    0 => "000000000", 1 => "000000001", 2 => "000000011", 3 => "000000101", 
    4 => "000000110", 5 => "000001000", 6 => "000001010", 7 => "000001100", 
    8 => "000001101", 9 => "000001111", 10 => "000010001", 11 => "000010011", 
    12 => "000010100", 13 => "000010110", 14 => "000011000", 15 => "000011001", 
    16 => "000011011", 17 => "000011101", 18 => "000011111", 19 => "000100000", 
    20 => "000100010", 21 => "000100100", 22 => "000100110", 23 => "000100111", 
    24 => "000101001", 25 => "000101011", 26 => "000101100", 27 => "000101110", 
    28 => "000110000", 29 => "000110010", 30 => "000110011", 31 => "000110101", 
    32 => "000110111", 33 => "000111001", 34 => "000111010", 35 => "000111100", 
    36 => "000111110", 37 => "000111111", 38 => "001000001", 39 => "001000011", 
    40 => "001000101", 41 => "001000110", 42 => "001001000", 43 => "001001010", 
    44 => "001001100", 45 => "001001101", 46 => "001001111", 47 => "001010001", 
    48 => "001010011", 49 => "001010100", 50 => "001010110", 51 => "001011000", 
    52 => "001011001", 53 => "001011011", 54 => "001011101", 55 => "001011111", 
    56 => "001100000", 57 => "001100010", 58 => "001100100", 59 => "001100110", 
    60 => "001100111", 61 => "001101001", 62 => "001101011", 63 => "001101100", 
    64 => "001101110", 65 => "001110000", 66 => "001110010", 67 => "001110011", 
    68 => "001110101", 69 => "001110111", 70 => "001111001", 71 => "001111010", 
    72 => "001111100", 73 => "001111110", 74 => "001111111", 75 => "010000001", 
    76 => "010000011", 77 => "010000101", 78 => "010000110", 79 => "010001000", 
    80 => "010001010", 81 => "010001100", 82 => "010001101", 83 => "010001111", 
    84 => "010010001", 85 => "010010011", 86 => "010010100", 87 => "010010110", 
    88 => "010011000", 89 => "010011001", 90 => "010011011", 91 => "010011101", 
    92 => "010011111", 93 => "010100000", 94 => "010100010", 95 => "010100100", 
    96 => "010100110", 97 => "010100111", 98 => "010101001", 99 => "010101011", 
    100 => "010101100", 101 => "010101110", 102 => "010110000", 103 => "010110010", 
    104 => "010110011", 105 => "010110101", 106 => "010110111", 107 => "010111001", 
    108 => "010111010", 109 => "010111100", 110 => "010111110", 111 => "010111111", 
    112 => "011000001", 113 => "011000011", 114 => "011000101", 115 => "011000110", 
    116 => "011001000", 117 => "011001010", 118 => "011001100", 119 => "011001101", 
    120 => "011001111", 121 => "011010001", 122 => "011010010", 123 => "011010100", 
    124 => "011010110", 125 => "011011000", 126 => "011011001", 127 => "011011011", 
    128 => "011011101", 129 => "011011111", 130 => "011100000", 131 => "011100010", 
    132 => "011100100", 133 => "011100110", 134 => "011100111", 135 => "011101001", 
    136 => "011101011", 137 => "011101100", 138 => "011101110", 139 => "011110000", 
    140 => "011110010", 141 => "011110011", 142 => "011110101", 143 => "011110111", 
    144 => "011111001", 145 => "011111010", 146 => "011111100", 147 => "011111110", 
    148 => "011111111", 149 => "100000001", 150 => "100000011", 151 => "100000101", 
    152 => "100000110", 153 => "100001000", 154 => "100001010", 155 => "100001100", 
    156 => "100001101", 157 => "100001111", 158 => "100010001", 159 => "100010010", 
    160 => "100010100", 161 => "100010110", 162 => "100011000", 163 => "100011001", 
    164 => "100011011", 165 => "100011101", 166 => "100011111", 167 => "100100000", 
    168 => "100100010", 169 => "100100100", 170 => "100100110", 171 => "100100111", 
    172 => "100101001", 173 => "100101011", 174 => "100101100", 175 => "100101110", 
    176 => "100110000", 177 => "100110010", 178 => "100110011", 179 => "100110101", 
    180 => "100110111", 181 => "100111001", 182 => "100111010", 183 => "100111100", 
    184 => "100111110", 185 => "100111111", 186 => "101000001", 187 => "101000011", 
    188 => "101000101", 189 => "101000110", 190 => "101001000", 191 => "101001010", 
    192 => "101001100", 193 => "101001101", 194 => "101001111", 195 => "101010001", 
    196 => "101010010", 197 => "101010100", 198 => "101010110", 199 => "101011000", 
    200 => "101011001", 201 => "101011011", 202 => "101011101", 203 => "101011111", 
    204 => "101100000", 205 => "101100010", 206 => "101100100", 207 => "101100110", 
    208 => "101100111", 209 => "101101001", 210 => "101101011", 211 => "101101100", 
    212 => "101101110", 213 => "101110000", 214 => "101110010", 215 => "101110011", 
    216 => "101110101", 217 => "101110111", 218 => "101111001", 219 => "101111010", 
    220 => "101111100", 221 => "101111110", 222 => "101111111", 223 => "110000001", 
    224 => "110000011", 225 => "110000101", 226 => "110000110", 227 => "110001000", 
    228 => "110001010", 229 => "110001100", 230 => "110001101", 231 => "110001111", 
    232 => "110010001", 233 => "110010010", 234 => "110010100", 235 => "110010110", 
    236 => "110011000", 237 => "110011001", 238 => "110011011", 239 => "110011101", 
    240 => "110011111", 241 => "110100000", 242 => "110100010", 243 => "110100100", 
    244 => "110100101", 245 => "110100111", 246 => "110101001", 247 => "110101011", 
    248 => "110101100", 249 => "110101110", 250 => "110110000", 251 => "110110010", 
    252 => "110110011", 253 => "110110101", 254 => "110110111", 255 => "110111001" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "block_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "block";

attribute EQUIVALENT_REGISTER_REMOVAL : string;
begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity computeHistogram0dEe is
    generic (
        DataWidth : INTEGER := 9;
        AddressRange : INTEGER := 256;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of computeHistogram0dEe is
    component computeHistogram0dEe_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    computeHistogram0dEe_rom_U :  component computeHistogram0dEe_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;

