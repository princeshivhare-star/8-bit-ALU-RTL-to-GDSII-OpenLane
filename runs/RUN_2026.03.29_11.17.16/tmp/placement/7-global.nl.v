module alu (a,
    b,
    sel,
    y);
 input [7:0] a;
 input [7:0] b;
 input [2:0] sel;
 output [7:0] y;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;

 sky130_fd_sc_hd__nor2b_2 _093_ (.A(sel[2]),
    .B_N(sel[1]),
    .Y(_026_));
 sky130_fd_sc_hd__and2_2 _094_ (.A(sel[0]),
    .B(_026_),
    .X(_027_));
 sky130_fd_sc_hd__a221oi_2 _095_ (.A1(sel[2]),
    .A2(sel[0]),
    .B1(a[0]),
    .B2(b[0]),
    .C1(sel[1]),
    .Y(_028_));
 sky130_fd_sc_hd__o22a_2 _096_ (.A1(a[0]),
    .A2(b[0]),
    .B1(_027_),
    .B2(_028_),
    .X(_029_));
 sky130_fd_sc_hd__nand3b_2 _097_ (.A_N(sel[1]),
    .B(sel[0]),
    .C(sel[2]),
    .Y(_030_));
 sky130_fd_sc_hd__nor2_2 _098_ (.A(a[0]),
    .B(_030_),
    .Y(_031_));
 sky130_fd_sc_hd__a311o_2 _099_ (.A1(a[0]),
    .A2(b[0]),
    .A3(_026_),
    .B1(_029_),
    .C1(_031_),
    .X(y[0]));
 sky130_fd_sc_hd__nor2_2 _100_ (.A(sel[2]),
    .B(sel[1]),
    .Y(_032_));
 sky130_fd_sc_hd__or3b_2 _101_ (.A(sel[2]),
    .B(sel[1]),
    .C_N(sel[0]),
    .X(_033_));
 sky130_fd_sc_hd__buf_1 _102_ (.A(_033_),
    .X(_034_));
 sky130_fd_sc_hd__a21bo_2 _103_ (.A1(b[0]),
    .A2(_034_),
    .B1_N(b[1]),
    .X(_035_));
 sky130_fd_sc_hd__nand3b_2 _104_ (.A_N(b[1]),
    .B(_034_),
    .C(b[0]),
    .Y(_036_));
 sky130_fd_sc_hd__and3_2 _105_ (.A(a[1]),
    .B(_035_),
    .C(_036_),
    .X(_037_));
 sky130_fd_sc_hd__a21o_2 _106_ (.A1(_035_),
    .A2(_036_),
    .B1(a[1]),
    .X(_038_));
 sky130_fd_sc_hd__or2b_2 _107_ (.A(_037_),
    .B_N(_038_),
    .X(_039_));
 sky130_fd_sc_hd__or2b_2 _108_ (.A(a[0]),
    .B_N(b[0]),
    .X(_040_));
 sky130_fd_sc_hd__xnor2_2 _109_ (.A(_039_),
    .B(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__or3b_2 _110_ (.A(sel[1]),
    .B(sel[0]),
    .C_N(sel[2]),
    .X(_042_));
 sky130_fd_sc_hd__buf_1 _111_ (.A(_042_),
    .X(_043_));
 sky130_fd_sc_hd__a21oi_2 _112_ (.A1(a[1]),
    .A2(b[1]),
    .B1(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__o22a_2 _113_ (.A1(a[1]),
    .A2(b[1]),
    .B1(_027_),
    .B2(_044_),
    .X(_045_));
 sky130_fd_sc_hd__nor2_2 _114_ (.A(a[1]),
    .B(_030_),
    .Y(_046_));
 sky130_fd_sc_hd__a31o_2 _115_ (.A1(a[1]),
    .A2(b[1]),
    .A3(_026_),
    .B1(_046_),
    .X(_047_));
 sky130_fd_sc_hd__a211o_2 _116_ (.A1(_032_),
    .A2(_041_),
    .B1(_045_),
    .C1(_047_),
    .X(y[1]));
 sky130_fd_sc_hd__a21oi_2 _117_ (.A1(_038_),
    .A2(_040_),
    .B1(_037_),
    .Y(_048_));
 sky130_fd_sc_hd__or2_2 _118_ (.A(b[0]),
    .B(b[1]),
    .X(_049_));
 sky130_fd_sc_hd__nand2_2 _119_ (.A(_034_),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__xor2_2 _120_ (.A(b[2]),
    .B(_050_),
    .X(_051_));
 sky130_fd_sc_hd__xnor2_2 _121_ (.A(a[2]),
    .B(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__nor2_2 _122_ (.A(_048_),
    .B(_052_),
    .Y(_053_));
 sky130_fd_sc_hd__a21bo_2 _123_ (.A1(_048_),
    .A2(_052_),
    .B1_N(_032_),
    .X(_054_));
 sky130_fd_sc_hd__a21oi_2 _124_ (.A1(a[2]),
    .A2(b[2]),
    .B1(_043_),
    .Y(_055_));
 sky130_fd_sc_hd__o22a_2 _125_ (.A1(a[2]),
    .A2(b[2]),
    .B1(_027_),
    .B2(_055_),
    .X(_056_));
 sky130_fd_sc_hd__nor2_2 _126_ (.A(a[2]),
    .B(_030_),
    .Y(_057_));
 sky130_fd_sc_hd__a311o_2 _127_ (.A1(a[2]),
    .A2(b[2]),
    .A3(_026_),
    .B1(_056_),
    .C1(_057_),
    .X(_058_));
 sky130_fd_sc_hd__o21bai_2 _128_ (.A1(_053_),
    .A2(_054_),
    .B1_N(_058_),
    .Y(y[2]));
 sky130_fd_sc_hd__o21a_2 _129_ (.A1(b[2]),
    .A2(_049_),
    .B1(_034_),
    .X(_059_));
 sky130_fd_sc_hd__xnor2_2 _130_ (.A(b[3]),
    .B(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_2 _131_ (.A(a[3]),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__or2_2 _132_ (.A(a[3]),
    .B(_060_),
    .X(_062_));
 sky130_fd_sc_hd__nand2_2 _133_ (.A(_061_),
    .B(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__a21o_2 _134_ (.A1(a[2]),
    .A2(_051_),
    .B1(_053_),
    .X(_064_));
 sky130_fd_sc_hd__xnor2_2 _135_ (.A(_063_),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__nor2_2 _136_ (.A(a[3]),
    .B(_030_),
    .Y(_066_));
 sky130_fd_sc_hd__a31o_2 _137_ (.A1(a[3]),
    .A2(b[3]),
    .A3(_026_),
    .B1(_066_),
    .X(_067_));
 sky130_fd_sc_hd__a21oi_2 _138_ (.A1(a[3]),
    .A2(b[3]),
    .B1(_043_),
    .Y(_068_));
 sky130_fd_sc_hd__o22a_2 _139_ (.A1(a[3]),
    .A2(b[3]),
    .B1(_027_),
    .B2(_068_),
    .X(_069_));
 sky130_fd_sc_hd__a211o_2 _140_ (.A1(_032_),
    .A2(_065_),
    .B1(_067_),
    .C1(_069_),
    .X(y[3]));
 sky130_fd_sc_hd__a22o_2 _141_ (.A1(a[2]),
    .A2(_051_),
    .B1(_060_),
    .B2(a[3]),
    .X(_070_));
 sky130_fd_sc_hd__a21o_2 _142_ (.A1(b[3]),
    .A2(_034_),
    .B1(_059_),
    .X(_071_));
 sky130_fd_sc_hd__xor2_2 _143_ (.A(b[4]),
    .B(_071_),
    .X(_072_));
 sky130_fd_sc_hd__xnor2_2 _144_ (.A(a[4]),
    .B(_072_),
    .Y(_073_));
 sky130_fd_sc_hd__o211ai_2 _145_ (.A1(_053_),
    .A2(_070_),
    .B1(_073_),
    .C1(_062_),
    .Y(_074_));
 sky130_fd_sc_hd__o21a_2 _146_ (.A1(_053_),
    .A2(_070_),
    .B1(_062_),
    .X(_075_));
 sky130_fd_sc_hd__or2_2 _147_ (.A(_073_),
    .B(_075_),
    .X(_076_));
 sky130_fd_sc_hd__a21oi_2 _148_ (.A1(a[4]),
    .A2(b[4]),
    .B1(_043_),
    .Y(_077_));
 sky130_fd_sc_hd__o22a_2 _149_ (.A1(a[4]),
    .A2(b[4]),
    .B1(_027_),
    .B2(_077_),
    .X(_078_));
 sky130_fd_sc_hd__nor2_2 _150_ (.A(a[4]),
    .B(_030_),
    .Y(_079_));
 sky130_fd_sc_hd__a311o_2 _151_ (.A1(a[4]),
    .A2(b[4]),
    .A3(_026_),
    .B1(_078_),
    .C1(_079_),
    .X(_080_));
 sky130_fd_sc_hd__a31o_2 _152_ (.A1(_032_),
    .A2(_074_),
    .A3(_076_),
    .B1(_080_),
    .X(y[4]));
 sky130_fd_sc_hd__inv_2 _153_ (.A(a[4]),
    .Y(_081_));
 sky130_fd_sc_hd__or2_2 _154_ (.A(_081_),
    .B(_072_),
    .X(_082_));
 sky130_fd_sc_hd__inv_2 _155_ (.A(a[5]),
    .Y(_083_));
 sky130_fd_sc_hd__o41a_2 _156_ (.A1(b[2]),
    .A2(b[3]),
    .A3(b[4]),
    .A4(_049_),
    .B1(_034_),
    .X(_084_));
 sky130_fd_sc_hd__xor2_2 _157_ (.A(b[5]),
    .B(_084_),
    .X(_085_));
 sky130_fd_sc_hd__or2_2 _158_ (.A(_083_),
    .B(_085_),
    .X(_086_));
 sky130_fd_sc_hd__and2_2 _159_ (.A(_083_),
    .B(_085_),
    .X(_087_));
 sky130_fd_sc_hd__inv_2 _160_ (.A(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__nand2_2 _161_ (.A(_086_),
    .B(_088_),
    .Y(_089_));
 sky130_fd_sc_hd__a21o_2 _162_ (.A1(_082_),
    .A2(_074_),
    .B1(_089_),
    .X(_090_));
 sky130_fd_sc_hd__nand3_2 _163_ (.A(_082_),
    .B(_074_),
    .C(_089_),
    .Y(_091_));
 sky130_fd_sc_hd__nor2_2 _164_ (.A(a[5]),
    .B(_030_),
    .Y(_092_));
 sky130_fd_sc_hd__a21oi_2 _165_ (.A1(a[5]),
    .A2(b[5]),
    .B1(_043_),
    .Y(_000_));
 sky130_fd_sc_hd__o22a_2 _166_ (.A1(a[5]),
    .A2(b[5]),
    .B1(_027_),
    .B2(_000_),
    .X(_001_));
 sky130_fd_sc_hd__a311o_2 _167_ (.A1(a[5]),
    .A2(b[5]),
    .A3(_026_),
    .B1(_092_),
    .C1(_001_),
    .X(_002_));
 sky130_fd_sc_hd__a31o_2 _168_ (.A1(_032_),
    .A2(_090_),
    .A3(_091_),
    .B1(_002_),
    .X(y[5]));
 sky130_fd_sc_hd__and2_2 _169_ (.A(_082_),
    .B(_086_),
    .X(_003_));
 sky130_fd_sc_hd__a21oi_2 _170_ (.A1(b[5]),
    .A2(_034_),
    .B1(_084_),
    .Y(_004_));
 sky130_fd_sc_hd__xnor2_2 _171_ (.A(b[6]),
    .B(_004_),
    .Y(_005_));
 sky130_fd_sc_hd__or2b_2 _172_ (.A(_005_),
    .B_N(a[6]),
    .X(_006_));
 sky130_fd_sc_hd__or2b_2 _173_ (.A(a[6]),
    .B_N(_005_),
    .X(_007_));
 sky130_fd_sc_hd__nand2_2 _174_ (.A(_006_),
    .B(_007_),
    .Y(_008_));
 sky130_fd_sc_hd__a211o_2 _175_ (.A1(_074_),
    .A2(_003_),
    .B1(_008_),
    .C1(_087_),
    .X(_009_));
 sky130_fd_sc_hd__a21o_2 _176_ (.A1(_074_),
    .A2(_003_),
    .B1(_087_),
    .X(_010_));
 sky130_fd_sc_hd__nand2_2 _177_ (.A(_008_),
    .B(_010_),
    .Y(_011_));
 sky130_fd_sc_hd__a21oi_2 _178_ (.A1(a[6]),
    .A2(b[6]),
    .B1(_043_),
    .Y(_012_));
 sky130_fd_sc_hd__o22a_2 _179_ (.A1(a[6]),
    .A2(b[6]),
    .B1(_027_),
    .B2(_012_),
    .X(_013_));
 sky130_fd_sc_hd__nor2_2 _180_ (.A(a[6]),
    .B(_030_),
    .Y(_014_));
 sky130_fd_sc_hd__a311o_2 _181_ (.A1(a[6]),
    .A2(b[6]),
    .A3(_026_),
    .B1(_013_),
    .C1(_014_),
    .X(_015_));
 sky130_fd_sc_hd__a31o_2 _182_ (.A1(_032_),
    .A2(_009_),
    .A3(_011_),
    .B1(_015_),
    .X(y[6]));
 sky130_fd_sc_hd__o31a_2 _183_ (.A1(b[5]),
    .A2(b[6]),
    .A3(_084_),
    .B1(_034_),
    .X(_016_));
 sky130_fd_sc_hd__and2_2 _184_ (.A(a[7]),
    .B(b[7]),
    .X(_017_));
 sky130_fd_sc_hd__nor2_2 _185_ (.A(a[7]),
    .B(b[7]),
    .Y(_018_));
 sky130_fd_sc_hd__or2_2 _186_ (.A(_017_),
    .B(_018_),
    .X(_019_));
 sky130_fd_sc_hd__xnor2_2 _187_ (.A(_016_),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__a21oi_2 _188_ (.A1(_006_),
    .A2(_009_),
    .B1(_020_),
    .Y(_021_));
 sky130_fd_sc_hd__a311o_2 _189_ (.A1(_006_),
    .A2(_009_),
    .A3(_020_),
    .B1(sel[1]),
    .C1(sel[2]),
    .X(_022_));
 sky130_fd_sc_hd__o21ba_2 _190_ (.A1(_043_),
    .A2(_017_),
    .B1_N(_027_),
    .X(_023_));
 sky130_fd_sc_hd__nand2_2 _191_ (.A(_026_),
    .B(_017_),
    .Y(_024_));
 sky130_fd_sc_hd__o221a_2 _192_ (.A1(a[7]),
    .A2(_030_),
    .B1(_018_),
    .B2(_023_),
    .C1(_024_),
    .X(_025_));
 sky130_fd_sc_hd__o21ai_2 _193_ (.A1(_021_),
    .A2(_022_),
    .B1(_025_),
    .Y(y[7]));
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 ();
endmodule
