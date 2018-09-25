library verilog;
use verilog.vl_types.all;
entity Banco_de_registradores_vlg_sample_tst is
    port(
        clock           : in     vl_logic;
        Dados_escrita   : in     vl_logic_vector(31 downto 0);
        EscreveReg      : in     vl_logic;
        Registrador_escrita: in     vl_logic_vector(4 downto 0);
        Registrador_leitura1: in     vl_logic_vector(4 downto 0);
        Registrador_leitura2: in     vl_logic_vector(4 downto 0);
        RST             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Banco_de_registradores_vlg_sample_tst;
