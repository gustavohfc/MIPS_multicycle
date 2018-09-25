library verilog;
use verilog.vl_types.all;
entity Controle_ALU_vlg_sample_tst is
    port(
        Instrucao       : in     vl_logic_vector(5 downto 0);
        OpALU           : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end Controle_ALU_vlg_sample_tst;
