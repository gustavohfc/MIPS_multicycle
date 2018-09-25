library verilog;
use verilog.vl_types.all;
entity Extensao_de_sinal is
    port(
        \OUT\           : out    vl_logic_vector(31 downto 0);
        \IN\            : in     vl_logic_vector(15 downto 0)
    );
end Extensao_de_sinal;
