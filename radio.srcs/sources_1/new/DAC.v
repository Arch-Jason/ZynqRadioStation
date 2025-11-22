module DAC(
    input clk,
    input [15:0] amplitude,
    input [11:0] step,
    input [15:0] dat_in,
    output reg [15:0] phase_out = 0,
    output [9:0] dat_out
);

    wire [31:0] mul = amplitude * (dat_in ^ 16'h8000);
    assign dat_out = mul[31:22];
    
    reg flag = 1;
 
    always @(posedge clk) begin
        if ($signed(phase_out) >= 0)
            flag <= 1;
        if (phase_out + step >= 16'b0010_0000_0000_0000 && flag) begin
            phase_out <= 16'b1110_0000_0000_0000 + (phase_out + step - 16'b0010_0000_0000_0000);
            flag <= 0;
        end else
            phase_out <= phase_out + step;
    end

endmodule
