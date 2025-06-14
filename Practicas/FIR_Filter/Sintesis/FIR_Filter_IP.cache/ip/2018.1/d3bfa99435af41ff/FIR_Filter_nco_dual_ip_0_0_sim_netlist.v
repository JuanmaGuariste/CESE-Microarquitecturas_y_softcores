// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jun 13 17:20:36 2025
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
    s00_axi_aclk);
  output [10:0]Q;
  output [0:0]S;
  output [0:0]DI;
  input [0:0]\mod_reg_reg[10]_0 ;
  input [5:0]\slv_reg0_reg[5] ;
  input s00_axi_aclk;

  wire [0:0]DI;
  wire [10:0]Q;
  wire [0:0]S;
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
    \sen_sum[10]_i_2 
       (.I0(Q[10]),
        .O(DI));
  LUT2 #(
    .INIT(4'h6)) 
    \sen_sum[10]_i_4 
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
  output [10:0]salida_mix;
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
  wire [10:0]salida_mix;

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
    \sen_sum_reg[3] ,
    \sen_sum_reg[3]_0 ,
    \sen_sum_reg[3]_1 ,
    \sen_sum_reg[3]_2 ,
    data1_o,
    \sen_sum_reg[3]_3 ,
    \sen_sum_reg[3]_4 ,
    \sen_sum_reg[3]_5 ,
    \sen_sum_reg[10] ,
    \sen_sum_reg[3]_6 ,
    s00_axi_aclk,
    \mod_reg_reg[9] );
  output [2:0]Q;
  output \sen_sum_reg[3] ;
  output \sen_sum_reg[3]_0 ;
  output \sen_sum_reg[3]_1 ;
  output \sen_sum_reg[3]_2 ;
  output [3:0]data1_o;
  output \sen_sum_reg[3]_3 ;
  output \sen_sum_reg[3]_4 ;
  output \sen_sum_reg[3]_5 ;
  output \sen_sum_reg[10] ;
  output \sen_sum_reg[3]_6 ;
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
  wire [3:0]data1_o;
  wire [9:0]\mod_reg_reg[9] ;
  wire s00_axi_aclk;
  wire \sen_sum_reg[10] ;
  wire \sen_sum_reg[3] ;
  wire \sen_sum_reg[3]_0 ;
  wire \sen_sum_reg[3]_1 ;
  wire \sen_sum_reg[3]_2 ;
  wire \sen_sum_reg[3]_3 ;
  wire \sen_sum_reg[3]_4 ;
  wire \sen_sum_reg[3]_5 ;
  wire \sen_sum_reg[3]_6 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_2 Sin_Cos_Table
       (.D({\addr1_r[8]_i_1_n_0 ,\addr1_r[7]_i_1_n_0 ,\addr1_r[6]_i_1_n_0 ,\addr1_r[5]_i_1_n_0 ,\addr1_r[4]_i_1_n_0 ,\addr1_r[3]_i_1_n_0 ,\addr1_r[2]_i_1_n_0 ,\addr1_r[1]_i_1_n_0 ,\addr1_r[0]_i_1_n_0 }),
        .Q(Q),
        .data1_o(data1_o),
        .s00_axi_aclk(s00_axi_aclk),
        .\sen_sum_reg[10] (\sen_sum_reg[10] ),
        .\sen_sum_reg[3] (\sen_sum_reg[3] ),
        .\sen_sum_reg[3]_0 (\sen_sum_reg[3]_0 ),
        .\sen_sum_reg[3]_1 (\sen_sum_reg[3]_1 ),
        .\sen_sum_reg[3]_2 (\sen_sum_reg[3]_2 ),
        .\sen_sum_reg[3]_3 (\sen_sum_reg[3]_3 ),
        .\sen_sum_reg[3]_4 (\sen_sum_reg[3]_4 ),
        .\sen_sum_reg[3]_5 (\sen_sum_reg[3]_5 ),
        .\sen_sum_reg[3]_6 (\sen_sum_reg[3]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[0]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [0]),
        .O(\addr1_r[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[1]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [1]),
        .O(\addr1_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[2]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [2]),
        .O(\addr1_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[5]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [5]),
        .O(\addr1_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[6]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [6]),
        .O(\addr1_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[7]_i_1 
       (.I0(\mod_reg_reg[9] [9]),
        .I1(\mod_reg_reg[9] [7]),
        .O(\addr1_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    \sen_sum_reg[10] ,
    \sen_sum_reg[10]_0 ,
    \sen_sum_reg[7] ,
    \sen_sum_reg[7]_0 ,
    \sen_sum_reg[7]_1 ,
    \sen_sum_reg[7]_2 ,
    \sen_sum_reg[7]_3 ,
    \sen_sum_reg[7]_4 ,
    \sen_sum_reg[7]_5 ,
    \sen_sum_reg[7]_6 ,
    S,
    DI,
    \addr1_r_reg[8] ,
    \mod_reg_reg[10] ,
    Q,
    s00_axi_aclk);
  output [10:0]D;
  output [4:0]\sen_sum_reg[10] ;
  output [0:0]\sen_sum_reg[10]_0 ;
  output \sen_sum_reg[7] ;
  output \sen_sum_reg[7]_0 ;
  output \sen_sum_reg[7]_1 ;
  output \sen_sum_reg[7]_2 ;
  output \sen_sum_reg[7]_3 ;
  output \sen_sum_reg[7]_4 ;
  output \sen_sum_reg[7]_5 ;
  output \sen_sum_reg[7]_6 ;
  input [3:0]S;
  input [0:0]DI;
  input [3:0]\addr1_r_reg[8] ;
  input [1:0]\mod_reg_reg[10] ;
  input [10:0]Q;
  input s00_axi_aclk;

  wire [10:0]D;
  wire [0:0]DI;
  wire [10:0]Q;
  wire [3:0]S;
  wire [8:0]addr1_i;
  wire [3:0]\addr1_r_reg[8] ;
  wire [1:0]\mod_reg_reg[10] ;
  wire s00_axi_aclk;
  wire [4:0]\sen_sum_reg[10] ;
  wire [0:0]\sen_sum_reg[10]_0 ;
  wire \sen_sum_reg[7] ;
  wire \sen_sum_reg[7]_0 ;
  wire \sen_sum_reg[7]_1 ;
  wire \sen_sum_reg[7]_2 ;
  wire \sen_sum_reg[7]_3 ;
  wire \sen_sum_reg[7]_4 ;
  wire \sen_sum_reg[7]_5 ;
  wire \sen_sum_reg[7]_6 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom Sin_Cos_Table
       (.D(D),
        .DI(DI),
        .Q(Q[10]),
        .S(S),
        .\addr1_r_reg[8]_0 (\addr1_r_reg[8] ),
        .\mod_reg_reg[10] (\mod_reg_reg[10] ),
        .\mod_reg_reg[9] (addr1_i),
        .s00_axi_aclk(s00_axi_aclk),
        .\sen_sum_reg[10] (\sen_sum_reg[10] ),
        .\sen_sum_reg[10]_0 (\sen_sum_reg[10]_0 ),
        .\sen_sum_reg[7] (\sen_sum_reg[7] ),
        .\sen_sum_reg[7]_0 (\sen_sum_reg[7]_0 ),
        .\sen_sum_reg[7]_1 (\sen_sum_reg[7]_1 ),
        .\sen_sum_reg[7]_2 (\sen_sum_reg[7]_2 ),
        .\sen_sum_reg[7]_3 (\sen_sum_reg[7]_3 ),
        .\sen_sum_reg[7]_4 (\sen_sum_reg[7]_4 ),
        .\sen_sum_reg[7]_5 (\sen_sum_reg[7]_5 ),
        .\sen_sum_reg[7]_6 (\sen_sum_reg[7]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[0]_i_1 
       (.I0(Q[9]),
        .I1(Q[0]),
        .O(addr1_i[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[1]_i_1 
       (.I0(Q[9]),
        .I1(Q[1]),
        .O(addr1_i[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[2]_i_1 
       (.I0(Q[9]),
        .I1(Q[2]),
        .O(addr1_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[3]_i_1 
       (.I0(Q[9]),
        .I1(Q[3]),
        .O(addr1_i[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[4]_i_1 
       (.I0(Q[9]),
        .I1(Q[4]),
        .O(addr1_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[5]_i_1 
       (.I0(Q[9]),
        .I1(Q[5]),
        .O(addr1_i[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[6]_i_1 
       (.I0(Q[9]),
        .I1(Q[6]),
        .O(addr1_i[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[7]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .O(addr1_i[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr1_r[8]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(addr1_i[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom
   (D,
    \sen_sum_reg[10] ,
    \sen_sum_reg[10]_0 ,
    \sen_sum_reg[7] ,
    \sen_sum_reg[7]_0 ,
    \sen_sum_reg[7]_1 ,
    \sen_sum_reg[7]_2 ,
    \sen_sum_reg[7]_3 ,
    \sen_sum_reg[7]_4 ,
    \sen_sum_reg[7]_5 ,
    \sen_sum_reg[7]_6 ,
    S,
    \addr1_r_reg[8]_0 ,
    DI,
    \mod_reg_reg[10] ,
    Q,
    \mod_reg_reg[9] ,
    s00_axi_aclk);
  output [10:0]D;
  output [4:0]\sen_sum_reg[10] ;
  output [0:0]\sen_sum_reg[10]_0 ;
  output \sen_sum_reg[7] ;
  output \sen_sum_reg[7]_0 ;
  output \sen_sum_reg[7]_1 ;
  output \sen_sum_reg[7]_2 ;
  output \sen_sum_reg[7]_3 ;
  output \sen_sum_reg[7]_4 ;
  output \sen_sum_reg[7]_5 ;
  output \sen_sum_reg[7]_6 ;
  input [3:0]S;
  input [3:0]\addr1_r_reg[8]_0 ;
  input [0:0]DI;
  input [1:0]\mod_reg_reg[10] ;
  input [0:0]Q;
  input [8:0]\mod_reg_reg[9] ;
  input s00_axi_aclk;

  wire [10:0]D;
  wire [0:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [7:0]addr1_r;
  wire [3:0]\addr1_r_reg[8]_0 ;
  wire [1:0]\mod_reg_reg[10] ;
  wire [8:0]\mod_reg_reg[9] ;
  wire s00_axi_aclk;
  wire [7:4]sen_low;
  wire \sen_sum[10]_i_6_n_0 ;
  wire \sen_sum[3]_i_32_n_0 ;
  wire \sen_sum[3]_i_33_n_0 ;
  wire \sen_sum[3]_i_34_n_0 ;
  wire \sen_sum[3]_i_35_n_0 ;
  wire \sen_sum[3]_i_38_n_0 ;
  wire \sen_sum[3]_i_39_n_0 ;
  wire \sen_sum[3]_i_40_n_0 ;
  wire \sen_sum[3]_i_41_n_0 ;
  wire \sen_sum[3]_i_44_n_0 ;
  wire \sen_sum[3]_i_45_n_0 ;
  wire \sen_sum[3]_i_46_n_0 ;
  wire \sen_sum[3]_i_47_n_0 ;
  wire \sen_sum[3]_i_50_n_0 ;
  wire \sen_sum[3]_i_51_n_0 ;
  wire \sen_sum[3]_i_52_n_0 ;
  wire \sen_sum[3]_i_53_n_0 ;
  wire \sen_sum[3]_i_70_n_0 ;
  wire \sen_sum[3]_i_71_n_0 ;
  wire \sen_sum[3]_i_72_n_0 ;
  wire \sen_sum[3]_i_73_n_0 ;
  wire \sen_sum[3]_i_74_n_0 ;
  wire \sen_sum[3]_i_75_n_0 ;
  wire \sen_sum[3]_i_76_n_0 ;
  wire \sen_sum[3]_i_77_n_0 ;
  wire \sen_sum[3]_i_78_n_0 ;
  wire \sen_sum[3]_i_79_n_0 ;
  wire \sen_sum[3]_i_80_n_0 ;
  wire \sen_sum[3]_i_81_n_0 ;
  wire \sen_sum[3]_i_82_n_0 ;
  wire \sen_sum[3]_i_83_n_0 ;
  wire \sen_sum[3]_i_84_n_0 ;
  wire \sen_sum[3]_i_85_n_0 ;
  wire \sen_sum[7]_i_11_n_0 ;
  wire \sen_sum[7]_i_13_n_0 ;
  wire \sen_sum[7]_i_14_n_0 ;
  wire \sen_sum[7]_i_16_n_0 ;
  wire \sen_sum[7]_i_17_n_0 ;
  wire \sen_sum[7]_i_20_n_0 ;
  wire \sen_sum[7]_i_30_n_0 ;
  wire \sen_sum[7]_i_31_n_0 ;
  wire \sen_sum[7]_i_32_n_0 ;
  wire \sen_sum[7]_i_33_n_0 ;
  wire \sen_sum[7]_i_34_n_0 ;
  wire \sen_sum[7]_i_35_n_0 ;
  wire \sen_sum[7]_i_36_n_0 ;
  wire \sen_sum[7]_i_39_n_0 ;
  wire \sen_sum[7]_i_42_n_0 ;
  wire \sen_sum[7]_i_43_n_0 ;
  wire \sen_sum[7]_i_47_n_0 ;
  wire \sen_sum[7]_i_48_n_0 ;
  wire \sen_sum[7]_i_49_n_0 ;
  wire \sen_sum[7]_i_55_n_0 ;
  wire \sen_sum[7]_i_59_n_0 ;
  wire \sen_sum[7]_i_60_n_0 ;
  wire \sen_sum[7]_i_61_n_0 ;
  wire \sen_sum[7]_i_62_n_0 ;
  wire \sen_sum[7]_i_63_n_0 ;
  wire \sen_sum[7]_i_64_n_0 ;
  wire \sen_sum[7]_i_65_n_0 ;
  wire \sen_sum[7]_i_66_n_0 ;
  wire [4:0]\sen_sum_reg[10] ;
  wire [0:0]\sen_sum_reg[10]_0 ;
  wire \sen_sum_reg[10]_i_1_n_3 ;
  wire \sen_sum_reg[3]_i_10_n_0 ;
  wire \sen_sum_reg[3]_i_11_n_0 ;
  wire \sen_sum_reg[3]_i_12_n_0 ;
  wire \sen_sum_reg[3]_i_13_n_0 ;
  wire \sen_sum_reg[3]_i_14_n_0 ;
  wire \sen_sum_reg[3]_i_15_n_0 ;
  wire \sen_sum_reg[3]_i_16_n_0 ;
  wire \sen_sum_reg[3]_i_17_n_0 ;
  wire \sen_sum_reg[3]_i_18_n_0 ;
  wire \sen_sum_reg[3]_i_19_n_0 ;
  wire \sen_sum_reg[3]_i_1_n_0 ;
  wire \sen_sum_reg[3]_i_1_n_1 ;
  wire \sen_sum_reg[3]_i_1_n_2 ;
  wire \sen_sum_reg[3]_i_1_n_3 ;
  wire \sen_sum_reg[3]_i_20_n_0 ;
  wire \sen_sum_reg[3]_i_21_n_0 ;
  wire \sen_sum_reg[3]_i_30_n_0 ;
  wire \sen_sum_reg[3]_i_31_n_0 ;
  wire \sen_sum_reg[3]_i_36_n_0 ;
  wire \sen_sum_reg[3]_i_37_n_0 ;
  wire \sen_sum_reg[3]_i_42_n_0 ;
  wire \sen_sum_reg[3]_i_43_n_0 ;
  wire \sen_sum_reg[3]_i_48_n_0 ;
  wire \sen_sum_reg[3]_i_49_n_0 ;
  wire \sen_sum_reg[7] ;
  wire \sen_sum_reg[7]_0 ;
  wire \sen_sum_reg[7]_1 ;
  wire \sen_sum_reg[7]_2 ;
  wire \sen_sum_reg[7]_3 ;
  wire \sen_sum_reg[7]_4 ;
  wire \sen_sum_reg[7]_5 ;
  wire \sen_sum_reg[7]_6 ;
  wire \sen_sum_reg[7]_i_12_n_0 ;
  wire \sen_sum_reg[7]_i_19_n_0 ;
  wire \sen_sum_reg[7]_i_1_n_0 ;
  wire \sen_sum_reg[7]_i_1_n_1 ;
  wire \sen_sum_reg[7]_i_1_n_2 ;
  wire \sen_sum_reg[7]_i_1_n_3 ;
  wire \sen_sum_reg[7]_i_37_n_0 ;
  wire \sen_sum_reg[7]_i_38_n_0 ;
  wire \sen_sum_reg[7]_i_40_n_0 ;
  wire \sen_sum_reg[7]_i_41_n_0 ;
  wire [3:1]\NLW_sen_sum_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_sen_sum_reg[10]_i_1_O_UNCONNECTED ;

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
        .Q(\sen_sum_reg[10]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55566666)) 
    \sen_sum[10]_i_3 
       (.I0(Q),
        .I1(\sen_sum_reg[10]_0 ),
        .I2(addr1_r[6]),
        .I3(\sen_sum[10]_i_6_n_0 ),
        .I4(addr1_r[7]),
        .O(\sen_sum_reg[10] [4]));
  LUT6 #(
    .INIT(64'hFEEEAAAA00000000)) 
    \sen_sum[10]_i_6 
       (.I0(addr1_r[4]),
        .I1(addr1_r[2]),
        .I2(addr1_r[0]),
        .I3(addr1_r[1]),
        .I4(addr1_r[3]),
        .I5(addr1_r[5]),
        .O(\sen_sum[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \sen_sum[3]_i_2 
       (.I0(Q),
        .I1(\sen_sum_reg[3]_i_10_n_0 ),
        .I2(\sen_sum_reg[10]_0 ),
        .I3(\sen_sum_reg[3]_i_11_n_0 ),
        .I4(addr1_r[7]),
        .I5(\sen_sum_reg[3]_i_12_n_0 ),
        .O(\sen_sum_reg[10] [3]));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \sen_sum[3]_i_3 
       (.I0(Q),
        .I1(\sen_sum_reg[3]_i_13_n_0 ),
        .I2(\sen_sum_reg[10]_0 ),
        .I3(\sen_sum_reg[3]_i_14_n_0 ),
        .I4(addr1_r[7]),
        .I5(\sen_sum_reg[3]_i_15_n_0 ),
        .O(\sen_sum_reg[10] [2]));
  LUT6 #(
    .INIT(64'hDF0000FF48B700FF)) 
    \sen_sum[3]_i_32 
       (.I0(addr1_r[5]),
        .I1(addr1_r[0]),
        .I2(addr1_r[4]),
        .I3(addr1_r[3]),
        .I4(addr1_r[2]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8303CCCC373CB333)) 
    \sen_sum[3]_i_33 
       (.I0(addr1_r[0]),
        .I1(addr1_r[5]),
        .I2(addr1_r[2]),
        .I3(addr1_r[1]),
        .I4(addr1_r[4]),
        .I5(addr1_r[3]),
        .O(\sen_sum[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6363633333333333)) 
    \sen_sum[3]_i_34 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[2]),
        .I3(addr1_r[1]),
        .I4(addr1_r[0]),
        .I5(addr1_r[3]),
        .O(\sen_sum[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEAAAA)) 
    \sen_sum[3]_i_35 
       (.I0(addr1_r[4]),
        .I1(addr1_r[0]),
        .I2(addr1_r[2]),
        .I3(addr1_r[1]),
        .I4(addr1_r[3]),
        .I5(addr1_r[5]),
        .O(\sen_sum[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h0800CF3FFFFF30C0)) 
    \sen_sum[3]_i_38 
       (.I0(addr1_r[3]),
        .I1(addr1_r[5]),
        .I2(addr1_r[0]),
        .I3(addr1_r[4]),
        .I4(addr1_r[1]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h3BB85333CCC42ACC)) 
    \sen_sum[3]_i_39 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[0]),
        .I3(addr1_r[1]),
        .I4(addr1_r[3]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \sen_sum[3]_i_4 
       (.I0(Q),
        .I1(\sen_sum_reg[3]_i_16_n_0 ),
        .I2(\sen_sum_reg[10]_0 ),
        .I3(\sen_sum_reg[3]_i_17_n_0 ),
        .I4(addr1_r[7]),
        .I5(\sen_sum_reg[3]_i_18_n_0 ),
        .O(\sen_sum_reg[10] [1]));
  LUT6 #(
    .INIT(64'hAA77F700AF407700)) 
    \sen_sum[3]_i_40 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[0]),
        .I3(addr1_r[3]),
        .I4(addr1_r[2]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8A85557)) 
    \sen_sum[3]_i_41 
       (.I0(addr1_r[3]),
        .I1(addr1_r[2]),
        .I2(addr1_r[1]),
        .I3(addr1_r[0]),
        .I4(addr1_r[4]),
        .I5(addr1_r[5]),
        .O(\sen_sum[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h76806600997F99FE)) 
    \sen_sum[3]_i_44 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[2]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h49718F69860FB28E)) 
    \sen_sum[3]_i_45 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[2]),
        .I4(addr1_r[0]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h282877D62B77C480)) 
    \sen_sum[3]_i_46 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[2]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAADDAADDAADDEFC8)) 
    \sen_sum[3]_i_47 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[0]),
        .I3(addr1_r[3]),
        .I4(addr1_r[2]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \sen_sum[3]_i_5 
       (.I0(Q),
        .I1(\sen_sum_reg[3]_i_19_n_0 ),
        .I2(\sen_sum_reg[10]_0 ),
        .I3(\sen_sum_reg[3]_i_20_n_0 ),
        .I4(addr1_r[7]),
        .I5(\sen_sum_reg[3]_i_21_n_0 ),
        .O(\sen_sum_reg[10] [0]));
  LUT6 #(
    .INIT(64'h09F6196619E69867)) 
    \sen_sum[3]_i_50 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[2]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h3909F63CE77E19C3)) 
    \sen_sum[3]_i_51 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[1]),
        .I4(addr1_r[0]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hF4A0235E4CA1B3D6)) 
    \sen_sum[3]_i_52 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[1]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9F9F9F9A8A8AC3D7)) 
    \sen_sum[3]_i_53 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[1]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h3363C4CCC3C69C3C)) 
    \sen_sum[3]_i_70 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[2]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h33B333C3C3CCCCCC)) 
    \sen_sum[3]_i_71 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[1]),
        .I4(addr1_r[0]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hD3CBDB494D2C6C34)) 
    \sen_sum[3]_i_72 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[1]),
        .I4(addr1_r[0]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h9E1A1E5A5A795961)) 
    \sen_sum[3]_i_73 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[1]),
        .I4(addr1_r[0]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0E58870EF0E55AF0)) 
    \sen_sum[3]_i_74 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[2]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F8EF0F00F0F0F)) 
    \sen_sum[3]_i_75 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[1]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h6569589A86A76579)) 
    \sen_sum[3]_i_76 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[1]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h3BB9BCCCC443633B)) 
    \sen_sum[3]_i_77 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[1]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8956AA9566A955EA)) 
    \sen_sum[3]_i_78 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[1]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFF0081FF00FF6E00)) 
    \sen_sum[3]_i_79 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[1]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hC34C35C25C31C25C)) 
    \sen_sum[3]_i_80 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[1]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h78DA877058872478)) 
    \sen_sum[3]_i_81 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[1]),
        .I5(addr1_r[2]),
        .O(\sen_sum[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h63C43333CC3BCCCC)) 
    \sen_sum[3]_i_82 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[2]),
        .I3(addr1_r[0]),
        .I4(addr1_r[3]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h776EFFFF89110000)) 
    \sen_sum[3]_i_83 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[2]),
        .I3(addr1_r[3]),
        .I4(addr1_r[0]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hF28E9E6C69F1F19A)) 
    \sen_sum[3]_i_84 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[2]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5FA228DE5CD7A308)) 
    \sen_sum[3]_i_85 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[3]),
        .I3(addr1_r[0]),
        .I4(addr1_r[2]),
        .I5(addr1_r[1]),
        .O(\sen_sum[3]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h33308888)) 
    \sen_sum[7]_i_10 
       (.I0(\sen_sum[7]_i_30_n_0 ),
        .I1(addr1_r[7]),
        .I2(addr1_r[5]),
        .I3(\sen_sum[7]_i_31_n_0 ),
        .I4(addr1_r[6]),
        .O(\sen_sum_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA080)) 
    \sen_sum[7]_i_11 
       (.I0(addr1_r[4]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[0]),
        .I4(addr1_r[3]),
        .I5(addr1_r[5]),
        .O(\sen_sum[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCCFCFB3B33333)) 
    \sen_sum[7]_i_13 
       (.I0(\sen_sum[7]_i_34_n_0 ),
        .I1(addr1_r[6]),
        .I2(addr1_r[4]),
        .I3(\sen_sum[7]_i_35_n_0 ),
        .I4(addr1_r[3]),
        .I5(addr1_r[5]),
        .O(\sen_sum[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC83833303)) 
    \sen_sum[7]_i_14 
       (.I0(addr1_r[2]),
        .I1(addr1_r[6]),
        .I2(addr1_r[4]),
        .I3(\sen_sum[7]_i_36_n_0 ),
        .I4(addr1_r[3]),
        .I5(addr1_r[5]),
        .O(\sen_sum[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFF007F0000)) 
    \sen_sum[7]_i_16 
       (.I0(addr1_r[4]),
        .I1(addr1_r[3]),
        .I2(addr1_r[2]),
        .I3(addr1_r[5]),
        .I4(addr1_r[6]),
        .I5(\sen_sum[7]_i_39_n_0 ),
        .O(\sen_sum[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    \sen_sum[7]_i_17 
       (.I0(addr1_r[5]),
        .I1(addr1_r[3]),
        .I2(\sen_sum[7]_i_34_n_0 ),
        .I3(addr1_r[4]),
        .I4(addr1_r[6]),
        .O(\sen_sum[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h56565656565656A6)) 
    \sen_sum[7]_i_2 
       (.I0(Q),
        .I1(\sen_sum_reg[7]_1 ),
        .I2(\sen_sum_reg[10]_0 ),
        .I3(addr1_r[7]),
        .I4(\sen_sum[7]_i_11_n_0 ),
        .I5(addr1_r[6]),
        .O(sen_low[7]));
  LUT5 #(
    .INIT(32'hFFFFAA45)) 
    \sen_sum[7]_i_20 
       (.I0(addr1_r[4]),
        .I1(\sen_sum[7]_i_36_n_0 ),
        .I2(addr1_r[3]),
        .I3(addr1_r[5]),
        .I4(addr1_r[6]),
        .O(\sen_sum[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEA)) 
    \sen_sum[7]_i_21 
       (.I0(addr1_r[6]),
        .I1(addr1_r[4]),
        .I2(\sen_sum[7]_i_34_n_0 ),
        .I3(addr1_r[3]),
        .I4(addr1_r[5]),
        .I5(addr1_r[7]),
        .O(\sen_sum_reg[7]_6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4A4A4A4)) 
    \sen_sum[7]_i_23 
       (.I0(addr1_r[5]),
        .I1(\sen_sum[7]_i_47_n_0 ),
        .I2(addr1_r[6]),
        .I3(\sen_sum[7]_i_48_n_0 ),
        .I4(addr1_r[4]),
        .I5(addr1_r[7]),
        .O(\sen_sum_reg[7]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sen_sum[7]_i_24 
       (.I0(\sen_sum[7]_i_49_n_0 ),
        .I1(\sen_sum[7]_i_30_n_0 ),
        .I2(addr1_r[7]),
        .I3(\sen_sum[7]_i_33_n_0 ),
        .I4(addr1_r[6]),
        .I5(\sen_sum[7]_i_32_n_0 ),
        .O(\sen_sum_reg[7]_2 ));
  LUT6 #(
    .INIT(64'hFFA4FFFFFFA40000)) 
    \sen_sum[7]_i_28 
       (.I0(addr1_r[4]),
        .I1(\sen_sum[7]_i_55_n_0 ),
        .I2(addr1_r[5]),
        .I3(addr1_r[6]),
        .I4(addr1_r[7]),
        .I5(\sen_sum_reg[7]_i_19_n_0 ),
        .O(\sen_sum_reg[7]_3 ));
  LUT6 #(
    .INIT(64'h555556A65A5A56A6)) 
    \sen_sum[7]_i_3 
       (.I0(Q),
        .I1(\sen_sum_reg[7]_i_12_n_0 ),
        .I2(addr1_r[7]),
        .I3(\sen_sum[7]_i_13_n_0 ),
        .I4(\sen_sum_reg[10]_0 ),
        .I5(\sen_sum[7]_i_14_n_0 ),
        .O(sen_low[6]));
  LUT6 #(
    .INIT(64'h01115555FFFFFFFF)) 
    \sen_sum[7]_i_30 
       (.I0(addr1_r[4]),
        .I1(addr1_r[2]),
        .I2(addr1_r[0]),
        .I3(addr1_r[1]),
        .I4(addr1_r[3]),
        .I5(addr1_r[5]),
        .O(\sen_sum[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEA0000)) 
    \sen_sum[7]_i_31 
       (.I0(addr1_r[3]),
        .I1(addr1_r[1]),
        .I2(addr1_r[0]),
        .I3(addr1_r[2]),
        .I4(addr1_r[4]),
        .O(\sen_sum[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAA00000000)) 
    \sen_sum[7]_i_32 
       (.I0(addr1_r[4]),
        .I1(addr1_r[0]),
        .I2(addr1_r[2]),
        .I3(addr1_r[1]),
        .I4(addr1_r[3]),
        .I5(addr1_r[5]),
        .O(\sen_sum[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h8080011155555555)) 
    \sen_sum[7]_i_33 
       (.I0(addr1_r[5]),
        .I1(addr1_r[3]),
        .I2(addr1_r[1]),
        .I3(addr1_r[0]),
        .I4(addr1_r[2]),
        .I5(addr1_r[4]),
        .O(\sen_sum[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \sen_sum[7]_i_34 
       (.I0(addr1_r[0]),
        .I1(addr1_r[2]),
        .I2(addr1_r[1]),
        .O(\sen_sum[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \sen_sum[7]_i_35 
       (.I0(addr1_r[1]),
        .I1(addr1_r[0]),
        .I2(addr1_r[2]),
        .O(\sen_sum[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sen_sum[7]_i_36 
       (.I0(addr1_r[0]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .O(\sen_sum[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAA89999955555555)) 
    \sen_sum[7]_i_39 
       (.I0(addr1_r[5]),
        .I1(addr1_r[3]),
        .I2(addr1_r[0]),
        .I3(addr1_r[1]),
        .I4(addr1_r[2]),
        .I5(addr1_r[4]),
        .O(\sen_sum[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \sen_sum[7]_i_4 
       (.I0(Q),
        .I1(\sen_sum_reg[7]_0 ),
        .I2(\sen_sum_reg[10]_0 ),
        .I3(\sen_sum[7]_i_16_n_0 ),
        .I4(addr1_r[7]),
        .I5(\sen_sum[7]_i_17_n_0 ),
        .O(sen_low[5]));
  LUT6 #(
    .INIT(64'h0F0F0F0F0FB8F0F0)) 
    \sen_sum[7]_i_42 
       (.I0(addr1_r[5]),
        .I1(addr1_r[0]),
        .I2(addr1_r[4]),
        .I3(addr1_r[1]),
        .I4(addr1_r[2]),
        .I5(addr1_r[3]),
        .O(\sen_sum[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0F0FFF8F0000)) 
    \sen_sum[7]_i_43 
       (.I0(addr1_r[1]),
        .I1(addr1_r[0]),
        .I2(addr1_r[5]),
        .I3(addr1_r[2]),
        .I4(addr1_r[4]),
        .I5(addr1_r[3]),
        .O(\sen_sum[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \sen_sum[7]_i_47 
       (.I0(addr1_r[3]),
        .I1(addr1_r[0]),
        .I2(addr1_r[1]),
        .I3(addr1_r[2]),
        .I4(addr1_r[4]),
        .O(\sen_sum[7]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sen_sum[7]_i_48 
       (.I0(addr1_r[2]),
        .I1(addr1_r[3]),
        .O(\sen_sum[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0800000)) 
    \sen_sum[7]_i_49 
       (.I0(addr1_r[4]),
        .I1(addr1_r[1]),
        .I2(addr1_r[2]),
        .I3(addr1_r[0]),
        .I4(addr1_r[3]),
        .I5(addr1_r[5]),
        .O(\sen_sum[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \sen_sum[7]_i_5 
       (.I0(Q),
        .I1(\sen_sum_reg[7] ),
        .I2(\sen_sum_reg[10]_0 ),
        .I3(\sen_sum_reg[7]_i_19_n_0 ),
        .I4(addr1_r[7]),
        .I5(\sen_sum[7]_i_20_n_0 ),
        .O(sen_low[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \sen_sum[7]_i_55 
       (.I0(addr1_r[2]),
        .I1(addr1_r[1]),
        .I2(addr1_r[0]),
        .I3(addr1_r[3]),
        .O(\sen_sum[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hDD4454442222222A)) 
    \sen_sum[7]_i_59 
       (.I0(addr1_r[5]),
        .I1(addr1_r[3]),
        .I2(addr1_r[0]),
        .I3(addr1_r[2]),
        .I4(addr1_r[1]),
        .I5(addr1_r[4]),
        .O(\sen_sum[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h2A2AABBBDDDDDDDD)) 
    \sen_sum[7]_i_60 
       (.I0(addr1_r[5]),
        .I1(addr1_r[3]),
        .I2(addr1_r[1]),
        .I3(addr1_r[0]),
        .I4(addr1_r[2]),
        .I5(addr1_r[4]),
        .O(\sen_sum[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0000F070F0)) 
    \sen_sum[7]_i_61 
       (.I0(addr1_r[1]),
        .I1(addr1_r[0]),
        .I2(addr1_r[5]),
        .I3(addr1_r[3]),
        .I4(addr1_r[2]),
        .I5(addr1_r[4]),
        .O(\sen_sum[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h9D9D9DDD55545454)) 
    \sen_sum[7]_i_62 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[2]),
        .I3(addr1_r[0]),
        .I4(addr1_r[1]),
        .I5(addr1_r[3]),
        .O(\sen_sum[7]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h45A5A5A2AABADA5A)) 
    \sen_sum[7]_i_63 
       (.I0(addr1_r[5]),
        .I1(addr1_r[0]),
        .I2(addr1_r[4]),
        .I3(addr1_r[1]),
        .I4(addr1_r[2]),
        .I5(addr1_r[3]),
        .O(\sen_sum[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h76AA5555AA95AAAA)) 
    \sen_sum[7]_i_64 
       (.I0(addr1_r[5]),
        .I1(addr1_r[1]),
        .I2(addr1_r[0]),
        .I3(addr1_r[2]),
        .I4(addr1_r[4]),
        .I5(addr1_r[3]),
        .O(\sen_sum[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h999B99BAA2662266)) 
    \sen_sum[7]_i_65 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[0]),
        .I3(addr1_r[2]),
        .I4(addr1_r[1]),
        .I5(addr1_r[3]),
        .O(\sen_sum[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h26262464CCCDCDCD)) 
    \sen_sum[7]_i_66 
       (.I0(addr1_r[5]),
        .I1(addr1_r[4]),
        .I2(addr1_r[2]),
        .I3(addr1_r[0]),
        .I4(addr1_r[1]),
        .I5(addr1_r[3]),
        .O(\sen_sum[7]_i_66_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sen_sum_reg[10]_i_1 
       (.CI(\sen_sum_reg[7]_i_1_n_0 ),
        .CO({\NLW_sen_sum_reg[10]_i_1_CO_UNCONNECTED [3],D[10],\NLW_sen_sum_reg[10]_i_1_CO_UNCONNECTED [1],\sen_sum_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DI,\sen_sum_reg[10] [4]}),
        .O({\NLW_sen_sum_reg[10]_i_1_O_UNCONNECTED [3:2],D[9:8]}),
        .S({1'b0,1'b1,\mod_reg_reg[10] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sen_sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sen_sum_reg[3]_i_1_n_0 ,\sen_sum_reg[3]_i_1_n_1 ,\sen_sum_reg[3]_i_1_n_2 ,\sen_sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\sen_sum_reg[10] [3:0]),
        .O(D[3:0]),
        .S(S));
  MUXF8 \sen_sum_reg[3]_i_10 
       (.I0(\sen_sum_reg[3]_i_30_n_0 ),
        .I1(\sen_sum_reg[3]_i_31_n_0 ),
        .O(\sen_sum_reg[3]_i_10_n_0 ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[3]_i_11 
       (.I0(\sen_sum[3]_i_32_n_0 ),
        .I1(\sen_sum[3]_i_33_n_0 ),
        .O(\sen_sum_reg[3]_i_11_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_12 
       (.I0(\sen_sum[3]_i_34_n_0 ),
        .I1(\sen_sum[3]_i_35_n_0 ),
        .O(\sen_sum_reg[3]_i_12_n_0 ),
        .S(addr1_r[6]));
  MUXF8 \sen_sum_reg[3]_i_13 
       (.I0(\sen_sum_reg[3]_i_36_n_0 ),
        .I1(\sen_sum_reg[3]_i_37_n_0 ),
        .O(\sen_sum_reg[3]_i_13_n_0 ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[3]_i_14 
       (.I0(\sen_sum[3]_i_38_n_0 ),
        .I1(\sen_sum[3]_i_39_n_0 ),
        .O(\sen_sum_reg[3]_i_14_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_15 
       (.I0(\sen_sum[3]_i_40_n_0 ),
        .I1(\sen_sum[3]_i_41_n_0 ),
        .O(\sen_sum_reg[3]_i_15_n_0 ),
        .S(addr1_r[6]));
  MUXF8 \sen_sum_reg[3]_i_16 
       (.I0(\sen_sum_reg[3]_i_42_n_0 ),
        .I1(\sen_sum_reg[3]_i_43_n_0 ),
        .O(\sen_sum_reg[3]_i_16_n_0 ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[3]_i_17 
       (.I0(\sen_sum[3]_i_44_n_0 ),
        .I1(\sen_sum[3]_i_45_n_0 ),
        .O(\sen_sum_reg[3]_i_17_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_18 
       (.I0(\sen_sum[3]_i_46_n_0 ),
        .I1(\sen_sum[3]_i_47_n_0 ),
        .O(\sen_sum_reg[3]_i_18_n_0 ),
        .S(addr1_r[6]));
  MUXF8 \sen_sum_reg[3]_i_19 
       (.I0(\sen_sum_reg[3]_i_48_n_0 ),
        .I1(\sen_sum_reg[3]_i_49_n_0 ),
        .O(\sen_sum_reg[3]_i_19_n_0 ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[3]_i_20 
       (.I0(\sen_sum[3]_i_50_n_0 ),
        .I1(\sen_sum[3]_i_51_n_0 ),
        .O(\sen_sum_reg[3]_i_20_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_21 
       (.I0(\sen_sum[3]_i_52_n_0 ),
        .I1(\sen_sum[3]_i_53_n_0 ),
        .O(\sen_sum_reg[3]_i_21_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_30 
       (.I0(\sen_sum[3]_i_70_n_0 ),
        .I1(\sen_sum[3]_i_71_n_0 ),
        .O(\sen_sum_reg[3]_i_30_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_31 
       (.I0(\sen_sum[3]_i_72_n_0 ),
        .I1(\sen_sum[3]_i_73_n_0 ),
        .O(\sen_sum_reg[3]_i_31_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_36 
       (.I0(\sen_sum[3]_i_74_n_0 ),
        .I1(\sen_sum[3]_i_75_n_0 ),
        .O(\sen_sum_reg[3]_i_36_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_37 
       (.I0(\sen_sum[3]_i_76_n_0 ),
        .I1(\sen_sum[3]_i_77_n_0 ),
        .O(\sen_sum_reg[3]_i_37_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_42 
       (.I0(\sen_sum[3]_i_78_n_0 ),
        .I1(\sen_sum[3]_i_79_n_0 ),
        .O(\sen_sum_reg[3]_i_42_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_43 
       (.I0(\sen_sum[3]_i_80_n_0 ),
        .I1(\sen_sum[3]_i_81_n_0 ),
        .O(\sen_sum_reg[3]_i_43_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_48 
       (.I0(\sen_sum[3]_i_82_n_0 ),
        .I1(\sen_sum[3]_i_83_n_0 ),
        .O(\sen_sum_reg[3]_i_48_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[3]_i_49 
       (.I0(\sen_sum[3]_i_84_n_0 ),
        .I1(\sen_sum[3]_i_85_n_0 ),
        .O(\sen_sum_reg[3]_i_49_n_0 ),
        .S(addr1_r[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \sen_sum_reg[7]_i_1 
       (.CI(\sen_sum_reg[3]_i_1_n_0 ),
        .CO({\sen_sum_reg[7]_i_1_n_0 ,\sen_sum_reg[7]_i_1_n_1 ,\sen_sum_reg[7]_i_1_n_2 ,\sen_sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sen_low),
        .O(D[7:4]),
        .S(\addr1_r_reg[8]_0 ));
  MUXF7 \sen_sum_reg[7]_i_12 
       (.I0(\sen_sum[7]_i_32_n_0 ),
        .I1(\sen_sum[7]_i_33_n_0 ),
        .O(\sen_sum_reg[7]_i_12_n_0 ),
        .S(addr1_r[6]));
  MUXF8 \sen_sum_reg[7]_i_15 
       (.I0(\sen_sum_reg[7]_i_37_n_0 ),
        .I1(\sen_sum_reg[7]_i_38_n_0 ),
        .O(\sen_sum_reg[7]_0 ),
        .S(addr1_r[7]));
  MUXF8 \sen_sum_reg[7]_i_18 
       (.I0(\sen_sum_reg[7]_i_40_n_0 ),
        .I1(\sen_sum_reg[7]_i_41_n_0 ),
        .O(\sen_sum_reg[7] ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[7]_i_19 
       (.I0(\sen_sum[7]_i_42_n_0 ),
        .I1(\sen_sum[7]_i_43_n_0 ),
        .O(\sen_sum_reg[7]_i_19_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[7]_i_26 
       (.I0(\sen_sum[7]_i_16_n_0 ),
        .I1(\sen_sum[7]_i_17_n_0 ),
        .O(\sen_sum_reg[7]_4 ),
        .S(addr1_r[7]));
  MUXF7 \sen_sum_reg[7]_i_37 
       (.I0(\sen_sum[7]_i_59_n_0 ),
        .I1(\sen_sum[7]_i_60_n_0 ),
        .O(\sen_sum_reg[7]_i_37_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[7]_i_38 
       (.I0(\sen_sum[7]_i_61_n_0 ),
        .I1(\sen_sum[7]_i_62_n_0 ),
        .O(\sen_sum_reg[7]_i_38_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[7]_i_40 
       (.I0(\sen_sum[7]_i_63_n_0 ),
        .I1(\sen_sum[7]_i_64_n_0 ),
        .O(\sen_sum_reg[7]_i_40_n_0 ),
        .S(addr1_r[6]));
  MUXF7 \sen_sum_reg[7]_i_41 
       (.I0(\sen_sum[7]_i_65_n_0 ),
        .I1(\sen_sum[7]_i_66_n_0 ),
        .O(\sen_sum_reg[7]_i_41_n_0 ),
        .S(addr1_r[6]));
endmodule

(* ORIG_REF_NAME = "Sin_Rom" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Rom_2
   (Q,
    \sen_sum_reg[3] ,
    \sen_sum_reg[3]_0 ,
    \sen_sum_reg[3]_1 ,
    \sen_sum_reg[3]_2 ,
    data1_o,
    \sen_sum_reg[3]_3 ,
    \sen_sum_reg[3]_4 ,
    \sen_sum_reg[3]_5 ,
    \sen_sum_reg[10] ,
    \sen_sum_reg[3]_6 ,
    D,
    s00_axi_aclk);
  output [2:0]Q;
  output \sen_sum_reg[3] ;
  output \sen_sum_reg[3]_0 ;
  output \sen_sum_reg[3]_1 ;
  output \sen_sum_reg[3]_2 ;
  output [3:0]data1_o;
  output \sen_sum_reg[3]_3 ;
  output \sen_sum_reg[3]_4 ;
  output \sen_sum_reg[3]_5 ;
  output \sen_sum_reg[10] ;
  output \sen_sum_reg[3]_6 ;
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
  wire [3:0]data1_o;
  wire s00_axi_aclk;
  wire \sen_sum[3]_i_100_n_0 ;
  wire \sen_sum[3]_i_101_n_0 ;
  wire \sen_sum[3]_i_102_n_0 ;
  wire \sen_sum[3]_i_103_n_0 ;
  wire \sen_sum[3]_i_104_n_0 ;
  wire \sen_sum[3]_i_105_n_0 ;
  wire \sen_sum[3]_i_106_n_0 ;
  wire \sen_sum[3]_i_107_n_0 ;
  wire \sen_sum[3]_i_108_n_0 ;
  wire \sen_sum[3]_i_109_n_0 ;
  wire \sen_sum[3]_i_110_n_0 ;
  wire \sen_sum[3]_i_111_n_0 ;
  wire \sen_sum[3]_i_112_n_0 ;
  wire \sen_sum[3]_i_113_n_0 ;
  wire \sen_sum[3]_i_114_n_0 ;
  wire \sen_sum[3]_i_115_n_0 ;
  wire \sen_sum[3]_i_116_n_0 ;
  wire \sen_sum[3]_i_117_n_0 ;
  wire \sen_sum[3]_i_86_n_0 ;
  wire \sen_sum[3]_i_87_n_0 ;
  wire \sen_sum[3]_i_88_n_0 ;
  wire \sen_sum[3]_i_89_n_0 ;
  wire \sen_sum[3]_i_90_n_0 ;
  wire \sen_sum[3]_i_91_n_0 ;
  wire \sen_sum[3]_i_92_n_0 ;
  wire \sen_sum[3]_i_93_n_0 ;
  wire \sen_sum[3]_i_94_n_0 ;
  wire \sen_sum[3]_i_95_n_0 ;
  wire \sen_sum[3]_i_96_n_0 ;
  wire \sen_sum[3]_i_97_n_0 ;
  wire \sen_sum[3]_i_98_n_0 ;
  wire \sen_sum[3]_i_99_n_0 ;
  wire \sen_sum[7]_i_44_n_0 ;
  wire \sen_sum[7]_i_45_n_0 ;
  wire \sen_sum[7]_i_46_n_0 ;
  wire \sen_sum[7]_i_50_n_0 ;
  wire \sen_sum[7]_i_51_n_0 ;
  wire \sen_sum[7]_i_52_n_0 ;
  wire \sen_sum[7]_i_56_n_0 ;
  wire \sen_sum[7]_i_67_n_0 ;
  wire \sen_sum[7]_i_68_n_0 ;
  wire \sen_sum[7]_i_69_n_0 ;
  wire \sen_sum[7]_i_70_n_0 ;
  wire \sen_sum[7]_i_71_n_0 ;
  wire \sen_sum[7]_i_72_n_0 ;
  wire \sen_sum[7]_i_73_n_0 ;
  wire \sen_sum[7]_i_76_n_0 ;
  wire \sen_sum[7]_i_77_n_0 ;
  wire \sen_sum[7]_i_80_n_0 ;
  wire \sen_sum[7]_i_81_n_0 ;
  wire \sen_sum[7]_i_82_n_0 ;
  wire \sen_sum[7]_i_83_n_0 ;
  wire \sen_sum[7]_i_84_n_0 ;
  wire \sen_sum[7]_i_85_n_0 ;
  wire \sen_sum[7]_i_86_n_0 ;
  wire \sen_sum[7]_i_87_n_0 ;
  wire \sen_sum_reg[10] ;
  wire \sen_sum_reg[3] ;
  wire \sen_sum_reg[3]_0 ;
  wire \sen_sum_reg[3]_1 ;
  wire \sen_sum_reg[3]_2 ;
  wire \sen_sum_reg[3]_3 ;
  wire \sen_sum_reg[3]_4 ;
  wire \sen_sum_reg[3]_5 ;
  wire \sen_sum_reg[3]_6 ;
  wire \sen_sum_reg[3]_i_54_n_0 ;
  wire \sen_sum_reg[3]_i_55_n_0 ;
  wire \sen_sum_reg[3]_i_56_n_0 ;
  wire \sen_sum_reg[3]_i_57_n_0 ;
  wire \sen_sum_reg[3]_i_58_n_0 ;
  wire \sen_sum_reg[3]_i_59_n_0 ;
  wire \sen_sum_reg[3]_i_60_n_0 ;
  wire \sen_sum_reg[3]_i_61_n_0 ;
  wire \sen_sum_reg[3]_i_62_n_0 ;
  wire \sen_sum_reg[3]_i_63_n_0 ;
  wire \sen_sum_reg[3]_i_64_n_0 ;
  wire \sen_sum_reg[3]_i_65_n_0 ;
  wire \sen_sum_reg[3]_i_66_n_0 ;
  wire \sen_sum_reg[3]_i_67_n_0 ;
  wire \sen_sum_reg[3]_i_68_n_0 ;
  wire \sen_sum_reg[3]_i_69_n_0 ;
  wire \sen_sum_reg[7]_i_53_n_0 ;
  wire \sen_sum_reg[7]_i_54_n_0 ;
  wire \sen_sum_reg[7]_i_57_n_0 ;
  wire \sen_sum_reg[7]_i_58_n_0 ;
  wire \sen_sum_reg[7]_i_74_n_0 ;
  wire \sen_sum_reg[7]_i_75_n_0 ;
  wire \sen_sum_reg[7]_i_78_n_0 ;
  wire \sen_sum_reg[7]_i_79_n_0 ;

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
    .INIT(64'hFFAAEAAA00000000)) 
    \sen_sum[10]_i_7 
       (.I0(\addr1_r_reg_n_0_[4] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(\sen_sum_reg[10] ));
  LUT6 #(
    .INIT(64'h6659598A8A676759)) 
    \sen_sum[3]_i_100 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[3]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h3BB9BCCCC443633B)) 
    \sen_sum[3]_i_101 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[3]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h78606060979F9F9E)) 
    \sen_sum[3]_i_102 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[1] ),
        .O(\sen_sum[3]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h488B9F62760819FE)) 
    \sen_sum[3]_i_103 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h228827B77D76C840)) 
    \sen_sum[3]_i_104 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[3]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEFDDDDDDC8)) 
    \sen_sum[3]_i_105 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h8596A9A56A695E5A)) 
    \sen_sum[3]_i_106 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[3]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFF0081FF00FF6E00)) 
    \sen_sum[3]_i_107 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[3] ),
        .I3(\addr1_r_reg_n_0_[0] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[3]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hC43C3C5253C5C12C)) 
    \sen_sum[3]_i_108 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[3]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h7D5887278A877048)) 
    \sen_sum[3]_i_109 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h0F1E169696969687)) 
    \sen_sum[3]_i_110 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h3F03E17C969C79E3)) 
    \sen_sum[3]_i_111 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFA4A25BD40C13E36)) 
    \sen_sum[3]_i_112 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h9999FFFA88CDAA37)) 
    \sen_sum[3]_i_113 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[3]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h63C4CC3B3333CCCC)) 
    \sen_sum[3]_i_114 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[0] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h776EFFFF89110000)) 
    \sen_sum[3]_i_115 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[0] ),
        .I5(\addr1_r_reg_n_0_[1] ),
        .O(\sen_sum[3]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hF8962EEC6FF9911A)) 
    \sen_sum[3]_i_116 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[1] ),
        .O(\sen_sum[3]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h5AF25DC72D8EA038)) 
    \sen_sum[3]_i_117 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[3]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hDF00480000FFB7FF)) 
    \sen_sum[3]_i_86 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[0] ),
        .I2(\addr1_r_reg_n_0_[4] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8033CCCC337CB333)) 
    \sen_sum[3]_i_87 
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[5] ),
        .I2(\addr1_r_reg_n_0_[1] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6633333363333333)) 
    \sen_sum[3]_i_88 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[1] ),
        .O(\sen_sum[3]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAAFEAA)) 
    \sen_sum[3]_i_89 
       (.I0(\addr1_r_reg_n_0_[4] ),
        .I1(\addr1_r_reg_n_0_[0] ),
        .I2(\addr1_r_reg_n_0_[1] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(\sen_sum[3]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h36CC3336CC934CCC)) 
    \sen_sum[3]_i_90 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[3]_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h33BCCCCC33333CCC)) 
    \sen_sum[3]_i_91 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hDDC446233BB9DCC4)) 
    \sen_sum[3]_i_92 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h91155576EEAAA991)) 
    \sen_sum[3]_i_93 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0800CF3FFFFF30C0)) 
    \sen_sum[3]_i_94 
       (.I0(\addr1_r_reg_n_0_[3] ),
        .I1(\addr1_r_reg_n_0_[5] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[4] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[3]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h3BB8CCC453332ACC)) 
    \sen_sum[3]_i_95 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hAAF7AF7777004000)) 
    \sen_sum[3]_i_96 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8A85557)) 
    \sen_sum[3]_i_97 
       (.I0(\addr1_r_reg_n_0_[3] ),
        .I1(\addr1_r_reg_n_0_[2] ),
        .I2(\addr1_r_reg_n_0_[1] ),
        .I3(\addr1_r_reg_n_0_[0] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(\sen_sum[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h05FE805FE8057EA0)) 
    \sen_sum[3]_i_98 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h008FF000FFE00FFF)) 
    \sen_sum[3]_i_99 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[3]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFCCCCFC88FC88)) 
    \sen_sum[7]_i_22 
       (.I0(\sen_sum[7]_i_44_n_0 ),
        .I1(Q[2]),
        .I2(\sen_sum[7]_i_45_n_0 ),
        .I3(Q[1]),
        .I4(\sen_sum[7]_i_46_n_0 ),
        .I5(Q[0]),
        .O(data1_o[3]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \sen_sum[7]_i_27 
       (.I0(\sen_sum[7]_i_52_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\sen_sum_reg[7]_i_53_n_0 ),
        .I4(Q[2]),
        .I5(\sen_sum_reg[7]_i_54_n_0 ),
        .O(data1_o[1]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \sen_sum[7]_i_29 
       (.I0(\sen_sum[7]_i_56_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\sen_sum_reg[7]_i_57_n_0 ),
        .I4(Q[2]),
        .I5(\sen_sum_reg[7]_i_58_n_0 ),
        .O(data1_o[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA080)) 
    \sen_sum[7]_i_44 
       (.I0(\addr1_r_reg_n_0_[4] ),
        .I1(\addr1_r_reg_n_0_[0] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(\sen_sum[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00155555FFFFFFFF)) 
    \sen_sum[7]_i_45 
       (.I0(\addr1_r_reg_n_0_[4] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(\sen_sum[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA80)) 
    \sen_sum[7]_i_46 
       (.I0(\addr1_r_reg_n_0_[4] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(\sen_sum[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \sen_sum[7]_i_50 
       (.I0(\sen_sum[7]_i_67_n_0 ),
        .I1(\sen_sum[7]_i_45_n_0 ),
        .I2(Q[1]),
        .I3(\sen_sum[7]_i_68_n_0 ),
        .I4(Q[0]),
        .I5(\sen_sum[7]_i_69_n_0 ),
        .O(\sen_sum[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4A4A4A4)) 
    \sen_sum[7]_i_51 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\sen_sum[7]_i_70_n_0 ),
        .I2(Q[0]),
        .I3(\sen_sum[7]_i_71_n_0 ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(Q[1]),
        .O(\sen_sum[7]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAAAEAAA)) 
    \sen_sum[7]_i_52 
       (.I0(\addr1_r_reg_n_0_[4] ),
        .I1(\addr1_r_reg_n_0_[0] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(\sen_sum[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA05551555)) 
    \sen_sum[7]_i_56 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[0] ),
        .I5(\addr1_r_reg_n_0_[4] ),
        .O(\sen_sum[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0008000)) 
    \sen_sum[7]_i_67 
       (.I0(\addr1_r_reg_n_0_[4] ),
        .I1(\addr1_r_reg_n_0_[0] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(\sen_sum[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8081010155555555)) 
    \sen_sum[7]_i_68 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[3] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[0] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[4] ),
        .O(\sen_sum[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAFEAA00000000)) 
    \sen_sum[7]_i_69 
       (.I0(\addr1_r_reg_n_0_[4] ),
        .I1(\addr1_r_reg_n_0_[0] ),
        .I2(\addr1_r_reg_n_0_[1] ),
        .I3(\addr1_r_reg_n_0_[3] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[5] ),
        .O(\sen_sum[7]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0515FFFF)) 
    \sen_sum[7]_i_70 
       (.I0(\addr1_r_reg_n_0_[3] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[0] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .O(\sen_sum[7]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sen_sum[7]_i_71 
       (.I0(\addr1_r_reg_n_0_[3] ),
        .I1(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hA899A99955555555)) 
    \sen_sum[7]_i_72 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[3] ),
        .I2(\addr1_r_reg_n_0_[1] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[0] ),
        .I5(\addr1_r_reg_n_0_[4] ),
        .O(\sen_sum[7]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h007F)) 
    \sen_sum[7]_i_73 
       (.I0(\addr1_r_reg_n_0_[4] ),
        .I1(\addr1_r_reg_n_0_[2] ),
        .I2(\addr1_r_reg_n_0_[3] ),
        .I3(\addr1_r_reg_n_0_[5] ),
        .O(\sen_sum[7]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0FF0B8F0)) 
    \sen_sum[7]_i_76 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[0] ),
        .I2(\addr1_r_reg_n_0_[4] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0F0FFF8F0000)) 
    \sen_sum[7]_i_77 
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[5] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[7]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hD544D4442222222A)) 
    \sen_sum[7]_i_80 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[3] ),
        .I2(\addr1_r_reg_n_0_[1] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[0] ),
        .I5(\addr1_r_reg_n_0_[4] ),
        .O(\sen_sum[7]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h2A2BABABDDDDDDDD)) 
    \sen_sum[7]_i_81 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[3] ),
        .I2(\addr1_r_reg_n_0_[2] ),
        .I3(\addr1_r_reg_n_0_[0] ),
        .I4(\addr1_r_reg_n_0_[1] ),
        .I5(\addr1_r_reg_n_0_[4] ),
        .O(\sen_sum[7]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F000070F0F0)) 
    \sen_sum[7]_i_82 
       (.I0(\addr1_r_reg_n_0_[0] ),
        .I1(\addr1_r_reg_n_0_[1] ),
        .I2(\addr1_r_reg_n_0_[5] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[4] ),
        .O(\sen_sum[7]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h999D5555DDDD5444)) 
    \sen_sum[7]_i_83 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[1] ),
        .I3(\addr1_r_reg_n_0_[0] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[7]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h45A5AABAA5A2DA5A)) 
    \sen_sum[7]_i_84 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[0] ),
        .I2(\addr1_r_reg_n_0_[4] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[7]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h5EAA5555AA95AAAA)) 
    \sen_sum[7]_i_85 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[0] ),
        .I2(\addr1_r_reg_n_0_[1] ),
        .I3(\addr1_r_reg_n_0_[2] ),
        .I4(\addr1_r_reg_n_0_[4] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[7]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h9999A2229BBA6666)) 
    \sen_sum[7]_i_86 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[0] ),
        .I3(\addr1_r_reg_n_0_[1] ),
        .I4(\addr1_r_reg_n_0_[3] ),
        .I5(\addr1_r_reg_n_0_[2] ),
        .O(\sen_sum[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h22266464CCCCCDDD)) 
    \sen_sum[7]_i_87 
       (.I0(\addr1_r_reg_n_0_[5] ),
        .I1(\addr1_r_reg_n_0_[4] ),
        .I2(\addr1_r_reg_n_0_[1] ),
        .I3(\addr1_r_reg_n_0_[0] ),
        .I4(\addr1_r_reg_n_0_[2] ),
        .I5(\addr1_r_reg_n_0_[3] ),
        .O(\sen_sum[7]_i_87_n_0 ));
  MUXF8 \sen_sum_reg[3]_i_22 
       (.I0(\sen_sum_reg[3]_i_54_n_0 ),
        .I1(\sen_sum_reg[3]_i_55_n_0 ),
        .O(\sen_sum_reg[3]_2 ),
        .S(Q[1]));
  MUXF8 \sen_sum_reg[3]_i_23 
       (.I0(\sen_sum_reg[3]_i_56_n_0 ),
        .I1(\sen_sum_reg[3]_i_57_n_0 ),
        .O(\sen_sum_reg[3]_6 ),
        .S(Q[1]));
  MUXF8 \sen_sum_reg[3]_i_24 
       (.I0(\sen_sum_reg[3]_i_58_n_0 ),
        .I1(\sen_sum_reg[3]_i_59_n_0 ),
        .O(\sen_sum_reg[3]_3 ),
        .S(Q[1]));
  MUXF8 \sen_sum_reg[3]_i_25 
       (.I0(\sen_sum_reg[3]_i_60_n_0 ),
        .I1(\sen_sum_reg[3]_i_61_n_0 ),
        .O(\sen_sum_reg[3]_5 ),
        .S(Q[1]));
  MUXF8 \sen_sum_reg[3]_i_26 
       (.I0(\sen_sum_reg[3]_i_62_n_0 ),
        .I1(\sen_sum_reg[3]_i_63_n_0 ),
        .O(\sen_sum_reg[3]_1 ),
        .S(Q[1]));
  MUXF8 \sen_sum_reg[3]_i_27 
       (.I0(\sen_sum_reg[3]_i_64_n_0 ),
        .I1(\sen_sum_reg[3]_i_65_n_0 ),
        .O(\sen_sum_reg[3]_4 ),
        .S(Q[1]));
  MUXF8 \sen_sum_reg[3]_i_28 
       (.I0(\sen_sum_reg[3]_i_66_n_0 ),
        .I1(\sen_sum_reg[3]_i_67_n_0 ),
        .O(\sen_sum_reg[3]_0 ),
        .S(Q[1]));
  MUXF8 \sen_sum_reg[3]_i_29 
       (.I0(\sen_sum_reg[3]_i_68_n_0 ),
        .I1(\sen_sum_reg[3]_i_69_n_0 ),
        .O(\sen_sum_reg[3] ),
        .S(Q[1]));
  MUXF7 \sen_sum_reg[3]_i_54 
       (.I0(\sen_sum[3]_i_86_n_0 ),
        .I1(\sen_sum[3]_i_87_n_0 ),
        .O(\sen_sum_reg[3]_i_54_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_55 
       (.I0(\sen_sum[3]_i_88_n_0 ),
        .I1(\sen_sum[3]_i_89_n_0 ),
        .O(\sen_sum_reg[3]_i_55_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_56 
       (.I0(\sen_sum[3]_i_90_n_0 ),
        .I1(\sen_sum[3]_i_91_n_0 ),
        .O(\sen_sum_reg[3]_i_56_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_57 
       (.I0(\sen_sum[3]_i_92_n_0 ),
        .I1(\sen_sum[3]_i_93_n_0 ),
        .O(\sen_sum_reg[3]_i_57_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_58 
       (.I0(\sen_sum[3]_i_94_n_0 ),
        .I1(\sen_sum[3]_i_95_n_0 ),
        .O(\sen_sum_reg[3]_i_58_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_59 
       (.I0(\sen_sum[3]_i_96_n_0 ),
        .I1(\sen_sum[3]_i_97_n_0 ),
        .O(\sen_sum_reg[3]_i_59_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_60 
       (.I0(\sen_sum[3]_i_98_n_0 ),
        .I1(\sen_sum[3]_i_99_n_0 ),
        .O(\sen_sum_reg[3]_i_60_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_61 
       (.I0(\sen_sum[3]_i_100_n_0 ),
        .I1(\sen_sum[3]_i_101_n_0 ),
        .O(\sen_sum_reg[3]_i_61_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_62 
       (.I0(\sen_sum[3]_i_102_n_0 ),
        .I1(\sen_sum[3]_i_103_n_0 ),
        .O(\sen_sum_reg[3]_i_62_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_63 
       (.I0(\sen_sum[3]_i_104_n_0 ),
        .I1(\sen_sum[3]_i_105_n_0 ),
        .O(\sen_sum_reg[3]_i_63_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_64 
       (.I0(\sen_sum[3]_i_106_n_0 ),
        .I1(\sen_sum[3]_i_107_n_0 ),
        .O(\sen_sum_reg[3]_i_64_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_65 
       (.I0(\sen_sum[3]_i_108_n_0 ),
        .I1(\sen_sum[3]_i_109_n_0 ),
        .O(\sen_sum_reg[3]_i_65_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_66 
       (.I0(\sen_sum[3]_i_110_n_0 ),
        .I1(\sen_sum[3]_i_111_n_0 ),
        .O(\sen_sum_reg[3]_i_66_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_67 
       (.I0(\sen_sum[3]_i_112_n_0 ),
        .I1(\sen_sum[3]_i_113_n_0 ),
        .O(\sen_sum_reg[3]_i_67_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_68 
       (.I0(\sen_sum[3]_i_114_n_0 ),
        .I1(\sen_sum[3]_i_115_n_0 ),
        .O(\sen_sum_reg[3]_i_68_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[3]_i_69 
       (.I0(\sen_sum[3]_i_116_n_0 ),
        .I1(\sen_sum[3]_i_117_n_0 ),
        .O(\sen_sum_reg[3]_i_69_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_25 
       (.I0(\sen_sum[7]_i_50_n_0 ),
        .I1(\sen_sum[7]_i_51_n_0 ),
        .O(data1_o[2]),
        .S(Q[2]));
  MUXF7 \sen_sum_reg[7]_i_53 
       (.I0(\sen_sum[7]_i_72_n_0 ),
        .I1(\sen_sum[7]_i_73_n_0 ),
        .O(\sen_sum_reg[7]_i_53_n_0 ),
        .S(Q[0]));
  MUXF8 \sen_sum_reg[7]_i_54 
       (.I0(\sen_sum_reg[7]_i_74_n_0 ),
        .I1(\sen_sum_reg[7]_i_75_n_0 ),
        .O(\sen_sum_reg[7]_i_54_n_0 ),
        .S(Q[1]));
  MUXF7 \sen_sum_reg[7]_i_57 
       (.I0(\sen_sum[7]_i_76_n_0 ),
        .I1(\sen_sum[7]_i_77_n_0 ),
        .O(\sen_sum_reg[7]_i_57_n_0 ),
        .S(Q[0]));
  MUXF8 \sen_sum_reg[7]_i_58 
       (.I0(\sen_sum_reg[7]_i_78_n_0 ),
        .I1(\sen_sum_reg[7]_i_79_n_0 ),
        .O(\sen_sum_reg[7]_i_58_n_0 ),
        .S(Q[1]));
  MUXF7 \sen_sum_reg[7]_i_74 
       (.I0(\sen_sum[7]_i_80_n_0 ),
        .I1(\sen_sum[7]_i_81_n_0 ),
        .O(\sen_sum_reg[7]_i_74_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_75 
       (.I0(\sen_sum[7]_i_82_n_0 ),
        .I1(\sen_sum[7]_i_83_n_0 ),
        .O(\sen_sum_reg[7]_i_75_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_78 
       (.I0(\sen_sum[7]_i_84_n_0 ),
        .I1(\sen_sum[7]_i_85_n_0 ),
        .O(\sen_sum_reg[7]_i_78_n_0 ),
        .S(Q[0]));
  MUXF7 \sen_sum_reg[7]_i_79 
       (.I0(\sen_sum[7]_i_86_n_0 ),
        .I1(\sen_sum[7]_i_87_n_0 ),
        .O(\sen_sum_reg[7]_i_79_n_0 ),
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
  output [10:0]salida_mix;
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
  wire [10:0]salida_mix;

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
  output [10:0]salida_mix;
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
  wire [10:0]salida_mix;
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  output [10:0]salida_mix;
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
  wire [7:4]data1_o;
  wire [10:9]fase_high;
  wire [10:9]fase_low;
  wire s00_axi_aclk;
  wire [10:0]salida_mix;
  wire [9:0]sen_low;
  wire [10:0]sen_sum;
  wire \sen_sum[10]_i_5_n_0 ;
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
  wire sincos_high_n_11;
  wire sincos_high_n_12;
  wire sincos_high_n_13;
  wire sincos_high_n_14;
  wire sincos_high_n_15;
  wire sincos_high_n_2;
  wire sincos_high_n_3;
  wire sincos_high_n_4;
  wire sincos_high_n_5;
  wire sincos_high_n_6;
  wire sincos_low_n_0;
  wire sincos_low_n_1;
  wire sincos_low_n_10;
  wire sincos_low_n_17;
  wire sincos_low_n_18;
  wire sincos_low_n_19;
  wire sincos_low_n_2;
  wire sincos_low_n_20;
  wire sincos_low_n_21;
  wire sincos_low_n_22;
  wire sincos_low_n_23;
  wire sincos_low_n_24;
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
       (.DI(sen_low[9]),
        .Q({fase_low,af_low_n_2,af_low_n_3,af_low_n_4,af_low_n_5,af_low_n_6,af_low_n_7,af_low_n_8,af_low_n_9,af_low_n_10}),
        .S(af_low_n_11),
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
    .INIT(64'hAAAA99955555666A)) 
    \sen_sum[10]_i_5 
       (.I0(sen_low[8]),
        .I1(sincos_high_n_1),
        .I2(sincos_high_n_14),
        .I3(sincos_high_n_2),
        .I4(sincos_high_n_0),
        .I5(fase_high[10]),
        .O(\sen_sum[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \sen_sum[3]_i_6 
       (.I0(sen_low[3]),
        .I1(sincos_high_n_6),
        .I2(sincos_high_n_0),
        .I3(sincos_high_n_15),
        .I4(fase_high[10]),
        .O(\sen_sum[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \sen_sum[3]_i_7 
       (.I0(sen_low[2]),
        .I1(sincos_high_n_11),
        .I2(sincos_high_n_0),
        .I3(sincos_high_n_13),
        .I4(fase_high[10]),
        .O(\sen_sum[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \sen_sum[3]_i_8 
       (.I0(sen_low[1]),
        .I1(sincos_high_n_5),
        .I2(sincos_high_n_0),
        .I3(sincos_high_n_12),
        .I4(fase_high[10]),
        .O(\sen_sum[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    \sen_sum[3]_i_9 
       (.I0(sen_low[0]),
        .I1(sincos_high_n_4),
        .I2(sincos_high_n_0),
        .I3(sincos_high_n_3),
        .I4(fase_high[10]),
        .O(\sen_sum[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \sen_sum[7]_i_6 
       (.I0(sincos_low_n_24),
        .I1(addr1_r),
        .I2(sincos_low_n_19),
        .I3(fase_low[10]),
        .I4(data1_o[7]),
        .I5(fase_high[10]),
        .O(\sen_sum[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \sen_sum[7]_i_7 
       (.I0(sincos_low_n_23),
        .I1(addr1_r),
        .I2(sincos_low_n_20),
        .I3(fase_low[10]),
        .I4(data1_o[6]),
        .I5(fase_high[10]),
        .O(\sen_sum[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \sen_sum[7]_i_8 
       (.I0(sincos_low_n_22),
        .I1(addr1_r),
        .I2(sincos_low_n_18),
        .I3(fase_low[10]),
        .I4(data1_o[5]),
        .I5(fase_high[10]),
        .O(\sen_sum[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \sen_sum[7]_i_9 
       (.I0(sincos_low_n_21),
        .I1(addr1_r),
        .I2(sincos_low_n_17),
        .I3(fase_low[10]),
        .I4(data1_o[4]),
        .I5(fase_high[10]),
        .O(\sen_sum[7]_i_9_n_0 ));
  FDRE \sen_sum_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_10),
        .Q(sen_sum[0]),
        .R(1'b0));
  FDRE \sen_sum_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_0),
        .Q(sen_sum[10]),
        .R(1'b0));
  FDRE \sen_sum_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_9),
        .Q(sen_sum[1]),
        .R(1'b0));
  FDRE \sen_sum_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_8),
        .Q(sen_sum[2]),
        .R(1'b0));
  FDRE \sen_sum_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_7),
        .Q(sen_sum[3]),
        .R(1'b0));
  FDRE \sen_sum_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_6),
        .Q(sen_sum[4]),
        .R(1'b0));
  FDRE \sen_sum_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_5),
        .Q(sen_sum[5]),
        .R(1'b0));
  FDRE \sen_sum_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_4),
        .Q(sen_sum[6]),
        .R(1'b0));
  FDRE \sen_sum_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_3),
        .Q(sen_sum[7]),
        .R(1'b0));
  FDRE \sen_sum_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_2),
        .Q(sen_sum[8]),
        .R(1'b0));
  FDRE \sen_sum_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sincos_low_n_1),
        .Q(sen_sum[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos sincos_high
       (.Q({sincos_high_n_0,sincos_high_n_1,sincos_high_n_2}),
        .data1_o(data1_o),
        .\mod_reg_reg[9] ({fase_high[9],af_high_n_2,af_high_n_3,af_high_n_4,af_high_n_5,af_high_n_6,af_high_n_7,af_high_n_8,af_high_n_9,af_high_n_10}),
        .s00_axi_aclk(s00_axi_aclk),
        .\sen_sum_reg[10] (sincos_high_n_14),
        .\sen_sum_reg[3] (sincos_high_n_3),
        .\sen_sum_reg[3]_0 (sincos_high_n_4),
        .\sen_sum_reg[3]_1 (sincos_high_n_5),
        .\sen_sum_reg[3]_2 (sincos_high_n_6),
        .\sen_sum_reg[3]_3 (sincos_high_n_11),
        .\sen_sum_reg[3]_4 (sincos_high_n_12),
        .\sen_sum_reg[3]_5 (sincos_high_n_13),
        .\sen_sum_reg[3]_6 (sincos_high_n_15));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sin_Cos_1 sincos_low
       (.D({sincos_low_n_0,sincos_low_n_1,sincos_low_n_2,sincos_low_n_3,sincos_low_n_4,sincos_low_n_5,sincos_low_n_6,sincos_low_n_7,sincos_low_n_8,sincos_low_n_9,sincos_low_n_10}),
        .DI(sen_low[9]),
        .Q({fase_low,af_low_n_2,af_low_n_3,af_low_n_4,af_low_n_5,af_low_n_6,af_low_n_7,af_low_n_8,af_low_n_9,af_low_n_10}),
        .S({\sen_sum[3]_i_6_n_0 ,\sen_sum[3]_i_7_n_0 ,\sen_sum[3]_i_8_n_0 ,\sen_sum[3]_i_9_n_0 }),
        .\addr1_r_reg[8] ({\sen_sum[7]_i_6_n_0 ,\sen_sum[7]_i_7_n_0 ,\sen_sum[7]_i_8_n_0 ,\sen_sum[7]_i_9_n_0 }),
        .\mod_reg_reg[10] ({af_low_n_11,\sen_sum[10]_i_5_n_0 }),
        .s00_axi_aclk(s00_axi_aclk),
        .\sen_sum_reg[10] ({sen_low[8],sen_low[3:0]}),
        .\sen_sum_reg[10]_0 (addr1_r),
        .\sen_sum_reg[7] (sincos_low_n_17),
        .\sen_sum_reg[7]_0 (sincos_low_n_18),
        .\sen_sum_reg[7]_1 (sincos_low_n_19),
        .\sen_sum_reg[7]_2 (sincos_low_n_20),
        .\sen_sum_reg[7]_3 (sincos_low_n_21),
        .\sen_sum_reg[7]_4 (sincos_low_n_22),
        .\sen_sum_reg[7]_5 (sincos_low_n_23),
        .\sen_sum_reg[7]_6 (sincos_low_n_24));
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
