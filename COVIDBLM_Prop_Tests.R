

> ftable(pew$DATAUSEa_W49)
Acceptable Not sure Refused Unacceptable

1078      413       8          641

> ftable(covid$DATAUSEa_W49)
Acceptable Unacceptable Unsure

568          405    244

> prop.test(c(1078,568),c((1078+413+641),(568+405+244)))

2-sample test for equality of proportions with continuity correction

data:  c(1078, 568) out of c((1078 + 413 + 641), (568 + 405 + 244))
X-squared = 4.5381, df = 1, p-value = 0.03315
alternative hypothesis: two.sided
95 percent confidence interval:
  0.003104566 0.074709578
sample estimates:
  prop 1    prop 2 
0.5056285 0.4667214 
 


> ftable(pew$DATAUSEc_W49)
Acceptable Not sure Refused Unacceptable

1076      364       8          692

> ftable(covid$DATAUSEc_W49)
Acceptable Unacceptable Unsure

576          428    213

> prop.test(c(1076,576),c((1076+364+692),(576+428+213)))

2-sample test for equality of proportions with continuity correction

data:  c(1076, 576) out of c((1076 + 364 + 692), (576 + 428 + 213))
X-squared = 2.9308, df = 1, p-value = 0.0869
alternative hypothesis: two.sided
95 percent confidence interval:
  -0.004425006  0.067215894
sample estimates:
  prop 1    prop 2 
0.5046904 0.4732950 



> ftable(pew$DATAUSEd_W49)
Acceptable Not sure Refused Unacceptable

855      454      18          805

> ftable(covid$DATAUSEd_W49)
Acceptable Unacceptable Unsure

551          421    245

> prop.test(c(855,551),c((855+454+805),(551+421+245)))

2-sample test for equality of proportions with continuity correction

data:  c(855, 551) out of c((855 + 454 + 805), (551 + 421 + 245))
X-squared = 7.1918, df = 1, p-value = 0.007324
alternative hypothesis: two.sided
95 percent confidence interval:
  -0.08387876 -0.01273348
sample estimates:
  prop 1    prop 2 
0.4044465 0.4527527 



> ftable(pew$DATAUSEe_W49)
Acceptable Not sure Refused Unacceptable

548      564      19         1001

> ftable(covid$DATAUSEe_W49)
Acceptable Unacceptable Unsure

435          518    264

> prop.test(c(548,435),c((548+564+1001),(435+518+264)))

2-sample test for equality of proportions with continuity correction

data:  c(548, 435) out of c((548 + 564 + 1001), (435 + 518 + 264))
X-squared = 35.242, df = 1, p-value = 2.912e-09
alternative hypothesis: two.sided
95 percent confidence interval:
  -0.13151166 -0.06466717
sample estimates:
  prop 1    prop 2 
0.2593469 0.3574363 



> ftable(covid$DATAUSEa_W49)
Acceptable Unacceptable Unsure

568          405    244

> ftable(blm$DATAUSEa_W49)
Acceptable Unacceptable Unsure

512          445    240

> prop.test(c(568,512),c((568+405+244),(512+445+240)))

2-sample test for equality of proportions with continuity correction

data:  c(568, 512) out of c((568 + 405 + 244), (512 + 445 + 240))
X-squared = 3.5538, df = 1, p-value = 0.05941
alternative hypothesis: two.sided
95 percent confidence interval:
  -0.001481227  0.079452106
sample estimates:
  prop 1    prop 2 
0.4667214 0.4277360 



> ftable(covid$DATAUSEc_W49)
Acceptable Unacceptable Unsure

576          428    213

> ftable(blm$DATAUSEc_W49)
Acceptable Unacceptable Unsure

547          445    205

> prop.test(c(576,547),c((576+428+213),(547+445+205)))

2-sample test for equality of proportions with continuity correction

data:  c(576, 547) out of c((576 + 428 + 213), (547 + 445 + 205))
X-squared = 0.58204, df = 1, p-value = 0.4455
alternative hypothesis: two.sided
95 percent confidence interval:
  -0.02429932  0.05693775
sample estimates:
  prop 1    prop 2 
