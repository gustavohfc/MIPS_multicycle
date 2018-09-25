library verilog;
use verilog.vl_types.all;
entity Instruction_register is
    port(
        Instrucao       : out    vl_logic_vector(31 downto 0);
        Write_enable    : in     vl_logic;
        clk             : in     vl_logic;
        Reset           : in     vl_logic;
        Instrucao_IN    : in     vl_logic_vector(31 downto 0)
    );
end Instruction_register;
