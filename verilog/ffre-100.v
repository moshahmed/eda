// ffre.pl 100 
// $Id: ffre.pl,v 1.7 2015-04-03 09:31:09 a Exp $ 
// Date: Sat Jul 11 17:31:07 2015
// AUTHOR: (C) moshahmed/at/gmail

module u( clk, clr, ena,a,b,c,d);

  input [0:4] clk;
  input [0:4] ena;
  input [0:4] clr;

  input  [0:100] b;
  input  [0:100] c;
  input  [0:100] d;

  output [0:100] a;
  reg    [0:100] a;

// dffre_1
always @( posedge clk[4] or posedge clr[4] )
  if(  clr[4]) a[0] = 0; else
  if(ena[2])
    a[0] = b[0];

// dffre_2
always @( negedge clk[4] or posedge clr[3] )
  if(  clr[3]) a[1] = 0; else
  // no enable
    a[1] = d[1];

// dffre_3
always @( posedge clk[3] or posedge clr[3] )
  if(  clr[3]) a[2] = 0; else
  // no enable
    a[2] = b[2];

// dffre_4
always @( posedge clk[2] or posedge clr[4] )
  if(  clr[4]) a[3] = 0; else
  // no enable
    a[3] = d[3];

// dffre_5
always @( posedge clk[1]  )
  // No clear
  if(ena[4])
    a[4] = b[4];

// dffre_6
always @( posedge clk[1]  )
  // No clear
  if(!ena[3])
    a[5] = c[5];

// dffre_7
always @( posedge clk[4] or negedge clr[2] )
  if(! clr[2]) a[6] = 0; else
  if(ena[2])
    a[6] = d[6];

// dffre_8
always @( posedge clk[2] or negedge clr[3] )
  if(! clr[3]) a[7] = 0; else
  // no enable
    a[7] = c[7];

// dffre_9
always @( posedge clk[1] or posedge clr[2] )
  if(  clr[2]) a[8] = 0; else
  if(!ena[1])
    a[8] = b[8];

// dffre_10
always @( posedge clk[4]  )
  // No clear
  // no enable
    a[9] = d[9];

// dffre_11
always @( posedge clk[4]  )
  // No clear
  if(!ena[2])
    a[10] = d[10];

// dffre_12
always @( posedge clk[4]  )
  // No clear
  if(!ena[1])
    a[11] = c[11];

// dffre_13
always @( posedge clk[1]  )
  // No clear
  // no enable
    a[12] = b[12];

// dffre_14
always @( posedge clk[2]  )
  // No clear
  // no enable
    a[13] = c[13];

// dffre_15
always @( posedge clk[2] or posedge clr[2] )
  if(  clr[2]) a[14] = 0; else
  // no enable
    a[14] = c[14];

// dffre_16
always @( posedge clk[2] or posedge clr[2] )
  if(  clr[2]) a[15] = 0; else
  if(ena[2])
    a[15] = b[15];

// dffre_17
always @( posedge clk[4]  )
  // No clear
  if(ena[1])
    a[16] = c[16];

// dffre_18
always @( negedge clk[2] or posedge clr[3] )
  if(  clr[3]) a[17] = 0; else
  if(ena[1])
    a[17] = c[17];

// dffre_19
always @( posedge clk[1] or posedge clr[1] )
  if(  clr[1]) a[18] = 0; else
  // no enable
    a[18] = b[18];

// dffre_20
always @( posedge clk[3] or posedge clr[1] )
  if(  clr[1]) a[19] = 0; else
  if(!ena[2])
    a[19] = d[19];

// dffre_21
always @( posedge clk[1]  )
  // No clear
  // no enable
    a[20] = b[20];

// dffre_22
always @( posedge clk[2]  )
  // No clear
  if(!ena[3])
    a[21] = c[21];

// dffre_23
always @( posedge clk[2]  )
  // No clear
  if(ena[1])
    a[22] = c[22];

