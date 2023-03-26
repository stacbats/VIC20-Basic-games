10 rem the great duck race
15 for x=1 to 5
20 read d$(x)
25 next x
30 data daf,quack,fred,squawk,homer
35 input "{clear}{home}{reverse on}{black}start race"; s$
40 for x=1 to 250
45 r =int(rnd(1)*5+1)
50 print d$(r)
55 t(r)=t(r)+1
60 next x
65 print
70 print "{red}{reverse on}duck{reverse off}"tab(12)"{blue}{reverse on}speed{reverse off}"
75 print
80 for x=1 to 5
85 print d$(x),t(x)
90 next x
95 end