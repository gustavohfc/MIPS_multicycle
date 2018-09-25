library verilog;
use verilog.vl_types.all;
entity MIPS_Multiciclo_vlg_check_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        CausaInt        : in     vl_logic;
        Cause           : in     vl_logic_vector(31 downto 0);
        Coprocessador   : in     vl_logic;
        EPC             : in     vl_logic_vector(31 downto 0);
        EscreveCause    : in     vl_logic;
        EscreveEPC      : in     vl_logic;
        EscreveIR       : in     vl_logic;
        EscreveMem      : in     vl_logic;
        EscrevePC       : in     vl_logic;
        EscrevePCCond   : in     vl_logic;
        EscreveReg      : in     vl_logic;
        Hi              : in     vl_logic_vector(31 downto 0);
        Instrucao       : in     vl_logic_vector(31 downto 0);
        IouD            : in     vl_logic;
        LeMem           : in     vl_logic;
        Lo              : in     vl_logic_vector(31 downto 0);
        MemparaReg      : in     vl_logic_vector(1 downto 0);
        OpALU           : in     vl_logic_vector(2 downto 0);
        OrigAALU        : in     vl_logic;
        OrigBALU        : in     vl_logic_vector(2 downto 0);
        OrigPC          : in     vl_logic_vector(1 downto 0);
        PC              : in     vl_logic_vector(31 downto 0);
        reg0            : in     vl_logic_vector(31 downto 0);
        reg1            : in     vl_logic_vector(31 downto 0);
        reg2            : in     vl_logic_vector(31 downto 0);
        reg3            : in     vl_logic_vector(31 downto 0);
        reg4            : in     vl_logic_vector(31 downto 0);
        reg5            : in     vl_logic_vector(31 downto 0);
        reg6            : in     vl_logic_vector(31 downto 0);
        reg7            : in     vl_logic_vector(31 downto 0);
        reg8            : in     vl_logic_vector(31 downto 0);
        reg9            : in     vl_logic_vector(31 downto 0);
        reg_10          : in     vl_logic_vector(31 downto 0);
        reg_11          : in     vl_logic_vector(31 downto 0);
        reg_12          : in     vl_logic_vector(31 downto 0);
        reg_13          : in     vl_logic_vector(31 downto 0);
        reg_14          : in     vl_logic_vector(31 downto 0);
        reg_15          : in     vl_logic_vector(31 downto 0);
        reg_16          : in     vl_logic_vector(31 downto 0);
        reg_17          : in     vl_logic_vector(31 downto 0);
        reg_18          : in     vl_logic_vector(31 downto 0);
        reg_19          : in     vl_logic_vector(31 downto 0);
        reg_20          : in     vl_logic_vector(31 downto 0);
        reg_21          : in     vl_logic_vector(31 downto 0);
        reg_22          : in     vl_logic_vector(31 downto 0);
        reg_23          : in     vl_logic_vector(31 downto 0);
        reg_24          : in     vl_logic_vector(31 downto 0);
        reg_25          : in     vl_logic_vector(31 downto 0);
        reg_26          : in     vl_logic_vector(31 downto 0);
        reg_27          : in     vl_logic_vector(31 downto 0);
        reg_28          : in     vl_logic_vector(31 downto 0);
        reg_29          : in     vl_logic_vector(31 downto 0);
        reg_30          : in     vl_logic_vector(31 downto 0);
        reg_31          : in     vl_logic_vector(31 downto 0);
        RegDst          : in     vl_logic_vector(1 downto 0);
        S               : in     vl_logic_vector(4 downto 0);
        SaidaALU        : in     vl_logic_vector(31 downto 0);
        SelCond         : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end MIPS_Multiciclo_vlg_check_tst;