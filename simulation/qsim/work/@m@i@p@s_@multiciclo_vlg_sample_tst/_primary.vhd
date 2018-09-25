library verilog;
use verilog.vl_types.all;
entity MIPS_Multiciclo_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        clk_mem         : in     vl_logic;
        rst             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MIPS_Multiciclo_vlg_sample_tst;
