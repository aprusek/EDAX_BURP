10  REM  FORWARD AND REVERSE FRAME -
11  REM  COUNTS AT 20KV 45DEG TILT & 38 DEG TAKE-OFF ANGLE
12  REM  COUNTING TIME IS 100 SEC AT APPROX. 160MA
15  DIM A[3,3],B[3,9],C[10],E[10],F[10], G[3],H[2,2],K[10],L[10],O[92]
16  DIM M[10],P[2,3],R[10],S[10],U[4],V[2,10],W[12],X[92],Z[10],Y[92]
18  FOR I=1 TO 92
19    READ Y[I]
20  NEXT I
21  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99
22  DATA  9.99, 9.99, 9.99, 9.99, 87514, 86971
23  DATA  83489, 82117, 77314, 87514, 83890, 9.99
24  DATA  83890, 79422, 9.99, 77213, 87569, 92296
25  DATA  92157, 98743, 100446, 95241, 92664, 87998
26  DATA  9.99, 9.99, 9.99, 9.99, 88395, 9.99
27  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 87812
28  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99
29  DATA  9.99, 88877, 9.99, 9.99, 9.99, 9.99
30  DATA  9.99, 97290, 9.99, 9.99, 9.99, 9.99
31  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99
32  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99
33  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99
34  DATA  9.99, 9.99, 9.99, 86157, 9.99, 9.99, 9.99
35  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99, 9.99
36  FOR I=1 TO 92
37    READ O[I]
38  NEXT I
39  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99
40  DATA  9.99, 9.99, 9.99, 9.99, 84375, 118376
41  DATA  196931, 303396, 238004, 310190, 258392, 9.99
42  DATA  245793, 246088, 9.99, 170493, 168022, 164147
43  DATA  145903, 139501, 116519, 95241, 66478, 33658
44  DATA  9.99, 9.99, 9.99, 9.99, 127529, 9.99
45  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 135982
46  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99
47  DATA  9.99, 87138, 9.99, 9.99, 9.99, 9.99
48  DATA  9.99, 17433, 9.99, 9.99, 9.99, 9.99
49  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99
50  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99
51  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99
52  DATA  9.99, 9.99, 9.99, 83164, 9.99, 9.99, 9.99
53  DATA  9.99, 9.99, 9.99, 9.99, 9.99, 9.99, 9.99
55  FOR I=1 TO 3
60    FOR J=1 TO 3
65      READ A[J,I]
70    NEXT J
80  NEXT I
90  DATA -1.88608E-2, 2.21859,-5.17083
100  DATA -.123941, 3.29533,-9.75836
110  DATA -.47555, 6.84662,-20.0833
120  FOR I=1 TO 9
130    FOR J=1 TO 3
140      READ B[J,I]
150    NEXT J
160  NEXT I
170  DATA -3.97931E-2, 2.423, 5.5091
180  DATA -.033916, 2.82526, 9.03526
190  DATA -8.65397E-2, 3.32315, 10.2505
200  DATA -.228343, 4.31172, 12.0025
210  DATA  1.25179,-7.838,-11.5803
220  DATA  .834903,-4.14925,-3.33802
230  DATA  .442217,-.979241, 3.15348
240  DATA  .25141, .931913, 8.03561
250  DATA  .272951, .688906, 7.4243
260  FOR I=1 TO 3
270    READ G[I]
280  NEXT I
290  DATA  .88, .75, .5
300  FOR I=1 TO 2
310    FOR J=1 TO 2
320      READ H[J,I]
330    NEXT J
340  NEXT I
350  DATA  2.373,-8.902
360  DATA  2.946,-13.94
370  FOR I=1 TO 2
380    FOR J=1 TO 3
390      READ P[I,J]
400    NEXT J
410  NEXT I
420  DATA  1, .24, .02
430  DATA  4.2, 1, .02
440  FOR I=1 TO 2
450    FOR J=1 TO 10
460      READ V[I,J]
470    NEXT J
480  NEXT I
490  DATA  1, 1, 1.17, 1.63, 1, 1.16, 1.4, 1.621, 1.783, 1
500  DATA  1, 2, 2, 2, 3, 3, 3, 3, 3, 4
510  FOR I=1 TO 12
520    READ W[I]
530  NEXT I
540  DATA -.232229,-.254471, .256216, 1.35917
550  DATA  4.07005, 4.76925, 1.15119,-9.49212
560  DATA -6.22075,-10.3788,-5.68485, 18.6408
570  FOR I=1 TO 92
580    READ X[I]
590  NEXT I
600  DATA  1.008, 4.004, 6.94, 9.013, 10.82, 12.011
610  DATA  14.007, 16, 19, 20.18, 22.99, 24.31
620  DATA  26.98, 28.09, 30.97, 32.06, 35.45, 39.95
630  DATA  39.1, 40.08, 44.96, 47.9, 50.94, 52
640  DATA  54.94, 55.85, 58.93, 58.71, 63.54, 65.37
650  DATA  69.72, 72.59, 74.92, 78.96, 79.91, 83.8
660  DATA  85.47, 87.62, 88.91, 91.22, 92.91, 95.94
670  DATA  99, 101.1, 102.9, 106.4, 107.9, 112.4
680  DATA  114.8, 118.7, 121.8, 127.6, 126.9, 131.3
690  DATA  132.9, 137.3, 138.9, 140.1, 140.9, 144.2
700  DATA  145, 150.4, 152, 157.2, 158.9, 162.5
710  DATA  164.9, 167.3, 168.9, 173, 175, 178.5
720  DATA  180.95, 183.85, 186.2, 190.2, 192.2, 195.1
730  DATA  196.97, 200.6, 204.4, 207.2, 209, 210
740  DATA  210, 222, 223, 226, 227, 232, 231, 238
750  LET X9= 0
760  DEF  FNE(Y)=Y^1.66667
770  DEF  FNF(Y)=1+Y+.05*Y*Y
771  PRINT "SAMPLE #  ";
772  INPUT Y1
773  PRINT "  NI COUNTS  ";
774  INPUT Y2
775  PRINT
776  PRINT
780  PRINT "KV=";
790  INPUT V
800  IF V> 0 GOTO  830
810  LET V=-V
820  LET X9=1
830  PRINT "   S=";
840  INPUT T1
850  PRINT "   T=";
860  INPUT D
870  PRINT
880  LET D= COS (1.74533E-2*T1)/ SIN (1.74533E-2*D)
890  IF X9=1 GOTO  2210
900  PRINT "ELEM(Z)","LINE","(Z)COUNTS","K-RATIO"
910  FOR N1=1 TO 10
920    INPUT Z[N1]
930    IF Z[N1]= 0 GOTO  1020
940    PRINT ,;
950    INPUT L[N1]
955    PRINT ,;
960    IF L[N1]= 0 GOTO  1050
965    IF X9=1 GOTO  997
970    INPUT D1
980    IF O[Z[N1]]=9.99 GOTO  2310
985    LET K1=Y2/Y[Z[N1]]*O[Z[N1]]
990    LET K[N1]=D1/K1
995    PRINT ,;K[N1]
996    IF X9= 0 GOTO  1000
997    INPUT K[N1]
998    PRINT
1000  NEXT N1
1010  GOTO  1030
1020  LET N1=N1-1
1030  LET N2=N1
1040  GOTO  1060
1050  LET N2=N1-1
1060  LET N3=1
1070  LET Q= 0
1080  FOR I=1 TO N2
1090    LET Z= LOG (Z[I])
1100    LET T2=L[I]*L[I]
1110    LET E[I]= EXP (A[1,L[I]]*Z*Z+A[2,L[I]]*Z+A[3,L[I]])
1120    LET F[I]= EXP (B[1,T2]*Z*Z+B[2,T2]*Z-B[3,T2])
1130    LET C[I]=K[I]
1140    LET Q=Q+C[I]
1150  NEXT I
1160  IF N1=N2 GOTO  1210
1170  IF Q<=1 GOTO  1190
1180  LET Q=.99
1190  LET K[N1]=1-Q
1200  LET C[N1]=K[N1]
1210  LET Q= 0
1220  FOR I=1 TO N2
1230    FOR J=1 TO N1
1240      LET T6=V/F[I]
1250      IF T6<10 GOTO  1270
1260      LET T6=10
1270      LET T7=.00873*T6^3-.1669*T6^2+.9662*T6+.4523
1280      LET T8=.002703*T6^3-.05182*T6^2+.302*T6-.1836
1290      LET T9=.887-3.44/T6+9.33/T6^2-6.43/T6^3
1300      LET R[J]=T7-T8* LOG (T9*Z[J]+25)
1310      LET T2=9.76*Z[J]+58.5*Z[J]^(-.19)
1320      LET S[J]=2*Z[J]/X[Z[J]]/(V+F[Y])* LOG (583*(V+F[I])/T2)
1330      LET E=E[I]
1340      LET Z=Z[J]
1350      GOSUB  2010
1360      LET M[J]=T3
1370    NEXT J
1380    LET T2=.000003*( FNE(V)- FNE(F[I]))
1390    LET T3=T2*M[I]*D
1400    LET T3= FNF(T3)
1410    LET T4=T3
1420    LET T7= 0
1430    LET T8= 0
1440    LET T9= 0
1450    FOR J=1 TO N1
1460      LET T7=T7+C[J]*S[J]
1470      LET T8=T8+C[J]*R[J]
1480      LET T9=T9+C[J]*M[J]
1490    NEXT J
1500    LET T3=T2*T9*D
1510    LET T3= FNF(T3)
1520    LET T2=R[I]*T3*T7/S[I]/T8/T4
1530    LET Y= 0
1540    FOR J=1 TO N1
1550      LET Z= LOG (Z[J])
1560      LET T4=1
1570      LET E= EXP (A[1,T4]*Z*Z+A[2,T4]*Z+A[3,T4])
1580      IF E<F[I] GOTO  2180
1590      IF E>F[I]+5 GOTO  2180
1600      LET T7=.5* EXP (H[1,T4]* LOG (Z[J])+H[2,T4])
1610      LET T8= 0
1620      FOR T6=1 TO N1
1630        LET Z=Z[T6]
1640        GOSUB  2010
1650        LET T8=T8+T3*C[T6]
1660      NEXT T6
1670      LET T6=T9*D/T8
1680      LET T5=333000/( FNE(V)- FNE(F[I]))/T8
1690      LET T6= LOG (1+T6)/T6+ LOG (1+T5)/T5
1700      LET Z=Z[I]
1710      GOSUB  2010
1720      LET Z= LOG (Z[J])
1730      LET E= EXP (B[1,T4*T4]*Z*Z+B[2,T4*T4]*Z-B[3,T4*T4])
1740      LET T5= FNE((V/E-1)/(V/F[I]-1))*P[T4,L[I]]*G[L[I]]
1750      LET Y=Y+C[J]*T7*T5*T3*T6*X[Z[I]]/X[Z[J]]/T8
1760    NEXT J
1770    LET T2=C[I]/T2*(1+Y)
1780    IF X9=1 GOTO  2230
1790    LET C[I]=(K[I]*C[I]*(1-T2))/(K[I]*(C[I]-T2)+T2*(1-C[I]))
1800    LET Q=Q+C[I]
1810  NEXT I
1820  IF X9=1 GOTO  2250
1830  IF N1=N2 GOTO  1890
1840  IF Q<=1 GOTO  1870
1850  LET C[N1]= 0
1860  GOTO  1890
1870  LET C[N1]=(1-Q)
1880  LET Q=1
1890  IF N3=3 GOTO  1950
1900  LET N3=N3+1
1910  FOR I=1 TO N1
1920    LET C[I]=C[I]/Q
1930  NEXT I
1940  GOTO  1210
1950  PRINT
1960  PRINT "ELEM(Z)","%"
1970  FOR I=1 TO N1
1980    PRINT Z[I],100*C[I]
1990  NEXT I
2000  END
2010  LET T3= LOG (Z)
2020  LET U[1]= EXP (-4.5522E-3*T3*T3-6.8535E-3*T3+1.07018)
2030  LET U[2]=2.73
2040  LET U[3]=2.6
2050  LET U[4]=2.22
2060  IF Z<42 GOTO  2080
2070  LET U[2]= EXP (-.113159*T3*T3+.836883*T3-.545969)
2080  LET T1=1
2090  IF T1=10 GOTO  2120
2100  LET T0= EXP (B[1,T1]*T3*T3+B[2,T1]*T3-B[3,T1])
2110  IF E<T0 GOTO  2160
2120  LET T0=W[V[2,T1]]*T3*T3+W[V[2,T1]+4]*T3+W[V[2,T1]+8]
2130  LET T0= EXP (T0)/V[1,T1]
2140  LET T3=T0*(12.398/E)^U[V[2,T1]]
2150  RETURN
2160  LET T1=T1+1
2170  GOTO  2090
2180  IF T4=2 GOTO  1760
2190  LET T4=2
2200  GOTO  1570
2210  PRINT "ELEM(Z)","LINE","WT.FRACT."
2220  GOTO  910
2230  LET K[I]=T2
2240  GOTO  1810
2250  PRINT
2260  PRINT "ELEM(Z)","K-RATIO"
2270  FOR I=1 TO N1
2280    PRINT Z[I],K[I]
2290  NEXT I
2300  END
2310  PRINT ,"NO STD."
2320  GOTO  2300