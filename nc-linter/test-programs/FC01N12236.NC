
%
O16051  (AWC FC01N12236J)

 (MATERIAL: 010 X 000 X A002)
 (GM 10/18/17)

(due to a poorly configured post-processor)
(this program has leading spaces on every line)
(it has a TSS, but it is on the second line, not first)
 
 /G00 T202
 /G50 Z.005
 /Z1.0
 /M30
 
 T202 (35 DEG  OD.015 TNR VCGT-110304FN-ALU)
 G97 S1000 M3
 G00 X1.0491
 Z0.0 
 X1.0491
 G01 X0.4491 F0.002 
 X-0.0658   
 Z0.04
 (FINISH TURN OPERATION)
 G00 X0.4273
 Z0.0259
 G01 X0.4743 Z-0.0064
 X0.4961 Z-0.0214
 G03 X0.504 Z-0.0335 R0.0206
 G01 X0.5035 Z-0.0368
 X0.4758 Z-0.1241
 Z-0.3806
 G03 X0.4667 Z-0.3916 R0.0156
 G01 X0.4467 Z-0.4016
 X0.5386 Z-0.4476
 X1.062
 G00 Z3.5
 M01
 
 T404 (35 DEG ID.015 TNR VCGT-110304FN-ALU)
 G97 S1000 M3
 G00 X0.3224 
 Z0.0268
 G01 X0.2659 Z-0.0015 F0.002 
 X0.233 Z-0.015
 G02 X0.230 Z-0.019 R0.005
  G01 X0.258 Z-0.1127
 Z-0.37
 G02 X0.2609 Z-0.3735 R0.005
 G01 X0.2951 Z-0.3906
 X0.2051
 G00 Z3.5
 G53 X0. Z0.
 M00  (POLISH OD/ID)
 
 
 T606 (.055 Cavity TooL)
 G97 S1000 M3
 G00 X0.292
 Z0.025
 G01 Z-0.13 F0.002 
 X0.293
 G00 Z0.025
 G01 X0.309 
 Z-0.07
 X0.334
 Z-0.13
 X0.295
 G00 Z0.025
 Z3.5
 M01

 T1212 (0.062 Wide PART OFF TOOL)
 G97 S500 M3
 G00 X0.562
 Z0.1 
 G01 Z-0.437 F0.015
 X0.23 F0.002
 G50 G00 Z.005
 X0.562
 Z3.500
 M01
 /M30
 M99
%
