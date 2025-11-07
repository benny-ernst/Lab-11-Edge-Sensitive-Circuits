module D_Flipflop (
    input D, Clk,
    output reg Q,
    output NotQ
);
    
    initial begin
        Q <= 0;
    end
    
    always @(posedge Clk) begin
            Q <= D;
    end
    
    assign NotQ = ~Q;
    
endmodule
