**************************************************
* OpenRAM generated memory.
* Words: 128
* Data bits: 32
* Banks: 1
* Column mux: 1:1
* Trimmed: True
* LVS: False
**************************************************

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x128_8_pinv_0
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* SPICE3 file created from sky130_fd_bd_sram__openram_dff.ext - technology: EFS8A

.subckt sky130_fd_bd_sram__openram_dff D Q CLK VDD GND
X1000 a_511_725# a_n8_115# VDD VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1001 a_353_115# CLK a_11_624# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1002 a_353_725# a_203_89# a_11_624# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1003 a_11_624# a_203_89# a_161_115# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1004 a_11_624# CLK a_161_725# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1005 GND Q a_703_115# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1006 VDD Q a_703_725# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1007 a_203_89# CLK GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1008 a_203_89# CLK VDD VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1009 a_161_115# D GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1010 a_161_725# D VDD VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1011 GND a_11_624# a_n8_115# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1012 a_703_115# a_203_89# ON GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1013 VDD a_11_624# a_n8_115# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1014 a_703_725# CLK ON VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1015 Q ON VDD VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1016 Q ON GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1017 ON a_203_89# a_511_725# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1018 ON CLK a_511_115# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1019 GND a_n8_115# a_353_115# GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X1020 VDD a_n8_115# a_353_725# VDD sky130_fd_pr__pfet_01v8 W=3 L=0.15
X1021 a_511_115# a_n8_115# GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
.ends

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 4
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sky130_sram_1rw_32x128_8_pinv_1

.SUBCKT sky130_sram_1rw_32x128_8_dff_buf_0
+ D Q Qb clk vdd gnd
* INPUT : D 
* OUTPUT: Q 
* OUTPUT: Qb 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* inv1: 2 inv2: 4
Xdff_buf_dff
+ D qint clk vdd gnd
+ sky130_fd_bd_sram__openram_dff
Xdff_buf_inv1
+ qint Qb vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_0
Xdff_buf_inv2
+ Qb Q vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_1
.ENDS sky130_sram_1rw_32x128_8_dff_buf_0

.SUBCKT sky130_sram_1rw_32x128_8_dff_buf_array
+ din_0 din_1 dout_0 dout_bar_0 dout_1 dout_bar_1 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* OUTPUT: dout_0 
* OUTPUT: dout_bar_0 
* OUTPUT: dout_1 
* OUTPUT: dout_bar_1 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 2 cols: 1
* inv1: 2 inv2: 4
Xdff_r0_c0
+ din_0 dout_0 dout_bar_0 clk vdd gnd
+ sky130_sram_1rw_32x128_8_dff_buf_0
Xdff_r1_c0
+ din_1 dout_1 dout_bar_1 clk vdd gnd
+ sky130_sram_1rw_32x128_8_dff_buf_0
.ENDS sky130_sram_1rw_32x128_8_dff_buf_array

* spice ptx X{0} {1} sky130_fd_pr__special_nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_5
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__special_nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sky130_sram_1rw_32x128_8_pinv_5

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=6 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=6 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_16
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 11
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=6 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=6 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x128_8_pinv_16

.SUBCKT sky130_sram_1rw_32x128_8_pinv_15
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 4
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=3 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sky130_sram_1rw_32x128_8_pinv_15

.SUBCKT sky130_sram_1rw_32x128_8_pdriver_5
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 4, 11]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_5
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_5
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_15
Xbuf_inv4
+ Zb3_int Z vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_16
.ENDS sky130_sram_1rw_32x128_8_pdriver_5

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=18 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=18 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_13
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 33
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=18 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=18 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x128_8_pinv_13

.SUBCKT sky130_sram_1rw_32x128_8_pdriver_4
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [33]
Xbuf_inv1
+ A Z vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_13
.ENDS sky130_sram_1rw_32x128_8_pdriver_4

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u

.SUBCKT sky130_sram_1rw_32x128_8_pnand3
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand3_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand3_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand3_pmos3 Z C vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand3_nmos1 Z C net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand3_nmos2 net1 B net2 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand3_nmos3 net2 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x128_8_pnand3

.SUBCKT sky130_sram_1rw_32x128_8_pand3_0
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 33
Xpand3_nand
+ A B C zb_int vdd gnd
+ sky130_sram_1rw_32x128_8_pnand3
Xpand3_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x128_8_pdriver_4
.ENDS sky130_sram_1rw_32x128_8_pand3_0

.SUBCKT sky130_sram_1rw_32x128_8_pnand2_1
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x128_8_pnand2_1

.SUBCKT sky130_sram_1rw_32x128_8_pinv_14
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__special_nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sky130_sram_1rw_32x128_8_pinv_14

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=22 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=22 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_12
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 40
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=22 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=22 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x128_8_pinv_12

.SUBCKT sky130_sram_1rw_32x128_8_pdriver_3
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [40]
Xbuf_inv1
+ A Z vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_12
.ENDS sky130_sram_1rw_32x128_8_pdriver_3

.SUBCKT sky130_sram_1rw_32x128_8_pand3
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 40
Xpand3_nand
+ A B C zb_int vdd gnd
+ sky130_sram_1rw_32x128_8_pnand3
Xpand3_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x128_8_pdriver_3
.ENDS sky130_sram_1rw_32x128_8_pand3

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=7 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=7 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 12
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=7 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=7 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sky130_sram_1rw_32x128_8_pinv_2

.SUBCKT sky130_sram_1rw_32x128_8_pdriver_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [12]
Xbuf_inv1
+ A Z vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_2
.ENDS sky130_sram_1rw_32x128_8_pdriver_0

.SUBCKT sky130_sram_1rw_32x128_8_pnand2_0
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x128_8_pnand2_0

.SUBCKT sky130_sram_1rw_32x128_8_pand2_0
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 12
Xpand2_nand
+ A B zb_int vdd gnd
+ sky130_sram_1rw_32x128_8_pnand2_0
Xpand2_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x128_8_pdriver_0
.ENDS sky130_sram_1rw_32x128_8_pand2_0

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=8 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=8 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_10
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 14
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=8 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=8 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x128_8_pinv_10

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=24 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=24 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_11
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 43
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=24 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=24 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x128_8_pinv_11

.SUBCKT sky130_sram_1rw_32x128_8_pdriver_2
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [14, 43]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_10
Xbuf_inv2
+ Zb1_int Z vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_11
.ENDS sky130_sram_1rw_32x128_8_pdriver_2

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=39 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=39 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_9
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 72
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=39 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=39 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x128_8_pinv_9

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=13 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=13 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_8
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 24
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=13 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=13 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
.ENDS sky130_sram_1rw_32x128_8_pinv_8

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=5 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=5 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_7
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=5 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=5 w=1.68 l=0.15 pd=3.66 ps=3.66 as=0.63u ad=0.63u
.ENDS sky130_sram_1rw_32x128_8_pinv_7

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_6
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 3
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=2.0 l=0.15 pd=4.30 ps=4.30 as=0.75u ad=0.75u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
.ENDS sky130_sram_1rw_32x128_8_pinv_6

.SUBCKT sky130_sram_1rw_32x128_8_pdriver_1
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [1, 1, 3, 8, 24, 72]
Xbuf_inv1
+ A Zb1_int vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_5
Xbuf_inv2
+ Zb1_int Zb2_int vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_5
Xbuf_inv3
+ Zb2_int Zb3_int vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_6
Xbuf_inv4
+ Zb3_int Zb4_int vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_7
Xbuf_inv5
+ Zb4_int Zb5_int vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_8
Xbuf_inv6
+ Zb5_int Z vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_9
.ENDS sky130_sram_1rw_32x128_8_pdriver_1

.SUBCKT sky130_sram_1rw_32x128_8_pinv_17
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__special_nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sky130_sram_1rw_32x128_8_pinv_17

.SUBCKT sky130_sram_1rw_32x128_8_delay_chain
+ in out vdd gnd
* INPUT : in 
* OUTPUT: out 
* POWER : vdd 
* GROUND: gnd 
* fanouts: [4, 4, 4, 4, 4, 4, 4, 4, 4]
Xdinv0
+ in dout_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_0_0
+ dout_1 n_0_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_0_1
+ dout_1 n_0_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_0_2
+ dout_1 n_0_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_0_3
+ dout_1 n_0_3 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdinv1
+ dout_1 dout_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_1_0
+ dout_2 n_1_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_1_1
+ dout_2 n_1_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_1_2
+ dout_2 n_1_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_1_3
+ dout_2 n_1_3 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdinv2
+ dout_2 dout_3 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_2_0
+ dout_3 n_2_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_2_1
+ dout_3 n_2_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_2_2
+ dout_3 n_2_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_2_3
+ dout_3 n_2_3 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdinv3
+ dout_3 dout_4 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_3_0
+ dout_4 n_3_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_3_1
+ dout_4 n_3_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_3_2
+ dout_4 n_3_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_3_3
+ dout_4 n_3_3 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdinv4
+ dout_4 dout_5 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_4_0
+ dout_5 n_4_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_4_1
+ dout_5 n_4_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_4_2
+ dout_5 n_4_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_4_3
+ dout_5 n_4_3 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdinv5
+ dout_5 dout_6 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_5_0
+ dout_6 n_5_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_5_1
+ dout_6 n_5_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_5_2
+ dout_6 n_5_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_5_3
+ dout_6 n_5_3 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdinv6
+ dout_6 dout_7 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_6_0
+ dout_7 n_6_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_6_1
+ dout_7 n_6_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_6_2
+ dout_7 n_6_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_6_3
+ dout_7 n_6_3 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdinv7
+ dout_7 dout_8 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_7_0
+ dout_8 n_7_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_7_1
+ dout_8 n_7_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_7_2
+ dout_8 n_7_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_7_3
+ dout_8 n_7_3 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdinv8
+ dout_8 out vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_8_0
+ out n_8_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_8_1
+ out n_8_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_8_2
+ out n_8_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
Xdload_8_3
+ out n_8_3 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_17
.ENDS sky130_sram_1rw_32x128_8_delay_chain

.SUBCKT sky130_sram_1rw_32x128_8_control_logic_rw
+ csb web clk rbl_bl s_en w_en p_en_bar wl_en clk_buf vdd gnd
* INPUT : csb 
* INPUT : web 
* INPUT : clk 
* INPUT : rbl_bl 
* OUTPUT: s_en 
* OUTPUT: w_en 
* OUTPUT: p_en_bar 
* OUTPUT: wl_en 
* OUTPUT: clk_buf 
* POWER : vdd 
* GROUND: gnd 
* num_rows: 129
* words_per_row: 1
* word_size 32
Xctrl_dffs
+ csb web cs_bar cs we_bar we clk_buf vdd gnd
+ sky130_sram_1rw_32x128_8_dff_buf_array
Xclkbuf
+ clk clk_buf vdd gnd
+ sky130_sram_1rw_32x128_8_pdriver_1
Xinv_clk_bar
+ clk_buf clk_bar vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_14
Xand2_gated_clk_bar
+ clk_bar cs gated_clk_bar vdd gnd
+ sky130_sram_1rw_32x128_8_pand2_0
Xand2_gated_clk_buf
+ clk_buf cs gated_clk_buf vdd gnd
+ sky130_sram_1rw_32x128_8_pand2_0
Xbuf_wl_en
+ gated_clk_bar wl_en vdd gnd
+ sky130_sram_1rw_32x128_8_pdriver_2
Xrbl_bl_delay_inv
+ rbl_bl_delay rbl_bl_delay_bar vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_14
Xw_en_and
+ we rbl_bl_delay_bar gated_clk_bar w_en vdd gnd
+ sky130_sram_1rw_32x128_8_pand3
Xbuf_s_en_and
+ rbl_bl_delay gated_clk_bar we_bar s_en vdd gnd
+ sky130_sram_1rw_32x128_8_pand3_0
Xdelay_chain
+ rbl_bl rbl_bl_delay vdd gnd
+ sky130_sram_1rw_32x128_8_delay_chain
Xnand_p_en_bar
+ gated_clk_buf rbl_bl_delay p_en_bar_unbuf vdd gnd
+ sky130_sram_1rw_32x128_8_pnand2_1
Xbuf_p_en_bar
+ p_en_bar_unbuf p_en_bar vdd gnd
+ sky130_sram_1rw_32x128_8_pdriver_5
.ENDS sky130_sram_1rw_32x128_8_control_logic_rw
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_cornera.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_cornera VPWR VPB VNB
.ends
* NGSPICE file created from sky130_fd_bd_sram__openram_sp_rowend_replica.ext - technology: sky130A

.subckt sky130_fd_bd_sram__openram_sp_rowend_replica VPWR WL
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_corner.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_corner VPWR VPB VNB
.ends
* NGSPICE file created from sky130_fd_bd_sram__openram_sp_rowenda_replica.ext - technology: sky130A

.subckt sky130_fd_bd_sram__openram_sp_rowenda_replica VPWR WL
.ends

.SUBCKT sky130_sram_1rw_32x128_8_sky130_row_cap_array
+ wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9
+ wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17
+ wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25
+ wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33
+ wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41
+ wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49
+ wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57
+ wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65
+ wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73
+ wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81
+ wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88 wl_0_89
+ wl_0_90 wl_0_91 wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96 wl_0_97
+ wl_0_98 wl_0_99 wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104 wl_0_105
+ wl_0_106 wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111 wl_0_112
+ wl_0_113 wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118 wl_0_119
+ wl_0_120 wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125 wl_0_126
+ wl_0_127 wl_0_128 wl_0_129 wl_0_130 wl_0_131 vdd gnd
* OUTPUT: wl_0_0 
* OUTPUT: wl_0_1 
* OUTPUT: wl_0_2 
* OUTPUT: wl_0_3 
* OUTPUT: wl_0_4 
* OUTPUT: wl_0_5 
* OUTPUT: wl_0_6 
* OUTPUT: wl_0_7 
* OUTPUT: wl_0_8 
* OUTPUT: wl_0_9 
* OUTPUT: wl_0_10 
* OUTPUT: wl_0_11 
* OUTPUT: wl_0_12 
* OUTPUT: wl_0_13 
* OUTPUT: wl_0_14 
* OUTPUT: wl_0_15 
* OUTPUT: wl_0_16 
* OUTPUT: wl_0_17 
* OUTPUT: wl_0_18 
* OUTPUT: wl_0_19 
* OUTPUT: wl_0_20 
* OUTPUT: wl_0_21 
* OUTPUT: wl_0_22 
* OUTPUT: wl_0_23 
* OUTPUT: wl_0_24 
* OUTPUT: wl_0_25 
* OUTPUT: wl_0_26 
* OUTPUT: wl_0_27 
* OUTPUT: wl_0_28 
* OUTPUT: wl_0_29 
* OUTPUT: wl_0_30 
* OUTPUT: wl_0_31 
* OUTPUT: wl_0_32 
* OUTPUT: wl_0_33 
* OUTPUT: wl_0_34 
* OUTPUT: wl_0_35 
* OUTPUT: wl_0_36 
* OUTPUT: wl_0_37 
* OUTPUT: wl_0_38 
* OUTPUT: wl_0_39 
* OUTPUT: wl_0_40 
* OUTPUT: wl_0_41 
* OUTPUT: wl_0_42 
* OUTPUT: wl_0_43 
* OUTPUT: wl_0_44 
* OUTPUT: wl_0_45 
* OUTPUT: wl_0_46 
* OUTPUT: wl_0_47 
* OUTPUT: wl_0_48 
* OUTPUT: wl_0_49 
* OUTPUT: wl_0_50 
* OUTPUT: wl_0_51 
* OUTPUT: wl_0_52 
* OUTPUT: wl_0_53 
* OUTPUT: wl_0_54 
* OUTPUT: wl_0_55 
* OUTPUT: wl_0_56 
* OUTPUT: wl_0_57 
* OUTPUT: wl_0_58 
* OUTPUT: wl_0_59 
* OUTPUT: wl_0_60 
* OUTPUT: wl_0_61 
* OUTPUT: wl_0_62 
* OUTPUT: wl_0_63 
* OUTPUT: wl_0_64 
* OUTPUT: wl_0_65 
* OUTPUT: wl_0_66 
* OUTPUT: wl_0_67 
* OUTPUT: wl_0_68 
* OUTPUT: wl_0_69 
* OUTPUT: wl_0_70 
* OUTPUT: wl_0_71 
* OUTPUT: wl_0_72 
* OUTPUT: wl_0_73 
* OUTPUT: wl_0_74 
* OUTPUT: wl_0_75 
* OUTPUT: wl_0_76 
* OUTPUT: wl_0_77 
* OUTPUT: wl_0_78 
* OUTPUT: wl_0_79 
* OUTPUT: wl_0_80 
* OUTPUT: wl_0_81 
* OUTPUT: wl_0_82 
* OUTPUT: wl_0_83 
* OUTPUT: wl_0_84 
* OUTPUT: wl_0_85 
* OUTPUT: wl_0_86 
* OUTPUT: wl_0_87 
* OUTPUT: wl_0_88 
* OUTPUT: wl_0_89 
* OUTPUT: wl_0_90 
* OUTPUT: wl_0_91 
* OUTPUT: wl_0_92 
* OUTPUT: wl_0_93 
* OUTPUT: wl_0_94 
* OUTPUT: wl_0_95 
* OUTPUT: wl_0_96 
* OUTPUT: wl_0_97 
* OUTPUT: wl_0_98 
* OUTPUT: wl_0_99 
* OUTPUT: wl_0_100 
* OUTPUT: wl_0_101 
* OUTPUT: wl_0_102 
* OUTPUT: wl_0_103 
* OUTPUT: wl_0_104 
* OUTPUT: wl_0_105 
* OUTPUT: wl_0_106 
* OUTPUT: wl_0_107 
* OUTPUT: wl_0_108 
* OUTPUT: wl_0_109 
* OUTPUT: wl_0_110 
* OUTPUT: wl_0_111 
* OUTPUT: wl_0_112 
* OUTPUT: wl_0_113 
* OUTPUT: wl_0_114 
* OUTPUT: wl_0_115 
* OUTPUT: wl_0_116 
* OUTPUT: wl_0_117 
* OUTPUT: wl_0_118 
* OUTPUT: wl_0_119 
* OUTPUT: wl_0_120 
* OUTPUT: wl_0_121 
* OUTPUT: wl_0_122 
* OUTPUT: wl_0_123 
* OUTPUT: wl_0_124 
* OUTPUT: wl_0_125 
* OUTPUT: wl_0_126 
* OUTPUT: wl_0_127 
* OUTPUT: wl_0_128 
* OUTPUT: wl_0_129 
* OUTPUT: wl_0_130 
* OUTPUT: wl_0_131 
* POWER : vdd 
* GROUND: gnd 
Xrca_0
+ vdd gnd vdd
+ sky130_fd_bd_sram__sram_sp_cornera
Xrca_1
+ wl_0_0 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_2
+ wl_0_1 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_3
+ wl_0_2 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_4
+ wl_0_3 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_5
+ wl_0_4 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_6
+ wl_0_5 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_7
+ wl_0_6 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_8
+ wl_0_7 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_9
+ wl_0_8 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_10
+ wl_0_9 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_11
+ wl_0_10 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_12
+ wl_0_11 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_13
+ wl_0_12 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_14
+ wl_0_13 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_15
+ wl_0_14 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_16
+ wl_0_15 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_17
+ wl_0_16 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_18
+ wl_0_17 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_19
+ wl_0_18 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_20
+ wl_0_19 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_21
+ wl_0_20 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_22
+ wl_0_21 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_23
+ wl_0_22 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_24
+ wl_0_23 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_25
+ wl_0_24 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_26
+ wl_0_25 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_27
+ wl_0_26 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_28
+ wl_0_27 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_29
+ wl_0_28 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_30
+ wl_0_29 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_31
+ wl_0_30 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_32
+ wl_0_31 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_33
+ wl_0_32 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_34
+ wl_0_33 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_35
+ wl_0_34 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_36
+ wl_0_35 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_37
+ wl_0_36 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_38
+ wl_0_37 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_39
+ wl_0_38 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_40
+ wl_0_39 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_41
+ wl_0_40 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_42
+ wl_0_41 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_43
+ wl_0_42 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_44
+ wl_0_43 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_45
+ wl_0_44 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_46
+ wl_0_45 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_47
+ wl_0_46 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_48
+ wl_0_47 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_49
+ wl_0_48 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_50
+ wl_0_49 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_51
+ wl_0_50 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_52
+ wl_0_51 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_53
+ wl_0_52 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_54
+ wl_0_53 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_55
+ wl_0_54 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_56
+ wl_0_55 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_57
+ wl_0_56 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_58
+ wl_0_57 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_59
+ wl_0_58 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_60
+ wl_0_59 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_61
+ wl_0_60 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_62
+ wl_0_61 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_63
+ wl_0_62 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_64
+ wl_0_63 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_65
+ wl_0_64 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_66
+ wl_0_65 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_67
+ wl_0_66 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_68
+ wl_0_67 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_69
+ wl_0_68 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_70
+ wl_0_69 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_71
+ wl_0_70 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_72
+ wl_0_71 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_73
+ wl_0_72 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_74
+ wl_0_73 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_75
+ wl_0_74 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_76
+ wl_0_75 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_77
+ wl_0_76 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_78
+ wl_0_77 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_79
+ wl_0_78 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_80
+ wl_0_79 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_81
+ wl_0_80 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_82
+ wl_0_81 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_83
+ wl_0_82 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_84
+ wl_0_83 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_85
+ wl_0_84 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_86
+ wl_0_85 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_87
+ wl_0_86 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_88
+ wl_0_87 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_89
+ wl_0_88 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_90
+ wl_0_89 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_91
+ wl_0_90 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_92
+ wl_0_91 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_93
+ wl_0_92 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_94
+ wl_0_93 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_95
+ wl_0_94 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_96
+ wl_0_95 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_97
+ wl_0_96 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_98
+ wl_0_97 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_99
+ wl_0_98 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_100
+ wl_0_99 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_101
+ wl_0_100 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_102
+ wl_0_101 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_103
+ wl_0_102 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_104
+ wl_0_103 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_105
+ wl_0_104 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_106
+ wl_0_105 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_107
+ wl_0_106 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_108
+ wl_0_107 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_109
+ wl_0_108 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_110
+ wl_0_109 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_111
+ wl_0_110 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_112
+ wl_0_111 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_113
+ wl_0_112 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_114
+ wl_0_113 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_115
+ wl_0_114 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_116
+ wl_0_115 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_117
+ wl_0_116 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_118
+ wl_0_117 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_119
+ wl_0_118 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_120
+ wl_0_119 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_121
+ wl_0_120 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_122
+ wl_0_121 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_123
+ wl_0_122 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_124
+ wl_0_123 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_125
+ wl_0_124 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_126
+ wl_0_125 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_127
+ wl_0_126 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_128
+ wl_0_127 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_129
+ wl_0_128 vdd
+ sky130_fd_bd_sram__openram_sp_rowenda_replica
Xrca_130
+ wl_0_129 vdd
+ sky130_fd_bd_sram__openram_sp_rowend_replica
Xrca_131
+ vdd gnd vdd
+ sky130_fd_bd_sram__sram_sp_corner
.ENDS sky130_sram_1rw_32x128_8_sky130_row_cap_array
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_wlstrapa.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_wlstrapa VPWR
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_wlstrapa_p.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_wlstrapa_p VGND
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_cell_opt1.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_cell_opt1 BL BR VGND VPWR VPB VNB WL
X0 Q_bar WL BR VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
X1 Q Q_bar VGND VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
X2 BL WL Q VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
*X3 Q WL Q VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
*X4 Q_bar WL Q_bar VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
X5 VPWR Q Q_bar VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X6 Q Q_bar VPWR VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X7 VGND Q Q_bar VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_cell_opt1a.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_cell_opt1a BL BR VGND VPWR VPB VNB WL
X0 Q_bar WL BR VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
X1 Q Q_bar VGND VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
X2 BL WL Q VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
*X3 Q WL Q VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
*X4 Q_bar WL Q_bar VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
X5 VPWR Q Q_bar VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X6 Q Q_bar VPWR VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X7 VGND Q Q_bar VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_wlstrap.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_wlstrap VPWR
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_wlstrap_p.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_wlstrap_p VGND
.ends

