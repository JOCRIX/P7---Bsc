
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:142

00:00:162	
514.8672	
201.480Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {C:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/utils_1/imports/synth_1/read_write_repeat.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2x
vC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/utils_1/imports/synth_1/read_write_repeat.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
j
Command: %s
53*	vivadotcl29
7synth_design -top pulse_train_gen -part xc7a35tcpg236-1Z4-113h px� 
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
11772Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1368.625 ; gain = 448.523
h px� 
�
synthesizing module '%s'638*oasys2
pulse_train_gen2n
jC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/sources_1/new/pulse_train_gen.vhd2
508@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
pulse_train_gen2
02
12n
jC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/sources_1/new/pulse_train_gen.vhd2
508@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1477.500 ; gain = 557.398
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1477.500 ; gain = 557.398
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:15 . Memory (MB): peak = 1477.500 ; gain = 557.398
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

00:00:002

00:00:002

1477.5002
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
179*designutils2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2	
RAM_CLK2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1358@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1358@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2	
RAM_CLK2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1368@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1368@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

Trig_out2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1428@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1428@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
test2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1468@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1468@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
test2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1478@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1478@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
Trig_out_OBUF2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1488@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1488@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

Trig_out2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1558@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1558@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

EXT_CLK_in2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1598@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1598@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
EXT_Pulse_complete2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1608@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1608@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
EXT_Pulse_out2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1618@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1618@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
EXT_Trig_in2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1628@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1628@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
EXT_Trig_out2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1638@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1638@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

EXT_CLK_in2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1648@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1648@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
EXT_Pulse_complete2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1658@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1658@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
EXT_Pulse_out2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1668@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1668@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
EXT_Trig_in2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1678@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1678@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
EXT_Trig_out2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1688@Z12-584h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1688@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
EXT_Trig_out_OBUF2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1708@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1708@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2
Trig_in_IBUF2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1728@Z12-507h px�
�
"'%s' expects at least one object.
55*common2
set_property2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2
1728@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2{
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2y
wC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.srcs/constrs_1/imports/constrs_1/Cmod-A7-Master.xdc2#
!.Xil/pulse_train_gen_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1500.2972
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
00:00:00.0032

1500.2972
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
Finished Constraint Validation : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:38 ; elapsed = 00:00:42 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
.	                3 Bit    Registers := 1     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 4     
h p
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:42 ; elapsed = 00:00:45 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
}Finished Timing Optimization : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
|Finished Technology Mapping : Time (s): cpu = 00:00:52 ; elapsed = 00:00:56 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
vFinished IO Insertion : Time (s): cpu = 00:01:01 ; elapsed = 00:01:05 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:01:01 ; elapsed = 00:01:05 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:01 ; elapsed = 00:01:05 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:01:01 ; elapsed = 00:01:05 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:01:01 ; elapsed = 00:01:05 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:01:01 ; elapsed = 00:01:05 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
|1     |BUFG |     2|
h px� 
0
%s*synth2
|2     |LUT1 |     1|
h px� 
0
%s*synth2
|3     |LUT2 |     1|
h px� 
0
%s*synth2
|4     |LUT3 |     2|
h px� 
0
%s*synth2
|5     |LUT4 |     3|
h px� 
0
%s*synth2
|6     |LUT5 |     1|
h px� 
0
%s*synth2
|7     |FDCE |     2|
h px� 
0
%s*synth2
|8     |FDRE |     5|
h px� 
0
%s*synth2
|9     |IBUF |     2|
h px� 
0
%s*synth2
|10    |OBUF |     3|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:01:01 ; elapsed = 00:01:05 . Memory (MB): peak = 1500.297 ; gain = 580.195
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
Synthesis Optimization Runtime : Time (s): cpu = 00:00:45 ; elapsed = 00:01:02 . Memory (MB): peak = 1500.297 ; gain = 557.398
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:01:01 ; elapsed = 00:01:05 . Memory (MB): peak = 1500.297 ; gain = 580.195
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

1500.2972
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

1500.2972
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
U
%Synth Design complete | Checksum: %s
562*	vivadotcl2	
e41a955Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222
202
192
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:01:102

00:01:162

1500.2972	
981.246Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1500.2972
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2f
dC:/EIT GIT/P7---Bsc/Code/VHDL/TestClockGenForRam/TestClockGenForRam.runs/synth_1/pulse_train_gen.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2i
greport_utilization -file pulse_train_gen_utilization_synth.rpt -pb pulse_train_gen_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Wed Oct 23 23:38:20 2024Z17-206h px� 


End Record