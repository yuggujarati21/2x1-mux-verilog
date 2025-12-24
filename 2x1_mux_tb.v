`timescale 1ps/1ps
`include "2x1_MUX.v"

module MUX_2x1_tb;
reg [1:0]i;
reg s;
wire o;

MUX_2x1 dut(.i(i) , .s(s) , .o(o));

initial begin
    $dumpfile("2x1_MUX.vcd");
    $dumpvars(0 , MUX_2x1_tb);
    $display("I    S  |  O");
    $display("------------");
    i = 2'b01;
    s = 0; #5 $display("%2b   %b  |  %b" , i , s , o);
    s = 1; #5 $display("%2b   %b  |  %b" , i , s , o);
end
endmodule
