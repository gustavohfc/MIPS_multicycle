library verilog;
use verilog.vl_types.all;
entity Instruction_register_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        Instrucao_IN    : in     vl_logic_vector(31 downto 0);
        Reset           : in     vl_logic;
        Write_enable    : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Instruction_register_vlg_sample_tst;
