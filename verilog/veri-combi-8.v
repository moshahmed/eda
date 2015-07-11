// veri-combi.pl 8 
// $Id: veri-combi.pl,v 1.6 2015-04-03 09:31:09 a Exp $ 
// Date: Sat Jul 11 17:31:07 2015
// AUTHOR: (C) moshahmed/at/gmail

module combi( wire_008_001 /* one output */,
 wire_000_001, wire_000_002, wire_000_003, wire_000_004,
 wire_000_005, wire_000_006, wire_000_007, wire_000_008,
 wire_000_009, wire_000_010, wire_000_011, wire_000_012,
 wire_000_013, wire_000_014, wire_000_015, wire_000_016,
 wire_000_017, wire_000_018, wire_000_019, wire_000_020,
 wire_000_021, wire_000_022, wire_000_023, wire_000_024,
 wire_000_025, wire_000_026, wire_000_027, wire_000_028,
 wire_000_029, wire_000_030, wire_000_031, wire_000_032,
 wire_000_033, wire_000_034, wire_000_035, wire_000_036,
 wire_000_037, wire_000_038, wire_000_039, wire_000_040,
 wire_000_041, wire_000_042, wire_000_043, wire_000_044,
 wire_000_045, wire_000_046, wire_000_047, wire_000_048,
 wire_000_049, wire_000_050, wire_000_051, wire_000_052,
 wire_000_053, wire_000_054, wire_000_055, wire_000_056,
 wire_000_057, wire_000_058, wire_000_059, wire_000_060,
 wire_000_061, wire_000_062, wire_000_063, wire_000_064,
 wire_000_065, wire_000_066, wire_000_067, wire_000_068,
 wire_000_069, wire_000_070, wire_000_071, wire_000_072,
 wire_000_073, wire_000_074, wire_000_075, wire_000_076,
 wire_000_077, wire_000_078, wire_000_079, wire_000_080,
 wire_000_081, wire_000_082, wire_000_083, wire_000_084,
 wire_000_085, wire_000_086, wire_000_087, wire_000_088,
 wire_000_089, wire_000_090, wire_000_091, wire_000_092,
 wire_000_093, wire_000_094, wire_000_095, wire_000_096,
 wire_000_097, wire_000_098, wire_000_099, wire_000_100,
 wire_000_101, wire_000_102, wire_000_103, wire_000_104,
 wire_000_105, wire_000_106, wire_000_107, wire_000_108,
 wire_000_109, wire_000_110, wire_000_111, wire_000_112,
 wire_000_113, wire_000_114, wire_000_115, wire_000_116,
 wire_000_117, wire_000_118, wire_000_119, wire_000_120,
 wire_000_121, wire_000_122, wire_000_123, wire_000_124,
 wire_000_125, wire_000_126, wire_000_127, wire_000_128,
 wire_000_129, wire_000_130, wire_000_131, wire_000_132,
 wire_000_133, wire_000_134, wire_000_135, wire_000_136,
 wire_000_137, wire_000_138, wire_000_139, wire_000_140,
 wire_000_141, wire_000_142, wire_000_143, wire_000_144,
 wire_000_145, wire_000_146, wire_000_147, wire_000_148,
 wire_000_149, wire_000_150, wire_000_151, wire_000_152,
 wire_000_153, wire_000_154, wire_000_155, wire_000_156,
 wire_000_157, wire_000_158, wire_000_159, wire_000_160,
 wire_000_161, wire_000_162, wire_000_163, wire_000_164,
 wire_000_165, wire_000_166, wire_000_167, wire_000_168,
 wire_000_169, wire_000_170, wire_000_171, wire_000_172,
 wire_000_173, wire_000_174, wire_000_175, wire_000_176,
 wire_000_177, wire_000_178, wire_000_179, wire_000_180,
 wire_000_181, wire_000_182, wire_000_183, wire_000_184,
 wire_000_185, wire_000_186, wire_000_187, wire_000_188,
 wire_000_189, wire_000_190, wire_000_191, wire_000_192,
 wire_000_193, wire_000_194, wire_000_195, wire_000_196,
 wire_000_197, wire_000_198, wire_000_199, wire_000_200,
 wire_000_201, wire_000_202, wire_000_203, wire_000_204,
 wire_000_205, wire_000_206, wire_000_207, wire_000_208,
 wire_000_209, wire_000_210, wire_000_211, wire_000_212,
 wire_000_213, wire_000_214, wire_000_215, wire_000_216,
 wire_000_217, wire_000_218, wire_000_219, wire_000_220,
 wire_000_221, wire_000_222, wire_000_223, wire_000_224,
 wire_000_225, wire_000_226, wire_000_227, wire_000_228,
 wire_000_229, wire_000_230, wire_000_231, wire_000_232,
 wire_000_233, wire_000_234, wire_000_235, wire_000_236,
 wire_000_237, wire_000_238, wire_000_239, wire_000_240,
 wire_000_241, wire_000_242, wire_000_243, wire_000_244,
 wire_000_245, wire_000_246, wire_000_247, wire_000_248,
 wire_000_249, wire_000_250, wire_000_251, wire_000_252,
 wire_000_253, wire_000_254, wire_000_255, wire_000_256
);

