// concot.pl 7 8 
// $Id: concot.pl,v 1.6 2015-07-11 12:01:22 a Exp $ 
// Date: Sat Jul 11 17:31:34 2015
// AUTHOR: (C) moshahmed/at/gmail

module TOP(otp, inp);
    output [0:7] otp;
    input  [0:7]  inp;

  foo inst1 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7]   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7]   })
      ); // end of inst1

  foo inst2 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7]   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7]   })
      ); // end of inst2

  foo inst3 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7]   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7]   })
      ); // end of inst3

  foo inst4 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7]   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7]   })
      ); // end of inst4

  foo inst5 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7]   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7]   })
      ); // end of inst5

  foo inst6 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7]   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7]   })
      ); // end of inst6

  foo inst7 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7]   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7]   })
      ); // end of inst7

  foo inst8 (
   .inp({ inp[0] ,inp[1]
	,inp[2],inp[3],inp[4],inp[5],inp[6],inp[7]   }),
   .otp({ otp[0] ,otp[1]
	,otp[2],otp[3],otp[4],otp[5],otp[6],otp[7]   })
      ); // end of inst8

endmodule // TOP
module foo(inp, otp);
    input  [0:7] inp;
    output [0:7] otp;
  buf fobuf0(otp[0], inp[0]);
  buf fobuf1(otp[1], inp[1]);
  buf fobuf2(otp[2], inp[2]);
  buf fobuf3(otp[3], inp[3]);
  buf fobuf4(otp[4], inp[4]);
  buf fobuf5(otp[5], inp[5]);
  buf fobuf6(otp[6], inp[6]);
  buf fobuf7(otp[7], inp[7]);
endmodule // foo
