library verilog;
use verilog.vl_types.all;
entity Coprocessador is
    port(
        pin_name3       : out    vl_logic_vector(63 downto 0);
        pin_name1       : in     vl_logic_vector(31 downto 0);
        pin_name2       : in     vl_logic_vector(31 downto 0)
    );
end Coprocessador;
