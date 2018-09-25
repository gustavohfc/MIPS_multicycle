library verilog;
use verilog.vl_types.all;
entity Controle_ALU_vlg_check_tst is
    port(
        jr              : in     vl_logic;
        Op              : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Controle_ALU_vlg_check_tst;
