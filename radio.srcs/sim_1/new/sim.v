module sim(
    input clk_200m,
    output [15:0] v
);
    wire [31:0] tdata;
    assign v = tdata[15:0];
    reg [15:0] phase_out = 0;
    reg tvalid = 1;

    cordic_0 u_cordic_0(
        .s_axis_phase_tdata(phase_out),
        .s_axis_phase_tvalid(tvalid),
        .m_axis_dout_tdata(tdata)
    );
    
    localparam signed [15:0] P_PI    = 16'sh2000;  // +π
    localparam signed [15:0] N_PI    = 16'shE000;  // -π
    localparam signed [15:0] P_2PI   = 16'sh4000;  // +2π
    localparam signed [15:0] N_2PI   = 16'shC000;  // -2π

    reg signed [16:0] tmp;  // one extra bit to avoid overflow
 
    always @(posedge clk_200m) begin
    
        tmp = phase_out + 1;  // step zero-extends, OK
    
        if (tmp >= P_2PI)
            tmp = tmp - P_2PI;
    
        if (tmp < 0) begin
            if (tmp < N_PI)
                tmp = tmp + P_2PI;
        end
    
        phase_out <= tmp[15:0];
    end

endmodule
