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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;

 sky130_fd_sc_hd__nor2b_4 _093_ (.A(net19),
    .B_N(net18),
    .Y(_026_));
 sky130_fd_sc_hd__and2_2 _094_ (.A(net17),
    .B(_026_),
    .X(_027_));
 sky130_fd_sc_hd__a221oi_1 _095_ (.A1(net19),
    .A2(net17),
    .B1(net1),
    .B2(net9),
    .C1(net18),
    .Y(_028_));
 sky130_fd_sc_hd__o22a_1 _096_ (.A1(net1),
    .A2(net9),
    .B1(_027_),
    .B2(_028_),
    .X(_029_));
 sky130_fd_sc_hd__nand3b_4 _097_ (.A_N(net18),
    .B(net17),
    .C(net19),
    .Y(_030_));
 sky130_fd_sc_hd__nor2_1 _098_ (.A(net1),
    .B(_030_),
    .Y(_031_));
 sky130_fd_sc_hd__a311o_1 _099_ (.A1(net1),
    .A2(net9),
    .A3(_026_),
    .B1(_029_),
    .C1(_031_),
    .X(net20));
 sky130_fd_sc_hd__nor2_2 _100_ (.A(net19),
    .B(net18),
    .Y(_032_));
 sky130_fd_sc_hd__or3b_1 _101_ (.A(net19),
    .B(net18),
    .C_N(net17),
    .X(_033_));
 sky130_fd_sc_hd__buf_2 _102_ (.A(_033_),
    .X(_034_));
 sky130_fd_sc_hd__a21bo_1 _103_ (.A1(net9),
    .A2(_034_),
    .B1_N(net10),
    .X(_035_));
 sky130_fd_sc_hd__nand3b_1 _104_ (.A_N(net10),
    .B(_034_),
    .C(net9),
    .Y(_036_));
 sky130_fd_sc_hd__and3_1 _105_ (.A(net2),
    .B(_035_),
    .C(_036_),
    .X(_037_));
 sky130_fd_sc_hd__a21o_1 _106_ (.A1(_035_),
    .A2(_036_),
    .B1(net2),
    .X(_038_));
 sky130_fd_sc_hd__or2b_1 _107_ (.A(_037_),
    .B_N(_038_),
    .X(_039_));
 sky130_fd_sc_hd__or2b_1 _108_ (.A(net1),
    .B_N(net9),
    .X(_040_));
 sky130_fd_sc_hd__xnor2_1 _109_ (.A(_039_),
    .B(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__or3b_1 _110_ (.A(net18),
    .B(net17),
    .C_N(net19),
    .X(_042_));
 sky130_fd_sc_hd__clkbuf_2 _111_ (.A(_042_),
    .X(_043_));
 sky130_fd_sc_hd__a21oi_1 _112_ (.A1(net2),
    .A2(net10),
    .B1(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__o22a_1 _113_ (.A1(net2),
    .A2(net10),
    .B1(_027_),
    .B2(_044_),
    .X(_045_));
 sky130_fd_sc_hd__nor2_1 _114_ (.A(net2),
    .B(_030_),
    .Y(_046_));
 sky130_fd_sc_hd__a31o_1 _115_ (.A1(net2),
    .A2(net10),
    .A3(_026_),
    .B1(_046_),
    .X(_047_));
 sky130_fd_sc_hd__a211o_1 _116_ (.A1(_032_),
    .A2(_041_),
    .B1(_045_),
    .C1(_047_),
    .X(net21));
 sky130_fd_sc_hd__a21oi_1 _117_ (.A1(_038_),
    .A2(_040_),
    .B1(_037_),
    .Y(_048_));
 sky130_fd_sc_hd__or2_1 _118_ (.A(net9),
    .B(net10),
    .X(_049_));
 sky130_fd_sc_hd__nand2_1 _119_ (.A(_034_),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__xor2_2 _120_ (.A(net11),
    .B(_050_),
    .X(_051_));
 sky130_fd_sc_hd__xnor2_1 _121_ (.A(net3),
    .B(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__nor2_2 _122_ (.A(_048_),
    .B(_052_),
    .Y(_053_));
 sky130_fd_sc_hd__a21bo_1 _123_ (.A1(_048_),
    .A2(_052_),
    .B1_N(_032_),
    .X(_054_));
 sky130_fd_sc_hd__a21oi_1 _124_ (.A1(net3),
    .A2(net11),
    .B1(_043_),
    .Y(_055_));
 sky130_fd_sc_hd__o22a_1 _125_ (.A1(net3),
    .A2(net11),
    .B1(_027_),
    .B2(_055_),
    .X(_056_));
 sky130_fd_sc_hd__nor2_1 _126_ (.A(net3),
    .B(_030_),
    .Y(_057_));
 sky130_fd_sc_hd__a311o_1 _127_ (.A1(net3),
    .A2(net11),
    .A3(_026_),
    .B1(_056_),
    .C1(_057_),
    .X(_058_));
 sky130_fd_sc_hd__o21bai_1 _128_ (.A1(_053_),
    .A2(_054_),
    .B1_N(_058_),
    .Y(net22));
 sky130_fd_sc_hd__o21a_1 _129_ (.A1(net11),
    .A2(_049_),
    .B1(_034_),
    .X(_059_));
 sky130_fd_sc_hd__xnor2_1 _130_ (.A(net12),
    .B(_059_),
    .Y(_060_));
 sky130_fd_sc_hd__nand2_1 _131_ (.A(net4),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__or2_2 _132_ (.A(net4),
    .B(_060_),
    .X(_062_));
 sky130_fd_sc_hd__nand2_1 _133_ (.A(_061_),
    .B(_062_),
    .Y(_063_));
 sky130_fd_sc_hd__a21o_1 _134_ (.A1(net3),
    .A2(_051_),
    .B1(_053_),
    .X(_064_));
 sky130_fd_sc_hd__xnor2_1 _135_ (.A(_063_),
    .B(_064_),
    .Y(_065_));
 sky130_fd_sc_hd__nor2_1 _136_ (.A(net4),
    .B(_030_),
    .Y(_066_));
 sky130_fd_sc_hd__a31o_1 _137_ (.A1(net4),
    .A2(net12),
    .A3(_026_),
    .B1(_066_),
    .X(_067_));
 sky130_fd_sc_hd__a21oi_1 _138_ (.A1(net4),
    .A2(net12),
    .B1(_043_),
    .Y(_068_));
 sky130_fd_sc_hd__o22a_1 _139_ (.A1(net4),
    .A2(net12),
    .B1(_027_),
    .B2(_068_),
    .X(_069_));
 sky130_fd_sc_hd__a211o_1 _140_ (.A1(_032_),
    .A2(_065_),
    .B1(_067_),
    .C1(_069_),
    .X(net23));
 sky130_fd_sc_hd__a22o_1 _141_ (.A1(net3),
    .A2(_051_),
    .B1(_060_),
    .B2(net4),
    .X(_070_));
 sky130_fd_sc_hd__a21o_1 _142_ (.A1(net12),
    .A2(_034_),
    .B1(_059_),
    .X(_071_));
 sky130_fd_sc_hd__xor2_2 _143_ (.A(net13),
    .B(_071_),
    .X(_072_));
 sky130_fd_sc_hd__xnor2_2 _144_ (.A(net5),
    .B(_072_),
    .Y(_073_));
 sky130_fd_sc_hd__o211ai_4 _145_ (.A1(_053_),
    .A2(_070_),
    .B1(_073_),
    .C1(_062_),
    .Y(_074_));
 sky130_fd_sc_hd__o21a_1 _146_ (.A1(_053_),
    .A2(_070_),
    .B1(_062_),
    .X(_075_));
 sky130_fd_sc_hd__or2_1 _147_ (.A(_073_),
    .B(_075_),
    .X(_076_));
 sky130_fd_sc_hd__a21oi_1 _148_ (.A1(net5),
    .A2(net13),
    .B1(_043_),
    .Y(_077_));
 sky130_fd_sc_hd__o22a_1 _149_ (.A1(net5),
    .A2(net13),
    .B1(_027_),
    .B2(_077_),
    .X(_078_));
 sky130_fd_sc_hd__nor2_1 _150_ (.A(net5),
    .B(_030_),
    .Y(_079_));
 sky130_fd_sc_hd__a311o_1 _151_ (.A1(net5),
    .A2(net13),
    .A3(_026_),
    .B1(_078_),
    .C1(_079_),
    .X(_080_));
 sky130_fd_sc_hd__a31o_1 _152_ (.A1(_032_),
    .A2(_074_),
    .A3(_076_),
    .B1(_080_),
    .X(net24));
 sky130_fd_sc_hd__inv_2 _153_ (.A(net5),
    .Y(_081_));
 sky130_fd_sc_hd__or2_1 _154_ (.A(_081_),
    .B(_072_),
    .X(_082_));
 sky130_fd_sc_hd__inv_2 _155_ (.A(net6),
    .Y(_083_));
 sky130_fd_sc_hd__o41a_1 _156_ (.A1(net11),
    .A2(net12),
    .A3(net13),
    .A4(_049_),
    .B1(_034_),
    .X(_084_));
 sky130_fd_sc_hd__xor2_1 _157_ (.A(net14),
    .B(_084_),
    .X(_085_));
 sky130_fd_sc_hd__or2_1 _158_ (.A(_083_),
    .B(_085_),
    .X(_086_));
 sky130_fd_sc_hd__and2_1 _159_ (.A(_083_),
    .B(_085_),
    .X(_087_));
 sky130_fd_sc_hd__inv_2 _160_ (.A(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__nand2_1 _161_ (.A(_086_),
    .B(_088_),
    .Y(_089_));
 sky130_fd_sc_hd__a21o_1 _162_ (.A1(_082_),
    .A2(_074_),
    .B1(_089_),
    .X(_090_));
 sky130_fd_sc_hd__nand3_1 _163_ (.A(_082_),
    .B(_074_),
    .C(_089_),
    .Y(_091_));
 sky130_fd_sc_hd__nor2_1 _164_ (.A(net6),
    .B(_030_),
    .Y(_092_));
 sky130_fd_sc_hd__a21oi_1 _165_ (.A1(net6),
    .A2(net14),
    .B1(_043_),
    .Y(_000_));
 sky130_fd_sc_hd__o22a_1 _166_ (.A1(net6),
    .A2(net14),
    .B1(_027_),
    .B2(_000_),
    .X(_001_));
 sky130_fd_sc_hd__a311o_1 _167_ (.A1(net6),
    .A2(net14),
    .A3(_026_),
    .B1(_092_),
    .C1(_001_),
    .X(_002_));
 sky130_fd_sc_hd__a31o_1 _168_ (.A1(_032_),
    .A2(_090_),
    .A3(_091_),
    .B1(_002_),
    .X(net25));
 sky130_fd_sc_hd__and2_1 _169_ (.A(_082_),
    .B(_086_),
    .X(_003_));
 sky130_fd_sc_hd__a21oi_1 _170_ (.A1(net14),
    .A2(_034_),
    .B1(_084_),
    .Y(_004_));
 sky130_fd_sc_hd__xnor2_1 _171_ (.A(net15),
    .B(_004_),
    .Y(_005_));
 sky130_fd_sc_hd__or2b_1 _172_ (.A(_005_),
    .B_N(net7),
    .X(_006_));
 sky130_fd_sc_hd__or2b_1 _173_ (.A(net7),
    .B_N(_005_),
    .X(_007_));
 sky130_fd_sc_hd__nand2_1 _174_ (.A(_006_),
    .B(_007_),
    .Y(_008_));
 sky130_fd_sc_hd__a211o_1 _175_ (.A1(_074_),
    .A2(_003_),
    .B1(_008_),
    .C1(_087_),
    .X(_009_));
 sky130_fd_sc_hd__a21o_1 _176_ (.A1(_074_),
    .A2(_003_),
    .B1(_087_),
    .X(_010_));
 sky130_fd_sc_hd__nand2_1 _177_ (.A(_008_),
    .B(_010_),
    .Y(_011_));
 sky130_fd_sc_hd__a21oi_1 _178_ (.A1(net7),
    .A2(net15),
    .B1(_043_),
    .Y(_012_));
 sky130_fd_sc_hd__o22a_1 _179_ (.A1(net7),
    .A2(net15),
    .B1(_027_),
    .B2(_012_),
    .X(_013_));
 sky130_fd_sc_hd__nor2_1 _180_ (.A(net7),
    .B(_030_),
    .Y(_014_));
 sky130_fd_sc_hd__a311o_1 _181_ (.A1(net7),
    .A2(net15),
    .A3(_026_),
    .B1(_013_),
    .C1(_014_),
    .X(_015_));
 sky130_fd_sc_hd__a31o_1 _182_ (.A1(_032_),
    .A2(_009_),
    .A3(_011_),
    .B1(_015_),
    .X(net26));
 sky130_fd_sc_hd__o31a_1 _183_ (.A1(net14),
    .A2(net15),
    .A3(_084_),
    .B1(_034_),
    .X(_016_));
 sky130_fd_sc_hd__and2_1 _184_ (.A(net8),
    .B(net16),
    .X(_017_));
 sky130_fd_sc_hd__nor2_1 _185_ (.A(net8),
    .B(net16),
    .Y(_018_));
 sky130_fd_sc_hd__or2_1 _186_ (.A(_017_),
    .B(_018_),
    .X(_019_));
 sky130_fd_sc_hd__xnor2_1 _187_ (.A(_016_),
    .B(_019_),
    .Y(_020_));
 sky130_fd_sc_hd__a21oi_1 _188_ (.A1(_006_),
    .A2(_009_),
    .B1(_020_),
    .Y(_021_));
 sky130_fd_sc_hd__a311o_1 _189_ (.A1(_006_),
    .A2(_009_),
    .A3(_020_),
    .B1(net18),
    .C1(net19),
    .X(_022_));
 sky130_fd_sc_hd__o21ba_1 _190_ (.A1(_043_),
    .A2(_017_),
    .B1_N(_027_),
    .X(_023_));
 sky130_fd_sc_hd__nand2_1 _191_ (.A(_026_),
    .B(_017_),
    .Y(_024_));
 sky130_fd_sc_hd__o221a_1 _192_ (.A1(net8),
    .A2(_030_),
    .B1(_018_),
    .B2(_023_),
    .C1(_024_),
    .X(_025_));
 sky130_fd_sc_hd__o21ai_1 _193_ (.A1(_021_),
    .A2(_022_),
    .B1(_025_),
    .Y(net27));
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
 sky130_fd_sc_hd__dlymetal6s2s_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input2 (.A(a[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_2 input3 (.A(a[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(a[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_2 input5 (.A(a[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 input6 (.A(a[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(a[6]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(a[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_2 input9 (.A(b[0]),
    .X(net9));
 sky130_fd_sc_hd__dlymetal6s2s_1 input10 (.A(b[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_2 input11 (.A(b[2]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(b[3]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(b[4]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(b[5]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_2 input15 (.A(b[6]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(b[7]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_2 input17 (.A(sel[0]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 input18 (.A(sel[1]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_4 input19 (.A(sel[2]),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_4 output20 (.A(net20),
    .X(y[0]));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .X(y[1]));
 sky130_fd_sc_hd__clkbuf_4 output22 (.A(net22),
    .X(y[2]));
 sky130_fd_sc_hd__clkbuf_4 output23 (.A(net23),
    .X(y[3]));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .X(y[4]));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(y[5]));
 sky130_fd_sc_hd__clkbuf_4 output26 (.A(net26),
    .X(y[6]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(y[7]));
endmodule
