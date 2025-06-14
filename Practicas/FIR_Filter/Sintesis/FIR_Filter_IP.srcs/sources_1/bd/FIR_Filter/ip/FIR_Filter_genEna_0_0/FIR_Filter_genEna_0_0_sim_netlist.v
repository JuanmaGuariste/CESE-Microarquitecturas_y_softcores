// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jun 13 17:20:24 2025
// Host        : DESKTOP-6SQSM17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Juanma/Documents/FIR_Filter/Sintesis/FIR_Filter_IP.srcs/sources_1/bd/FIR_Filter/ip/FIR_Filter_genEna_0_0/FIR_Filter_genEna_0_0_sim_netlist.v
// Design      : FIR_Filter_genEna_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_Filter_genEna_0_0,genEna,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "genEna,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module FIR_Filter_genEna_0_0
   (clk_i,
    rst_i,
    q_o);
  input clk_i;
  input rst_i;
  output q_o;

  wire clk_i;
  wire q_o;

  FIR_Filter_genEna_0_0_genEna U0
       (.clk_i(clk_i),
        .q_o(q_o));
endmodule

(* ORIG_REF_NAME = "genEna" *) 
module FIR_Filter_genEna_0_0_genEna
   (q_o,
    clk_i);
  output q_o;
  input clk_i;

  wire aux0_carry__0_i_1_n_0;
  wire aux0_carry__0_i_2_n_0;
  wire aux0_carry__0_i_3_n_0;
  wire aux0_carry__0_i_4_n_0;
  wire aux0_carry__0_i_5_n_0;
  wire aux0_carry__0_i_5_n_1;
  wire aux0_carry__0_i_5_n_2;
  wire aux0_carry__0_i_5_n_3;
  wire aux0_carry__0_i_6_n_0;
  wire aux0_carry__0_i_6_n_1;
  wire aux0_carry__0_i_6_n_2;
  wire aux0_carry__0_i_6_n_3;
  wire aux0_carry__0_i_7_n_0;
  wire aux0_carry__0_i_7_n_1;
  wire aux0_carry__0_i_7_n_2;
  wire aux0_carry__0_i_7_n_3;
  wire aux0_carry__0_n_0;
  wire aux0_carry__0_n_1;
  wire aux0_carry__0_n_2;
  wire aux0_carry__0_n_3;
  wire aux0_carry__1_i_1_n_0;
  wire aux0_carry__1_i_2_n_0;
  wire aux0_carry__1_i_3_n_0;
  wire aux0_carry__1_i_4_n_2;
  wire aux0_carry__1_i_4_n_3;
  wire aux0_carry__1_i_5_n_0;
  wire aux0_carry__1_i_5_n_1;
  wire aux0_carry__1_i_5_n_2;
  wire aux0_carry__1_i_5_n_3;
  wire aux0_carry__1_n_2;
  wire aux0_carry__1_n_3;
  wire aux0_carry_i_1_n_0;
  wire aux0_carry_i_2_n_0;
  wire aux0_carry_i_3_n_0;
  wire aux0_carry_i_4_n_0;
  wire aux0_carry_i_5_n_0;
  wire aux0_carry_i_5_n_1;
  wire aux0_carry_i_5_n_2;
  wire aux0_carry_i_5_n_3;
  wire aux0_carry_i_6_n_0;
  wire aux0_carry_i_6_n_1;
  wire aux0_carry_i_6_n_2;
  wire aux0_carry_i_6_n_3;
  wire aux0_carry_i_7_n_0;
  wire aux0_carry_i_7_n_1;
  wire aux0_carry_i_7_n_2;
  wire aux0_carry_i_7_n_3;
  wire aux0_carry_n_0;
  wire aux0_carry_n_1;
  wire aux0_carry_n_2;
  wire aux0_carry_n_3;
  wire [31:0]aux_reg;
  wire \aux_reg[0]_i_1_n_0 ;
  wire \aux_reg[0]_i_1_n_1 ;
  wire \aux_reg[0]_i_1_n_2 ;
  wire \aux_reg[0]_i_1_n_3 ;
  wire \aux_reg[0]_i_1_n_4 ;
  wire \aux_reg[0]_i_1_n_5 ;
  wire \aux_reg[0]_i_1_n_6 ;
  wire \aux_reg[0]_i_1_n_7 ;
  wire \aux_reg[12]_i_1_n_0 ;
  wire \aux_reg[12]_i_1_n_1 ;
  wire \aux_reg[12]_i_1_n_2 ;
  wire \aux_reg[12]_i_1_n_3 ;
  wire \aux_reg[12]_i_1_n_4 ;
  wire \aux_reg[12]_i_1_n_5 ;
  wire \aux_reg[12]_i_1_n_6 ;
  wire \aux_reg[12]_i_1_n_7 ;
  wire \aux_reg[16]_i_1_n_0 ;
  wire \aux_reg[16]_i_1_n_1 ;
  wire \aux_reg[16]_i_1_n_2 ;
  wire \aux_reg[16]_i_1_n_3 ;
  wire \aux_reg[16]_i_1_n_4 ;
  wire \aux_reg[16]_i_1_n_5 ;
  wire \aux_reg[16]_i_1_n_6 ;
  wire \aux_reg[16]_i_1_n_7 ;
  wire \aux_reg[20]_i_1_n_0 ;
  wire \aux_reg[20]_i_1_n_1 ;
  wire \aux_reg[20]_i_1_n_2 ;
  wire \aux_reg[20]_i_1_n_3 ;
  wire \aux_reg[20]_i_1_n_4 ;
  wire \aux_reg[20]_i_1_n_5 ;
  wire \aux_reg[20]_i_1_n_6 ;
  wire \aux_reg[20]_i_1_n_7 ;
  wire \aux_reg[24]_i_1_n_0 ;
  wire \aux_reg[24]_i_1_n_1 ;
  wire \aux_reg[24]_i_1_n_2 ;
  wire \aux_reg[24]_i_1_n_3 ;
  wire \aux_reg[24]_i_1_n_4 ;
  wire \aux_reg[24]_i_1_n_5 ;
  wire \aux_reg[24]_i_1_n_6 ;
  wire \aux_reg[24]_i_1_n_7 ;
  wire \aux_reg[28]_i_1_n_1 ;
  wire \aux_reg[28]_i_1_n_2 ;
  wire \aux_reg[28]_i_1_n_3 ;
  wire \aux_reg[28]_i_1_n_4 ;
  wire \aux_reg[28]_i_1_n_5 ;
  wire \aux_reg[28]_i_1_n_6 ;
  wire \aux_reg[28]_i_1_n_7 ;
  wire \aux_reg[4]_i_1_n_0 ;
  wire \aux_reg[4]_i_1_n_1 ;
  wire \aux_reg[4]_i_1_n_2 ;
  wire \aux_reg[4]_i_1_n_3 ;
  wire \aux_reg[4]_i_1_n_4 ;
  wire \aux_reg[4]_i_1_n_5 ;
  wire \aux_reg[4]_i_1_n_6 ;
  wire \aux_reg[4]_i_1_n_7 ;
  wire \aux_reg[8]_i_1_n_0 ;
  wire \aux_reg[8]_i_1_n_1 ;
  wire \aux_reg[8]_i_1_n_2 ;
  wire \aux_reg[8]_i_1_n_3 ;
  wire \aux_reg[8]_i_1_n_4 ;
  wire \aux_reg[8]_i_1_n_5 ;
  wire \aux_reg[8]_i_1_n_6 ;
  wire \aux_reg[8]_i_1_n_7 ;
  wire clear;
  wire clk_i;
  wire [31:0]p_0_in;
  wire q_o;
  wire [3:0]NLW_aux0_carry_O_UNCONNECTED;
  wire [3:0]NLW_aux0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_aux0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_aux0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_aux0_carry__1_i_4_CO_UNCONNECTED;
  wire [3:3]NLW_aux0_carry__1_i_4_O_UNCONNECTED;
  wire [3:3]\NLW_aux_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 aux0_carry
       (.CI(1'b0),
        .CO({aux0_carry_n_0,aux0_carry_n_1,aux0_carry_n_2,aux0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_aux0_carry_O_UNCONNECTED[3:0]),
        .S({aux0_carry_i_1_n_0,aux0_carry_i_2_n_0,aux0_carry_i_3_n_0,aux0_carry_i_4_n_0}));
  CARRY4 aux0_carry__0
       (.CI(aux0_carry_n_0),
        .CO({aux0_carry__0_n_0,aux0_carry__0_n_1,aux0_carry__0_n_2,aux0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_aux0_carry__0_O_UNCONNECTED[3:0]),
        .S({aux0_carry__0_i_1_n_0,aux0_carry__0_i_2_n_0,aux0_carry__0_i_3_n_0,aux0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    aux0_carry__0_i_1
       (.I0(p_0_in[23]),
        .I1(p_0_in[22]),
        .I2(p_0_in[21]),
        .O(aux0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    aux0_carry__0_i_2
       (.I0(p_0_in[20]),
        .I1(p_0_in[19]),
        .I2(p_0_in[18]),
        .O(aux0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    aux0_carry__0_i_3
       (.I0(p_0_in[17]),
        .I1(p_0_in[16]),
        .I2(p_0_in[15]),
        .O(aux0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    aux0_carry__0_i_4
       (.I0(p_0_in[14]),
        .I1(p_0_in[13]),
        .I2(p_0_in[12]),
        .O(aux0_carry__0_i_4_n_0));
  CARRY4 aux0_carry__0_i_5
       (.CI(aux0_carry__0_i_6_n_0),
        .CO({aux0_carry__0_i_5_n_0,aux0_carry__0_i_5_n_1,aux0_carry__0_i_5_n_2,aux0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[24:21]),
        .S(aux_reg[24:21]));
  CARRY4 aux0_carry__0_i_6
       (.CI(aux0_carry__0_i_7_n_0),
        .CO({aux0_carry__0_i_6_n_0,aux0_carry__0_i_6_n_1,aux0_carry__0_i_6_n_2,aux0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[20:17]),
        .S(aux_reg[20:17]));
  CARRY4 aux0_carry__0_i_7
       (.CI(aux0_carry_i_5_n_0),
        .CO({aux0_carry__0_i_7_n_0,aux0_carry__0_i_7_n_1,aux0_carry__0_i_7_n_2,aux0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[16:13]),
        .S(aux_reg[16:13]));
  CARRY4 aux0_carry__1
       (.CI(aux0_carry__0_n_0),
        .CO({NLW_aux0_carry__1_CO_UNCONNECTED[3],clear,aux0_carry__1_n_2,aux0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_aux0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,aux0_carry__1_i_1_n_0,aux0_carry__1_i_2_n_0,aux0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    aux0_carry__1_i_1
       (.I0(p_0_in[30]),
        .I1(p_0_in[31]),
        .O(aux0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    aux0_carry__1_i_2
       (.I0(p_0_in[29]),
        .I1(p_0_in[28]),
        .I2(p_0_in[27]),
        .O(aux0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    aux0_carry__1_i_3
       (.I0(p_0_in[26]),
        .I1(p_0_in[25]),
        .I2(p_0_in[24]),
        .O(aux0_carry__1_i_3_n_0));
  CARRY4 aux0_carry__1_i_4
       (.CI(aux0_carry__1_i_5_n_0),
        .CO({NLW_aux0_carry__1_i_4_CO_UNCONNECTED[3:2],aux0_carry__1_i_4_n_2,aux0_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_aux0_carry__1_i_4_O_UNCONNECTED[3],p_0_in[31:29]}),
        .S({1'b0,aux_reg[31:29]}));
  CARRY4 aux0_carry__1_i_5
       (.CI(aux0_carry__0_i_5_n_0),
        .CO({aux0_carry__1_i_5_n_0,aux0_carry__1_i_5_n_1,aux0_carry__1_i_5_n_2,aux0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[28:25]),
        .S(aux_reg[28:25]));
  LUT3 #(
    .INIT(8'h01)) 
    aux0_carry_i_1
       (.I0(p_0_in[11]),
        .I1(p_0_in[10]),
        .I2(p_0_in[9]),
        .O(aux0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    aux0_carry_i_2
       (.I0(p_0_in[8]),
        .I1(p_0_in[7]),
        .I2(p_0_in[6]),
        .O(aux0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    aux0_carry_i_3
       (.I0(p_0_in[5]),
        .I1(p_0_in[4]),
        .I2(p_0_in[3]),
        .O(aux0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    aux0_carry_i_4
       (.I0(aux_reg[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .O(aux0_carry_i_4_n_0));
  CARRY4 aux0_carry_i_5
       (.CI(aux0_carry_i_6_n_0),
        .CO({aux0_carry_i_5_n_0,aux0_carry_i_5_n_1,aux0_carry_i_5_n_2,aux0_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(aux_reg[12:9]));
  CARRY4 aux0_carry_i_6
       (.CI(aux0_carry_i_7_n_0),
        .CO({aux0_carry_i_6_n_0,aux0_carry_i_6_n_1,aux0_carry_i_6_n_2,aux0_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(aux_reg[8:5]));
  CARRY4 aux0_carry_i_7
       (.CI(1'b0),
        .CO({aux0_carry_i_7_n_0,aux0_carry_i_7_n_1,aux0_carry_i_7_n_2,aux0_carry_i_7_n_3}),
        .CYINIT(aux_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(aux_reg[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \aux[0]_i_2 
       (.I0(aux_reg[0]),
        .O(p_0_in[0]));
  FDRE \aux_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_7 ),
        .Q(aux_reg[0]),
        .R(clear));
  CARRY4 \aux_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\aux_reg[0]_i_1_n_0 ,\aux_reg[0]_i_1_n_1 ,\aux_reg[0]_i_1_n_2 ,\aux_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\aux_reg[0]_i_1_n_4 ,\aux_reg[0]_i_1_n_5 ,\aux_reg[0]_i_1_n_6 ,\aux_reg[0]_i_1_n_7 }),
        .S({aux_reg[3:1],p_0_in[0]}));
  FDRE \aux_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_5 ),
        .Q(aux_reg[10]),
        .R(clear));
  FDRE \aux_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_4 ),
        .Q(aux_reg[11]),
        .R(clear));
  FDRE \aux_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_7 ),
        .Q(aux_reg[12]),
        .R(clear));
  CARRY4 \aux_reg[12]_i_1 
       (.CI(\aux_reg[8]_i_1_n_0 ),
        .CO({\aux_reg[12]_i_1_n_0 ,\aux_reg[12]_i_1_n_1 ,\aux_reg[12]_i_1_n_2 ,\aux_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[12]_i_1_n_4 ,\aux_reg[12]_i_1_n_5 ,\aux_reg[12]_i_1_n_6 ,\aux_reg[12]_i_1_n_7 }),
        .S(aux_reg[15:12]));
  FDRE \aux_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_6 ),
        .Q(aux_reg[13]),
        .R(clear));
  FDRE \aux_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_5 ),
        .Q(aux_reg[14]),
        .R(clear));
  FDRE \aux_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[12]_i_1_n_4 ),
        .Q(aux_reg[15]),
        .R(clear));
  FDRE \aux_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_7 ),
        .Q(aux_reg[16]),
        .R(clear));
  CARRY4 \aux_reg[16]_i_1 
       (.CI(\aux_reg[12]_i_1_n_0 ),
        .CO({\aux_reg[16]_i_1_n_0 ,\aux_reg[16]_i_1_n_1 ,\aux_reg[16]_i_1_n_2 ,\aux_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[16]_i_1_n_4 ,\aux_reg[16]_i_1_n_5 ,\aux_reg[16]_i_1_n_6 ,\aux_reg[16]_i_1_n_7 }),
        .S(aux_reg[19:16]));
  FDRE \aux_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_6 ),
        .Q(aux_reg[17]),
        .R(clear));
  FDRE \aux_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_5 ),
        .Q(aux_reg[18]),
        .R(clear));
  FDRE \aux_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[16]_i_1_n_4 ),
        .Q(aux_reg[19]),
        .R(clear));
  FDRE \aux_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_6 ),
        .Q(aux_reg[1]),
        .R(clear));
  FDRE \aux_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_7 ),
        .Q(aux_reg[20]),
        .R(clear));
  CARRY4 \aux_reg[20]_i_1 
       (.CI(\aux_reg[16]_i_1_n_0 ),
        .CO({\aux_reg[20]_i_1_n_0 ,\aux_reg[20]_i_1_n_1 ,\aux_reg[20]_i_1_n_2 ,\aux_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[20]_i_1_n_4 ,\aux_reg[20]_i_1_n_5 ,\aux_reg[20]_i_1_n_6 ,\aux_reg[20]_i_1_n_7 }),
        .S(aux_reg[23:20]));
  FDRE \aux_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_6 ),
        .Q(aux_reg[21]),
        .R(clear));
  FDRE \aux_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_5 ),
        .Q(aux_reg[22]),
        .R(clear));
  FDRE \aux_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[20]_i_1_n_4 ),
        .Q(aux_reg[23]),
        .R(clear));
  FDRE \aux_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_7 ),
        .Q(aux_reg[24]),
        .R(clear));
  CARRY4 \aux_reg[24]_i_1 
       (.CI(\aux_reg[20]_i_1_n_0 ),
        .CO({\aux_reg[24]_i_1_n_0 ,\aux_reg[24]_i_1_n_1 ,\aux_reg[24]_i_1_n_2 ,\aux_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[24]_i_1_n_4 ,\aux_reg[24]_i_1_n_5 ,\aux_reg[24]_i_1_n_6 ,\aux_reg[24]_i_1_n_7 }),
        .S(aux_reg[27:24]));
  FDRE \aux_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_6 ),
        .Q(aux_reg[25]),
        .R(clear));
  FDRE \aux_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_5 ),
        .Q(aux_reg[26]),
        .R(clear));
  FDRE \aux_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[24]_i_1_n_4 ),
        .Q(aux_reg[27]),
        .R(clear));
  FDRE \aux_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_7 ),
        .Q(aux_reg[28]),
        .R(clear));
  CARRY4 \aux_reg[28]_i_1 
       (.CI(\aux_reg[24]_i_1_n_0 ),
        .CO({\NLW_aux_reg[28]_i_1_CO_UNCONNECTED [3],\aux_reg[28]_i_1_n_1 ,\aux_reg[28]_i_1_n_2 ,\aux_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[28]_i_1_n_4 ,\aux_reg[28]_i_1_n_5 ,\aux_reg[28]_i_1_n_6 ,\aux_reg[28]_i_1_n_7 }),
        .S(aux_reg[31:28]));
  FDRE \aux_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_6 ),
        .Q(aux_reg[29]),
        .R(clear));
  FDRE \aux_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_5 ),
        .Q(aux_reg[2]),
        .R(clear));
  FDRE \aux_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_5 ),
        .Q(aux_reg[30]),
        .R(clear));
  FDRE \aux_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[28]_i_1_n_4 ),
        .Q(aux_reg[31]),
        .R(clear));
  FDRE \aux_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[0]_i_1_n_4 ),
        .Q(aux_reg[3]),
        .R(clear));
  FDRE \aux_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_7 ),
        .Q(aux_reg[4]),
        .R(clear));
  CARRY4 \aux_reg[4]_i_1 
       (.CI(\aux_reg[0]_i_1_n_0 ),
        .CO({\aux_reg[4]_i_1_n_0 ,\aux_reg[4]_i_1_n_1 ,\aux_reg[4]_i_1_n_2 ,\aux_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[4]_i_1_n_4 ,\aux_reg[4]_i_1_n_5 ,\aux_reg[4]_i_1_n_6 ,\aux_reg[4]_i_1_n_7 }),
        .S(aux_reg[7:4]));
  FDRE \aux_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_6 ),
        .Q(aux_reg[5]),
        .R(clear));
  FDRE \aux_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_5 ),
        .Q(aux_reg[6]),
        .R(clear));
  FDRE \aux_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[4]_i_1_n_4 ),
        .Q(aux_reg[7]),
        .R(clear));
  FDRE \aux_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_7 ),
        .Q(aux_reg[8]),
        .R(clear));
  CARRY4 \aux_reg[8]_i_1 
       (.CI(\aux_reg[4]_i_1_n_0 ),
        .CO({\aux_reg[8]_i_1_n_0 ,\aux_reg[8]_i_1_n_1 ,\aux_reg[8]_i_1_n_2 ,\aux_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\aux_reg[8]_i_1_n_4 ,\aux_reg[8]_i_1_n_5 ,\aux_reg[8]_i_1_n_6 ,\aux_reg[8]_i_1_n_7 }),
        .S(aux_reg[11:8]));
  FDRE \aux_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\aux_reg[8]_i_1_n_6 ),
        .Q(aux_reg[9]),
        .R(clear));
  FDRE q_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(clear),
        .Q(q_o),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
