
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z010Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z010Z17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.330 . Memory (MB): peak = 1889.836 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.002
0.35Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1889.8362
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2392

-866.994Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 122d353f1
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.241 . Memory (MB): peak = 1889.836 ; gain = 0.000h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2392

-866.994Z32-619h px� 
V

Phase %s%s
101*constraints2
2 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
22
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 2 DSP Register Optimization | Checksum: 122d353f1
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.269 . Memory (MB): peak = 1889.836 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2392

-866.994Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[4]+MicroBlaze_i/AddressFixer_0/inst/address[4]2d
/MicroBlaze_i/AddressFixer_0/inst/address_reg[4]	/MicroBlaze_i/AddressFixer_0/inst/address_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[4]+MicroBlaze_i/AddressFixer_0/inst/address[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2392

-866.907Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[5]+MicroBlaze_i/AddressFixer_0/inst/address[5]2d
/MicroBlaze_i/AddressFixer_0/inst/address_reg[5]	/MicroBlaze_i/AddressFixer_0/inst/address_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[5]+MicroBlaze_i/AddressFixer_0/inst/address[5]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2392

-866.941Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[6]+MicroBlaze_i/AddressFixer_0/inst/address[6]2d
/MicroBlaze_i/AddressFixer_0/inst/address_reg[6]	/MicroBlaze_i/AddressFixer_0/inst/address_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[6]+MicroBlaze_i/AddressFixer_0/inst/address[6]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2302

-867.190Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
,MicroBlaze_i/AddressFixer_0/inst/address[11],MicroBlaze_i/AddressFixer_0/inst/address[11]2f
0MicroBlaze_i/AddressFixer_0/inst/address_reg[11]	0MicroBlaze_i/AddressFixer_0/inst/address_reg[11]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
,MicroBlaze_i/AddressFixer_0/inst/address[11],MicroBlaze_i/AddressFixer_0/inst/address[11]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2302

-867.566Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
,MicroBlaze_i/AddressFixer_0/inst/address[12],MicroBlaze_i/AddressFixer_0/inst/address[12]2f
0MicroBlaze_i/AddressFixer_0/inst/address_reg[12]	0MicroBlaze_i/AddressFixer_0/inst/address_reg[12]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
,MicroBlaze_i/AddressFixer_0/inst/address[12],MicroBlaze_i/AddressFixer_0/inst/address[12]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.2302

-867.006Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2^
,MicroBlaze_i/AddressFixer_0/inst/address[13],MicroBlaze_i/AddressFixer_0/inst/address[13]2f
0MicroBlaze_i/AddressFixer_0/inst/address_reg[13]	0MicroBlaze_i/AddressFixer_0/inst/address_reg[13]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2^
,MicroBlaze_i/AddressFixer_0/inst/address[13],MicroBlaze_i/AddressFixer_0/inst/address[13]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1912

-861.541Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[0]+MicroBlaze_i/AddressFixer_0/inst/address[0]2d
/MicroBlaze_i/AddressFixer_0/inst/address_reg[0]	/MicroBlaze_i/AddressFixer_0/inst/address_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[0]+MicroBlaze_i/AddressFixer_0/inst/address[0]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.1522

-861.438Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[1]+MicroBlaze_i/AddressFixer_0/inst/address[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=MicroBlaze_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]=MicroBlaze_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__2_n_2EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__2_n_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__1_n_0EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__0_n_0EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry_n_0BMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry_n_08Z32-702h px� 
_
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
162
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2h
1MicroBlaze_i/AddressFixer_0/inst/i__carry_i_5_n_01MicroBlaze_i/AddressFixer_0/inst/i__carry_i_5_n_08Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0072

-859.408Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/AddressFixer_0/inst/i__carry_i_7_n_01MicroBlaze_i/AddressFixer_0/inst/i__carry_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,MicroBlaze_i/AddressFixer_0/inst/address3[6],MicroBlaze_i/AddressFixer_0/inst/address3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4MicroBlaze_i/AddressFixer_0/inst/address[13]_i_1_n_04MicroBlaze_i/AddressFixer_0/inst/address[13]_i_1_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
MicroBlaze_i/CC_0/inst/count[4]MicroBlaze_i/CC_0/inst/count[4]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
MicroBlaze_i/CC_0/inst/count[4]MicroBlaze_i/CC_0/inst/count[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-3.0012

-859.312Z32-619h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2D
MicroBlaze_i/CC_0/inst/count[4]MicroBlaze_i/CC_0/inst/count[4]2
28Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2D
MicroBlaze_i/CC_0/inst/count[4]MicroBlaze_i/CC_0/inst/count[4]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.9962

-860.502Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
MicroBlaze_i/CC_0/inst/count[4]MicroBlaze_i/CC_0/inst/count[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3MicroBlaze_i/SineWaveGen_1/inst/counter_reg_n_0_[0]3MicroBlaze_i/SineWaveGen_1/inst/counter_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-MicroBlaze_i/SineWaveGen_1/inst/_carry__6_n_0-MicroBlaze_i/SineWaveGen_1/inst/_carry__6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__6_i_7_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__6_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__5_i_9_n_41MicroBlaze_i/SineWaveGen_1/inst/_carry__5_i_9_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__4_i_9_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__4_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__3_i_9_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__3_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__2_i_9_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__2_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__1_i_9_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__1_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__0_i_9_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__0_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/MicroBlaze_i/SineWaveGen_1/inst/_carry_i_10_n_0/MicroBlaze_i/SineWaveGen_1/inst/_carry_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
2MicroBlaze_i/SineWaveGen_1/inst/counter[4]_i_1_n_02MicroBlaze_i/SineWaveGen_1/inst/counter[4]_i_1_n_08Z32-702h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2l
3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2l
3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]8Z32-735h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.9962

-860.370Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[1]+MicroBlaze_i/AddressFixer_0/inst/address[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=MicroBlaze_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]=MicroBlaze_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__2_n_2EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__2_n_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/AddressFixer_0/inst/i__carry_i_7_n_01MicroBlaze_i/AddressFixer_0/inst/i__carry_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,MicroBlaze_i/AddressFixer_0/inst/address3[6],MicroBlaze_i/AddressFixer_0/inst/address3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4MicroBlaze_i/AddressFixer_0/inst/address[13]_i_1_n_04MicroBlaze_i/AddressFixer_0/inst/address[13]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
MicroBlaze_i/CC_0/inst/count[4]MicroBlaze_i/CC_0/inst/count[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3MicroBlaze_i/SineWaveGen_1/inst/counter_reg_n_0_[0]3MicroBlaze_i/SineWaveGen_1/inst/counter_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-MicroBlaze_i/SineWaveGen_1/inst/_carry__6_n_0-MicroBlaze_i/SineWaveGen_1/inst/_carry__6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__6_i_7_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__6_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__5_i_9_n_41MicroBlaze_i/SineWaveGen_1/inst/_carry__5_i_9_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
2MicroBlaze_i/SineWaveGen_1/inst/counter[4]_i_1_n_02MicroBlaze_i/SineWaveGen_1/inst/counter[4]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]8Z32-702h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.9962

-860.370Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0102

1889.8362
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 122d353f1
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 1889.836 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.9962

-860.370Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[1]+MicroBlaze_i/AddressFixer_0/inst/address[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=MicroBlaze_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]=MicroBlaze_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__2_n_2EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__2_n_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__1_n_0EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__0_n_0EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__0_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
BMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry_n_0BMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/AddressFixer_0/inst/i__carry_i_7_n_01MicroBlaze_i/AddressFixer_0/inst/i__carry_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,MicroBlaze_i/AddressFixer_0/inst/address3[6],MicroBlaze_i/AddressFixer_0/inst/address3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4MicroBlaze_i/AddressFixer_0/inst/address[13]_i_1_n_04MicroBlaze_i/AddressFixer_0/inst/address[13]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
MicroBlaze_i/CC_0/inst/count[4]MicroBlaze_i/CC_0/inst/count[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3MicroBlaze_i/SineWaveGen_1/inst/counter_reg_n_0_[0]3MicroBlaze_i/SineWaveGen_1/inst/counter_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-MicroBlaze_i/SineWaveGen_1/inst/_carry__6_n_0-MicroBlaze_i/SineWaveGen_1/inst/_carry__6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__6_i_7_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__6_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__5_i_9_n_41MicroBlaze_i/SineWaveGen_1/inst/_carry__5_i_9_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__4_i_9_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__4_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__3_i_9_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__3_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__2_i_9_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__2_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__1_i_9_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__1_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__0_i_9_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__0_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2d
/MicroBlaze_i/SineWaveGen_1/inst/_carry_i_10_n_0/MicroBlaze_i/SineWaveGen_1/inst/_carry_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
2MicroBlaze_i/SineWaveGen_1/inst/counter[4]_i_1_n_02MicroBlaze_i/SineWaveGen_1/inst/counter[4]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2\
+MicroBlaze_i/AddressFixer_0/inst/address[1]+MicroBlaze_i/AddressFixer_0/inst/address[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
=MicroBlaze_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]=MicroBlaze_i/processing_system7_0/inst/FCLK_CLK_unbuffered[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2�
EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__2_n_2EMicroBlaze_i/AddressFixer_0/inst/address2_inferred__0/i__carry__2_n_28Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/AddressFixer_0/inst/i__carry_i_7_n_01MicroBlaze_i/AddressFixer_0/inst/i__carry_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2^
,MicroBlaze_i/AddressFixer_0/inst/address3[6],MicroBlaze_i/AddressFixer_0/inst/address3[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2n
4MicroBlaze_i/AddressFixer_0/inst/address[13]_i_1_n_04MicroBlaze_i/AddressFixer_0/inst/address[13]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2D
MicroBlaze_i/CC_0/inst/count[4]MicroBlaze_i/CC_0/inst/count[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3MicroBlaze_i/SineWaveGen_1/inst/counter_reg_n_0_[0]3MicroBlaze_i/SineWaveGen_1/inst/counter_reg_n_0_[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2`
-MicroBlaze_i/SineWaveGen_1/inst/_carry__6_n_0-MicroBlaze_i/SineWaveGen_1/inst/_carry__6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__6_i_7_n_01MicroBlaze_i/SineWaveGen_1/inst/_carry__6_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2h
1MicroBlaze_i/SineWaveGen_1/inst/_carry__5_i_9_n_41MicroBlaze_i/SineWaveGen_1/inst/_carry__5_i_9_n_48Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2j
2MicroBlaze_i/SineWaveGen_1/inst/counter[4]_i_1_n_02MicroBlaze_i/SineWaveGen_1/inst/counter[4]_i_1_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2l
3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]3MicroBlaze_i/axi_gpio_1/U0/gpio_core_1/gpio_io_o[2]8Z32-702h px� 
s
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-2.9962

-860.370Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1889.8362
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 122d353f1
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:02 . Memory (MB): peak = 1889.836 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1889.8362
0.000Z17-268h px� 
x
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
-2.9962

-860.370Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  DSP Register   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path  |          0.243  |          6.624  |            4  |              0  |                    11  |           0  |           2  |  00:00:02  |
|  Total          |          0.243  |          6.624  |            4  |              0  |                    11  |           0  |           3  |  00:00:02  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1889.8362
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 1d6b8daeb
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:03 . Memory (MB): peak = 1889.836 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2352
22
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0082

1889.8362
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.2612

1889.8362
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

1889.8362
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0212

1889.8362
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0052

1889.8362
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0072

1889.8362
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:002
00:00:00.3012

1889.8362
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/impl_1/MicroBlaze_wrapper_physopt.dcpZ17-1381h px� 


End Record