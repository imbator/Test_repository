library verilog;
use verilog.vl_types.all;
entity custom_trigger_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        en              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end custom_trigger_vlg_sample_tst;
