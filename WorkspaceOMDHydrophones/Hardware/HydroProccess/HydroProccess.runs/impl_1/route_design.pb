
?
Command: %s
53*	vivadotcl2
route_designZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z010Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z010Z17-349h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
D
DRC finished with %s
79*	vivadotcl2

0 ErrorsZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
D

Starting %s Task
103*constraints2	
RoutingZ18-103h px� 
k
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
2Z35-254h px� 
L

Phase %s%s
101*constraints2
1 2
Build RT DesignZ18-101h px� 
I
%s*common20
.Phase 1 Build RT Design | Checksum: 20d44ade7
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:10 . Memory (MB): peak = 1904.703 ; gain = 8.609h px� 
R

Phase %s%s
101*constraints2
2 2
Router InitializationZ18-101h px� 
W

Phase %s%s
101*constraints2
2.1 2
Fix Topology ConstraintsZ18-101h px� 
T
%s*common2;
9Phase 2.1 Fix Topology Constraints | Checksum: 20d44ade7
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:11 . Memory (MB): peak = 1904.703 ; gain = 8.609h px� 
P

Phase %s%s
101*constraints2
2.2 2
Pre Route CleanupZ18-101h px� 
M
%s*common24
2Phase 2.2 Pre Route Cleanup | Checksum: 20d44ade7
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:11 . Memory (MB): peak = 1904.703 ; gain = 8.609h px� 
L

Phase %s%s
101*constraints2
2.3 2
Update TimingZ18-101h px� 
H
%s*common2/
-Phase 2.3 Update Timing | Checksum: dd150782
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:11 . Memory (MB): peak = 1937.570 ; gain = 41.477h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=-2.995 | TNS=-714.155| WHS=-0.179 | THS=-43.777|
Z35-416h px� 
O
%s*common26
4Phase 2 Router Initialization | Checksum: 112b496cd
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:12 . Memory (MB): peak = 1950.754 ; gain = 54.660h px� 
K

Phase %s%s
101*constraints2
3 2
Global RoutingZ18-101h px� 
H
%s*common2/
-Phase 3 Global Routing | Checksum: 112b496cd
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:12 . Memory (MB): peak = 1950.754 ; gain = 54.660h px� 
L

Phase %s%s
101*constraints2
4 2
Initial RoutingZ18-101h px� 
W

Phase %s%s
101*constraints2
4.1 2
Initial Net Routing PassZ18-101h px� 
T
%s*common2;
9Phase 4.1 Initial Net Routing Pass | Checksum: 1e212a206
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:13 . Memory (MB): peak = 1952.164 ; gain = 56.070h px� 
I
%s*common20
.Phase 4 Initial Routing | Checksum: 1e212a206
h px� 
~

%s
*constraints2^
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:13 . Memory (MB): peak = 1952.164 ; gain = 56.070h px� 
�
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
332�

�
The top 5 pins with tight setup and hold constraints:

+====================+===================+===============================================================================================+
| Launch Setup Clock | Launch Hold Clock | Pin                                                                                           |
+====================+===================+===============================================================================================+
| clk_fpga_0         | clk_fpga_0        | MicroBlaze_i/BRAMMUX_0/inst/Ref2Address_reg[1]/D                                              |
| clk_fpga_0         | clk_fpga_0        | MicroBlaze_i/BRAMMUX_0/inst/Ref2Address_reg[2]/D                                              |
| clk_fpga_0         | clk_fpga_0        | MicroBlaze_i/BRAMMUX_0/inst/Ref0Address_reg[7]/D                                              |
| clk_fpga_0         | clk_fpga_0        | MicroBlaze_i/axi_smc/inst/s00_entry_pipeline/s00_mmu/inst/ar_reg_stall/state_reg[m_valid_i]/D |
| clk_fpga_0         | clk_fpga_0        | MicroBlaze_i/BRAMMUX_0/inst/Ref0Address_reg[4]/D                                              |
+--------------------+-------------------+-----------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
Z35-580h px� 
O

Phase %s%s
101*constraints2
5 2
Rip-up And RerouteZ18-101h px� 
Q

Phase %s%s
101*constraints2
5.1 2
Global Iteration 0Z18-101h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=-3.435 | TNS=-849.737| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 5.1 Global Iteration 0 | Checksum: 25ad29074
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
Q

