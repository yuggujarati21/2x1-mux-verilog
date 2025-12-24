module MUX_2x1 (i , s , o);

    input [1:0]i;
    input s;
    output o;

    assign o = i[s];

endmodule
