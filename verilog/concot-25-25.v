// concot.pl 25 25 
// $Id: concot.pl,v 1.5 2015-04-03 09:31:09 a Exp $ 
// Date: Sat Jul 11 17:31:07 2015
// AUTHOR: (C) moshahmed/at/gmail

module TOP(otp, inp);
    output [0:25] otp;
    input  [0:25]  inp;

  foo inst1 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst1

  foo inst2 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst2

  foo inst3 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst3

  foo inst4 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst4

  foo inst5 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst5

  foo inst6 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst6

  foo inst7 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst7

  foo inst8 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst8

  foo inst9 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst9

  foo inst10 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst10

  foo inst11 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst11

  foo inst12 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst12

  foo inst13 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst13

  foo inst14 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst14

  foo inst15 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst15

  foo inst16 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst16

  foo inst17 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst17

  foo inst18 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst18

  foo inst19 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst19

  foo inst20 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst20

  foo inst21 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst21

  foo inst22 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst22

  foo inst23 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst23

  foo inst24 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst24

  foo inst25 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7],inp[8],inp[9]
	,inp[10],inp[11],inp[12],inp[13],inp[14],inp[15],inp[16],inp[17]
	,inp[18],inp[19],inp[20],inp[21],inp[22],inp[23],inp[24],inp[25]
	   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7],otp[8],otp[9]
	,otp[10],otp[11],otp[12],otp[13],otp[14],otp[15],otp[16],otp[17]
	,otp[18],otp[19],otp[20],otp[21],otp[22],otp[23],otp[24],otp[25]
	   })
      ); // end of inst25

endmodule // TOP
module foo(inp, otp);
    input  [0:25] inp;
    output [0:25] otp;
  buf fobuf0(otp[0], inp[0]);
  buf fobuf1(otp[1], inp[1]);
  buf fobuf2(otp[2], inp[2]);
  buf fobuf3(otp[3], inp[3]);
  buf fobuf4(otp[4], inp[4]);
  buf fobuf5(otp[5], inp[5]);
  buf fobuf6(otp[6], inp[6]);
  buf fobuf7(otp[7], inp[7]);
  buf fobuf8(otp[8], inp[8]);
  buf fobuf9(otp[9], inp[9]);
  buf fobuf10(otp[10], inp[10]);
  buf fobuf11(otp[11], inp[11]);
  buf fobuf12(otp[12], inp[12]);
  buf fobuf13(otp[13], inp[13]);
  buf fobuf14(otp[14], inp[14]);
  buf fobuf15(otp[15], inp[15]);
  buf fobuf16(otp[16], inp[16]);
  buf fobuf17(otp[17], inp[17]);
  buf fobuf18(otp[18], inp[18]);
  buf fobuf19(otp[19], inp[19]);
  buf fobuf20(otp[20], inp[20]);
  buf fobuf21(otp[21], inp[21]);
  buf fobuf22(otp[22], inp[22]);
  buf fobuf23(otp[23], inp[23]);
  buf fobuf24(otp[24], inp[24]);
  buf fobuf25(otp[25], inp[25]);
endmodule // foo
