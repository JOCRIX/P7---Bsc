
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {F:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/utils_1/imports/synth_1/ADC_CONTROL_TOP.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2u
sF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/utils_1/imports/synth_1/ADC_CONTROL_TOP.dcpZ12-5825h px� 
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
N
#Helper process launched with PID %s4824*oasys2
22908Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1383.844 ; gain = 448.465
h px� 
�
synthesizing module '%s'638*oasys2
ADC_CONTROL_TOP2z
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
518@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
adc_control2t
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
342
	adc_ctrl12
adc_control2z
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
1998@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
adc_control2v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
adc_control2
02
12v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
718@Z8-256h px� 
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
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
"pulse_gen_width_modulator_inverted2�
�F:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/pulse_gen_width_modulator_invert.vhd2
352
pulse_gen_1_SDACLK2$
"pulse_gen_width_modulator_inverted2z
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2318@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
"pulse_gen_width_modulator_inverted2�
�F:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/pulse_gen_width_modulator_invert.vhd2
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
�F:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/pulse_gen_width_modulator_invert.vhd2
498@Z8-256h px� 
M
%s
*synth25
3	Parameter NR_OF_CLKs bound to: 6 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pulse_train_gen2x
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
352
pulse_gen_2_35ns_CNV2
pulse_train_gen2z
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2448@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
pulse_train_gen2z
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
508@Z8-638h px� 
M
%s
*synth25
3	Parameter NR_OF_CLKs bound to: 6 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pulse_train_gen2
02
12z
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
508@Z8-256h px� 
M
%s
*synth25
3	Parameter NR_OF_CLKs bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pulse_train_gen2x
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
352
pulse_gen_3_45ns_DCN2
pulse_train_gen2z
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2588@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
pulse_train_gen__parameterized12z
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
508@Z8-638h px� 
M
%s
*synth25
3	Parameter NR_OF_CLKs bound to: 5 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
pulse_train_gen__parameterized12
02
12z
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
508@Z8-256h px� 
M
%s
*synth25
3	Parameter NR_OF_CLKs bound to: 5 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pulse_train_gen2x
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
352
pulse_gen_4_45ns2
pulse_train_gen2z
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2728@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC_CONTROL_TOP2
02
12z
vF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
518@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
data_ready_reg2v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
1378@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
adc_busy_status_reg2v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
1318@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
counting_reg2v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
1928@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
counting_reg2v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
1928@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
dcn_trig_out_reg2v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
1138@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnv_trig_out_reg2v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
1128@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
run_acquisition_reg2v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
2408@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
dsc_trig_out_reg2v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
1278@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
cnv_trig_out_reg2v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
1128@Z8-6014h px� 
�
�Register %s in module %s is clocked by two different clocks in the same process. This may cause simulation mismatches and synthesis errors. Consider using different process statements 
4191*oasys2
serial_clk_count_reg2
adc_control2v
rF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/sources_1/imports/Transfer/adc_control.vhd2
1578@Z8-5787h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2)
'PULSE_BUSY_PULSEGEN_1_TO_ADC_CONTROL_IN2
adc_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
+PULSE_COMPLETE_PULSEGEN_1_TO_ADC_CONTROL_IN2
adc_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
,PULSE_PULSE_OUT_PULSEGEN_2_TO_ADC_CONTROL_IN2
adc_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2J
HPULSE_DCNVSCKL_PULSE_PULSEGEN_3_ACTIVE_PULSE_WIDTH_OUT_TO_ADC_CONTROL_IN2
adc_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
,PULSE_PULSE_OUT_PULSEGEN_3_TO_ADC_CONTROL_IN2
adc_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
,PULSE_PULSE_OUT_PULSEGEN_4_TO_ADC_CONTROL_IN2
adc_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2%
#EXT_SDA_POS_ADC_B_TO_ADC_CONTROL_IN2
adc_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
MASTER_CLK_TO_ADC_CONTROL2
adc_controlZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1494.992 ; gain = 559.613
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1494.992 ; gain = 559.613
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1494.992 ; gain = 559.613
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
00:00:00.0012

1494.9922
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
�
Parsing XDC File [%s]
179*designutils2y
uF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/constrs_1/imports/Transfer/Cmod-A7-Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2y
uF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/constrs_1/imports/Transfer/Cmod-A7-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2w
uF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.srcs/constrs_1/imports/Transfer/Cmod-A7-Master.xdc2#
!.Xil/ADC_CONTROL_TOP_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1510.6992
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
00:00:00.0012

1510.6992
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
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
,	   2 Input    6 Bit       Adders := 2     
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
.	               16 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                6 Bit    Registers := 2     
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
,	   2 Input   16 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    6 Bit        Muxes := 1     
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
}Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
|Finished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
vFinished IO Insertion : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|      |Cell |Count |
h px� 
0
%s*synth2
+------+-----+------+
h px� 
0
%s*synth2
|1     |OBUF |    19|
h px� 
0
%s*synth2
+------+-----+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1510.699 ; gain = 575.320
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:10 ; elapsed = 00:00:15 . Memory (MB): peak = 1510.699 ; gain = 559.613
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:15 ; elapsed = 00:00:16 . Memory (MB): peak = 1510.699 ; gain = 575.320
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

00:00:002

00:00:002

1510.6992
0.000Z17-268h px� 
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

1510.6992
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

4627daa6Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
352
202
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

00:00:002

00:00:002

1510.6992
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2e
cF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControlVpi/ADCControlVpi.runs/synth_1/ADC_CONTROL_TOP.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2i
greport_utilization -file ADC_CONTROL_TOP_utilization_synth.rpt -pb ADC_CONTROL_TOP_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sun Nov  3 18:53:35 2024Z17-206h px� 


End Record