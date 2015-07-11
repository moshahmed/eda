// ffre.pl 20 
// $Id: ffre.pl,v 1.8 2015-07-11 12:01:22 a Exp $ 
// Date: Sat Jul 11 17:31:34 2015
// AUTHOR: (C) moshahmed/at/gmail

module u( clk, clr, ena,a,b,c,d);

  input [0:4] clk;
  input [0:4] ena;
  input [0:4] clr;

  input  [0:20] b;
  input  [0:20] c;
  input  [0:20] d;

  output [0:20] a;
  reg    [0:20] a;

// dffre_1
always @( posedge clk[1]  )
  // No clear
  // no enable
    a[0] = d[0];

// dffre_2
always @( posedge clk[2]  )
  // No clear
  if(ena[2])
    a[1] = c[1];

// dffre_3
always @( posedge clk[4]  )
  // No clear
  // no enable
    a[2] = d[2];

// dffre_4
always @( posedge clk[4]  )
  // No clear
  if(ena[1])
    a[3] = c[3];

// dffre_5
always @( posedge clk[2]  )
  // No clear
  if(ena[4])
    a[4] = d[4];

// dffre_6
always @( posedge clk[2] or posedge clr[3] )
  if(  clr[3]) a[5] = 0; else
  if(ena[2])
    a[5] = b[5];

// dffre_7
always @( posedge clk[3] or posedge clr[2] )
  if(  clr[2]) a[6] = 0; else
  // no enable
    a[6] = b[6];

// dffre_8
always @( posedge clk[2] or negedge clr[4] )
  if(! clr[4]) a[7] = 0; else
  if(ena[4])
    a[7] = d[7];

// dffre_9
always @( posedge clk[1] or posedge clr[2] )
  if(  clr[2]) a[8] = 0; else
  // no enable
    a[8] = d[8];

// dffre_10
always @( posedge clk[2]  )
  // No clear
  if(!ena[3])
    a[9] = b[9];

// dffre_11
always @( posedge clk[3]  )
  // No clear
  // no enable
    a[10] = c[10];

// dffre_12
always @( negedge clk[2] or posedge clr[2] )
  if(  clr[2]) a[11] = 0; else
  // no enable
    a[11] = b[11];

// dffre_13
always @( posedge clk[3] or posedge clr[4] )
  if(  clr[4]) a[12] = 0; else
  // no enable
    a[12] = d[12];

// dffre_14
always @( posedge clk[4] or posedge clr[1] )
  if(  clr[1]) a[13] = 0; else
  if(ena[1])
    a[13] = d[13];

// dffre_15
always @( posedge clk[4] or posedge clr[2] )
  if(  clr[2]) a[14] = 0; else
  if(!ena[4])
    a[14] = d[14];

// dffre_16
always @( posedge clk[4]  )
  // No clear
  // no enable
    a[15] = d[15];

// dffre_17
always @( posedge clk[4]  )
  // No clear
  if(ena[2])
    a[16] = d[16];

// dffre_18
always @( posedge clk[3] or negedge clr[2] )
  if(! clr[2]) a[17] = 0; else
  // no enable
    a[17] = c[17];

// dffre_19
always @( posedge clk[4] or negedge clr[3] )
  if(! clr[3]) a[18] = 0; else
  if(ena[2])
    a[18] = b[18];

// dffre_20
always @( posedge clk[2] or posedge clr[2] )
  if(  clr[2]) a[19] = 0; else
  // no enable
    a[19] = c[19];

// dffre_21
always @( posedge clk[1]  )
  // No clear
  // no enable
    a[20] = c[20];
endmodule
