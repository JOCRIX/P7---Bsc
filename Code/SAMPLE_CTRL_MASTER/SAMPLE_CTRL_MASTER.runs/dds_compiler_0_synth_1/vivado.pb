
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:062	
515.4102	
200.445Z17-268h px� 
d
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2
dds_compiler_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2c
asynth_design -top dds_compiler_0 -part xc7a35tcpg236-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
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
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
19224Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1376.441 ; gain = 447.699
h px� 
�
synthesizing module '%s'638*oasys2
dds_compiler_02�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/synth/dds_compiler_0.vhd2
698@Z8-638h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
debug_axi_pinc_in2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/synth/dds_compiler_0.vhd2
728@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
debug_axi_poff_in2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/synth/dds_compiler_0.vhd2
728@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
debug_axi_resync_in2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/synth/dds_compiler_0.vhd2
728@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
debug_axi_chan_in2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/synth/dds_compiler_0.vhd2
728@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
debug_core_nd2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/synth/dds_compiler_0.vhd2
728@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
debug_phase2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/synth/dds_compiler_0.vhd2
728@Z8-5640h px� 
�
-Port '%s' is missing in component declaration4102*oasys2
debug_phase_nd2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/synth/dds_compiler_0.vhd2
728@Z8-5640h px� 
V
%s
*synth2>
<	Parameter C_XDEVICEFAMILY bound to: artix7 - type: string 
h p
x
� 
V
%s
*synth2>
<	Parameter C_MODE_OF_OPERATION bound to: 0 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_MODULUS bound to: 9 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_ACCUMULATOR_WIDTH bound to: 32 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_CHANNELS bound to: 1 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_HAS_PHASE_OUT bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_HAS_PHASEGEN bound to: 1 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_SINCOS bound to: 1 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter C_LATENCY bound to: 7 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_MEM_TYPE bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_NEGATIVE_COSINE bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_NEGATIVE_SINE bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_NOISE_SHAPING bound to: 0 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_OUTPUTS_REQUIRED bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_OUTPUT_FORM bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_OUTPUT_TYPE bound to: 0 - type: integer 
h p
x
� 
R
%s
*synth2:
8	Parameter C_OUTPUT_WIDTH bound to: 16 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_PHASE_ANGLE_WIDTH bound to: 16 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_PHASE_INCREMENT bound to: 1 - type: integer 
h p
x
� 
w
%s
*synth2_
]	Parameter C_PHASE_INCREMENT_VALUE bound to: 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 - type: string 
h p
x
� 
K
%s
*synth23
1	Parameter C_RESYNC bound to: 0 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_PHASE_OFFSET bound to: 0 - type: integer 
h p
x
� 
t
%s
*synth2\
Z	Parameter C_PHASE_OFFSET_VALUE bound to: 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 - type: string 
h p
x
� 
R
%s
*synth2:
8	Parameter C_OPTIMISE_GOAL bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_USE_DSP48 bound to: 0 - type: integer 
h p
x
� 
M
%s
*synth25
3	Parameter C_POR_MODE bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_AMPLITUDE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_ACLKEN bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_HAS_ARESETN bound to: 0 - type: integer 
h p
x
� 
N
%s
*synth26
4	Parameter C_HAS_TLAST bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_TREADY bound to: 0 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_HAS_S_PHASE bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S_PHASE_TDATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_S_PHASE_HAS_TUSER bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_S_PHASE_TUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
Q
%s
*synth29
7	Parameter C_HAS_S_CONFIG bound to: 1 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_S_CONFIG_SYNC_MODE bound to: 0 - type: integer 
h p
x
� 
Z
%s
*synth2B
@	Parameter C_S_CONFIG_TDATA_WIDTH bound to: 32 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_HAS_M_DATA bound to: 1 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M_DATA_TDATA_WIDTH bound to: 16 - type: integer 
h p
x
� 
U
%s
*synth2=
;	Parameter C_M_DATA_HAS_TUSER bound to: 0 - type: integer 
h p
x
� 
W
%s
*synth2?
=	Parameter C_M_DATA_TUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
P
%s
*synth28
6	Parameter C_HAS_M_PHASE bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M_PHASE_TDATA_WIDTH bound to: 1 - type: integer 
h p
x
� 
V
%s
*synth2>
<	Parameter C_M_PHASE_HAS_TUSER bound to: 0 - type: integer 
h p
x
� 
X
%s
*synth2@
>	Parameter C_M_PHASE_TUSER_WIDTH bound to: 1 - type: integer 
h p
x
� 
T
%s
*synth2<
:	Parameter C_DEBUG_INTERFACE bound to: 0 - type: integer 
h p
x
� 
O
%s
*synth27
5	Parameter C_CHAN_WIDTH bound to: 1 - type: integer 
h p
x
� 
�
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
dds_compiler_v6_0_252�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/hdl/dds_compiler_v6_0.vhd2
592
U02
dds_compiler_v6_0_252�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/synth/dds_compiler_0.vhd2
1758@Z8-3491h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
dds_compiler_02
02
12�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/synth/dds_compiler_0.vhd2
698@Z8-256h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2'
%xbip_pipe_v3_0_9_viv__parameterized19Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2'
%xbip_pipe_v3_0_9_viv__parameterized19Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2'
%xbip_pipe_v3_0_9_viv__parameterized19Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2'
%xbip_pipe_v3_0_9_viv__parameterized19Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2'
%xbip_pipe_v3_0_9_viv__parameterized19Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2'
%xbip_pipe_v3_0_9_viv__parameterized15Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2'
%xbip_pipe_v3_0_9_viv__parameterized15Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2'
%xbip_pipe_v3_0_9_viv__parameterized15Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2'
%xbip_pipe_v3_0_9_viv__parameterized17Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2'
%xbip_pipe_v3_0_9_viv__parameterized17Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2'
%xbip_pipe_v3_0_9_viv__parameterized17Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2'
%xbip_pipe_v3_0_9_viv__parameterized13Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2'
%xbip_pipe_v3_0_9_viv__parameterized13Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2'
%xbip_pipe_v3_0_9_viv__parameterized13Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2'
%xbip_pipe_v3_0_9_viv__parameterized11Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2'
%xbip_pipe_v3_0_9_viv__parameterized11Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2'
%xbip_pipe_v3_0_9_viv__parameterized11Z8-7129h px� 
n
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2	
sin_cosZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2&
$xbip_pipe_v3_0_9_viv__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2&
$xbip_pipe_v3_0_9_viv__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2&
$xbip_pipe_v3_0_9_viv__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2&
$xbip_pipe_v3_0_9_viv__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2&
$xbip_pipe_v3_0_9_viv__parameterized9Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2&
$xbip_pipe_v3_0_9_viv__parameterized7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2&
$xbip_pipe_v3_0_9_viv__parameterized7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2&
$xbip_pipe_v3_0_9_viv__parameterized7Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2&
$xbip_pipe_v3_0_9_viv__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2&
$xbip_pipe_v3_0_9_viv__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2&
$xbip_pipe_v3_0_9_viv__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2&
$xbip_pipe_v3_0_9_viv__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2&
$xbip_pipe_v3_0_9_viv__parameterized5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CLK2&
$xbip_pipe_v3_0_9_viv__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
CE2&
$xbip_pipe_v3_0_9_viv__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SCLR2&
$xbip_pipe_v3_0_9_viv__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SSET2&
$xbip_pipe_v3_0_9_viv__parameterized3Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
SINIT2&
$xbip_pipe_v3_0_9_viv__parameterized3Z8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
chan_addr[0]2
accumZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
chan_addr_del2[0]2
accumZ8-7129h px� 
y
9Port %s in module %s is either unconnected or has no load4866*oasys2
chan_addr_del3[0]2
accumZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[3]2
accumZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[2]2
accumZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[1]2
accumZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
	addr_i[0]2
accumZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
phase_inc_we2
accumZ8-7129h px� 
t
9Port %s in module %s is either unconnected or has no load4866*oasys2
phase_adj_we2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[31]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[30]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[29]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[28]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[27]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[26]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[25]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[24]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[23]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[22]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[21]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[20]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[19]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[18]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[17]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[16]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[15]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[14]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[13]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[12]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[11]2
accumZ8-7129h px� 
s
9Port %s in module %s is either unconnected or has no load4866*oasys2
poff_in[10]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[9]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[8]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[7]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[6]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[5]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[4]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[3]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[2]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[1]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

poff_in[0]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[31]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[30]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[29]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[28]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[27]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[26]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[25]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[24]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[23]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[22]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[21]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[20]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[19]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[18]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[17]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[16]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[15]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[14]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[13]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[12]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[11]2
accumZ8-7129h px� 
r
9Port %s in module %s is either unconnected or has no load4866*oasys2

data_i[10]2
accumZ8-7129h px� 
q
9Port %s in module %s is either unconnected or has no load4866*oasys2
	data_i[9]2
accumZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1659.469 ; gain = 730.727
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1659.469 ; gain = 730.727
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1659.469 ; gain = 730.727
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
00:00:00.0112

1659.4692
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
848*designutils2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/dds_compiler_0_ooc.xdc2
U0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.gen/sources_1/ip/dds_compiler_0/dds_compiler_0_ooc.xdc2
U0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2y
uC:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.runs/dds_compiler_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2y
uC:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.runs/dds_compiler_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1699.5782
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
00:00:00.0312