0.4732950 0.4569758 



> ftable(covid$DATAUSEd_W49)
Acceptable Unacceptable Unsure

551          421    245

> ftable(blm$DATAUSEd_W49)
Acceptable Unacceptable Unsure

539          411    247

> prop.test(c(551,539),c((551+421+245),(539+411+247)))

2-sample test for equality of proportions with continuity correction

data:  c(551, 539) out of c((551 + 421 + 245), (539 + 411 + 247))
X-squared = 0.0064878, df = 1, p-value = 0.9358
alternative hypothesis: two.sided
95 percent confidence interval:
  -0.03807293  0.04299347
sample estimates:
  prop 1    prop 2 
0.4527527 0.4502924 



> ftable(covid$DATAUSEe_W49)
Acceptable Unacceptable Unsure

435          518    264

> ftable(blm$DATAUSEe_W49)
Acceptable Unacceptable Unsure

418          500    279

> prop.test(c(435,418),c((435+518+264),(418+500+279)))

2-sample test for equality of proportions with continuity correction

data:  c(435, 418) out of c((435 + 518 + 264), (418 + 500 + 279))
X-squared = 0.14468, df = 1, p-value = 0.7037
alternative hypothesis: two.sided
95 percent confidence interval:
  -0.03073396  0.04719390
sample estimates:
  prop 1    prop 2 
0.3574363 0.3492063 



> ftable(pew$DATAUSEa_W49)
Acceptable Not sure Refused Unacceptable

1078      413       8          641

> ftable(blm$DATAUSEa_W49)
Acceptable Unacceptable Unsure

512          445    240

> prop.test(c(1078,512),c((1078+413+641),(512+445+240)))

2-sample test for equality of proportions with continuity correction

data:  c(1078, 512) out of c((1078 + 413 + 641), (512 + 445 + 240))
X-squared = 18.331, df = 1, p-value = 1.857e-05
alternative hypothesis: two.sided
95 percent confidence interval:
  0.04208425 0.11370077
sample estimates:
  prop 1    prop 2 
0.5056285 0.4277360 



> ftable(pew$DATAUSEc_W49)
Acceptable Not sure Refused Unacceptable

1076      364       8          692

> ftable(blm$DATAUSEc_W49)
Acceptable Unacceptable Unsure

547          445    205

> prop.test(c(1076,547),c((1076+364+692),(547+445+205)))

2-sample test for equality of proportions with continuity correction

data:  c(1076, 547) out of c((1076 + 364 + 692), (547 + 445 + 205))
X-squared = 6.7959, df = 1, p-value = 0.009137
alternative hypothesis: two.sided
95 percent confidence interval:
  0.01175263 0.08367669
sample estimates:
  prop 1    prop 2 
0.5046904 0.4569758 



> ftable(pew$DATAUSEd_W49)
Acceptable Not sure Refused Unacceptable

855      454      18          805

> ftable(blm$DATAUSEd_W49)
Acceptable Unacceptable Unsure

539          411    247

> prop.test(c(855,539),c((855+454+805),(539+411+247)))

2-sample test for equality of proportions with continuity correction

data:  c(855, 539) out of c((855 + 454 + 805), (539 + 411 + 247))
X-squared = 6.4031, df = 1, p-value = 0.01139
alternative hypothesis: two.sided
95 percent confidence interval:
  -0.08160103 -0.01009067
sample estimates:
  prop 1    prop 2 
0.4044465 0.4502924 



> ftable(pew$DATAUSEe_W49)
Acceptable Not sure Refused Unacceptable

548      564      19         1001

> ftable(blm$DATAUSEe_W49)
Acceptable Unacceptable Unsure

418          500    279

> prop.test(c(548,418),c((548+564+1001),(418+500+279)))

2-sample test for equality of proportions with continuity correction

data:  c(548, 418) out of c((548 + 564 + 1001), (418 + 500 + 279))
X-squared = 29.422, df = 1, p-value = 5.822e-08
alternative hypothesis: two.sided
95 percent confidence interval:
  -0.12335508 -0.05636382
sample estimates:
  prop 1    prop 2 
0.2593469 0.3492063 