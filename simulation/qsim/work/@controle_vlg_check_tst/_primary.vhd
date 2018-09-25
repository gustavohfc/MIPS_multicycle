library verilog;
use verilog.vl_types.all;
entity Controle_vlg_check_tst is
    port(
        AtivaCop        : in     vl_logic;
        CausaInt        : in     vl_logic;
        E               : in     vl_logic_vector(4 downto 0);
        EscreveCause    : in     vl_logic;
        EscreveEPC      : in     vl_logic;
        EscreveIR       : in     vl_logic;
        EscreveMem      : in     vl_logic;
        EscrevePC       : in     vl_logic;
        EscrevePCCond   : in     vl_logic;
        EscreveReg      : in     vl_logic;
        EscreveRegCop   : in     vl_logic;
        IouD            : in     vl_logic;
        LeMem           : in     vl_logic;
        MemparaReg      : in     vl_logic_vector(2 downto 0);
        OpALU           : in     vl_logic_vector(2 downto 0);
        OrigAALU        : in     vl_logic;
        OrigBALU        : in     vl_logic_vector(2 downto 0);
        OrigPC          : in     vl_logic_vector(1 downto 0);
        RegDst          : in     vl_logic_vector(1 downto 0);
        SelCond         : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Controle_vlg_check_tst;
