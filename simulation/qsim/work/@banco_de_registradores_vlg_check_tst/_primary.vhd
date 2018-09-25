library verilog;
use verilog.vl_types.all;
entity Banco_de_registradores_vlg_check_tst is
    port(
        Dados_leitura1  : in     vl_logic_vector(31 downto 0);
        Dados_leitura2  : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end Banco_de_registradores_vlg_check_tst;
