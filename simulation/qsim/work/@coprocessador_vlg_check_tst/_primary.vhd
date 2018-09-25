library verilog;
use verilog.vl_types.all;
entity Coprocessador_vlg_check_tst is
    port(
        pin_name3       : in     vl_logic_vector(63 downto 0);
        sampler_rx      : in     vl_logic
    );
end Coprocessador_vlg_check_tst;
