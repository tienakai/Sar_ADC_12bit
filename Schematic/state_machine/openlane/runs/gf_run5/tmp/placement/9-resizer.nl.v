module state_machine (clk,
    clk_data,
    comp_p,
    en_comp,
    en_offset_cal,
    en_offset_cal_o,
    en_vcm_sw_o,
    en_vcm_sw_o_i,
    offset_cal_cycle,
    rst_z,
    sample_o,
    single_ended,
    start,
    vcm_dummy_o,
    vin_n_sw_on,
    vin_p_sw_on,
    data,
    vcm_o,
    vcm_o_i,
    vref_z_n_o,
    vref_z_p_o,
    vss_n_o,
    vss_p_o);
 input clk;
 output clk_data;
 input comp_p;
 output en_comp;
 input en_offset_cal;
 output en_offset_cal_o;
 output en_vcm_sw_o;
 input en_vcm_sw_o_i;
 output offset_cal_cycle;
 input rst_z;
 output sample_o;
 input single_ended;
 input start;
 output vcm_dummy_o;
 input vin_n_sw_on;
 input vin_p_sw_on;
 output [5:0] data;
 output [10:0] vcm_o;
 input [10:0] vcm_o_i;
 output [10:0] vref_z_n_o;
 output [10:0] vref_z_p_o;
 output [10:0] vss_n_o;
 output [10:0] vss_p_o;

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
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire \counter[0] ;
 wire \counter[10] ;
 wire \counter[11] ;
 wire \counter[1] ;
 wire \counter[2] ;
 wire \counter[3] ;
 wire \counter[4] ;
 wire \counter[5] ;
 wire \counter[6] ;
 wire \counter[7] ;
 wire \counter[8] ;
 wire \counter[9] ;
 wire counter_sample;
 wire \result[0] ;
 wire \result[10] ;
 wire \result[11] ;
 wire \result[1] ;
 wire \result[2] ;
 wire \result[3] ;
 wire \result[4] ;
 wire \result[5] ;
 wire \result[6] ;
 wire \result[7] ;
 wire \result[8] ;
 wire \result[9] ;
 wire single_ended_reg;
 wire \state[0] ;
 wire \state[1] ;
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
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;

 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 _220_ (.I(\counter[4] ),
    .Z(_026_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 _221_ (.I(_026_),
    .Z(_027_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _222_ (.I(\result[0] ),
    .ZN(_028_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _223_ (.A1(_027_),
    .A2(_028_),
    .ZN(_029_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _224_ (.A1(_027_),
    .A2(\result[6] ),
    .B(_029_),
    .ZN(net21));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _225_ (.I(\result[1] ),
    .ZN(_030_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _226_ (.A1(_026_),
    .A2(_030_),
    .ZN(_031_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _227_ (.A1(_027_),
    .A2(\result[7] ),
    .B(_031_),
    .ZN(net22));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _228_ (.I(\result[2] ),
    .ZN(_032_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _229_ (.A1(_026_),
    .A2(_032_),
    .ZN(_033_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _230_ (.A1(_027_),
    .A2(\result[8] ),
    .B(_033_),
    .ZN(net23));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _231_ (.I(\result[3] ),
    .ZN(_034_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _232_ (.A1(_026_),
    .A2(_034_),
    .ZN(_035_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _233_ (.A1(_027_),
    .A2(\result[9] ),
    .B(_035_),
    .ZN(net24));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _234_ (.I(\result[4] ),
    .ZN(_036_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _235_ (.A1(_026_),
    .A2(_036_),
    .ZN(_037_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _236_ (.A1(_027_),
    .A2(\result[10] ),
    .B(_037_),
    .ZN(net25));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 _237_ (.I(single_ended_reg),
    .Z(_038_));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 _238_ (.I(_038_),
    .Z(_039_));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 _239_ (.I(_039_),
    .Z(_040_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _240_ (.I(\result[5] ),
    .ZN(_041_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _241_ (.A1(_026_),
    .A2(_041_),
    .ZN(_042_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _242_ (.A1(_040_),
    .A2(_027_),
    .A3(\result[11] ),
    .B(_042_),
    .ZN(net26));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 _243_ (.I(\state[1] ),
    .ZN(_043_));
 gf180mcu_fd_sc_mcu7t5v0__or2_2 _244_ (.A1(net18),
    .A2(net19),
    .Z(_044_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_4 _245_ (.A1(\state[0] ),
    .A2(_043_),
    .A3(_044_),
    .ZN(_045_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 _246_ (.I(_045_),
    .Z(net32));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 _247_ (.I(single_ended_reg),
    .Z(_046_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _248_ (.I(\counter[1] ),
    .ZN(_047_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _249_ (.A1(_046_),
    .A2(_047_),
    .A3(net7),
    .ZN(_048_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _250_ (.I(_048_),
    .ZN(_049_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_2 _251_ (.A1(_038_),
    .A2(_045_),
    .ZN(_050_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 _252_ (.I(_050_),
    .Z(_051_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _253_ (.A1(\result[1] ),
    .A2(_049_),
    .B(_051_),
    .ZN(net66));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_3 _254_ (.I(single_ended_reg),
    .ZN(_052_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _255_ (.A1(_052_),
    .A2(\counter[2] ),
    .ZN(_053_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _256_ (.A1(net9),
    .A2(_053_),
    .Z(_054_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _257_ (.A1(\result[2] ),
    .A2(_054_),
    .B(_051_),
    .ZN(net68));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 _258_ (.I(\counter[3] ),
    .Z(_055_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _259_ (.A1(_052_),
    .A2(_055_),
    .ZN(_056_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_2 _260_ (.A1(\result[3] ),
    .A2(net10),
    .A3(_056_),
    .B(_051_),
    .ZN(net69));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _261_ (.A1(_052_),
    .A2(_026_),
    .ZN(_057_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _262_ (.A1(\result[4] ),
    .A2(net11),
    .A3(_057_),
    .B(_051_),
    .ZN(net70));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _263_ (.I(\counter[5] ),
    .ZN(_058_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _264_ (.A1(_046_),
    .A2(_058_),
    .A3(net12),
    .ZN(_059_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _265_ (.I(_059_),
    .ZN(_060_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _266_ (.A1(\result[5] ),
    .A2(_060_),
    .B(_051_),
    .ZN(net71));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _267_ (.I(\counter[6] ),
    .ZN(_061_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _268_ (.A1(_046_),
    .A2(_061_),
    .A3(net13),
    .ZN(_062_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _269_ (.I(_062_),
    .ZN(_063_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _270_ (.A1(\result[6] ),
    .A2(_063_),
    .B(_051_),
    .ZN(net72));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _271_ (.I(\counter[7] ),
    .ZN(_064_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _272_ (.A1(_046_),
    .A2(_064_),
    .A3(net14),
    .ZN(_065_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _273_ (.I(_065_),
    .ZN(_066_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _274_ (.A1(\result[7] ),
    .A2(_066_),
    .B(_051_),
    .ZN(net73));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _275_ (.I(\counter[8] ),
    .ZN(_067_));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _276_ (.A1(_046_),
    .A2(_067_),
    .A3(net15),
    .Z(_068_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _277_ (.A1(\result[8] ),
    .A2(_068_),
    .B(_051_),
    .ZN(net74));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _278_ (.I(\counter[9] ),
    .ZN(_069_));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _279_ (.A1(_046_),
    .A2(_069_),
    .A3(net16),
    .Z(_070_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _280_ (.A1(\result[9] ),
    .A2(_070_),
    .B(_051_),
    .ZN(net75));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _281_ (.A1(_052_),
    .A2(\counter[10] ),
    .ZN(_071_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _282_ (.A1(net17),
    .A2(_071_),
    .Z(_072_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _283_ (.A1(\result[10] ),
    .A2(_072_),
    .B(_051_),
    .ZN(net76));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _284_ (.A1(_052_),
    .A2(\counter[11] ),
    .ZN(_073_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _285_ (.A1(\result[11] ),
    .A2(net8),
    .A3(_073_),
    .B(_050_),
    .ZN(net67));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _286_ (.A1(\result[1] ),
    .A2(_048_),
    .ZN(net44));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 _287_ (.I(\state[0] ),
    .Z(_074_));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 _288_ (.I(_043_),
    .Z(_075_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_4 _289_ (.A1(_074_),
    .A2(_075_),
    .A3(_052_),
    .A4(_044_),
    .ZN(_076_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _290_ (.A1(\counter[2] ),
    .A2(_076_),
    .ZN(_077_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _291_ (.A1(\result[0] ),
    .A2(_077_),
    .B(net32),
    .C(_040_),
    .ZN(_078_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _292_ (.A1(net44),
    .A2(_078_),
    .ZN(net77));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _293_ (.A1(_032_),
    .A2(_054_),
    .Z(_079_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _294_ (.I(_079_),
    .Z(net46));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _295_ (.A1(single_ended_reg),
    .A2(_055_),
    .ZN(_080_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _296_ (.A1(\result[1] ),
    .A2(_080_),
    .B(net32),
    .C(_040_),
    .ZN(_081_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _297_ (.A1(net46),
    .A2(_081_),
    .ZN(net79));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _298_ (.A1(net10),
    .A2(_056_),
    .ZN(_082_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _299_ (.A1(\result[3] ),
    .A2(_082_),
    .ZN(net47));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _300_ (.I(\counter[4] ),
    .ZN(_083_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _301_ (.A1(_083_),
    .A2(\result[2] ),
    .B(net32),
    .C(_040_),
    .ZN(_084_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _302_ (.A1(net47),
    .A2(_084_),
    .ZN(net80));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _303_ (.A1(net11),
    .A2(_057_),
    .ZN(_085_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _304_ (.A1(\result[4] ),
    .A2(_085_),
    .ZN(net48));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _305_ (.A1(_058_),
    .A2(\result[3] ),
    .B(net32),
    .C(_040_),
    .ZN(_086_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _306_ (.A1(net48),
    .A2(_086_),
    .ZN(net81));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _307_ (.A1(\result[5] ),
    .A2(_059_),
    .ZN(net49));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _308_ (.A1(_061_),
    .A2(\result[4] ),
    .B(net32),
    .C(_040_),
    .ZN(_087_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _309_ (.A1(net49),
    .A2(_087_),
    .ZN(net82));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _310_ (.A1(\result[6] ),
    .A2(_062_),
    .ZN(net50));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _311_ (.A1(_064_),
    .A2(\result[5] ),
    .B(net32),
    .C(_039_),
    .ZN(_088_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _312_ (.A1(net50),
    .A2(_088_),
    .ZN(net83));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _313_ (.A1(\result[7] ),
    .A2(_065_),
    .ZN(net51));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _314_ (.A1(_067_),
    .A2(\result[6] ),
    .B(net32),
    .C(_039_),
    .ZN(_089_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _315_ (.A1(net51),
    .A2(_089_),
    .ZN(net84));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _316_ (.I(\result[8] ),
    .ZN(_090_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _317_ (.A1(_090_),
    .A2(_068_),
    .Z(_091_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _318_ (.I(_091_),
    .Z(net52));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _319_ (.A1(_069_),
    .A2(\result[7] ),
    .B(net32),
    .C(_039_),
    .ZN(_092_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _320_ (.A1(net52),
    .A2(_092_),
    .ZN(net85));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _321_ (.I(\result[9] ),
    .ZN(_093_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _322_ (.A1(_093_),
    .A2(_070_),
    .Z(_094_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _323_ (.I(_094_),
    .Z(net53));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _324_ (.A1(\counter[10] ),
    .A2(_076_),
    .ZN(_095_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _325_ (.A1(\result[8] ),
    .A2(_095_),
    .B(net32),
    .C(_039_),
    .ZN(_096_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _326_ (.A1(net53),
    .A2(_096_),
    .ZN(net86));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _327_ (.I(\result[10] ),
    .ZN(_097_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _328_ (.A1(_097_),
    .A2(_072_),
    .Z(_098_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _329_ (.I(_098_),
    .Z(net54));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _330_ (.A1(single_ended_reg),
    .A2(\counter[11] ),
    .ZN(_099_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _331_ (.A1(\result[9] ),
    .A2(_099_),
    .B(_045_),
    .C(_039_),
    .ZN(_100_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _332_ (.A1(net54),
    .A2(_100_),
    .ZN(net87));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _333_ (.I(\result[11] ),
    .ZN(_101_));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _334_ (.A1(_101_),
    .A2(net8),
    .A3(_073_),
    .Z(_102_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _335_ (.I(_102_),
    .Z(net45));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _336_ (.A1(_097_),
    .A2(_050_),
    .B(net45),
    .ZN(net78));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _337_ (.A1(_039_),
    .A2(\result[0] ),
    .B1(_049_),
    .B2(_077_),
    .ZN(_103_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _338_ (.A1(_040_),
    .A2(_030_),
    .B(_103_),
    .ZN(net55));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 _339_ (.I(_052_),
    .Z(_104_));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 _340_ (.I(_104_),
    .Z(_105_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _341_ (.A1(_055_),
    .A2(_076_),
    .ZN(_106_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _342_ (.A1(_054_),
    .A2(_106_),
    .ZN(_107_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _343_ (.A1(_105_),
    .A2(\result[2] ),
    .ZN(_108_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _344_ (.A1(_105_),
    .A2(_030_),
    .B(_107_),
    .C(_108_),
    .ZN(net57));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _345_ (.A1(_083_),
    .A2(_050_),
    .ZN(_109_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _346_ (.A1(_104_),
    .A2(\result[3] ),
    .ZN(_110_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_2 _347_ (.A1(_105_),
    .A2(_032_),
    .B1(_082_),
    .B2(_109_),
    .C(_110_),
    .ZN(net58));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _348_ (.A1(_058_),
    .A2(_050_),
    .ZN(_111_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _349_ (.A1(_104_),
    .A2(\result[4] ),
    .ZN(_112_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_2 _350_ (.A1(_105_),
    .A2(_034_),
    .B1(_085_),
    .B2(_111_),
    .C(_112_),
    .ZN(net59));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _351_ (.A1(\counter[6] ),
    .A2(_076_),
    .ZN(_113_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _352_ (.A1(_039_),
    .A2(\result[4] ),
    .B1(_060_),
    .B2(_113_),
    .ZN(_114_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _353_ (.A1(_040_),
    .A2(_041_),
    .B(_114_),
    .ZN(net60));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _354_ (.I(\result[6] ),
    .ZN(_115_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _355_ (.A1(\counter[7] ),
    .A2(_076_),
    .ZN(_116_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _356_ (.A1(_039_),
    .A2(\result[5] ),
    .B1(_063_),
    .B2(_116_),
    .ZN(_117_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _357_ (.A1(_040_),
    .A2(_115_),
    .B(_117_),
    .ZN(net61));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _358_ (.I(\result[7] ),
    .ZN(_118_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _359_ (.A1(\counter[8] ),
    .A2(_076_),
    .ZN(_119_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _360_ (.A1(_039_),
    .A2(\result[6] ),
    .B1(_066_),
    .B2(_119_),
    .ZN(_120_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _361_ (.A1(_040_),
    .A2(_118_),
    .B(_120_),
    .ZN(net62));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _362_ (.A1(\counter[9] ),
    .A2(_076_),
    .ZN(_121_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _363_ (.A1(_104_),
    .A2(\result[8] ),
    .B1(_068_),
    .B2(_121_),
    .ZN(_122_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _364_ (.A1(_105_),
    .A2(_118_),
    .B(_122_),
    .ZN(net63));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _365_ (.A1(_104_),
    .A2(\result[9] ),
    .B1(_070_),
    .B2(_095_),
    .ZN(_123_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _366_ (.A1(_105_),
    .A2(_090_),
    .B(_123_),
    .ZN(net64));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _367_ (.I(\counter[11] ),
    .ZN(_124_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _368_ (.A1(_124_),
    .A2(_050_),
    .B(_072_),
    .ZN(_125_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _369_ (.A1(_105_),
    .A2(\result[10] ),
    .ZN(_126_));
 gf180mcu_fd_sc_mcu7t5v0__oai211_2 _370_ (.A1(_105_),
    .A2(_093_),
    .B(_125_),
    .C(_126_),
    .ZN(net65));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _371_ (.A1(_105_),
    .A2(_097_),
    .B(net67),
    .ZN(net56));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _372_ (.A1(_104_),
    .A2(_045_),
    .ZN(_127_));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 _373_ (.I(_127_),
    .Z(_128_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _374_ (.A1(\counter[1] ),
    .A2(_128_),
    .ZN(net33));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _375_ (.A1(\counter[2] ),
    .A2(_128_),
    .ZN(net35));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _376_ (.A1(_055_),
    .A2(_128_),
    .ZN(net36));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _377_ (.A1(_027_),
    .A2(_128_),
    .ZN(net37));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _378_ (.A1(\counter[5] ),
    .A2(_128_),
    .ZN(net38));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _379_ (.A1(\counter[6] ),
    .A2(_128_),
    .ZN(net39));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _380_ (.A1(\counter[7] ),
    .A2(_128_),
    .ZN(net40));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _381_ (.A1(\counter[8] ),
    .A2(_128_),
    .ZN(net41));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _382_ (.A1(\counter[9] ),
    .A2(_128_),
    .ZN(net42));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _383_ (.A1(\counter[10] ),
    .A2(_128_),
    .ZN(net43));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _384_ (.A1(\counter[11] ),
    .A2(_127_),
    .ZN(net34));
 gf180mcu_fd_sc_mcu7t5v0__nand2_2 _385_ (.A1(\state[0] ),
    .A2(_043_),
    .ZN(_129_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _386_ (.A1(counter_sample),
    .A2(_129_),
    .ZN(_000_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_2 _387_ (.A1(_074_),
    .A2(\state[1] ),
    .ZN(_130_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _388_ (.A1(net6),
    .A2(_130_),
    .ZN(_131_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _389_ (.A1(counter_sample),
    .A2(_129_),
    .B(_131_),
    .ZN(_218_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _390_ (.I(counter_sample),
    .ZN(_132_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_2 _391_ (.A1(\counter[11] ),
    .A2(\counter[10] ),
    .A3(\counter[9] ),
    .A4(\counter[8] ),
    .ZN(_133_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _392_ (.A1(_038_),
    .A2(\counter[0] ),
    .ZN(_134_));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _393_ (.A1(single_ended_reg),
    .A2(\counter[0] ),
    .Z(_135_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _394_ (.A1(_134_),
    .A2(_135_),
    .ZN(_136_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _395_ (.A1(\counter[7] ),
    .A2(\counter[6] ),
    .A3(\counter[1] ),
    .ZN(_137_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_2 _396_ (.A1(_055_),
    .A2(\counter[2] ),
    .A3(_026_),
    .A4(\counter[5] ),
    .ZN(_138_));
 gf180mcu_fd_sc_mcu7t5v0__nor4_2 _397_ (.A1(_133_),
    .A2(_136_),
    .A3(_137_),
    .A4(_138_),
    .ZN(_139_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 _398_ (.I(\state[0] ),
    .ZN(_140_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_2 _399_ (.A1(_140_),
    .A2(\state[1] ),
    .ZN(_141_));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _400_ (.A1(_132_),
    .A2(_129_),
    .B1(_139_),
    .B2(_141_),
    .ZN(_219_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _401_ (.A1(_058_),
    .A2(_141_),
    .ZN(_142_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _402_ (.I(_142_),
    .Z(net20));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _403_ (.I(net3),
    .ZN(_143_));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_2 _404_ (.A1(\state[1] ),
    .A2(_143_),
    .B(_130_),
    .C(\counter[11] ),
    .ZN(net31));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _405_ (.A1(net88),
    .A2(net2),
    .Z(_144_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _406_ (.I(_144_),
    .Z(net28));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _407_ (.A1(_046_),
    .A2(_047_),
    .ZN(_145_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _408_ (.A1(_135_),
    .A2(_145_),
    .ZN(_146_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_4 _409_ (.A1(\state[0] ),
    .A2(_043_),
    .ZN(_147_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 _410_ (.I(_147_),
    .Z(_148_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _411_ (.A1(net2),
    .A2(_146_),
    .B(_148_),
    .ZN(_149_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _412_ (.A1(clk),
    .A2(_149_),
    .ZN(net27));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _413_ (.A1(net2),
    .A2(_135_),
    .A3(_145_),
    .Z(_150_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _414_ (.I(_150_),
    .Z(net30));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _415_ (.A1(_141_),
    .A2(_146_),
    .B(_129_),
    .ZN(net29));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _416_ (.A1(_038_),
    .A2(_124_),
    .ZN(_151_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _417_ (.A1(_141_),
    .A2(_151_),
    .B(_129_),
    .ZN(_152_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _418_ (.I(net1),
    .ZN(_153_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_2 _419_ (.A1(_074_),
    .A2(_075_),
    .B(_153_),
    .ZN(_154_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _420_ (.A1(_104_),
    .A2(_152_),
    .A3(_154_),
    .ZN(_155_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _421_ (.A1(_101_),
    .A2(_152_),
    .B(_155_),
    .ZN(_001_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _422_ (.A1(_104_),
    .A2(_124_),
    .ZN(_156_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_2 _423_ (.A1(_148_),
    .A2(_071_),
    .A3(_099_),
    .A4(_156_),
    .ZN(_157_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _424_ (.A1(\result[10] ),
    .A2(_129_),
    .A3(_157_),
    .ZN(_158_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _425_ (.A1(_153_),
    .A2(_157_),
    .B(_158_),
    .ZN(_002_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _426_ (.A1(_141_),
    .A2(_129_),
    .ZN(_159_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _427_ (.A1(\counter[9] ),
    .A2(_071_),
    .B1(_099_),
    .B2(\counter[10] ),
    .C(_147_),
    .ZN(_160_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _428_ (.A1(_159_),
    .A2(_160_),
    .ZN(_161_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _429_ (.I0(_154_),
    .I1(\result[9] ),
    .S(_161_),
    .Z(_162_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _430_ (.I(_162_),
    .Z(_003_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _431_ (.A1(_074_),
    .A2(_075_),
    .B(_036_),
    .ZN(_163_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _432_ (.A1(_038_),
    .A2(_026_),
    .ZN(_164_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_2 _433_ (.A1(_140_),
    .A2(\state[1] ),
    .A3(\counter[6] ),
    .ZN(_165_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _434_ (.A1(\counter[5] ),
    .A2(_165_),
    .ZN(_166_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _435_ (.A1(_164_),
    .A2(net20),
    .B1(_166_),
    .B2(_038_),
    .ZN(_167_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _436_ (.I0(net1),
    .I1(_163_),
    .S(_167_),
    .Z(_168_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _437_ (.I(_168_),
    .Z(_004_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _438_ (.A1(_074_),
    .A2(_075_),
    .B(_034_),
    .ZN(_169_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _439_ (.A1(_046_),
    .A2(_083_),
    .A3(\counter[5] ),
    .ZN(_170_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _440_ (.A1(_055_),
    .A2(_057_),
    .B(_170_),
    .ZN(_171_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _441_ (.A1(_148_),
    .A2(_171_),
    .ZN(_172_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _442_ (.I0(net1),
    .I1(_169_),
    .S(_172_),
    .Z(_173_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _443_ (.I(_173_),
    .Z(_005_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _444_ (.A1(_074_),
    .A2(_075_),
    .B(_090_),
    .ZN(_174_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_2 _445_ (.A1(_140_),
    .A2(\state[1] ),
    .A3(\counter[9] ),
    .ZN(_175_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _446_ (.A1(_038_),
    .A2(\counter[10] ),
    .A3(_069_),
    .A4(_147_),
    .ZN(_176_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_2 _447_ (.A1(_038_),
    .A2(\counter[8] ),
    .A3(_175_),
    .B(_176_),
    .ZN(_177_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _448_ (.I0(_174_),
    .I1(net1),
    .S(_177_),
    .Z(_178_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _449_ (.I(_178_),
    .Z(_006_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _450_ (.A1(_074_),
    .A2(_075_),
    .B(_028_),
    .ZN(_179_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _451_ (.A1(\counter[2] ),
    .A2(_147_),
    .ZN(_180_));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _452_ (.A1(_047_),
    .A2(_141_),
    .A3(_135_),
    .B1(_145_),
    .B2(_180_),
    .ZN(_181_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _453_ (.I0(_179_),
    .I1(net1),
    .S(_181_),
    .Z(_182_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _454_ (.I(_182_),
    .Z(_007_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _455_ (.A1(_140_),
    .A2(_075_),
    .ZN(_183_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 _456_ (.I(_183_),
    .Z(_184_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _457_ (.A1(\counter[1] ),
    .A2(_148_),
    .B1(_184_),
    .B2(\counter[0] ),
    .ZN(_185_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _458_ (.I(_185_),
    .ZN(_008_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _459_ (.A1(\counter[1] ),
    .A2(_184_),
    .ZN(_186_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _460_ (.A1(_180_),
    .A2(_186_),
    .ZN(_009_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _461_ (.A1(_055_),
    .A2(_148_),
    .B1(_184_),
    .B2(\counter[2] ),
    .ZN(_187_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _462_ (.I(_187_),
    .ZN(_010_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _463_ (.A1(_027_),
    .A2(_148_),
    .B1(_184_),
    .B2(_055_),
    .ZN(_188_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _464_ (.I(_188_),
    .ZN(_011_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _465_ (.A1(_027_),
    .A2(_184_),
    .B(net20),
    .ZN(_189_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _466_ (.I(_189_),
    .ZN(_012_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _467_ (.A1(\counter[5] ),
    .A2(_184_),
    .ZN(_190_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _468_ (.A1(_165_),
    .A2(_190_),
    .ZN(_013_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _469_ (.A1(\counter[7] ),
    .A2(_148_),
    .B1(_184_),
    .B2(\counter[6] ),
    .ZN(_191_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _470_ (.I(_191_),
    .ZN(_014_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _471_ (.A1(\counter[8] ),
    .A2(_148_),
    .B1(_184_),
    .B2(\counter[7] ),
    .ZN(_192_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _472_ (.I(_192_),
    .ZN(_015_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _473_ (.A1(\counter[8] ),
    .A2(_184_),
    .ZN(_193_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _474_ (.A1(_175_),
    .A2(_193_),
    .ZN(_016_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _475_ (.A1(\counter[10] ),
    .A2(_148_),
    .B1(_184_),
    .B2(\counter[9] ),
    .ZN(_194_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _476_ (.I(_194_),
    .ZN(_017_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _477_ (.A1(\counter[11] ),
    .A2(_148_),
    .B1(_183_),
    .B2(\counter[10] ),
    .ZN(_195_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _478_ (.I(_195_),
    .ZN(_018_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _479_ (.A1(_074_),
    .A2(_124_),
    .B(_075_),
    .ZN(_019_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _480_ (.A1(_067_),
    .A2(\counter[7] ),
    .ZN(_196_));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _481_ (.A1(_104_),
    .A2(_147_),
    .A3(_196_),
    .Z(_197_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _482_ (.A1(_104_),
    .A2(\counter[8] ),
    .A3(_175_),
    .ZN(_198_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _483_ (.A1(\result[7] ),
    .A2(_129_),
    .ZN(_199_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _484_ (.A1(_197_),
    .A2(_198_),
    .B(net1),
    .ZN(_200_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _485_ (.A1(_197_),
    .A2(_198_),
    .A3(_199_),
    .B(_200_),
    .ZN(_020_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _486_ (.A1(_074_),
    .A2(_075_),
    .B(_041_),
    .ZN(_201_));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _487_ (.A1(_046_),
    .A2(\counter[7] ),
    .A3(_061_),
    .A4(_147_),
    .ZN(_202_));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _488_ (.A1(_038_),
    .A2(\counter[5] ),
    .A3(_165_),
    .B(_202_),
    .ZN(_203_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _489_ (.I0(_201_),
    .I1(net1),
    .S(_203_),
    .Z(_204_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _490_ (.I(_204_),
    .Z(_021_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _491_ (.A1(single_ended_reg),
    .A2(_026_),
    .ZN(_205_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _492_ (.A1(\counter[2] ),
    .A2(_056_),
    .B1(_205_),
    .B2(_055_),
    .C(_147_),
    .ZN(_206_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _493_ (.A1(_159_),
    .A2(_206_),
    .ZN(_207_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _494_ (.I0(_154_),
    .I1(\result[2] ),
    .S(_207_),
    .Z(_208_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _495_ (.I(_208_),
    .Z(_022_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _496_ (.A1(net5),
    .A2(_130_),
    .ZN(_209_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _497_ (.A1(_105_),
    .A2(_130_),
    .B(_209_),
    .ZN(_023_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _498_ (.A1(_074_),
    .A2(_075_),
    .B(_115_),
    .ZN(_210_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _499_ (.A1(_046_),
    .A2(_064_),
    .A3(\counter[6] ),
    .ZN(_211_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _500_ (.A1(_038_),
    .A2(_196_),
    .B(_211_),
    .ZN(_212_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _501_ (.A1(_141_),
    .A2(_212_),
    .ZN(_213_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _502_ (.I0(_210_),
    .I1(net1),
    .S(_213_),
    .Z(_214_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _503_ (.I(_214_),
    .Z(_024_));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _504_ (.A1(\counter[1] ),
    .A2(_053_),
    .B1(_080_),
    .B2(\counter[2] ),
    .C(_147_),
    .ZN(_215_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _505_ (.A1(_159_),
    .A2(_215_),
    .ZN(_216_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _506_ (.I0(_154_),
    .I1(\result[1] ),
    .S(_216_),
    .Z(_217_));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 _507_ (.I(_217_),
    .Z(_025_));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _508_ (.D(_001_),
    .RN(net90),
    .CLK(clk),
    .Q(\result[11] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _509_ (.D(_002_),
    .RN(net90),
    .CLK(clk),
    .Q(\result[10] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _510_ (.D(_003_),
    .RN(net90),
    .CLK(clk),
    .Q(\result[9] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _511_ (.D(_004_),
    .RN(net90),
    .CLK(clk),
    .Q(\result[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _512_ (.D(_005_),
    .RN(net90),
    .CLK(clk),
    .Q(\result[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _513_ (.D(_006_),
    .RN(net90),
    .CLK(clk),
    .Q(\result[8] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _514_ (.D(_007_),
    .RN(net88),
    .CLK(clk),
    .Q(\result[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _515_ (.D(_008_),
    .RN(net88),
    .CLK(clk),
    .Q(\counter[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _516_ (.D(_009_),
    .RN(net88),
    .CLK(clk),
    .Q(\counter[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 _517_ (.D(_010_),
    .RN(net88),
    .CLK(clk),
    .Q(\counter[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _518_ (.D(_011_),
    .RN(net88),
    .CLK(clk),
    .Q(\counter[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _519_ (.D(_012_),
    .RN(net90),
    .CLK(clk),
    .Q(\counter[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 _520_ (.D(_013_),
    .RN(net88),
    .CLK(clk),
    .Q(\counter[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 _521_ (.D(_014_),
    .RN(net88),
    .CLK(clk),
    .Q(\counter[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _522_ (.D(_015_),
    .RN(net88),
    .CLK(clk),
    .Q(\counter[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 _523_ (.D(_016_),
    .RN(net89),
    .CLK(clk),
    .Q(\counter[8] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 _524_ (.D(_017_),
    .RN(net89),
    .CLK(clk),
    .Q(\counter[9] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 _525_ (.D(_018_),
    .RN(net89),
    .CLK(clk),
    .Q(\counter[10] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 _526_ (.D(_019_),
    .RN(net91),
    .CLK(clk),
    .Q(\counter[11] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _527_ (.D(_020_),
    .RN(net89),
    .CLK(clk),
    .Q(\result[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _528_ (.D(_000_),
    .RN(net89),
    .CLK(clk),
    .Q(counter_sample));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 _529_ (.D(_218_),
    .RN(net89),
    .CLK(clk),
    .Q(\state[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 _530_ (.D(_219_),
    .RN(net89),
    .CLK(clk),
    .Q(\state[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _531_ (.D(_021_),
    .RN(net88),
    .CLK(clk),
    .Q(\result[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _532_ (.D(_022_),
    .RN(net90),
    .CLK(clk),
    .Q(\result[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_2 _533_ (.D(_023_),
    .RN(net91),
    .CLK(clk),
    .Q(single_ended_reg));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _534_ (.D(_024_),
    .RN(net90),
    .CLK(clk),
    .Q(\result[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _535_ (.D(_025_),
    .RN(net90),
    .CLK(clk),
    .Q(\result[1] ));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Right_0 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Right_1 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Right_2 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Right_3 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Right_4 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Right_5 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_Right_6 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_Right_7 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_Right_8 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_Right_9 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_Right_10 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_11_Right_11 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_12_Right_12 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_13_Right_13 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_14_Right_14 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_15_Right_15 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_16_Right_16 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_17_Right_17 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_18_Right_18 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_19_Right_19 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_20_Right_20 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_21_Right_21 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_22_Right_22 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_23_Right_23 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_24_Right_24 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_25_Right_25 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_26_Right_26 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Left_27 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Left_28 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Left_29 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Left_30 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Left_31 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Left_32 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_Left_33 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_Left_34 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_Left_35 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_Left_36 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_Left_37 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_11_Left_38 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_12_Left_39 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_13_Left_40 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_14_Left_41 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_15_Left_42 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_16_Left_43 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_17_Left_44 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_18_Left_45 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_19_Left_46 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_20_Left_47 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_21_Left_48 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_22_Left_49 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_23_Left_50 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_24_Left_51 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_25_Left_52 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_26_Left_53 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_54 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_55 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_56 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_57 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_58 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_59 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_60 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_61 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_62 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_63 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_64 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_65 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_66 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_67 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_68 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_69 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_70 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_71 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_72 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_73 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_74 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_75 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_76 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_77 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_78 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_79 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_80 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_81 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_82 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_83 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_84 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_85 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_86 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_87 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_88 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_89 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_90 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_91 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_92 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_93 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_94 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_95 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_96 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_97 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_98 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_99 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_100 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_101 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_102 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_103 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_104 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_105 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_106 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_107 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_108 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_109 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_110 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_111 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_112 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_113 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_114 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_115 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_116 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_117 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_118 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_119 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_120 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_121 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_122 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_123 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_124 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_125 ();
 gf180mcu_fd_sc_mcu7t5v0__buf_2 input1 (.I(comp_p),
    .Z(net1));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input2 (.I(en_offset_cal),
    .Z(net2));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input3 (.I(en_vcm_sw_o_i),
    .Z(net3));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input4 (.I(rst_z),
    .Z(net4));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input5 (.I(single_ended),
    .Z(net5));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input6 (.I(start),
    .Z(net6));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input7 (.I(vcm_o_i[0]),
    .Z(net7));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input8 (.I(vcm_o_i[10]),
    .Z(net8));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input9 (.I(vcm_o_i[1]),
    .Z(net9));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input10 (.I(vcm_o_i[2]),
    .Z(net10));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input11 (.I(vcm_o_i[3]),
    .Z(net11));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input12 (.I(vcm_o_i[4]),
    .Z(net12));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input13 (.I(vcm_o_i[5]),
    .Z(net13));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input14 (.I(vcm_o_i[6]),
    .Z(net14));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input15 (.I(vcm_o_i[7]),
    .Z(net15));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input16 (.I(vcm_o_i[8]),
    .Z(net16));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input17 (.I(vcm_o_i[9]),
    .Z(net17));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input18 (.I(vin_n_sw_on),
    .Z(net18));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_1 input19 (.I(vin_p_sw_on),
    .Z(net19));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 output20 (.I(net20),
    .Z(clk_data));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 output21 (.I(net21),
    .Z(data[0]));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 output22 (.I(net22),
    .Z(data[1]));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 output23 (.I(net23),
    .Z(data[2]));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 output24 (.I(net24),
    .Z(data[3]));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 output25 (.I(net25),
    .Z(data[4]));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 output26 (.I(net26),
    .Z(data[5]));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 output27 (.I(net27),
    .Z(en_comp));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output28 (.I(net28),
    .Z(en_offset_cal_o));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output29 (.I(net29),
    .Z(en_vcm_sw_o));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output30 (.I(net30),
    .Z(offset_cal_cycle));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output31 (.I(net31),
    .Z(sample_o));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output32 (.I(net32),
    .Z(vcm_dummy_o));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output33 (.I(net33),
    .Z(vcm_o[0]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output34 (.I(net34),
    .Z(vcm_o[10]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output35 (.I(net35),
    .Z(vcm_o[1]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output36 (.I(net36),
    .Z(vcm_o[2]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output37 (.I(net37),
    .Z(vcm_o[3]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output38 (.I(net38),
    .Z(vcm_o[4]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output39 (.I(net39),
    .Z(vcm_o[5]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output40 (.I(net40),
    .Z(vcm_o[6]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output41 (.I(net41),
    .Z(vcm_o[7]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output42 (.I(net42),
    .Z(vcm_o[8]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output43 (.I(net43),
    .Z(vcm_o[9]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output44 (.I(net44),
    .Z(vref_z_n_o[0]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output45 (.I(net45),
    .Z(vref_z_n_o[10]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output46 (.I(net46),
    .Z(vref_z_n_o[1]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output47 (.I(net47),
    .Z(vref_z_n_o[2]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output48 (.I(net48),
    .Z(vref_z_n_o[3]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output49 (.I(net49),
    .Z(vref_z_n_o[4]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output50 (.I(net50),
    .Z(vref_z_n_o[5]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output51 (.I(net51),
    .Z(vref_z_n_o[6]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output52 (.I(net52),
    .Z(vref_z_n_o[7]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output53 (.I(net53),
    .Z(vref_z_n_o[8]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output54 (.I(net54),
    .Z(vref_z_n_o[9]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output55 (.I(net55),
    .Z(vref_z_p_o[0]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output56 (.I(net56),
    .Z(vref_z_p_o[10]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output57 (.I(net57),
    .Z(vref_z_p_o[1]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output58 (.I(net58),
    .Z(vref_z_p_o[2]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output59 (.I(net59),
    .Z(vref_z_p_o[3]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output60 (.I(net60),
    .Z(vref_z_p_o[4]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output61 (.I(net61),
    .Z(vref_z_p_o[5]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output62 (.I(net62),
    .Z(vref_z_p_o[6]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output63 (.I(net63),
    .Z(vref_z_p_o[7]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output64 (.I(net64),
    .Z(vref_z_p_o[8]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output65 (.I(net65),
    .Z(vref_z_p_o[9]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output66 (.I(net66),
    .Z(vss_n_o[0]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output67 (.I(net67),
    .Z(vss_n_o[10]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output68 (.I(net68),
    .Z(vss_n_o[1]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output69 (.I(net69),
    .Z(vss_n_o[2]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output70 (.I(net70),
    .Z(vss_n_o[3]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output71 (.I(net71),
    .Z(vss_n_o[4]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output72 (.I(net72),
    .Z(vss_n_o[5]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output73 (.I(net73),
    .Z(vss_n_o[6]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output74 (.I(net74),
    .Z(vss_n_o[7]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output75 (.I(net75),
    .Z(vss_n_o[8]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output76 (.I(net76),
    .Z(vss_n_o[9]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 output77 (.I(net77),
    .Z(vss_p_o[0]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output78 (.I(net78),
    .Z(vss_p_o[10]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output79 (.I(net79),
    .Z(vss_p_o[1]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output80 (.I(net80),
    .Z(vss_p_o[2]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output81 (.I(net81),
    .Z(vss_p_o[3]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output82 (.I(net82),
    .Z(vss_p_o[4]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output83 (.I(net83),
    .Z(vss_p_o[5]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output84 (.I(net84),
    .Z(vss_p_o[6]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output85 (.I(net85),
    .Z(vss_p_o[7]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output86 (.I(net86),
    .Z(vss_p_o[8]));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_3 output87 (.I(net87),
    .Z(vss_p_o[9]));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 fanout88 (.I(net91),
    .Z(net88));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 fanout89 (.I(net91),
    .Z(net89));
 gf180mcu_fd_sc_mcu7t5v0__buf_3 fanout90 (.I(net91),
    .Z(net90));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 fanout91 (.I(net4),
    .Z(net91));
endmodule