// dffre_24
always @( posedge clk[4]  )
  // No clear
  if(!ena[2])
    a[23] = d[23];

// dffre_25
always @( posedge clk[2]  )
  // No clear
  if(!ena[4])
    a[24] = d[24];

// dffre_26
always @( posedge clk[4] or negedge clr[3] )
  if(! clr[3]) a[25] = 0; else
  if(!ena[4])
    a[25] = c[25];

// dffre_27
always @( negedge clk[4] or posedge clr[2] )
  if(  clr[2]) a[26] = 0; else
  if(!ena[4])
    a[26] = b[26];

// dffre_28
always @( posedge clk[3] or posedge clr[4] )
  if(  clr[4]) a[27] = 0; else
  // no enable
    a[27] = d[27];

// dffre_29
always @( posedge clk[1] or posedge clr[3] )
  if(  clr[3]) a[28] = 0; else
  if(!ena[2])
    a[28] = c[28];

// dffre_30
always @( posedge clk[1]  )
  // No clear
  // no enable
    a[29] = d[29];

// dffre_31
always @( posedge clk[3] or posedge clr[1] )
  if(  clr[1]) a[30] = 0; else
  if(!ena[3])
    a[30] = b[30];

// dffre_32
always @( posedge clk[1] or posedge clr[4] )
  if(  clr[4]) a[31] = 0; else
  // no enable
    a[31] = b[31];

// dffre_33
always @( posedge clk[2] or posedge clr[4] )
  if(  clr[4]) a[32] = 0; else
  if(!ena[1])
    a[32] = d[32];

// dffre_34
always @( posedge clk[4] or posedge clr[4] )
  if(  clr[4]) a[33] = 0; else
  if(ena[1])
    a[33] = c[33];

// dffre_35
always @( posedge clk[3] or posedge clr[1] )
  if(  clr[1]) a[34] = 0; else
  if(!ena[1])
    a[34] = c[34];

// dffre_36
always @( posedge clk[1]  )
  // No clear
  if(!ena[2])
    a[35] = d[35];

// dffre_37
always @( posedge clk[4]  )
  // No clear
  // no enable
    a[36] = b[36];

// dffre_38
always @( posedge clk[4] or negedge clr[3] )
  if(! clr[3]) a[37] = 0; else
  // no enable
    a[37] = d[37];

// dffre_39
always @( posedge clk[4] or posedge clr[2] )
  if(  clr[2]) a[38] = 0; else
  // no enable
    a[38] = d[38];

// dffre_40
always @( posedge clk[4]  )
  // No clear
  // no enable
    a[39] = d[39];

// dffre_41
always @( posedge clk[4] or posedge clr[2] )
  if(  clr[2]) a[40] = 0; else
  // no enable
    a[40] = b[40];

// dffre_42
always @( posedge clk[1] or posedge clr[3] )
  if(  clr[3]) a[41] = 0; else
  if(!ena[2])
    a[41] = b[41];

// dffre_43
always @( posedge clk[2] or negedge clr[1] )
  if(! clr[1]) a[42] = 0; else
  // no enable
    a[42] = d[42];

// dffre_44
always @( posedge clk[4] or negedge clr[1] )
  if(! clr[1]) a[43] = 0; else
  if(ena[2])
    a[43] = b[43];

// dffre_45
always @( posedge clk[1] or posedge clr[3] )
  if(  clr[3]) a[44] = 0; else
  if(!ena[2])
    a[44] = d[44];

// dffre_46
always @( negedge clk[2] or posedge clr[1] )
  if(  clr[1]) a[45] = 0; else
  // no enable
    a[45] = d[45];

// dffre_47
always @( posedge clk[3] or posedge clr[4] )
  if(  clr[4]) a[46] = 0; else
  // no enable
    a[46] = d[46];