.SUBCKT sky130_sram_1rw_32x128_8_sky130_bitcell_array
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 wl_0_0 wl_0_1 wl_0_2
+ wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11
+ wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19
+ wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27
+ wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35
+ wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43
+ wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51
+ wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59
+ wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67
+ wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75
+ wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83
+ wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88 wl_0_89 wl_0_90 wl_0_91
+ wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96 wl_0_97 wl_0_98 wl_0_99
+ wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104 wl_0_105 wl_0_106
+ wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111 wl_0_112 wl_0_113
+ wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118 wl_0_119 wl_0_120
+ wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125 wl_0_126 wl_0_127
+ wl_0_128 vdd gnd
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* INPUT : wl_0_67 
* INPUT : wl_0_68 
* INPUT : wl_0_69 
* INPUT : wl_0_70 
* INPUT : wl_0_71 
* INPUT : wl_0_72 
* INPUT : wl_0_73 
* INPUT : wl_0_74 
* INPUT : wl_0_75 
* INPUT : wl_0_76 
* INPUT : wl_0_77 
* INPUT : wl_0_78 
* INPUT : wl_0_79 
* INPUT : wl_0_80 
* INPUT : wl_0_81 
* INPUT : wl_0_82 
* INPUT : wl_0_83 
* INPUT : wl_0_84 
* INPUT : wl_0_85 
* INPUT : wl_0_86 
* INPUT : wl_0_87 
* INPUT : wl_0_88 
* INPUT : wl_0_89 
* INPUT : wl_0_90 
* INPUT : wl_0_91 
* INPUT : wl_0_92 
* INPUT : wl_0_93 
* INPUT : wl_0_94 
* INPUT : wl_0_95 
* INPUT : wl_0_96 
* INPUT : wl_0_97 
* INPUT : wl_0_98 
* INPUT : wl_0_99 
* INPUT : wl_0_100 
* INPUT : wl_0_101 
* INPUT : wl_0_102 
* INPUT : wl_0_103 
* INPUT : wl_0_104 
* INPUT : wl_0_105 
* INPUT : wl_0_106 
* INPUT : wl_0_107 
* INPUT : wl_0_108 
* INPUT : wl_0_109 
* INPUT : wl_0_110 
* INPUT : wl_0_111 
* INPUT : wl_0_112 
* INPUT : wl_0_113 
* INPUT : wl_0_114 
* INPUT : wl_0_115 
* INPUT : wl_0_116 
* INPUT : wl_0_117 
* INPUT : wl_0_118 
* INPUT : wl_0_119 
* INPUT : wl_0_120 
* INPUT : wl_0_121 
* INPUT : wl_0_122 
* INPUT : wl_0_123 
* INPUT : wl_0_124 
* INPUT : wl_0_125 
* INPUT : wl_0_126 
* INPUT : wl_0_127 
* INPUT : wl_0_128 
* POWER : vdd 
* GROUND: gnd 
* rows: 129 cols: 33
Xrow_0_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_0_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_0_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_0_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_1_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_1_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_1_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_1_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_2_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_2_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_2_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_2_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_3_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_3_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_3_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_3_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_4_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_4_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_4_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_4_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_5_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_5_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_5_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_5_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_6_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_6_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_6_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_6_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_7_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_7_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_7_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_7_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_8_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_8_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_8_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_8_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_9_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_9_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_9_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_9_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_10_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_10_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_10_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_10_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_11_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_11_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_11_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_11_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_12_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_12_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_12_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_12_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_13_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_13_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_13_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_13_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_14_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_14_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_14_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_14_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_15_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_15_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_15_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_15_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_16_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_16_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_16_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_16_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_17_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_17_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_17_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_17_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_18_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_18_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_18_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_18_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_19_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_19_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_19_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_19_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_20_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_20_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_20_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_20_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_21_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_21_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_21_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_21_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_22_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_22_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_22_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_22_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_23_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_23_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_23_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_23_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_24_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_24_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_24_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_24_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_25_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_25_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_25_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_25_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_26_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_26_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_26_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_26_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_27_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_27_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_27_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_27_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_28_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_28_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_28_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_28_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_29_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_29_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_29_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_29_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_30_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_30_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_30_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_30_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_31_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_31_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_31_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_31_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_32_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_32_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_32_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_32_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_33_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_33_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_33_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_33_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_34_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_34_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_34_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_34_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_35_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_35_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_35_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_35_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_36_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_36_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_36_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_36_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_37_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_37_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_37_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_37_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_38_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_38_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_38_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_38_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_39_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_39_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_39_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_39_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_40_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_40_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_40_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_40_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_41_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_41_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_41_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_41_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_42_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_42_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_42_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_42_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_43_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_43_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_43_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_43_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_44_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_44_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_44_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_44_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_45_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_45_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_45_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_45_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_46_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_46_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_46_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_46_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_47_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_47_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_47_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_47_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_48_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_48_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_48_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_48_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_49_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_49_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_49_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_49_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_50_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_50_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_50_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_50_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_51_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_51_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_51_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_51_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_52_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_52_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_52_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_52_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_53_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_53_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_53_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_53_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_54_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_54_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_54_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_54_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_55_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_55_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_55_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_55_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_56_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_56_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_56_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_56_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_57_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_57_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_57_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_57_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_58_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_58_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_58_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_58_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_59_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_59_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_59_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_59_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_60_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_60_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_60_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_60_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_61_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_61_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_61_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_61_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_62_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_62_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_62_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_62_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_63_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_63_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_63_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_63_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_64_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_64_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_64_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_64_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_65_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_65_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_65_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_65_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_66_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_66_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_66_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_66_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_67_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_67_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_67_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_67_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_68_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_68_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_68_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_68_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_69_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_69_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_69_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_69_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_70_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_70_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_70_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_70_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_71_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_71_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_71_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_71_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_72_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_72_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_72_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_72_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_73_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_73_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_73_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_73_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_74_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_74_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_74_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_74_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_75_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_75_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_75_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_75_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_76_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_76_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_76_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_76_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_77_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_77_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_77_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_77_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_78_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_78_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_78_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_78_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_79_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_79_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_79_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_79_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_80_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_80_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_80_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_80_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_81_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_81_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_81_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_81_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_82_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_82_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_82_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_82_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_83_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_83_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_83_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_83_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_84_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_84_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_84_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_84_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_85_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_85_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_85_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_85_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_86_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_86_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_86_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_86_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_87_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_87_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_87_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_87_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_88_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_88_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_88_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_88_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_89_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_89_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_89_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_89_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_90_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_90_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_90_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_90_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_91_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_91_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_91_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_91_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_92_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_92_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_92_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_92_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_93_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_93_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_93_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_93_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_94_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_94_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_94_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_94_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_95_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_95_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_95_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_95_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_96_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_96_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_96_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_96_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_97_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_97_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_97_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_97_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_98_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_98_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_98_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_98_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_99_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_99_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_99_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_99_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_100_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_100_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_100_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_100_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_101_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_101_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_101_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_101_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_102_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_102_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_102_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_102_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_103_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_103_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_103_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_103_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_104_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_104_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_104_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_104_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_105_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_105_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_105_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_105_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_106_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_106_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_106_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_106_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_107_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_107_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_107_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_107_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_108_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_108_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_108_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_108_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_109_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_109_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_109_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_109_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_110_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_110_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_110_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_110_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_111_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_111_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_111_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_111_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_112_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_112_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_112_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_112_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_113_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_113_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_113_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_113_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_114_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_114_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_114_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_114_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_115_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_115_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_115_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_115_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_116_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_116_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_116_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_116_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_117_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_117_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_117_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_117_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_118_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_118_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_118_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_118_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_119_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_119_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_119_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_119_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_120_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_120_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_120_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_120_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_121_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_121_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_121_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_121_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_122_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_122_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_122_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_122_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_123_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_123_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_123_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_123_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_124_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_124_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_124_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_124_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_125_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_125_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_125_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_125_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_126_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_126_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_126_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_126_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_127_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_1_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_3_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_5_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_7_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_9_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_11_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_13_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_15_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_17_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_19_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_21_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_23_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_25_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_27_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_29_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_127_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_127_col_31_wlstrapa_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_127_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__sram_sp_cell_opt1a
Xrow_128_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_0_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_2_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_4_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_6_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_8_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_10_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_12_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_14_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_16_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_18_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_20_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_22_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_24_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_26_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_28_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_30_wlstrap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrap
Xrow_128_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
Xrow_128_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrow_128_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__sram_sp_cell_opt1
.ENDS sky130_sram_1rw_32x128_8_sky130_bitcell_array
* NGSPICE file created from sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy.ext - technology: sky130A

.subckt sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy BL BR VGND VPWR VPB VNB WL
X0 ll WL BR VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
X1 ul Q_bar_float VGND VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
X2 BL WL ul VNB sky130_fd_pr__special_nfet_pass w=0.14 l=0.15
*X3 ur WL ur VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
*X4 lr WL lr VPB sky130_fd_pr__special_pfet_pass w=0.07 l=0.095
X5 VPWR Q_float lr VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X6 ur Q_bar_float VPWR VPB sky130_fd_pr__special_pfet_pass w=0.14 l=0.15
X7 VGND Q_float ll VNB sky130_fd_pr__special_nfet_latch w=0.21 l=0.15
.ends

.SUBCKT sky130_sram_1rw_32x128_8_sky130_dummy_array
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 wl_0_0 vdd gnd
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INPUT : wl_0_0 
* POWER : vdd 
* GROUND: gnd 
Xrow_0_col_0_bitcell
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_0_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_1_bitcell
+ bl_0_1 br_0_1 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_1_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_2_bitcell
+ bl_0_2 br_0_2 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_2_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_3_bitcell
+ bl_0_3 br_0_3 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_3_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_4_bitcell
+ bl_0_4 br_0_4 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_4_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_5_bitcell
+ bl_0_5 br_0_5 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_5_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_6_bitcell
+ bl_0_6 br_0_6 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_6_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_7_bitcell
+ bl_0_7 br_0_7 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_7_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_8_bitcell
+ bl_0_8 br_0_8 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_8_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_9_bitcell
+ bl_0_9 br_0_9 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_9_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_10_bitcell
+ bl_0_10 br_0_10 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_10_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_11_bitcell
+ bl_0_11 br_0_11 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_11_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_12_bitcell
+ bl_0_12 br_0_12 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_12_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_13_bitcell
+ bl_0_13 br_0_13 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_13_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_14_bitcell
+ bl_0_14 br_0_14 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_14_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_15_bitcell
+ bl_0_15 br_0_15 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_15_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_16_bitcell
+ bl_0_16 br_0_16 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_16_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_17_bitcell
+ bl_0_17 br_0_17 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_17_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_18_bitcell
+ bl_0_18 br_0_18 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_18_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_19_bitcell
+ bl_0_19 br_0_19 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_19_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_20_bitcell
+ bl_0_20 br_0_20 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_20_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_21_bitcell
+ bl_0_21 br_0_21 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_21_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_22_bitcell
+ bl_0_22 br_0_22 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_22_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_23_bitcell
+ bl_0_23 br_0_23 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_23_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_24_bitcell
+ bl_0_24 br_0_24 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_24_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_25_bitcell
+ bl_0_25 br_0_25 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_25_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_26_bitcell
+ bl_0_26 br_0_26 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_26_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_27_bitcell
+ bl_0_27 br_0_27 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_27_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_28_bitcell
+ bl_0_28 br_0_28 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_28_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_29_bitcell
+ bl_0_29 br_0_29 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_29_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_30_bitcell
+ bl_0_30 br_0_30 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_30_wlstrapa
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa
Xrow_0_col_31_bitcell
+ bl_0_31 br_0_31 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
Xrow_0_col_31_wlstrap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrow_0_col_32_bitcell
+ bl_0_32 br_0_32 gnd vdd vdd gnd wl_0_0
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_dummy
.ENDS sky130_sram_1rw_32x128_8_sky130_dummy_array
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colend_p_cent.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colend_p_cent VGND VPB VNB
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colend_cent.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colend_cent VPWR VPB VNB
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colend.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colend bl br vdd gnd vpb vnb gate
*X0 br gate br vnb sky130_fd_pr__special_nfet_pass w=0.07u l=0.21u
.ends


.SUBCKT sky130_sram_1rw_32x128_8_sky130_col_cap_array
+ fake_bl_0 fake_br_0 fake_bl_1 fake_br_1 fake_bl_2 fake_br_2 fake_bl_3
+ fake_br_3 fake_bl_4 fake_br_4 fake_bl_5 fake_br_5 fake_bl_6 fake_br_6
+ fake_bl_7 fake_br_7 fake_bl_8 fake_br_8 fake_bl_9 fake_br_9 fake_bl_10
+ fake_br_10 fake_bl_11 fake_br_11 fake_bl_12 fake_br_12 fake_bl_13
+ fake_br_13 fake_bl_14 fake_br_14 fake_bl_15 fake_br_15 fake_bl_16
+ fake_br_16 fake_bl_17 fake_br_17 fake_bl_18 fake_br_18 fake_bl_19
+ fake_br_19 fake_bl_20 fake_br_20 fake_bl_21 fake_br_21 fake_bl_22
+ fake_br_22 fake_bl_23 fake_br_23 fake_bl_24 fake_br_24 fake_bl_25
+ fake_br_25 fake_bl_26 fake_br_26 fake_bl_27 fake_br_27 fake_bl_28
+ fake_br_28 fake_bl_29 fake_br_29 fake_bl_30 fake_br_30 fake_bl_31
+ fake_br_31 fake_bl_32 fake_br_32 vdd gnd gate
* OUTPUT: fake_bl_0 
* OUTPUT: fake_br_0 
* OUTPUT: fake_bl_1 
* OUTPUT: fake_br_1 
* OUTPUT: fake_bl_2 
* OUTPUT: fake_br_2 
* OUTPUT: fake_bl_3 
* OUTPUT: fake_br_3 
* OUTPUT: fake_bl_4 
* OUTPUT: fake_br_4 
* OUTPUT: fake_bl_5 
* OUTPUT: fake_br_5 
* OUTPUT: fake_bl_6 
* OUTPUT: fake_br_6 
* OUTPUT: fake_bl_7 
* OUTPUT: fake_br_7 
* OUTPUT: fake_bl_8 
* OUTPUT: fake_br_8 
* OUTPUT: fake_bl_9 
* OUTPUT: fake_br_9 
* OUTPUT: fake_bl_10 
* OUTPUT: fake_br_10 
* OUTPUT: fake_bl_11 
* OUTPUT: fake_br_11 
* OUTPUT: fake_bl_12 
* OUTPUT: fake_br_12 
* OUTPUT: fake_bl_13 
* OUTPUT: fake_br_13 
* OUTPUT: fake_bl_14 
* OUTPUT: fake_br_14 
* OUTPUT: fake_bl_15 
* OUTPUT: fake_br_15 
* OUTPUT: fake_bl_16 
* OUTPUT: fake_br_16 
* OUTPUT: fake_bl_17 
* OUTPUT: fake_br_17 
* OUTPUT: fake_bl_18 
* OUTPUT: fake_br_18 
* OUTPUT: fake_bl_19 
* OUTPUT: fake_br_19 
* OUTPUT: fake_bl_20 
* OUTPUT: fake_br_20 
* OUTPUT: fake_bl_21 
* OUTPUT: fake_br_21 
* OUTPUT: fake_bl_22 
* OUTPUT: fake_br_22 
* OUTPUT: fake_bl_23 
* OUTPUT: fake_br_23 
* OUTPUT: fake_bl_24 
* OUTPUT: fake_br_24 
* OUTPUT: fake_bl_25 
* OUTPUT: fake_br_25 
* OUTPUT: fake_bl_26 
* OUTPUT: fake_br_26 
* OUTPUT: fake_bl_27 
* OUTPUT: fake_br_27 
* OUTPUT: fake_bl_28 
* OUTPUT: fake_br_28 
* OUTPUT: fake_bl_29 
* OUTPUT: fake_br_29 
* OUTPUT: fake_bl_30 
* OUTPUT: fake_br_30 
* OUTPUT: fake_bl_31 
* OUTPUT: fake_br_31 
* OUTPUT: fake_bl_32 
* OUTPUT: fake_br_32 
* POWER : vdd 
* GROUND: gnd 
* BIAS  : gate 
Xrca_top_0
+ fake_bl_0 fake_br_0 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_1
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_2
+ fake_bl_1 fake_br_1 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_3
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_4
+ fake_bl_2 fake_br_2 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_5
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_6
+ fake_bl_3 fake_br_3 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_7
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_8
+ fake_bl_4 fake_br_4 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_9
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_10
+ fake_bl_5 fake_br_5 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_11
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_12
+ fake_bl_6 fake_br_6 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_13
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_14
+ fake_bl_7 fake_br_7 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_15
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_16
+ fake_bl_8 fake_br_8 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_17
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_18
+ fake_bl_9 fake_br_9 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_19
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_20
+ fake_bl_10 fake_br_10 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_21
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_22
+ fake_bl_11 fake_br_11 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_23
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_24
+ fake_bl_12 fake_br_12 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_25
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_26
+ fake_bl_13 fake_br_13 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_27
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_28
+ fake_bl_14 fake_br_14 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_29
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_30
+ fake_bl_15 fake_br_15 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_31
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_32
+ fake_bl_16 fake_br_16 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_33
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_34
+ fake_bl_17 fake_br_17 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_35
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_36
+ fake_bl_18 fake_br_18 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_37
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_38
+ fake_bl_19 fake_br_19 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_39
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_40
+ fake_bl_20 fake_br_20 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_41
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_42
+ fake_bl_21 fake_br_21 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_43
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_44
+ fake_bl_22 fake_br_22 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_45
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_46
+ fake_bl_23 fake_br_23 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_47
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_48
+ fake_bl_24 fake_br_24 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_49
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_50
+ fake_bl_25 fake_br_25 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_51
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_52
+ fake_bl_26 fake_br_26 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_53
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_54
+ fake_bl_27 fake_br_27 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_55
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_56
+ fake_bl_28 fake_br_28 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_57
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_58
+ fake_bl_29 fake_br_29 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_59
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_60
+ fake_bl_30 fake_br_30 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_61
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_cent
Xrca_top_62
+ fake_bl_31 fake_br_31 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrca_top_63
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrca_top_64
+ fake_bl_32 fake_br_32 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colend
.ENDS sky130_sram_1rw_32x128_8_sky130_col_cap_array
* NGSPICE file created from sky130_fd_bd_sram__openram_sp_cell_opt1a_replica.ext - technology: sky130A

.subckt sky130_fd_bd_sram__openram_sp_cell_opt1a_replica BL BR VGND VPWR VPB VNB WL
X0 VPWR WL BR VNB sky130_fd_pr__special_nfet_pass ad=4.375e+10p pd=920000u as=1.68e+10p ps=520000u w=140000u l=150000u
X1 Q VPWR VGND VNB sky130_fd_pr__special_nfet_latch ad=1.56e+11p pd=2.38e+06u as=8.08e+10p ps=1.28e+06u w=210000u l=150000u
X2 BL WL Q VNB sky130_fd_pr__special_nfet_pass ad=1.68e+10p pd=520000u as=4.25e+10p ps=920000u w=140000u l=150000u
*X3 Q WL Q VPB sky130_fd_pr__special_pfet_pass ad=3.5e+10p pd=780000u as=0p ps=0u w=70000u l=95000u
*X4 VPWR WL VPWR VPB sky130_fd_pr__special_pfet_pass ad=9.72e+10p pd=1.86e+06u as=0p ps=0u w=70000u l=95000u
X5 VPWR Q VPWR VPB sky130_fd_pr__special_pfet_pass ad=0p pd=0u as=0p ps=0u w=140000u l=150000u
X6 Q VPWR VPWR VPB sky130_fd_pr__special_pfet_pass ad=0p pd=0u as=0p ps=0u w=140000u l=150000u
X7 VGND Q VPWR VNB sky130_fd_pr__special_nfet_latch ad=0p pd=0u as=0p ps=0u w=210000u l=150000u
.ends
* NGSPICE file created from sky130_fd_bd_sram__openram_sp_cell_opt1_replica.ext - technology: sky130A

.subckt sky130_fd_bd_sram__openram_sp_cell_opt1_replica BL BR VGND VPWR VPB VNB WL
X0 VPWR WL BR VNB sky130_fd_pr__special_nfet_pass ad=4.375e+10p pd=920000u as=1.68e+10p ps=520000u w=140000u l=150000u
X1 Q VPWR VGND VNB sky130_fd_pr__special_nfet_latch ad=1.56e+11p pd=2.38e+06u as=8.08e+10p ps=1.28e+06u w=210000u l=150000u
X2 BL WL Q VNB sky130_fd_pr__special_nfet_pass ad=1.68e+10p pd=520000u as=4.25e+10p ps=920000u w=140000u l=150000u
*X3 Q WL Q VPB sky130_fd_pr__special_pfet_pass ad=3.5e+10p pd=780000u as=0p ps=0u w=70000u l=95000u
*X4 VPWR WL VPWR VPB sky130_fd_pr__special_pfet_pass ad=9.72e+10p pd=1.86e+06u as=0p ps=0u w=70000u l=95000u
X5 VPWR Q VPWR VPB sky130_fd_pr__special_pfet_pass ad=0p pd=0u as=0p ps=0u w=140000u l=150000u
X6 Q VPWR VPWR VPB sky130_fd_pr__special_pfet_pass ad=0p pd=0u as=0p ps=0u w=140000u l=150000u
X7 VGND Q VPWR VNB sky130_fd_pr__special_nfet_latch ad=0p pd=0u as=0p ps=0u w=210000u l=150000u
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colenda.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colenda bl br vdd gnd vpb vnb gate
*X0 br gate br vnb sky130_fd_pr__special_nfet_pass w=0.065u l=0.17u
.ends

* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colenda_p_cent.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colenda_p_cent VGND VPB VNB
.ends

.SUBCKT sky130_sram_1rw_32x128_8_sky130_replica_column
+ bl_0_0 br_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8
+ wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17
+ wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25
+ wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33
+ wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41
+ wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49
+ wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57
+ wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65
+ wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73
+ wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81
+ wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88 wl_0_89
+ wl_0_90 wl_0_91 wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96 wl_0_97
+ wl_0_98 wl_0_99 wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104 wl_0_105
+ wl_0_106 wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111 wl_0_112
+ wl_0_113 wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118 wl_0_119
+ wl_0_120 wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125 wl_0_126
+ wl_0_127 wl_0_128 wl_0_129 wl_0_130 vdd gnd top_gate bot_gate
* OUTPUT: bl_0_0 
* OUTPUT: br_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* INPUT : wl_0_67 
* INPUT : wl_0_68 
* INPUT : wl_0_69 
* INPUT : wl_0_70 
* INPUT : wl_0_71 
* INPUT : wl_0_72 
* INPUT : wl_0_73 
* INPUT : wl_0_74 
* INPUT : wl_0_75 
* INPUT : wl_0_76 
* INPUT : wl_0_77 
* INPUT : wl_0_78 
* INPUT : wl_0_79 
* INPUT : wl_0_80 
* INPUT : wl_0_81 
* INPUT : wl_0_82 
* INPUT : wl_0_83 
* INPUT : wl_0_84 
* INPUT : wl_0_85 
* INPUT : wl_0_86 
* INPUT : wl_0_87 
* INPUT : wl_0_88 
* INPUT : wl_0_89 
* INPUT : wl_0_90 
* INPUT : wl_0_91 
* INPUT : wl_0_92 
* INPUT : wl_0_93 
* INPUT : wl_0_94 
* INPUT : wl_0_95 
* INPUT : wl_0_96 
* INPUT : wl_0_97 
* INPUT : wl_0_98 
* INPUT : wl_0_99 
* INPUT : wl_0_100 
* INPUT : wl_0_101 
* INPUT : wl_0_102 
* INPUT : wl_0_103 
* INPUT : wl_0_104 
* INPUT : wl_0_105 
* INPUT : wl_0_106 
* INPUT : wl_0_107 
* INPUT : wl_0_108 
* INPUT : wl_0_109 
* INPUT : wl_0_110 
* INPUT : wl_0_111 
* INPUT : wl_0_112 
* INPUT : wl_0_113 
* INPUT : wl_0_114 
* INPUT : wl_0_115 
* INPUT : wl_0_116 
* INPUT : wl_0_117 
* INPUT : wl_0_118 
* INPUT : wl_0_119 
* INPUT : wl_0_120 
* INPUT : wl_0_121 
* INPUT : wl_0_122 
* INPUT : wl_0_123 
* INPUT : wl_0_124 
* INPUT : wl_0_125 
* INPUT : wl_0_126 
* INPUT : wl_0_127 
* INPUT : wl_0_128 
* INPUT : wl_0_129 
* INPUT : wl_0_130 
* POWER : vdd 
* GROUND: gnd 
* INPUT : top_gate 
* INPUT : bot_gate 
Xrbc_0
+ bl_0_0 br_0_0 vdd gnd vdd gnd top_gate
+ sky130_fd_bd_sram__sram_sp_colend
Xrbc_0_cap
+ gnd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colend_p_cent
Xrbc_1
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_1
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_1_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_2
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_2
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_2_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_3
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_3
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_3_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_4
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_4
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_4_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_5
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_5
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_5_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_6
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_6
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_6_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_7
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_7
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_7_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_8
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_8
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_8_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_9
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_9
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_9_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_10
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_10
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_10_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_11
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_11
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_11_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_12
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_12
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_12_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_13
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_13
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_13_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_14
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_14
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_14_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_15
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_15
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_15_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_16
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_16
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_16_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_17
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_17
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_17_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_18
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_18
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_18_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_19
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_19
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_19_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_20
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_20
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_20_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_21
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_21
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_21_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_22
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_22
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_22_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_23
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_23
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_23_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_24
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_24
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_24_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_25
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_25
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_25_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_26
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_26
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_26_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_27
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_27
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_27_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_28
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_28
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_28_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_29
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_29
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_29_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_30
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_30
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_30_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_31
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_31
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_31_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_32
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_32
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_32_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_33
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_33
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_33_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_34
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_34
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_34_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_35
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_35
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_35_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_36
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_36
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_36_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_37
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_37
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_37_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_38
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_38
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_38_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_39
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_39
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_39_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_40
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_40
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_40_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_41
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_41
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_41_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_42
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_42
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_42_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_43
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_43
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_43_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_44
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_44
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_44_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_45
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_45
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_45_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_46
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_46
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_46_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_47
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_47
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_47_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_48
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_48
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_48_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_49
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_49
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_49_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_50
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_50
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_50_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_51
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_51
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_51_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_52
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_52
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_52_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_53
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_53
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_53_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_54
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_54
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_54_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_55
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_55
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_55_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_56
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_56
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_56_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_57
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_57
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_57_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_58
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_58
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_58_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_59
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_59
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_59_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_60
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_60
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_60_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_61
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_61
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_61_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_62
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_62
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_62_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_63
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_63
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_63_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_64
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_64
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_64_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_65
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_65
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_65_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_66
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_66
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_66_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_67
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_67
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_67_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_68
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_68
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_68_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_69
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_69
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_69_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_70
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_70
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_70_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_71
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_71
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_71_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_72
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_72
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_72_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_73
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_73
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_73_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_74
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_74
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_74_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_75
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_75
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_75_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_76
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_76
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_76_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_77
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_77
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_77_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_78
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_78
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_78_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_79
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_79
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_79_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_80
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_80
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_80_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_81
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_81
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_81_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_82
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_82
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_82_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_83
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_83
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_83_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_84
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_84
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_84_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_85
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_85
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_85_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_86
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_86
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_86_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_87
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_87
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_87_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_88
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_88
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_88_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_89
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_89
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_89_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_90
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_90
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_90_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_91
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_91
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_91_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_92
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_92
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_92_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_93
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_93
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_93_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_94
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_94
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_94_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_95
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_95
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_95_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_96
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_96
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_96_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_97
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_97
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_97_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_98
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_98
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_98_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_99
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_99
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_99_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_100
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_100
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_100_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_101
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_101
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_101_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_102
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_102
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_102_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_103
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_103
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_103_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_104
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_104
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_104_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_105
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_105
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_105_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_106
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_106
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_106_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_107
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_107
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_107_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_108
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_108
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_108_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_109
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_109
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_109_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_110
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_110
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_110_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_111
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_111
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_111_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_112
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_112
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_112_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_113
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_113
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_113_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_114
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_114
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_114_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_115
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_115
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_115_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_116
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_116
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_116_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_117
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_117
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_117_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_118
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_118
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_118_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_119
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_119
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_119_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_120
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_120
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_120_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_121
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_121
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_121_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_122
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_122
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_122_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_123
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_123
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_123_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_124
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_124
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_124_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_125
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_125
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_125_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_126
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_126
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_126_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_127
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_127
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_127_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_128
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_128
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_128_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_129
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_129
+ sky130_fd_bd_sram__openram_sp_cell_opt1_replica
Xrbc_129_strap_p
+ gnd
+ sky130_fd_bd_sram__sram_sp_wlstrap_p
Xrbc_130
+ bl_0_0 br_0_0 gnd vdd vdd gnd wl_0_130
+ sky130_fd_bd_sram__openram_sp_cell_opt1a_replica
Xrbc_130_strap
+ vdd
+ sky130_fd_bd_sram__sram_sp_wlstrapa_p
Xrbc_131
+ bl_0_0 br_0_0 vdd gnd vdd gnd bot_gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrbc_131_cap
+ gnd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
.ENDS sky130_sram_1rw_32x128_8_sky130_replica_column
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_colenda_cent.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_colenda_cent VPWR VPB VNB
.ends

.SUBCKT sky130_sram_1rw_32x128_8_sky130_col_cap_array_0
+ fake_bl_0 fake_br_0 fake_bl_1 fake_br_1 fake_bl_2 fake_br_2 fake_bl_3
+ fake_br_3 fake_bl_4 fake_br_4 fake_bl_5 fake_br_5 fake_bl_6 fake_br_6
+ fake_bl_7 fake_br_7 fake_bl_8 fake_br_8 fake_bl_9 fake_br_9 fake_bl_10
+ fake_br_10 fake_bl_11 fake_br_11 fake_bl_12 fake_br_12 fake_bl_13
+ fake_br_13 fake_bl_14 fake_br_14 fake_bl_15 fake_br_15 fake_bl_16
+ fake_br_16 fake_bl_17 fake_br_17 fake_bl_18 fake_br_18 fake_bl_19
+ fake_br_19 fake_bl_20 fake_br_20 fake_bl_21 fake_br_21 fake_bl_22
+ fake_br_22 fake_bl_23 fake_br_23 fake_bl_24 fake_br_24 fake_bl_25
+ fake_br_25 fake_bl_26 fake_br_26 fake_bl_27 fake_br_27 fake_bl_28
+ fake_br_28 fake_bl_29 fake_br_29 fake_bl_30 fake_br_30 fake_bl_31
+ fake_br_31 fake_bl_32 fake_br_32 vdd gnd gate
* OUTPUT: fake_bl_0 
* OUTPUT: fake_br_0 
* OUTPUT: fake_bl_1 
* OUTPUT: fake_br_1 
* OUTPUT: fake_bl_2 
* OUTPUT: fake_br_2 
* OUTPUT: fake_bl_3 
* OUTPUT: fake_br_3 
* OUTPUT: fake_bl_4 
* OUTPUT: fake_br_4 
* OUTPUT: fake_bl_5 
* OUTPUT: fake_br_5 
* OUTPUT: fake_bl_6 
* OUTPUT: fake_br_6 
* OUTPUT: fake_bl_7 
* OUTPUT: fake_br_7 
* OUTPUT: fake_bl_8 
* OUTPUT: fake_br_8 
* OUTPUT: fake_bl_9 
* OUTPUT: fake_br_9 
* OUTPUT: fake_bl_10 
* OUTPUT: fake_br_10 
* OUTPUT: fake_bl_11 
* OUTPUT: fake_br_11 
* OUTPUT: fake_bl_12 
* OUTPUT: fake_br_12 
* OUTPUT: fake_bl_13 
* OUTPUT: fake_br_13 
* OUTPUT: fake_bl_14 
* OUTPUT: fake_br_14 
* OUTPUT: fake_bl_15 
* OUTPUT: fake_br_15 
* OUTPUT: fake_bl_16 
* OUTPUT: fake_br_16 
* OUTPUT: fake_bl_17 
* OUTPUT: fake_br_17 
* OUTPUT: fake_bl_18 
* OUTPUT: fake_br_18 
* OUTPUT: fake_bl_19 
* OUTPUT: fake_br_19 
* OUTPUT: fake_bl_20 
* OUTPUT: fake_br_20 
* OUTPUT: fake_bl_21 
* OUTPUT: fake_br_21 
* OUTPUT: fake_bl_22 
* OUTPUT: fake_br_22 
* OUTPUT: fake_bl_23 
* OUTPUT: fake_br_23 
* OUTPUT: fake_bl_24 
* OUTPUT: fake_br_24 
* OUTPUT: fake_bl_25 
* OUTPUT: fake_br_25 
* OUTPUT: fake_bl_26 
* OUTPUT: fake_br_26 
* OUTPUT: fake_bl_27 
* OUTPUT: fake_br_27 
* OUTPUT: fake_bl_28 
* OUTPUT: fake_br_28 
* OUTPUT: fake_bl_29 
* OUTPUT: fake_br_29 
* OUTPUT: fake_bl_30 
* OUTPUT: fake_br_30 
* OUTPUT: fake_bl_31 
* OUTPUT: fake_br_31 
* OUTPUT: fake_bl_32 
* OUTPUT: fake_br_32 
* POWER : vdd 
* GROUND: gnd 
* BIAS  : gate 
Xrca_bottom_0
+ fake_bl_0 fake_br_0 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_1
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_2
+ fake_bl_1 fake_br_1 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_3
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_4
+ fake_bl_2 fake_br_2 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_5
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_6
+ fake_bl_3 fake_br_3 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_7
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_8
+ fake_bl_4 fake_br_4 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_9
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_10
+ fake_bl_5 fake_br_5 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_11
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_12
+ fake_bl_6 fake_br_6 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_13
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_14
+ fake_bl_7 fake_br_7 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_15
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_16
+ fake_bl_8 fake_br_8 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_17
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_18
+ fake_bl_9 fake_br_9 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_19
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_20
+ fake_bl_10 fake_br_10 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_21
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_22
+ fake_bl_11 fake_br_11 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_23
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_24
+ fake_bl_12 fake_br_12 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_25
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_26
+ fake_bl_13 fake_br_13 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_27
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_28
+ fake_bl_14 fake_br_14 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_29
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_30
+ fake_bl_15 fake_br_15 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_31
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_32
+ fake_bl_16 fake_br_16 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_33
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_34
+ fake_bl_17 fake_br_17 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_35
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_36
+ fake_bl_18 fake_br_18 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_37
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_38
+ fake_bl_19 fake_br_19 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_39
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_40
+ fake_bl_20 fake_br_20 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_41
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_42
+ fake_bl_21 fake_br_21 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_43
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_44
+ fake_bl_22 fake_br_22 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_45
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_46
+ fake_bl_23 fake_br_23 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_47
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_48
+ fake_bl_24 fake_br_24 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_49
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_50
+ fake_bl_25 fake_br_25 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_51
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_52
+ fake_bl_26 fake_br_26 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_53
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_54
+ fake_bl_27 fake_br_27 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_55
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_56
+ fake_bl_28 fake_br_28 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_57
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_58
+ fake_bl_29 fake_br_29 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_59
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_60
+ fake_bl_30 fake_br_30 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_61
+ vdd vdd gnd
+ sky130_fd_bd_sram__sram_sp_colenda_cent
Xrca_bottom_62
+ fake_bl_31 fake_br_31 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
Xrca_bottom_63
+ gnd vdd vnb
+ sky130_fd_bd_sram__sram_sp_colenda_p_cent
Xrca_bottom_64
+ fake_bl_32 fake_br_32 vdd gnd vdd gnd gate
+ sky130_fd_bd_sram__sram_sp_colenda
.ENDS sky130_sram_1rw_32x128_8_sky130_col_cap_array_0
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_rowenda.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_rowenda VPWR WL
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_rowend.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_rowend VPWR WL
.ends
* NGSPICE file created from sky130_fd_bd_sram__sram_sp_cornerb.ext - technology: sky130A

.subckt sky130_fd_bd_sram__sram_sp_cornerb VPWR VPB VNB
.ends

.SUBCKT sky130_sram_1rw_32x128_8_sky130_row_cap_array_0
+ wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9
+ wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17
+ wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25
+ wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33
+ wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41
+ wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49
+ wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57
+ wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65
+ wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73
+ wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81
+ wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88 wl_0_89
+ wl_0_90 wl_0_91 wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96 wl_0_97
+ wl_0_98 wl_0_99 wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104 wl_0_105
+ wl_0_106 wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111 wl_0_112
+ wl_0_113 wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118 wl_0_119
+ wl_0_120 wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125 wl_0_126
+ wl_0_127 wl_0_128 wl_0_129 wl_0_130 wl_0_131 vdd gnd
* OUTPUT: wl_0_0 
* OUTPUT: wl_0_1 
* OUTPUT: wl_0_2 
* OUTPUT: wl_0_3 
* OUTPUT: wl_0_4 
* OUTPUT: wl_0_5 
* OUTPUT: wl_0_6 
* OUTPUT: wl_0_7 
* OUTPUT: wl_0_8 
* OUTPUT: wl_0_9 
* OUTPUT: wl_0_10 
* OUTPUT: wl_0_11 
* OUTPUT: wl_0_12 
* OUTPUT: wl_0_13 
* OUTPUT: wl_0_14 
* OUTPUT: wl_0_15 
* OUTPUT: wl_0_16 
* OUTPUT: wl_0_17 
* OUTPUT: wl_0_18 
* OUTPUT: wl_0_19 
* OUTPUT: wl_0_20 
* OUTPUT: wl_0_21 
* OUTPUT: wl_0_22 
* OUTPUT: wl_0_23 
* OUTPUT: wl_0_24 
* OUTPUT: wl_0_25 
* OUTPUT: wl_0_26 
* OUTPUT: wl_0_27 
* OUTPUT: wl_0_28 
* OUTPUT: wl_0_29 
* OUTPUT: wl_0_30 
* OUTPUT: wl_0_31 
* OUTPUT: wl_0_32 
* OUTPUT: wl_0_33 
* OUTPUT: wl_0_34 
* OUTPUT: wl_0_35 
* OUTPUT: wl_0_36 
* OUTPUT: wl_0_37 
* OUTPUT: wl_0_38 
* OUTPUT: wl_0_39 
* OUTPUT: wl_0_40 
* OUTPUT: wl_0_41 
* OUTPUT: wl_0_42 
* OUTPUT: wl_0_43 
* OUTPUT: wl_0_44 
* OUTPUT: wl_0_45 
* OUTPUT: wl_0_46 
* OUTPUT: wl_0_47 
* OUTPUT: wl_0_48 
* OUTPUT: wl_0_49 
* OUTPUT: wl_0_50 
* OUTPUT: wl_0_51 
* OUTPUT: wl_0_52 
* OUTPUT: wl_0_53 
* OUTPUT: wl_0_54 
* OUTPUT: wl_0_55 
* OUTPUT: wl_0_56 
* OUTPUT: wl_0_57 
* OUTPUT: wl_0_58 
* OUTPUT: wl_0_59 
* OUTPUT: wl_0_60 
* OUTPUT: wl_0_61 
* OUTPUT: wl_0_62 
* OUTPUT: wl_0_63 
* OUTPUT: wl_0_64 
* OUTPUT: wl_0_65 
* OUTPUT: wl_0_66 
* OUTPUT: wl_0_67 
* OUTPUT: wl_0_68 
* OUTPUT: wl_0_69 
* OUTPUT: wl_0_70 
* OUTPUT: wl_0_71 
* OUTPUT: wl_0_72 
* OUTPUT: wl_0_73 
* OUTPUT: wl_0_74 
* OUTPUT: wl_0_75 
* OUTPUT: wl_0_76 
* OUTPUT: wl_0_77 
* OUTPUT: wl_0_78 
* OUTPUT: wl_0_79 
* OUTPUT: wl_0_80 
* OUTPUT: wl_0_81 
* OUTPUT: wl_0_82 
* OUTPUT: wl_0_83 
* OUTPUT: wl_0_84 
* OUTPUT: wl_0_85 
* OUTPUT: wl_0_86 
* OUTPUT: wl_0_87 
* OUTPUT: wl_0_88 
* OUTPUT: wl_0_89 
* OUTPUT: wl_0_90 
* OUTPUT: wl_0_91 
* OUTPUT: wl_0_92 
* OUTPUT: wl_0_93 
* OUTPUT: wl_0_94 
* OUTPUT: wl_0_95 
* OUTPUT: wl_0_96 
* OUTPUT: wl_0_97 
* OUTPUT: wl_0_98 
* OUTPUT: wl_0_99 
* OUTPUT: wl_0_100 
* OUTPUT: wl_0_101 
* OUTPUT: wl_0_102 
* OUTPUT: wl_0_103 
* OUTPUT: wl_0_104 
* OUTPUT: wl_0_105 
* OUTPUT: wl_0_106 
* OUTPUT: wl_0_107 
* OUTPUT: wl_0_108 
* OUTPUT: wl_0_109 
* OUTPUT: wl_0_110 
* OUTPUT: wl_0_111 
* OUTPUT: wl_0_112 
* OUTPUT: wl_0_113 
* OUTPUT: wl_0_114 
* OUTPUT: wl_0_115 
* OUTPUT: wl_0_116 
* OUTPUT: wl_0_117 
* OUTPUT: wl_0_118 
* OUTPUT: wl_0_119 
* OUTPUT: wl_0_120 
* OUTPUT: wl_0_121 
* OUTPUT: wl_0_122 
* OUTPUT: wl_0_123 
* OUTPUT: wl_0_124 
* OUTPUT: wl_0_125 
* OUTPUT: wl_0_126 
* OUTPUT: wl_0_127 
* OUTPUT: wl_0_128 
* OUTPUT: wl_0_129 
* OUTPUT: wl_0_130 
* OUTPUT: wl_0_131 
* POWER : vdd 
* GROUND: gnd 
Xrca_0
+ vdd gnd vdd
+ sky130_fd_bd_sram__sram_sp_cornera
Xrca_1
+ wl_0_0 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_2
+ wl_0_1 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_3
+ wl_0_2 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_4
+ wl_0_3 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_5
+ wl_0_4 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_6
+ wl_0_5 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_7
+ wl_0_6 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_8
+ wl_0_7 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_9
+ wl_0_8 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_10
+ wl_0_9 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_11
+ wl_0_10 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_12
+ wl_0_11 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_13
+ wl_0_12 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_14
+ wl_0_13 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_15
+ wl_0_14 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_16
+ wl_0_15 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_17
+ wl_0_16 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_18
+ wl_0_17 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_19
+ wl_0_18 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_20
+ wl_0_19 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_21
+ wl_0_20 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_22
+ wl_0_21 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_23
+ wl_0_22 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_24
+ wl_0_23 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_25
+ wl_0_24 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_26
+ wl_0_25 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_27
+ wl_0_26 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_28
+ wl_0_27 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_29
+ wl_0_28 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_30
+ wl_0_29 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_31
+ wl_0_30 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_32
+ wl_0_31 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_33
+ wl_0_32 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_34
+ wl_0_33 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_35
+ wl_0_34 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_36
+ wl_0_35 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_37
+ wl_0_36 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_38
+ wl_0_37 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_39
+ wl_0_38 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_40
+ wl_0_39 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_41
+ wl_0_40 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_42
+ wl_0_41 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_43
+ wl_0_42 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_44
+ wl_0_43 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_45
+ wl_0_44 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_46
+ wl_0_45 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_47
+ wl_0_46 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_48
+ wl_0_47 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_49
+ wl_0_48 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_50
+ wl_0_49 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_51
+ wl_0_50 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_52
+ wl_0_51 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_53
+ wl_0_52 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_54
+ wl_0_53 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_55
+ wl_0_54 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_56
+ wl_0_55 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_57
+ wl_0_56 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_58
+ wl_0_57 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_59
+ wl_0_58 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_60
+ wl_0_59 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_61
+ wl_0_60 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_62
+ wl_0_61 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_63
+ wl_0_62 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_64
+ wl_0_63 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_65
+ wl_0_64 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_66
+ wl_0_65 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_67
+ wl_0_66 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_68
+ wl_0_67 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_69
+ wl_0_68 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_70
+ wl_0_69 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_71
+ wl_0_70 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_72
+ wl_0_71 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_73
+ wl_0_72 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_74
+ wl_0_73 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_75
+ wl_0_74 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_76
+ wl_0_75 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_77
+ wl_0_76 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_78
+ wl_0_77 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_79
+ wl_0_78 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_80
+ wl_0_79 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_81
+ wl_0_80 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_82
+ wl_0_81 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_83
+ wl_0_82 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_84
+ wl_0_83 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_85
+ wl_0_84 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_86
+ wl_0_85 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_87
+ wl_0_86 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_88
+ wl_0_87 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_89
+ wl_0_88 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_90
+ wl_0_89 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_91
+ wl_0_90 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_92
+ wl_0_91 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_93
+ wl_0_92 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_94
+ wl_0_93 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_95
+ wl_0_94 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_96
+ wl_0_95 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_97
+ wl_0_96 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_98
+ wl_0_97 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_99
+ wl_0_98 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_100
+ wl_0_99 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_101
+ wl_0_100 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_102
+ wl_0_101 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_103
+ wl_0_102 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_104
+ wl_0_103 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_105
+ wl_0_104 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_106
+ wl_0_105 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_107
+ wl_0_106 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_108
+ wl_0_107 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_109
+ wl_0_108 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_110
+ wl_0_109 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_111
+ wl_0_110 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_112
+ wl_0_111 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_113
+ wl_0_112 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_114
+ wl_0_113 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_115
+ wl_0_114 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_116
+ wl_0_115 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_117
+ wl_0_116 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_118
+ wl_0_117 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_119
+ wl_0_118 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_120
+ wl_0_119 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_121
+ wl_0_120 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_122
+ wl_0_121 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_123
+ wl_0_122 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_124
+ wl_0_123 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_125
+ wl_0_124 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_126
+ wl_0_125 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_127
+ wl_0_126 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_128
+ wl_0_127 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_129
+ wl_0_128 vdd
+ sky130_fd_bd_sram__sram_sp_rowenda
Xrca_130
+ wl_0_129 vdd
+ sky130_fd_bd_sram__sram_sp_rowend
Xrca_131
+ vdd gnd vdd
+ sky130_fd_bd_sram__sram_sp_cornerb
.ENDS sky130_sram_1rw_32x128_8_sky130_row_cap_array_0

