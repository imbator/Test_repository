library verilog;
use verilog.vl_types.all;
entity custom_reg is
    port(
        SW              : in     vl_logic_vector(0 downto 0);
        KEY             : in     vl_logic_vector(1 downto 0);
        CLOCK_50        : in     vl_logic;
        sw_event        : out    vl_logic;
        event_sync_reg  : out    vl_logic_vector(2 downto 0);
        custom_register : out    vl_logic_vector(9 downto 0);
        is_even         : out    vl_logic;
        counter         : out    vl_logic_vector(7 downto 0);
        LEDR            : out    vl_logic_vector(9 downto 0);
        HEX0            : out    vl_logic_vector(6 downto 0);
        HEX1            : out    vl_logic_vector(6 downto 0)
    );
end custom_reg;
