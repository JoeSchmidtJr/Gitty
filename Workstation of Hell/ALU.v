`ifndef _alu
`define _alu
module alu(input wire [7:0] a, b, input wire [2:0] ctrl, output reg [7:0] Result, output wire zero);
    always @ctrl begin
        case (ctrl)
            3'b000: Result = a+b;
            3'b001: Result = a-b;
            default: Result = 0;
        
        endcase
    end 

endmodule 

`endif