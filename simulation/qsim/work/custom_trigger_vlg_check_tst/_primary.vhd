library verilog;
use verilog.vl_types.all;
entity custom_trigger_vlg_check_tst is
    port(
        event_sync_reg  : in     vl_logic_vector(2 downto 0);
        sw_event        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end custom_trigger_vlg_check_tst;
