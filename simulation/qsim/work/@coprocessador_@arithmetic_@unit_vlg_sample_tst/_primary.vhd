library verilog;
use verilog.vl_types.all;
entity Coprocessador_Arithmetic_Unit_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        Op              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Coprocessador_Arithmetic_Unit_vlg_sample_tst;