1700.7702
1.191Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1700.770 ; gain = 772.027
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
iRegister %s driving address of a ROM cannot be packed in BRAM/URAM because of presence of initial value.
4359*oasys2D
Bi_rtl.i_quarter_table.i_has_sin.i_addr_mod_stage1.mod_sin_addr_regZ8-6040h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:19 ; elapsed = 00:00:20 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:22 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
}Finished Timing Optimization : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
|Finished Technology Mapping : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
vFinished IO Insertion : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
|1     |CARRY4   |     9|
h px� 
4
%s*synth2
|2     |LUT2     |    58|
h px� 
4
%s*synth2
|3     |LUT3     |    18|
h px� 
4
%s*synth2
|4     |LUT4     |     7|
h px� 
4
%s*synth2
|5     |LUT5     |     7|
h px� 
4
%s*synth2
|6     |LUT6     |    12|
h px� 
4
%s*synth2
|7     |RAMB18E1 |     1|
h px� 
4
%s*synth2
|8     |RAMB36E1 |     7|
h px� 
4
%s*synth2
|15    |SRL16E   |     3|
h px� 
4
%s*synth2
|16    |FDRE     |   188|
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1700.770 ; gain = 772.027
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 16 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:14 ; elapsed = 00:00:29 . Memory (MB): peak = 1700.770 ; gain = 730.727
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:28 ; elapsed = 00:00:30 . Memory (MB): peak = 1700.770 ; gain = 772.027
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
00:00:00.0062

1700.7702
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
17Z29-17h px� 
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

1700.7702
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

aef73fd6Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
212
1092
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

00:00:332

00:00:342

1700.7702

1174.422Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

1700.7702
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2{
yC:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.runs/dds_compiler_0_synth_1/dds_compiler_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2
dds_compiler_02
9e7da42a097ea6d2Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
22Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1700.7702
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2{
yC:/Users/jakob/Desktop/P7---Bsc/Code/SAMPLE_CTRL_MASTER/SAMPLE_CTRL_MASTER.runs/dds_compiler_0_synth_1/dds_compiler_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2g
ereport_utilization -file dds_compiler_0_utilization_synth.rpt -pb dds_compiler_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Oct 17 20:58:02 2024Z17-206h px� 


End Record