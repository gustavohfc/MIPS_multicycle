library verilog;
use verilog.vl_types.all;
entity Memoria_vlg_sample_tst is
    port(
        clk_mem         : in     vl_logic;
        Dados_escrita   : in     vl_logic_vector(31 downto 0);
        Endereco        : in     vl_logic_vector(31 downto 0);
        pin_name1       : in     vl_logic;
        Read_enable     : in     vl_logic;
        Write_enable    : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Memoria_vlg_sample_tst;
