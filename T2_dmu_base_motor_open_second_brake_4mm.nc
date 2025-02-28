(---------------------------------------------------------------)
( File Information:                                             )
(---------------------------------------------------------------)
( Filename: T2_dmu_base_motor_open_second_brake_4mm)
( File Path = C:\Users\Loft\DMUClass116\T2_dmu_base_motor_open_second_brake_4mm.nc)
(---------------------------------------------------------------)
( Material Information:     All sizes in mm                     )
(---------------------------------------------------------------)
(  X Length = 700.000)
(  Y Length = 100.000)
(  Z Length = 3.200)
(  X Min = 0.000   Y Min = 0.000  Z Min = -3.200)
(  X Max = 700.000   Y Max = 100.000  Z Max = 0.000)
()
( Home Position: X = X0.000 Y = Y0.000 Z = Z50.001)
( Safe Z: Z = 50.000)
()
(---------------------------------------------------------------)
( Program Start                                                 )
(---------------------------------------------------------------)
%
N21 G17
N22 G90
N23 G71
(---------------------------------------------------------------)
( First Tool                                                    )
(---------------------------------------------------------------)
(  Tool Number      = 2)
(  Tool Name        = End Mill (4 mm) in Brass)
(  Speeds and Feeds                                             )
(  Cut Rate         = 4 mm/s)
(  Plunge Rate      = 20 mm/s)
(  Spindle Speed    = S9000 U/min)
(---------------------------------------------------------------)
N34 M05
N35 M09
N36 G00 Z50.001
N37 T2 M06
N38 S9000 M03
N39 G00 Z50.001
N40 G00 X0.000 Y0.000
(---------------------------------------------------------------)
( Toolpath Name: = Side 1)
(---------------------------------------------------------------)
N44 G00 X-0.025 Y89.449 Z50.000 M09
N45 G01 X-0.025 Y89.449 Z-0.440 F20.0 M07
N46 G01 X300.983 Y89.449 Z-0.440 F4.2 M07
N47 G01 X300.983 Y89.828 Z-0.440
N48 G01 X-0.025 Y89.828 Z-0.440
N49 G00 X-0.025 Y89.828 Z50.000 M09
N50 G00 X-0.025 Y89.449 Z50.000 M09
N51 G01 X-0.025 Y89.449 Z-0.880 F20.0 M07
N52 G01 X300.983 Y89.449 Z-0.880 F4.2 M07
N53 G01 X300.983 Y89.828 Z-0.880
N54 G01 X-0.025 Y89.828 Z-0.880
N55 G00 X-0.025 Y89.828 Z50.000 M09
N56 G00 X-0.025 Y89.449 Z50.000 M09
N57 G01 X-0.025 Y89.449 Z-1.320 F20.0 M07
N58 G01 X300.983 Y89.449 Z-1.320 F4.2 M07
N59 G01 X300.983 Y89.828 Z-1.320
N60 G01 X-0.025 Y89.828 Z-1.320
N61 G00 X-0.025 Y89.828 Z50.000 M09
N62 G00 X-0.025 Y89.449 Z50.000 M09
N63 G01 X-0.025 Y89.449 Z-1.760 F20.0 M07
N64 G01 X300.983 Y89.449 Z-1.760 F4.2 M07
N65 G01 X300.983 Y89.828 Z-1.760
N66 G01 X-0.025 Y89.828 Z-1.760
N67 G00 X-0.025 Y89.828 Z50.000 M09
N68 G00 X-0.025 Y89.449 Z50.000 M09
N69 G01 X-0.025 Y89.449 Z-2.200 F20.0 M07
N70 G01 X300.983 Y89.449 Z-2.200 F4.2 M07
N71 G01 X300.983 Y89.828 Z-2.200
N72 G01 X-0.025 Y89.828 Z-2.200
N73 G00 X-0.025 Y89.828 Z50.000 M09
N74 G00 X-0.025 Y9.824 Z50.000 M09
N75 G01 X-0.025 Y9.824 Z-0.440 F20.0 M07
N76 G01 X300.983 Y9.824 Z-0.440 F4.2 M07
N77 G01 X300.983 Y10.203 Z-0.440
N78 G01 X-0.025 Y10.203 Z-0.440
N79 G00 X-0.025 Y10.203 Z50.000 M09
N80 G00 X-0.025 Y9.824 Z50.000 M09
N81 G01 X-0.025 Y9.824 Z-0.880 F20.0 M07
N82 G01 X300.983 Y9.824 Z-0.880 F4.2 M07
N83 G01 X300.983 Y10.203 Z-0.880
N84 G01 X-0.025 Y10.203 Z-0.880
N85 G00 X-0.025 Y10.203 Z50.000 M09
N86 G00 X-0.025 Y9.824 Z50.000 M09
N87 G01 X-0.025 Y9.824 Z-1.320 F20.0 M07
N88 G01 X300.983 Y9.824 Z-1.320 F4.2 M07
N89 G01 X300.983 Y10.203 Z-1.320
N90 G01 X-0.025 Y10.203 Z-1.320
N91 G00 X-0.025 Y10.203 Z50.000 M09
N92 G00 X-0.025 Y9.824 Z50.000 M09
N93 G01 X-0.025 Y9.824 Z-1.760 F20.0 M07
N94 G01 X300.983 Y9.824 Z-1.760 F4.2 M07
N95 G01 X300.983 Y10.203 Z-1.760
N96 G01 X-0.025 Y10.203 Z-1.760
N97 G00 X-0.025 Y10.203 Z50.000 M09
N98 G00 X-0.025 Y9.824 Z50.000 M09
N99 G01 X-0.025 Y9.824 Z-2.200 F20.0 M07
N100 G01 X300.983 Y9.824 Z-2.200 F4.2 M07
N101 G01 X300.983 Y10.203 Z-2.200
N102 G01 X-0.025 Y10.203 Z-2.200
N103 G00 X-0.025 Y10.203 Z50.000 M09
(---------------------------------------------------------------)
( Program End                                                 )
(---------------------------------------------------------------)
N107 G00 Z50.001
N108 M05
N109 M09
N110 M30
