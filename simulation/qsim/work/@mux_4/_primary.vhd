library verilog;
use verilog.vl_types.all;
entity Mux_4 is
    port(
        \out\           : out    vl_logic_vector(31 downto 0);
        S               : in     vl_logic_vector(1 downto 0);
        \0\             : in     vl_logic_vector(31 downto 0);
        \1\             : in     vl_logic_vector(31 downto 0);
        \2\             : in     vl_logic_vector(31 downto 0);
        \3\             : in     vl_logic_vector(31 downto 0)
    );
end Mux_4;
