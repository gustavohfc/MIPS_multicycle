library verilog;
use verilog.vl_types.all;
entity Coprocessador_Arithmetic_Unit is
    port(
        HI              : out    vl_logic_vector(31 downto 0);
        Op              : in     vl_logic;
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        LO              : out    vl_logic_vector(31 downto 0)
    );
end Coprocessador_Arithmetic_Unit;
