library verilog;
use verilog.vl_types.all;
entity Controle_ALU is
    port(
        jr              : out    vl_logic;
        Op              : out    vl_logic_vector(6 downto 0);
        OpALU           : in     vl_logic_vector(2 downto 0);
        Instrucao       : in     vl_logic_vector(5 downto 0)
    );
end Controle_ALU;
