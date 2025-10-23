
module top(
input [15:0] sw, 
input btnL,
input btnU,
input btnD,
input btnR,
input btnC,
output [15:0] led
    );

wire [1:0] muxSel;
assign muxSel[0] = btnL;
assign muxSel[1] = btnU;
wire [1:0] demuxSel;
assign demuxSel[0] = btnD;
assign demuxSel[1] = btnR;
wire [3:0]Y_out;

multiplexer multiplexer_inst(
.A(sw[3:0]),
.B(sw[7:4]),
.C(sw[11:8]),
.D(sw[15:12]),
.Sel(muxSel),
.enable(btnC),
.Y(Y_out)
);
 demultiplexer demultiplexer_inst(
 .A(led[3:0]),
 .B(led[7:4]),
 .C(led[11:8]),
 .D(led[15:12]),
 .in(Y_out),
 .Sel(demuxSel),
 .enable(btnC)
 );

endmodule