output wire_008_001 /* one output */;
input
 wire_000_001, wire_000_002, wire_000_003, wire_000_004,
 wire_000_005, wire_000_006, wire_000_007, wire_000_008,
 wire_000_009, wire_000_010, wire_000_011, wire_000_012,
 wire_000_013, wire_000_014, wire_000_015, wire_000_016,
 wire_000_017, wire_000_018, wire_000_019, wire_000_020,
 wire_000_021, wire_000_022, wire_000_023, wire_000_024,
 wire_000_025, wire_000_026, wire_000_027, wire_000_028,
 wire_000_029, wire_000_030, wire_000_031, wire_000_032,
 wire_000_033, wire_000_034, wire_000_035, wire_000_036,
 wire_000_037, wire_000_038, wire_000_039, wire_000_040,
 wire_000_041, wire_000_042, wire_000_043, wire_000_044,
 wire_000_045, wire_000_046, wire_000_047, wire_000_048,
 wire_000_049, wire_000_050, wire_000_051, wire_000_052,
 wire_000_053, wire_000_054, wire_000_055, wire_000_056,
 wire_000_057, wire_000_058, wire_000_059, wire_000_060,
 wire_000_061, wire_000_062, wire_000_063, wire_000_064,
 wire_000_065, wire_000_066, wire_000_067, wire_000_068,
 wire_000_069, wire_000_070, wire_000_071, wire_000_072,
 wire_000_073, wire_000_074, wire_000_075, wire_000_076,
 wire_000_077, wire_000_078, wire_000_079, wire_000_080,
 wire_000_081, wire_000_082, wire_000_083, wire_000_084,
 wire_000_085, wire_000_086, wire_000_087, wire_000_088,
 wire_000_089, wire_000_090, wire_000_091, wire_000_092,
 wire_000_093, wire_000_094, wire_000_095, wire_000_096,
 wire_000_097, wire_000_098, wire_000_099, wire_000_100,
 wire_000_101, wire_000_102, wire_000_103, wire_000_104,
 wire_000_105, wire_000_106, wire_000_107, wire_000_108,
 wire_000_109, wire_000_110, wire_000_111, wire_000_112,
 wire_000_113, wire_000_114, wire_000_115, wire_000_116,
 wire_000_117, wire_000_118, wire_000_119, wire_000_120,
 wire_000_121, wire_000_122, wire_000_123, wire_000_124,
 wire_000_125, wire_000_126, wire_000_127, wire_000_128,
 wire_000_129, wire_000_130, wire_000_131, wire_000_132,
 wire_000_133, wire_000_134, wire_000_135, wire_000_136,
 wire_000_137, wire_000_138, wire_000_139, wire_000_140,
 wire_000_141, wire_000_142, wire_000_143, wire_000_144,
 wire_000_145, wire_000_146, wire_000_147, wire_000_148,
 wire_000_149, wire_000_150, wire_000_151, wire_000_152,
 wire_000_153, wire_000_154, wire_000_155, wire_000_156,
 wire_000_157, wire_000_158, wire_000_159, wire_000_160,
 wire_000_161, wire_000_162, wire_000_163, wire_000_164,
 wire_000_165, wire_000_166, wire_000_167, wire_000_168,
 wire_000_169, wire_000_170, wire_000_171, wire_000_172,
 wire_000_173, wire_000_174, wire_000_175, wire_000_176,
 wire_000_177, wire_000_178, wire_000_179, wire_000_180,
 wire_000_181, wire_000_182, wire_000_183, wire_000_184,
 wire_000_185, wire_000_186, wire_000_187, wire_000_188,
 wire_000_189, wire_000_190, wire_000_191, wire_000_192,
 wire_000_193, wire_000_194, wire_000_195, wire_000_196,
 wire_000_197, wire_000_198, wire_000_199, wire_000_200,
 wire_000_201, wire_000_202, wire_000_203, wire_000_204,
 wire_000_205, wire_000_206, wire_000_207, wire_000_208,
 wire_000_209, wire_000_210, wire_000_211, wire_000_212,
 wire_000_213, wire_000_214, wire_000_215, wire_000_216,
 wire_000_217, wire_000_218, wire_000_219, wire_000_220,
 wire_000_221, wire_000_222, wire_000_223, wire_000_224,
 wire_000_225, wire_000_226, wire_000_227, wire_000_228,
 wire_000_229, wire_000_230, wire_000_231, wire_000_232,
 wire_000_233, wire_000_234, wire_000_235, wire_000_236,
 wire_000_237, wire_000_238, wire_000_239, wire_000_240,
 wire_000_241, wire_000_242, wire_000_243, wire_000_244,
 wire_000_245, wire_000_246, wire_000_247, wire_000_248,
 wire_000_249, wire_000_250, wire_000_251, wire_000_252,
 wire_000_253, wire_000_254, wire_000_255, wire_000_256;


