library verilog;
use verilog.vl_types.all;
entity word_register_vlg_check_tst is
    port(
        word_out        : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end word_register_vlg_check_tst;
