library verilog;
use verilog.vl_types.all;
entity word_register is
    port(
        word_out        : out    vl_logic_vector(31 downto 0);
        Reset           : in     vl_logic;
        word_in         : in     vl_logic_vector(31 downto 0);
        clk             : in     vl_logic;
        Write_enable    : in     vl_logic
    );
end word_register;