.SUBCKT sky130_sram_1rw_32x128_8_sky130_replica_bitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32
+ wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40
+ wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48
+ wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56
+ wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64
+ wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72
+ wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80
+ wl_0_81 wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88
+ wl_0_89 wl_0_90 wl_0_91 wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96
+ wl_0_97 wl_0_98 wl_0_99 wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104
+ wl_0_105 wl_0_106 wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111
+ wl_0_112 wl_0_113 wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118
+ wl_0_119 wl_0_120 wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125
+ wl_0_126 wl_0_127 wl_0_128 vdd gnd
* INOUT : rbl_bl_0_0 
* INOUT : rbl_br_0_0 
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INPUT : rbl_wl_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* INPUT : wl_0_67 
* INPUT : wl_0_68 
* INPUT : wl_0_69 
* INPUT : wl_0_70 
* INPUT : wl_0_71 
* INPUT : wl_0_72 
* INPUT : wl_0_73 
* INPUT : wl_0_74 
* INPUT : wl_0_75 
* INPUT : wl_0_76 
* INPUT : wl_0_77 
* INPUT : wl_0_78 
* INPUT : wl_0_79 
* INPUT : wl_0_80 
* INPUT : wl_0_81 
* INPUT : wl_0_82 
* INPUT : wl_0_83 
* INPUT : wl_0_84 
* INPUT : wl_0_85 
* INPUT : wl_0_86 
* INPUT : wl_0_87 
* INPUT : wl_0_88 
* INPUT : wl_0_89 
* INPUT : wl_0_90 
* INPUT : wl_0_91 
* INPUT : wl_0_92 
* INPUT : wl_0_93 
* INPUT : wl_0_94 
* INPUT : wl_0_95 
* INPUT : wl_0_96 
* INPUT : wl_0_97 
* INPUT : wl_0_98 
* INPUT : wl_0_99 
* INPUT : wl_0_100 
* INPUT : wl_0_101 
* INPUT : wl_0_102 
* INPUT : wl_0_103 
* INPUT : wl_0_104 
* INPUT : wl_0_105 
* INPUT : wl_0_106 
* INPUT : wl_0_107 
* INPUT : wl_0_108 
* INPUT : wl_0_109 
* INPUT : wl_0_110 
* INPUT : wl_0_111 
* INPUT : wl_0_112 
* INPUT : wl_0_113 
* INPUT : wl_0_114 
* INPUT : wl_0_115 
* INPUT : wl_0_116 
* INPUT : wl_0_117 
* INPUT : wl_0_118 
* INPUT : wl_0_119 
* INPUT : wl_0_120 
* INPUT : wl_0_121 
* INPUT : wl_0_122 
* INPUT : wl_0_123 
* INPUT : wl_0_124 
* INPUT : wl_0_125 
* INPUT : wl_0_126 
* INPUT : wl_0_127 
* INPUT : wl_0_128 
* POWER : vdd 
* GROUND: gnd 
* rows: 129 cols: 33
* rbl: [1, 0] left_rbl: [0] right_rbl: []
Xbitcell_array
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 wl_0_0 wl_0_1 wl_0_2
+ wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11
+ wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19
+ wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27
+ wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35
+ wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43
+ wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51
+ wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59
+ wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67
+ wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75
+ wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83
+ wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88 wl_0_89 wl_0_90 wl_0_91
+ wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96 wl_0_97 wl_0_98 wl_0_99
+ wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104 wl_0_105 wl_0_106
+ wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111 wl_0_112 wl_0_113
+ wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118 wl_0_119 wl_0_120
+ wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125 wl_0_126 wl_0_127
+ wl_0_128 vdd gnd
+ sky130_sram_1rw_32x128_8_sky130_bitcell_array
Xreplica_col_0
+ rbl_bl_0_0 rbl_br_0_0 rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4
+ wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13
+ wl_0_14 wl_0_15 wl_0_16 wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21
+ wl_0_22 wl_0_23 wl_0_24 wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29
+ wl_0_30 wl_0_31 wl_0_32 wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37
+ wl_0_38 wl_0_39 wl_0_40 wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45
+ wl_0_46 wl_0_47 wl_0_48 wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53
+ wl_0_54 wl_0_55 wl_0_56 wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61
+ wl_0_62 wl_0_63 wl_0_64 wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69
+ wl_0_70 wl_0_71 wl_0_72 wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77
+ wl_0_78 wl_0_79 wl_0_80 wl_0_81 wl_0_82 wl_0_83 wl_0_84 wl_0_85
+ wl_0_86 wl_0_87 wl_0_88 wl_0_89 wl_0_90 wl_0_91 wl_0_92 wl_0_93
+ wl_0_94 wl_0_95 wl_0_96 wl_0_97 wl_0_98 wl_0_99 wl_0_100 wl_0_101
+ wl_0_102 wl_0_103 wl_0_104 wl_0_105 wl_0_106 wl_0_107 wl_0_108
+ wl_0_109 wl_0_110 wl_0_111 wl_0_112 wl_0_113 wl_0_114 wl_0_115
+ wl_0_116 wl_0_117 wl_0_118 wl_0_119 wl_0_120 wl_0_121 wl_0_122
+ wl_0_123 wl_0_124 wl_0_125 wl_0_126 wl_0_127 wl_0_128 vdd gnd gnd gnd
+ sky130_sram_1rw_32x128_8_sky130_replica_column
Xdummy_row_0
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 rbl_wl_0_0 vdd gnd
+ sky130_sram_1rw_32x128_8_sky130_dummy_array
Xdummy_row_bot
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 vdd gnd gnd
+ sky130_sram_1rw_32x128_8_sky130_col_cap_array_0
Xdummy_row_top
+ bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3 br_0_3 bl_0_4 br_0_4
+ bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8 br_0_8 bl_0_9 br_0_9
+ bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12 bl_0_13 br_0_13
+ bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16 bl_0_17 br_0_17
+ bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20 bl_0_21 br_0_21
+ bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24 bl_0_25 br_0_25
+ bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28 bl_0_29 br_0_29
+ bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32 vdd gnd gnd
+ sky130_sram_1rw_32x128_8_sky130_col_cap_array
Xdummy_col_left
+ gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32
+ wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40
+ wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48
+ wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56
+ wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64
+ wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72
+ wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80
+ wl_0_81 wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88
+ wl_0_89 wl_0_90 wl_0_91 wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96
+ wl_0_97 wl_0_98 wl_0_99 wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104
+ wl_0_105 wl_0_106 wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111
+ wl_0_112 wl_0_113 wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118
+ wl_0_119 wl_0_120 wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125
+ wl_0_126 wl_0_127 wl_0_128 gnd vdd gnd
+ sky130_sram_1rw_32x128_8_sky130_row_cap_array
Xdummy_col_right
+ gnd rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32
+ wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40
+ wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48
+ wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56
+ wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64
+ wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72
+ wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80
+ wl_0_81 wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88
+ wl_0_89 wl_0_90 wl_0_91 wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96
+ wl_0_97 wl_0_98 wl_0_99 wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104
+ wl_0_105 wl_0_106 wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111
+ wl_0_112 wl_0_113 wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118
+ wl_0_119 wl_0_120 wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125
+ wl_0_126 wl_0_127 wl_0_128 gnd vdd gnd
+ sky130_sram_1rw_32x128_8_sky130_row_cap_array_0
.ENDS sky130_sram_1rw_32x128_8_sky130_replica_bitcell_array

.SUBCKT sky130_sram_1rw_32x128_8_sky130_capped_replica_bitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32
+ wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40
+ wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48
+ wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56
+ wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64
+ wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72
+ wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80
+ wl_0_81 wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88
+ wl_0_89 wl_0_90 wl_0_91 wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96
+ wl_0_97 wl_0_98 wl_0_99 wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104
+ wl_0_105 wl_0_106 wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111
+ wl_0_112 wl_0_113 wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118
+ wl_0_119 wl_0_120 wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125
+ wl_0_126 wl_0_127 wl_0_128 vdd gnd
* INOUT : rbl_bl_0_0 
* INOUT : rbl_br_0_0 
* INOUT : bl_0_0 
* INOUT : br_0_0 
* INOUT : bl_0_1 
* INOUT : br_0_1 
* INOUT : bl_0_2 
* INOUT : br_0_2 
* INOUT : bl_0_3 
* INOUT : br_0_3 
* INOUT : bl_0_4 
* INOUT : br_0_4 
* INOUT : bl_0_5 
* INOUT : br_0_5 
* INOUT : bl_0_6 
* INOUT : br_0_6 
* INOUT : bl_0_7 
* INOUT : br_0_7 
* INOUT : bl_0_8 
* INOUT : br_0_8 
* INOUT : bl_0_9 
* INOUT : br_0_9 
* INOUT : bl_0_10 
* INOUT : br_0_10 
* INOUT : bl_0_11 
* INOUT : br_0_11 
* INOUT : bl_0_12 
* INOUT : br_0_12 
* INOUT : bl_0_13 
* INOUT : br_0_13 
* INOUT : bl_0_14 
* INOUT : br_0_14 
* INOUT : bl_0_15 
* INOUT : br_0_15 
* INOUT : bl_0_16 
* INOUT : br_0_16 
* INOUT : bl_0_17 
* INOUT : br_0_17 
* INOUT : bl_0_18 
* INOUT : br_0_18 
* INOUT : bl_0_19 
* INOUT : br_0_19 
* INOUT : bl_0_20 
* INOUT : br_0_20 
* INOUT : bl_0_21 
* INOUT : br_0_21 
* INOUT : bl_0_22 
* INOUT : br_0_22 
* INOUT : bl_0_23 
* INOUT : br_0_23 
* INOUT : bl_0_24 
* INOUT : br_0_24 
* INOUT : bl_0_25 
* INOUT : br_0_25 
* INOUT : bl_0_26 
* INOUT : br_0_26 
* INOUT : bl_0_27 
* INOUT : br_0_27 
* INOUT : bl_0_28 
* INOUT : br_0_28 
* INOUT : bl_0_29 
* INOUT : br_0_29 
* INOUT : bl_0_30 
* INOUT : br_0_30 
* INOUT : bl_0_31 
* INOUT : br_0_31 
* INOUT : bl_0_32 
* INOUT : br_0_32 
* INPUT : rbl_wl_0_0 
* INPUT : wl_0_0 
* INPUT : wl_0_1 
* INPUT : wl_0_2 
* INPUT : wl_0_3 
* INPUT : wl_0_4 
* INPUT : wl_0_5 
* INPUT : wl_0_6 
* INPUT : wl_0_7 
* INPUT : wl_0_8 
* INPUT : wl_0_9 
* INPUT : wl_0_10 
* INPUT : wl_0_11 
* INPUT : wl_0_12 
* INPUT : wl_0_13 
* INPUT : wl_0_14 
* INPUT : wl_0_15 
* INPUT : wl_0_16 
* INPUT : wl_0_17 
* INPUT : wl_0_18 
* INPUT : wl_0_19 
* INPUT : wl_0_20 
* INPUT : wl_0_21 
* INPUT : wl_0_22 
* INPUT : wl_0_23 
* INPUT : wl_0_24 
* INPUT : wl_0_25 
* INPUT : wl_0_26 
* INPUT : wl_0_27 
* INPUT : wl_0_28 
* INPUT : wl_0_29 
* INPUT : wl_0_30 
* INPUT : wl_0_31 
* INPUT : wl_0_32 
* INPUT : wl_0_33 
* INPUT : wl_0_34 
* INPUT : wl_0_35 
* INPUT : wl_0_36 
* INPUT : wl_0_37 
* INPUT : wl_0_38 
* INPUT : wl_0_39 
* INPUT : wl_0_40 
* INPUT : wl_0_41 
* INPUT : wl_0_42 
* INPUT : wl_0_43 
* INPUT : wl_0_44 
* INPUT : wl_0_45 
* INPUT : wl_0_46 
* INPUT : wl_0_47 
* INPUT : wl_0_48 
* INPUT : wl_0_49 
* INPUT : wl_0_50 
* INPUT : wl_0_51 
* INPUT : wl_0_52 
* INPUT : wl_0_53 
* INPUT : wl_0_54 
* INPUT : wl_0_55 
* INPUT : wl_0_56 
* INPUT : wl_0_57 
* INPUT : wl_0_58 
* INPUT : wl_0_59 
* INPUT : wl_0_60 
* INPUT : wl_0_61 
* INPUT : wl_0_62 
* INPUT : wl_0_63 
* INPUT : wl_0_64 
* INPUT : wl_0_65 
* INPUT : wl_0_66 
* INPUT : wl_0_67 
* INPUT : wl_0_68 
* INPUT : wl_0_69 
* INPUT : wl_0_70 
* INPUT : wl_0_71 
* INPUT : wl_0_72 
* INPUT : wl_0_73 
* INPUT : wl_0_74 
* INPUT : wl_0_75 
* INPUT : wl_0_76 
* INPUT : wl_0_77 
* INPUT : wl_0_78 
* INPUT : wl_0_79 
* INPUT : wl_0_80 
* INPUT : wl_0_81 
* INPUT : wl_0_82 
* INPUT : wl_0_83 
* INPUT : wl_0_84 
* INPUT : wl_0_85 
* INPUT : wl_0_86 
* INPUT : wl_0_87 
* INPUT : wl_0_88 
* INPUT : wl_0_89 
* INPUT : wl_0_90 
* INPUT : wl_0_91 
* INPUT : wl_0_92 
* INPUT : wl_0_93 
* INPUT : wl_0_94 
* INPUT : wl_0_95 
* INPUT : wl_0_96 
* INPUT : wl_0_97 
* INPUT : wl_0_98 
* INPUT : wl_0_99 
* INPUT : wl_0_100 
* INPUT : wl_0_101 
* INPUT : wl_0_102 
* INPUT : wl_0_103 
* INPUT : wl_0_104 
* INPUT : wl_0_105 
* INPUT : wl_0_106 
* INPUT : wl_0_107 
* INPUT : wl_0_108 
* INPUT : wl_0_109 
* INPUT : wl_0_110 
* INPUT : wl_0_111 
* INPUT : wl_0_112 
* INPUT : wl_0_113 
* INPUT : wl_0_114 
* INPUT : wl_0_115 
* INPUT : wl_0_116 
* INPUT : wl_0_117 
* INPUT : wl_0_118 
* INPUT : wl_0_119 
* INPUT : wl_0_120 
* INPUT : wl_0_121 
* INPUT : wl_0_122 
* INPUT : wl_0_123 
* INPUT : wl_0_124 
* INPUT : wl_0_125 
* INPUT : wl_0_126 
* INPUT : wl_0_127 
* INPUT : wl_0_128 
* POWER : vdd 
* GROUND: gnd 
* rows: 129 cols: 33
* rbl: [1, 0] left_rbl: [0] right_rbl: []
Xreplica_bitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ rbl_wl_0_0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7
+ wl_0_8 wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16
+ wl_0_17 wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24
+ wl_0_25 wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32
+ wl_0_33 wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40
+ wl_0_41 wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48
+ wl_0_49 wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56
+ wl_0_57 wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64
+ wl_0_65 wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72
+ wl_0_73 wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80
+ wl_0_81 wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88
+ wl_0_89 wl_0_90 wl_0_91 wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96
+ wl_0_97 wl_0_98 wl_0_99 wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104
+ wl_0_105 wl_0_106 wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111
+ wl_0_112 wl_0_113 wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118
+ wl_0_119 wl_0_120 wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125
+ wl_0_126 wl_0_127 wl_0_128 vdd gnd
+ sky130_sram_1rw_32x128_8_sky130_replica_bitcell_array
.ENDS sky130_sram_1rw_32x128_8_sky130_capped_replica_bitcell_array
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

*********************** "sky130_fd_bd_sram__openram_write_driver" ******************************

.SUBCKT sky130_fd_bd_sram__openram_write_driver DIN BL BR EN VDD GND

**** Inverter to conver Data_in to data_in_bar ******
* din_bar = inv(DIN)
X_1 din_bar DIN GND GND sky130_fd_pr__nfet_01v8 W=0.36 L=0.15
X_2 din_bar DIN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15

**** 2input nand gate follwed by inverter to drive BL ******
* din_bar_gated = nand(EN, DIN)
X_3 din_bar_gated EN net_7 GND sky130_fd_pr__nfet_01v8 W=0.55 L=0.15
X_4 net_7 DIN GND GND sky130_fd_pr__nfet_01v8 W=0.55 L=0.15
X_5 din_bar_gated EN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
X_6 din_bar_gated DIN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
* din_bar_gated_bar = inv(din_bar_gated)
X_7 din_bar_gated_bar din_bar_gated VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
X_8 din_bar_gated_bar din_bar_gated GND GND sky130_fd_pr__nfet_01v8 W=0.36 L=0.15

**** 2input nand gate follwed by inverter to drive BR******
* din_gated = nand(EN, din_bar)
X_9 din_gated EN VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
X_10 din_gated EN net_8 GND sky130_fd_pr__nfet_01v8 W=0.55 L=0.15
X_11 net_8 din_bar GND GND sky130_fd_pr__nfet_01v8 W=0.55 L=0.15
X_12 din_gated din_bar VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
* din_gated_bar = inv(din_gated)
X_13 din_gated_bar din_gated VDD VDD sky130_fd_pr__pfet_01v8 W=0.55 L=0.15
X_14 din_gated_bar din_gated GND GND sky130_fd_pr__nfet_01v8 W=0.36 L=0.15

************************************************
* pull down with EN enable
X_15 BL din_gated_bar GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15
X_16 BR din_bar_gated_bar GND GND sky130_fd_pr__nfet_01v8 W=1 L=0.15

.ENDS sky130_fd_bd_sram__openram_write_driver

.SUBCKT sky130_sram_1rw_32x128_8_write_driver_array
+ data_0 data_1 data_2 data_3 data_4 data_5 data_6 data_7 data_8 data_9
+ data_10 data_11 data_12 data_13 data_14 data_15 data_16 data_17
+ data_18 data_19 data_20 data_21 data_22 data_23 data_24 data_25
+ data_26 data_27 data_28 data_29 data_30 data_31 data_32 bl_0 br_0 bl_1
+ br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6 bl_7 br_7 bl_8
+ br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12 bl_13 br_13 bl_14
+ br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18 br_18 bl_19 br_19
+ bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23 bl_24 br_24 bl_25
+ br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29 br_29 bl_30 br_30
+ bl_31 br_31 bl_32 br_32 en_0 en_1 en_2 en_3 en_4 vdd gnd
* INPUT : data_0 
* INPUT : data_1 
* INPUT : data_2 
* INPUT : data_3 
* INPUT : data_4 
* INPUT : data_5 
* INPUT : data_6 
* INPUT : data_7 
* INPUT : data_8 
* INPUT : data_9 
* INPUT : data_10 
* INPUT : data_11 
* INPUT : data_12 
* INPUT : data_13 
* INPUT : data_14 
* INPUT : data_15 
* INPUT : data_16 
* INPUT : data_17 
* INPUT : data_18 
* INPUT : data_19 
* INPUT : data_20 
* INPUT : data_21 
* INPUT : data_22 
* INPUT : data_23 
* INPUT : data_24 
* INPUT : data_25 
* INPUT : data_26 
* INPUT : data_27 
* INPUT : data_28 
* INPUT : data_29 
* INPUT : data_30 
* INPUT : data_31 
* INPUT : data_32 
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* OUTPUT: bl_32 
* OUTPUT: br_32 
* INPUT : en_0 
* INPUT : en_1 
* INPUT : en_2 
* INPUT : en_3 
* INPUT : en_4 
* POWER : vdd 
* GROUND: gnd 
* columns: 32
* word_size 32
Xwrite_driver0
+ data_0 bl_0 br_0 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver1
+ data_1 bl_1 br_1 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver2
+ data_2 bl_2 br_2 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver3
+ data_3 bl_3 br_3 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver4
+ data_4 bl_4 br_4 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver5
+ data_5 bl_5 br_5 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver6
+ data_6 bl_6 br_6 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver7
+ data_7 bl_7 br_7 en_0 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver8
+ data_8 bl_8 br_8 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver9
+ data_9 bl_9 br_9 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver10
+ data_10 bl_10 br_10 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver11
+ data_11 bl_11 br_11 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver12
+ data_12 bl_12 br_12 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver13
+ data_13 bl_13 br_13 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver14
+ data_14 bl_14 br_14 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver15
+ data_15 bl_15 br_15 en_1 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver16
+ data_16 bl_16 br_16 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver17
+ data_17 bl_17 br_17 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver18
+ data_18 bl_18 br_18 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver19
+ data_19 bl_19 br_19 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver20
+ data_20 bl_20 br_20 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver21
+ data_21 bl_21 br_21 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver22
+ data_22 bl_22 br_22 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver23
+ data_23 bl_23 br_23 en_2 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver24
+ data_24 bl_24 br_24 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver25
+ data_25 bl_25 br_25 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver26
+ data_26 bl_26 br_26 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver27
+ data_27 bl_27 br_27 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver28
+ data_28 bl_28 br_28 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver29
+ data_29 bl_29 br_29 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver30
+ data_30 bl_30 br_30 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver31
+ data_31 bl_31 br_31 en_3 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
Xwrite_driver32
+ data_32 bl_32 br_32 en_4 vdd gnd
+ sky130_fd_bd_sram__openram_write_driver
.ENDS sky130_sram_1rw_32x128_8_write_driver_array

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=0.55 l=0.15 pd=1.40 ps=1.40 as=0.21u ad=0.21u