Phase %s%s
101*constraints2
5.2 2
Global Iteration 1Z18-101h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=-3.435 | TNS=-853.093| WHS=N/A    | THS=N/A    |
Z35-416h px� 
N
%s*common25
3Phase 5.2 Global Iteration 1 | Checksum: 1f6c172ca
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
L
%s*common23
1Phase 5 Rip-up And Reroute | Checksum: 1f6c172ca
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
X

Phase %s%s
101*constraints2
6 2
Delay and Skew OptimizationZ18-101h px� 
L

Phase %s%s
101*constraints2
6.1 2
Delay CleanUpZ18-101h px� 
N

Phase %s%s
101*constraints2
6.1.1 2
Update TimingZ18-101h px� 
K
%s*common22
0Phase 6.1.1 Update Timing | Checksum: 25c3cb0b1
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=-3.286 | TNS=-789.534| WHS=N/A    | THS=N/A    |
Z35-416h px� 
I
%s*common20
.Phase 6.1 Delay CleanUp | Checksum: 2257d27d3
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
V

Phase %s%s
101*constraints2
6.2 2
Clock Skew OptimizationZ18-101h px� 
S
%s*common2:
8Phase 6.2 Clock Skew Optimization | Checksum: 2257d27d3
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
U
%s*common2<
:Phase 6 Delay and Skew Optimization | Checksum: 2257d27d3
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
J

Phase %s%s
101*constraints2
7 2
Post Hold FixZ18-101h px� 
L

Phase %s%s
101*constraints2
7.1 2
Hold Fix IterZ18-101h px� 
z
Intermediate Timing Summary %s164*route29
7| WNS=-3.286 | TNS=-784.650| WHS=0.042  | THS=0.000  |
Z35-416h px� 
I
%s*common20
.Phase 7.1 Hold Fix Iter | Checksum: 24b29d1ea
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
G
%s*common2.
,Phase 7 Post Hold Fix | Checksum: 24b29d1ea
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
K

Phase %s%s
101*constraints2
8 2
Route finalizeZ18-101h px� 
H
%s*common2/
-Phase 8 Route finalize | Checksum: 24b29d1ea
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
R

Phase %s%s
101*constraints2
9 2
Verifying routed netsZ18-101h px� 
O
%s*common26
4Phase 9 Verifying routed nets | Checksum: 24b29d1ea
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:15 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
O

Phase %s%s
101*constraints2
10 2
Depositing RoutesZ18-101h px� 
L
%s*common23
1Phase 10 Depositing Routes | Checksum: 1d675ccf0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
R

Phase %s%s
101*constraints2
11 2
Post Process RoutingZ18-101h px� 
O
%s*common26
4Phase 11 Post Process Routing | Checksum: 1d675ccf0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
P

Phase %s%s
101*constraints2
12 2
Post Router TimingZ18-101h px� 
v
Estimated Timing Summary %s
57*route29
7| WNS=-3.286 | TNS=-784.650| WHS=0.042  | THS=0.000  |
Z35-57h px� 
B
!Router estimated timing not met.
128*routeZ35-328h px� 
M
%s*common24
2Phase 12 Post Router Timing | Checksum: 1d675ccf0
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
Y

Phase %s%s
101*constraints2
13 2
Post-Route Event ProcessingZ18-101h px� 
V
%s*common2=
;Phase 13 Post-Route Event Processing | Checksum: 1796a2c9c
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
@
Router Completed Successfully
2*	routeflowZ35-16h px� 
E
%s*common2,
*Ending Routing Task | Checksum: 1796a2c9c
h px� 


%s
*constraints2_
]Time (s): cpu = 00:00:03 ; elapsed = 00:00:16 . Memory (MB): peak = 1996.227 ; gain = 100.133h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2122
372
362
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
route_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
route_design: 2

00:00:032

00:00:162