// dffre_48
always @( posedge clk[3] or posedge clr[1] )
  if(  clr[1]) a[47] = 0; else
  if(!ena[2])
    a[47] = b[47];

// dffre_49
always @( posedge clk[4]  )
  // No clear
  if(!ena[1])
    a[48] = c[48];

// dffre_50
always @( posedge clk[3] or posedge clr[4] )
  if(  clr[4]) a[49] = 0; else
  if(ena[4])
    a[49] = b[49];

// dffre_51
always @( negedge clk[2] or posedge clr[1] )
  if(  clr[1]) a[50] = 0; else
  // no enable
    a[50] = c[50];

// dffre_52
always @( posedge clk[1] or posedge clr[1] )
  if(  clr[1]) a[51] = 0; else
  // no enable
    a[51] = b[51];

// dffre_53
always @( posedge clk[1]  )
  // No clear
  // no enable
    a[52] = d[52];

// dffre_54
always @( posedge clk[1]  )
  // No clear
  // no enable
    a[53] = c[53];

// dffre_55
always @( negedge clk[4] or negedge clr[2] )
  if(! clr[2]) a[54] = 0; else
  // no enable
    a[54] = c[54];

// dffre_56
always @( posedge clk[4]  )
  // No clear
  if(!ena[1])
    a[55] = b[55];

// dffre_57
always @( negedge clk[4] or posedge clr[2] )
  if(  clr[2]) a[56] = 0; else
  // no enable
    a[56] = b[56];

// dffre_58
always @( posedge clk[2] or posedge clr[2] )
  if(  clr[2]) a[57] = 0; else
  // no enable
    a[57] = c[57];

// dffre_59
always @( posedge clk[2] or posedge clr[2] )
  if(  clr[2]) a[58] = 0; else
  if(!ena[3])
    a[58] = b[58];

// dffre_60
always @( posedge clk[1] or posedge clr[3] )
  if(  clr[3]) a[59] = 0; else
  // no enable
    a[59] = d[59];

// dffre_61
always @( posedge clk[1]  )
  // No clear
  // no enable
    a[60] = c[60];

// dffre_62
always @( posedge clk[4]  )
  // No clear
  if(!ena[3])
    a[61] = d[61];

// dffre_63
always @( posedge clk[3] or posedge clr[2] )
  if(  clr[2]) a[62] = 0; else
  if(ena[1])
    a[62] = d[62];

// dffre_64
always @( posedge clk[4] or posedge clr[1] )
  if(  clr[1]) a[63] = 0; else
  if(!ena[2])
    a[63] = d[63];

// dffre_65
always @( posedge clk[3] or negedge clr[1] )
  if(! clr[1]) a[64] = 0; else
  // no enable
    a[64] = b[64];

// dffre_66
always @( posedge clk[1]  )
  // No clear
  if(ena[2])
    a[65] = c[65];

// dffre_67
always @( negedge clk[4] or negedge clr[3] )
  if(! clr[3]) a[66] = 0; else
  // no enable
    a[66] = d[66];

// dffre_68
always @( posedge clk[3]  )
  // No clear
  // no enable
    a[67] = c[67];

// dffre_69
always @( posedge clk[2]  )
  // No clear
  if(!ena[4])
    a[68] = d[68];

// dffre_70
always @( posedge clk[4]  )
  // No clear
  // no enable
    a[69] = c[69];

// dffre_71
always @( posedge clk[1]  )
  // No clear
  // no enable
    a[70] = b[70];

// dffre_72
always @( posedge clk[3]  )
  // No clear
  if(ena[2])
    a[71] = b[71];

// dffre_73
always @( posedge clk[1]  )
  // No clear
  // no enable
    a[72] = c[72];

// dffre_74
always @( posedge clk[2]  )
  // No clear
  if(ena[3])
    a[73] = d[73];

// dffre_75
always @( posedge clk[2] or posedge clr[4] )
  if(  clr[4]) a[74] = 0; else
  if(ena[4])
    a[74] = b[74];

