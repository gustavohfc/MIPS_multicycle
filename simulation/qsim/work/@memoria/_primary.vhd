library verilog;
use verilog.vl_types.all;
entity Memoria is
    port(
        pin_name2       : out    vl_logic;
        pin_name1       : in     vl_logic;
        DadosMen        : out    vl_logic_vector(31 downto 0);
        Write_enable    : in     vl_logic;
        Read_enable     : in     vl_logic;
        clk_mem         : in     vl_logic;
        Endereco        : in     vl_logic_vector(31 downto 0);
        Dados_escrita   : in     vl_logic_vector(31 downto 0)
    );
end Memoria;