/* stage 007 */
    nand gate_007_001 ( wire_008_001, wire_007_001, wire_007_002 );

/* stage 006 */
    nand gate_006_001 ( wire_007_002, wire_006_001, wire_006_002 );
    nand gate_006_002 ( wire_007_001, wire_006_003, wire_006_004 );

/* stage 005 */
      or gate_005_001 ( wire_006_004, wire_005_001, wire_005_002 );
      or gate_005_002 ( wire_006_003, wire_005_003, wire_005_004 );
     xor gate_005_003 ( wire_006_002, wire_005_005, wire_005_006 );
     and gate_005_004 ( wire_006_001, wire_005_007, wire_005_008 );

/* stage 004 */
     nor gate_004_001 ( wire_005_008, wire_004_001, wire_004_002 );
     xor gate_004_002 ( wire_005_007, wire_004_003, wire_004_004 );
     nor gate_004_003 ( wire_005_006, wire_004_005, wire_004_006 );
     nor gate_004_004 ( wire_005_005, wire_004_007, wire_004_008 );
     nor gate_004_005 ( wire_005_004, wire_004_009, wire_004_010 );
      or gate_004_006 ( wire_005_003, wire_004_011, wire_004_012 );
    nand gate_004_007 ( wire_005_002, wire_004_013, wire_004_014 );
     nor gate_004_008 ( wire_005_001, wire_004_015, wire_004_016 );

