library verilog;
use verilog.vl_types.all;
entity Banco_de_registradores is
    port(
        Dados_leitura1  : out    vl_logic_vector(31 downto 0);
        EscreveReg      : in     vl_logic;
        Registrador_escrita: in     vl_logic_vector(4 downto 0);
        clock           : in     vl_logic;
        RST             : in     vl_logic;
        Dados_escrita   : in     vl_logic_vector(31 downto 0);
        Registrador_leitura1: in     vl_logic_vector(4 downto 0);
        Dados_leitura2  : out    vl_logic_vector(31 downto 0);
        Registrador_leitura2: in     vl_logic_vector(4 downto 0)
    );
end Banco_de_registradores;
