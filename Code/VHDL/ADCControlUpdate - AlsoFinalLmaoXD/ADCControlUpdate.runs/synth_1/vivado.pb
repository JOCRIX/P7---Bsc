
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/utils_1/imports/synth_1/ADC_CONTROL_TOP.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/utils_1/imports/synth_1/ADC_CONTROL_TOP.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
j
Command: %s
53*	vivadotcl29
7synth_design -top ADC_CONTROL_TOP -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
M
#Helper process launched with PID %s4824*oasys2
9716Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1368.516 ; gain = 448.355
h px� 
�
synthesizing module '%s'638*oasys2
ADC_CONTROL_TOP2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
548@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
adc_control2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/adc_control.vhd2
342
	adc_ctrl12
adc_control2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
1838@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
adc_control2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/adc_control.vhd2
688@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2	
w_reset2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/adc_control.vhd2
1568@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
adc_control2
02
12�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/adc_control.vhd2
688@Z8-256h px� 
N
%s
*synth26
4	Parameter NR_OF_CLKs bound to: 16 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter HIGH_TIME bound to: 20 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter LOW_TIME bound to: 25 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
"pulse_gen_width_modulator_inverted2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/pulse_gen_width_modulator_invert.vhd2
352
pulse_gen_1_SDACLK2$
"pulse_gen_width_modulator_inverted2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2138@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
"pulse_gen_width_modulator_inverted2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/pulse_gen_width_modulator_invert.vhd2
498@Z8-638h px� 
N
%s
*synth26
4	Parameter NR_OF_CLKs bound to: 16 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter HIGH_TIME bound to: 20 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter LOW_TIME bound to: 25 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2$
"pulse_gen_width_modulator_inverted2
02
12�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/pulse_gen_width_modulator_invert.vhd2
498@Z8-256h px� 
I
%s
*synth21
/	Parameter width bound to: 35 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pulse_width_gen2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/PulseWidthGen/PulseWidthGen.srcs/sources_1/new/pulse_width_gen.vhd2
342
pulse_gen_2_CNV2
pulse_width_gen2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2268@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
pulse_width_gen2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/PulseWidthGen/PulseWidthGen.srcs/sources_1/new/pulse_width_gen.vhd2
458@Z8-638h px� 
I
%s
*synth21
/	Parameter width bound to: 35 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pulse_width_gen2
02
12�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/PulseWidthGen/PulseWidthGen.srcs/sources_1/new/pulse_width_gen.vhd2
458@Z8-256h px� 
I
%s
*synth21
/	Parameter width bound to: 30 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pulse_width_gen2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/PulseWidthGen/PulseWidthGen.srcs/sources_1/new/pulse_width_gen.vhd2
342
pulse_gen_3_DCN2
pulse_width_gen2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2368@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
pulse_width_gen__parameterized12�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/PulseWidthGen/PulseWidthGen.srcs/sources_1/new/pulse_width_gen.vhd2
458@Z8-638h px� 
I
%s
*synth21
/	Parameter width bound to: 30 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
pulse_width_gen__parameterized12
02
12�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/PulseWidthGen/PulseWidthGen.srcs/sources_1/new/pulse_width_gen.vhd2
458@Z8-256h px� 
I
%s
*synth21
/	Parameter width bound to: 30 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pulse_width_gen2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/PulseWidthGen/PulseWidthGen.srcs/sources_1/new/pulse_width_gen.vhd2
342
pulse_gen_4_DSC2
pulse_width_gen2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2468@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	clk_wiz_02�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.runs/synth_1/.Xil/Vivado-6004-DESKTOP-26ONRPF/realtime/clk_wiz_0_stub.vhdl2
62
master_of_clk2
	clk_wiz_02�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2598@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	clk_wiz_02�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.runs/synth_1/.Xil/Vivado-6004-DESKTOP-26ONRPF/realtime/clk_wiz_0_stub.vhdl2
148@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC_CONTROL_TOP2
02
12�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/sources_1/imports/VHDL/ADCControlVpiSquared/ADCControlVpiSquared.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
548@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1482.445 ; gain = 562.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1482.445 ; gain = 562.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1482.445 ; gain = 562.285
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0062