// dffre_76
always @( posedge clk[1]  )
  // No clear
  // no enable
    a[75] = c[75];

// dffre_77
always @( posedge clk[2] or posedge clr[3] )
  if(  clr[3]) a[76] = 0; else
  // no enable
    a[76] = d[76];

// dffre_78
always @( negedge clk[3] or posedge clr[3] )
  if(  clr[3]) a[77] = 0; else
  // no enable
    a[77] = b[77];

// dffre_79
always @( posedge clk[1] or posedge clr[2] )
  if(  clr[2]) a[78] = 0; else
  if(!ena[3])
    a[78] = b[78];

// dffre_80
always @( posedge clk[3] or posedge clr[3] )
  if(  clr[3]) a[79] = 0; else
  if(!ena[3])
    a[79] = c[79];

// dffre_81
always @( posedge clk[3] or negedge clr[2] )
  if(! clr[2]) a[80] = 0; else
  if(!ena[4])
    a[80] = c[80];

// dffre_82
always @( negedge clk[3] or posedge clr[3] )
  if(  clr[3]) a[81] = 0; else
  if(!ena[2])
    a[81] = c[81];

// dffre_83
always @( posedge clk[1]  )
  // No clear
  if(!ena[1])
    a[82] = d[82];

// dffre_84
always @( posedge clk[1]  )
  // No clear
  if(ena[1])
    a[83] = d[83];

// dffre_85
always @( posedge clk[3]  )
  // No clear
  // no enable
    a[84] = c[84];

// dffre_86
always @( posedge clk[1] or posedge clr[4] )
  if(  clr[4]) a[85] = 0; else
  // no enable
    a[85] = c[85];

// dffre_87
always @( negedge clk[1]  )
  // No clear
  if(ena[4])
    a[86] = c[86];

// dffre_88
always @( posedge clk[2]  )
  // No clear
  // no enable
    a[87] = d[87];

// dffre_89
always @( posedge clk[4]  )
  // No clear
  // no enable
    a[88] = c[88];

// dffre_90
always @( posedge clk[1] or posedge clr[3] )
  if(  clr[3]) a[89] = 0; else
  // no enable
    a[89] = b[89];

// dffre_91
always @( negedge clk[4]  )
  // No clear
  if(!ena[2])
    a[90] = d[90];

// dffre_92
always @( negedge clk[2] or posedge clr[3] )
  if(  clr[3]) a[91] = 0; else
  if(!ena[2])
    a[91] = c[91];

// dffre_93
always @( posedge clk[3]  )
  // No clear
  if(ena[3])
    a[92] = c[92];

// dffre_94
always @( negedge clk[1] or posedge clr[4] )
  if(  clr[4]) a[93] = 0; else
  if(ena[1])
    a[93] = d[93];

// dffre_95
always @( negedge clk[3] or posedge clr[1] )
  if(  clr[1]) a[94] = 0; else
  // no enable
    a[94] = b[94];

// dffre_96
always @( posedge clk[2] or posedge clr[3] )
  if(  clr[3]) a[95] = 0; else
  if(ena[4])
    a[95] = b[95];

// dffre_97
always @( posedge clk[3] or posedge clr[4] )
  if(  clr[4]) a[96] = 0; else
  if(ena[1])
    a[96] = d[96];

// dffre_98
always @( posedge clk[1]  )
  // No clear
  if(ena[1])
    a[97] = c[97];

// dffre_99
always @( posedge clk[2]  )
  // No clear
  if(!ena[4])
    a[98] = c[98];

// dffre_100
always @( posedge clk[3] or posedge clr[4] )
  if(  clr[4]) a[99] = 0; else
  if(ena[3])
    a[99] = d[99];

// dffre_101
always @( posedge clk[3]  )
  // No clear
  if(ena[1])
    a[100] = b[100];
endmodule
