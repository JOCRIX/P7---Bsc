
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:102

00:00:102	
507.4302	
203.742Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/utils_1/imports/synth_1/adc_resampler.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2t
rC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/utils_1/imports/synth_1/adc_resampler.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
a
Command: %s
53*	vivadotcl20
.synth_design -top MASTER -part xc7a35tcpg236-1Z4-113h px� 
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
13620Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:08 ; elapsed = 00:00:08 . Memory (MB): peak = 1371.809 ; gain = 449.344
h px� 
�
synthesizing module '%s'638*oasys2
MASTER2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/MASTER.vhd2
478@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	clk_wiz_12�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.runs/synth_1/.Xil/Vivado-12192-DESKTOP-26ONRPF/realtime/clk_wiz_1_stub.vhdl2
62
PLL12
	clk_wiz_12e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/MASTER.vhd2
988@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	clk_wiz_12�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.runs/synth_1/.Xil/Vivado-12192-DESKTOP-26ONRPF/realtime/clk_wiz_1_stub.vhdl2
148@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DAC_PRESCALER2j
hC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/DAC_PRESCALER.vhd2
342
	Prescaler2
DAC_PRESCALER2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/MASTER.vhd2
1068@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
DAC_PRESCALER2l
hC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/DAC_PRESCALER.vhd2
458@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DAC_PRESCALER2
02
12l
hC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/DAC_PRESCALER.vhd2
458@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
adc_resampler2j
hC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/adc_resampler.vhd2
372
RSMPL2
adc_resampler2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/MASTER.vhd2
1158@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
adc_resampler2l
hC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/adc_resampler.vhd2
538@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dds_compiler_02�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.runs/synth_1/.Xil/Vivado-12192-DESKTOP-26ONRPF/realtime/dds_compiler_0_stub.vhdl2
62

sample_clk2
dds_compiler_02l
hC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/adc_resampler.vhd2
1108@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
dds_compiler_02�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.runs/synth_1/.Xil/Vivado-12192-DESKTOP-26ONRPF/realtime/dds_compiler_0_stub.vhdl2
178@Z8-638h px� 
�
,binding component instance '%s' to cell '%s'113*oasys2
BUFGCE_inst2
BUFGCE2l
hC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/adc_resampler.vhd2
2358@Z8-113h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
adc_resampler2
02
12l
hC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/adc_resampler.vhd2
538@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
MASTER2
02
12e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/sources_1/new/MASTER.vhd2
478@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
i_acquire_start_int_mem_reg[14]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
i_acquire_start_int_mem_reg[13]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
i_acquire_start_int_mem_reg[12]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
i_acquire_start_int_mem_reg[11]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2!
i_acquire_start_int_mem_reg[10]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
i_acquire_start_int_mem_reg[9]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
i_acquire_start_int_mem_reg[8]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
i_acquire_start_int_mem_reg[7]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
i_acquire_start_int_mem_reg[6]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
i_acquire_start_int_mem_reg[5]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
i_acquire_start_int_mem_reg[4]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
i_acquire_start_int_mem_reg[3]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
i_acquire_start_int_mem_reg[2]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
i_acquire_start_int_mem_reg[1]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2 
i_acquire_start_int_mem_reg[0]2
adc_resamplerZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
i_sample_size_int_mem_reg[15]2
adc_resamplerZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1481.906 ; gain = 559.441
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1481.906 ; gain = 559.441
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1481.906 ; gain = 559.441
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
00:00:00.0042

1481.9062
0.000Z17-268h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist2
RSMPL/BUFGCE_inst2
BUFGCE2

ULTRASCALE2	
7SERIES2

Z29-345h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
1Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
1Z29-28h px� 
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
848*designutils2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.gen/sources_1/ip/dds_compiler_0/dds_compiler_0/dds_compiler_0_in_context.xdc2
RSMPL/sample_clk	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.gen/sources_1/ip/dds_compiler_0/dds_compiler_0/dds_compiler_0_in_context.xdc2
RSMPL/sample_clk	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.gen/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1_in_context.xdc2
PLL1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.gen/sources_1/ip/clk_wiz_1/clk_wiz_1/clk_wiz_1_in_context.xdc2
PLL1	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/constrs_1/imports/CMOD A7 AT35 Constraint File/Cmod-A7-Master.xdc8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
o_TRIG_OBUF2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/constrs_1/imports/CMOD A7 AT35 Constraint File/Cmod-A7-Master.xdc2
1338@Z12-507h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/constrs_1/imports/CMOD A7 AT35 Constraint File/Cmod-A7-Master.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/constrs_1/imports/CMOD A7 AT35 Constraint File/Cmod-A7-Master.xdc2
.Xil/MASTER_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.srcs/constrs_1/imports/CMOD A7 AT35 Constraint File/Cmod-A7-Master.xdc2
.Xil/MASTER_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1573.4572
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2O
M  A total of 1 instances were transformed.
  BUFGCE => BUFGCTRL: 1 instance 
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0042

