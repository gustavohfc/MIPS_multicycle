library verilog;
use verilog.vl_types.all;
entity Coprocessador_vlg_sample_tst is
    port(
        pin_name1       : in     vl_logic_vector(31 downto 0);
        pin_name2       : in     vl_logic_vector(31 downto 0);
        sampler_tx      : out    vl_logic
    );
end Coprocessador_vlg_sample_tst;
