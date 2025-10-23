module multiplexer(
input [1:0] Sel,
input [3:0]A, B, C, D, 
input enable,
output Y
    );
    
    assign Y = (A & ~Sel[0] & ~Sel[1]| B & Sel[0] & ~Sel[1]|C & ~Sel[0] & Sel[1]|D & Sel[0] & Sel[1] ) & enable;


endmodule
