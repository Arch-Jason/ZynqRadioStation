// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Fri Nov 21 10:26:50 2025
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/jason/Documents/Zynq/radio/radio.gen/sources_1/bd/system/ip/system_DAC_0_0/system_DAC_0_0_sim_netlist.v
// Design      : system_DAC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_DAC_0_0,DAC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DAC,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module system_DAC_0_0
   (clk,
    amplitude,
    step,
    dat_in,
    phase_out,
    dat_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [15:0]amplitude;
  input [11:0]step;
  input [15:0]dat_in;
  output [15:0]phase_out;
  output [9:0]dat_out;

  wire [15:0]amplitude;
  wire clk;
  wire [15:0]dat_in;
  wire [9:0]dat_out;
  wire [15:0]phase_out;
  wire [11:0]step;

  system_DAC_0_0_DAC inst
       (.amplitude(amplitude),
        .clk(clk),
        .dat_in(dat_in),
        .dat_out(dat_out),
        .phase_out(phase_out),
        .step(step));
endmodule

(* ORIG_REF_NAME = "DAC" *) 
module system_DAC_0_0_DAC
   (phase_out,
    dat_out,
    clk,
    dat_in,
    amplitude,
    step);
  output [15:0]phase_out;
  output [9:0]dat_out;
  input clk;
  input [15:0]dat_in;
  input [15:0]amplitude;
  input [11:0]step;

  wire [15:0]amplitude;
  wire clk;
  wire [15:0]dat_in;
  wire [9:0]dat_out;
  wire flag;
  wire flag_i_1_n_0;
  wire mul_i_1_n_0;
  wire mul_n_100;
  wire mul_n_101;
  wire mul_n_102;
  wire mul_n_103;
  wire mul_n_104;
  wire mul_n_105;
  wire mul_n_84;
  wire mul_n_85;
  wire mul_n_86;
  wire mul_n_87;
  wire mul_n_88;
  wire mul_n_89;
  wire mul_n_90;
  wire mul_n_91;
  wire mul_n_92;
  wire mul_n_93;
  wire mul_n_94;
  wire mul_n_95;
  wire mul_n_96;
  wire mul_n_97;
  wire mul_n_98;
  wire mul_n_99;
  wire [15:0]phase_out;
  wire \phase_out[11]_i_2_n_0 ;
  wire \phase_out[11]_i_3_n_0 ;
  wire \phase_out[11]_i_4_n_0 ;
  wire \phase_out[11]_i_5_n_0 ;
  wire \phase_out[14]_i_1_n_0 ;
  wire \phase_out[15]_i_1_n_0 ;
  wire \phase_out[3]_i_2_n_0 ;
  wire \phase_out[3]_i_3_n_0 ;
  wire \phase_out[3]_i_4_n_0 ;
  wire \phase_out[3]_i_5_n_0 ;
  wire \phase_out[7]_i_2_n_0 ;
  wire \phase_out[7]_i_3_n_0 ;
  wire \phase_out[7]_i_4_n_0 ;
  wire \phase_out[7]_i_5_n_0 ;
  wire \phase_out_reg[11]_i_1_n_0 ;
  wire \phase_out_reg[11]_i_1_n_1 ;
  wire \phase_out_reg[11]_i_1_n_2 ;
  wire \phase_out_reg[11]_i_1_n_3 ;
  wire \phase_out_reg[11]_i_1_n_4 ;
  wire \phase_out_reg[11]_i_1_n_5 ;
  wire \phase_out_reg[11]_i_1_n_6 ;
  wire \phase_out_reg[11]_i_1_n_7 ;
  wire \phase_out_reg[13]_i_1_n_1 ;
  wire \phase_out_reg[13]_i_1_n_2 ;
  wire \phase_out_reg[13]_i_1_n_3 ;
  wire \phase_out_reg[13]_i_1_n_4 ;
  wire \phase_out_reg[13]_i_1_n_5 ;
  wire \phase_out_reg[13]_i_1_n_6 ;
  wire \phase_out_reg[13]_i_1_n_7 ;
  wire \phase_out_reg[3]_i_1_n_0 ;
  wire \phase_out_reg[3]_i_1_n_1 ;
  wire \phase_out_reg[3]_i_1_n_2 ;
  wire \phase_out_reg[3]_i_1_n_3 ;
  wire \phase_out_reg[3]_i_1_n_4 ;
  wire \phase_out_reg[3]_i_1_n_5 ;
  wire \phase_out_reg[3]_i_1_n_6 ;
  wire \phase_out_reg[3]_i_1_n_7 ;
  wire \phase_out_reg[7]_i_1_n_0 ;
  wire \phase_out_reg[7]_i_1_n_1 ;
  wire \phase_out_reg[7]_i_1_n_2 ;
  wire \phase_out_reg[7]_i_1_n_3 ;
  wire \phase_out_reg[7]_i_1_n_4 ;
  wire \phase_out_reg[7]_i_1_n_5 ;
  wire \phase_out_reg[7]_i_1_n_6 ;
  wire \phase_out_reg[7]_i_1_n_7 ;
  wire [11:0]step;
  wire NLW_mul_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_OVERFLOW_UNCONNECTED;
  wire NLW_mul_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_mul_P_UNCONNECTED;
  wire [47:0]NLW_mul_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_phase_out_reg[13]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h1111111D)) 
    flag_i_1
       (.I0(phase_out[15]),
        .I1(flag),
        .I2(\phase_out_reg[13]_i_1_n_5 ),
        .I3(\phase_out_reg[13]_i_1_n_6 ),
        .I4(\phase_out_reg[13]_i_1_n_4 ),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    flag_reg
       (.C(clk),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,amplitude}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,mul_i_1_n_0,dat_in[14:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_OVERFLOW_UNCONNECTED),
        .P({NLW_mul_P_UNCONNECTED[47:32],dat_out,mul_n_84,mul_n_85,mul_n_86,mul_n_87,mul_n_88,mul_n_89,mul_n_90,mul_n_91,mul_n_92,mul_n_93,mul_n_94,mul_n_95,mul_n_96,mul_n_97,mul_n_98,mul_n_99,mul_n_100,mul_n_101,mul_n_102,mul_n_103,mul_n_104,mul_n_105}),
        .PATTERNBDETECT(NLW_mul_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    mul_i_1
       (.I0(dat_in[15]),
        .O(mul_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[11]_i_2 
       (.I0(phase_out[11]),
        .I1(step[11]),
        .O(\phase_out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[11]_i_3 
       (.I0(phase_out[10]),
        .I1(step[10]),
        .O(\phase_out[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[11]_i_4 
       (.I0(phase_out[9]),
        .I1(step[9]),
        .O(\phase_out[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[11]_i_5 
       (.I0(phase_out[8]),
        .I1(step[8]),
        .O(\phase_out[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h55A8)) 
    \phase_out[14]_i_1 
       (.I0(flag),
        .I1(\phase_out_reg[13]_i_1_n_6 ),
        .I2(\phase_out_reg[13]_i_1_n_4 ),
        .I3(\phase_out_reg[13]_i_1_n_5 ),
        .O(\phase_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCF20)) 
    \phase_out[15]_i_1 
       (.I0(\phase_out_reg[13]_i_1_n_6 ),
        .I1(\phase_out_reg[13]_i_1_n_5 ),
        .I2(flag),
        .I3(\phase_out_reg[13]_i_1_n_4 ),
        .O(\phase_out[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[3]_i_2 
       (.I0(phase_out[3]),
        .I1(step[3]),
        .O(\phase_out[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[3]_i_3 
       (.I0(phase_out[2]),
        .I1(step[2]),
        .O(\phase_out[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[3]_i_4 
       (.I0(phase_out[1]),
        .I1(step[1]),
        .O(\phase_out[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[3]_i_5 
       (.I0(phase_out[0]),
        .I1(step[0]),
        .O(\phase_out[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[7]_i_2 
       (.I0(phase_out[7]),
        .I1(step[7]),
        .O(\phase_out[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[7]_i_3 
       (.I0(phase_out[6]),
        .I1(step[6]),
        .O(\phase_out[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[7]_i_4 
       (.I0(phase_out[5]),
        .I1(step[5]),
        .O(\phase_out[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phase_out[7]_i_5 
       (.I0(phase_out[4]),
        .I1(step[4]),
        .O(\phase_out[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[3]_i_1_n_7 ),
        .Q(phase_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[11]_i_1_n_5 ),
        .Q(phase_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[11]_i_1_n_4 ),
        .Q(phase_out[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_out_reg[11]_i_1 
       (.CI(\phase_out_reg[7]_i_1_n_0 ),
        .CO({\phase_out_reg[11]_i_1_n_0 ,\phase_out_reg[11]_i_1_n_1 ,\phase_out_reg[11]_i_1_n_2 ,\phase_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_out[11:8]),
        .O({\phase_out_reg[11]_i_1_n_4 ,\phase_out_reg[11]_i_1_n_5 ,\phase_out_reg[11]_i_1_n_6 ,\phase_out_reg[11]_i_1_n_7 }),
        .S({\phase_out[11]_i_2_n_0 ,\phase_out[11]_i_3_n_0 ,\phase_out[11]_i_4_n_0 ,\phase_out[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[13]_i_1_n_7 ),
        .Q(phase_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[13]_i_1_n_6 ),
        .Q(phase_out[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_out_reg[13]_i_1 
       (.CI(\phase_out_reg[11]_i_1_n_0 ),
        .CO({\NLW_phase_out_reg[13]_i_1_CO_UNCONNECTED [3],\phase_out_reg[13]_i_1_n_1 ,\phase_out_reg[13]_i_1_n_2 ,\phase_out_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\phase_out_reg[13]_i_1_n_4 ,\phase_out_reg[13]_i_1_n_5 ,\phase_out_reg[13]_i_1_n_6 ,\phase_out_reg[13]_i_1_n_7 }),
        .S(phase_out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out[14]_i_1_n_0 ),
        .Q(phase_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out[15]_i_1_n_0 ),
        .Q(phase_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[3]_i_1_n_6 ),
        .Q(phase_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[3]_i_1_n_5 ),
        .Q(phase_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[3]_i_1_n_4 ),
        .Q(phase_out[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_out_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\phase_out_reg[3]_i_1_n_0 ,\phase_out_reg[3]_i_1_n_1 ,\phase_out_reg[3]_i_1_n_2 ,\phase_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_out[3:0]),
        .O({\phase_out_reg[3]_i_1_n_4 ,\phase_out_reg[3]_i_1_n_5 ,\phase_out_reg[3]_i_1_n_6 ,\phase_out_reg[3]_i_1_n_7 }),
        .S({\phase_out[3]_i_2_n_0 ,\phase_out[3]_i_3_n_0 ,\phase_out[3]_i_4_n_0 ,\phase_out[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[7]_i_1_n_7 ),
        .Q(phase_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[7]_i_1_n_6 ),
        .Q(phase_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[7]_i_1_n_5 ),
        .Q(phase_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[7]_i_1_n_4 ),
        .Q(phase_out[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \phase_out_reg[7]_i_1 
       (.CI(\phase_out_reg[3]_i_1_n_0 ),
        .CO({\phase_out_reg[7]_i_1_n_0 ,\phase_out_reg[7]_i_1_n_1 ,\phase_out_reg[7]_i_1_n_2 ,\phase_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(phase_out[7:4]),
        .O({\phase_out_reg[7]_i_1_n_4 ,\phase_out_reg[7]_i_1_n_5 ,\phase_out_reg[7]_i_1_n_6 ,\phase_out_reg[7]_i_1_n_7 }),
        .S({\phase_out[7]_i_2_n_0 ,\phase_out[7]_i_3_n_0 ,\phase_out[7]_i_4_n_0 ,\phase_out[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[11]_i_1_n_7 ),
        .Q(phase_out[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\phase_out_reg[11]_i_1_n_6 ),
        .Q(phase_out[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