/* stage 003 */
     nor gate_003_001 ( wire_004_016, wire_003_001, wire_003_002 );
     nor gate_003_002 ( wire_004_015, wire_003_003, wire_003_004 );
    nand gate_003_003 ( wire_004_014, wire_003_005, wire_003_006 );
     and gate_003_004 ( wire_004_013, wire_003_007, wire_003_008 );
      or gate_003_005 ( wire_004_012, wire_003_009, wire_003_010 );
     and gate_003_006 ( wire_004_011, wire_003_011, wire_003_012 );
    nand gate_003_007 ( wire_004_010, wire_003_013, wire_003_014 );
      or gate_003_008 ( wire_004_009, wire_003_015, wire_003_016 );
      or gate_003_009 ( wire_004_008, wire_003_017, wire_003_018 );
     xor gate_003_010 ( wire_004_007, wire_003_019, wire_003_020 );
     nor gate_003_011 ( wire_004_006, wire_003_021, wire_003_022 );
     nor gate_003_012 ( wire_004_005, wire_003_023, wire_003_024 );
     xor gate_003_013 ( wire_004_004, wire_003_025, wire_003_026 );
     and gate_003_014 ( wire_004_003, wire_003_027, wire_003_028 );
     nor gate_003_015 ( wire_004_002, wire_003_029, wire_003_030 );
     and gate_003_016 ( wire_004_001, wire_003_031, wire_003_032 );

/* stage 002 */
     xor gate_002_001 ( wire_003_032, wire_002_001, wire_002_002 );
     nor gate_002_002 ( wire_003_031, wire_002_003, wire_002_004 );
      or gate_002_003 ( wire_003_030, wire_002_005, wire_002_006 );
    nand gate_002_004 ( wire_003_029, wire_002_007, wire_002_008 );
     nor gate_002_005 ( wire_003_028, wire_002_009, wire_002_010 );
      or gate_002_006 ( wire_003_027, wire_002_011, wire_002_012 );
     xor gate_002_007 ( wire_003_026, wire_002_013, wire_002_014 );
    nand gate_002_008 ( wire_003_025, wire_002_015, wire_002_016 );
      or gate_002_009 ( wire_003_024, wire_002_017, wire_002_018 );
     xor gate_002_010 ( wire_003_023, wire_002_019, wire_002_020 );
     and gate_002_011 ( wire_003_022, wire_002_021, wire_002_022 );
     and gate_002_012 ( wire_003_021, wire_002_023, wire_002_024 );
     xor gate_002_013 ( wire_003_020, wire_002_025, wire_002_026 );
      or gate_002_014 ( wire_003_019, wire_002_027, wire_002_028 );
    nand gate_002_015 ( wire_003_018, wire_002_029, wire_002_030 );
      or gate_002_016 ( wire_003_017, wire_002_031, wire_002_032 );
     xor gate_002_017 ( wire_003_016, wire_002_033, wire_002_034 );
     nor gate_002_018 ( wire_003_015, wire_002_035, wire_002_036 );
    nand gate_002_019 ( wire_003_014, wire_002_037, wire_002_038 );
     and gate_002_020 ( wire_003_013, wire_002_039, wire_002_040 );
     xor gate_002_021 ( wire_003_012, wire_002_041, wire_002_042 );
     nor gate_002_022 ( wire_003_011, wire_002_043, wire_002_044 );
     nor gate_002_023 ( wire_003_010, wire_002_045, wire_002_046 );
     and gate_002_024 ( wire_003_009, wire_002_047, wire_002_048 );
     nor gate_002_025 ( wire_003_008, wire_002_049, wire_002_050 );
     and gate_002_026 ( wire_003_007, wire_002_051, wire_002_052 );
     nor gate_002_027 ( wire_003_006, wire_002_053, wire_002_054 );
     xor gate_002_028 ( wire_003_005, wire_002_055, wire_002_056 );
     and gate_002_029 ( wire_003_004, wire_002_057, wire_002_058 );
    nand gate_002_030 ( wire_003_003, wire_002_059, wire_002_060 );
     xor gate_002_031 ( wire_003_002, wire_002_061, wire_002_062 );
     xor gate_002_032 ( wire_003_001, wire_002_063, wire_002_064 );

