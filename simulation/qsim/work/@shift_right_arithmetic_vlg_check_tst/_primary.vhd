library verilog;
use verilog.vl_types.all;
entity Shift_right_arithmetic_vlg_check_tst is
    port(
        \OUT\           : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end Shift_right_arithmetic_vlg_check_tst;