1482.4452
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
master_of_clk	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
master_of_clk	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/constrs_1/imports/Transfer/Cmod-A7-Master.xdc8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
EXT_TEST_ACQUIRE_START_IBUF2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/constrs_1/imports/Transfer/Cmod-A7-Master.xdc2
1348@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/constrs_1/imports/Transfer/Cmod-A7-Master.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/constrs_1/imports/Transfer/Cmod-A7-Master.xdc2#
!.Xil/ADC_CONTROL_TOP_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.srcs/constrs_1/imports/Transfer/Cmod-A7-Master.xdc2#
!.Xil/ADC_CONTROL_TOP_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2}
yC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2}
yC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1567.5742
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0062

1567.5742
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
o
3inferred FSM for state register '%s' in module '%s'802*oasys2
	s_adc_reg2
adc_controlZ8-802h px� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
z
%s
*synth2b
`                   State |                     New Encoding |                Previous Encoding 
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
y
%s
*synth2a
_                    idle |                               01 |                               00
h p
x
� 
y
%s
*synth2a
_                 acquire |                               11 |                               01
h p
x
� 
y
%s
*synth2a
_                get_data |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_                   latch |                               00 |                               11
h p
x
� 
~
%s
*synth2f
d---------------------------------------------------------------------------------------------------
h p
x
� 
�
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	s_adc_reg2

sequential2
adc_controlZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 3     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               17 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 27    
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 5     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 6     
h p
x
� 
F
%s
*synth2.
,	   3 Input    1 Bit        Muxes := 1     
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
'EXT_EXT_SDA_POS_ADC_B_TO_ADC_CONTROL_IN2
ADC_CONTROL_TOPZ8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:32 ; elapsed = 00:00:34 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:40 ; elapsed = 00:00:42 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:40 ; elapsed = 00:00:42 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:40 ; elapsed = 00:00:42 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:40 ; elapsed = 00:00:42 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:40 ; elapsed = 00:00:42 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:40 ; elapsed = 00:00:42 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|      |BlackBox name |Instances |
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
=
%s
*synth2%
#|1     |clk_wiz_0     |         1|
h p
x
� 
=
%s
*synth2%
#+------+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
:
%s*synth2"
 +------+---------------+------+
h px� 
:
%s*synth2"
 |      |Cell           |Count |
h px� 
:
%s*synth2"
 +------+---------------+------+
h px� 
:
%s*synth2"
 |1     |clk_wiz_0_bbox |     1|
h px� 
:
%s*synth2"
 |2     |BUFG           |     1|
h px� 
:
%s*synth2"
 |3     |CARRY4         |     8|
h px� 
:
%s*synth2"
 |4     |LUT1           |     3|
h px� 
:
%s*synth2"
 |5     |LUT2           |     5|
h px� 
:
%s*synth2"
 |6     |LUT3           |    11|
h px� 
:
%s*synth2"
 |7     |LUT4           |    17|
h px� 
:
%s*synth2"
 |8     |LUT5           |    26|
h px� 
:
%s*synth2"
 |9     |LUT6           |     7|
h px� 
:
%s*synth2"
 |10    |FDCE           |    18|
h px� 
:
%s*synth2"
 |11    |FDPE           |     2|
h px� 
:
%s*synth2"
 |12    |FDRE           |    82|
h px� 
:
%s*synth2"
 |13    |IBUF           |     3|
h px� 
:
%s*synth2"
 |14    |OBUF           |    20|
h px� 
:
%s*synth2"
 +------+---------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:40 ; elapsed = 00:00:42 . Memory (MB): peak = 1567.574 ; gain = 647.414
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 2 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:27 ; elapsed = 00:00:39 . Memory (MB): peak = 1567.574 ; gain = 562.285
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:40 ; elapsed = 00:00:42 . Memory (MB): peak = 1567.574 ; gain = 647.414
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1567.5742
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
8Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1567.5742
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

75e83634Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412
52
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
l
4The following parameters have non-default value.
%s
395*common2
tcl.statsThresholdZ17-600h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1567.5742
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
~C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCControlUpdate - AlsoFinalLmaoXD/ADCControlUpdate.runs/synth_1/ADC_CONTROL_TOP.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2i
greport_utilization -file ADC_CONTROL_TOP_utilization_synth.rpt -pb ADC_CONTROL_TOP_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov 16 22:07:03 2024Z17-206h px� 


End Record