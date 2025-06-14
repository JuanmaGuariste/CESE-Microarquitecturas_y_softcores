// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Jun 14 13:01:53 2025
// Host        : DESKTOP-6SQSM17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FIR_Filter_nco_dual_ip_0_0_sim_netlist.v
// Design      : FIR_Filter_nco_dual_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase
   (Q,
    \slv_reg1_reg[5] ,
    s00_axi_aclk);
  output [10:0]Q;
  input [5:0]\slv_reg1_reg[5] ;
  input s00_axi_aclk;

  wire [10:0]Q;
  wire mod_reg1_carry__0_i_1__0_n_0;
  wire mod_reg1_carry__0_n_2;
  wire mod_reg1_carry__0_n_3;
  wire mod_reg1_carry_i_1__0_n_0;
  wire mod_reg1_carry_i_2__0_n_0;
  wire mod_reg1_carry_i_3__0_n_0;
  wire mod_reg1_carry_i_4__0_n_0;
  wire mod_reg1_carry_i_5__0_n_0;
  wire mod_reg1_carry_i_6__0_n_0;
  wire mod_reg1_carry_i_7__0_n_0;
  wire mod_reg1_carry_n_0;
  wire mod_reg1_carry_n_1;
  wire mod_reg1_carry_n_2;
  wire mod_reg1_carry_n_3;
  wire \mod_reg[3]_i_2_n_0 ;
  wire \mod_reg[3]_i_3_n_0 ;
  wire \mod_reg[3]_i_4_n_0 ;
  wire \mod_reg[3]_i_5_n_0 ;
  wire \mod_reg[7]_i_2_n_0 ;
  wire \mod_reg[7]_i_3_n_0 ;
  wire \mod_reg_reg[10]_i_1__0_n_2 ;
  wire \mod_reg_reg[10]_i_1__0_n_3 ;
  wire \mod_reg_reg[10]_i_1__0_n_5 ;
  wire \mod_reg_reg[10]_i_1__0_n_6 ;
  wire \mod_reg_reg[10]_i_1__0_n_7 ;
  wire \mod_reg_reg[3]_i_1__0_n_0 ;
  wire \mod_reg_reg[3]_i_1__0_n_1 ;
  wire \mod_reg_reg[3]_i_1__0_n_2 ;
  wire \mod_reg_reg[3]_i_1__0_n_3 ;
  wire \mod_reg_reg[3]_i_1__0_n_4 ;
  wire \mod_reg_reg[3]_i_1__0_n_5 ;
  wire \mod_reg_reg[3]_i_1__0_n_6 ;
  wire \mod_reg_reg[3]_i_1__0_n_7 ;
  wire \mod_reg_reg[7]_i_1__0_n_0 ;
  wire \mod_reg_reg[7]_i_1__0_n_1 ;
  wire \mod_reg_reg[7]_i_1__0_n_2 ;
  wire \mod_reg_reg[7]_i_1__0_n_3 ;
  wire \mod_reg_reg[7]_i_1__0_n_4 ;
  wire \mod_reg_reg[7]_i_1__0_n_5 ;
  wire \mod_reg_reg[7]_i_1__0_n_6 ;
  wire \mod_reg_reg[7]_i_1__0_n_7 ;
  wire s00_axi_aclk;
  wire [5:0]\slv_reg1_reg[5] ;
  wire [3:0]NLW_mod_reg1_carry_O_UNCONNECTED;
  wire [3:2]NLW_mod_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mod_reg1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_mod_reg_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_mod_reg_reg[10]_i_1__0_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry
       (.CI(1'b0),
        .CO({mod_reg1_carry_n_0,mod_reg1_carry_n_1,mod_reg1_carry_n_2,mod_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,mod_reg1_carry_i_1__0_n_0,mod_reg1_carry_i_2__0_n_0,mod_reg1_carry_i_3__0_n_0}),
        .O(NLW_mod_reg1_carry_O_UNCONNECTED[3:0]),
        .S({mod_reg1_carry_i_4__0_n_0,mod_reg1_carry_i_5__0_n_0,mod_reg1_carry_i_6__0_n_0,mod_reg1_carry_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 mod_reg1_carry__0
       (.CI(mod_reg1_carry_n_0),
        .CO({NLW_mod_reg1_carry__0_CO_UNCONNECTED[3:2],mod_reg1_carry__0_n_2,mod_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mod_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Q[10],mod_reg1_carry__0_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry__0_i_1__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(mod_reg1_carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    mod_reg1_carry_i_1__0
       (.I0(Q[4]),
        .I1(\slv_reg1_reg[5] [4]),
        .I2(\slv_reg1_reg[5] [5]),
        .I3(Q[5]),
        .O(mod_reg1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    mod_reg1_carry_i_2__0
       (.I0(Q[2]),
        .I1(\slv_reg1_reg[5] [2]),
        .I2(\slv_reg1_reg[5] [3]),
        .I3(Q[3]),
        .O(mod_reg1_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    mod_reg1_carry_i_3__0
       (.I0(Q[0]),
        .I1(\slv_reg1_reg[5] [0]),
        .I2(\slv_reg1_reg[5] [1]),
        .I3(Q[1]),
        .O(mod_reg1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_4__0
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(mod_reg1_carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    mod_reg1_carry_i_5__0
       (.I0(\slv_reg1_reg[5] [4]),
        .I1(Q[4]),
        .I2(\slv_reg1_reg[5] [5]),
        .I3(Q[5]),
        .O(mod_reg1_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    mod_reg1_carry_i_6__0
       (.I0(\slv_reg1_reg[5] [2]),
        .I1(Q[2]),
        .I2(\slv_reg1_reg[5] [3]),
        .I3(Q[3]),
        .O(mod_reg1_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    mod_reg1_carry_i_7__0
       (.I0(\slv_reg1_reg[5] [0]),
        .I1(Q[0]),
        .I2(\slv_reg1_reg[5] [1]),
        .I3(Q[1]),
        .O(mod_reg1_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[3]_i_2 
       (.I0(\slv_reg1_reg[5] [3]),
        .I1(Q[3]),
        .O(\mod_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[3]_i_3 
       (.I0(\slv_reg1_reg[5] [2]),
        .I1(Q[2]),
        .O(\mod_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[3]_i_4 
       (.I0(\slv_reg1_reg[5] [1]),
        .I1(Q[1]),
        .O(\mod_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[3]_i_5 
       (.I0(mod_reg1_carry__0_n_2),
        .I1(\slv_reg1_reg[5] [0]),
        .O(\mod_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[7]_i_2 
       (.I0(\slv_reg1_reg[5] [5]),
        .I1(Q[5]),
        .O(\mod_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[7]_i_3 
       (.I0(\slv_reg1_reg[5] [4]),
        .I1(Q[4]),
        .O(\mod_reg[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[10]_i_1__0 
       (.CI(\mod_reg_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_mod_reg_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\mod_reg_reg[10]_i_1__0_n_2 ,\mod_reg_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mod_reg_reg[10]_i_1__0_O_UNCONNECTED [3],\mod_reg_reg[10]_i_1__0_n_5 ,\mod_reg_reg[10]_i_1__0_n_6 ,\mod_reg_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\mod_reg_reg[3]_i_1__0_n_0 ,\mod_reg_reg[3]_i_1__0_n_1 ,\mod_reg_reg[3]_i_1__0_n_2 ,\mod_reg_reg[3]_i_1__0_n_3 }),
        .CYINIT(Q[0]),
        .DI({\slv_reg1_reg[5] [3:1],mod_reg1_carry__0_n_2}),
        .O({\mod_reg_reg[3]_i_1__0_n_4 ,\mod_reg_reg[3]_i_1__0_n_5 ,\mod_reg_reg[3]_i_1__0_n_6 ,\mod_reg_reg[3]_i_1__0_n_7 }),
        .S({\mod_reg[3]_i_2_n_0 ,\mod_reg[3]_i_3_n_0 ,\mod_reg[3]_i_4_n_0 ,\mod_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[7]_i_1__0 
       (.CI(\mod_reg_reg[3]_i_1__0_n_0 ),
        .CO({\mod_reg_reg[7]_i_1__0_n_0 ,\mod_reg_reg[7]_i_1__0_n_1 ,\mod_reg_reg[7]_i_1__0_n_2 ,\mod_reg_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\slv_reg1_reg[5] [5:4]}),
        .O({\mod_reg_reg[7]_i_1__0_n_4 ,\mod_reg_reg[7]_i_1__0_n_5 ,\mod_reg_reg[7]_i_1__0_n_6 ,\mod_reg_reg[7]_i_1__0_n_7 }),
        .S({Q[7:6],\mod_reg[7]_i_2_n_0 ,\mod_reg[7]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Acum_Fase" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_0
   (Q,
    S,
    DI,
    \mod_reg_reg[10]_0 ,
    \slv_reg0_reg[5] ,
    data1_o,
    s00_axi_aclk);
  output [10:0]Q;
  output [0:0]S;
  output [1:0]DI;
  input [0:0]\mod_reg_reg[10]_0 ;
  input [5:0]\slv_reg0_reg[5] ;
  input [0:0]data1_o;
  input s00_axi_aclk;

  wire [1:0]DI;
  wire [10:0]Q;
  wire [0:0]S;
  wire [0:0]data1_o;
  wire [10:0]mod_reg;
  wire mod_reg1_carry__0_i_1_n_0;
  wire mod_reg1_carry__0_n_2;
  wire mod_reg1_carry__0_n_3;
  wire mod_reg1_carry_i_1_n_0;
  wire mod_reg1_carry_i_2_n_0;
  wire mod_reg1_carry_i_3_n_0;
  wire mod_reg1_carry_i_4_n_0;
  wire mod_reg1_carry_i_5_n_0;
  wire mod_reg1_carry_i_6_n_0;
  wire mod_reg1_carry_i_7_n_0;
  wire mod_reg1_carry_n_0;
  wire mod_reg1_carry_n_1;
  wire mod_reg1_carry_n_2;
  wire mod_reg1_carry_n_3;
  wire \mod_reg[3]_i_2_n_0 ;
  wire \mod_reg[3]_i_3_n_0 ;
  wire \mod_reg[3]_i_4_n_0 ;
  wire \mod_reg[3]_i_5_n_0 ;
  wire \mod_reg[7]_i_2_n_0 ;
  wire \mod_reg[7]_i_3_n_0 ;
  wire [0:0]\mod_reg_reg[10]_0 ;
  wire \mod_reg_reg[10]_i_1_n_2 ;
  wire \mod_reg_reg[10]_i_1_n_3 ;
  wire \mod_reg_reg[3]_i_1_n_0 ;
  wire \mod_reg_reg[3]_i_1_n_1 ;
  wire \mod_reg_reg[3]_i_1_n_2 ;
  wire \mod_reg_reg[3]_i_1_n_3 ;
  wire \mod_reg_reg[7]_i_1_n_0 ;
  wire \mod_reg_reg[7]_i_1_n_1 ;
  wire \mod_reg_reg[7]_i_1_n_2 ;
  wire \mod_reg_reg[7]_i_1_n_3 ;
  wire s00_axi_aclk;
  wire [5:0]\slv_reg0_reg[5] ;
  wire [3:0]NLW_mod_reg1_carry_O_UNCONNECTED;
  wire [3:2]NLW_mod_reg1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mod_reg1_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_mod_reg_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mod_reg_reg[10]_i_1_O_UNCONNECTED ;

  CARRY4 mod_reg1_carry
       (.CI(1'b0),
        .CO({mod_reg1_carry_n_0,mod_reg1_carry_n_1,mod_reg1_carry_n_2,mod_reg1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,mod_reg1_carry_i_1_n_0,mod_reg1_carry_i_2_n_0,mod_reg1_carry_i_3_n_0}),
        .O(NLW_mod_reg1_carry_O_UNCONNECTED[3:0]),
        .S({mod_reg1_carry_i_4_n_0,mod_reg1_carry_i_5_n_0,mod_reg1_carry_i_6_n_0,mod_reg1_carry_i_7_n_0}));
  CARRY4 mod_reg1_carry__0
       (.CI(mod_reg1_carry_n_0),
        .CO({NLW_mod_reg1_carry__0_CO_UNCONNECTED[3:2],mod_reg1_carry__0_n_2,mod_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mod_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Q[10],mod_reg1_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry__0_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(mod_reg1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    mod_reg1_carry_i_1
       (.I0(Q[4]),
        .I1(\slv_reg0_reg[5] [4]),
        .I2(\slv_reg0_reg[5] [5]),
        .I3(Q[5]),
        .O(mod_reg1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    mod_reg1_carry_i_2
       (.I0(Q[2]),
        .I1(\slv_reg0_reg[5] [2]),
        .I2(\slv_reg0_reg[5] [3]),
        .I3(Q[3]),
        .O(mod_reg1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hF880)) 
    mod_reg1_carry_i_3
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[5] [0]),
        .I2(\slv_reg0_reg[5] [1]),
        .I3(Q[1]),
        .O(mod_reg1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mod_reg1_carry_i_4
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(mod_reg1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    mod_reg1_carry_i_5
       (.I0(\slv_reg0_reg[5] [4]),
        .I1(Q[4]),
        .I2(\slv_reg0_reg[5] [5]),
        .I3(Q[5]),
        .O(mod_reg1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    mod_reg1_carry_i_6
       (.I0(\slv_reg0_reg[5] [2]),
        .I1(Q[2]),
        .I2(\slv_reg0_reg[5] [3]),
        .I3(Q[3]),
        .O(mod_reg1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    mod_reg1_carry_i_7
       (.I0(\slv_reg0_reg[5] [0]),
        .I1(Q[0]),
        .I2(\slv_reg0_reg[5] [1]),
        .I3(Q[1]),
        .O(mod_reg1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[3]_i_2 
       (.I0(\slv_reg0_reg[5] [3]),
        .I1(Q[3]),
        .O(\mod_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[3]_i_3 
       (.I0(\slv_reg0_reg[5] [2]),
        .I1(Q[2]),
        .O(\mod_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[3]_i_4 
       (.I0(\slv_reg0_reg[5] [1]),
        .I1(Q[1]),
        .O(\mod_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[3]_i_5 
       (.I0(mod_reg1_carry__0_n_2),
        .I1(\slv_reg0_reg[5] [0]),
        .O(\mod_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[7]_i_2 
       (.I0(\slv_reg0_reg[5] [5]),
        .I1(Q[5]),
        .O(\mod_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mod_reg[7]_i_3 
       (.I0(\slv_reg0_reg[5] [4]),
        .I1(Q[4]),
        .O(\mod_reg[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[10]),
        .Q(Q[10]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[10]_i_1 
       (.CI(\mod_reg_reg[7]_i_1_n_0 ),
        .CO({\NLW_mod_reg_reg[10]_i_1_CO_UNCONNECTED [3:2],\mod_reg_reg[10]_i_1_n_2 ,\mod_reg_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mod_reg_reg[10]_i_1_O_UNCONNECTED [3],mod_reg[10:8]}),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\mod_reg_reg[3]_i_1_n_0 ,\mod_reg_reg[3]_i_1_n_1 ,\mod_reg_reg[3]_i_1_n_2 ,\mod_reg_reg[3]_i_1_n_3 }),
        .CYINIT(Q[0]),
        .DI({\slv_reg0_reg[5] [3:1],mod_reg1_carry__0_n_2}),
        .O(mod_reg[3:0]),
        .S({\mod_reg[3]_i_2_n_0 ,\mod_reg[3]_i_3_n_0 ,\mod_reg[3]_i_4_n_0 ,\mod_reg[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mod_reg_reg[7]_i_1 
       (.CI(\mod_reg_reg[3]_i_1_n_0 ),
        .CO({\mod_reg_reg[7]_i_1_n_0 ,\mod_reg_reg[7]_i_1_n_1 ,\mod_reg_reg[7]_i_1_n_2 ,\mod_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\slv_reg0_reg[5] [5:4]}),
        .O(mod_reg[7:4]),
        .S({Q[7:6],\mod_reg[7]_i_2_n_0 ,\mod_reg[7]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mod_reg_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mod_reg[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sen_sum[11]_i_2 
       (.I0(Q[10]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sen_sum[11]_i_4 
       (.I0(Q[10]),
        .I1(data1_o),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sen_sum[11]_i_5 
       (.I0(Q[10]),
        .I1(\mod_reg_reg[10]_0 ),
        .O(S));
endmodule

(* CHECK_LICENSE_TYPE = "FIR_Filter_nco_dual_ip_0_0,nco_dual_ip_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "nco_dual_ip_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (salida_mix,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output [11:0]salida_mix;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN FIR_Filter_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN FIR_Filter_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [11:0]salida_mix;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .salida_mix(salida_mix));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos
   (Q,
    \sen_sum_reg[11] ,
    data1_o,
    \sen_sum_reg[7] ,
    \sen_sum_reg[7]_0 ,
    \sen_sum_reg[7]_1 ,
    \sen_sum_reg[7]_2 ,
    \sen_sum_reg[7]_3 ,
    \sen_sum_reg[7]_4 ,
    s00_axi_aclk,
    \mod_reg_reg[9] );
  output [2:0]Q;
  output \sen_sum_reg[11] ;
  output [5:0]data1_o;
  output \sen_sum_reg[7] ;
  output \sen_sum_reg[7]_0 ;
  output \sen_sum_reg[7]_1 ;
  output \sen_sum_reg[7]_2 ;
  output \sen_sum_reg[7]_3 ;
  output \sen_sum_reg[7]_4 ;
  input s00_axi_aclk;
  input [9:0]\mod_reg_reg[9] ;

  wire [2:0]Q;
  wire \addr1_r[0]_i_1_n_0 ;
  wire \addr1_r[1]_i_1_n_0 ;
  wire \addr1_r[2]_i_1_n_0 ;
  wire \addr1_r[3]_i_1_n_0 ;
  wire \addr1_r[4]_i_1_n_0 ;
  wire \addr1_r[5]_i_1_n_0 ;
  wire \addr1_r[6]_i_1_n_0 ;
  wire \addr1_r[7]_i_1_n_0 ;
  wire \addr1_r[8]_i_1_n_0 ;
  wire [5:0]data1_o;
  wire [9:0]\mod_reg_reg[9] ;
  wire s00_axi_aclk;
  wire \sen_sum_reg[11] ;
  wire \sen_sum_reg[7] ;
  wire \sen_sum_reg[7]_0 ;
  wire \sen_sum_reg[7]_1 ;
  wire \sen_sum_reg[7]_2 ;
  wire \sen_sum_reg[7]_3 ;
  wire \sen_sum_reg[7]_4 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_2 Sin_Cos_Table
       (.D({\addr1_r[8]_i_1_n_0 ,\addr1_r[7]_i_1_n_0 ,\addr1_r[6]_i_1_n_0 ,\addr1_r[5]_i_1_n_0 ,\addr1_r[4]_i_1_n_0 ,\addr1_r[3]_i_1_n_0 ,\addr1_r[2]_i_1_n_0 ,\addr1_r[1]_i_1_n_0 ,\addr1_r[0]_i_1_n_0 }),
        .Q(Q),
        .data1_o(data1_o),
        .s00_axi_aclk(s00_axi_aclk),
        .\sen_sum_reg[11] (\sen_sum_reg[11] ),
        .\sen_sum_reg[7] (\sen_sum_reg[7] ),
        .\sen_sum_reg[7]_0 (\sen_sum_reg[7]_0 ),
        .\sen_sum_reg[7]_1 (\sen_sum_reg[7]_1 ),
        .\sen_sum_reg[7]_2 (\sen_sum_reg[7]_2 ),
        .\sen_sum_reg[7]_3 (\sen_sum_reg[7]_3 ),
        .\sen_sum_reg[7]_4 (\sen_sum_reg[7]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[0]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [0]),
        .O(\addr1_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[1]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [1]),
        .O(\addr1_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[2]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [2]),
        .O(\addr1_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[3]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [3]),
        .O(\addr1_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[4]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [4]),
        .O(\addr1_r[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[5]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [5]),
        .O(\addr1_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[6]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [6]),
        .O(\addr1_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[7]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [7]),
        .O(\addr1_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[8]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [8]),
        .O(\addr1_r[8]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "Sin_Cos" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_1
   (D,
    \sen_sum_reg[11] ,
    \sen_sum_reg[3] ,
    \sen_sum_reg[11]_0 ,
    \sen_sum_reg[3]_0 ,
    \sen_sum_reg[3]_1 ,
    \sen_sum_reg[3]_2 ,
    \sen_sum_reg[7] ,
    \sen_sum_reg[3]_3 ,
    \sen_sum_reg[3]_4 ,
    \sen_sum_reg[3]_5 ,
    \sen_sum_reg[3]_6 ,
    \sen_sum_reg[7]_0 ,
    data1_o,
    DI,
    S,
    \addr1_r_reg[7] ,
    \mod_reg_reg[10] ,
    Q,
    s00_axi_aclk);
  output [11:0]D;
  output [3:0]\sen_sum_reg[11] ;
  output \sen_sum_reg[3] ;
  output [0:0]\sen_sum_reg[11]_0 ;
  output \sen_sum_reg[3]_0 ;
  output \sen_sum_reg[3]_1 ;
  output \sen_sum_reg[3]_2 ;
  output \sen_sum_reg[7] ;
  output \sen_sum_reg[3]_3 ;
  output \sen_sum_reg[3]_4 ;
  output \sen_sum_reg[3]_5 ;
  output \sen_sum_reg[3]_6 ;
  output \sen_sum_reg[7]_0 ;
  output [0:0]data1_o;
  input [1:0]DI;
  input [3:0]S;
  input [3:0]\addr1_r_reg[7] ;
  input [2:0]\mod_reg_reg[10] ;
  input [10:0]Q;
  input s00_axi_aclk;

  wire [11:0]D;
  wire [1:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire [8:0]addr1_i;
  wire [3:0]\addr1_r_reg[7] ;
  wire [0:0]data1_o;
  wire [2:0]\mod_reg_reg[10] ;
  wire s00_axi_aclk;
  wire [3:0]\sen_sum_reg[11] ;
  wire [0:0]\sen_sum_reg[11]_0 ;
  wire \sen_sum_reg[3] ;
  wire \sen_sum_reg[3]_0 ;
  wire \sen_sum_reg[3]_1 ;
  wire \sen_sum_reg[3]_2 ;
  wire \sen_sum_reg[3]_3 ;
  wire \sen_sum_reg[3]_4 ;
  wire \sen_sum_reg[3]_5 ;
  wire \sen_sum_reg[3]_6 ;
  wire \sen_sum_reg[7] ;
  wire \sen_sum_reg[7]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom Sin_Cos_Table
       (.D(D),
        .DI(DI),
        .Q(Q[10]),
        .S(S),
        .\addr1_r_reg[7]_0 (\addr1_r_reg[7] ),
        .data1_o(data1_o),
        .\mod_reg_reg[10] (\mod_reg_reg[10] ),
        .\mod_reg_reg[9] (addr1_i),
        .s00_axi_aclk(s00_axi_aclk),
        .\sen_sum_reg[11] (\sen_sum_reg[11] ),
        .\sen_sum_reg[11]_0 (\sen_sum_reg[11]_0 ),
        .\sen_sum_reg[3] (\sen_sum_reg[3] ),
        .\sen_sum_reg[3]_0 (\sen_sum_reg[3]_0 ),
        .\sen_sum_reg[3]_1 (\sen_sum_reg[3]_1 ),
        .\sen_sum_reg[3]_2 (\sen_sum_reg[3]_2 ),
        .\sen_sum_reg[3]_3 (\sen_sum_reg[3]_3 ),
        .\sen_sum_reg[3]_4 (\sen_sum_reg[3]_4 ),
        .\sen_sum_reg[3]_5 (\sen_sum_reg[3]_5 ),
        .\sen_sum_reg[3]_6 (\sen_sum_reg[3]_6 ),
        .\sen_sum_reg[7] (\sen_sum_reg[7] ),
        .\sen_sum_reg[7]_0 (\sen_sum_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[0]_i_1 
       (.I0(Q[9]),
        .I1(Q[0]),
        .O(addr1_i[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[1]_i_1 
       (.I0(Q[9]),
        .I1(Q[1]),
        .O(addr1_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[2]_i_1 
       (.I0(Q[9]),
        .I1(Q[2]),
        .O(addr1_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[3]_i_1 
       (.I0(Q[9]),
        .I1(Q[3]),
        .O(addr1_i[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[4]_i_1 
       (.I0(Q[9]),
        .I1(Q[4]),
        .O(addr1_i[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[5]_i_1 
       (.I0(Q[9]),
        .I1(Q[5]),
        .O(addr1_i[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[6]_i_1 
       (.I0(Q[9]),
        .I1(Q[6]),
        .O(addr1_i[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[7]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .O(addr1_i[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(addr1_i[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom
   (D,
    \sen_sum_reg[11] ,
    \sen_sum_reg[3] ,
    \sen_sum_reg[11]_0 ,
    \sen_sum_reg[3]_0 ,
    \sen_sum_reg[3]_1 ,
    \sen_sum_reg[3]_2 ,
    \sen_sum_reg[7] ,
    \sen_sum_reg[3]_3 ,
    \sen_sum_reg[3]_4 ,
    \sen_sum_reg[3]_5 ,
    \sen_sum_reg[3]_6 ,
    \sen_sum_reg[7]_0 ,
    data1_o,
    S,
    \addr1_r_reg[7]_0 ,
    DI,
    \mod_reg_reg[10] ,
    Q,
    \mod_reg_reg[9] ,
    s00_axi_aclk);
  output [11:0]D;
  output [3:0]\sen_sum_reg[11] ;
  output \sen_sum_reg[3] ;
  output [0:0]\sen_sum_reg[11]_0 ;
  output \sen_sum_reg[3]_0 ;
  output \sen_sum_reg[3]_1 ;
  output \sen_sum_reg[3]_2 ;
  output \sen_sum_reg[7] ;
  output \sen_sum_reg[3]_3 ;
  output \sen_sum_reg[3]_4 ;
  output \sen_sum_reg[3]_5 ;
  output \sen_sum_reg[3]_6 ;
  output \sen_sum_reg[7]_0 ;
  output [0:0]data1_o;
  input [3:0]S;
  input [3:0]\addr1_r_reg[7]_0 ;
  input [1:0]DI;
  input [2:0]\mod_reg_reg[10] ;
  input [0:0]Q;
  input [8:0]\mod_reg_reg[9] ;
  input s00_axi_aclk;

  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [7:0]addr1_r;
  wire [3:0]\addr1_r_reg[7]_0 ;
  wire [0:0]data1_o;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b8_n_0;
  wire g2_b9_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b0_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g4_b8_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b0_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire [2:0]\mod_reg_reg[10] ;
  wire [8:0]\mod_reg_reg[9] ;
  wire s00_axi_aclk;
  wire [4:0]sen_low;
  wire \sen_sum[7]_i_10_n_0 ;
  wire \sen_sum[7]_i_14_n_0 ;
  wire \sen_sum[7]_i_17_n_0 ;
  wire [3:0]\sen_sum_reg[11] ;
  wire [0:0]\sen_sum_reg[11]_0 ;
  wire \sen_sum_reg[11]_i_1_n_2 ;
  wire \sen_sum_reg[11]_i_1_n_3 ;
  wire \sen_sum_reg[3] ;
  wire \sen_sum_reg[3]_0 ;
  wire \sen_sum_reg[3]_1 ;
  wire \sen_sum_reg[3]_2 ;
  wire \sen_sum_reg[3]_3 ;
  wire \sen_sum_reg[3]_4 ;
  wire \sen_sum_reg[3]_5 ;
  wire \sen_sum_reg[3]_6 ;
  wire \sen_sum_reg[3]_i_11_n_0 ;
  wire \sen_sum_reg[3]_i_12_n_0 ;
  wire \sen_sum_reg[3]_i_14_n_0 ;
  wire \sen_sum_reg[3]_i_15_n_0 ;
  wire \sen_sum_reg[3]_i_17_n_0 ;
  wire \sen_sum_reg[3]_i_18_n_0 ;
  wire \sen_sum_reg[3]_i_1_n_0 ;
  wire \sen_sum_reg[3]_i_1_n_1 ;
  wire \sen_sum_reg[3]_i_1_n_2 ;
  wire \sen_sum_reg[3]_i_1_n_3 ;
  wire \sen_sum_reg[3]_i_20_n_0 ;
  wire \sen_sum_reg[3]_i_21_n_0 ;
  wire \sen_sum_reg[3]_i_30_n_0 ;
  wire \sen_sum_reg[3]_i_31_n_0 ;
  wire \sen_sum_reg[3]_i_32_n_0 ;
  wire \sen_sum_reg[3]_i_33_n_0 ;
  wire \sen_sum_reg[3]_i_34_n_0 ;
  wire \sen_sum_reg[3]_i_35_n_0 ;
  wire \sen_sum_reg[3]_i_36_n_0 ;
  wire \sen_sum_reg[3]_i_37_n_0 ;
  wire \sen_sum_reg[7] ;
  wire \sen_sum_reg[7]_0 ;
  wire \sen_sum_reg[7]_i_11_n_0 ;
  wire \sen_sum_reg[7]_i_12_n_0 ;
  wire \sen_sum_reg[7]_i_13_n_0 ;
  wire \sen_sum_reg[7]_i_15_n_0 ;
  wire \sen_sum_reg[7]_i_16_n_0 ;
  wire \sen_sum_reg[7]_i_19_n_0 ;
  wire \sen_sum_reg[7]_i_1_n_0 ;
  wire \sen_sum_reg[7]_i_1_n_1 ;
  wire \sen_sum_reg[7]_i_1_n_2 ;
  wire \sen_sum_reg[7]_i_1_n_3 ;
  wire \sen_sum_reg[7]_i_20_n_0 ;
  wire \sen_sum_reg[7]_i_29_n_0 ;
  wire \sen_sum_reg[7]_i_30_n_0 ;
  wire [2:2]\NLW_sen_sum_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sen_sum_reg[11]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[9] [0]),
        .Q(addr1_r[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[9] [1]),
        .Q(addr1_r[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[9] [2]),
        .Q(addr1_r[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[9] [3]),
        .Q(addr1_r[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[9] [4]),
        .Q(addr1_r[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[9] [5]),
        .Q(addr1_r[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[9] [6]),
        .Q(addr1_r[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[9] [7]),
        .Q(addr1_r[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\mod_reg_reg[9] [8]),
        .Q(\sen_sum_reg[11]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h555AAD56A952AD5A)) 
    g0_b0
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h33399CCE67319CC6)) 
    g0_b1
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hA5AD296B4A5AD694)) 
    g0_b2
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h39CE318C739CE718)) 
    g0_b3
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h3E0FC1F07C1F07E0)) 
    g0_b4
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h3FF001FF801FF800)) 
    g0_b5
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hC00001FFFFE00000)) 
    g0_b6
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0000000000)) 
    g0_b7
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hAAAD555555552AAA)) 
    g1_b0
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h6664CCCCCCCCE666)) 
    g1_b1
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hB4B696969696B4B4)) 
    g1_b2
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h38C718E718E738C7)) 
    g1_b3
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h3F07E0F81F07C0F8)) 
    g1_b4
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h3FF800FFE007FF00)) 
    g1_b5
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF000007FFFF)) 
    g1_b6
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'hC00000000007FFFF)) 
    g1_b7
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    g1_b8
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h4DB6D25AD295AB55)) 
    g2_b0
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hDB6DB6C9B64C9933)) 
    g2_b1
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h92492492DB692DA5)) 
    g2_b2
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h1C71C71CE38E31C6)) 
    g2_b3
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'hE07E07E0FC0FC1F8)) 
    g2_b4
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'hFF8007FF000FFE00)) 
    g2_b5
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFF00000)) 
    g2_b6
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFFFFFFF)) 
    g2_b8
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g2_b8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    g2_b9
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g2_b9_n_0));
  LUT6 #(
    .INIT(64'hE1E38E7399999932)) 
    g3_b0
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h54A95AD6B4B4B496)) 
    g3_b1
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h66CD9364D926D924)) 
    g3_b2
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h78F1E3871E38E1C7)) 
    g3_b3
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h80FE03F81FC0FE07)) 
    g3_b4
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h00FFFC001FFF0007)) 
    g3_b5
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'hFF0000001FFFFFF8)) 
    g3_b6
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    g3_b7
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'hE0FC00FFFFC00FC1)) 
    g4_b0
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h4AA9555555555AAB)) 
    g4_b1
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h7331999999999332)) 
    g4_b2
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h7C3E1E1E1E1E1C3C)) 
    g4_b3
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h803FE01FE01FE03F)) 
    g4_b4
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h003FFFE0001FFFC0)) 
    g4_b5
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'hFFC00000001FFFFF)) 
    g4_b6
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000001FFFFF)) 
    g4_b7
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g4_b7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE00000)) 
    g4_b8
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g4_b8_n_0));
  LUT6 #(
    .INIT(64'h6B6DB66CCCE738E1)) 
    g5_b0
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h4DB6DB49694A52B5)) 
    g5_b1
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h71C71C718E739CC6)) 
    g5_b2
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h7E07E07E0F83E0F8)) 
    g5_b3
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h8007FF800FFC00FF)) 
    g5_b4
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'hFFF800000FFFFF00)) 
    g5_b5
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g5_b5_n_0));
  LUT4 #(
    .INIT(16'h007F)) 
    g5_b6
       (.I0(addr1_r[2]),
        .I1(addr1_r[3]),
        .I2(addr1_r[4]),
        .I3(addr1_r[5]),
        .O(g5_b6_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    g5_b7
       (.I0(addr1_r[2]),
        .I1(addr1_r[3]),
        .I2(addr1_r[4]),
        .I3(addr1_r[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'hB6DA52B5555554A9)) 
    g6_b0
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'hC71C633999999932)) 
    g6_b1
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h07E07C3E1E1E1E3C)) 
    g6_b2
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'hF8007FC01FE01FC0)) 
    g6_b3
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h00007FFFE0001FFF)) 
    g6_b4
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFF800000001FFF)) 
    g6_b5
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    g6_b6
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'hFFC07C3C71CCE4CD)) 
    g7_b0
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'hFFFF803F81F0F8F1)) 
    g7_b1
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFC001FF00FE)) 
    g7_b2
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE0000FF)) 
    g7_b3
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(g7_b3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    g7_b4
       (.I0(addr1_r[3]),
        .I1(addr1_r[4]),
        .I2(addr1_r[5]),
        .O(g7_b4_n_0));
  LUT5 #(
    .INIT(32'h5555666A)) 
    \sen_sum[11]_i_3 
       (.I0(Q),
        .I1(addr1_r[7]),
        .I2(g2_b9_n_0),
        .I3(addr1_r[6]),
        .I4(\sen_sum_reg[11]_0 ),
        .O(\sen_sum_reg[11] [3]));
  LUT6 #(
    .INIT(64'hCCFFFC88CCCCFC88)) 
    \sen_sum[11]_i_8 
       (.I0(g4_b8_n_0),
        .I1(\sen_sum_reg[11]_0 ),
        .I2(g2_b8_n_0),
        .I3(addr1_r[7]),
        .I4(addr1_r[6]),
        .I5(g1_b8_n_0),
        .O(data1_o));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \sen_sum[3]_i_2 
       (.I0(Q),
        .I1(\sen_sum_reg[3]_2 ),
        .I2(\sen_sum_reg[11]_0 ),
        .I3(\sen_sum_reg[3]_i_11_n_0 ),
        .I4(addr1_r[7]),
        .I5(\sen_sum_reg[3]_i_12_n_0 ),
        .O(sen_low[3]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \sen_sum[3]_i_3 
       (.I0(Q),
        .I1(\sen_sum_reg[3]_1 ),
        .I2(\sen_sum_reg[11]_0 ),
        .I3(\sen_sum_reg[3]_i_14_n_0 ),
        .I4(addr1_r[7]),
        .I5(\sen_sum_reg[3]_i_15_n_0 ),
        .O(sen_low[2]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \sen_sum[3]_i_4 
       (.I0(Q),
        .I1(\sen_sum_reg[3]_0 ),
        .I2(\sen_sum_reg[11]_0 ),
        .I3(\sen_sum_reg[3]_i_17_n_0 ),
        .I4(addr1_r[7]),
        .I5(\sen_sum_reg[3]_i_18_n_0 ),
        .O(sen_low[1]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \sen_sum[3]_i_5 
       (.I0(Q),
        .I1(\sen_sum_reg[3] ),
        .I2(\sen_sum_reg[11]_0 ),
        .I3(\sen_sum_reg[3]_i_20_n_0 ),
        .I4(addr1_r[7]),
        .I5(\sen_sum_reg[3]_i_21_n_0 ),
        .O(sen_low[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sen_sum[7]_i_10 
       (.I0(g3_b7_n_0),
        .I1(g2_b8_n_0),
        .I2(addr1_r[7]),
        .I3(g1_b7_n_0),
        .I4(addr1_r[6]),
        .I5(g0_b7_n_0),
        .O(\sen_sum[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \sen_sum[7]_i_14 
       (.I0(g6_b6_n_0),
        .I1(addr1_r[7]),
        .I2(g5_b6_n_0),
        .I3(addr1_r[6]),
        .I4(g4_b6_n_0),
        .O(\sen_sum[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \sen_sum[7]_i_17 
       (.I0(g6_b5_n_0),
        .I1(addr1_r[7]),
        .I2(g5_b5_n_0),
        .I3(addr1_r[6]),
        .I4(g4_b5_n_0),
        .O(\sen_sum[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h565656A6)) 
    \sen_sum[7]_i_2 
       (.I0(Q),
        .I1(\sen_sum[7]_i_10_n_0 ),
        .I2(\sen_sum_reg[11]_0 ),
        .I3(\sen_sum_reg[7]_i_11_n_0 ),
        .I4(addr1_r[7]),
        .O(\sen_sum_reg[11] [2]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \sen_sum[7]_i_3 
       (.I0(Q),
        .I1(\sen_sum_reg[7]_i_12_n_0 ),
        .I2(addr1_r[7]),
        .I3(\sen_sum_reg[7]_i_13_n_0 ),
        .I4(\sen_sum_reg[11]_0 ),
        .I5(\sen_sum[7]_i_14_n_0 ),
        .O(\sen_sum_reg[11] [1]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    \sen_sum[7]_i_4 
       (.I0(Q),
        .I1(\sen_sum_reg[7]_i_15_n_0 ),
        .I2(addr1_r[7]),
        .I3(\sen_sum_reg[7]_i_16_n_0 ),
        .I4(\sen_sum_reg[11]_0 ),
        .I5(\sen_sum[7]_i_17_n_0 ),
        .O(\sen_sum_reg[11] [0]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \sen_sum[7]_i_5 
       (.I0(Q),
        .I1(\sen_sum_reg[7] ),
        .I2(\sen_sum_reg[11]_0 ),
        .I3(\sen_sum_reg[7]_i_19_n_0 ),
        .I4(addr1_r[7]),
        .I5(\sen_sum_reg[7]_i_20_n_0 ),
        .O(sen_low[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sen_sum_reg[11]_i_1 
       (.CI(\sen_sum_reg[7]_i_1_n_0 ),
        .CO({D[11],\NLW_sen_sum_reg[11]_i_1_CO_UNCONNECTED [2],\sen_sum_reg[11]_i_1_n_2 ,\sen_sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DI[1],\sen_sum_reg[11] [3],DI[0]}),
        .O({\NLW_sen_sum_reg[11]_i_1_O_UNCONNECTED [3],D[10:8]}),
        .S({1'b1,\mod_reg_reg[10] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sen_sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sen_sum_reg[3]_i_1_n_0 ,\sen_sum_reg[3]_i_1_n_1 ,\sen_sum_reg[3]_i_1_n_2 ,\sen_sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sen_low[3:0]),
        .O(D[3:0]),
        .S(S));
  MUXF8 \sen_sum_reg[3]_i_10 
       (.I0(\sen_sum_reg[3]_i_30_n_0 ),
        .I1(\sen_sum_reg[3]_i_31_n_0 ),
        .O(\sen_sum_reg[3]_2 ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[3]_i_11 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\sen_sum_reg[3]_i_11_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_12 
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(\sen_sum_reg[3]_i_12_n_0 ),
        .S(addr1_r[6]));
  MUXF8 \sen_sum_reg[3]_i_13 
       (.I0(\sen_sum_reg[3]_i_32_n_0 ),
        .I1(\sen_sum_reg[3]_i_33_n_0 ),
        .O(\sen_sum_reg[3]_1 ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[3]_i_14 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\sen_sum_reg[3]_i_14_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_15 
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(\sen_sum_reg[3]_i_15_n_0 ),
        .S(addr1_r[6]));
  MUXF8 \sen_sum_reg[3]_i_16 
       (.I0(\sen_sum_reg[3]_i_34_n_0 ),
        .I1(\sen_sum_reg[3]_i_35_n_0 ),
        .O(\sen_sum_reg[3]_0 ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[3]_i_17 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\sen_sum_reg[3]_i_17_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_18 
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(\sen_sum_reg[3]_i_18_n_0 ),
        .S(addr1_r[6]));
  MUXF8 \sen_sum_reg[3]_i_19 
       (.I0(\sen_sum_reg[3]_i_36_n_0 ),
        .I1(\sen_sum_reg[3]_i_37_n_0 ),
        .O(\sen_sum_reg[3] ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[3]_i_20 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\sen_sum_reg[3]_i_20_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_21 
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(\sen_sum_reg[3]_i_21_n_0 ),
        .S(addr1_r[6]));
  MUXF8 \sen_sum_reg[3]_i_22 
       (.I0(\sen_sum_reg[3]_i_11_n_0 ),
        .I1(\sen_sum_reg[3]_i_12_n_0 ),
        .O(\sen_sum_reg[3]_6 ),
        .S(addr1_r[7]));
  MUXF8 \sen_sum_reg[3]_i_24 
       (.I0(\sen_sum_reg[3]_i_14_n_0 ),
        .I1(\sen_sum_reg[3]_i_15_n_0 ),
        .O(\sen_sum_reg[3]_5 ),
        .S(addr1_r[7]));
  MUXF8 \sen_sum_reg[3]_i_26 
       (.I0(\sen_sum_reg[3]_i_17_n_0 ),
        .I1(\sen_sum_reg[3]_i_18_n_0 ),
        .O(\sen_sum_reg[3]_4 ),
        .S(addr1_r[7]));
  MUXF8 \sen_sum_reg[3]_i_28 
       (.I0(\sen_sum_reg[3]_i_20_n_0 ),
        .I1(\sen_sum_reg[3]_i_21_n_0 ),
        .O(\sen_sum_reg[3]_3 ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[3]_i_30 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\sen_sum_reg[3]_i_30_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_31 
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(\sen_sum_reg[3]_i_31_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_32 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\sen_sum_reg[3]_i_32_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_33 
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(\sen_sum_reg[3]_i_33_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_34 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\sen_sum_reg[3]_i_34_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_35 
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(\sen_sum_reg[3]_i_35_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_36 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\sen_sum_reg[3]_i_36_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_37 
       (.I0(g2_b0_n_0),
        .I1(g3_b0_n_0),
        .O(\sen_sum_reg[3]_i_37_n_0 ),
        .S(addr1_r[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sen_sum_reg[7]_i_1 
       (.CI(\sen_sum_reg[3]_i_1_n_0 ),
        .CO({\sen_sum_reg[7]_i_1_n_0 ,\sen_sum_reg[7]_i_1_n_1 ,\sen_sum_reg[7]_i_1_n_2 ,\sen_sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\sen_sum_reg[11] [2:0],sen_low[4]}),
        .O(D[7:4]),
        .S(\addr1_r_reg[7]_0 ));
  MUXF7 \sen_sum_reg[7]_i_11 
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(\sen_sum_reg[7]_i_11_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[7]_i_12 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(\sen_sum_reg[7]_i_12_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[7]_i_13 
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(\sen_sum_reg[7]_i_13_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[7]_i_15 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\sen_sum_reg[7]_i_15_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[7]_i_16 
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(\sen_sum_reg[7]_i_16_n_0 ),
        .S(addr1_r[6]));
  MUXF8 \sen_sum_reg[7]_i_18 
       (.I0(\sen_sum_reg[7]_i_29_n_0 ),
        .I1(\sen_sum_reg[7]_i_30_n_0 ),
        .O(\sen_sum_reg[7] ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[7]_i_19 
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(\sen_sum_reg[7]_i_19_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[7]_i_20 
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(\sen_sum_reg[7]_i_20_n_0 ),
        .S(addr1_r[6]));
  MUXF8 \sen_sum_reg[7]_i_27 
       (.I0(\sen_sum_reg[7]_i_19_n_0 ),
        .I1(\sen_sum_reg[7]_i_20_n_0 ),
        .O(\sen_sum_reg[7]_0 ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[7]_i_29 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\sen_sum_reg[7]_i_29_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[7]_i_30 
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(\sen_sum_reg[7]_i_30_n_0 ),
        .S(addr1_r[6]));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_2
   (Q,
    \sen_sum_reg[11] ,
    data1_o,
    \sen_sum_reg[7] ,
    \sen_sum_reg[7]_0 ,
    \sen_sum_reg[7]_1 ,
    \sen_sum_reg[7]_2 ,
    \sen_sum_reg[7]_3 ,
    \sen_sum_reg[7]_4 ,
    D,
    s00_axi_aclk);
  output [2:0]Q;
  output \sen_sum_reg[11] ;
  output [5:0]data1_o;
  output \sen_sum_reg[7] ;
  output \sen_sum_reg[7]_0 ;
  output \sen_sum_reg[7]_1 ;
  output \sen_sum_reg[7]_2 ;
  output \sen_sum_reg[7]_3 ;
  output \sen_sum_reg[7]_4 ;
  input [8:0]D;
  input s00_axi_aclk;

  wire [8:0]D;
  wire [2:0]Q;
  wire \addr1_r_reg_n_0_[0] ;
  wire \addr1_r_reg_n_0_[1] ;
  wire \addr1_r_reg_n_0_[2] ;
  wire \addr1_r_reg_n_0_[3] ;
  wire \addr1_r_reg_n_0_[4] ;
  wire \addr1_r_reg_n_0_[5] ;
  wire [5:0]data1_o;
  wire g0_b0__0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b2__0_n_0;
  wire g0_b3__0_n_0;
  wire g0_b4__0_n_0;
  wire g0_b5__0_n_0;
  wire g0_b6__0_n_0;
  wire g0_b7__0_n_0;
  wire g1_b0__0_n_0;
  wire g1_b1__0_n_0;
  wire g1_b2__0_n_0;
  wire g1_b3__0_n_0;
  wire g1_b4__0_n_0;
  wire g1_b5__0_n_0;
  wire g1_b6__0_n_0;
  wire g1_b7__0_n_0;
  wire g1_b8__0_n_0;
  wire g2_b0__0_n_0;
  wire g2_b1__0_n_0;
  wire g2_b2__0_n_0;
  wire g2_b3__0_n_0;
  wire g2_b4__0_n_0;
  wire g2_b5__0_n_0;
  wire g2_b6__0_n_0;
  wire g2_b8__0_n_0;
  wire g3_b0__0_n_0;
  wire g3_b1__0_n_0;
  wire g3_b2__0_n_0;
  wire g3_b3__0_n_0;
  wire g3_b4__0_n_0;
  wire g3_b5__0_n_0;
  wire g3_b6__0_n_0;
  wire g3_b7__0_n_0;
  wire g4_b0__0_n_0;
  wire g4_b1__0_n_0;
  wire g4_b2__0_n_0;
  wire g4_b3__0_n_0;
  wire g4_b4__0_n_0;
  wire g4_b5__0_n_0;
  wire g4_b6__0_n_0;
  wire g4_b7__0_n_0;
  wire g4_b8__0_n_0;
  wire g5_b0__0_n_0;
  wire g5_b1__0_n_0;
  wire g5_b2__0_n_0;
  wire g5_b3__0_n_0;
  wire g5_b4__0_n_0;
  wire g5_b5__0_n_0;
  wire g5_b6__0_n_0;
  wire g5_b7__0_n_0;
  wire g6_b0__0_n_0;
  wire g6_b1__0_n_0;
  wire g6_b2__0_n_0;
  wire g6_b3__0_n_0;
  wire g6_b4__0_n_0;
  wire g6_b5__0_n_0;
  wire g6_b6__0_n_0;
  wire g7_b0__0_n_0;
  wire g7_b1__0_n_0;
  wire g7_b2__0_n_0;
  wire g7_b3__0_n_0;
  wire g7_b4__0_n_0;
  wire s00_axi_aclk;
  wire \sen_sum_reg[11] ;
  wire \sen_sum_reg[3]_i_38_n_0 ;
  wire \sen_sum_reg[3]_i_39_n_0 ;
  wire \sen_sum_reg[3]_i_40_n_0 ;
  wire \sen_sum_reg[3]_i_41_n_0 ;
  wire \sen_sum_reg[3]_i_42_n_0 ;
  wire \sen_sum_reg[3]_i_43_n_0 ;
  wire \sen_sum_reg[3]_i_44_n_0 ;
  wire \sen_sum_reg[3]_i_45_n_0 ;
  wire \sen_sum_reg[3]_i_46_n_0 ;
  wire \sen_sum_reg[3]_i_47_n_0 ;
  wire \sen_sum_reg[3]_i_48_n_0 ;
  wire \sen_sum_reg[3]_i_49_n_0 ;
  wire \sen_sum_reg[3]_i_50_n_0 ;
  wire \sen_sum_reg[3]_i_51_n_0 ;
  wire \sen_sum_reg[3]_i_52_n_0 ;
  wire \sen_sum_reg[3]_i_53_n_0 ;
  wire \sen_sum_reg[7] ;
  wire \sen_sum_reg[7]_0 ;
  wire \sen_sum_reg[7]_1 ;
  wire \sen_sum_reg[7]_2 ;
  wire \sen_sum_reg[7]_3 ;
  wire \sen_sum_reg[7]_4 ;
  wire \sen_sum_reg[7]_i_31_n_0 ;
  wire \sen_sum_reg[7]_i_32_n_0 ;
  wire \sen_sum_reg[7]_i_33_n_0 ;
  wire \sen_sum_reg[7]_i_34_n_0 ;
  wire \sen_sum_reg[7]_i_35_n_0 ;
  wire \sen_sum_reg[7]_i_36_n_0 ;
  wire \sen_sum_reg[7]_i_37_n_0 ;
  wire \sen_sum_reg[7]_i_38_n_0 ;

  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\addr1_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\addr1_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\addr1_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\addr1_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\addr1_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\addr1_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \addr1_r_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h555AAD56A952AD5A)) 
    g0_b0__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h33399CCE67319CC6)) 
    g0_b1__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hA5AD296B4A5AD694)) 
    g0_b2__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h39CE318C739CE718)) 
    g0_b3__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'h3E0FC1F07C1F07E0)) 
    g0_b4__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g0_b4__0_n_0));
  LUT6 #(
    .INIT(64'h3FF001FF801FF800)) 
    g0_b5__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g0_b5__0_n_0));
  LUT6 #(
    .INIT(64'hC00001FFFFE00000)) 
    g0_b6__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g0_b6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFE0000000000)) 
    g0_b7__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g0_b7__0_n_0));
  LUT6 #(
    .INIT(64'hAAAD555555552AAA)) 
    g1_b0__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g1_b0__0_n_0));
  LUT6 #(
    .INIT(64'h6664CCCCCCCCE666)) 
    g1_b1__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'hB4B696969696B4B4)) 
    g1_b2__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g1_b2__0_n_0));
  LUT6 #(
    .INIT(64'h38C718E718E738C7)) 
    g1_b3__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g1_b3__0_n_0));
  LUT6 #(
    .INIT(64'h3F07E0F81F07C0F8)) 
    g1_b4__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g1_b4__0_n_0));
  LUT6 #(
    .INIT(64'h3FF800FFE007FF00)) 
    g1_b5__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g1_b5__0_n_0));
  LUT6 #(
    .INIT(64'h3FFFFF000007FFFF)) 
    g1_b6__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g1_b6__0_n_0));
  LUT6 #(
    .INIT(64'hC00000000007FFFF)) 
    g1_b7__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g1_b7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    g1_b8__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g1_b8__0_n_0));
  LUT6 #(
    .INIT(64'h4DB6D25AD295AB55)) 
    g2_b0__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g2_b0__0_n_0));
  LUT6 #(
    .INIT(64'hDB6DB6C9B64C9933)) 
    g2_b1__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g2_b1__0_n_0));
  LUT6 #(
    .INIT(64'h92492492DB692DA5)) 
    g2_b2__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g2_b2__0_n_0));
  LUT6 #(
    .INIT(64'h1C71C71CE38E31C6)) 
    g2_b3__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g2_b3__0_n_0));
  LUT6 #(
    .INIT(64'hE07E07E0FC0FC1F8)) 
    g2_b4__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g2_b4__0_n_0));
  LUT6 #(
    .INIT(64'hFF8007FF000FFE00)) 
    g2_b5__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g2_b5__0_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFF00000)) 
    g2_b6__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g2_b6__0_n_0));
  LUT6 #(
    .INIT(64'h000007FFFFFFFFFF)) 
    g2_b8__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g2_b8__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFF80000000000)) 
    g2_b9__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(\sen_sum_reg[11] ));
  LUT6 #(
    .INIT(64'hE1E38E7399999932)) 
    g3_b0__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g3_b0__0_n_0));
  LUT6 #(
    .INIT(64'h54A95AD6B4B4B496)) 
    g3_b1__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g3_b1__0_n_0));
  LUT6 #(
    .INIT(64'h66CD9364D926D924)) 
    g3_b2__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g3_b2__0_n_0));
  LUT6 #(
    .INIT(64'h78F1E3871E38E1C7)) 
    g3_b3__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g3_b3__0_n_0));
  LUT6 #(
    .INIT(64'h80FE03F81FC0FE07)) 
    g3_b4__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g3_b4__0_n_0));
  LUT6 #(
    .INIT(64'h00FFFC001FFF0007)) 
    g3_b5__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g3_b5__0_n_0));
  LUT6 #(
    .INIT(64'hFF0000001FFFFFF8)) 
    g3_b6__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g3_b6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    g3_b7__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g3_b7__0_n_0));
  LUT6 #(
    .INIT(64'hE0FC00FFFFC00FC1)) 
    g4_b0__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g4_b0__0_n_0));
  LUT6 #(
    .INIT(64'h4AA9555555555AAB)) 
    g4_b1__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g4_b1__0_n_0));
  LUT6 #(
    .INIT(64'h7331999999999332)) 
    g4_b2__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g4_b2__0_n_0));
  LUT6 #(
    .INIT(64'h7C3E1E1E1E1E1C3C)) 
    g4_b3__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g4_b3__0_n_0));
  LUT6 #(
    .INIT(64'h803FE01FE01FE03F)) 
    g4_b4__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g4_b4__0_n_0));
  LUT6 #(
    .INIT(64'h003FFFE0001FFFC0)) 
    g4_b5__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g4_b5__0_n_0));
  LUT6 #(
    .INIT(64'hFFC00000001FFFFF)) 
    g4_b6__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g4_b6__0_n_0));
  LUT6 #(
    .INIT(64'h00000000001FFFFF)) 
    g4_b7__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g4_b7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE00000)) 
    g4_b8__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g4_b8__0_n_0));
  LUT6 #(
    .INIT(64'h6B6DB66CCCE738E1)) 
    g5_b0__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g5_b0__0_n_0));
  LUT6 #(
    .INIT(64'h4DB6DB49694A52B5)) 
    g5_b1__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g5_b1__0_n_0));
  LUT6 #(
    .INIT(64'h71C71C718E739CC6)) 
    g5_b2__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g5_b2__0_n_0));
  LUT6 #(
    .INIT(64'h7E07E07E0F83E0F8)) 
    g5_b3__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g5_b3__0_n_0));
  LUT6 #(
    .INIT(64'h8007FF800FFC00FF)) 
    g5_b4__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g5_b4__0_n_0));
  LUT6 #(
    .INIT(64'hFFF800000FFFFF00)) 
    g5_b5__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g5_b5__0_n_0));
  LUT4 #(
    .INIT(16'h007F)) 
    g5_b6__0
       (.I0(\addr1_r_reg_n_0_[2] ),
        .I1(\addr1_r_reg_n_0_[3] ),
        .I2(\addr1_r_reg_n_0_[4] ),
        .I3(\addr1_r_reg_n_0_[5] ),
        .O(g5_b6__0_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    g5_b7__0
       (.I0(\addr1_r_reg_n_0_[2] ),
        .I1(\addr1_r_reg_n_0_[3] ),
        .I2(\addr1_r_reg_n_0_[4] ),
        .I3(\addr1_r_reg_n_0_[5] ),
        .O(g5_b7__0_n_0));
  LUT6 #(
    .INIT(64'hB6DA52B5555554A9)) 
    g6_b0__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g6_b0__0_n_0));
  LUT6 #(
    .INIT(64'hC71C633999999932)) 
    g6_b1__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g6_b1__0_n_0));
  LUT6 #(
    .INIT(64'h07E07C3E1E1E1E3C)) 
    g6_b2__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g6_b2__0_n_0));
  LUT6 #(
    .INIT(64'hF8007FC01FE01FC0)) 
    g6_b3__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g6_b3__0_n_0));
  LUT6 #(
    .INIT(64'h00007FFFE0001FFF)) 
    g6_b4__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g6_b4__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF800000001FFF)) 
    g6_b5__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g6_b5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE000)) 
    g6_b6__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g6_b6__0_n_0));
  LUT6 #(
    .INIT(64'hFFC07C3C71CCE4CD)) 
    g7_b0__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g7_b0__0_n_0));
  LUT6 #(
    .INIT(64'hFFFF803F81F0F8F1)) 
    g7_b1__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g7_b1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFC001FF00FE)) 
    g7_b2__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g7_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE0000FF)) 
    g7_b3__0
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(g7_b3__0_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    g7_b4__0
       (.I0(\addr1_r_reg_n_0_[3] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[5] ),
        .O(g7_b4__0_n_0));
  LUT6 #(
    .INIT(64'hCCFFFC88CCCCFC88)) 
    \sen_sum[11]_i_9 
       (.I0(g4_b8__0_n_0),
        .I1(Q[2]),
        .I2(g2_b8__0_n_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(g1_b8__0_n_0),
        .O(data1_o[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sen_sum[3]_i_23 
       (.I0(\sen_sum_reg[3]_i_38_n_0 ),
        .I1(\sen_sum_reg[3]_i_39_n_0 ),
        .I2(Q[2]),
        .I3(\sen_sum_reg[3]_i_40_n_0 ),
        .I4(Q[1]),
        .I5(\sen_sum_reg[3]_i_41_n_0 ),
        .O(data1_o[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sen_sum[3]_i_25 
       (.I0(\sen_sum_reg[3]_i_42_n_0 ),
        .I1(\sen_sum_reg[3]_i_43_n_0 ),
        .I2(Q[2]),
        .I3(\sen_sum_reg[3]_i_44_n_0 ),
        .I4(Q[1]),
        .I5(\sen_sum_reg[3]_i_45_n_0 ),
        .O(data1_o[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sen_sum[3]_i_27 
       (.I0(\sen_sum_reg[3]_i_46_n_0 ),
        .I1(\sen_sum_reg[3]_i_47_n_0 ),
        .I2(Q[2]),
        .I3(\sen_sum_reg[3]_i_48_n_0 ),
        .I4(Q[1]),
        .I5(\sen_sum_reg[3]_i_49_n_0 ),
        .O(data1_o[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sen_sum[3]_i_29 
       (.I0(\sen_sum_reg[3]_i_50_n_0 ),
        .I1(\sen_sum_reg[3]_i_51_n_0 ),
        .I2(Q[2]),
        .I3(\sen_sum_reg[3]_i_52_n_0 ),
        .I4(Q[1]),
        .I5(\sen_sum_reg[3]_i_53_n_0 ),
        .O(data1_o[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sen_sum[7]_i_22 
       (.I0(g3_b7__0_n_0),
        .I1(g2_b8__0_n_0),
        .I2(Q[1]),
        .I3(g1_b7__0_n_0),
        .I4(Q[0]),
        .I5(g0_b7__0_n_0),
        .O(\sen_sum_reg[7]_3 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \sen_sum[7]_i_23 
       (.I0(g6_b6__0_n_0),
        .I1(Q[1]),
        .I2(g5_b6__0_n_0),
        .I3(Q[0]),
        .I4(g4_b6__0_n_0),
        .O(\sen_sum_reg[7]_2 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \sen_sum[7]_i_25 
       (.I0(g6_b5__0_n_0),
        .I1(Q[1]),
        .I2(g5_b5__0_n_0),
        .I3(Q[0]),
        .I4(g4_b5__0_n_0),
        .O(\sen_sum_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sen_sum[7]_i_28 
       (.I0(\sen_sum_reg[7]_i_35_n_0 ),
        .I1(\sen_sum_reg[7]_i_36_n_0 ),
        .I2(Q[2]),
        .I3(\sen_sum_reg[7]_i_37_n_0 ),
        .I4(Q[1]),
        .I5(\sen_sum_reg[7]_i_38_n_0 ),
        .O(data1_o[4]));
  MUXF7 \sen_sum_reg[3]_i_38 
       (.I0(g6_b3__0_n_0),
        .I1(g7_b3__0_n_0),
        .O(\sen_sum_reg[3]_i_38_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_39 
       (.I0(g4_b3__0_n_0),
        .I1(g5_b3__0_n_0),
        .O(\sen_sum_reg[3]_i_39_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_40 
       (.I0(g2_b3__0_n_0),
        .I1(g3_b3__0_n_0),
        .O(\sen_sum_reg[3]_i_40_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_41 
       (.I0(g0_b3__0_n_0),
        .I1(g1_b3__0_n_0),
        .O(\sen_sum_reg[3]_i_41_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_42 
       (.I0(g6_b2__0_n_0),
        .I1(g7_b2__0_n_0),
        .O(\sen_sum_reg[3]_i_42_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_43 
       (.I0(g4_b2__0_n_0),
        .I1(g5_b2__0_n_0),
        .O(\sen_sum_reg[3]_i_43_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_44 
       (.I0(g2_b2__0_n_0),
        .I1(g3_b2__0_n_0),
        .O(\sen_sum_reg[3]_i_44_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_45 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(\sen_sum_reg[3]_i_45_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_46 
       (.I0(g6_b1__0_n_0),
        .I1(g7_b1__0_n_0),
        .O(\sen_sum_reg[3]_i_46_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_47 
       (.I0(g4_b1__0_n_0),
        .I1(g5_b1__0_n_0),
        .O(\sen_sum_reg[3]_i_47_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_48 
       (.I0(g2_b1__0_n_0),
        .I1(g3_b1__0_n_0),
        .O(\sen_sum_reg[3]_i_48_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_49 
       (.I0(g0_b1__0_n_0),
        .I1(g1_b1__0_n_0),
        .O(\sen_sum_reg[3]_i_49_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_50 
       (.I0(g6_b0__0_n_0),
        .I1(g7_b0__0_n_0),
        .O(\sen_sum_reg[3]_i_50_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_51 
       (.I0(g4_b0__0_n_0),
        .I1(g5_b0__0_n_0),
        .O(\sen_sum_reg[3]_i_51_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_52 
       (.I0(g2_b0__0_n_0),
        .I1(g3_b0__0_n_0),
        .O(\sen_sum_reg[3]_i_52_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_53 
       (.I0(g0_b0__0_n_0),
        .I1(g1_b0__0_n_0),
        .O(\sen_sum_reg[3]_i_53_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_21 
       (.I0(g4_b7__0_n_0),
        .I1(g5_b7__0_n_0),
        .O(\sen_sum_reg[7]_4 ),
        .S(Q[0]));
  MUXF8 \sen_sum_reg[7]_i_24 
       (.I0(\sen_sum_reg[7]_i_31_n_0 ),
        .I1(\sen_sum_reg[7]_i_32_n_0 ),
        .O(\sen_sum_reg[7]_1 ),
        .S(Q[1]));
  MUXF8 \sen_sum_reg[7]_i_26 
       (.I0(\sen_sum_reg[7]_i_33_n_0 ),
        .I1(\sen_sum_reg[7]_i_34_n_0 ),
        .O(\sen_sum_reg[7] ),
        .S(Q[1]));
  MUXF7 \sen_sum_reg[7]_i_31 
       (.I0(g0_b6__0_n_0),
        .I1(g1_b6__0_n_0),
        .O(\sen_sum_reg[7]_i_31_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_32 
       (.I0(g2_b6__0_n_0),
        .I1(g3_b6__0_n_0),
        .O(\sen_sum_reg[7]_i_32_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_33 
       (.I0(g0_b5__0_n_0),
        .I1(g1_b5__0_n_0),
        .O(\sen_sum_reg[7]_i_33_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_34 
       (.I0(g2_b5__0_n_0),
        .I1(g3_b5__0_n_0),
        .O(\sen_sum_reg[7]_i_34_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_35 
       (.I0(g6_b4__0_n_0),
        .I1(g7_b4__0_n_0),
        .O(\sen_sum_reg[7]_i_35_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_36 
       (.I0(g4_b4__0_n_0),
        .I1(g5_b4__0_n_0),
        .O(\sen_sum_reg[7]_i_36_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_37 
       (.I0(g2_b4__0_n_0),
        .I1(g3_b4__0_n_0),
        .O(\sen_sum_reg[7]_i_37_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_38 
       (.I0(g0_b4__0_n_0),
        .I1(g1_b4__0_n_0),
        .O(\sen_sum_reg[7]_i_38_n_0 ),
        .S(Q[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0
   (S_AXI_AWREADY,
    salida_mix,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output [11:0]salida_mix;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [11:0]salida_mix;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0_S00_AXI nco_dual_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .salida_mix(salida_mix));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_ip_v1_0_S00_AXI
   (S_AXI_AWREADY,
    salida_mix,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output [11:0]salida_mix;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [11:0]salida_mix;
  wire [5:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [5:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_sum nco_dual_sum_inst
       (.Q(slv_reg0),
        .s00_axi_aclk(s00_axi_aclk),
        .salida_mix(salida_mix),
        .\slv_reg1_reg[5] (slv_reg1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_nco_dual_sum
   (salida_mix,
    Q,
    \slv_reg1_reg[5] ,
    s00_axi_aclk);
  output [11:0]salida_mix;
  input [5:0]Q;
  input [5:0]\slv_reg1_reg[5] ;
  input s00_axi_aclk;

  wire [5:0]Q;
  wire [8:8]addr1_r;
  wire af_high_n_10;
  wire af_high_n_2;
  wire af_high_n_3;
  wire af_high_n_4;
  wire af_high_n_5;
  wire af_high_n_6;
  wire af_high_n_7;
  wire af_high_n_8;
  wire af_high_n_9;
  wire af_low_n_10;
  wire af_low_n_11;
  wire af_low_n_2;
  wire af_low_n_3;
  wire af_low_n_4;
  wire af_low_n_5;
  wire af_low_n_6;
  wire af_low_n_7;
  wire af_low_n_8;
  wire af_low_n_9;
  wire [8:0]data1_o;
  wire [8:8]data1_o_0;
  wire [10:9]fase_high;
  wire [10:9]fase_low;
  wire s00_axi_aclk;
  wire [11:0]salida_mix;
  wire [10:5]sen_low;
  wire [11:0]sen_sum;
  wire \sen_sum[11]_i_6_n_0 ;
  wire \sen_sum[11]_i_7_n_0 ;
  wire \sen_sum[3]_i_6_n_0 ;
  wire \sen_sum[3]_i_7_n_0 ;
  wire \sen_sum[3]_i_8_n_0 ;
  wire \sen_sum[3]_i_9_n_0 ;
  wire \sen_sum[7]_i_6_n_0 ;
  wire \sen_sum[7]_i_7_n_0 ;
  wire \sen_sum[7]_i_8_n_0 ;
  wire \sen_sum[7]_i_9_n_0 ;
  wire sincos_high_n_0;
  wire sincos_high_n_1;
  wire sincos_high_n_10;
  wire sincos_high_n_11;
  wire sincos_high_n_12;
  wire sincos_high_n_13;
  wire sincos_high_n_14;
  wire sincos_high_n_15;
  wire sincos_high_n_2;
  wire sincos_high_n_3;
  wire sincos_low_n_0;
  wire sincos_low_n_1;
  wire sincos_low_n_10;
  wire sincos_low_n_11;
  wire sincos_low_n_16;
  wire sincos_low_n_18;
  wire sincos_low_n_19;
  wire sincos_low_n_2;
  wire sincos_low_n_20;
  wire sincos_low_n_21;
  wire sincos_low_n_22;
  wire sincos_low_n_23;
  wire sincos_low_n_24;
  wire sincos_low_n_25;
  wire sincos_low_n_26;
  wire sincos_low_n_3;
  wire sincos_low_n_4;
  wire sincos_low_n_5;
  wire sincos_low_n_6;
  wire sincos_low_n_7;
  wire sincos_low_n_8;
  wire sincos_low_n_9;
  wire [5:0]\slv_reg1_reg[5] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase af_high
       (.Q({fase_high,af_high_n_2,af_high_n_3,af_high_n_4,af_high_n_5,af_high_n_6,af_high_n_7,af_high_n_8,af_high_n_9,af_high_n_10}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[5] (\slv_reg1_reg[5] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Acum_Fase_0 af_low
       (.DI({sen_low[10],sen_low[8]}),
        .Q({fase_low,af_low_n_2,af_low_n_3,af_low_n_4,af_low_n_5,af_low_n_6,af_low_n_7,af_low_n_8,af_low_n_9,af_low_n_10}),
        .S(af_low_n_11),
        .data1_o(data1_o_0),
        .\mod_reg_reg[10]_0 (fase_high[10]),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[5] (Q));
  FDRE \salida_mix_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[0]),
        .Q(salida_mix[0]),
        .R(1'b0));
  FDRE \salida_mix_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[10]),
        .Q(salida_mix[10]),
        .R(1'b0));
  FDRE \salida_mix_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[11]),
        .Q(salida_mix[11]),
        .R(1'b0));
  FDRE \salida_mix_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[1]),
        .Q(salida_mix[1]),
        .R(1'b0));
  FDRE \salida_mix_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[2]),
        .Q(salida_mix[2]),
        .R(1'b0));
  FDRE \salida_mix_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[3]),
        .Q(salida_mix[3]),
        .R(1'b0));
  FDRE \salida_mix_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[4]),
        .Q(salida_mix[4]),
        .R(1'b0));
  FDRE \salida_mix_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[5]),
        .Q(salida_mix[5]),
        .R(1'b0));
  FDRE \salida_mix_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[6]),
        .Q(salida_mix[6]),
        .R(1'b0));
  FDRE \salida_mix_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[7]),
        .Q(salida_mix[7]),
        .R(1'b0));
  FDRE \salida_mix_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[8]),
        .Q(salida_mix[8]),
        .R(1'b0));
  FDRE \salida_mix_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sen_sum[9]),
        .Q(salida_mix[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAA9999955566666)) 
    \sen_sum[11]_i_6 
       (.I0(sen_low[9]),
        .I1(sincos_high_n_0),
        .I2(sincos_high_n_2),
        .I3(sincos_high_n_3),
        .I4(sincos_high_n_1),
        .I5(fase_high[10]),
        .O(\sen_sum[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sen_sum[11]_i_7 
       (.I0(data1_o_0),
        .I1(fase_low[10]),
        .I2(data1_o[8]),
        .I3(fase_high[10]),
        .O(\sen_sum[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \sen_sum[3]_i_6 
       (.I0(sincos_low_n_25),
        .I1(addr1_r),
        .I2(sincos_low_n_20),
        .I3(fase_low[10]),
        .I4(data1_o[3]),
        .I5(fase_high[10]),
        .O(\sen_sum[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \sen_sum[3]_i_7 
       (.I0(sincos_low_n_24),
        .I1(addr1_r),
        .I2(sincos_low_n_19),
        .I3(fase_low[10]),
        .I4(data1_o[2]),
        .I5(fase_high[10]),
        .O(\sen_sum[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \sen_sum[3]_i_8 
       (.I0(sincos_low_n_23),
        .I1(addr1_r),
        .I2(sincos_low_n_18),
        .I3(fase_low[10]),
        .I4(data1_o[1]),
        .I5(fase_high[10]),
        .O(\sen_sum[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \sen_sum[3]_i_9 
       (.I0(sincos_low_n_22),
        .I1(addr1_r),
        .I2(sincos_low_n_16),
        .I3(fase_low[10]),
        .I4(data1_o[0]),
        .I5(fase_high[10]),
        .O(\sen_sum[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAA955565556AA)) 
    \sen_sum[7]_i_6 
       (.I0(sen_low[7]),
        .I1(sincos_high_n_1),
        .I2(sincos_high_n_15),
        .I3(sincos_high_n_0),
        .I4(sincos_high_n_14),
        .I5(fase_high[10]),
        .O(\sen_sum[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \sen_sum[7]_i_7 
       (.I0(sen_low[6]),
        .I1(sincos_high_n_13),
        .I2(sincos_high_n_0),
        .I3(sincos_high_n_12),
        .I4(fase_high[10]),
        .O(\sen_sum[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \sen_sum[7]_i_8 
       (.I0(sen_low[5]),
        .I1(sincos_high_n_11),
        .I2(sincos_high_n_0),
        .I3(sincos_high_n_10),
        .I4(fase_high[10]),
        .O(\sen_sum[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \sen_sum[7]_i_9 
       (.I0(sincos_low_n_26),
        .I1(addr1_r),
        .I2(sincos_low_n_21),
        .I3(fase_low[10]),
        .I4(data1_o[4]),
        .I5(fase_high[10]),
        .O(\sen_sum[7]_i_9_n_0 ));
  FDRE \sen_sum_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_11),
        .Q(sen_sum[0]),
        .R(1'b0));
  FDRE \sen_sum_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_1),
        .Q(sen_sum[10]),
        .R(1'b0));
  FDRE \sen_sum_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_0),
        .Q(sen_sum[11]),
        .R(1'b0));
  FDRE \sen_sum_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_10),
        .Q(sen_sum[1]),
        .R(1'b0));
  FDRE \sen_sum_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_9),
        .Q(sen_sum[2]),
        .R(1'b0));
  FDRE \sen_sum_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_8),
        .Q(sen_sum[3]),
        .R(1'b0));
  FDRE \sen_sum_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_7),
        .Q(sen_sum[4]),
        .R(1'b0));
  FDRE \sen_sum_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_6),
        .Q(sen_sum[5]),
        .R(1'b0));
  FDRE \sen_sum_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_5),
        .Q(sen_sum[6]),
        .R(1'b0));
  FDRE \sen_sum_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_4),
        .Q(sen_sum[7]),
        .R(1'b0));
  FDRE \sen_sum_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_3),
        .Q(sen_sum[8]),
        .R(1'b0));
  FDRE \sen_sum_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_2),
        .Q(sen_sum[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos sincos_high
       (.Q({sincos_high_n_0,sincos_high_n_1,sincos_high_n_2}),
        .data1_o({data1_o[8],data1_o[4:0]}),
        .\mod_reg_reg[9] ({fase_high[9],af_high_n_2,af_high_n_3,af_high_n_4,af_high_n_5,af_high_n_6,af_high_n_7,af_high_n_8,af_high_n_9,af_high_n_10}),
        .s00_axi_aclk(s00_axi_aclk),
        .\sen_sum_reg[11] (sincos_high_n_3),
        .\sen_sum_reg[7] (sincos_high_n_10),
        .\sen_sum_reg[7]_0 (sincos_high_n_11),
        .\sen_sum_reg[7]_1 (sincos_high_n_12),
        .\sen_sum_reg[7]_2 (sincos_high_n_13),
        .\sen_sum_reg[7]_3 (sincos_high_n_14),
        .\sen_sum_reg[7]_4 (sincos_high_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_1 sincos_low
       (.D({sincos_low_n_0,sincos_low_n_1,sincos_low_n_2,sincos_low_n_3,sincos_low_n_4,sincos_low_n_5,sincos_low_n_6,sincos_low_n_7,sincos_low_n_8,sincos_low_n_9,sincos_low_n_10,sincos_low_n_11}),
        .DI({sen_low[10],sen_low[8]}),
        .Q({fase_low,af_low_n_2,af_low_n_3,af_low_n_4,af_low_n_5,af_low_n_6,af_low_n_7,af_low_n_8,af_low_n_9,af_low_n_10}),
        .S({\sen_sum[3]_i_6_n_0 ,\sen_sum[3]_i_7_n_0 ,\sen_sum[3]_i_8_n_0 ,\sen_sum[3]_i_9_n_0 }),
        .\addr1_r_reg[7] ({\sen_sum[7]_i_6_n_0 ,\sen_sum[7]_i_7_n_0 ,\sen_sum[7]_i_8_n_0 ,\sen_sum[7]_i_9_n_0 }),
        .data1_o(data1_o_0),
        .\mod_reg_reg[10] ({af_low_n_11,\sen_sum[11]_i_6_n_0 ,\sen_sum[11]_i_7_n_0 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sen_sum_reg[11] ({sen_low[9],sen_low[7:5]}),
        .\sen_sum_reg[11]_0 (addr1_r),
        .\sen_sum_reg[3] (sincos_low_n_16),
        .\sen_sum_reg[3]_0 (sincos_low_n_18),
        .\sen_sum_reg[3]_1 (sincos_low_n_19),
        .\sen_sum_reg[3]_2 (sincos_low_n_20),
        .\sen_sum_reg[3]_3 (sincos_low_n_22),
        .\sen_sum_reg[3]_4 (sincos_low_n_23),
        .\sen_sum_reg[3]_5 (sincos_low_n_24),
        .\sen_sum_reg[3]_6 (sincos_low_n_25),
        .\sen_sum_reg[7] (sincos_low_n_21),
        .\sen_sum_reg[7]_0 (sincos_low_n_26));
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
