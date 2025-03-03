module Alu (
    input wire [7:0] a,
    input wire [7:0] b,
    input wire [1:0] op,
    output wire [8:0] x
);
always@(*)
    case(op)
        2'b00: x = a + b;
        2'b01: x = a - b;
        2'b10: x = a * b;
        2'b11: x = a / b;
    endcase
end
endmodule