module JK_Flipflop (
    input J, K, Clk,
    output Q,
    output NotQ
);
    
    wire D;
    
    assign D = (J & NotQ) | (~K & Q);
    
    D_Flipflop D_FF (
        .D(D),
        .Clk(Clk),
        .Q(Q),
        .NotQ(NotQ)
    );
    
endmodule