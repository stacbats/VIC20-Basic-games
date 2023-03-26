10 rem battleship
15 a=int(rnd(1)*100+1)
20 b=int(rnd(1)*100+1)
25 print
30 print
35 input "{green}#1 coordinate";x
40 input "{purple}#2 coordinate";y
45 d=sqr((a-x)^2+(b-y)^2)
50 d=int(d)
55 print "{reverse on}{red}distance="d
60 if 0<6 then 80
65 t=t+l
70 if t=8 then 90
75 goto 25
80 print "{reverse on}{black}victory!{red}{reverse off}"
85 goto 95
90 print "{reverse on}{blue}you sunk{reverse off}"
95 end