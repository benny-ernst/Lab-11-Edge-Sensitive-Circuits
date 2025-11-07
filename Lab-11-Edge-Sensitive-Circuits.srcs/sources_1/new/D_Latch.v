module D_Latch(
    input D, E,
    output reg Q,
    output NotQ
    );
    
    initial begin
        Q <= 0;
    end
    
    always @(D, E) begin
        if (E)
            Q <= D;
    end
    
    assign NotQ = ~Q;
endmodule