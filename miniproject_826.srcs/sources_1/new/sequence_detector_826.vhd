library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sequence_detector_826 is
    Port ( RST_in, w : in STD_LOGIC;
           CLK_2S : inout STD_LOGIC;
           CLK_100M_in : in STD_LOGIC;
           z : out STD_LOGIC);
end sequence_detector_826;

architecture Structural of sequence_detector_826 is
    COMPONENT clk_divider is
        PORT (clk_in: in STD_LOGIC; clk_2s: inout STD_LOGIC);
    end COMPONENT;
    
    COMPONENT mealyFSM is
        PORT (reset, clock: in STD_LOGIC;
              input: in STD_LOGIC;
              output: out STD_LOGIC
  --          a: out std_logic_vector(3 downto 0); -- output state
        );
    end COMPONENT;
    
begin
    CLK_DIV: clk_divider PORT MAP(CLK_100M_in, CLK_2S); -- the clock divider
    Detector: mealyFSM PORT MAP(RST_in, CLK_2S, w, z);
end Structural;

----------------------------------
-- Clock Divider
----------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clk_divider is
    port (clk_in: in STD_LOGIC; clk_2s: inout STD_LOGIC:= '0'); --we initialize clk_2s to "0"
end clk_divider;

architecture mixed of clk_divider is
--constant C_reload_value : unsigned(31 downto 0) := to_unsigned( 100000000 - 2, 32);
--div 200M, for 0.5 Hz clk (2 secs clock) on real board
constant C_reload_value : unsigned(31 downto 0) := to_unsigned( 5 - 2, 32);
--div 10, for 10 MHz clk in simulation

signal counter : unsigned(31 downto 0) := C_reload_value;
    begin
    process(clk_in)
    begin
        if rising_edge(clk_in) then
            if counter(31)='1' then
                counter <= C_reload_value;
                clk_2s <= not clk_2s;
            else
                counter <= counter - 1;
            end if;
        end if;
    end process;
end mixed;

----------------------------------
-- Mealy Machine FSM
----------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mealyFSM is
    port (reset, clock: in STD_LOGIC;
          input: in STD_LOGIC;
          output: out STD_LOGIC
--          a: out std_logic_vector(3 downto 0); -- output state
          ); 
end mealyFSM;

architecture behavioral of mealyFSM is
type state_type is (A, B, C, D, E, F);
signal currentState, nextState: state_type;
signal result: STD_LOGIC;
begin

SYNC_PROC: process(reset, clock)
begin
    if reset='1' then
        currentState <= A;
        output <= '0';
    elsif falling_edge(clock) then --negative-edge triggered
        currentState <= nextState;
        output <= result;
    end if;
end process;

NEXT_STATE_PROC: process(currentState, input)
begin
--    result <= '0';
    case currentState is
        when A =>
            if input = '0' then
                result <= '0';
                nextState <= B;
            else 
                result <= '0';
                nextState <= F;
            end if;
        when B =>
            if input = '0' then
                result <= '0';
                nextState <= C;
            else 
                result <= '0';
                nextState <= F;
            end if;
        when C =>
            if input = '0' then
                result <= '0';
                nextState <= C;
            else
                result <= '0';
                nextState <= D;
            end if;
        when D =>
            if input = '0' then
                result <= '1';
                nextState <= E;
            else 
                result <= '0';
                nextState <= F;
            end if;
        when E =>
            if input = '0' then
                result <= '1';
                nextState <= C;
            else 
                result <= '0';
                nextState <= F;
            end if;
        when F =>
            if input = '0' then
                result <= '0';
                nextState <= E;
            else 
                result <= '0';
                nextState <= F;
            end if;
    end case;
end process;   
end behavioral;