.SUBCKT sky130_sram_1rw_32x128_8_precharge_0
+ bl br en_bar vdd
* OUTPUT: bl 
* OUTPUT: br 
* INPUT : en_bar 
* POWER : vdd 
Xlower_pmos bl en_bar br vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55 l=0.15 pd=1.40 ps=1.40 as=0.21u ad=0.21u
Xupper_pmos1 bl en_bar vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55 l=0.15 pd=1.40 ps=1.40 as=0.21u ad=0.21u
Xupper_pmos2 br en_bar vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=0.55 l=0.15 pd=1.40 ps=1.40 as=0.21u ad=0.21u
.ENDS sky130_sram_1rw_32x128_8_precharge_0

.SUBCKT sky130_sram_1rw_32x128_8_precharge_array
+ bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5 br_5 bl_6 br_6
+ bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11 bl_12 br_12
+ bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17 br_17 bl_18
+ br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22 bl_23 br_23
+ bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28 br_28 bl_29
+ br_29 bl_30 br_30 bl_31 br_31 bl_32 br_32 bl_33 br_33 en_bar vdd
* OUTPUT: bl_0 
* OUTPUT: br_0 
* OUTPUT: bl_1 
* OUTPUT: br_1 
* OUTPUT: bl_2 
* OUTPUT: br_2 
* OUTPUT: bl_3 
* OUTPUT: br_3 
* OUTPUT: bl_4 
* OUTPUT: br_4 
* OUTPUT: bl_5 
* OUTPUT: br_5 
* OUTPUT: bl_6 
* OUTPUT: br_6 
* OUTPUT: bl_7 
* OUTPUT: br_7 
* OUTPUT: bl_8 
* OUTPUT: br_8 
* OUTPUT: bl_9 
* OUTPUT: br_9 
* OUTPUT: bl_10 
* OUTPUT: br_10 
* OUTPUT: bl_11 
* OUTPUT: br_11 
* OUTPUT: bl_12 
* OUTPUT: br_12 
* OUTPUT: bl_13 
* OUTPUT: br_13 
* OUTPUT: bl_14 
* OUTPUT: br_14 
* OUTPUT: bl_15 
* OUTPUT: br_15 
* OUTPUT: bl_16 
* OUTPUT: br_16 
* OUTPUT: bl_17 
* OUTPUT: br_17 
* OUTPUT: bl_18 
* OUTPUT: br_18 
* OUTPUT: bl_19 
* OUTPUT: br_19 
* OUTPUT: bl_20 
* OUTPUT: br_20 
* OUTPUT: bl_21 
* OUTPUT: br_21 
* OUTPUT: bl_22 
* OUTPUT: br_22 
* OUTPUT: bl_23 
* OUTPUT: br_23 
* OUTPUT: bl_24 
* OUTPUT: br_24 
* OUTPUT: bl_25 
* OUTPUT: br_25 
* OUTPUT: bl_26 
* OUTPUT: br_26 
* OUTPUT: bl_27 
* OUTPUT: br_27 
* OUTPUT: bl_28 
* OUTPUT: br_28 
* OUTPUT: bl_29 
* OUTPUT: br_29 
* OUTPUT: bl_30 
* OUTPUT: br_30 
* OUTPUT: bl_31 
* OUTPUT: br_31 
* OUTPUT: bl_32 
* OUTPUT: br_32 
* OUTPUT: bl_33 
* OUTPUT: br_33 
* INPUT : en_bar 
* POWER : vdd 
* cols: 34 size: 1 bl: bl br: br
Xpre_column_0
+ bl_0 br_0 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_1
+ bl_1 br_1 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_2
+ bl_2 br_2 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_3
+ bl_3 br_3 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_4
+ bl_4 br_4 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_5
+ bl_5 br_5 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_6
+ bl_6 br_6 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_7
+ bl_7 br_7 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_8
+ bl_8 br_8 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_9
+ bl_9 br_9 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_10
+ bl_10 br_10 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_11
+ bl_11 br_11 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_12
+ bl_12 br_12 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_13
+ bl_13 br_13 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_14
+ bl_14 br_14 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_15
+ bl_15 br_15 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_16
+ bl_16 br_16 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_17
+ bl_17 br_17 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_18
+ bl_18 br_18 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_19
+ bl_19 br_19 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_20
+ bl_20 br_20 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_21
+ bl_21 br_21 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_22
+ bl_22 br_22 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_23
+ bl_23 br_23 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_24
+ bl_24 br_24 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_25
+ bl_25 br_25 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_26
+ bl_26 br_26 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_27
+ bl_27 br_27 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_28
+ bl_28 br_28 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_29
+ bl_29 br_29 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_30
+ bl_30 br_30 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_31
+ bl_31 br_31 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_32
+ bl_32 br_32 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
Xpre_column_33
+ bl_33 br_33 en_bar vdd
+ sky130_sram_1rw_32x128_8_precharge_0
.ENDS sky130_sram_1rw_32x128_8_precharge_array

.SUBCKT sky130_sram_1rw_32x128_8_pinv
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2.0
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=2 w=1.26 l=0.15 pd=2.82 ps=2.82 as=0.47u ad=0.47u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=2 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x128_8_pinv

.SUBCKT sky130_sram_1rw_32x128_8_pdriver
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* sizes: [2.0]
Xbuf_inv1
+ A Z vdd gnd
+ sky130_sram_1rw_32x128_8_pinv
.ENDS sky130_sram_1rw_32x128_8_pdriver

.SUBCKT sky130_sram_1rw_32x128_8_pnand2
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpnand2_pmos1 vdd A Z vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_pmos2 Z B vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpnand2_nmos1 Z B net1 gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
Xpnand2_nmos2 net1 A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=0.74 l=0.15 pd=1.78 ps=1.78 as=0.28u ad=0.28u
.ENDS sky130_sram_1rw_32x128_8_pnand2

.SUBCKT sky130_sram_1rw_32x128_8_pand2
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 2.0
Xpand2_nand
+ A B zb_int vdd gnd
+ sky130_sram_1rw_32x128_8_pnand2
Xpand2_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x128_8_pdriver
.ENDS sky130_sram_1rw_32x128_8_pand2

.SUBCKT sky130_sram_1rw_32x128_8_write_mask_and_array
+ wmask_in_0 wmask_in_1 wmask_in_2 wmask_in_3 en wmask_out_0 wmask_out_1
+ wmask_out_2 wmask_out_3 vdd gnd
* INPUT : wmask_in_0 
* INPUT : wmask_in_1 
* INPUT : wmask_in_2 
* INPUT : wmask_in_3 
* INPUT : en 
* OUTPUT: wmask_out_0 
* OUTPUT: wmask_out_1 
* OUTPUT: wmask_out_2 
* OUTPUT: wmask_out_3 
* POWER : vdd 
* GROUND: gnd 
* columns: 32
* word_size 32
* write_size 8
Xand2_0
+ wmask_in_0 en wmask_out_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pand2
Xand2_1
+ wmask_in_1 en wmask_out_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pand2
Xand2_2
+ wmask_in_2 en wmask_out_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pand2
Xand2_3
+ wmask_in_3 en wmask_out_3 vdd gnd
+ sky130_sram_1rw_32x128_8_pand2
.ENDS sky130_sram_1rw_32x128_8_write_mask_and_array
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

*********************** "sky130_fd_bd_sram__openram_sense_amp" ******************************

.SUBCKT sky130_fd_bd_sram__openram_sense_amp BL BR DOUT EN VDD GND
X1000 GND EN a_56_432# GND sky130_fd_pr__nfet_01v8 W=0.65 L=0.15
X1001 a_56_432# dint_bar dint GND sky130_fd_pr__nfet_01v8 W=0.65 L=0.15
X1002 dint_bar dint a_56_432# GND sky130_fd_pr__nfet_01v8 W=0.65 L=0.15

X1003 VDD dint_bar dint VDD sky130_fd_pr__pfet_01v8 W=1.26 L=0.15
X1004 dint_bar dint VDD VDD sky130_fd_pr__pfet_01v8 W=1.26 L=0.15

X1005 BL EN dint VDD sky130_fd_pr__pfet_01v8 W=2 L=0.15
X1006 dint_bar EN BR VDD sky130_fd_pr__pfet_01v8 W=2 L=0.15

X1007 VDD dint_bar DOUT VDD sky130_fd_pr__pfet_01v8 W=1.26 L=0.15
X1008 DOUT dint_bar GND GND sky130_fd_pr__nfet_01v8 W=0.65 L=0.15

.ENDS sky130_fd_bd_sram__openram_sense_amp

.SUBCKT sky130_sram_1rw_32x128_8_sense_amp_array
+ data_0 bl_0 br_0 data_1 bl_1 br_1 data_2 bl_2 br_2 data_3 bl_3 br_3
+ data_4 bl_4 br_4 data_5 bl_5 br_5 data_6 bl_6 br_6 data_7 bl_7 br_7
+ data_8 bl_8 br_8 data_9 bl_9 br_9 data_10 bl_10 br_10 data_11 bl_11
+ br_11 data_12 bl_12 br_12 data_13 bl_13 br_13 data_14 bl_14 br_14
+ data_15 bl_15 br_15 data_16 bl_16 br_16 data_17 bl_17 br_17 data_18
+ bl_18 br_18 data_19 bl_19 br_19 data_20 bl_20 br_20 data_21 bl_21
+ br_21 data_22 bl_22 br_22 data_23 bl_23 br_23 data_24 bl_24 br_24
+ data_25 bl_25 br_25 data_26 bl_26 br_26 data_27 bl_27 br_27 data_28
+ bl_28 br_28 data_29 bl_29 br_29 data_30 bl_30 br_30 data_31 bl_31
+ br_31 data_32 bl_32 br_32 en vdd gnd
* OUTPUT: data_0 
* INPUT : bl_0 
* INPUT : br_0 
* OUTPUT: data_1 
* INPUT : bl_1 
* INPUT : br_1 
* OUTPUT: data_2 
* INPUT : bl_2 
* INPUT : br_2 
* OUTPUT: data_3 
* INPUT : bl_3 
* INPUT : br_3 
* OUTPUT: data_4 
* INPUT : bl_4 
* INPUT : br_4 
* OUTPUT: data_5 
* INPUT : bl_5 
* INPUT : br_5 
* OUTPUT: data_6 
* INPUT : bl_6 
* INPUT : br_6 
* OUTPUT: data_7 
* INPUT : bl_7 
* INPUT : br_7 
* OUTPUT: data_8 
* INPUT : bl_8 
* INPUT : br_8 
* OUTPUT: data_9 
* INPUT : bl_9 
* INPUT : br_9 
* OUTPUT: data_10 
* INPUT : bl_10 
* INPUT : br_10 
* OUTPUT: data_11 
* INPUT : bl_11 
* INPUT : br_11 
* OUTPUT: data_12 
* INPUT : bl_12 
* INPUT : br_12 
* OUTPUT: data_13 
* INPUT : bl_13 
* INPUT : br_13 
* OUTPUT: data_14 
* INPUT : bl_14 
* INPUT : br_14 
* OUTPUT: data_15 
* INPUT : bl_15 
* INPUT : br_15 
* OUTPUT: data_16 
* INPUT : bl_16 
* INPUT : br_16 
* OUTPUT: data_17 
* INPUT : bl_17 
* INPUT : br_17 
* OUTPUT: data_18 
* INPUT : bl_18 
* INPUT : br_18 
* OUTPUT: data_19 
* INPUT : bl_19 
* INPUT : br_19 
* OUTPUT: data_20 
* INPUT : bl_20 
* INPUT : br_20 
* OUTPUT: data_21 
* INPUT : bl_21 
* INPUT : br_21 
* OUTPUT: data_22 
* INPUT : bl_22 
* INPUT : br_22 
* OUTPUT: data_23 
* INPUT : bl_23 
* INPUT : br_23 
* OUTPUT: data_24 
* INPUT : bl_24 
* INPUT : br_24 
* OUTPUT: data_25 
* INPUT : bl_25 
* INPUT : br_25 
* OUTPUT: data_26 
* INPUT : bl_26 
* INPUT : br_26 
* OUTPUT: data_27 
* INPUT : bl_27 
* INPUT : br_27 
* OUTPUT: data_28 
* INPUT : bl_28 
* INPUT : br_28 
* OUTPUT: data_29 
* INPUT : bl_29 
* INPUT : br_29 
* OUTPUT: data_30 
* INPUT : bl_30 
* INPUT : br_30 
* OUTPUT: data_31 
* INPUT : bl_31 
* INPUT : br_31 
* OUTPUT: data_32 
* INPUT : bl_32 
* INPUT : br_32 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* word_size 32
* words_per_row: 1
Xsa_d0
+ bl_0 br_0 data_0 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d1
+ bl_1 br_1 data_1 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d2
+ bl_2 br_2 data_2 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d3
+ bl_3 br_3 data_3 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d4
+ bl_4 br_4 data_4 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d5
+ bl_5 br_5 data_5 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d6
+ bl_6 br_6 data_6 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d7
+ bl_7 br_7 data_7 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d8
+ bl_8 br_8 data_8 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d9
+ bl_9 br_9 data_9 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d10
+ bl_10 br_10 data_10 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d11
+ bl_11 br_11 data_11 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d12
+ bl_12 br_12 data_12 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d13
+ bl_13 br_13 data_13 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d14
+ bl_14 br_14 data_14 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d15
+ bl_15 br_15 data_15 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d16
+ bl_16 br_16 data_16 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d17
+ bl_17 br_17 data_17 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d18
+ bl_18 br_18 data_18 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d19
+ bl_19 br_19 data_19 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d20
+ bl_20 br_20 data_20 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d21
+ bl_21 br_21 data_21 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d22
+ bl_22 br_22 data_22 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d23
+ bl_23 br_23 data_23 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d24
+ bl_24 br_24 data_24 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d25
+ bl_25 br_25 data_25 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d26
+ bl_26 br_26 data_26 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d27
+ bl_27 br_27 data_27 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d28
+ bl_28 br_28 data_28 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d29
+ bl_29 br_29 data_29 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d30
+ bl_30 br_30 data_30 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d31
+ bl_31 br_31 data_31 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
Xsa_d32
+ bl_32 br_32 data_32 en vdd gnd
+ sky130_fd_bd_sram__openram_sense_amp
.ENDS sky130_sram_1rw_32x128_8_sense_amp_array

.SUBCKT sky130_sram_1rw_32x128_8_port_data
+ rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5
+ br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11
+ bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17
+ br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22
+ bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28
+ br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 sparebl_0 sparebr_0 dout_0
+ dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7 dout_8 dout_9 dout_10
+ dout_11 dout_12 dout_13 dout_14 dout_15 dout_16 dout_17 dout_18
+ dout_19 dout_20 dout_21 dout_22 dout_23 dout_24 dout_25 dout_26
+ dout_27 dout_28 dout_29 dout_30 dout_31 dout_32 din_0 din_1 din_2
+ din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10 din_11 din_12 din_13
+ din_14 din_15 din_16 din_17 din_18 din_19 din_20 din_21 din_22 din_23
+ din_24 din_25 din_26 din_27 din_28 din_29 din_30 din_31 din_32 s_en
+ p_en_bar w_en bank_wmask_0 bank_wmask_1 bank_wmask_2 bank_wmask_3
+ bank_spare_wen0 vdd gnd
* INOUT : rbl_bl 
* INOUT : rbl_br 
* INOUT : bl_0 
* INOUT : br_0 
* INOUT : bl_1 
* INOUT : br_1 
* INOUT : bl_2 
* INOUT : br_2 
* INOUT : bl_3 
* INOUT : br_3 
* INOUT : bl_4 
* INOUT : br_4 
* INOUT : bl_5 
* INOUT : br_5 
* INOUT : bl_6 
* INOUT : br_6 
* INOUT : bl_7 
* INOUT : br_7 
* INOUT : bl_8 
* INOUT : br_8 
* INOUT : bl_9 
* INOUT : br_9 
* INOUT : bl_10 
* INOUT : br_10 
* INOUT : bl_11 
* INOUT : br_11 
* INOUT : bl_12 
* INOUT : br_12 
* INOUT : bl_13 
* INOUT : br_13 
* INOUT : bl_14 
* INOUT : br_14 
* INOUT : bl_15 
* INOUT : br_15 
* INOUT : bl_16 
* INOUT : br_16 
* INOUT : bl_17 
* INOUT : br_17 
* INOUT : bl_18 
* INOUT : br_18 
* INOUT : bl_19 
* INOUT : br_19 
* INOUT : bl_20 
* INOUT : br_20 
* INOUT : bl_21 
* INOUT : br_21 
* INOUT : bl_22 
* INOUT : br_22 
* INOUT : bl_23 
* INOUT : br_23 
* INOUT : bl_24 
* INOUT : br_24 
* INOUT : bl_25 
* INOUT : br_25 
* INOUT : bl_26 
* INOUT : br_26 
* INOUT : bl_27 
* INOUT : br_27 
* INOUT : bl_28 
* INOUT : br_28 
* INOUT : bl_29 
* INOUT : br_29 
* INOUT : bl_30 
* INOUT : br_30 
* INOUT : bl_31 
* INOUT : br_31 
* INOUT : sparebl_0 
* INOUT : sparebr_0 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* OUTPUT: dout_16 
* OUTPUT: dout_17 
* OUTPUT: dout_18 
* OUTPUT: dout_19 
* OUTPUT: dout_20 
* OUTPUT: dout_21 
* OUTPUT: dout_22 
* OUTPUT: dout_23 
* OUTPUT: dout_24 
* OUTPUT: dout_25 
* OUTPUT: dout_26 
* OUTPUT: dout_27 
* OUTPUT: dout_28 
* OUTPUT: dout_29 
* OUTPUT: dout_30 
* OUTPUT: dout_31 
* OUTPUT: dout_32 
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* INPUT : din_16 
* INPUT : din_17 
* INPUT : din_18 
* INPUT : din_19 
* INPUT : din_20 
* INPUT : din_21 
* INPUT : din_22 
* INPUT : din_23 
* INPUT : din_24 
* INPUT : din_25 
* INPUT : din_26 
* INPUT : din_27 
* INPUT : din_28 
* INPUT : din_29 
* INPUT : din_30 
* INPUT : din_31 
* INPUT : din_32 
* INPUT : s_en 
* INPUT : p_en_bar 
* INPUT : w_en 
* INPUT : bank_wmask_0 
* INPUT : bank_wmask_1 
* INPUT : bank_wmask_2 
* INPUT : bank_wmask_3 
* INPUT : bank_spare_wen0 
* POWER : vdd 
* GROUND: gnd 
Xprecharge_array0
+ rbl_bl rbl_br bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5
+ br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11
+ bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17
+ br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22
+ bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28
+ br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 sparebl_0 sparebr_0 p_en_bar
+ vdd
+ sky130_sram_1rw_32x128_8_precharge_array
Xsense_amp_array0
+ dout_0 bl_0 br_0 dout_1 bl_1 br_1 dout_2 bl_2 br_2 dout_3 bl_3 br_3
+ dout_4 bl_4 br_4 dout_5 bl_5 br_5 dout_6 bl_6 br_6 dout_7 bl_7 br_7
+ dout_8 bl_8 br_8 dout_9 bl_9 br_9 dout_10 bl_10 br_10 dout_11 bl_11
+ br_11 dout_12 bl_12 br_12 dout_13 bl_13 br_13 dout_14 bl_14 br_14
+ dout_15 bl_15 br_15 dout_16 bl_16 br_16 dout_17 bl_17 br_17 dout_18
+ bl_18 br_18 dout_19 bl_19 br_19 dout_20 bl_20 br_20 dout_21 bl_21
+ br_21 dout_22 bl_22 br_22 dout_23 bl_23 br_23 dout_24 bl_24 br_24
+ dout_25 bl_25 br_25 dout_26 bl_26 br_26 dout_27 bl_27 br_27 dout_28
+ bl_28 br_28 dout_29 bl_29 br_29 dout_30 bl_30 br_30 dout_31 bl_31
+ br_31 dout_32 sparebl_0 sparebr_0 s_en vdd gnd
+ sky130_sram_1rw_32x128_8_sense_amp_array
Xwrite_driver_array0
+ din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10
+ din_11 din_12 din_13 din_14 din_15 din_16 din_17 din_18 din_19 din_20
+ din_21 din_22 din_23 din_24 din_25 din_26 din_27 din_28 din_29 din_30
+ din_31 din_32 bl_0 br_0 bl_1 br_1 bl_2 br_2 bl_3 br_3 bl_4 br_4 bl_5
+ br_5 bl_6 br_6 bl_7 br_7 bl_8 br_8 bl_9 br_9 bl_10 br_10 bl_11 br_11
+ bl_12 br_12 bl_13 br_13 bl_14 br_14 bl_15 br_15 bl_16 br_16 bl_17
+ br_17 bl_18 br_18 bl_19 br_19 bl_20 br_20 bl_21 br_21 bl_22 br_22
+ bl_23 br_23 bl_24 br_24 bl_25 br_25 bl_26 br_26 bl_27 br_27 bl_28
+ br_28 bl_29 br_29 bl_30 br_30 bl_31 br_31 sparebl_0 sparebr_0
+ wdriver_sel_0 wdriver_sel_1 wdriver_sel_2 wdriver_sel_3
+ bank_spare_wen0 vdd gnd
+ sky130_sram_1rw_32x128_8_write_driver_array
Xwrite_mask_and_array0
+ bank_wmask_0 bank_wmask_1 bank_wmask_2 bank_wmask_3 w_en wdriver_sel_0
+ wdriver_sel_1 wdriver_sel_2 wdriver_sel_3 vdd gnd
+ sky130_sram_1rw_32x128_8_write_mask_and_array
.ENDS sky130_sram_1rw_32x128_8_port_data

* spice ptx X{0} {1} sky130_fd_pr__nfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u

* spice ptx X{0} {1} sky130_fd_pr__pfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u

.SUBCKT sky130_sram_1rw_32x128_8_pinv_dec_0
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=7.0 l=0.15 pd=14.30 ps=14.30 as=2.62u ad=2.62u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__nfet_01v8 m=1 w=3.0 l=0.15 pd=6.30 ps=6.30 as=1.12u ad=1.12u
.ENDS sky130_sram_1rw_32x128_8_pinv_dec_0
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* NGSPICE file created from sky130_fd_bd_sram__openram_sp_nand2_dec.ext - technology: EFS8A


