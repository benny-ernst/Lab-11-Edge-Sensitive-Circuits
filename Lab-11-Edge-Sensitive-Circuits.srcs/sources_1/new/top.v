module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
);

    D_Flipflop D_FF (
        .D(sw[0]),
        .Clk(btnC),
        .Q(led[0]),
        .NotQ(led[1])
    );
    
    JK_Flipflop JK_FF (
        .J(sw[1]),
        .K(sw[2]),
        .Clk(btnC),
        .Q(led[2]),
        .NotQ(led[3])
    );
    
    T_Flipflop T_FF (
        .T(sw[3]),
        .Clk(btnC),
        .Q(led[4]),
        .NotQ(led[5])
    );
endmodule