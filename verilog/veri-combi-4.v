// veri-combi.pl 4 
// $Id: veri-combi.pl,v 1.7 2015-07-11 12:01:22 a Exp $ 
// Date: Sat Jul 11 17:31:34 2015
// AUTHOR: (C) moshahmed/at/gmail

module combi( wire_004_001 /* one output */,
 wire_000_001, wire_000_002, wire_000_003, wire_000_004,
 wire_000_005, wire_000_006, wire_000_007, wire_000_008,
 wire_000_009, wire_000_010, wire_000_011, wire_000_012,
 wire_000_013, wire_000_014, wire_000_015, wire_000_016
);

output wire_004_001 /* one output */;
input
 wire_000_001, wire_000_002, wire_000_003, wire_000_004,
 wire_000_005, wire_000_006, wire_000_007, wire_000_008,
 wire_000_009, wire_000_010, wire_000_011, wire_000_012,
 wire_000_013, wire_000_014, wire_000_015, wire_000_016;


/* stage 003 */
     nor gate_003_001 ( wire_004_001, wire_003_001, wire_003_002 );

/* stage 002 */
     xor gate_002_001 ( wire_003_002, wire_002_001, wire_002_002 );
     and gate_002_002 ( wire_003_001, wire_002_003, wire_002_004 );

/* stage 001 */
    nand gate_001_001 ( wire_002_004, wire_001_001, wire_001_002 );
    nand gate_001_002 ( wire_002_003, wire_001_003, wire_001_004 );
     and gate_001_003 ( wire_002_002, wire_001_005, wire_001_006 );
     nor gate_001_004 ( wire_002_001, wire_001_007, wire_001_008 );

/* stage 000 */
    nand gate_000_001 ( wire_001_008, wire_000_001, wire_000_002 );
    nand gate_000_002 ( wire_001_007, wire_000_003, wire_000_004 );
     and gate_000_003 ( wire_001_006, wire_000_005, wire_000_006 );
     xor gate_000_004 ( wire_001_005, wire_000_007, wire_000_008 );
     nor gate_000_005 ( wire_001_004, wire_000_009, wire_000_010 );
      or gate_000_006 ( wire_001_003, wire_000_011, wire_000_012 );
    nand gate_000_007 ( wire_001_002, wire_000_013, wire_000_014 );
      or gate_000_008 ( wire_001_001, wire_000_015, wire_000_016 );

endmodule
