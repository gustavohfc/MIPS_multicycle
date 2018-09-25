library verilog;
use verilog.vl_types.all;
entity word_register_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        Reset           : in     vl_logic;
        word_in         : in     vl_logic_vector(31 downto 0);
        Write_enable    : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end word_register_vlg_sample_tst;
