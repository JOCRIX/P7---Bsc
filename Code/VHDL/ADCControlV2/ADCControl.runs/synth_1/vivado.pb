
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {F:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/utils_1/imports/synth_1/ADC_CONTROL_TOP.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2o
mF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/utils_1/imports/synth_1/ADC_CONTROL_TOP.dcpZ12-5825h px� 
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
27360Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1393.266 ; gain = 449.254
h px� 
�
synthesizing module '%s'638*oasys2
ADC_CONTROL_TOP2t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
528@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
adc_control2n
lF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/adc_control.vhd2
342
	adc_ctrl12
adc_control2t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
1998@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
adc_control2p
lF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/adc_control.vhd2
718@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
adc_control2
02
12p
lF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/adc_control.vhd2
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
�F:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_gen_width_modulator_invert.vhd2
352
pulse_gen_1_SDACLK2$
"pulse_gen_width_modulator_inverted2t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2318@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2$
"pulse_gen_width_modulator_inverted2�
�F:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_gen_width_modulator_invert.vhd2
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
�F:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_gen_width_modulator_invert.vhd2
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
pulse_train_gen2r
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
352
pulse_gen_2_35ns2
pulse_train_gen2t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2448@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
pulse_train_gen2t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
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
12t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
508@Z8-256h px� 
M
%s
*synth25
3	Parameter NR_OF_CLKs bound to: 4 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
pulse_train_gen2r
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
352
pulse_gen_3_45ns2
pulse_train_gen2t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2588@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
pulse_train_gen__parameterized12t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
508@Z8-638h px� 
M
%s
*synth25
3	Parameter NR_OF_CLKs bound to: 4 - type: integer 
h p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2!
pulse_train_gen__parameterized12
02
12t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
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
pulse_train_gen2r
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
352
pulse_gen_4_45ns2
pulse_train_gen2t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2728@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2!
pulse_train_gen__parameterized32t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
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
pulse_train_gen__parameterized32
02
12t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/pulse_train_gen.vhd2
508@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	clk_wiz_02�
�F:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.runs/synth_1/.Xil/Vivado-25448-DESKTOP-DNC9NIR/realtime/clk_wiz_0_stub.vhdl2
62
master_of_clk2
	clk_wiz_02t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
2888@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	clk_wiz_02�
�F:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.runs/synth_1/.Xil/Vivado-25448-DESKTOP-DNC9NIR/realtime/clk_wiz_0_stub.vhdl2
158@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
ADC_CONTROL_TOP2
02
12t
pF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/ADC_CONTROL_TOP.vhd2
528@Z8-256h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2@
>PULSE_TRIGGER_DCNVSCKL_PULSE_ADC_CONTROL_TO_PULSEGEN_3_OUT_reg2p
lF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/sources_1/imports/Transfer/adc_control.vhd2
1858@Z8-6014h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2-
+PULSE_COMPLETE_PULSEGEN_1_TO_ADC_CONTROL_IN2
adc_controlZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2.
,PULSE_PULSE_OUT_PULSEGEN_2_TO_ADC_CONTROL_IN2
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
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1506.949 ; gain = 562.938
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1506.949 ; gain = 562.938
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1506.949 ; gain = 562.938
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
00:00:00.0022

1506.9492
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
$Parsing XDC File [%s] for cell '%s'
848*designutils2~
zf:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
master_of_clk	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2~
zf:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
master_of_clk	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2s
oF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/constrs_1/imports/Transfer/Cmod-A7-Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2s
oF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/constrs_1/imports/Transfer/Cmod-A7-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2q
oF:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.srcs/constrs_1/imports/Transfer/Cmod-A7-Master.xdc2#
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

1615.4572
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
00:00:00.0022

1615.4572
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
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:09 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
,	   2 Input    5 Bit       Adders := 1     
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
.	               16 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 2     
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
.	                1 Bit    Registers := 35    
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
,	   2 Input   16 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 7     
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
}Finished Timing Optimization : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
|Finished Technology Mapping : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
vFinished IO Insertion : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
 |2     |BUFG           |     2|
h px� 
:
%s*synth2"
 |3     |CARRY4         |     8|
h px� 
:
%s*synth2"
 |4     |LUT1           |     2|
h px� 
:
%s*synth2"
 |5     |LUT2           |     5|
h px� 
:
%s*synth2"
 |6     |LUT3           |     7|
h px� 
:
%s*synth2"
 |7     |LUT4           |    13|
h px� 
:
%s*synth2"
 |8     |LUT5           |    10|
h px� 
:
%s*synth2"
 |9     |LUT6           |    23|
h px� 
:
%s*synth2"
 |10    |FDCE           |     9|
h px� 
:
%s*synth2"
 |11    |FDPE           |     1|
h px� 
:
%s*synth2"
 |12    |FDRE           |    73|
h px� 
:
%s*synth2"
 |13    |FDSE           |     3|
h px� 
:
%s*synth2"
 |14    |IBUF           |     2|
h px� 
:
%s*synth2"
 |15    |OBUF           |    19|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:11 ; elapsed = 00:00:15 . Memory (MB): peak = 1615.457 ; gain = 562.938
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:16 ; elapsed = 00:00:16 . Memory (MB): peak = 1615.457 ; gain = 671.445
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
00:00:00.0012

1615.4572
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

1615.4572
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

b46c84f6Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412
82
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:192

00:00:192

1615.4572

1071.715Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

1615.4572
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2_
]F:/Git Projects/EIT/P7---Bsc/Code/VHDL/ADCControl/ADCControl.runs/synth_1/ADC_CONTROL_TOP.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2i
greport_utilization -file ADC_CONTROL_TOP_utilization_synth.rpt -pb ADC_CONTROL_TOP_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov  2 16:24:06 2024Z17-206h px� 


End Record