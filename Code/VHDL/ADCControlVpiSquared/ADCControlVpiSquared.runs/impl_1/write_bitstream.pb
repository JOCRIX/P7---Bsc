
a
Command: %s
1870*	planAhead2,
*open_checkpoint ADC_CONTROL_TOP_routed.dcpZ12-2866h px� 
L

Starting %s Task
103*constraints2
open_checkpointZ18-103h px� 
�

%s
*constraints2`
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.071 . Memory (MB): peak = 322.133 ; gain = 7.293h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012	
910.9022
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
9Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
T
Netlist was created with %s %s291*project2
Vivado2
2024.1Z1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read ShapeDB Complete: 2

00:00:002
00:00:00.0032	
998.3712
0.000Z17-268h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
K
!Start Reading Physical Databases.35885*designutilsZ20-5722h px� 
:
Reading placement.
206*designutilsZ20-206h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read Netlist Cache: 2

00:00:002
00:00:00.0012

1605.5472
0.000Z17-268h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read Device Cache: 2

00:00:002
00:00:00.0092

1605.5472
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read PlaceDB: 2

00:00:002
00:00:00.0122

1605.5472
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read PulsedLatchDB: 2

00:00:002
00:00:00.0012

1605.5472
0.000Z17-268h px� 
8
Reading routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read RouteStorage: 2

00:00:002
00:00:00.0432

1605.5472
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Read Physdb Files: 2

00:00:002
00:00:00.0812

1605.5472
0.000Z17-268h px� 
x
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2

0.0000002

0.000000Z20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Finished XDEF File Restore: 2

00:00:002
00:00:00.1652

1605.5472
9.531Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1605.5472
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
o
'Checkpoint was created with %s build %s378*project2
Vivado v2024.1 (64-bit)2	
5076996Z1-604h px� 
�
�Critical violations of the methodology design rules detected. Critical violations may contribute to timing failures or cause functional issues in hardware. Run report_methodology for more information.10702*	planAheadZ12-23575h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
open_checkpoint: 2

00:00:232

00:00:262

1605.5472

1298.645Z17-268h px� 
]
Command: %s
53*	vivadotcl2,
*write_bitstream -force ADC_CONTROL_TOP.bitZ4-113h px� 
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
f
,Running DRC as a precondition to command %s
1349*	planAhead2
write_bitstreamZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.1/data/ipZ19-2313h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
�Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2
 DRC|Pin Planning8ZCFGBVS-1h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC22
 ".
i_outval_reg_i_2_n_0i_outval_reg_i_2_n_02.
 "*
i_outval_reg_i_2/Oi_outval_reg_i_2/O2*
 "&
i_outval_reg_i_2	i_outval_reg_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
@pulse_gen_1_SDACLK/EXT_EXT_SCK_POS_ADC_CONTROL_TO_ADC_B_OUT_OBUF@pulse_gen_1_SDACLK/EXT_EXT_SCK_POS_ADC_CONTROL_TO_ADC_B_OUT_OBUF2�
 "�
Kpulse_gen_1_SDACLK/EXT_EXT_SCK_POS_ADC_CONTROL_TO_ADC_A_OUT_OBUF_inst_i_1/OKpulse_gen_1_SDACLK/EXT_EXT_SCK_POS_ADC_CONTROL_TO_ADC_A_OUT_OBUF_inst_i_1/O2�
 "�
Ipulse_gen_1_SDACLK/EXT_EXT_SCK_POS_ADC_CONTROL_TO_ADC_A_OUT_OBUF_inst_i_1	Ipulse_gen_1_SDACLK/EXT_EXT_SCK_POS_ADC_CONTROL_TO_ADC_A_OUT_OBUF_inst_i_12+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
_pulse_gen_3_45ns_DCN/i_PULSE_DCNVSCKL_PULSE_PULSEGEN_3_ACTIVE_PULSE_WIDTH_OUT_TO_ADC_CONTROL_IN_pulse_gen_3_45ns_DCN/i_PULSE_DCNVSCKL_PULSE_PULSEGEN_3_ACTIVE_PULSE_WIDTH_OUT_TO_ADC_CONTROL_IN2V
 "R
&pulse_gen_3_45ns_DCN/set_spi_clk_i_1/O&pulse_gen_3_45ns_DCN/set_spi_clk_i_1/O2R
 "N
$pulse_gen_3_45ns_DCN/set_spi_clk_i_1	$pulse_gen_3_45ns_DCN/set_spi_clk_i_12+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
`pulse_gen_4_45ns_DSC/i_PULSE_DSCKLCNVH_PULSE_PULSEGEN_4_ACTIVE_PULSE_WIDTH_OUT_TO_ADC_CONTROL_IN`pulse_gen_4_45ns_DSC/i_PULSE_DSCKLCNVH_PULSE_PULSEGEN_4_ACTIVE_PULSE_WIDTH_OUT_TO_ADC_CONTROL_IN2\
 "X
)pulse_gen_4_45ns_DSC/dsc_pulse_done_i_1/O)pulse_gen_4_45ns_DSC/dsc_pulse_done_i_1/O2X
 "T
'pulse_gen_4_45ns_DSC/dsc_pulse_done_i_1	'pulse_gen_4_45ns_DSC/dsc_pulse_done_i_12+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 22 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2�
 "�
Ipulse_gen_1_SDACLK/EXT_EXT_SCK_POS_ADC_CONTROL_TO_ADC_A_OUT_OBUF_inst_i_1	Ipulse_gen_1_SDACLK/EXT_EXT_SCK_POS_ADC_CONTROL_TO_ADC_A_OUT_OBUF_inst_i_12�	
 "H
!adc_ctrl1/serial_clk_count_reg[0]	!adc_ctrl1/serial_clk_count_reg[0]"H
!adc_ctrl1/serial_clk_count_reg[1]	!adc_ctrl1/serial_clk_count_reg[1]"H
!adc_ctrl1/serial_clk_count_reg[2]	!adc_ctrl1/serial_clk_count_reg[2]"H
!adc_ctrl1/serial_clk_count_reg[3]	!adc_ctrl1/serial_clk_count_reg[3]"H
!adc_ctrl1/serial_clk_count_reg[4]	!adc_ctrl1/serial_clk_count_reg[4]"H
!adc_ctrl1/serial_clk_count_reg[5]	!adc_ctrl1/serial_clk_count_reg[5]"J
"adc_ctrl1/serial_data_adc_1_reg[0]	"adc_ctrl1/serial_data_adc_1_reg[0]"L
#adc_ctrl1/serial_data_adc_1_reg[10]	#adc_ctrl1/serial_data_adc_1_reg[10]"L
#adc_ctrl1/serial_data_adc_1_reg[11]	#adc_ctrl1/serial_data_adc_1_reg[11]"L
#adc_ctrl1/serial_data_adc_1_reg[12]	#adc_ctrl1/serial_data_adc_1_reg[12]"L
#adc_ctrl1/serial_data_adc_1_reg[13]	#adc_ctrl1/serial_data_adc_1_reg[13]"L
#adc_ctrl1/serial_data_adc_1_reg[14]	#adc_ctrl1/serial_data_adc_1_reg[14]"L
#adc_ctrl1/serial_data_adc_1_reg[15]	#adc_ctrl1/serial_data_adc_1_reg[15]"J
"adc_ctrl1/serial_data_adc_1_reg[1]	"adc_ctrl1/serial_data_adc_1_reg[1]"O
"adc_ctrl1/serial_data_adc_1_reg[2]	"adc_ctrl1/serial_data_adc_1_reg[2]:..."
(the first 15 of 22 listed)2/
 )DRC|Implementation|Placement|DesignChecks8ZPLHOLDVIO-2h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2R
 "N
$pulse_gen_3_45ns_DCN/set_spi_clk_i_1	$pulse_gen_3_45ns_DCN/set_spi_clk_i_12<
 "8
adc_ctrl1/set_spi_clk_reg	adc_ctrl1/set_spi_clk_reg2/
 )DRC|Implementation|Placement|DesignChecks8ZPLHOLDVIO-2h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2X
 "T
'pulse_gen_4_45ns_DSC/dsc_pulse_done_i_1	'pulse_gen_4_45ns_DSC/dsc_pulse_done_i_12B
 ">
adc_ctrl1/dsc_pulse_done_reg	adc_ctrl1/dsc_pulse_done_reg2/
 )DRC|Implementation|Placement|DesignChecks8ZPLHOLDVIO-2h px� 
T
DRC finished with %s
1905*	planAhead2
0 Errors, 8 WarningsZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
W
)Running write_bitstream with %s threads.
1750*designutils2
2Z20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
T
Writing bitstream %s...
11*	bitstream2
./ADC_CONTROL_TOP.bitZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242
92
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
write_bitstreamZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_bitstream: 2

00:00:152

00:00:132

2094.5592	
489.012Z17-268h px� 


End Record