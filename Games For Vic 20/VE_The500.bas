10 rem the 500
12 print "{green}Press enter to start your engine"
14 print" {green}you must stop them between 4.5 & 5 seconds...go"
15 print "{reverse on}{red}start your engines"
20 for x= 1 to 500
25 get a$
30 if a$<>"" then 50
35 next x
40 print "{clear}{down*3}{blue}crash!!!!!"
45 goto 75
50 print "{black}lap time="x
55 if x > 459 then 70
60 print
65 goto 15
70 print
75 end