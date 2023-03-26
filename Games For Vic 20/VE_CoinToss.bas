10 rem coin toss - from the book vic 20 easy games
15 input "{black}toss";t$
20 r=int(rnd(1)*2)
25 if r=1 then 45
30 c=c+1
35 print"{blue}{reverse on}tails{reverse off}"
40 goto 55
45 y=y+1
50 print "{red}{reverse on}heads{reverse off}"
55 print "{black}your score="y
60 print "{purple}computer score="c
65 if c=10 then 85
70 if y=10 then 95
75 print
80 goto 10
85 print "{black}{down}computer won  "
90 goto 100
95 print "{reverse on}{yellow}{down}you won!{reverse off}"
100 end