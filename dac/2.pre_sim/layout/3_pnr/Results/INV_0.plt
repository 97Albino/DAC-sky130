#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 2, #Terminals= 6, #Nets= 6,Area=1.56038e+08, HPWL= 24640 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:10370]

set yrange [-50:15170]

set label "X_XM1" at 7740 , 7560 center 

set label "B" at 6880 , 13440


set label "D" at 6880 , 840


set label "G" at 6880 , 9240


set label "S" at 7740 , 1680


set label "X_XM2" at 2580 , 7560 center 

set label "B" at 3440 , 13440


set label "D" at 3440 , 840


set label "G" at 3440 , 9240


set label "S" at 2580 , 1680


set label "N_BODY" at 6880 , 15120 center                

set label "OUT" at 6880 , 0 center                

set label "IN" at 10320 , 9240 center                

set label "VSS" at 7740 , 0 center                

set label "P_BODY" at 3440 , 15120 center                

set label "VDD" at 2580 , 0 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_XM1 select 0 bsize 4
	5160	0
	5160	15120
	10320	15120
	10320	0
	5160	0

# block X_XM2 select 0 bsize 4
	0	0
	0	15120
	5160	15120
	5160	0
	0	0


EOF
	5680	13160
	5680	13720
	8080	13720
	8080	13160
	5680	13160

	5680	560
	5680	1120
	8080	1120
	8080	560
	5680	560

	5680	8960
	5680	9520
	8080	9520
	8080	8960
	5680	8960

	6540	1400
	6540	1960
	8940	1960
	8940	1400
	6540	1400

	4640	13160
	4640	13720
	2240	13720
	2240	13160
	4640	13160

	4640	560
	4640	1120
	2240	1120
	2240	560
	4640	560

	4640	8960
	4640	9520
	2240	9520
	2240	8960
	4640	8960

	3780	1400
	3780	1960
	1380	1960
	1380	1400
	3780	1400


EOF

	6880	15120
	6880	15120
	6880	15120
	6880	15120
	6880	15120

	6880	0
	6880	0
	6880	0
	6880	0
	6880	0

	10320	9240
	10320	9240
	10320	9240
	10320	9240
	10320	9240

	7740	0
	7740	0
	7740	0
	7740	0
	7740	0

	3440	15120
	3440	15120
	3440	15120
	3440	15120
	3440	15120

	2580	0
	2580	0
	2580	0
	2580	0
	2580	0

EOF

#Net: N_BODY
	6880	13440
	6880	15120
	6880	13440


#Net: OUT
	6880	840
	3440	840
	6880	840

	6880	840
	6880	0
	6880	840


#Net: IN
	6880	9240
	3440	9240
	6880	9240

	6880	9240
	10320	9240
	6880	9240


#Net: VSS
	7740	1680
	7740	0
	7740	1680


#Net: P_BODY
	3440	13440
	3440	15120
	3440	13440


#Net: VDD
	2580	1680
	2580	0
	2580	1680


EOF

pause -1 'Press any key'