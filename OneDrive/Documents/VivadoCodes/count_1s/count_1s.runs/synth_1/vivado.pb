
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:062default:default2
00:00:072default:default2
1101.7542default:default2
0.0002default:defaultZ17-268h px? 
v
Command: %s
53*	vivadotcl2E
1synth_design -top counter_1 -part xc7a35tcsg324-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
197402default:defaultZ8-7075h px? 
?
%s*synth2?
rStarting Synthesize : Time (s): cpu = 00:00:10 ; elapsed = 00:00:11 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
	counter_12default:default2
 2default:default2w
aC:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/counter_1.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2

Controller2default:default2
 2default:default2x
bC:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/Controller.v2default:default2
232default:default8@Z8-6157h px? 
O
%s
*synth27
#	Parameter S_idle bound to: 2'b00 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter S_1 bound to: 2'b01 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter S_2 bound to: 2'b10 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter S_3 bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
mux_4x12default:default2
 2default:default2u
_C:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/mux_4x1.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mux_4x12default:default2
 2default:default2
12default:default2
12default:default2u
_C:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/mux_4x1.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Dff2default:default2
 2default:default2q
[C:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/Dff.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Dff2default:default2
 2default:default2
22default:default2
12default:default2q
[C:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/Dff.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

decoder2x42default:default2
 2default:default2x
bC:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/decoder2x4.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

decoder2x42default:default2
 2default:default2
32default:default2
12default:default2x
bC:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/decoder2x4.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

Controller2default:default2
 2default:default2
42default:default2
12default:default2x
bC:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/Controller.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Datapath2default:default2
 2default:default2v
`C:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/Datapath.v2default:default2
232default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
Shiftreg2default:default2
 2default:default2v
`C:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/Shiftreg.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Shiftreg2default:default2
 2default:default2
52default:default2
12default:default2v
`C:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/Shiftreg.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
Counter2default:default2
 2default:default2u
_C:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/Counter.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Counter2default:default2
 2default:default2
62default:default2
12default:default2u
_C:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/Counter.v2default:default2
232default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
flipflopdata2default:default2
 2default:default2z
dC:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/flipflopdata.v2default:default2
232default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
flipflopdata2default:default2
 2default:default2
72default:default2
12default:default2z
dC:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/flipflopdata.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
Datapath2default:default2
 2default:default2
82default:default2
12default:default2v
`C:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/Datapath.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	counter_12default:default2
 2default:default2
92default:default2
12default:default2w
aC:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.srcs/sources_1/new/counter_1.v2default:default2
232default:default8@Z8-6155h px? 
?
%s*synth2?
rFinished Synthesize : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcsg324-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7a35tcsg324-12default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:27 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|      |Cell |Count |
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
B
%s*synth2*
|1     |BUFG |     1|
2default:defaulth px? 
B
%s*synth2*
|2     |LUT1 |     1|
2default:defaulth px? 
B
%s*synth2*
|3     |LUT2 |     1|
2default:defaulth px? 
B
%s*synth2*
|4     |LUT3 |     5|
2default:defaulth px? 
B
%s*synth2*
|5     |LUT4 |     9|
2default:defaulth px? 
B
%s*synth2*
|6     |LUT5 |     1|
2default:defaulth px? 
B
%s*synth2*
|7     |LUT6 |     3|
2default:defaulth px? 
B
%s*synth2*
|8     |FDCE |     2|
2default:defaulth px? 
B
%s*synth2*
|9     |FDRE |    13|
2default:defaulth px? 
B
%s*synth2*
|10    |IBUF |    11|
2default:defaulth px? 
B
%s*synth2*
|11    |OBUF |     5|
2default:defaulth px? 
B
%s*synth2*
+------+-----+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
X
%s
*synth2@
,+------+-------------+-------------+------+
2default:defaulth p
x
? 
X
%s
*synth2@
,|      |Instance     |Module       |Cells |
2default:defaulth p
x
? 
X
%s
*synth2@
,+------+-------------+-------------+------+
2default:defaulth p
x
? 
X
%s
*synth2@
,|1     |top          |             |    52|
2default:defaulth p
x
? 
X
%s
*synth2@
,|2     |  M1         |Controller   |    17|
2default:defaulth p
x
? 
X
%s
*synth2@
,|3     |    FF0      |Dff          |     6|
2default:defaulth p
x
? 
X
%s
*synth2@
,|4     |    FF1      |Dff_0        |    11|
2default:defaulth p
x
? 
X
%s
*synth2@
,|5     |  M2         |Datapath     |    18|
2default:defaulth p
x
? 
X
%s
*synth2@
,|6     |    DUT1     |Shiftreg     |    10|
2default:defaulth p
x
? 
X
%s
*synth2@
,|7     |    DUT2     |Counter      |     7|
2default:defaulth p
x
? 
X
%s
*synth2@
,|8     |    flipflop |flipflopdata |     1|
2default:defaulth p
x
? 
X
%s
*synth2@
,+------+-------------+-------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:33 . Memory (MB): peak = 1101.754 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1101.7542default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1161.4102default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
282default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:392default:default2
00:00:462default:default2
1161.4102default:default2
59.6562default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2q
]C:/Users/Kaushalg/OneDrive/Documents/VivadoCodes/count_1s/count_1s.runs/synth_1/counter_1.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2|
hExecuting : report_utilization -file counter_1_utilization_synth.rpt -pb counter_1_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed May 12 17:43:13 20212default:defaultZ17-206h px? 


End Record