* Top level circuit sky130_fd_bd_sram__openram_sp_nand2_dec
.subckt sky130_fd_bd_sram__openram_sp_nand2_dec A B Z VDD GND

X1001 Z B VDD VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1002 VDD A Z VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1000 Z A a_n722_276# GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
X1003 a_n722_276# B GND GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
.ends


.SUBCKT sky130_sram_1rw_32x128_8_and2_dec_0
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 8
Xpand2_dec_nand
+ A B zb_int vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
Xpand2_dec_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_dec_0
.ENDS sky130_sram_1rw_32x128_8_and2_dec_0

.SUBCKT sky130_sram_1rw_32x128_8_wordline_driver
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* cols: 33
Xwld_nand
+ A B zb_int vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
Xwl_driver
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_dec_0
.ENDS sky130_sram_1rw_32x128_8_wordline_driver

.SUBCKT sky130_sram_1rw_32x128_8_wordline_driver_array
+ in_0 in_1 in_2 in_3 in_4 in_5 in_6 in_7 in_8 in_9 in_10 in_11 in_12
+ in_13 in_14 in_15 in_16 in_17 in_18 in_19 in_20 in_21 in_22 in_23
+ in_24 in_25 in_26 in_27 in_28 in_29 in_30 in_31 in_32 in_33 in_34
+ in_35 in_36 in_37 in_38 in_39 in_40 in_41 in_42 in_43 in_44 in_45
+ in_46 in_47 in_48 in_49 in_50 in_51 in_52 in_53 in_54 in_55 in_56
+ in_57 in_58 in_59 in_60 in_61 in_62 in_63 in_64 in_65 in_66 in_67
+ in_68 in_69 in_70 in_71 in_72 in_73 in_74 in_75 in_76 in_77 in_78
+ in_79 in_80 in_81 in_82 in_83 in_84 in_85 in_86 in_87 in_88 in_89
+ in_90 in_91 in_92 in_93 in_94 in_95 in_96 in_97 in_98 in_99 in_100
+ in_101 in_102 in_103 in_104 in_105 in_106 in_107 in_108 in_109 in_110
+ in_111 in_112 in_113 in_114 in_115 in_116 in_117 in_118 in_119 in_120
+ in_121 in_122 in_123 in_124 in_125 in_126 in_127 in_128 wl_0 wl_1 wl_2
+ wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13 wl_14 wl_15
+ wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24 wl_25 wl_26
+ wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35 wl_36 wl_37
+ wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46 wl_47 wl_48
+ wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57 wl_58 wl_59
+ wl_60 wl_61 wl_62 wl_63 wl_64 wl_65 wl_66 wl_67 wl_68 wl_69 wl_70
+ wl_71 wl_72 wl_73 wl_74 wl_75 wl_76 wl_77 wl_78 wl_79 wl_80 wl_81
+ wl_82 wl_83 wl_84 wl_85 wl_86 wl_87 wl_88 wl_89 wl_90 wl_91 wl_92
+ wl_93 wl_94 wl_95 wl_96 wl_97 wl_98 wl_99 wl_100 wl_101 wl_102 wl_103
+ wl_104 wl_105 wl_106 wl_107 wl_108 wl_109 wl_110 wl_111 wl_112 wl_113
+ wl_114 wl_115 wl_116 wl_117 wl_118 wl_119 wl_120 wl_121 wl_122 wl_123
+ wl_124 wl_125 wl_126 wl_127 wl_128 en vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* INPUT : in_3 
* INPUT : in_4 
* INPUT : in_5 
* INPUT : in_6 
* INPUT : in_7 
* INPUT : in_8 
* INPUT : in_9 
* INPUT : in_10 
* INPUT : in_11 
* INPUT : in_12 
* INPUT : in_13 
* INPUT : in_14 
* INPUT : in_15 
* INPUT : in_16 
* INPUT : in_17 
* INPUT : in_18 
* INPUT : in_19 
* INPUT : in_20 
* INPUT : in_21 
* INPUT : in_22 
* INPUT : in_23 
* INPUT : in_24 
* INPUT : in_25 
* INPUT : in_26 
* INPUT : in_27 
* INPUT : in_28 
* INPUT : in_29 
* INPUT : in_30 
* INPUT : in_31 
* INPUT : in_32 
* INPUT : in_33 
* INPUT : in_34 
* INPUT : in_35 
* INPUT : in_36 
* INPUT : in_37 
* INPUT : in_38 
* INPUT : in_39 
* INPUT : in_40 
* INPUT : in_41 
* INPUT : in_42 
* INPUT : in_43 
* INPUT : in_44 
* INPUT : in_45 
* INPUT : in_46 
* INPUT : in_47 
* INPUT : in_48 
* INPUT : in_49 
* INPUT : in_50 
* INPUT : in_51 
* INPUT : in_52 
* INPUT : in_53 
* INPUT : in_54 
* INPUT : in_55 
* INPUT : in_56 
* INPUT : in_57 
* INPUT : in_58 
* INPUT : in_59 
* INPUT : in_60 
* INPUT : in_61 
* INPUT : in_62 
* INPUT : in_63 
* INPUT : in_64 
* INPUT : in_65 
* INPUT : in_66 
* INPUT : in_67 
* INPUT : in_68 
* INPUT : in_69 
* INPUT : in_70 
* INPUT : in_71 
* INPUT : in_72 
* INPUT : in_73 
* INPUT : in_74 
* INPUT : in_75 
* INPUT : in_76 
* INPUT : in_77 
* INPUT : in_78 
* INPUT : in_79 
* INPUT : in_80 
* INPUT : in_81 
* INPUT : in_82 
* INPUT : in_83 
* INPUT : in_84 
* INPUT : in_85 
* INPUT : in_86 
* INPUT : in_87 
* INPUT : in_88 
* INPUT : in_89 
* INPUT : in_90 
* INPUT : in_91 
* INPUT : in_92 
* INPUT : in_93 
* INPUT : in_94 
* INPUT : in_95 
* INPUT : in_96 
* INPUT : in_97 
* INPUT : in_98 
* INPUT : in_99 
* INPUT : in_100 
* INPUT : in_101 
* INPUT : in_102 
* INPUT : in_103 
* INPUT : in_104 
* INPUT : in_105 
* INPUT : in_106 
* INPUT : in_107 
* INPUT : in_108 
* INPUT : in_109 
* INPUT : in_110 
* INPUT : in_111 
* INPUT : in_112 
* INPUT : in_113 
* INPUT : in_114 
* INPUT : in_115 
* INPUT : in_116 
* INPUT : in_117 
* INPUT : in_118 
* INPUT : in_119 
* INPUT : in_120 
* INPUT : in_121 
* INPUT : in_122 
* INPUT : in_123 
* INPUT : in_124 
* INPUT : in_125 
* INPUT : in_126 
* INPUT : in_127 
* INPUT : in_128 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* OUTPUT: wl_64 
* OUTPUT: wl_65 
* OUTPUT: wl_66 
* OUTPUT: wl_67 
* OUTPUT: wl_68 
* OUTPUT: wl_69 
* OUTPUT: wl_70 
* OUTPUT: wl_71 
* OUTPUT: wl_72 
* OUTPUT: wl_73 
* OUTPUT: wl_74 
* OUTPUT: wl_75 
* OUTPUT: wl_76 
* OUTPUT: wl_77 
* OUTPUT: wl_78 
* OUTPUT: wl_79 
* OUTPUT: wl_80 
* OUTPUT: wl_81 
* OUTPUT: wl_82 
* OUTPUT: wl_83 
* OUTPUT: wl_84 
* OUTPUT: wl_85 
* OUTPUT: wl_86 
* OUTPUT: wl_87 
* OUTPUT: wl_88 
* OUTPUT: wl_89 
* OUTPUT: wl_90 
* OUTPUT: wl_91 
* OUTPUT: wl_92 
* OUTPUT: wl_93 
* OUTPUT: wl_94 
* OUTPUT: wl_95 
* OUTPUT: wl_96 
* OUTPUT: wl_97 
* OUTPUT: wl_98 
* OUTPUT: wl_99 
* OUTPUT: wl_100 
* OUTPUT: wl_101 
* OUTPUT: wl_102 
* OUTPUT: wl_103 
* OUTPUT: wl_104 
* OUTPUT: wl_105 
* OUTPUT: wl_106 
* OUTPUT: wl_107 
* OUTPUT: wl_108 
* OUTPUT: wl_109 
* OUTPUT: wl_110 
* OUTPUT: wl_111 
* OUTPUT: wl_112 
* OUTPUT: wl_113 
* OUTPUT: wl_114 
* OUTPUT: wl_115 
* OUTPUT: wl_116 
* OUTPUT: wl_117 
* OUTPUT: wl_118 
* OUTPUT: wl_119 
* OUTPUT: wl_120 
* OUTPUT: wl_121 
* OUTPUT: wl_122 
* OUTPUT: wl_123 
* OUTPUT: wl_124 
* OUTPUT: wl_125 
* OUTPUT: wl_126 
* OUTPUT: wl_127 
* OUTPUT: wl_128 
* INPUT : en 
* POWER : vdd 
* GROUND: gnd 
* rows: 129 cols: 33
Xwl_driver_and0
+ in_0 en wl_0 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and1
+ in_1 en wl_1 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and2
+ in_2 en wl_2 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and3
+ in_3 en wl_3 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and4
+ in_4 en wl_4 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and5
+ in_5 en wl_5 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and6
+ in_6 en wl_6 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and7
+ in_7 en wl_7 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and8
+ in_8 en wl_8 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and9
+ in_9 en wl_9 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and10
+ in_10 en wl_10 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and11
+ in_11 en wl_11 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and12
+ in_12 en wl_12 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and13
+ in_13 en wl_13 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and14
+ in_14 en wl_14 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and15
+ in_15 en wl_15 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and16
+ in_16 en wl_16 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and17
+ in_17 en wl_17 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and18
+ in_18 en wl_18 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and19
+ in_19 en wl_19 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and20
+ in_20 en wl_20 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and21
+ in_21 en wl_21 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and22
+ in_22 en wl_22 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and23
+ in_23 en wl_23 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and24
+ in_24 en wl_24 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and25
+ in_25 en wl_25 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and26
+ in_26 en wl_26 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and27
+ in_27 en wl_27 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and28
+ in_28 en wl_28 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and29
+ in_29 en wl_29 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and30
+ in_30 en wl_30 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and31
+ in_31 en wl_31 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and32
+ in_32 en wl_32 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and33
+ in_33 en wl_33 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and34
+ in_34 en wl_34 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and35
+ in_35 en wl_35 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and36
+ in_36 en wl_36 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and37
+ in_37 en wl_37 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and38
+ in_38 en wl_38 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and39
+ in_39 en wl_39 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and40
+ in_40 en wl_40 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and41
+ in_41 en wl_41 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and42
+ in_42 en wl_42 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and43
+ in_43 en wl_43 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and44
+ in_44 en wl_44 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and45
+ in_45 en wl_45 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and46
+ in_46 en wl_46 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and47
+ in_47 en wl_47 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and48
+ in_48 en wl_48 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and49
+ in_49 en wl_49 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and50
+ in_50 en wl_50 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and51
+ in_51 en wl_51 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and52
+ in_52 en wl_52 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and53
+ in_53 en wl_53 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and54
+ in_54 en wl_54 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and55
+ in_55 en wl_55 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and56
+ in_56 en wl_56 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and57
+ in_57 en wl_57 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and58
+ in_58 en wl_58 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and59
+ in_59 en wl_59 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and60
+ in_60 en wl_60 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and61
+ in_61 en wl_61 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and62
+ in_62 en wl_62 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and63
+ in_63 en wl_63 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and64
+ in_64 en wl_64 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and65
+ in_65 en wl_65 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and66
+ in_66 en wl_66 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and67
+ in_67 en wl_67 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and68
+ in_68 en wl_68 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and69
+ in_69 en wl_69 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and70
+ in_70 en wl_70 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and71
+ in_71 en wl_71 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and72
+ in_72 en wl_72 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and73
+ in_73 en wl_73 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and74
+ in_74 en wl_74 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and75
+ in_75 en wl_75 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and76
+ in_76 en wl_76 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and77
+ in_77 en wl_77 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and78
+ in_78 en wl_78 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and79
+ in_79 en wl_79 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and80
+ in_80 en wl_80 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and81
+ in_81 en wl_81 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and82
+ in_82 en wl_82 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and83
+ in_83 en wl_83 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and84
+ in_84 en wl_84 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and85
+ in_85 en wl_85 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and86
+ in_86 en wl_86 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and87
+ in_87 en wl_87 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and88
+ in_88 en wl_88 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and89
+ in_89 en wl_89 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and90
+ in_90 en wl_90 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and91
+ in_91 en wl_91 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and92
+ in_92 en wl_92 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and93
+ in_93 en wl_93 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and94
+ in_94 en wl_94 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and95
+ in_95 en wl_95 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and96
+ in_96 en wl_96 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and97
+ in_97 en wl_97 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and98
+ in_98 en wl_98 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and99
+ in_99 en wl_99 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and100
+ in_100 en wl_100 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and101
+ in_101 en wl_101 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and102
+ in_102 en wl_102 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and103
+ in_103 en wl_103 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and104
+ in_104 en wl_104 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and105
+ in_105 en wl_105 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and106
+ in_106 en wl_106 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and107
+ in_107 en wl_107 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and108
+ in_108 en wl_108 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and109
+ in_109 en wl_109 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and110
+ in_110 en wl_110 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and111
+ in_111 en wl_111 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and112
+ in_112 en wl_112 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and113
+ in_113 en wl_113 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and114
+ in_114 en wl_114 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and115
+ in_115 en wl_115 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and116
+ in_116 en wl_116 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and117
+ in_117 en wl_117 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and118
+ in_118 en wl_118 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and119
+ in_119 en wl_119 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and120
+ in_120 en wl_120 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and121
+ in_121 en wl_121 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and122
+ in_122 en wl_122 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and123
+ in_123 en wl_123 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and124
+ in_124 en wl_124 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and125
+ in_125 en wl_125 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and126
+ in_126 en wl_126 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and127
+ in_127 en wl_127 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
Xwl_driver_and128
+ in_128 en wl_128 vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver
.ENDS sky130_sram_1rw_32x128_8_wordline_driver_array

.SUBCKT sky130_sram_1rw_32x128_8_pinv_dec
+ A Z vdd gnd
* INPUT : A 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpinv_pmos Z A vdd vdd sky130_fd_pr__pfet_01v8 m=1 w=1.12 l=0.15 pd=2.54 ps=2.54 as=0.42u ad=0.42u
Xpinv_nmos Z A gnd gnd sky130_fd_pr__special_nfet_01v8 m=1 w=0.36 l=0.15 pd=1.02 ps=1.02 as=0.14u ad=0.14u
.ENDS sky130_sram_1rw_32x128_8_pinv_dec

.SUBCKT sky130_sram_1rw_32x128_8_and2_dec
+ A B Z vdd gnd
* INPUT : A 
* INPUT : B 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand2_dec_nand
+ A B zb_int vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand2_dec
Xpand2_dec_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_dec
.ENDS sky130_sram_1rw_32x128_8_and2_dec

.SUBCKT sky130_sram_1rw_32x128_8_hierarchical_predecode2x4
+ in_0 in_1 out_0 out_1 out_2 out_3 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0
+ in_0 inbar_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_dec
Xpre_inv_1
+ in_1 inbar_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_dec
XXpre2x4_and_0
+ inbar_0 inbar_1 out_0 vdd gnd
+ sky130_sram_1rw_32x128_8_and2_dec
XXpre2x4_and_1
+ in_0 inbar_1 out_1 vdd gnd
+ sky130_sram_1rw_32x128_8_and2_dec
XXpre2x4_and_2
+ inbar_0 in_1 out_2 vdd gnd
+ sky130_sram_1rw_32x128_8_and2_dec
XXpre2x4_and_3
+ in_0 in_1 out_3 vdd gnd
+ sky130_sram_1rw_32x128_8_and2_dec
.ENDS sky130_sram_1rw_32x128_8_hierarchical_predecode2x4
* Copyright 2020 The SkyWater PDK Authors
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     https://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*
* SPDX-License-Identifier: Apache-2.0

* NGSPICE file created from sky130_fd_bd_sram__openram_sp_nand3_dec.ext - technology: EFS8A


* Top level circuit sky130_fd_bd_sram__openram_sp_nand3_dec
.subckt sky130_fd_bd_sram__openram_sp_nand3_dec A B C Z VDD GND

X1001 Z A a_n346_328# GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
X1002 a_n346_256# C GND GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
X1003 a_n346_328# B a_n346_256# GND sky130_fd_pr__nfet_01v8 W=0.74 L=0.15
X1000 Z B VDD VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1004 Z A VDD VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
X1005 Z C VDD VDD sky130_fd_pr__pfet_01v8 W=1.12 L=0.15
.ends


.SUBCKT sky130_sram_1rw_32x128_8_and3_dec
+ A B C Z vdd gnd
* INPUT : A 
* INPUT : B 
* INPUT : C 
* OUTPUT: Z 
* POWER : vdd 
* GROUND: gnd 
* size: 1
Xpand3_dec_nand
+ A B C zb_int vdd gnd
+ sky130_fd_bd_sram__openram_sp_nand3_dec
Xpand3_dec_inv
+ zb_int Z vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_dec
.ENDS sky130_sram_1rw_32x128_8_and3_dec

.SUBCKT sky130_sram_1rw_32x128_8_hierarchical_predecode3x8
+ in_0 in_1 in_2 out_0 out_1 out_2 out_3 out_4 out_5 out_6 out_7 vdd gnd
* INPUT : in_0 
* INPUT : in_1 
* INPUT : in_2 
* OUTPUT: out_0 
* OUTPUT: out_1 
* OUTPUT: out_2 
* OUTPUT: out_3 
* OUTPUT: out_4 
* OUTPUT: out_5 
* OUTPUT: out_6 
* OUTPUT: out_7 
* POWER : vdd 
* GROUND: gnd 
Xpre_inv_0
+ in_0 inbar_0 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_dec
Xpre_inv_1
+ in_1 inbar_1 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_dec
Xpre_inv_2
+ in_2 inbar_2 vdd gnd
+ sky130_sram_1rw_32x128_8_pinv_dec
XXpre3x8_and_0
+ inbar_0 inbar_1 inbar_2 out_0 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XXpre3x8_and_1
+ in_0 inbar_1 inbar_2 out_1 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XXpre3x8_and_2
+ inbar_0 in_1 inbar_2 out_2 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XXpre3x8_and_3
+ in_0 in_1 inbar_2 out_3 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XXpre3x8_and_4
+ inbar_0 inbar_1 in_2 out_4 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XXpre3x8_and_5
+ in_0 inbar_1 in_2 out_5 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XXpre3x8_and_6
+ inbar_0 in_1 in_2 out_6 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XXpre3x8_and_7
+ in_0 in_1 in_2 out_7 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
.ENDS sky130_sram_1rw_32x128_8_hierarchical_predecode3x8

