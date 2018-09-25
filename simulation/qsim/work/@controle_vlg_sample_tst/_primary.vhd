library verilog;
use verilog.vl_types.all;
entity Controle_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        Coprocessador   : in     vl_logic;
        CopTerminou     : in     vl_logic;
        JR              : in     vl_logic;
        Op              : in     vl_logic_vector(5 downto 0);
        Overflow        : in     vl_logic;
        Reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Controle_vlg_sample_tst;
