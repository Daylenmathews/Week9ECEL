
module multiplexer(
input [1:0] Sel,
input [3:0]A, B, C, D, 
input enable,
output [3:0]Y
    );
    
    
assign Y = enable ? (( Sel==0 ? A:(Sel==1 ? B:(Sel ==2 ? C:(Sel== 3 ? D: 0))))) : 0;
endmodule