.SUBCKT sky130_sram_1rw_32x128_8_hierarchical_decoder
+ addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 addr_7 decode_0
+ decode_1 decode_2 decode_3 decode_4 decode_5 decode_6 decode_7
+ decode_8 decode_9 decode_10 decode_11 decode_12 decode_13 decode_14
+ decode_15 decode_16 decode_17 decode_18 decode_19 decode_20 decode_21
+ decode_22 decode_23 decode_24 decode_25 decode_26 decode_27 decode_28
+ decode_29 decode_30 decode_31 decode_32 decode_33 decode_34 decode_35
+ decode_36 decode_37 decode_38 decode_39 decode_40 decode_41 decode_42
+ decode_43 decode_44 decode_45 decode_46 decode_47 decode_48 decode_49
+ decode_50 decode_51 decode_52 decode_53 decode_54 decode_55 decode_56
+ decode_57 decode_58 decode_59 decode_60 decode_61 decode_62 decode_63
+ decode_64 decode_65 decode_66 decode_67 decode_68 decode_69 decode_70
+ decode_71 decode_72 decode_73 decode_74 decode_75 decode_76 decode_77
+ decode_78 decode_79 decode_80 decode_81 decode_82 decode_83 decode_84
+ decode_85 decode_86 decode_87 decode_88 decode_89 decode_90 decode_91
+ decode_92 decode_93 decode_94 decode_95 decode_96 decode_97 decode_98
+ decode_99 decode_100 decode_101 decode_102 decode_103 decode_104
+ decode_105 decode_106 decode_107 decode_108 decode_109 decode_110
+ decode_111 decode_112 decode_113 decode_114 decode_115 decode_116
+ decode_117 decode_118 decode_119 decode_120 decode_121 decode_122
+ decode_123 decode_124 decode_125 decode_126 decode_127 decode_128 vdd
+ gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : addr_6 
* INPUT : addr_7 
* OUTPUT: decode_0 
* OUTPUT: decode_1 
* OUTPUT: decode_2 
* OUTPUT: decode_3 
* OUTPUT: decode_4 
* OUTPUT: decode_5 
* OUTPUT: decode_6 
* OUTPUT: decode_7 
* OUTPUT: decode_8 
* OUTPUT: decode_9 
* OUTPUT: decode_10 
* OUTPUT: decode_11 
* OUTPUT: decode_12 
* OUTPUT: decode_13 
* OUTPUT: decode_14 
* OUTPUT: decode_15 
* OUTPUT: decode_16 
* OUTPUT: decode_17 
* OUTPUT: decode_18 
* OUTPUT: decode_19 
* OUTPUT: decode_20 
* OUTPUT: decode_21 
* OUTPUT: decode_22 
* OUTPUT: decode_23 
* OUTPUT: decode_24 
* OUTPUT: decode_25 
* OUTPUT: decode_26 
* OUTPUT: decode_27 
* OUTPUT: decode_28 
* OUTPUT: decode_29 
* OUTPUT: decode_30 
* OUTPUT: decode_31 
* OUTPUT: decode_32 
* OUTPUT: decode_33 
* OUTPUT: decode_34 
* OUTPUT: decode_35 
* OUTPUT: decode_36 
* OUTPUT: decode_37 
* OUTPUT: decode_38 
* OUTPUT: decode_39 
* OUTPUT: decode_40 
* OUTPUT: decode_41 
* OUTPUT: decode_42 
* OUTPUT: decode_43 
* OUTPUT: decode_44 
* OUTPUT: decode_45 
* OUTPUT: decode_46 
* OUTPUT: decode_47 
* OUTPUT: decode_48 
* OUTPUT: decode_49 
* OUTPUT: decode_50 
* OUTPUT: decode_51 
* OUTPUT: decode_52 
* OUTPUT: decode_53 
* OUTPUT: decode_54 
* OUTPUT: decode_55 
* OUTPUT: decode_56 
* OUTPUT: decode_57 
* OUTPUT: decode_58 
* OUTPUT: decode_59 
* OUTPUT: decode_60 
* OUTPUT: decode_61 
* OUTPUT: decode_62 
* OUTPUT: decode_63 
* OUTPUT: decode_64 
* OUTPUT: decode_65 
* OUTPUT: decode_66 
* OUTPUT: decode_67 
* OUTPUT: decode_68 
* OUTPUT: decode_69 
* OUTPUT: decode_70 
* OUTPUT: decode_71 
* OUTPUT: decode_72 
* OUTPUT: decode_73 
* OUTPUT: decode_74 
* OUTPUT: decode_75 
* OUTPUT: decode_76 
* OUTPUT: decode_77 
* OUTPUT: decode_78 
* OUTPUT: decode_79 
* OUTPUT: decode_80 
* OUTPUT: decode_81 
* OUTPUT: decode_82 
* OUTPUT: decode_83 
* OUTPUT: decode_84 
* OUTPUT: decode_85 
* OUTPUT: decode_86 
* OUTPUT: decode_87 
* OUTPUT: decode_88 
* OUTPUT: decode_89 
* OUTPUT: decode_90 
* OUTPUT: decode_91 
* OUTPUT: decode_92 
* OUTPUT: decode_93 
* OUTPUT: decode_94 
* OUTPUT: decode_95 
* OUTPUT: decode_96 
* OUTPUT: decode_97 
* OUTPUT: decode_98 
* OUTPUT: decode_99 
* OUTPUT: decode_100 
* OUTPUT: decode_101 
* OUTPUT: decode_102 
* OUTPUT: decode_103 
* OUTPUT: decode_104 
* OUTPUT: decode_105 
* OUTPUT: decode_106 
* OUTPUT: decode_107 
* OUTPUT: decode_108 
* OUTPUT: decode_109 
* OUTPUT: decode_110 
* OUTPUT: decode_111 
* OUTPUT: decode_112 
* OUTPUT: decode_113 
* OUTPUT: decode_114 
* OUTPUT: decode_115 
* OUTPUT: decode_116 
* OUTPUT: decode_117 
* OUTPUT: decode_118 
* OUTPUT: decode_119 
* OUTPUT: decode_120 
* OUTPUT: decode_121 
* OUTPUT: decode_122 
* OUTPUT: decode_123 
* OUTPUT: decode_124 
* OUTPUT: decode_125 
* OUTPUT: decode_126 
* OUTPUT: decode_127 
* OUTPUT: decode_128 
* POWER : vdd 
* GROUND: gnd 
Xpre_0
+ addr_0 addr_1 out_0 out_1 out_2 out_3 vdd gnd
+ sky130_sram_1rw_32x128_8_hierarchical_predecode2x4
Xpre3x8_0
+ addr_2 addr_3 addr_4 out_4 out_5 out_6 out_7 out_8 out_9 out_10 out_11
+ vdd gnd
+ sky130_sram_1rw_32x128_8_hierarchical_predecode3x8
Xpre3x8_1
+ addr_5 addr_6 addr_7 out_12 out_13 out_14 out_15 out_16 out_17 out_18
+ out_19 vdd gnd
+ sky130_sram_1rw_32x128_8_hierarchical_predecode3x8
XDEC_AND_0
+ out_0 out_4 out_12 decode_0 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_32
+ out_0 out_4 out_13 decode_32 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_64
+ out_0 out_4 out_14 decode_64 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_96
+ out_0 out_4 out_15 decode_96 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_128
+ out_0 out_4 out_16 decode_128 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_4
+ out_0 out_5 out_12 decode_4 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_36
+ out_0 out_5 out_13 decode_36 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_68
+ out_0 out_5 out_14 decode_68 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_100
+ out_0 out_5 out_15 decode_100 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_8
+ out_0 out_6 out_12 decode_8 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_40
+ out_0 out_6 out_13 decode_40 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_72
+ out_0 out_6 out_14 decode_72 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_104
+ out_0 out_6 out_15 decode_104 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_12
+ out_0 out_7 out_12 decode_12 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_44
+ out_0 out_7 out_13 decode_44 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_76
+ out_0 out_7 out_14 decode_76 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_108
+ out_0 out_7 out_15 decode_108 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_16
+ out_0 out_8 out_12 decode_16 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_48
+ out_0 out_8 out_13 decode_48 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_80
+ out_0 out_8 out_14 decode_80 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_112
+ out_0 out_8 out_15 decode_112 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_20
+ out_0 out_9 out_12 decode_20 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_52
+ out_0 out_9 out_13 decode_52 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_84
+ out_0 out_9 out_14 decode_84 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_116
+ out_0 out_9 out_15 decode_116 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_24
+ out_0 out_10 out_12 decode_24 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_56
+ out_0 out_10 out_13 decode_56 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_88
+ out_0 out_10 out_14 decode_88 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_120
+ out_0 out_10 out_15 decode_120 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_28
+ out_0 out_11 out_12 decode_28 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_60
+ out_0 out_11 out_13 decode_60 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_92
+ out_0 out_11 out_14 decode_92 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_124
+ out_0 out_11 out_15 decode_124 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_1
+ out_1 out_4 out_12 decode_1 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_33
+ out_1 out_4 out_13 decode_33 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_65
+ out_1 out_4 out_14 decode_65 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_97
+ out_1 out_4 out_15 decode_97 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_5
+ out_1 out_5 out_12 decode_5 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_37
+ out_1 out_5 out_13 decode_37 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_69
+ out_1 out_5 out_14 decode_69 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_101
+ out_1 out_5 out_15 decode_101 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_9
+ out_1 out_6 out_12 decode_9 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_41
+ out_1 out_6 out_13 decode_41 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_73
+ out_1 out_6 out_14 decode_73 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_105
+ out_1 out_6 out_15 decode_105 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_13
+ out_1 out_7 out_12 decode_13 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_45
+ out_1 out_7 out_13 decode_45 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_77
+ out_1 out_7 out_14 decode_77 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_109
+ out_1 out_7 out_15 decode_109 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_17
+ out_1 out_8 out_12 decode_17 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_49
+ out_1 out_8 out_13 decode_49 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_81
+ out_1 out_8 out_14 decode_81 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_113
+ out_1 out_8 out_15 decode_113 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_21
+ out_1 out_9 out_12 decode_21 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_53
+ out_1 out_9 out_13 decode_53 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_85
+ out_1 out_9 out_14 decode_85 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_117
+ out_1 out_9 out_15 decode_117 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_25
+ out_1 out_10 out_12 decode_25 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_57
+ out_1 out_10 out_13 decode_57 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_89
+ out_1 out_10 out_14 decode_89 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_121
+ out_1 out_10 out_15 decode_121 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_29
+ out_1 out_11 out_12 decode_29 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_61
+ out_1 out_11 out_13 decode_61 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_93
+ out_1 out_11 out_14 decode_93 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_125
+ out_1 out_11 out_15 decode_125 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_2
+ out_2 out_4 out_12 decode_2 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_34
+ out_2 out_4 out_13 decode_34 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_66
+ out_2 out_4 out_14 decode_66 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_98
+ out_2 out_4 out_15 decode_98 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_6
+ out_2 out_5 out_12 decode_6 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_38
+ out_2 out_5 out_13 decode_38 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_70
+ out_2 out_5 out_14 decode_70 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_102
+ out_2 out_5 out_15 decode_102 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_10
+ out_2 out_6 out_12 decode_10 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_42
+ out_2 out_6 out_13 decode_42 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_74
+ out_2 out_6 out_14 decode_74 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_106
+ out_2 out_6 out_15 decode_106 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_14
+ out_2 out_7 out_12 decode_14 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_46
+ out_2 out_7 out_13 decode_46 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_78
+ out_2 out_7 out_14 decode_78 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_110
+ out_2 out_7 out_15 decode_110 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_18
+ out_2 out_8 out_12 decode_18 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_50
+ out_2 out_8 out_13 decode_50 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_82
+ out_2 out_8 out_14 decode_82 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_114
+ out_2 out_8 out_15 decode_114 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_22
+ out_2 out_9 out_12 decode_22 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_54
+ out_2 out_9 out_13 decode_54 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_86
+ out_2 out_9 out_14 decode_86 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_118
+ out_2 out_9 out_15 decode_118 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_26
+ out_2 out_10 out_12 decode_26 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_58
+ out_2 out_10 out_13 decode_58 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_90
+ out_2 out_10 out_14 decode_90 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_122
+ out_2 out_10 out_15 decode_122 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_30
+ out_2 out_11 out_12 decode_30 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_62
+ out_2 out_11 out_13 decode_62 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_94
+ out_2 out_11 out_14 decode_94 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_126
+ out_2 out_11 out_15 decode_126 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_3
+ out_3 out_4 out_12 decode_3 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_35
+ out_3 out_4 out_13 decode_35 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_67
+ out_3 out_4 out_14 decode_67 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_99
+ out_3 out_4 out_15 decode_99 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_7
+ out_3 out_5 out_12 decode_7 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_39
+ out_3 out_5 out_13 decode_39 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_71
+ out_3 out_5 out_14 decode_71 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_103
+ out_3 out_5 out_15 decode_103 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_11
+ out_3 out_6 out_12 decode_11 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_43
+ out_3 out_6 out_13 decode_43 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_75
+ out_3 out_6 out_14 decode_75 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_107
+ out_3 out_6 out_15 decode_107 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_15
+ out_3 out_7 out_12 decode_15 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_47
+ out_3 out_7 out_13 decode_47 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_79
+ out_3 out_7 out_14 decode_79 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_111
+ out_3 out_7 out_15 decode_111 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_19
+ out_3 out_8 out_12 decode_19 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_51
+ out_3 out_8 out_13 decode_51 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_83
+ out_3 out_8 out_14 decode_83 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_115
+ out_3 out_8 out_15 decode_115 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_23
+ out_3 out_9 out_12 decode_23 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_55
+ out_3 out_9 out_13 decode_55 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_87
+ out_3 out_9 out_14 decode_87 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_119
+ out_3 out_9 out_15 decode_119 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_27
+ out_3 out_10 out_12 decode_27 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_59
+ out_3 out_10 out_13 decode_59 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_91
+ out_3 out_10 out_14 decode_91 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_123
+ out_3 out_10 out_15 decode_123 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_31
+ out_3 out_11 out_12 decode_31 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_63
+ out_3 out_11 out_13 decode_63 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_95
+ out_3 out_11 out_14 decode_95 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
XDEC_AND_127
+ out_3 out_11 out_15 decode_127 vdd gnd
+ sky130_sram_1rw_32x128_8_and3_dec
.ENDS sky130_sram_1rw_32x128_8_hierarchical_decoder

.SUBCKT sky130_sram_1rw_32x128_8_port_address
+ addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 addr_7 wl_en wl_0
+ wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10 wl_11 wl_12 wl_13
+ wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21 wl_22 wl_23 wl_24
+ wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_32 wl_33 wl_34 wl_35
+ wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42 wl_43 wl_44 wl_45 wl_46
+ wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53 wl_54 wl_55 wl_56 wl_57
+ wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 wl_64 wl_65 wl_66 wl_67 wl_68
+ wl_69 wl_70 wl_71 wl_72 wl_73 wl_74 wl_75 wl_76 wl_77 wl_78 wl_79
+ wl_80 wl_81 wl_82 wl_83 wl_84 wl_85 wl_86 wl_87 wl_88 wl_89 wl_90
+ wl_91 wl_92 wl_93 wl_94 wl_95 wl_96 wl_97 wl_98 wl_99 wl_100 wl_101
+ wl_102 wl_103 wl_104 wl_105 wl_106 wl_107 wl_108 wl_109 wl_110 wl_111
+ wl_112 wl_113 wl_114 wl_115 wl_116 wl_117 wl_118 wl_119 wl_120 wl_121
+ wl_122 wl_123 wl_124 wl_125 wl_126 wl_127 wl_128 rbl_wl vdd gnd
* INPUT : addr_0 
* INPUT : addr_1 
* INPUT : addr_2 
* INPUT : addr_3 
* INPUT : addr_4 
* INPUT : addr_5 
* INPUT : addr_6 
* INPUT : addr_7 
* INPUT : wl_en 
* OUTPUT: wl_0 
* OUTPUT: wl_1 
* OUTPUT: wl_2 
* OUTPUT: wl_3 
* OUTPUT: wl_4 
* OUTPUT: wl_5 
* OUTPUT: wl_6 
* OUTPUT: wl_7 
* OUTPUT: wl_8 
* OUTPUT: wl_9 
* OUTPUT: wl_10 
* OUTPUT: wl_11 
* OUTPUT: wl_12 
* OUTPUT: wl_13 
* OUTPUT: wl_14 
* OUTPUT: wl_15 
* OUTPUT: wl_16 
* OUTPUT: wl_17 
* OUTPUT: wl_18 
* OUTPUT: wl_19 
* OUTPUT: wl_20 
* OUTPUT: wl_21 
* OUTPUT: wl_22 
* OUTPUT: wl_23 
* OUTPUT: wl_24 
* OUTPUT: wl_25 
* OUTPUT: wl_26 
* OUTPUT: wl_27 
* OUTPUT: wl_28 
* OUTPUT: wl_29 
* OUTPUT: wl_30 
* OUTPUT: wl_31 
* OUTPUT: wl_32 
* OUTPUT: wl_33 
* OUTPUT: wl_34 
* OUTPUT: wl_35 
* OUTPUT: wl_36 
* OUTPUT: wl_37 
* OUTPUT: wl_38 
* OUTPUT: wl_39 
* OUTPUT: wl_40 
* OUTPUT: wl_41 
* OUTPUT: wl_42 
* OUTPUT: wl_43 
* OUTPUT: wl_44 
* OUTPUT: wl_45 
* OUTPUT: wl_46 
* OUTPUT: wl_47 
* OUTPUT: wl_48 
* OUTPUT: wl_49 
* OUTPUT: wl_50 
* OUTPUT: wl_51 
* OUTPUT: wl_52 
* OUTPUT: wl_53 
* OUTPUT: wl_54 
* OUTPUT: wl_55 
* OUTPUT: wl_56 
* OUTPUT: wl_57 
* OUTPUT: wl_58 
* OUTPUT: wl_59 
* OUTPUT: wl_60 
* OUTPUT: wl_61 
* OUTPUT: wl_62 
* OUTPUT: wl_63 
* OUTPUT: wl_64 
* OUTPUT: wl_65 
* OUTPUT: wl_66 
* OUTPUT: wl_67 
* OUTPUT: wl_68 
* OUTPUT: wl_69 
* OUTPUT: wl_70 
* OUTPUT: wl_71 
* OUTPUT: wl_72 
* OUTPUT: wl_73 
* OUTPUT: wl_74 
* OUTPUT: wl_75 
* OUTPUT: wl_76 
* OUTPUT: wl_77 
* OUTPUT: wl_78 
* OUTPUT: wl_79 
* OUTPUT: wl_80 
* OUTPUT: wl_81 
* OUTPUT: wl_82 
* OUTPUT: wl_83 
* OUTPUT: wl_84 
* OUTPUT: wl_85 
* OUTPUT: wl_86 
* OUTPUT: wl_87 
* OUTPUT: wl_88 
* OUTPUT: wl_89 
* OUTPUT: wl_90 
* OUTPUT: wl_91 
* OUTPUT: wl_92 
* OUTPUT: wl_93 
* OUTPUT: wl_94 
* OUTPUT: wl_95 
* OUTPUT: wl_96 
* OUTPUT: wl_97 
* OUTPUT: wl_98 
* OUTPUT: wl_99 
* OUTPUT: wl_100 
* OUTPUT: wl_101 
* OUTPUT: wl_102 
* OUTPUT: wl_103 
* OUTPUT: wl_104 
* OUTPUT: wl_105 
* OUTPUT: wl_106 
* OUTPUT: wl_107 
* OUTPUT: wl_108 
* OUTPUT: wl_109 
* OUTPUT: wl_110 
* OUTPUT: wl_111 
* OUTPUT: wl_112 
* OUTPUT: wl_113 
* OUTPUT: wl_114 
* OUTPUT: wl_115 
* OUTPUT: wl_116 
* OUTPUT: wl_117 
* OUTPUT: wl_118 
* OUTPUT: wl_119 
* OUTPUT: wl_120 
* OUTPUT: wl_121 
* OUTPUT: wl_122 
* OUTPUT: wl_123 
* OUTPUT: wl_124 
* OUTPUT: wl_125 
* OUTPUT: wl_126 
* OUTPUT: wl_127 
* OUTPUT: wl_128 
* OUTPUT: rbl_wl 
* POWER : vdd 
* GROUND: gnd 
Xrow_decoder
+ addr_0 addr_1 addr_2 addr_3 addr_4 addr_5 addr_6 addr_7 dec_out_0
+ dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6 dec_out_7
+ dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12 dec_out_13
+ dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18 dec_out_19
+ dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24 dec_out_25
+ dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30 dec_out_31
+ dec_out_32 dec_out_33 dec_out_34 dec_out_35 dec_out_36 dec_out_37
+ dec_out_38 dec_out_39 dec_out_40 dec_out_41 dec_out_42 dec_out_43
+ dec_out_44 dec_out_45 dec_out_46 dec_out_47 dec_out_48 dec_out_49
+ dec_out_50 dec_out_51 dec_out_52 dec_out_53 dec_out_54 dec_out_55
+ dec_out_56 dec_out_57 dec_out_58 dec_out_59 dec_out_60 dec_out_61
+ dec_out_62 dec_out_63 dec_out_64 dec_out_65 dec_out_66 dec_out_67
+ dec_out_68 dec_out_69 dec_out_70 dec_out_71 dec_out_72 dec_out_73
+ dec_out_74 dec_out_75 dec_out_76 dec_out_77 dec_out_78 dec_out_79
+ dec_out_80 dec_out_81 dec_out_82 dec_out_83 dec_out_84 dec_out_85
+ dec_out_86 dec_out_87 dec_out_88 dec_out_89 dec_out_90 dec_out_91
+ dec_out_92 dec_out_93 dec_out_94 dec_out_95 dec_out_96 dec_out_97
+ dec_out_98 dec_out_99 dec_out_100 dec_out_101 dec_out_102 dec_out_103
+ dec_out_104 dec_out_105 dec_out_106 dec_out_107 dec_out_108
+ dec_out_109 dec_out_110 dec_out_111 dec_out_112 dec_out_113
+ dec_out_114 dec_out_115 dec_out_116 dec_out_117 dec_out_118
+ dec_out_119 dec_out_120 dec_out_121 dec_out_122 dec_out_123
+ dec_out_124 dec_out_125 dec_out_126 dec_out_127 dec_out_128 vdd gnd
+ sky130_sram_1rw_32x128_8_hierarchical_decoder
Xwordline_driver
+ dec_out_0 dec_out_1 dec_out_2 dec_out_3 dec_out_4 dec_out_5 dec_out_6
+ dec_out_7 dec_out_8 dec_out_9 dec_out_10 dec_out_11 dec_out_12
+ dec_out_13 dec_out_14 dec_out_15 dec_out_16 dec_out_17 dec_out_18
+ dec_out_19 dec_out_20 dec_out_21 dec_out_22 dec_out_23 dec_out_24
+ dec_out_25 dec_out_26 dec_out_27 dec_out_28 dec_out_29 dec_out_30
+ dec_out_31 dec_out_32 dec_out_33 dec_out_34 dec_out_35 dec_out_36
+ dec_out_37 dec_out_38 dec_out_39 dec_out_40 dec_out_41 dec_out_42
+ dec_out_43 dec_out_44 dec_out_45 dec_out_46 dec_out_47 dec_out_48
+ dec_out_49 dec_out_50 dec_out_51 dec_out_52 dec_out_53 dec_out_54
+ dec_out_55 dec_out_56 dec_out_57 dec_out_58 dec_out_59 dec_out_60
+ dec_out_61 dec_out_62 dec_out_63 dec_out_64 dec_out_65 dec_out_66
+ dec_out_67 dec_out_68 dec_out_69 dec_out_70 dec_out_71 dec_out_72
+ dec_out_73 dec_out_74 dec_out_75 dec_out_76 dec_out_77 dec_out_78
+ dec_out_79 dec_out_80 dec_out_81 dec_out_82 dec_out_83 dec_out_84
+ dec_out_85 dec_out_86 dec_out_87 dec_out_88 dec_out_89 dec_out_90
+ dec_out_91 dec_out_92 dec_out_93 dec_out_94 dec_out_95 dec_out_96
+ dec_out_97 dec_out_98 dec_out_99 dec_out_100 dec_out_101 dec_out_102
+ dec_out_103 dec_out_104 dec_out_105 dec_out_106 dec_out_107
+ dec_out_108 dec_out_109 dec_out_110 dec_out_111 dec_out_112
+ dec_out_113 dec_out_114 dec_out_115 dec_out_116 dec_out_117
+ dec_out_118 dec_out_119 dec_out_120 dec_out_121 dec_out_122
+ dec_out_123 dec_out_124 dec_out_125 dec_out_126 dec_out_127
+ dec_out_128 wl_0 wl_1 wl_2 wl_3 wl_4 wl_5 wl_6 wl_7 wl_8 wl_9 wl_10
+ wl_11 wl_12 wl_13 wl_14 wl_15 wl_16 wl_17 wl_18 wl_19 wl_20 wl_21
+ wl_22 wl_23 wl_24 wl_25 wl_26 wl_27 wl_28 wl_29 wl_30 wl_31 wl_32
+ wl_33 wl_34 wl_35 wl_36 wl_37 wl_38 wl_39 wl_40 wl_41 wl_42 wl_43
+ wl_44 wl_45 wl_46 wl_47 wl_48 wl_49 wl_50 wl_51 wl_52 wl_53 wl_54
+ wl_55 wl_56 wl_57 wl_58 wl_59 wl_60 wl_61 wl_62 wl_63 wl_64 wl_65
+ wl_66 wl_67 wl_68 wl_69 wl_70 wl_71 wl_72 wl_73 wl_74 wl_75 wl_76
+ wl_77 wl_78 wl_79 wl_80 wl_81 wl_82 wl_83 wl_84 wl_85 wl_86 wl_87
+ wl_88 wl_89 wl_90 wl_91 wl_92 wl_93 wl_94 wl_95 wl_96 wl_97 wl_98
+ wl_99 wl_100 wl_101 wl_102 wl_103 wl_104 wl_105 wl_106 wl_107 wl_108
+ wl_109 wl_110 wl_111 wl_112 wl_113 wl_114 wl_115 wl_116 wl_117 wl_118
+ wl_119 wl_120 wl_121 wl_122 wl_123 wl_124 wl_125 wl_126 wl_127 wl_128
+ wl_en vdd gnd
+ sky130_sram_1rw_32x128_8_wordline_driver_array
Xrbl_driver
+ wl_en vdd rbl_wl vdd gnd
+ sky130_sram_1rw_32x128_8_and2_dec_0
.ENDS sky130_sram_1rw_32x128_8_port_address

