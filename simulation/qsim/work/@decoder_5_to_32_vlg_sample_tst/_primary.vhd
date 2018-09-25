library verilog;
use verilog.vl_types.all;
entity Decoder_5_to_32_vlg_sample_tst is
    port(
        RegNumber       : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end Decoder_5_to_32_vlg_sample_tst;