/* stage 001 */
      or gate_001_001 ( wire_002_064, wire_001_001, wire_001_002 );
    nand gate_001_002 ( wire_002_063, wire_001_003, wire_001_004 );
     and gate_001_003 ( wire_002_062, wire_001_005, wire_001_006 );
     and gate_001_004 ( wire_002_061, wire_001_007, wire_001_008 );
     and gate_001_005 ( wire_002_060, wire_001_009, wire_001_010 );
     nor gate_001_006 ( wire_002_059, wire_001_011, wire_001_012 );
    nand gate_001_007 ( wire_002_058, wire_001_013, wire_001_014 );
    nand gate_001_008 ( wire_002_057, wire_001_015, wire_001_016 );
     and gate_001_009 ( wire_002_056, wire_001_017, wire_001_018 );
     xor gate_001_010 ( wire_002_055, wire_001_019, wire_001_020 );
    nand gate_001_011 ( wire_002_054, wire_001_021, wire_001_022 );
     nor gate_001_012 ( wire_002_053, wire_001_023, wire_001_024 );
     nor gate_001_013 ( wire_002_052, wire_001_025, wire_001_026 );
     and gate_001_014 ( wire_002_051, wire_001_027, wire_001_028 );
     xor gate_001_015 ( wire_002_050, wire_001_029, wire_001_030 );
     and gate_001_016 ( wire_002_049, wire_001_031, wire_001_032 );
      or gate_001_017 ( wire_002_048, wire_001_033, wire_001_034 );
     xor gate_001_018 ( wire_002_047, wire_001_035, wire_001_036 );
     nor gate_001_019 ( wire_002_046, wire_001_037, wire_001_038 );
     and gate_001_020 ( wire_002_045, wire_001_039, wire_001_040 );
     xor gate_001_021 ( wire_002_044, wire_001_041, wire_001_042 );
      or gate_001_022 ( wire_002_043, wire_001_043, wire_001_044 );
    nand gate_001_023 ( wire_002_042, wire_001_045, wire_001_046 );
      or gate_001_024 ( wire_002_041, wire_001_047, wire_001_048 );
     and gate_001_025 ( wire_002_040, wire_001_049, wire_001_050 );
    nand gate_001_026 ( wire_002_039, wire_001_051, wire_001_052 );
     and gate_001_027 ( wire_002_038, wire_001_053, wire_001_054 );
     and gate_001_028 ( wire_002_037, wire_001_055, wire_001_056 );
     xor gate_001_029 ( wire_002_036, wire_001_057, wire_001_058 );
     nor gate_001_030 ( wire_002_035, wire_001_059, wire_001_060 );
     xor gate_001_031 ( wire_002_034, wire_001_061, wire_001_062 );
    nand gate_001_032 ( wire_002_033, wire_001_063, wire_001_064 );
    nand gate_001_033 ( wire_002_032, wire_001_065, wire_001_066 );
     xor gate_001_034 ( wire_002_031, wire_001_067, wire_001_068 );
    nand gate_001_035 ( wire_002_030, wire_001_069, wire_001_070 );
      or gate_001_036 ( wire_002_029, wire_001_071, wire_001_072 );
      or gate_001_037 ( wire_002_028, wire_001_073, wire_001_074 );
      or gate_001_038 ( wire_002_027, wire_001_075, wire_001_076 );
      or gate_001_039 ( wire_002_026, wire_001_077, wire_001_078 );
    nand gate_001_040 ( wire_002_025, wire_001_079, wire_001_080 );
      or gate_001_041 ( wire_002_024, wire_001_081, wire_001_082 );
      or gate_001_042 ( wire_002_023, wire_001_083, wire_001_084 );
     and gate_001_043 ( wire_002_022, wire_001_085, wire_001_086 );
     nor gate_001_044 ( wire_002_021, wire_001_087, wire_001_088 );
     nor gate_001_045 ( wire_002_020, wire_001_089, wire_001_090 );
     xor gate_001_046 ( wire_002_019, wire_001_091, wire_001_092 );
     nor gate_001_047 ( wire_002_018, wire_001_093, wire_001_094 );
    nand gate_001_048 ( wire_002_017, wire_001_095, wire_001_096 );
     xor gate_001_049 ( wire_002_016, wire_001_097, wire_001_098 );
      or gate_001_050 ( wire_002_015, wire_001_099, wire_001_100 );
     nor gate_001_051 ( wire_002_014, wire_001_101, wire_001_102 );
     and gate_001_052 ( wire_002_013, wire_001_103, wire_001_104 );
     xor gate_001_053 ( wire_002_012, wire_001_105, wire_001_106 );
      or gate_001_054 ( wire_002_011, wire_001_107, wire_001_108 );
      or gate_001_055 ( wire_002_010, wire_001_109, wire_001_110 );
     nor gate_001_056 ( wire_002_009, wire_001_111, wire_001_112 );
      or gate_001_057 ( wire_002_008, wire_001_113, wire_001_114 );
    nand gate_001_058 ( wire_002_007, wire_001_115, wire_001_116 );
      or gate_001_059 ( wire_002_006, wire_001_117, wire_001_118 );
     nor gate_001_060 ( wire_002_005, wire_001_119, wire_001_120 );
     xor gate_001_061 ( wire_002_004, wire_001_121, wire_001_122 );
     nor gate_001_062 ( wire_002_003, wire_001_123, wire_001_124 );
     and gate_001_063 ( wire_002_002, wire_001_125, wire_001_126 );
      or gate_001_064 ( wire_002_001, wire_001_127, wire_001_128 );