.SUBCKT sky130_sram_1rw_32x128_8_bank
+ dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7
+ dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15
+ dout0_16 dout0_17 dout0_18 dout0_19 dout0_20 dout0_21 dout0_22
+ dout0_23 dout0_24 dout0_25 dout0_26 dout0_27 dout0_28 dout0_29
+ dout0_30 dout0_31 dout0_32 rbl_bl_0_0 din0_0 din0_1 din0_2 din0_3
+ din0_4 din0_5 din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12
+ din0_13 din0_14 din0_15 din0_16 din0_17 din0_18 din0_19 din0_20
+ din0_21 din0_22 din0_23 din0_24 din0_25 din0_26 din0_27 din0_28
+ din0_29 din0_30 din0_31 din0_32 addr0_0 addr0_1 addr0_2 addr0_3
+ addr0_4 addr0_5 addr0_6 addr0_7 s_en0 p_en_bar0 w_en0 bank_wmask0_0
+ bank_wmask0_1 bank_wmask0_2 bank_wmask0_3 bank_spare_wen0_0 wl_en0 vdd
+ gnd
* OUTPUT: dout0_0 
* OUTPUT: dout0_1 
* OUTPUT: dout0_2 
* OUTPUT: dout0_3 
* OUTPUT: dout0_4 
* OUTPUT: dout0_5 
* OUTPUT: dout0_6 
* OUTPUT: dout0_7 
* OUTPUT: dout0_8 
* OUTPUT: dout0_9 
* OUTPUT: dout0_10 
* OUTPUT: dout0_11 
* OUTPUT: dout0_12 
* OUTPUT: dout0_13 
* OUTPUT: dout0_14 
* OUTPUT: dout0_15 
* OUTPUT: dout0_16 
* OUTPUT: dout0_17 
* OUTPUT: dout0_18 
* OUTPUT: dout0_19 
* OUTPUT: dout0_20 
* OUTPUT: dout0_21 
* OUTPUT: dout0_22 
* OUTPUT: dout0_23 
* OUTPUT: dout0_24 
* OUTPUT: dout0_25 
* OUTPUT: dout0_26 
* OUTPUT: dout0_27 
* OUTPUT: dout0_28 
* OUTPUT: dout0_29 
* OUTPUT: dout0_30 
* OUTPUT: dout0_31 
* OUTPUT: dout0_32 
* OUTPUT: rbl_bl_0_0 
* INPUT : din0_0 
* INPUT : din0_1 
* INPUT : din0_2 
* INPUT : din0_3 
* INPUT : din0_4 
* INPUT : din0_5 
* INPUT : din0_6 
* INPUT : din0_7 
* INPUT : din0_8 
* INPUT : din0_9 
* INPUT : din0_10 
* INPUT : din0_11 
* INPUT : din0_12 
* INPUT : din0_13 
* INPUT : din0_14 
* INPUT : din0_15 
* INPUT : din0_16 
* INPUT : din0_17 
* INPUT : din0_18 
* INPUT : din0_19 
* INPUT : din0_20 
* INPUT : din0_21 
* INPUT : din0_22 
* INPUT : din0_23 
* INPUT : din0_24 
* INPUT : din0_25 
* INPUT : din0_26 
* INPUT : din0_27 
* INPUT : din0_28 
* INPUT : din0_29 
* INPUT : din0_30 
* INPUT : din0_31 
* INPUT : din0_32 
* INPUT : addr0_0 
* INPUT : addr0_1 
* INPUT : addr0_2 
* INPUT : addr0_3 
* INPUT : addr0_4 
* INPUT : addr0_5 
* INPUT : addr0_6 
* INPUT : addr0_7 
* INPUT : s_en0 
* INPUT : p_en_bar0 
* INPUT : w_en0 
* INPUT : bank_wmask0_0 
* INPUT : bank_wmask0_1 
* INPUT : bank_wmask0_2 
* INPUT : bank_wmask0_3 
* INPUT : bank_spare_wen0_0 
* INPUT : wl_en0 
* POWER : vdd 
* GROUND: gnd 
Xbitcell_array
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ rbl_wl0 wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8
+ wl_0_9 wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17
+ wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25
+ wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33
+ wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41
+ wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49
+ wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57
+ wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65
+ wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73
+ wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81
+ wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88 wl_0_89
+ wl_0_90 wl_0_91 wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96 wl_0_97
+ wl_0_98 wl_0_99 wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104 wl_0_105
+ wl_0_106 wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111 wl_0_112
+ wl_0_113 wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118 wl_0_119
+ wl_0_120 wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125 wl_0_126
+ wl_0_127 wl_0_128 vdd gnd
+ sky130_sram_1rw_32x128_8_sky130_capped_replica_bitcell_array
Xport_data0
+ rbl_bl_0_0 rbl_br_0_0 bl_0_0 br_0_0 bl_0_1 br_0_1 bl_0_2 br_0_2 bl_0_3
+ br_0_3 bl_0_4 br_0_4 bl_0_5 br_0_5 bl_0_6 br_0_6 bl_0_7 br_0_7 bl_0_8
+ br_0_8 bl_0_9 br_0_9 bl_0_10 br_0_10 bl_0_11 br_0_11 bl_0_12 br_0_12
+ bl_0_13 br_0_13 bl_0_14 br_0_14 bl_0_15 br_0_15 bl_0_16 br_0_16
+ bl_0_17 br_0_17 bl_0_18 br_0_18 bl_0_19 br_0_19 bl_0_20 br_0_20
+ bl_0_21 br_0_21 bl_0_22 br_0_22 bl_0_23 br_0_23 bl_0_24 br_0_24
+ bl_0_25 br_0_25 bl_0_26 br_0_26 bl_0_27 br_0_27 bl_0_28 br_0_28
+ bl_0_29 br_0_29 bl_0_30 br_0_30 bl_0_31 br_0_31 bl_0_32 br_0_32
+ dout0_0 dout0_1 dout0_2 dout0_3 dout0_4 dout0_5 dout0_6 dout0_7
+ dout0_8 dout0_9 dout0_10 dout0_11 dout0_12 dout0_13 dout0_14 dout0_15
+ dout0_16 dout0_17 dout0_18 dout0_19 dout0_20 dout0_21 dout0_22
+ dout0_23 dout0_24 dout0_25 dout0_26 dout0_27 dout0_28 dout0_29
+ dout0_30 dout0_31 dout0_32 din0_0 din0_1 din0_2 din0_3 din0_4 din0_5
+ din0_6 din0_7 din0_8 din0_9 din0_10 din0_11 din0_12 din0_13 din0_14
+ din0_15 din0_16 din0_17 din0_18 din0_19 din0_20 din0_21 din0_22
+ din0_23 din0_24 din0_25 din0_26 din0_27 din0_28 din0_29 din0_30
+ din0_31 din0_32 s_en0 p_en_bar0 w_en0 bank_wmask0_0 bank_wmask0_1
+ bank_wmask0_2 bank_wmask0_3 bank_spare_wen0_0 vdd gnd
+ sky130_sram_1rw_32x128_8_port_data
Xport_address0
+ addr0_0 addr0_1 addr0_2 addr0_3 addr0_4 addr0_5 addr0_6 addr0_7 wl_en0
+ wl_0_0 wl_0_1 wl_0_2 wl_0_3 wl_0_4 wl_0_5 wl_0_6 wl_0_7 wl_0_8 wl_0_9
+ wl_0_10 wl_0_11 wl_0_12 wl_0_13 wl_0_14 wl_0_15 wl_0_16 wl_0_17
+ wl_0_18 wl_0_19 wl_0_20 wl_0_21 wl_0_22 wl_0_23 wl_0_24 wl_0_25
+ wl_0_26 wl_0_27 wl_0_28 wl_0_29 wl_0_30 wl_0_31 wl_0_32 wl_0_33
+ wl_0_34 wl_0_35 wl_0_36 wl_0_37 wl_0_38 wl_0_39 wl_0_40 wl_0_41
+ wl_0_42 wl_0_43 wl_0_44 wl_0_45 wl_0_46 wl_0_47 wl_0_48 wl_0_49
+ wl_0_50 wl_0_51 wl_0_52 wl_0_53 wl_0_54 wl_0_55 wl_0_56 wl_0_57
+ wl_0_58 wl_0_59 wl_0_60 wl_0_61 wl_0_62 wl_0_63 wl_0_64 wl_0_65
+ wl_0_66 wl_0_67 wl_0_68 wl_0_69 wl_0_70 wl_0_71 wl_0_72 wl_0_73
+ wl_0_74 wl_0_75 wl_0_76 wl_0_77 wl_0_78 wl_0_79 wl_0_80 wl_0_81
+ wl_0_82 wl_0_83 wl_0_84 wl_0_85 wl_0_86 wl_0_87 wl_0_88 wl_0_89
+ wl_0_90 wl_0_91 wl_0_92 wl_0_93 wl_0_94 wl_0_95 wl_0_96 wl_0_97
+ wl_0_98 wl_0_99 wl_0_100 wl_0_101 wl_0_102 wl_0_103 wl_0_104 wl_0_105
+ wl_0_106 wl_0_107 wl_0_108 wl_0_109 wl_0_110 wl_0_111 wl_0_112
+ wl_0_113 wl_0_114 wl_0_115 wl_0_116 wl_0_117 wl_0_118 wl_0_119
+ wl_0_120 wl_0_121 wl_0_122 wl_0_123 wl_0_124 wl_0_125 wl_0_126
+ wl_0_127 wl_0_128 rbl_wl0 vdd gnd
+ sky130_sram_1rw_32x128_8_port_address
.ENDS sky130_sram_1rw_32x128_8_bank

.SUBCKT sky130_sram_1rw_32x128_8_row_addr_dff
+ din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 dout_0 dout_1 dout_2
+ dout_3 dout_4 dout_5 dout_6 dout_7 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 8 cols: 1
Xdff_r0_c0
+ din_0 dout_0 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r1_c0
+ din_1 dout_1 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r2_c0
+ din_2 dout_2 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r3_c0
+ din_3 dout_3 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r4_c0
+ din_4 dout_4 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r5_c0
+ din_5 dout_5 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r6_c0
+ din_6 dout_6 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r7_c0
+ din_7 dout_7 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
.ENDS sky130_sram_1rw_32x128_8_row_addr_dff

.SUBCKT sky130_sram_1rw_32x128_8_spare_wen_dff
+ din_0 dout_0 clk vdd gnd
* INPUT : din_0 
* OUTPUT: dout_0 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 1
Xdff_r0_c0
+ din_0 dout_0 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
.ENDS sky130_sram_1rw_32x128_8_spare_wen_dff

.SUBCKT sky130_sram_1rw_32x128_8_wmask_dff
+ din_0 din_1 din_2 din_3 dout_0 dout_1 dout_2 dout_3 clk vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 4
Xdff_r0_c0
+ din_0 dout_0 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c1
+ din_1 dout_1 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c2
+ din_2 dout_2 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c3
+ din_3 dout_3 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
.ENDS sky130_sram_1rw_32x128_8_wmask_dff

.SUBCKT sky130_sram_1rw_32x128_8_data_dff
+ din_0 din_1 din_2 din_3 din_4 din_5 din_6 din_7 din_8 din_9 din_10
+ din_11 din_12 din_13 din_14 din_15 din_16 din_17 din_18 din_19 din_20
+ din_21 din_22 din_23 din_24 din_25 din_26 din_27 din_28 din_29 din_30
+ din_31 din_32 dout_0 dout_1 dout_2 dout_3 dout_4 dout_5 dout_6 dout_7
+ dout_8 dout_9 dout_10 dout_11 dout_12 dout_13 dout_14 dout_15 dout_16
+ dout_17 dout_18 dout_19 dout_20 dout_21 dout_22 dout_23 dout_24
+ dout_25 dout_26 dout_27 dout_28 dout_29 dout_30 dout_31 dout_32 clk
+ vdd gnd
* INPUT : din_0 
* INPUT : din_1 
* INPUT : din_2 
* INPUT : din_3 
* INPUT : din_4 
* INPUT : din_5 
* INPUT : din_6 
* INPUT : din_7 
* INPUT : din_8 
* INPUT : din_9 
* INPUT : din_10 
* INPUT : din_11 
* INPUT : din_12 
* INPUT : din_13 
* INPUT : din_14 
* INPUT : din_15 
* INPUT : din_16 
* INPUT : din_17 
* INPUT : din_18 
* INPUT : din_19 
* INPUT : din_20 
* INPUT : din_21 
* INPUT : din_22 
* INPUT : din_23 
* INPUT : din_24 
* INPUT : din_25 
* INPUT : din_26 
* INPUT : din_27 
* INPUT : din_28 
* INPUT : din_29 
* INPUT : din_30 
* INPUT : din_31 
* INPUT : din_32 
* OUTPUT: dout_0 
* OUTPUT: dout_1 
* OUTPUT: dout_2 
* OUTPUT: dout_3 
* OUTPUT: dout_4 
* OUTPUT: dout_5 
* OUTPUT: dout_6 
* OUTPUT: dout_7 
* OUTPUT: dout_8 
* OUTPUT: dout_9 
* OUTPUT: dout_10 
* OUTPUT: dout_11 
* OUTPUT: dout_12 
* OUTPUT: dout_13 
* OUTPUT: dout_14 
* OUTPUT: dout_15 
* OUTPUT: dout_16 
* OUTPUT: dout_17 
* OUTPUT: dout_18 
* OUTPUT: dout_19 
* OUTPUT: dout_20 
* OUTPUT: dout_21 
* OUTPUT: dout_22 
* OUTPUT: dout_23 
* OUTPUT: dout_24 
* OUTPUT: dout_25 
* OUTPUT: dout_26 
* OUTPUT: dout_27 
* OUTPUT: dout_28 
* OUTPUT: dout_29 
* OUTPUT: dout_30 
* OUTPUT: dout_31 
* OUTPUT: dout_32 
* INPUT : clk 
* POWER : vdd 
* GROUND: gnd 
* rows: 1 cols: 33
Xdff_r0_c0
+ din_0 dout_0 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c1
+ din_1 dout_1 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c2
+ din_2 dout_2 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c3
+ din_3 dout_3 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c4
+ din_4 dout_4 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c5
+ din_5 dout_5 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c6
+ din_6 dout_6 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c7
+ din_7 dout_7 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c8
+ din_8 dout_8 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c9
+ din_9 dout_9 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c10
+ din_10 dout_10 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c11
+ din_11 dout_11 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c12
+ din_12 dout_12 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c13
+ din_13 dout_13 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c14
+ din_14 dout_14 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c15
+ din_15 dout_15 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c16
+ din_16 dout_16 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c17
+ din_17 dout_17 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c18
+ din_18 dout_18 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c19
+ din_19 dout_19 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c20
+ din_20 dout_20 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c21
+ din_21 dout_21 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c22
+ din_22 dout_22 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c23
+ din_23 dout_23 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c24
+ din_24 dout_24 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c25
+ din_25 dout_25 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c26
+ din_26 dout_26 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c27
+ din_27 dout_27 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c28
+ din_28 dout_28 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c29
+ din_29 dout_29 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c30
+ din_30 dout_30 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c31
+ din_31 dout_31 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
Xdff_r0_c32
+ din_32 dout_32 CLK VDD GND
+ sky130_fd_bd_sram__openram_dff
.ENDS sky130_sram_1rw_32x128_8_data_dff

.SUBCKT sky130_sram_1rw_32x128_8
+ din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7]
+ din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15]
+ din0[16] din0[17] din0[18] din0[19] din0[20] din0[21] din0[22]
+ din0[23] din0[24] din0[25] din0[26] din0[27] din0[28] din0[29]
+ din0[30] din0[31] din0[32] addr0[0] addr0[1] addr0[2] addr0[3]
+ addr0[4] addr0[5] addr0[6] addr0[7] csb0 web0 clk0 wmask0[0] wmask0[1]
+ wmask0[2] wmask0[3] spare_wen0 dout0[0] dout0[1] dout0[2] dout0[3]
+ dout0[4] dout0[5] dout0[6] dout0[7] dout0[8] dout0[9] dout0[10]
+ dout0[11] dout0[12] dout0[13] dout0[14] dout0[15] dout0[16] dout0[17]
+ dout0[18] dout0[19] dout0[20] dout0[21] dout0[22] dout0[23] dout0[24]
+ dout0[25] dout0[26] dout0[27] dout0[28] dout0[29] dout0[30] dout0[31]
+ dout0[32] vccd1 vssd1
* INPUT : din0[0] 
* INPUT : din0[1] 
* INPUT : din0[2] 
* INPUT : din0[3] 
* INPUT : din0[4] 
* INPUT : din0[5] 
* INPUT : din0[6] 
* INPUT : din0[7] 
* INPUT : din0[8] 
* INPUT : din0[9] 
* INPUT : din0[10] 
* INPUT : din0[11] 
* INPUT : din0[12] 
* INPUT : din0[13] 
* INPUT : din0[14] 
* INPUT : din0[15] 
* INPUT : din0[16] 
* INPUT : din0[17] 
* INPUT : din0[18] 
* INPUT : din0[19] 
* INPUT : din0[20] 
* INPUT : din0[21] 
* INPUT : din0[22] 
* INPUT : din0[23] 
* INPUT : din0[24] 
* INPUT : din0[25] 
* INPUT : din0[26] 
* INPUT : din0[27] 
* INPUT : din0[28] 
* INPUT : din0[29] 
* INPUT : din0[30] 
* INPUT : din0[31] 
* INPUT : din0[32] 
* INPUT : addr0[0] 
* INPUT : addr0[1] 
* INPUT : addr0[2] 
* INPUT : addr0[3] 
* INPUT : addr0[4] 
* INPUT : addr0[5] 
* INPUT : addr0[6] 
* INPUT : addr0[7] 
* INPUT : csb0 
* INPUT : web0 
* INPUT : clk0 
* INPUT : wmask0[0] 
* INPUT : wmask0[1] 
* INPUT : wmask0[2] 
* INPUT : wmask0[3] 
* INPUT : spare_wen0 
* OUTPUT: dout0[0] 
* OUTPUT: dout0[1] 
* OUTPUT: dout0[2] 
* OUTPUT: dout0[3] 
* OUTPUT: dout0[4] 
* OUTPUT: dout0[5] 
* OUTPUT: dout0[6] 
* OUTPUT: dout0[7] 
* OUTPUT: dout0[8] 
* OUTPUT: dout0[9] 
* OUTPUT: dout0[10] 
* OUTPUT: dout0[11] 
* OUTPUT: dout0[12] 
* OUTPUT: dout0[13] 
* OUTPUT: dout0[14] 
* OUTPUT: dout0[15] 
* OUTPUT: dout0[16] 
* OUTPUT: dout0[17] 
* OUTPUT: dout0[18] 
* OUTPUT: dout0[19] 
* OUTPUT: dout0[20] 
* OUTPUT: dout0[21] 
* OUTPUT: dout0[22] 
* OUTPUT: dout0[23] 
* OUTPUT: dout0[24] 
* OUTPUT: dout0[25] 
* OUTPUT: dout0[26] 
* OUTPUT: dout0[27] 
* OUTPUT: dout0[28] 
* OUTPUT: dout0[29] 
* OUTPUT: dout0[30] 
* OUTPUT: dout0[31] 
* OUTPUT: dout0[32] 
* POWER : vccd1 
* GROUND: vssd1 
Xbank0
+ dout0[0] dout0[1] dout0[2] dout0[3] dout0[4] dout0[5] dout0[6]
+ dout0[7] dout0[8] dout0[9] dout0[10] dout0[11] dout0[12] dout0[13]
+ dout0[14] dout0[15] dout0[16] dout0[17] dout0[18] dout0[19] dout0[20]
+ dout0[21] dout0[22] dout0[23] dout0[24] dout0[25] dout0[26] dout0[27]
+ dout0[28] dout0[29] dout0[30] dout0[31] dout0[32] rbl_bl0 bank_din0_0
+ bank_din0_1 bank_din0_2 bank_din0_3 bank_din0_4 bank_din0_5
+ bank_din0_6 bank_din0_7 bank_din0_8 bank_din0_9 bank_din0_10
+ bank_din0_11 bank_din0_12 bank_din0_13 bank_din0_14 bank_din0_15
+ bank_din0_16 bank_din0_17 bank_din0_18 bank_din0_19 bank_din0_20
+ bank_din0_21 bank_din0_22 bank_din0_23 bank_din0_24 bank_din0_25
+ bank_din0_26 bank_din0_27 bank_din0_28 bank_din0_29 bank_din0_30
+ bank_din0_31 bank_din0_32 a0_0 a0_1 a0_2 a0_3 a0_4 a0_5 a0_6 a0_7
+ s_en0 p_en_bar0 w_en0 bank_wmask0_0 bank_wmask0_1 bank_wmask0_2
+ bank_wmask0_3 bank_spare_wen0_0 wl_en0 vccd1 vssd1
+ sky130_sram_1rw_32x128_8_bank
Xcontrol0
+ csb0 web0 clk0 rbl_bl0 s_en0 w_en0 p_en_bar0 wl_en0 clk_buf0 vccd1
+ vssd1
+ sky130_sram_1rw_32x128_8_control_logic_rw
Xrow_address0
+ addr0[0] addr0[1] addr0[2] addr0[3] addr0[4] addr0[5] addr0[6]
+ addr0[7] a0_0 a0_1 a0_2 a0_3 a0_4 a0_5 a0_6 a0_7 clk_buf0 vccd1 vssd1
+ sky130_sram_1rw_32x128_8_row_addr_dff
Xwmask_dff0
+ wmask0[0] wmask0[1] wmask0[2] wmask0[3] bank_wmask0_0 bank_wmask0_1
+ bank_wmask0_2 bank_wmask0_3 clk_buf0 vccd1 vssd1
+ sky130_sram_1rw_32x128_8_wmask_dff
Xdata_dff0
+ din0[0] din0[1] din0[2] din0[3] din0[4] din0[5] din0[6] din0[7]
+ din0[8] din0[9] din0[10] din0[11] din0[12] din0[13] din0[14] din0[15]
+ din0[16] din0[17] din0[18] din0[19] din0[20] din0[21] din0[22]
+ din0[23] din0[24] din0[25] din0[26] din0[27] din0[28] din0[29]
+ din0[30] din0[31] din0[32] bank_din0_0 bank_din0_1 bank_din0_2
+ bank_din0_3 bank_din0_4 bank_din0_5 bank_din0_6 bank_din0_7
+ bank_din0_8 bank_din0_9 bank_din0_10 bank_din0_11 bank_din0_12
+ bank_din0_13 bank_din0_14 bank_din0_15 bank_din0_16 bank_din0_17
+ bank_din0_18 bank_din0_19 bank_din0_20 bank_din0_21 bank_din0_22
+ bank_din0_23 bank_din0_24 bank_din0_25 bank_din0_26 bank_din0_27
+ bank_din0_28 bank_din0_29 bank_din0_30 bank_din0_31 bank_din0_32
+ clk_buf0 vccd1 vssd1
+ sky130_sram_1rw_32x128_8_data_dff
Xspare_wen_dff0
+ spare_wen0 bank_spare_wen0_0 clk_buf0 vccd1 vssd1
+ sky130_sram_1rw_32x128_8_spare_wen_dff
.ENDS sky130_sram_1rw_32x128_8
