
j
Command: %s
53*	vivadotcl29
7write_bitstream -force sample_control_TOP.bit -bin_fileZ4-113h px� 
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
IP Catalog is up to date.1232*coregenZ19-1839h px� 
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
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2P
 "L
#ADC_RESAMPLER1/sig_CLK_from_int_mem#ADC_RESAMPLER1/sig_CLK_from_int_mem2T
 "P
%ADC_RESAMPLER1/sample_count2[0]_i_2/O%ADC_RESAMPLER1/sample_count2[0]_i_2/O2P
 "L
#ADC_RESAMPLER1/sample_count2[0]_i_2	#ADC_RESAMPLER1/sample_count2[0]_i_22+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2@
 "<
IX_MUX1/CLK_TO_MEM_DIST_OUTIX_MUX1/CLK_TO_MEM_DIST_OUT22
 ".
IX_MUX1/w_init_i_1/OIX_MUX1/w_init_i_1/O2.
 "*
IX_MUX1/w_init_i_1	IX_MUX1/w_init_i_12+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2P
 "L
#pulse_gen_1_SPICLK/o_ADC_SCK_A_OBUF#pulse_gen_1_SPICLK/o_ADC_SCK_A_OBUF2f
 "b
.pulse_gen_1_SPICLK/o_ADC_SCK_A_OBUF_inst_i_1/O.pulse_gen_1_SPICLK/o_ADC_SCK_A_OBUF_inst_i_1/O2b
 "^
,pulse_gen_1_SPICLK/o_ADC_SCK_A_OBUF_inst_i_1	,pulse_gen_1_SPICLK/o_ADC_SCK_A_OBUF_inst_i_12+
 %DRC|Physical Configuration|Chip Level8ZPDRC-153h px� 
�

�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 16 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2P
 "L
#ADC_RESAMPLER1/sample_count2[0]_i_2	#ADC_RESAMPLER1/sample_count2[0]_i_22�
 "@
IV_SAVER/sample_count2_reg[0]	IV_SAVER/sample_count2_reg[0]"B
IV_SAVER/sample_count2_reg[10]	IV_SAVER/sample_count2_reg[10]"B
IV_SAVER/sample_count2_reg[11]	IV_SAVER/sample_count2_reg[11]"B
IV_SAVER/sample_count2_reg[12]	IV_SAVER/sample_count2_reg[12]"B
IV_SAVER/sample_count2_reg[13]	IV_SAVER/sample_count2_reg[13]"B
IV_SAVER/sample_count2_reg[14]	IV_SAVER/sample_count2_reg[14]"B
IV_SAVER/sample_count2_reg[15]	IV_SAVER/sample_count2_reg[15]"@
IV_SAVER/sample_count2_reg[1]	IV_SAVER/sample_count2_reg[1]"@
IV_SAVER/sample_count2_reg[2]	IV_SAVER/sample_count2_reg[2]"@
IV_SAVER/sample_count2_reg[3]	IV_SAVER/sample_count2_reg[3]"@
IV_SAVER/sample_count2_reg[4]	IV_SAVER/sample_count2_reg[4]"@
IV_SAVER/sample_count2_reg[5]	IV_SAVER/sample_count2_reg[5]"@
IV_SAVER/sample_count2_reg[6]	IV_SAVER/sample_count2_reg[6]"@
IV_SAVER/sample_count2_reg[7]	IV_SAVER/sample_count2_reg[7]"E
IV_SAVER/sample_count2_reg[8]	IV_SAVER/sample_count2_reg[8]:..."
(the first 15 of 16 listed)2/
 )DRC|Implementation|Placement|DesignChecks8ZPLHOLDVIO-2h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 1 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2.
 "*
IX_MUX1/w_init_i_1	IX_MUX1/w_init_i_122
 ".
MEM_DIST1/w_init_reg	MEM_DIST1/w_init_reg2/
 )DRC|Implementation|Placement|DesignChecks8ZPLHOLDVIO-2h px� 
�
�Non-Optimal connections which could lead to hold violations: A LUT %s is driving clock pin of 22 cells. This could lead to large hold time violations. Involved cells are:
%s%s*DRC2b
 "^
,pulse_gen_1_SPICLK/o_ADC_SCK_A_OBUF_inst_i_1	,pulse_gen_1_SPICLK/o_ADC_SCK_A_OBUF_inst_i_12�	
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
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�ADC_RESAMPLER1/sample_clk/U0/i_synth/i_dds/I_SINCOS.i_comp_eff.i_eff/MULT_PI_U/i_synth_option.i_synth_model/opt_vx7.i_uniwrap/i_primitive	�ADC_RESAMPLER1/sample_clk/U0/i_synth/i_dds/I_SINCOS.i_comp_eff.i_eff/MULT_PI_U/i_synth_option.i_synth_model/opt_vx7.i_uniwrap/i_primitive2:
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E18ZAVAL-4h px� 
�
�enum_USE_DPORT_FALSE_enum_DREG_ADREG_0_connects_CED_CEAD_RSTD_GND: %s: DSP48E1 is not using the D port (USE_DPORT = FALSE). For improved power characteristics, set DREG and ADREG to '1', tie CED, CEAD, and RSTD to logic '0'.%s*DRC2�
 "�
�ADC_RESAMPLER1/sample_clk/U0/i_synth/i_dds/I_SINCOS.i_comp_eff.i_eff/S1_SIN_U/i_synth_option.i_synth_model/opt_vx7.i_uniwrap/i_primitive	�ADC_RESAMPLER1/sample_clk/U0/i_synth/i_dds/I_SINCOS.i_comp_eff.i_eff/S1_SIN_U/i_synth_option.i_synth_model/opt_vx7.i_uniwrap/i_primitive2:
 4DRC|Netlist|Instance|Invalid attribute value|DSP48E18ZAVAL-4h px� 
b
DRC finished with %s
1905*	planAhead2$
"0 Errors, 7 Warnings, 2 AdvisoriesZ12-3199h px� 
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
W
Writing bitstream %s...
11*	bitstream2
./sample_control_TOP.bitZ40-11h px� 
W
Writing bitstream %s...
11*	bitstream2
./sample_control_TOP.binZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1732
242
62
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
write_bitstreamZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_bitstream: 2

00:00:182

00:00:142

2545.1292	
375.797Z17-268h px� 


End Record