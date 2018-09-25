library verilog;
use verilog.vl_types.all;
entity MIPS_Multiciclo is
    port(
        EscreveEPC      : out    vl_logic;
        rst             : in     vl_logic;
        Instrucao       : out    vl_logic_vector(31 downto 0);
        EscreveIR       : out    vl_logic;
        clk             : in     vl_logic;
        EscreveMem      : out    vl_logic;
        LeMem           : out    vl_logic;
        clk_mem         : in     vl_logic;
        EscreveReg      : out    vl_logic;
        SaidaALU        : out    vl_logic_vector(31 downto 0);
        A               : out    vl_logic_vector(31 downto 0);
        OrigAALU        : out    vl_logic;
        PC              : out    vl_logic_vector(31 downto 0);
        EscrevePCCond   : out    vl_logic;
        SelCond         : out    vl_logic;
        EscrevePC       : out    vl_logic;
        OrigPC          : out    vl_logic_vector(1 downto 0);
        B               : out    vl_logic_vector(31 downto 0);
        OrigBALU        : out    vl_logic_vector(2 downto 0);
        MemparaReg      : out    vl_logic_vector(1 downto 0);
        RegDst          : out    vl_logic_vector(1 downto 0);
        IouD            : out    vl_logic;
        OpALU           : out    vl_logic_vector(2 downto 0);
        Coprocessador   : out    vl_logic;
        EscreveCause    : out    vl_logic;
        CausaInt        : out    vl_logic;
        Cause           : out    vl_logic_vector(31 downto 0);
        EPC             : out    vl_logic_vector(31 downto 0);
        Hi              : out    vl_logic_vector(31 downto 0);
        Lo              : out    vl_logic_vector(31 downto 0);
        reg0            : out    vl_logic_vector(31 downto 0);
        reg1            : out    vl_logic_vector(31 downto 0);
        reg2            : out    vl_logic_vector(31 downto 0);
        reg3            : out    vl_logic_vector(31 downto 0);
        reg4            : out    vl_logic_vector(31 downto 0);
        reg5            : out    vl_logic_vector(31 downto 0);
        reg6            : out    vl_logic_vector(31 downto 0);
        reg7            : out    vl_logic_vector(31 downto 0);
        reg8            : out    vl_logic_vector(31 downto 0);
        reg9            : out    vl_logic_vector(31 downto 0);
        reg_10          : out    vl_logic_vector(31 downto 0);
        reg_11          : out    vl_logic_vector(31 downto 0);
        reg_12          : out    vl_logic_vector(31 downto 0);
        reg_13          : out    vl_logic_vector(31 downto 0);
        reg_14          : out    vl_logic_vector(31 downto 0);
        reg_15          : out    vl_logic_vector(31 downto 0);
        reg_16          : out    vl_logic_vector(31 downto 0);
        reg_17          : out    vl_logic_vector(31 downto 0);
        reg_18          : out    vl_logic_vector(31 downto 0);
        reg_19          : out    vl_logic_vector(31 downto 0);
        reg_20          : out    vl_logic_vector(31 downto 0);
        reg_21          : out    vl_logic_vector(31 downto 0);
        reg_22          : out    vl_logic_vector(31 downto 0);
        reg_23          : out    vl_logic_vector(31 downto 0);
        reg_24          : out    vl_logic_vector(31 downto 0);
        reg_25          : out    vl_logic_vector(31 downto 0);
        reg_26          : out    vl_logic_vector(31 downto 0);
        reg_27          : out    vl_logic_vector(31 downto 0);
        reg_28          : out    vl_logic_vector(31 downto 0);
        reg_29          : out    vl_logic_vector(31 downto 0);
        reg_30          : out    vl_logic_vector(31 downto 0);
        reg_31          : out    vl_logic_vector(31 downto 0);
        S               : out    vl_logic_vector(4 downto 0)
    );
end MIPS_Multiciclo;