(---------------------------------------------------------------)
( File Information:                                             )
(---------------------------------------------------------------)
( Filename: T1_dmu_base_motor_open_second_2mm)
( File Path = C:\temp\T1_dmu_base_motor_open_second_2mm.nc)
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
(  Tool Number      = 1)
(  Tool Name        = End Mill (2 mm) in Brass)
(  Speeds and Feeds                                             )
(  Cut Rate         = 0 mm/s)
(  Plunge Rate      = 0 mm/s)
(  Spindle Speed    = S14000 U/min)
(---------------------------------------------------------------)
N34 M05
N35 M09
N36 G00 Z50.001
N37 T1 M06
N38 S14000 M03
N39 G00 Z50.001
N40 G00 X0.000 Y0.000
(---------------------------------------------------------------)
( Toolpath Name: = Cut-out)
(---------------------------------------------------------------)
N44 G00 X5.981 Y11.201 Z50.000 M09
N45 G01 X5.981 Y11.201 Z-0.500 F0.3 M07
N46 G01 X5.981 Y48.983 Z-0.500 F0.5 M07
N47 G01 X5.981 Y51.983 Z-0.500
N48 G01 X5.981 Y88.451 Z-0.500
N49 G01 X26.357 Y88.451 Z-0.500
N50 G01 X26.357 Y92.837 Z-0.500
N51 G01 X60.857 Y92.837 Z-0.500
N52 G01 X60.857 Y88.451 Z-0.500
N53 G01 X72.826 Y88.451 Z-0.500
N54 G01 X72.826 Y92.837 Z-0.500
N55 G01 X89.805 Y92.837 Z-0.500
N56 G01 X92.805 Y92.837 Z-0.500
N57 G01 X107.326 Y92.837 Z-0.500
N58 G01 X107.326 Y88.451 Z-0.500
N59 G01 X132.671 Y88.451 Z-0.500
N60 G01 X132.671 Y92.837 Z-0.500
N61 G01 X167.171 Y92.837 Z-0.500
N62 G01 X167.171 Y88.451 Z-0.500
N63 G01 X193.456 Y88.451 Z-0.500
N64 G01 X193.456 Y92.837 Z-0.500
N65 G01 X227.956 Y92.837 Z-0.500
N66 G01 X227.956 Y88.451 Z-0.500
N67 G01 X253.291 Y88.451 Z-0.500
N68 G01 X253.291 Y92.837 Z-0.500
N69 G01 X270.422 Y92.837 Z-0.500
N70 G01 X273.422 Y92.837 Z-0.500
N71 G01 X287.791 Y92.837 Z-0.500
N72 G01 X287.791 Y88.451 Z-0.500
N73 G01 X311.000 Y88.451 Z-0.500
N74 G00 X311.000 Y88.451 Z50.000 M09
N75 G00 X311.000 Y11.201 Z50.000 M09
N76 G01 X311.000 Y11.201 Z-0.500 F0.3 M07
N77 G01 X287.791 Y11.201 Z-0.500 F0.5 M07
N78 G01 X287.791 Y6.823 Z-0.500
N79 G01 X272.871 Y6.823 Z-0.500
N80 G01 X269.871 Y6.823 Z-0.500
N81 G01 X253.291 Y6.823 Z-0.500
N82 G01 X253.291 Y11.201 Z-0.500
N83 G01 X227.956 Y11.201 Z-0.500
N84 G01 X227.956 Y6.823 Z-0.500
N85 G01 X193.456 Y6.823 Z-0.500
N86 G01 X193.456 Y11.201 Z-0.500
N87 G01 X167.171 Y11.201 Z-0.500
N88 G01 X167.171 Y6.823 Z-0.500
N89 G01 X132.671 Y6.823 Z-0.500
N90 G01 X132.671 Y11.201 Z-0.500
N91 G01 X107.326 Y11.201 Z-0.500
N92 G01 X107.326 Y6.823 Z-0.500
N93 G01 X91.764 Y6.823 Z-0.500
N94 G01 X88.764 Y6.823 Z-0.500
N95 G01 X72.826 Y6.823 Z-0.500
N96 G01 X72.826 Y11.201 Z-0.500
N97 G01 X60.856 Y11.201 Z-0.500
N98 G01 X60.856 Y6.823 Z-0.500
N99 G01 X26.356 Y6.823 Z-0.500
N100 G01 X26.356 Y11.201 Z-0.500
N101 G01 X5.981 Y11.201 Z-0.500
N102 G01 X5.981 Y11.201 Z-1.000 F0.3 M07
N103 G01 X5.981 Y48.983 Z-1.000 F0.5 M07
N104 G01 X5.981 Y51.983 Z-1.000
N105 G01 X5.981 Y88.451 Z-1.000
N106 G01 X26.357 Y88.451 Z-1.000
N107 G01 X26.357 Y92.837 Z-1.000
N108 G01 X60.857 Y92.837 Z-1.000
N109 G01 X60.857 Y88.451 Z-1.000
N110 G01 X72.826 Y88.451 Z-1.000
N111 G01 X72.826 Y92.837 Z-1.000
N112 G01 X89.805 Y92.837 Z-1.000
N113 G01 X92.805 Y92.837 Z-1.000
N114 G01 X107.326 Y92.837 Z-1.000
N115 G01 X107.326 Y88.451 Z-1.000
N116 G01 X132.671 Y88.451 Z-1.000
N117 G01 X132.671 Y92.837 Z-1.000
N118 G01 X167.171 Y92.837 Z-1.000
N119 G01 X167.171 Y88.451 Z-1.000
N120 G01 X193.456 Y88.451 Z-1.000
N121 G01 X193.456 Y92.837 Z-1.000
N122 G01 X227.956 Y92.837 Z-1.000
N123 G01 X227.956 Y88.451 Z-1.000
N124 G01 X253.291 Y88.451 Z-1.000
N125 G01 X253.291 Y92.837 Z-1.000
N126 G01 X270.422 Y92.837 Z-1.000
N127 G01 X273.422 Y92.837 Z-1.000
N128 G01 X287.791 Y92.837 Z-1.000
N129 G01 X287.791 Y88.451 Z-1.000
N130 G01 X311.000 Y88.451 Z-1.000
N131 G00 X311.000 Y88.451 Z50.000 M09
N132 G00 X311.000 Y11.201 Z50.000 M09
N133 G01 X311.000 Y11.201 Z-1.000 F0.3 M07
N134 G01 X287.791 Y11.201 Z-1.000 F0.5 M07
N135 G01 X287.791 Y6.823 Z-1.000
N136 G01 X272.871 Y6.823 Z-1.000
N137 G01 X269.871 Y6.823 Z-1.000
N138 G01 X253.291 Y6.823 Z-1.000
N139 G01 X253.291 Y11.201 Z-1.000
N140 G01 X227.956 Y11.201 Z-1.000
N141 G01 X227.956 Y6.823 Z-1.000
N142 G01 X193.456 Y6.823 Z-1.000
N143 G01 X193.456 Y11.201 Z-1.000
N144 G01 X167.171 Y11.201 Z-1.000
N145 G01 X167.171 Y6.823 Z-1.000
N146 G01 X132.671 Y6.823 Z-1.000
N147 G01 X132.671 Y11.201 Z-1.000
N148 G01 X107.326 Y11.201 Z-1.000
N149 G01 X107.326 Y6.823 Z-1.000
N150 G01 X91.764 Y6.823 Z-1.000
N151 G01 X88.764 Y6.823 Z-1.000
N152 G01 X72.826 Y6.823 Z-1.000
N153 G01 X72.826 Y11.201 Z-1.000
N154 G01 X60.856 Y11.201 Z-1.000
N155 G01 X60.856 Y6.823 Z-1.000
N156 G01 X26.356 Y6.823 Z-1.000
N157 G01 X26.356 Y11.201 Z-1.000
N158 G01 X5.981 Y11.201 Z-1.000
N159 G01 X5.981 Y11.201 Z-1.500 F0.3 M07
N160 G01 X5.981 Y48.983 Z-1.500 F0.5 M07
N161 G01 X5.981 Y51.983 Z-1.500
N162 G01 X5.981 Y88.451 Z-1.500
N163 G01 X26.357 Y88.451 Z-1.500
N164 G01 X26.357 Y92.837 Z-1.500
N165 G01 X60.857 Y92.837 Z-1.500
N166 G01 X60.857 Y88.451 Z-1.500
N167 G01 X72.826 Y88.451 Z-1.500
N168 G01 X72.826 Y92.837 Z-1.500
N169 G01 X89.805 Y92.837 Z-1.500
N170 G01 X92.805 Y92.837 Z-1.500
N171 G01 X107.326 Y92.837 Z-1.500
N172 G01 X107.326 Y88.451 Z-1.500
N173 G01 X132.671 Y88.451 Z-1.500
N174 G01 X132.671 Y92.837 Z-1.500
N175 G01 X167.171 Y92.837 Z-1.500
N176 G01 X167.171 Y88.451 Z-1.500
N177 G01 X193.456 Y88.451 Z-1.500
N178 G01 X193.456 Y92.837 Z-1.500
N179 G01 X227.956 Y92.837 Z-1.500
N180 G01 X227.956 Y88.451 Z-1.500
N181 G01 X253.291 Y88.451 Z-1.500
N182 G01 X253.291 Y92.837 Z-1.500
N183 G01 X270.422 Y92.837 Z-1.500
N184 G01 X273.422 Y92.837 Z-1.500
N185 G01 X287.791 Y92.837 Z-1.500
N186 G01 X287.791 Y88.451 Z-1.500
N187 G01 X311.000 Y88.451 Z-1.500
N188 G00 X311.000 Y88.451 Z50.000 M09
N189 G00 X311.000 Y11.201 Z50.000 M09
N190 G01 X311.000 Y11.201 Z-1.500 F0.3 M07
N191 G01 X287.791 Y11.201 Z-1.500 F0.5 M07
N192 G01 X287.791 Y6.823 Z-1.500
N193 G01 X272.871 Y6.823 Z-1.500
N194 G01 X269.871 Y6.823 Z-1.500
N195 G01 X253.291 Y6.823 Z-1.500
N196 G01 X253.291 Y11.201 Z-1.500
N197 G01 X227.956 Y11.201 Z-1.500
N198 G01 X227.956 Y6.823 Z-1.500
N199 G01 X193.456 Y6.823 Z-1.500
N200 G01 X193.456 Y11.201 Z-1.500
N201 G01 X167.171 Y11.201 Z-1.500
N202 G01 X167.171 Y6.823 Z-1.500
N203 G01 X132.671 Y6.823 Z-1.500
N204 G01 X132.671 Y11.201 Z-1.500
N205 G01 X107.326 Y11.201 Z-1.500
N206 G01 X107.326 Y6.823 Z-1.500
N207 G01 X91.764 Y6.823 Z-1.500
N208 G01 X88.764 Y6.823 Z-1.500
N209 G01 X72.826 Y6.823 Z-1.500
N210 G01 X72.826 Y11.201 Z-1.500
N211 G01 X60.856 Y11.201 Z-1.500
N212 G01 X60.856 Y6.823 Z-1.500
N213 G01 X26.356 Y6.823 Z-1.500
N214 G01 X26.356 Y11.201 Z-1.500
N215 G01 X5.981 Y11.201 Z-1.500
N216 G01 X5.981 Y11.201 Z-2.000 F0.3 M07
N217 G01 X5.981 Y48.983 Z-2.000 F0.5 M07
N218 G01 X5.981 Y51.983 Z-2.000
N219 G01 X5.981 Y88.451 Z-2.000
N220 G01 X26.357 Y88.451 Z-2.000
N221 G01 X26.357 Y92.837 Z-2.000
N222 G01 X60.857 Y92.837 Z-2.000
N223 G01 X60.857 Y88.451 Z-2.000
N224 G01 X72.826 Y88.451 Z-2.000
N225 G01 X72.826 Y92.837 Z-2.000
N226 G01 X89.805 Y92.837 Z-2.000
N227 G01 X92.805 Y92.837 Z-2.000
N228 G01 X107.326 Y92.837 Z-2.000
N229 G01 X107.326 Y88.451 Z-2.000
N230 G01 X132.671 Y88.451 Z-2.000
N231 G01 X132.671 Y92.837 Z-2.000
N232 G01 X167.171 Y92.837 Z-2.000
N233 G01 X167.171 Y88.451 Z-2.000
N234 G01 X193.456 Y88.451 Z-2.000
N235 G01 X193.456 Y92.837 Z-2.000
N236 G01 X227.956 Y92.837 Z-2.000
N237 G01 X227.956 Y88.451 Z-2.000
N238 G01 X253.291 Y88.451 Z-2.000
N239 G01 X253.291 Y92.837 Z-2.000
N240 G01 X270.422 Y92.837 Z-2.000
N241 G01 X273.422 Y92.837 Z-2.000
N242 G01 X287.791 Y92.837 Z-2.000
N243 G01 X287.791 Y88.451 Z-2.000
N244 G01 X311.000 Y88.451 Z-2.000
N245 G00 X311.000 Y88.451 Z50.000 M09
N246 G00 X311.000 Y11.201 Z50.000 M09
N247 G01 X311.000 Y11.201 Z-2.000 F0.3 M07
N248 G01 X287.791 Y11.201 Z-2.000 F0.5 M07
N249 G01 X287.791 Y6.823 Z-2.000
N250 G01 X272.871 Y6.823 Z-2.000
N251 G01 X269.871 Y6.823 Z-2.000
N252 G01 X253.291 Y6.823 Z-2.000
N253 G01 X253.291 Y11.201 Z-2.000
N254 G01 X227.956 Y11.201 Z-2.000
N255 G01 X227.956 Y6.823 Z-2.000
N256 G01 X193.456 Y6.823 Z-2.000
N257 G01 X193.456 Y11.201 Z-2.000
N258 G01 X167.171 Y11.201 Z-2.000
N259 G01 X167.171 Y6.823 Z-2.000
N260 G01 X132.671 Y6.823 Z-2.000
N261 G01 X132.671 Y11.201 Z-2.000
N262 G01 X107.326 Y11.201 Z-2.000
N263 G01 X107.326 Y6.823 Z-2.000
N264 G01 X91.764 Y6.823 Z-2.000
N265 G01 X88.764 Y6.823 Z-2.000
N266 G01 X72.826 Y6.823 Z-2.000
N267 G01 X72.826 Y11.201 Z-2.000
N268 G01 X60.856 Y11.201 Z-2.000
N269 G01 X60.856 Y6.823 Z-2.000
N270 G01 X26.356 Y6.823 Z-2.000
N271 G01 X26.356 Y11.201 Z-2.000
N272 G01 X5.981 Y11.201 Z-2.000
N273 G01 X5.981 Y11.201 Z-2.500 F0.3 M07
N274 G01 X5.981 Y48.983 Z-2.500 F0.5 M07
N275 G01 X5.981 Y51.983 Z-2.500
N276 G01 X5.981 Y88.451 Z-2.500
N277 G01 X26.357 Y88.451 Z-2.500
N278 G01 X26.357 Y92.837 Z-2.500
N279 G01 X60.857 Y92.837 Z-2.500
N280 G01 X60.857 Y88.451 Z-2.500
N281 G01 X72.826 Y88.451 Z-2.500
N282 G01 X72.826 Y92.837 Z-2.500
N283 G01 X89.805 Y92.837 Z-2.500
N284 G01 X92.805 Y92.837 Z-2.500
N285 G01 X107.326 Y92.837 Z-2.500
N286 G01 X107.326 Y88.451 Z-2.500
N287 G01 X132.671 Y88.451 Z-2.500
N288 G01 X132.671 Y92.837 Z-2.500
N289 G01 X167.171 Y92.837 Z-2.500
N290 G01 X167.171 Y88.451 Z-2.500
N291 G01 X193.456 Y88.451 Z-2.500
N292 G01 X193.456 Y92.837 Z-2.500
N293 G01 X227.956 Y92.837 Z-2.500
N294 G01 X227.956 Y88.451 Z-2.500
N295 G01 X253.291 Y88.451 Z-2.500
N296 G01 X253.291 Y92.837 Z-2.500
N297 G01 X270.422 Y92.837 Z-2.500
N298 G01 X273.422 Y92.837 Z-2.500
N299 G01 X287.791 Y92.837 Z-2.500
N300 G01 X287.791 Y88.451 Z-2.500
N301 G01 X311.000 Y88.451 Z-2.500
N302 G00 X311.000 Y88.451 Z50.000 M09
N303 G00 X311.000 Y11.201 Z50.000 M09
N304 G01 X311.000 Y11.201 Z-2.500 F0.3 M07
N305 G01 X287.791 Y11.201 Z-2.500 F0.5 M07
N306 G01 X287.791 Y6.823 Z-2.500
N307 G01 X272.871 Y6.823 Z-2.500
N308 G01 X269.871 Y6.823 Z-2.500
N309 G01 X253.291 Y6.823 Z-2.500
N310 G01 X253.291 Y11.201 Z-2.500
N311 G01 X227.956 Y11.201 Z-2.500
N312 G01 X227.956 Y6.823 Z-2.500
N313 G01 X193.456 Y6.823 Z-2.500
N314 G01 X193.456 Y11.201 Z-2.500
N315 G01 X167.171 Y11.201 Z-2.500
N316 G01 X167.171 Y6.823 Z-2.500
N317 G01 X132.671 Y6.823 Z-2.500
N318 G01 X132.671 Y11.201 Z-2.500
N319 G01 X107.326 Y11.201 Z-2.500
N320 G01 X107.326 Y6.823 Z-2.500
N321 G01 X91.764 Y6.823 Z-2.500
N322 G01 X88.764 Y6.823 Z-2.500
N323 G01 X72.826 Y6.823 Z-2.500
N324 G01 X72.826 Y11.201 Z-2.500
N325 G01 X60.856 Y11.201 Z-2.500
N326 G01 X60.856 Y6.823 Z-2.500
N327 G01 X26.356 Y6.823 Z-2.500
N328 G01 X26.356 Y11.201 Z-2.500
N329 G01 X5.981 Y11.201 Z-2.500
N330 G01 X5.981 Y11.201 Z-3.000 F0.3 M07
N331 G01 X5.981 Y48.983 Z-3.000 F0.5 M07
N332 G01 X5.981 Y51.983 Z-3.000
N333 G01 X5.981 Y88.451 Z-3.000
N334 G01 X26.357 Y88.451 Z-3.000
N335 G01 X26.357 Y92.837 Z-3.000
N336 G01 X60.857 Y92.837 Z-3.000
N337 G01 X60.857 Y88.451 Z-3.000
N338 G01 X72.826 Y88.451 Z-3.000
N339 G01 X72.826 Y92.837 Z-3.000
N340 G01 X89.805 Y92.837 Z-3.000
N341 G01 X92.805 Y92.837 Z-3.000
N342 G01 X107.326 Y92.837 Z-3.000
N343 G01 X107.326 Y88.451 Z-3.000
N344 G01 X132.671 Y88.451 Z-3.000
N345 G01 X132.671 Y92.837 Z-3.000
N346 G01 X167.171 Y92.837 Z-3.000
N347 G01 X167.171 Y88.451 Z-3.000
N348 G01 X193.456 Y88.451 Z-3.000
N349 G01 X193.456 Y92.837 Z-3.000
N350 G01 X227.956 Y92.837 Z-3.000
N351 G01 X227.956 Y88.451 Z-3.000
N352 G01 X253.291 Y88.451 Z-3.000
N353 G01 X253.291 Y92.837 Z-3.000
N354 G01 X270.422 Y92.837 Z-3.000
N355 G01 X273.422 Y92.837 Z-3.000
N356 G01 X287.791 Y92.837 Z-3.000
N357 G01 X287.791 Y88.451 Z-3.000
N358 G01 X311.000 Y88.451 Z-3.000
N359 G00 X311.000 Y88.451 Z50.000 M09
N360 G00 X311.000 Y11.201 Z50.000 M09
N361 G01 X311.000 Y11.201 Z-3.000 F0.3 M07
N362 G01 X287.791 Y11.201 Z-3.000 F0.5 M07
N363 G01 X287.791 Y6.823 Z-3.000
N364 G01 X272.871 Y6.823 Z-3.000
N365 G01 X269.871 Y6.823 Z-3.000
N366 G01 X253.291 Y6.823 Z-3.000
N367 G01 X253.291 Y11.201 Z-3.000
N368 G01 X227.956 Y11.201 Z-3.000
N369 G01 X227.956 Y6.823 Z-3.000
N370 G01 X193.456 Y6.823 Z-3.000
N371 G01 X193.456 Y11.201 Z-3.000
N372 G01 X167.171 Y11.201 Z-3.000
N373 G01 X167.171 Y6.823 Z-3.000
N374 G01 X132.671 Y6.823 Z-3.000
N375 G01 X132.671 Y11.201 Z-3.000
N376 G01 X107.326 Y11.201 Z-3.000
N377 G01 X107.326 Y6.823 Z-3.000
N378 G01 X91.764 Y6.823 Z-3.000
N379 G01 X88.764 Y6.823 Z-3.000
N380 G01 X72.826 Y6.823 Z-3.000
N381 G01 X72.826 Y11.201 Z-3.000
N382 G01 X60.856 Y11.201 Z-3.000
N383 G01 X60.856 Y6.823 Z-3.000
N384 G01 X26.356 Y6.823 Z-3.000
N385 G01 X26.356 Y11.201 Z-3.000
N386 G01 X5.981 Y11.201 Z-3.000
N387 G01 X5.981 Y11.201 Z-3.500 F0.3 M07
N388 G01 X5.981 Y48.983 Z-3.500 F0.5 M07
N389 G01 X5.981 Y48.983 Z-3.000
N390 G01 X5.981 Y51.983 Z-3.000
N391 G01 X5.981 Y51.983 Z-3.500 F0.3 M07
N392 G01 X5.981 Y88.451 Z-3.500 F0.5 M07
N393 G01 X26.357 Y88.451 Z-3.500
N394 G01 X26.357 Y92.837 Z-3.500
N395 G01 X60.857 Y92.837 Z-3.500
N396 G01 X60.857 Y88.451 Z-3.500
N397 G01 X72.826 Y88.451 Z-3.500
N398 G01 X72.826 Y92.837 Z-3.500
N399 G01 X89.805 Y92.837 Z-3.500
N400 G01 X89.805 Y92.837 Z-3.000
N401 G01 X92.805 Y92.837 Z-3.000
N402 G01 X92.805 Y92.837 Z-3.500 F0.3 M07
N403 G01 X107.326 Y92.837 Z-3.500 F0.5 M07
N404 G01 X107.326 Y88.451 Z-3.500
N405 G01 X132.671 Y88.451 Z-3.500
N406 G01 X132.671 Y92.837 Z-3.500
N407 G01 X167.171 Y92.837 Z-3.500
N408 G01 X167.171 Y88.451 Z-3.500
N409 G01 X193.456 Y88.451 Z-3.500
N410 G01 X193.456 Y92.837 Z-3.500
N411 G01 X227.956 Y92.837 Z-3.500
N412 G01 X227.956 Y88.451 Z-3.500
N413 G01 X253.291 Y88.451 Z-3.500
N414 G01 X253.291 Y92.837 Z-3.500
N415 G01 X270.422 Y92.837 Z-3.500
N416 G01 X270.422 Y92.837 Z-3.000
N417 G01 X273.422 Y92.837 Z-3.000
N418 G01 X273.422 Y92.837 Z-3.500 F0.3 M07
N419 G01 X287.791 Y92.837 Z-3.500 F0.5 M07
N420 G01 X287.791 Y88.451 Z-3.500
N421 G01 X311.000 Y88.451 Z-3.500
N422 G00 X311.000 Y88.451 Z50.000 M09
N423 G00 X311.000 Y11.201 Z50.000 M09
N424 G01 X311.000 Y11.201 Z-3.500 F0.3 M07
N425 G01 X287.791 Y11.201 Z-3.500 F0.5 M07
N426 G01 X287.791 Y6.823 Z-3.500
N427 G01 X272.871 Y6.823 Z-3.500
N428 G01 X272.871 Y6.823 Z-3.000
N429 G01 X269.871 Y6.823 Z-3.000
N430 G01 X269.871 Y6.823 Z-3.500 F0.3 M07
N431 G01 X253.291 Y6.823 Z-3.500 F0.5 M07
N432 G01 X253.291 Y11.201 Z-3.500
N433 G01 X227.956 Y11.201 Z-3.500
N434 G01 X227.956 Y6.823 Z-3.500
N435 G01 X193.456 Y6.823 Z-3.500
N436 G01 X193.456 Y11.201 Z-3.500
N437 G01 X167.171 Y11.201 Z-3.500
N438 G01 X167.171 Y6.823 Z-3.500
N439 G01 X132.671 Y6.823 Z-3.500
N440 G01 X132.671 Y11.201 Z-3.500
N441 G01 X107.326 Y11.201 Z-3.500
N442 G01 X107.326 Y6.823 Z-3.500
N443 G01 X91.764 Y6.823 Z-3.500
N444 G01 X91.764 Y6.823 Z-3.000
N445 G01 X88.764 Y6.823 Z-3.000
N446 G01 X88.764 Y6.823 Z-3.500 F0.3 M07
N447 G01 X72.826 Y6.823 Z-3.500 F0.5 M07
N448 G01 X72.826 Y11.201 Z-3.500
N449 G01 X60.856 Y11.201 Z-3.500
N450 G01 X60.856 Y6.823 Z-3.500
N451 G01 X26.356 Y6.823 Z-3.500
N452 G01 X26.356 Y11.201 Z-3.500
N453 G01 X5.981 Y11.201 Z-3.500
N454 G01 X5.981 Y11.201 Z-4.000 F0.3 M07
N455 G01 X5.981 Y48.983 Z-4.000 F0.5 M07
N456 G01 X5.981 Y48.983 Z-3.000
N457 G01 X5.981 Y51.983 Z-3.000
N458 G01 X5.981 Y51.983 Z-4.000 F0.3 M07
N459 G01 X5.981 Y88.451 Z-4.000 F0.5 M07
N460 G01 X26.357 Y88.451 Z-4.000
N461 G01 X26.357 Y92.837 Z-4.000
N462 G01 X60.857 Y92.837 Z-4.000
N463 G01 X60.857 Y88.451 Z-4.000
N464 G01 X72.826 Y88.451 Z-4.000
N465 G01 X72.826 Y92.837 Z-4.000
N466 G01 X89.805 Y92.837 Z-4.000
N467 G01 X89.805 Y92.837 Z-3.000
N468 G01 X92.805 Y92.837 Z-3.000
N469 G01 X92.805 Y92.837 Z-4.000 F0.3 M07
N470 G01 X107.326 Y92.837 Z-4.000 F0.5 M07
N471 G01 X107.326 Y88.451 Z-4.000
N472 G01 X132.671 Y88.451 Z-4.000
N473 G01 X132.671 Y92.837 Z-4.000
N474 G01 X167.171 Y92.837 Z-4.000
N475 G01 X167.171 Y88.451 Z-4.000
N476 G01 X193.456 Y88.451 Z-4.000
N477 G01 X193.456 Y92.837 Z-4.000
N478 G01 X227.956 Y92.837 Z-4.000
N479 G01 X227.956 Y88.451 Z-4.000
N480 G01 X253.291 Y88.451 Z-4.000
N481 G01 X253.291 Y92.837 Z-4.000
N482 G01 X270.422 Y92.837 Z-4.000
N483 G01 X270.422 Y92.837 Z-3.000
N484 G01 X273.422 Y92.837 Z-3.000
N485 G01 X273.422 Y92.837 Z-4.000 F0.3 M07
N486 G01 X287.791 Y92.837 Z-4.000 F0.5 M07
N487 G01 X287.791 Y88.451 Z-4.000
N488 G01 X311.000 Y88.451 Z-4.000
N489 G00 X311.000 Y88.451 Z50.000 M09
N490 G00 X311.000 Y11.201 Z50.000 M09
N491 G01 X311.000 Y11.201 Z-4.000 F0.3 M07
N492 G01 X287.791 Y11.201 Z-4.000 F0.5 M07
N493 G01 X287.791 Y6.823 Z-4.000
N494 G01 X272.871 Y6.823 Z-4.000
N495 G01 X272.871 Y6.823 Z-3.000
N496 G01 X269.871 Y6.823 Z-3.000
N497 G01 X269.871 Y6.823 Z-4.000 F0.3 M07
N498 G01 X253.291 Y6.823 Z-4.000 F0.5 M07
N499 G01 X253.291 Y11.201 Z-4.000
N500 G01 X227.956 Y11.201 Z-4.000
N501 G01 X227.956 Y6.823 Z-4.000
N502 G01 X193.456 Y6.823 Z-4.000
N503 G01 X193.456 Y11.201 Z-4.000
N504 G01 X167.171 Y11.201 Z-4.000
N505 G01 X167.171 Y6.823 Z-4.000
N506 G01 X132.671 Y6.823 Z-4.000
N507 G01 X132.671 Y11.201 Z-4.000
N508 G01 X107.326 Y11.201 Z-4.000
N509 G01 X107.326 Y6.823 Z-4.000
N510 G01 X91.764 Y6.823 Z-4.000
N511 G01 X91.764 Y6.823 Z-3.000
N512 G01 X88.764 Y6.823 Z-3.000
N513 G01 X88.764 Y6.823 Z-4.000 F0.3 M07
N514 G01 X72.826 Y6.823 Z-4.000 F0.5 M07
N515 G01 X72.826 Y11.201 Z-4.000
N516 G01 X60.856 Y11.201 Z-4.000
N517 G01 X60.856 Y6.823 Z-4.000
N518 G01 X26.356 Y6.823 Z-4.000
N519 G01 X26.356 Y11.201 Z-4.000
N520 G01 X5.981 Y11.201 Z-4.000
N521 G00 X5.981 Y11.201 Z50.000 M09
(---------------------------------------------------------------)
( Program End                                                 )
(---------------------------------------------------------------)
N525 G00 Z50.001
N526 M05
N527 M09
N528 M30
