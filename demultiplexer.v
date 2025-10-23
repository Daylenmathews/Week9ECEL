module demultiplexer(
input [1:0]Sel,
input [3:0]in,
input enable,
output [3:0]A, B, C, D


    );
    assign A = enable ? ((Sel[0]& Sel[1]) ? in : 0) : 0;
    assign B = enable ? ((~Sel[0]& Sel[1]) ? in : 0) : 0;
    assign C = enable ? ((Sel[0]& ~Sel[1]) ? in : 0) : 0;
    assign D = enable ? ((~Sel[0]& ~Sel[1]) ? in : 0) : 0;
    
endmodule

