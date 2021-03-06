
%
O16161( LEAKFREE FC01N11204 )
 
(Total Machine Time: Minutes)
(Material: 022 X010 X A002)
(Rev _ )
(GMM)
 
 /G00 T202
 /G50 Z.005
 /Z1.0
 /M30
 
(35 DEG  OD PROFILE TOOL LH .015 TNR)
 (VCGT-110304FN-ALU)

 T202
 G97  S800  M3
 X8.7488
 G00 Z0.06
 G01 Z0.0 F0.002
 X5.7808
 Z0.06
 G00 X8.088
 Z0.0379
 G01 X8.282 Z-0.0591
 Z-0.1346
 Z-0.5561
 X8.1729 Z-0.6106
 Z-0.7156
 X8.63 F0.005
 G00 Z5.0
 M01

(.110 SANDVIK  EXTERNAL GROOVE TOOL)
 ( INSERT TLG-3110R 1125)

 T1515
 G97  S500  M3
 G00 X8.4442
 Z.060
 Z-0.271 
 G01 X7.9945 F0.005
 G00 X8.4442
 Z-0.3207
 G01 X7.956
 G00 X8.4442
 Z-0.3723
 G01 X7.956
 G00 X8.4442
 Z-0.422
 G01 X7.9945
 G00 X8.4442
 Z-0.224  (FINISH GROOVE)
 X8.302
 G01 X8.282 F.002
 G03 X8.212 Z-0.259 R0.035
 G01 X7.986
 G02 X7.936 Z-0.284 R0.025
 G01 Z-0.294
 Z-0.3252
 G00 X8.442    
 Z-0.469
 X8.302
 G01  X8.282 F.002
 G02 X8.212 Z-0.434 R0.035
 G01 X7.986
 G03 X7.936 Z-0.409 R0.025
 G01 Z-0.304
 X7.9984
 G00  X8.75
 Z5.0
 /G53 X0.0 Z0.0
 M01
 
(.750 SHANK 35 DEG ID  BORE BAR .015 TNR)
 (INSERT VCGT-160404FN-ALU)

 T404
 G97  S800  M3
 G00 X6.8972
 Z0.091
 G01 Z-0.009 F0.002
 X6.3939
 X6.2634 Z-0.1134
 X6.352 Z-0.3647
 Z-0.5761
 X6.4211 Z-0.6106
 Z-0.7156
 X5.9 F0.005
 G00 Z5.0
 M01
 
(.170  DOUBLE CANTILEVER TOOL)

 T606
 G97  S800  M4
 G00 X6.426 Z0.06
 G01 Z-0.423 F0.002
 G00 Z0.06
 T626
 X6.586
 G01 Z-0.128
 X6.646
 Z-0.423
 T606
 X6.435
 G00 Z0.06
 Z5.0
 /G53 X0.0 Z0.0
 M01
 
(.118 EXTERNAL CUT OFF BLADE ISCAR 26-3 MAX.139 MIN .106)
 (INSERT GFR  8D IC-20)

 T1212
 G97  S300  M3
 G00 X8.4
 Z0.1
 G01 Z-0.702 F0.03
 X8.3
 X6.325 F0.002
 G00 G50 Z.060
 X8.5
 Z5.0
 /G53 X0.0 Z0.0
 M01
 /M30
 M99
%
TOOLING LIST
Tool   2    : (35 DEG  OD PROFILE TOOL LH .015 TNR) (VCGT-110304FN-ALU)
Tool   15    : (.110 SANDVIK  EXTERNAL GROOVE TOOL)  ( INSERT TLG-3110R 1125)
Tool   15    : (.110 SANDVIK  EXTERNAL GROOVE TOOL)  ( INSERT TLG-3110R 1125)
Tool   4    : (.750 SHANK 35 DEG ID  BORE BAR .015 TNR) (INSERT VCGT-160404FN-ALU)
Tool   6    : (.170  DOUBLE CANTILEVER TOOL)
Tool   12    : (.118 EXTERNAL CUT OFF BLADE ISCAR 26-3 MAX.139 MIN .106)   (INSERT GFR  8D IC-20)
 