1573.4572
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
Finished Constraint Validation : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1573.457 ; gain = 650.992
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
t
3inferred FSM for state register '%s' in module '%s'802*oasys2
s_resamp_reg2
adc_resamplerZ8-802h px� 
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
_                    idle |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                     arm |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_                     run |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_                    stop |                               11 |                               11
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
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
s_resamp_reg2

sequential2
adc_resamplerZ8-3354h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
,	   2 Input    8 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 1     
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
.	               48 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	               10 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 7     
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
,	   4 Input   10 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    8 Bit        Muxes := 1     
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
,	   4 Input    1 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 3     
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:33 ; elapsed = 00:00:34 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
}Finished Timing Optimization : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
|Finished Technology Mapping : Time (s): cpu = 00:00:33 ; elapsed = 00:00:35 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
vFinished IO Insertion : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
>
%s
*synth2&
$+------+---------------+----------+
h p
x
� 
>
%s
*synth2&
$|      |BlackBox name  |Instances |
h p
x
� 
>
%s
*synth2&
$+------+---------------+----------+
h p
x
� 
>
%s
*synth2&
$|1     |clk_wiz_1      |         1|
h p
x
� 
>
%s
*synth2&
$|2     |dds_compiler_0 |         1|
h p
x
� 
>
%s
*synth2&
$+------+---------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
?
%s*synth2'
%+------+--------------------+------+
h px� 
?
%s*synth2'
%|      |Cell                |Count |
h px� 
?
%s*synth2'
%+------+--------------------+------+
h px� 
?
%s*synth2'
%|1     |clk_wiz_1_bbox      |     1|
h px� 
?
%s*synth2'
%|2     |dds_compiler_0_bbox |     1|
h px� 
?
%s*synth2'
%|3     |BUFG                |     1|
h px� 
?
%s*synth2'
%|4     |BUFGCE              |     1|
h px� 
?
%s*synth2'
%|5     |CARRY4              |     4|
h px� 
?
%s*synth2'
%|6     |LUT1                |     2|
h px� 
?
%s*synth2'
%|7     |LUT2                |     5|
h px� 
?
%s*synth2'
%|8     |LUT3                |     6|
h px� 
?
%s*synth2'
%|9     |LUT4                |     1|
h px� 
?
%s*synth2'
%|10    |LUT5                |     7|
h px� 
?
%s*synth2'
%|11    |LUT6                |     9|
h px� 
?
%s*synth2'
%|12    |FDCE                |     4|
h px� 
?
%s*synth2'
%|13    |FDRE                |    32|
h px� 
?
%s*synth2'
%|14    |IBUF                |     2|
h px� 
?
%s*synth2'
%|15    |OBUF                |     5|
h px� 
?
%s*synth2'
%+------+--------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1573.457 ; gain = 650.992
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
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:28 ; elapsed = 00:00:39 . Memory (MB): peak = 1573.457 ; gain = 559.441
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1573.457 ; gain = 650.992
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

1573.4572
0.000Z17-268h px� 
�
�The value of SIM_DEVICE on instance '%s' of type '%s' is '%s'; it is being changed to match the current FPGA architecture, '%s'. For functional simulation to match hardware behavior, the value of SIM_DEVICE should be changed in the source netlist. %s369*netlist2
RSMPL/BUFGCE_inst2
BUFGCE2

ULTRASCALE2	
7SERIES2

Z29-345h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
5Z29-17h px� 
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

1573.4572
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2O
M  A total of 1 instances were transformed.
  BUFGCE => BUFGCTRL: 1 instance 
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

81d0beb7Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392
212
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

00:00:472

00:00:502

1573.4572

1054.418Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1573.4572
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2]
[C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/ADCResampler/ADCResampler.runs/synth_1/MASTER.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2W
Ureport_utilization -file MASTER_utilization_synth.rpt -pb MASTER_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Sat Nov 16 19:02:38 2024Z17-206h px� 


End Record