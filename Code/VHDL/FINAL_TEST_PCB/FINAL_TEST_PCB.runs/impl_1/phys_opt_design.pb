
B
Command: %s
53*	vivadotcl2
phys_opt_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.432 . Memory (MB): peak = 2084.734 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
1.002
0.49Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2084.7342
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
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0612
-0.537Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1b61d8597
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.279 . Memory (MB): peak = 2084.734 ; gain = 0.000h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0612
-0.537Z32-619h px� 
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
8Phase 2 DSP Register Optimization | Checksum: 1b61d8597
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.297 . Memory (MB): peak = 2084.734 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0612
-0.537Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[0]*pulse_gen_1_SPICLK/pulses_generated_reg[0]2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[0]	*pulse_gen_1_SPICLK/pulses_generated_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[0]*pulse_gen_1_SPICLK/pulses_generated_reg[0]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0612
-0.477Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[1]*pulse_gen_1_SPICLK/pulses_generated_reg[1]2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[1]	*pulse_gen_1_SPICLK/pulses_generated_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[1]*pulse_gen_1_SPICLK/pulses_generated_reg[1]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0612
-0.416Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[2]*pulse_gen_1_SPICLK/pulses_generated_reg[2]2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[2]	*pulse_gen_1_SPICLK/pulses_generated_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[2]*pulse_gen_1_SPICLK/pulses_generated_reg[2]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0612
-0.355Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[3]*pulse_gen_1_SPICLK/pulses_generated_reg[3]2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[3]	*pulse_gen_1_SPICLK/pulses_generated_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[3]*pulse_gen_1_SPICLK/pulses_generated_reg[3]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0522
-0.294Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[4]*pulse_gen_1_SPICLK/pulses_generated_reg[4]2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[4]	*pulse_gen_1_SPICLK/pulses_generated_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[4]*pulse_gen_1_SPICLK/pulses_generated_reg[4]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0522
-0.243Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[5]*pulse_gen_1_SPICLK/pulses_generated_reg[5]2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[5]	*pulse_gen_1_SPICLK/pulses_generated_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[5]*pulse_gen_1_SPICLK/pulses_generated_reg[5]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0522
-0.191Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[6]*pulse_gen_1_SPICLK/pulses_generated_reg[6]2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[6]	*pulse_gen_1_SPICLK/pulses_generated_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[6]*pulse_gen_1_SPICLK/pulses_generated_reg[6]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0522
-0.139Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[7]*pulse_gen_1_SPICLK/pulses_generated_reg[7]2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[7]	*pulse_gen_1_SPICLK/pulses_generated_reg[7]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SPICLK/pulses_generated_reg[7]*pulse_gen_1_SPICLK/pulses_generated_reg[7]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0442
-0.087Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+pulse_gen_1_SPICLK/pulses_generated_reg[12]+pulse_gen_1_SPICLK/pulses_generated_reg[12]2\
+pulse_gen_1_SPICLK/pulses_generated_reg[12]	+pulse_gen_1_SPICLK/pulses_generated_reg[12]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+pulse_gen_1_SPICLK/pulses_generated_reg[12]+pulse_gen_1_SPICLK/pulses_generated_reg[12]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.0442
-0.044Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2\
+pulse_gen_1_SPICLK/pulses_generated_reg[13]+pulse_gen_1_SPICLK/pulses_generated_reg[13]2\
+pulse_gen_1_SPICLK/pulses_generated_reg[13]	+pulse_gen_1_SPICLK/pulses_generated_reg[13]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2\
+pulse_gen_1_SPICLK/pulses_generated_reg[13]+pulse_gen_1_SPICLK/pulses_generated_reg[13]8Z32-735h px� 
o
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
0.0722
0.000Z32-619h px� 
o
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
0.0722
0.000Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2084.7342
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1b61d8597
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.565 . Memory (MB): peak = 2084.734 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
o
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
0.0722
0.000Z32-619h px� 
o
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
0.0722
0.000Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2084.7342
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1b61d8597
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.567 . Memory (MB): peak = 2084.734 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

2084.7342
0.000Z17-268h px� 
t
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
0.0722
0.000Z32-603h px� 
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
|  Critical Path  |          0.133  |          0.537  |            0  |              0  |                    10  |           0  |           2  |  00:00:00  |
|  Total          |          0.133  |          0.537  |            0  |              0  |                    10  |           0  |           3  |  00:00:00  |
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

2084.7342
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 22f064a7a
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.591 . Memory (MB): peak = 2084.734 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1292
112
62
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
00:00:00.0072

2084.7342
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:012
00:00:00.2632

2084.7342
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2084.7342
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
00:00:00.0332

2084.7342
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0042

2084.7342
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0082

2084.7342
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:012
00:00:00.3232

2084.7342
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2t
rC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/FINAL_TEST_PCB/FINAL_TEST_PCB.runs/impl_1/sample_control_TOP_physopt.dcpZ17-1381h px� 


End Record