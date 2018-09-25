library verilog;
use verilog.vl_types.all;
entity Shift_right_arithmetic is
    port(
        \OUT\           : out    vl_logic_vector(31 downto 0);
        I               : in     vl_logic_vector(31 downto 0);
        shamt           : in     vl_logic_vector(4 downto 0)
    );
end Shift_right_arithmetic;
