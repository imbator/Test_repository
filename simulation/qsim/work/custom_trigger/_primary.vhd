library verilog;
use verilog.vl_types.all;
entity custom_trigger is
    port(
        clk             : in     vl_logic;
        en              : in     vl_logic;
        sw_event        : out    vl_logic;
        event_sync_reg  : out    vl_logic_vector(2 downto 0)
    );
end custom_trigger;
