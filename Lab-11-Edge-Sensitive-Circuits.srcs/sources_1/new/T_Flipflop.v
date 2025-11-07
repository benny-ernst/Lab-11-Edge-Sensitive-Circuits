module T_Flipflop (
    input T, Clk,
    output Q,
    output NotQ
);
    
    JK_Flipflop JK_FF (
        .J(T),
        .K(T),
        .Clk(Clk),
        .Q(Q),
        .NotQ(NotQ)
    );
endmodule