/* stage 000 */
     and gate_000_001 ( wire_001_128, wire_000_001, wire_000_002 );
    nand gate_000_002 ( wire_001_127, wire_000_003, wire_000_004 );
     xor gate_000_003 ( wire_001_126, wire_000_005, wire_000_006 );
    nand gate_000_004 ( wire_001_125, wire_000_007, wire_000_008 );
     and gate_000_005 ( wire_001_124, wire_000_009, wire_000_010 );
     nor gate_000_006 ( wire_001_123, wire_000_011, wire_000_012 );
     nor gate_000_007 ( wire_001_122, wire_000_013, wire_000_014 );
      or gate_000_008 ( wire_001_121, wire_000_015, wire_000_016 );
     nor gate_000_009 ( wire_001_120, wire_000_017, wire_000_018 );
     and gate_000_010 ( wire_001_119, wire_000_019, wire_000_020 );
     xor gate_000_011 ( wire_001_118, wire_000_021, wire_000_022 );
     nor gate_000_012 ( wire_001_117, wire_000_023, wire_000_024 );
     and gate_000_013 ( wire_001_116, wire_000_025, wire_000_026 );
     and gate_000_014 ( wire_001_115, wire_000_027, wire_000_028 );
     nor gate_000_015 ( wire_001_114, wire_000_029, wire_000_030 );
     and gate_000_016 ( wire_001_113, wire_000_031, wire_000_032 );
     xor gate_000_017 ( wire_001_112, wire_000_033, wire_000_034 );
     xor gate_000_018 ( wire_001_111, wire_000_035, wire_000_036 );
     and gate_000_019 ( wire_001_110, wire_000_037, wire_000_038 );
     xor gate_000_020 ( wire_001_109, wire_000_039, wire_000_040 );
      or gate_000_021 ( wire_001_108, wire_000_041, wire_000_042 );
     and gate_000_022 ( wire_001_107, wire_000_043, wire_000_044 );
      or gate_000_023 ( wire_001_106, wire_000_045, wire_000_046 );
     xor gate_000_024 ( wire_001_105, wire_000_047, wire_000_048 );
     nor gate_000_025 ( wire_001_104, wire_000_049, wire_000_050 );
     nor gate_000_026 ( wire_001_103, wire_000_051, wire_000_052 );
     xor gate_000_027 ( wire_001_102, wire_000_053, wire_000_054 );
     nor gate_000_028 ( wire_001_101, wire_000_055, wire_000_056 );
    nand gate_000_029 ( wire_001_100, wire_000_057, wire_000_058 );
     and gate_000_030 ( wire_001_099, wire_000_059, wire_000_060 );
      or gate_000_031 ( wire_001_098, wire_000_061, wire_000_062 );
      or gate_000_032 ( wire_001_097, wire_000_063, wire_000_064 );
     and gate_000_033 ( wire_001_096, wire_000_065, wire_000_066 );
     xor gate_000_034 ( wire_001_095, wire_000_067, wire_000_068 );
     xor gate_000_035 ( wire_001_094, wire_000_069, wire_000_070 );
     and gate_000_036 ( wire_001_093, wire_000_071, wire_000_072 );
      or gate_000_037 ( wire_001_092, wire_000_073, wire_000_074 );
     and gate_000_038 ( wire_001_091, wire_000_075, wire_000_076 );
     nor gate_000_039 ( wire_001_090, wire_000_077, wire_000_078 );
     and gate_000_040 ( wire_001_089, wire_000_079, wire_000_080 );
    nand gate_000_041 ( wire_001_088, wire_000_081, wire_000_082 );
     xor gate_000_042 ( wire_001_087, wire_000_083, wire_000_084 );
     nor gate_000_043 ( wire_001_086, wire_000_085, wire_000_086 );
     nor gate_000_044 ( wire_001_085, wire_000_087, wire_000_088 );
     and gate_000_045 ( wire_001_084, wire_000_089, wire_000_090 );
    nand gate_000_046 ( wire_001_083, wire_000_091, wire_000_092 );
     xor gate_000_047 ( wire_001_082, wire_000_093, wire_000_094 );
     and gate_000_048 ( wire_001_081, wire_000_095, wire_000_096 );
      or gate_000_049 ( wire_001_080, wire_000_097, wire_000_098 );
      or gate_000_050 ( wire_001_079, wire_000_099, wire_000_100 );
     nor gate_000_051 ( wire_001_078, wire_000_101, wire_000_102 );
    nand gate_000_052 ( wire_001_077, wire_000_103, wire_000_104 );
     and gate_000_053 ( wire_001_076, wire_000_105, wire_000_106 );
    nand gate_000_054 ( wire_001_075, wire_000_107, wire_000_108 );
     xor gate_000_055 ( wire_001_074, wire_000_109, wire_000_110 );
     xor gate_000_056 ( wire_001_073, wire_000_111, wire_000_112 );
      or gate_000_057 ( wire_001_072, wire_000_113, wire_000_114 );
     and gate_000_058 ( wire_001_071, wire_000_115, wire_000_116 );
     and gate_000_059 ( wire_001_070, wire_000_117, wire_000_118 );
     nor gate_000_060 ( wire_001_069, wire_000_119, wire_000_120 );
      or gate_000_061 ( wire_001_068, wire_000_121, wire_000_122 );
     xor gate_000_062 ( wire_001_067, wire_000_123, wire_000_124 );
     xor gate_000_063 ( wire_001_066, wire_000_125, wire_000_126 );
     and gate_000_064 ( wire_001_065, wire_000_127, wire_000_128 );
    nand gate_000_065 ( wire_001_064, wire_000_129, wire_000_130 );
     nor gate_000_066 ( wire_001_063, wire_000_131, wire_000_132 );
     and gate_000_067 ( wire_001_062, wire_000_133, wire_000_134 );
     nor gate_000_068 ( wire_001_061, wire_000_135, wire_000_136 );
     xor gate_000_069 ( wire_001_060, wire_000_137, wire_000_138 );
      or gate_000_070 ( wire_001_059, wire_000_139, wire_000_140 );
    nand gate_000_071 ( wire_001_058, wire_000_141, wire_000_142 );
      or gate_000_072 ( wire_001_057, wire_000_143, wire_000_144 );
      or gate_000_073 ( wire_001_056, wire_000_145, wire_000_146 );
     nor gate_000_074 ( wire_001_055, wire_000_147, wire_000_148 );
     nor gate_000_075 ( wire_001_054, wire_000_149, wire_000_150 );
    nand gate_000_076 ( wire_001_053, wire_000_151, wire_000_152 );
     and gate_000_077 ( wire_001_052, wire_000_153, wire_000_154 );
     and gate_000_078 ( wire_001_051, wire_000_155, wire_000_156 );
      or gate_000_079 ( wire_001_050, wire_000_157, wire_000_158 );
     xor gate_000_080 ( wire_001_049, wire_000_159, wire_000_160 );
     xor gate_000_081 ( wire_001_048, wire_000_161, wire_000_162 );
      or gate_000_082 ( wire_001_047, wire_000_163, wire_000_164 );
     xor gate_000_083 ( wire_001_046, wire_000_165, wire_000_166 );
     xor gate_000_084 ( wire_001_045, wire_000_167, wire_000_168 );
     xor gate_000_085 ( wire_001_044, wire_000_169, wire_000_170 );
     nor gate_000_086 ( wire_001_043, wire_000_171, wire_000_172 );
     nor gate_000_087 ( wire_001_042, wire_000_173, wire_000_174 );
     xor gate_000_088 ( wire_001_041, wire_000_175, wire_000_176 );
     xor gate_000_089 ( wire_001_040, wire_000_177, wire_000_178 );
    nand gate_000_090 ( wire_001_039, wire_000_179, wire_000_180 );
    nand gate_000_091 ( wire_001_038, wire_000_181, wire_000_182 );
    nand gate_000_092 ( wire_001_037, wire_000_183, wire_000_184 );
      or gate_000_093 ( wire_001_036, wire_000_185, wire_000_186 );
     and gate_000_094 ( wire_001_035, wire_000_187, wire_000_188 );
     xor gate_000_095 ( wire_001_034, wire_000_189, wire_000_190 );
     and gate_000_096 ( wire_001_033, wire_000_191, wire_000_192 );
    nand gate_000_097 ( wire_001_032, wire_000_193, wire_000_194 );
     nor gate_000_098 ( wire_001_031, wire_000_195, wire_000_196 );
      or gate_000_099 ( wire_001_030, wire_000_197, wire_000_198 );
     xor gate_000_100 ( wire_001_029, wire_000_199, wire_000_200 );
     nor gate_000_101 ( wire_001_028, wire_000_201, wire_000_202 );
     and gate_000_102 ( wire_001_027, wire_000_203, wire_000_204 );
    nand gate_000_103 ( wire_001_026, wire_000_205, wire_000_206 );
    nand gate_000_104 ( wire_001_025, wire_000_207, wire_000_208 );
     and gate_000_105 ( wire_001_024, wire_000_209, wire_000_210 );
    nand gate_000_106 ( wire_001_023, wire_000_211, wire_000_212 );
    nand gate_000_107 ( wire_001_022, wire_000_213, wire_000_214 );
    nand gate_000_108 ( wire_001_021, wire_000_215, wire_000_216 );
     xor gate_000_109 ( wire_001_020, wire_000_217, wire_000_218 );
     nor gate_000_110 ( wire_001_019, wire_000_219, wire_000_220 );
     nor gate_000_111 ( wire_001_018, wire_000_221, wire_000_222 );
     xor gate_000_112 ( wire_001_017, wire_000_223, wire_000_224 );
     nor gate_000_113 ( wire_001_016, wire_000_225, wire_000_226 );
     xor gate_000_114 ( wire_001_015, wire_000_227, wire_000_228 );
    nand gate_000_115 ( wire_001_014, wire_000_229, wire_000_230 );
    nand gate_000_116 ( wire_001_013, wire_000_231, wire_000_232 );
    nand gate_000_117 ( wire_001_012, wire_000_233, wire_000_234 );
      or gate_000_118 ( wire_001_011, wire_000_235, wire_000_236 );
     xor gate_000_119 ( wire_001_010, wire_000_237, wire_000_238 );
     nor gate_000_120 ( wire_001_009, wire_000_239, wire_000_240 );
     and gate_000_121 ( wire_001_008, wire_000_241, wire_000_242 );
     nor gate_000_122 ( wire_001_007, wire_000_243, wire_000_244 );
    nand gate_000_123 ( wire_001_006, wire_000_245, wire_000_246 );
     xor gate_000_124 ( wire_001_005, wire_000_247, wire_000_248 );
      or gate_000_125 ( wire_001_004, wire_000_249, wire_000_250 );
     and gate_000_126 ( wire_001_003, wire_000_251, wire_000_252 );
     nor gate_000_127 ( wire_001_002, wire_000_253, wire_000_254 );
     and gate_000_128 ( wire_001_001, wire_000_255, wire_000_256 );

endmodule
