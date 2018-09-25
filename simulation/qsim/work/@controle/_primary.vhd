library verilog;
use verilog.vl_types.all;
entity Controle is
    port(
        EscreveReg      : out    vl_logic;
        Reset           : in     vl_logic;
        clk             : in     vl_logic;
        Op              : in     vl_logic_vector(5 downto 0);
        CopTerminou     : in     vl_logic;
        Overflow        : in     vl_logic;
        Coprocessador   : in     vl_logic;
        JR              : in     vl_logic;
        OrigAALU        : out    vl_logic;
        LeMem           : out    vl_logic;
        EscreveMem      : out    vl_logic;
        IouD            : out    vl_logic;
        EscrevePC       : out    vl_logic;
        EscrevePCCond   : out    vl_logic;
        SelCond         : out    vl_logic;
        AtivaCop        : out    vl_logic;
        EscreveCause    : out    vl_logic;
        EscreveEPC      : out    vl_logic;
        EscreveIR       : out    vl_logic;
        CausaInt        : out    vl_logic;
        EscreveRegCop   : out    vl_logic;
        E               : out    vl_logic_vector(4 downto 0);
        MemparaReg      : out    vl_logic_vector(2 downto 0);
        OpALU           : out    vl_logic_vector(2 downto 0);
        OrigBALU        : out    vl_logic_vector(2 downto 0);
        OrigPC          : out    vl_logic_vector(1 downto 0);
        RegDst          : out    vl_logic_vector(1 downto 0)
    );
end Controle;
