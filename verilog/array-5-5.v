// array.pl 5 5 
// $Id: array.pl,v 1.6 2015-07-11 12:01:22 a Exp $ 
// Date: Sat Jul 11 17:31:34 2015
// AUTHOR: (C) moshahmed/at/gmail

module u(clock,enable,reset,set,in1,in2,out1,out2);
    input  clock,enable,reset,set,in1,in2;
    output out1,out2;
    reg    out1,out2;
    always@(posedge clock) begin
        if( enable )
            out1 <=in1;
        if( reset )
            out2 <= 0;
        else if( set )
            out2 <= 1;
        else if( enable )
            out2 <=in2;
        end
endmodule

module array(clock,enable,reset,set,
  in_00_01, ou_00_00, in_00_02, ou_00_01, in_00_03, ou_00_02, in_00_04, ou_00_03,  
  in_00_05, ou_00_04, in_05_01, ou_05_01, in_05_02, ou_05_02, in_05_03, ou_05_03,  
  in_05_04, ou_05_04, in_05_05, ou_05_05
);

input clock,enable,reset,set, 
  in_00_01, ou_00_00, in_00_02, ou_00_01, in_00_03, ou_00_02, in_00_04, ou_00_03,  
  in_00_05, ou_00_04;

output 
  in_05_01, ou_05_01, in_05_02, ou_05_02, in_05_03, ou_05_03, in_05_04, ou_05_04,  
  in_05_05, ou_05_05;
  wire in_00_01; 
  wire in_00_02; 
  wire in_00_03; 
  wire in_00_04; 
  wire in_00_05; 
  wire in_01_01; 
  wire in_01_02; 
  wire in_01_03; 
  wire in_01_04; 
  wire in_01_05; 
  wire in_02_01; 
  wire in_02_02; 
  wire in_02_03; 
  wire in_02_04; 
  wire in_02_05; 
  wire in_03_01; 
  wire in_03_02; 
  wire in_03_03; 
  wire in_03_04; 
  wire in_03_05; 
  wire in_04_01; 
  wire in_04_02; 
  wire in_04_03; 
  wire in_04_04; 
  wire in_04_05; 

// Instances
  u   u_01_01( clock,enable,reset,set,in_00_01, ou_00_00, in_01_01, ou_01_01 );
  u   u_01_02( clock,enable,reset,set,in_00_02, ou_00_01, in_01_02, ou_01_02 );
  u   u_01_03( clock,enable,reset,set,in_00_03, ou_00_02, in_01_03, ou_01_03 );
  u   u_01_04( clock,enable,reset,set,in_00_04, ou_00_03, in_01_04, ou_01_04 );
  u   u_01_05( clock,enable,reset,set,in_00_05, ou_00_04, in_01_05, ou_01_05 );
  u   u_02_01( clock,enable,reset,set,in_01_01, ou_01_00, in_02_01, ou_02_01 );
  u   u_02_02( clock,enable,reset,set,in_01_02, ou_01_01, in_02_02, ou_02_02 );
  u   u_02_03( clock,enable,reset,set,in_01_03, ou_01_02, in_02_03, ou_02_03 );
  u   u_02_04( clock,enable,reset,set,in_01_04, ou_01_03, in_02_04, ou_02_04 );
  u   u_02_05( clock,enable,reset,set,in_01_05, ou_01_04, in_02_05, ou_02_05 );
  u   u_03_01( clock,enable,reset,set,in_02_01, ou_02_00, in_03_01, ou_03_01 );
  u   u_03_02( clock,enable,reset,set,in_02_02, ou_02_01, in_03_02, ou_03_02 );
  u   u_03_03( clock,enable,reset,set,in_02_03, ou_02_02, in_03_03, ou_03_03 );
  u   u_03_04( clock,enable,reset,set,in_02_04, ou_02_03, in_03_04, ou_03_04 );
  u   u_03_05( clock,enable,reset,set,in_02_05, ou_02_04, in_03_05, ou_03_05 );
  u   u_04_01( clock,enable,reset,set,in_03_01, ou_03_00, in_04_01, ou_04_01 );
  u   u_04_02( clock,enable,reset,set,in_03_02, ou_03_01, in_04_02, ou_04_02 );
  u   u_04_03( clock,enable,reset,set,in_03_03, ou_03_02, in_04_03, ou_04_03 );
  u   u_04_04( clock,enable,reset,set,in_03_04, ou_03_03, in_04_04, ou_04_04 );
  u   u_04_05( clock,enable,reset,set,in_03_05, ou_03_04, in_04_05, ou_04_05 );
  u   u_05_01( clock,enable,reset,set,in_04_01, ou_04_00, in_05_01, ou_05_01 );
  u   u_05_02( clock,enable,reset,set,in_04_02, ou_04_01, in_05_02, ou_05_02 );
  u   u_05_03( clock,enable,reset,set,in_04_03, ou_04_02, in_05_03, ou_05_03 );
  u   u_05_04( clock,enable,reset,set,in_04_04, ou_04_03, in_05_04, ou_05_04 );
  u   u_05_05( clock,enable,reset,set,in_04_05, ou_04_04, in_05_05, ou_05_05 );

endmodule
