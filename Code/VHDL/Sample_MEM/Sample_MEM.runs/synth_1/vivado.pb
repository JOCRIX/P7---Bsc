
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:092

00:00:102	
508.9062	
202.586Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/utils_1/imports/synth_1/protocol_port.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2p
nC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/utils_1/imports/synth_1/protocol_port.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2u
ssynth_design -top sample_control_TOP -part xc7a35tcpg236-1 -keep_equivalent_registers -no_lc -no_srlextract -assertZ4-113h px� 
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
5512Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 1360.477 ; gain = 449.012
h px� 
�
synthesizing module '%s'638*oasys2
sample_control_TOP2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
468@Z8-638h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
logic_reset2d
bC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/logic_reset.vhd2
342
logic_resetter2
logic_reset2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
928@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
logic_reset2f
bC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/logic_reset.vhd2
428@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
logic_reset2
02
12f
bC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/logic_reset.vhd2
428@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
	comm_port2d
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
498@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	comm_port2
02
12d
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
498@Z8-256h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	comm_port2b
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
402

commport2
	comm_port2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1008@Z8-3491h px� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
internal_ram2e
cC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/internal_ram.vhd2
392
ram2
internal_ram2m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
1098@Z8-3491h px� 
�
synthesizing module '%s'638*oasys2
internal_ram2g
cC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/internal_ram.vhd2
538@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
internal_ram2
02
12g
cC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/internal_ram.vhd2
538@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
sample_control_TOP2
02
12m
iC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/sample_control_TOP.vhd2
468@Z8-256h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1470.805 ; gain = 559.340
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1470.805 ; gain = 559.340
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1470.805 ; gain = 559.340
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

1470.8052
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
179*designutils2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc8Z20-179h px� 
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO12	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1688@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO22	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1698@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO32	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1708@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO42	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1718@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO52	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1728@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO62	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1738@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO72	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1748@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO82	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1758@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO92	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1768@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO102	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1778@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO112	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1788@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO122	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1798@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO132	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1808@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO142	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1818@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO172	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1828@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO182	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1838@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO362	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1848@Z17-161h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
#PIO462	
objects2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2
1858@Z17-161h px�
�
Finished Parsing XDC File [%s]
178*designutils2e
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2c
aC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/constrs_1/Cmod-A7-Master.xdc2&
$.Xil/sample_control_TOP_propImpl.xdcZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1563.0232
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
00:00:00.0092

1563.0232
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
Finished Constraint Validation : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1563.023 ; gain = 651.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
3inferred FSM for state register '%s' in module '%s'802*oasys2
s_reset_reg2
logic_resetZ8-802h px� 
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
_                  r_clk1 |                               00 |                               00
h p
x
� 
y
%s
*synth2a
_                  r_clk2 |                               01 |                               01
h p
x
� 
y
%s
*synth2a
_                  r_clk3 |                               10 |                               10
h p
x
� 
y
%s
*synth2a
_             reset_trigd |                               11 |                               11
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
s_reset_reg2

sequential2
logic_resetZ8-3354h px� 
�
!inferring latch for variable '%s'327*oasys2
	TORAM_reg2d
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
658@Z8-327h px� 
�
!inferring latch for variable '%s'327*oasys2
IO_reg2d
`C:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/comm_port.vhd2
608@Z8-327h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:21 ; elapsed = 00:00:22 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
.	                1 Bit    Registers := 5     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
W
%s
*synth2?
=	              384 Bit	(24 X 16 bit)          RAMs := 1     
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
,	   4 Input    2 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 3     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 19    
h p
x
� 
F
%s
*synth2.
,	   4 Input    1 Bit        Muxes := 1     
h p
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
�
RFound unconnected internal register '%s' and it is trimmed from '%s' to '%s' bits.3455*oasys2
ram/ADDRESS_IV_SAVER_reg2
162
82g
cC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.srcs/sources_1/new/internal_ram.vhd2
1028@Z8-3936h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2#
!gen_comm_port[15].commport/IO_reg2
sample_control_TOPZ8-3332h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:26 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
r
%s*synth2Z
X+-------------------+-------------+-----------+----------------------+----------------+
h px� 
s
%s*synth2[
Y|Module Name        | RTL Object  | Inference | Size (Depth x Width) | Primitives     | 
h px� 
r
%s*synth2Z
X+-------------------+-------------+-----------+----------------------+----------------+
h px� 
s
%s*synth2[
Y|sample_control_TOP | ram/RAM_reg | Implied   | 32 x 16              | RAM16X1S x 32  | 
h px� 
s
%s*synth2[
Y+-------------------+-------------+-----------+----------------------+----------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
}Finished Timing Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 1563.023 ; gain = 651.559
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
r
%s
*synth2Z
X+-------------------+-------------+-----------+----------------------+----------------+
h p
x
� 
s
%s
*synth2[
Y|Module Name        | RTL Object  | Inference | Size (Depth x Width) | Primitives     | 
h p
x
� 
r
%s
*synth2Z
X+-------------------+-------------+-----------+----------------------+----------------+
h p
x
� 
s
%s
*synth2[
Y|sample_control_TOP | ram/RAM_reg | Implied   | 32 x 16              | RAM16X1S x 32  | 
h p
x
� 
s
%s
*synth2[
Y+-------------------+-------------+-----------+----------------------+----------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
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
|Finished Technology Mapping : Time (s): cpu = 00:00:31 ; elapsed = 00:00:34 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
vFinished IO Insertion : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:38 ; elapsed = 00:00:40 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |BUFG     |     2|
h px� 
4
%s*synth2
|2     |CARRY4   |     2|
h px� 
4
%s*synth2
|3     |LUT1     |    17|
h px� 
4
%s*synth2
|4     |LUT2     |    32|
h px� 
4
%s*synth2
|5     |LUT3     |     2|
h px� 
4
%s*synth2
|6     |LUT4     |     3|
h px� 
4
%s*synth2
|7     |LUT5     |    16|
h px� 
4
%s*synth2
|8     |RAM16X1S |    32|
h px� 
4
%s*synth2
|9     |FDCE     |     1|
h px� 
4
%s*synth2
|10    |FDRE     |    46|
h px� 
4
%s*synth2
|11    |LD       |    32|
h px� 
4
%s*synth2
|12    |IBUF     |    18|
h px� 
4
%s*synth2
|13    |IOBUF    |    16|
h px� 
4
%s*synth2
|14    |OBUF     |    10|
h px� 
4
%s*synth2
+------+---------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:38 ; elapsed = 00:00:41 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:42 . Memory (MB): peak = 1563.023 ; gain = 559.340
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:38 ; elapsed = 00:00:45 . Memory (MB): peak = 1563.023 ; gain = 651.559
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
00:00:00.0042

1563.0232
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
82Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
R
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
12
16Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1563.0232
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 80 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 16 instances
  LD => LDCE: 16 instances
  LD => LDCE (inverted pins: G): 16 instances
  RAM16X1S => RAM32X1S (RAMS32): 32 instances
Z1-111h px� 
U
%Synth Design complete | Checksum: %s
562*	vivadotcl2	
ccb08bbZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
502
52
182
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

00:01:022

1563.0232

1049.777Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0062

1563.0232
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2e
cC:/Users/jakob/Desktop/P7---Bsc/Code/VHDL/Sample_MEM/Sample_MEM.runs/synth_1/sample_control_TOP.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2o
mreport_utilization -file sample_control_TOP_utilization_synth.rpt -pb sample_control_TOP_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Nov  5 16:09:01 2024Z17-206h px� 


End Record