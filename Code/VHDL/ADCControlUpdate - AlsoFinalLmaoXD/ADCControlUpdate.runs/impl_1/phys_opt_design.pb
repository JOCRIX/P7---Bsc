
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
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.126 . Memory (MB): peak = 1982.422 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.002
0.14Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1982.4222
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
-0.2702
-5.257Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 1d23114bf
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.155 . Memory (MB): peak = 1982.422 ; gain = 0.000h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2702
-5.257Z32-619h px� 
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
8Phase 2 DSP Register Optimization | Checksum: 1d23114bf
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.165 . Memory (MB): peak = 1982.422 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
3 2
Critical Path OptimizationZ18-101h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2702
-5.257Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[0]#pulse_gen_1_SDACLK/clk_count_reg[0]2L
#pulse_gen_1_SDACLK/clk_count_reg[0]	#pulse_gen_1_SDACLK/clk_count_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[0]#pulse_gen_1_SDACLK/clk_count_reg[0]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2702
-4.987Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[1]#pulse_gen_1_SDACLK/clk_count_reg[1]2L
#pulse_gen_1_SDACLK/clk_count_reg[1]	#pulse_gen_1_SDACLK/clk_count_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[1]#pulse_gen_1_SDACLK/clk_count_reg[1]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2702
-4.717Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[2]#pulse_gen_1_SDACLK/clk_count_reg[2]2L
#pulse_gen_1_SDACLK/clk_count_reg[2]	#pulse_gen_1_SDACLK/clk_count_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[2]#pulse_gen_1_SDACLK/clk_count_reg[2]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2702
-4.447Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[3]#pulse_gen_1_SDACLK/clk_count_reg[3]2L
#pulse_gen_1_SDACLK/clk_count_reg[3]	#pulse_gen_1_SDACLK/clk_count_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[3]#pulse_gen_1_SDACLK/clk_count_reg[3]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2662
-4.178Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[4]#pulse_gen_1_SDACLK/clk_count_reg[4]2L
#pulse_gen_1_SDACLK/clk_count_reg[4]	#pulse_gen_1_SDACLK/clk_count_reg[4]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[4]#pulse_gen_1_SDACLK/clk_count_reg[4]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2662
-3.912Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[5]#pulse_gen_1_SDACLK/clk_count_reg[5]2L
#pulse_gen_1_SDACLK/clk_count_reg[5]	#pulse_gen_1_SDACLK/clk_count_reg[5]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[5]#pulse_gen_1_SDACLK/clk_count_reg[5]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2662
-3.646Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[6]#pulse_gen_1_SDACLK/clk_count_reg[6]2L
#pulse_gen_1_SDACLK/clk_count_reg[6]	#pulse_gen_1_SDACLK/clk_count_reg[6]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[6]#pulse_gen_1_SDACLK/clk_count_reg[6]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2662
-3.380Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[7]#pulse_gen_1_SDACLK/clk_count_reg[7]2L
#pulse_gen_1_SDACLK/clk_count_reg[7]	#pulse_gen_1_SDACLK/clk_count_reg[7]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[7]#pulse_gen_1_SDACLK/clk_count_reg[7]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2132
-3.234Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[0]*pulse_gen_1_SDACLK/pulses_generated_reg[0]2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[0]	*pulse_gen_1_SDACLK/pulses_generated_reg[0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[0]*pulse_gen_1_SDACLK/pulses_generated_reg[0]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2132
-3.089Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[1]*pulse_gen_1_SDACLK/pulses_generated_reg[1]2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[1]	*pulse_gen_1_SDACLK/pulses_generated_reg[1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[1]*pulse_gen_1_SDACLK/pulses_generated_reg[1]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2132
-2.944Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[2]*pulse_gen_1_SDACLK/pulses_generated_reg[2]2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[2]	*pulse_gen_1_SDACLK/pulses_generated_reg[2]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[2]*pulse_gen_1_SDACLK/pulses_generated_reg[2]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2132
-2.799Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[3]*pulse_gen_1_SDACLK/pulses_generated_reg[3]2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[3]	*pulse_gen_1_SDACLK/pulses_generated_reg[3]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[3]*pulse_gen_1_SDACLK/pulses_generated_reg[3]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.2102
-2.654Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2Z
*pulse_gen_1_SDACLK/pulses_generated_reg[4]*pulse_gen_1_SDACLK/pulses_generated_reg[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2P
%master_of_clk/inst/clk_out1_clk_wiz_0%master_of_clk/inst/clk_out1_clk_wiz_08Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
92
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth26
pulse_gen_1_SDACLK/done0pulse_gen_1_SDACLK/done08Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.1242
-0.856Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2N
$pulse_gen_1_SDACLK/clk_count_reg[10]$pulse_gen_1_SDACLK/clk_count_reg[10]2N
$pulse_gen_1_SDACLK/clk_count_reg[10]	$pulse_gen_1_SDACLK/clk_count_reg[10]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$pulse_gen_1_SDACLK/clk_count_reg[10]$pulse_gen_1_SDACLK/clk_count_reg[10]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.1242
-0.852Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2N
$pulse_gen_1_SDACLK/clk_count_reg[11]$pulse_gen_1_SDACLK/clk_count_reg[11]2N
$pulse_gen_1_SDACLK/clk_count_reg[11]	$pulse_gen_1_SDACLK/clk_count_reg[11]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2N
$pulse_gen_1_SDACLK/clk_count_reg[11]$pulse_gen_1_SDACLK/clk_count_reg[11]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.1242
-0.848Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[8]#pulse_gen_1_SDACLK/clk_count_reg[8]2L
#pulse_gen_1_SDACLK/clk_count_reg[8]	#pulse_gen_1_SDACLK/clk_count_reg[8]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[8]#pulse_gen_1_SDACLK/clk_count_reg[8]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.1242
-0.844Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[9]#pulse_gen_1_SDACLK/clk_count_reg[9]2L
#pulse_gen_1_SDACLK/clk_count_reg[9]	#pulse_gen_1_SDACLK/clk_count_reg[9]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2L
#pulse_gen_1_SDACLK/clk_count_reg[9]#pulse_gen_1_SDACLK/clk_count_reg[9]8Z32-735h px� 
q
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
-0.1212
-0.840Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2N
$pulse_gen_1_SDACLK/clk_count_reg[12]$pulse_gen_1_SDACLK/clk_count_reg[12]8Z32-702h px� 
^
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12
net2
52
pinsZ32-608h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2F
 pulse_gen_1_SDACLK/s_toggle4_out pulse_gen_1_SDACLK/s_toggle4_out8Z32-735h px� 
o
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
0.0832
0.000Z32-619h px� 
o
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
0.0832
0.000Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1982.4222
0.000Z17-268h px� 
T
%s*common2;
9Phase 3 Critical Path Optimization | Checksum: 1d23114bf
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1982.422 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
4 2
Critical Path OptimizationZ18-101h px� 
o
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
0.0832
0.000Z32-619h px� 
o
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2
0.0832
0.000Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1982.4222
0.000Z17-268h px� 
T
%s*common2;
9Phase 4 Critical Path Optimization | Checksum: 1d23114bf
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1982.422 ; gain = 0.000h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1982.4222
0.000Z17-268h px� 
t
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2
0.0832
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
|  Critical Path  |          0.353  |          5.257  |            0  |              0  |                    18  |           0  |           2  |  00:00:04  |
|  Total          |          0.353  |          5.257  |            0  |              0  |                    18  |           0  |           3  |  00:00:04  |
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

00:00:002

00:00:002

1982.4222
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 22c4553aa
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1982.422 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1552
22
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
l
4The following parameters have non-default value.
%s
395*common2
tcl.statsThresholdZ17-600h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0342

1995.5272
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.0412

1995.5272
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

1995.5272
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
00:00:00.0642

1995.5272
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0012

1995.5272
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0192

1995.5272
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:002
00:00:00.1412

1995.5272
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.runs/impl_1/ADC_CONTROL_TOP_physopt.dcpZ17-1381h px� 


End Record