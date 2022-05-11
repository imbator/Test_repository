module key_test(
input [1:0] KEY,
input CLOCK_50,
output reg [1:0] LEDR);

always @(posedge CLOCK_50)
begin
LEDR[0] = KEY[0];
LEDR[1] = KEY[1];
end
endmodule