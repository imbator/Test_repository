library verilog;
use verilog.vl_types.all;
entity custom_reg_vlg_check_tst is
    port(
        HEX0            : in     vl_logic_vector(6 downto 0);
        HEX1            : in     vl_logic_vector(6 downto 0);
        LEDR            : in     vl_logic_vector(9 downto 0);
        counter         : in     vl_logic_vector(7 downto 0);
        custom_register : in     vl_logic_vector(9 downto 0);
        event_sync_reg  : in     vl_logic_vector(2 downto 0);
        is_even         : in     vl_logic;
        sw_event        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end custom_reg_vlg_check_tst;
