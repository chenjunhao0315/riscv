//=============================================
//       Dual Issue Inorder RISC-V CPU              
// 
//=============================================

`include "../hdl/riscv_def.v"

module riscv_alu (
    input  [ 3:0] alu_op,
    input  [31:0] alu_a,
    input  [31:0] alu_b,

    output [31:0] alu_y
);

reg [31:0] result;

// For sub, lts
wire [31:0] alu_sub = alu_a - alu_b;

always @ * begin
    case (alu_op)
        `ALU_ADD: begin
            result = alu_a + alu_b;
        end
        `ALU_SUB: begin
            result = alu_sub; 
        end
        `ALU_SHIFTL: begin
            result = alu_a << alu_b[4:0];
        end
        `ALU_SHIFTR: begin
            result = alu_a >> alu_b[4:0];
        end
        `ALU_SHIFTR_ARITH: begin
            result = $signed(alu_a) >>> alu_b[4:0];
        end
        `ALU_AND: begin
            result = alu_a & alu_b;
        end
        `ALU_OR: begin
            result = alu_a | alu_b;
        end
        `ALU_XOR: begin
            result = alu_a ^ alu_b;
        end
        `ALU_LESS_THAN: begin
            result = (alu_a < alu_b) ? 32'b1 : 32'b0;
        end
        `ALU_LESS_THAN_SIGNED: begin
            // If the sign different
            if (alu_a[31] != alu_b[31]) begin
                result = (alu_a[31]);
            end else begin
                result = (alu_sub[31]);
            end
        end
        default: begin
            result = alu_a;
        end
    endcase
end

assign alu_y = result;

endmodule