1996.2272	
100.133Z17-268h px� 
�
Executing command : %s
56330*	planAhead2�
~report_drc -file MicroBlaze_wrapper_drc_routed.rpt -pb MicroBlaze_wrapper_drc_routed.pb -rpx MicroBlaze_wrapper_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2�
~report_drc -file MicroBlaze_wrapper_drc_routed.rpt -pb MicroBlaze_wrapper_drc_routed.pb -rpx MicroBlaze_wrapper_drc_routed.rpxZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
>
Running DRC with %s threads
24*drc2
2Z23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/impl_1/MicroBlaze_wrapper_drc_routed.rpt�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/impl_1/MicroBlaze_wrapper_drc_routed.rpt8Z2-168h px� 
J
%s completed successfully
29*	vivadotcl2

report_drcZ4-42h px� 
�
Executing command : %s
56330*	planAhead2�
�report_methodology -file MicroBlaze_wrapper_methodology_drc_routed.rpt -pb MicroBlaze_wrapper_methodology_drc_routed.pb -rpx MicroBlaze_wrapper_methodology_drc_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2�
�report_methodology -file MicroBlaze_wrapper_methodology_drc_routed.rpt -pb MicroBlaze_wrapper_methodology_drc_routed.pb -rpx MicroBlaze_wrapper_methodology_drc_routed.rpxZ4-113h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
G
$Running Methodology with %s threads
74*drc2
2Z23-133h px� 
�
2The results of Report Methodology are in file %s.
609*	vivadotcl2�
�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/impl_1/MicroBlaze_wrapper_methodology_drc_routed.rpt�C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/impl_1/MicroBlaze_wrapper_methodology_drc_routed.rpt8Z2-1520h px� 
R
%s completed successfully
29*	vivadotcl2
report_methodologyZ4-42h px� 
�
Executing command : %s
56330*	planAhead2�
�report_timing_summary -max_paths 10 -report_unconstrained -file MicroBlaze_wrapper_timing_summary_routed.rpt -pb MicroBlaze_wrapper_timing_summary_routed.pb -rpx MicroBlaze_wrapper_timing_summary_routed.rpx -warn_on_violation Z12-24828h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2
timing summaryZ38-282h px� 
�
)Running report commands "%s" in parallel.56334*	planAhead2/
-report_incremental_reuse, report_route_statusZ12-24838h px� 
Y
+Running report generation with %s threads.
56333*	planAhead2
2Z12-24831h px� 
�
Executing command : %s
56330*	planAhead2P
Nreport_incremental_reuse -file MicroBlaze_wrapper_incremental_reuse_routed.rptZ12-24828h px� 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px� 
�
Executing command : %s
56330*	planAhead2f
dreport_route_status -file MicroBlaze_wrapper_route_status.rpt -pb MicroBlaze_wrapper_route_status.pbZ12-24828h px� 
�
Executing command : %s
56330*	planAhead2�
�report_power -file MicroBlaze_wrapper_power_routed.rpt -pb MicroBlaze_wrapper_power_summary_routed.pb -rpx MicroBlaze_wrapper_power_routed.rpxZ12-24828h px� 
�
Command: %s
53*	vivadotcl2�
�report_power -file MicroBlaze_wrapper_power_routed.rpt -pb MicroBlaze_wrapper_power_summary_routed.pb -rpx MicroBlaze_wrapper_power_routed.rpxZ4-113h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
2292
372
372
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
report_powerZ4-42h px� 
�
Executing command : %s
56330*	planAhead2P
Nreport_clock_utilization -file MicroBlaze_wrapper_clock_utilization_routed.rptZ12-24828h px� 
�
Executing command : %s
56330*	planAhead2�
�report_bus_skew -warn_on_violation -file MicroBlaze_wrapper_bus_skew_routed.rpt -pb MicroBlaze_wrapper_bus_skew_routed.pb -rpx MicroBlaze_wrapper_bus_skew_routed.rpxZ12-24828h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
2Z38-191h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
generate_parallel_reports: 2

00:00:042

00:00:082

2021.5592
25.332Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0132

2032.9532
9.453Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:002
00:00:00.2832

2050.2772
26.766Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

2050.2772
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0662

2050.2772
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0062

2050.2772
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0092

2050.2772
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:002
00:00:00.3702

2050.2772
26.766Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2
}C:/Cascade_hydrophones/WorkspaceOMDHydrophones/Hardware/HydroProccess/HydroProccess.runs/impl_1/MicroBlaze_wrapper_routed.dcpZ17-1381h px� 


End Record