
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:092

00:00:102	
505.7342	
194.781Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/utils_1/imports/synth_1/DAC_PRESCALER.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2k
iC:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/utils_1/imports/synth_1/DAC_PRESCALER.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
e
Command: %s
53*	vivadotcl24
2synth_design -top DAC_MODULE -part xc7a35tcpg236-1Z4-113h px� 
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
14288Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1369.871 ; gain = 447.738
h px� 
�
synthesizing module '%s'638*oasys2

DAC_MODULE2`
\C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_MODULE.vhd2
458@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	clk_wiz_02�
�C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.runs/synth_1/.Xil/Vivado-1308-DESKTOP-26ONRPF/realtime/clk_wiz_0_stub.vhdl2
62
PLL12
	clk_wiz_02`
\C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_MODULE.vhd2
988@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	clk_wiz_02�
�C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.runs/synth_1/.Xil/Vivado-1308-DESKTOP-26ONRPF/realtime/clk_wiz_0_stub.vhdl2
148@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DAC_PRESCALER2a
_C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_PRESCALER.vhd2
342
DAC_Prescaler12
DAC_PRESCALER2`
\C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_MODULE.vhd2
1068@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
DAC_PRESCALER2c
_C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_PRESCALER.vhd2
458@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DAC_PRESCALER2
02
12c
_C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_PRESCALER.vhd2
458@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
DAC_DATA_Conversion2g
eC:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_DATA_Conversion.vhd2
342
DAC_DATA_Converter12
DAC_DATA_Conversion2`
\C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_MODULE.vhd2
1138@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
DAC_DATA_Conversion2i
eC:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_DATA_Conversion.vhd2
468@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
DAC_DATA_Conversion2
02
12i
eC:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_DATA_Conversion.vhd2
468@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dds_compiler_02�
�C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.runs/synth_1/.Xil/Vivado-1308-DESKTOP-26ONRPF/realtime/dds_compiler_0_stub.vhdl2
62
DDS12
dds_compiler_02`
\C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_MODULE.vhd2
1258@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
dds_compiler_02�
�C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.runs/synth_1/.Xil/Vivado-1308-DESKTOP-26ONRPF/realtime/dds_compiler_0_stub.vhdl2
178@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2

DAC_MODULE2
02
12`
\C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/sources_1/new/DAC_MODULE.vhd2
458@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1480.648 ; gain = 558.516
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1480.648 ; gain = 558.516
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 1480.648 ; gain = 558.516
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

1480.6482
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
848*designutils2|
xc:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
PLL1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
xc:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.gen/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc2
PLL1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.gen/sources_1/ip/dds_compiler_0/dds_compiler_0/dds_compiler_0_in_context.xdc2
DDS1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.gen/sources_1/ip/dds_compiler_0/dds_compiler_0/dds_compiler_0_in_context.xdc2
DDS1	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/constrs_1/imports/CMOD A7 AT35 Constraint File/Cmod-A7-Master.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/constrs_1/imports/CMOD A7 AT35 Constraint File/Cmod-A7-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.srcs/constrs_1/imports/CMOD A7 AT35 Constraint File/Cmod-A7-Master.xdc2
.Xil/DAC_MODULE_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1558.7732
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
00:00:00.0042

1558.7732
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
Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
&
%s
*synth2
+---XORs : 
h p
x
� 
H
%s
*synth20
.	   2 Input     16 Bit         XORs := 1     
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
.	               32 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 2     
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
}Finished Timing Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
|Finished Technology Mapping : Time (s): cpu = 00:00:30 ; elapsed = 00:00:32 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
vFinished IO Insertion : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
$|1     |clk_wiz_0      |         1|
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
%|1     |clk_wiz_0_bbox      |     1|
h px� 
?
%s*synth2'
%|2     |dds_compiler_0_bbox |     1|
h px� 
?
%s*synth2'
%|3     |CARRY4              |     2|
h px� 
?
%s*synth2'
%|4     |LUT1                |     2|
h px� 
?
%s*synth2'
%|5     |LUT2                |     1|
h px� 
?
%s*synth2'
%|6     |LUT4                |     2|
h px� 
?
%s*synth2'
%|7     |LUT6                |     4|
h px� 
?
%s*synth2'
%|8     |FDRE                |    18|
h px� 
?
%s*synth2'
%|9     |IBUF                |    16|
h px� 
?
%s*synth2'
%|10    |OBUF                |    17|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1558.773 ; gain = 636.641
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:36 . Memory (MB): peak = 1558.773 ; gain = 558.516
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 1558.773 ; gain = 636.641
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

1558.7732
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
2Z29-17h px� 
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

1558.7732
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

9fb92c12Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
342
12
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

00:00:442

00:00:472

1558.7732

1039.875Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1558.7732
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2X
VC:/Users/jakob/Desktop/P7---Bsc/Code/DAC_MODULE/DAC_MODULE.runs/synth_1/DAC_MODULE.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2_
]report_utilization -file DAC_MODULE_utilization_synth.rpt -pb DAC_MODULE_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Oct 17 12:19:31 2024Z17-206h px� 


End Record