library verilog;
use verilog.vl_types.all;
entity Memoria_vlg_check_tst is
    port(
        DadosMen        : in     vl_logic_vector(31 downto 0);
        pin_name2       : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Memoria_vlg_check_tst;
