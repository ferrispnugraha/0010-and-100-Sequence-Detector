library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sequence_detector_tb_826 is
--    Port ( RST_in_TB, w_TB : in STD_LOGIC;
--           CLK_2S_TB : inout STD_LOGIC;
--           CLK_100M_in_TB : in STD_LOGIC;
--           z_TB : out STD_LOGIC);
end sequence_detector_tb_826;

architecture Behavioral of sequence_detector_tb_826 is
COMPONENT sequence_detector_826
    Port ( RST_in, w : in STD_LOGIC;
           CLK_2S : inout STD_LOGIC;
           CLK_100M_in : in STD_LOGIC;
           z : out STD_LOGIC);
end COMPONENT;

--    input
    signal RST_in_TB: std_logic:= '0';
    signal w_TB: std_logic:='0';
    signal CLK_100M_in_TB: std_logic := '0';
--    output
    signal z_TB: std_logic;
--    inout
    signal CLK_2S_TB: std_logic;
    
begin
--    instantiate UUT
    uut: sequence_detector_826 PORT MAP
    (
        RST_in => RST_in_TB,
        w => w_TB,
        CLK_100M_in => CLK_100M_in_TB,
        CLK_2S => CLK_2S_TB,
        z => z_TB        
    ); 

    CLK_100M_in_TB <= not CLK_100M_in_TB after 5 ns; --100MHz clk, period 100ns
    -- RST_in_TB
    RST_in_TB <= '1' after 0 ns,
                 '0' after 90 ns,
                 '1' after 1830 ns,
                 '0' after 1840 ns;
    -- w_TB 0011 0010 1001 0010
    w_TB <= '0' after 125 ns,
            '0' after 225 ns,
            '1' after 325 ns,
            '1' after 425 ns,
            
            '0' after 525 ns,
            '0' after 625 ns,
            '1' after 725 ns,
            '0' after 825 ns,
            
            '1' after 925 ns,
            '0' after 1025 ns,
            '0' after 1125 ns,
            '1' after 1225 ns,
            
            '0' after 1325 ns,
            '0' after 1425 ns,
            '1' after 1525 ns,
            '0' after 1625 ns;
end Behavioral;
