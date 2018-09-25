library verilog;
use verilog.vl_types.all;
entity Shift_right_arithmetic_vlg_sample_tst is
    port(
        I               : in     vl_logic_vector(31 downto 0);
        shamt           : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end Shift_right_arithmetic_vlg_sample_tst;
