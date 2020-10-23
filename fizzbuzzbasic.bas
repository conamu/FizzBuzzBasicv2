5 rem Enjoy the oldschool fizzbuzz
10 c% =1
15 d1%=c%/3 : d2%=c%/5 : d3%=c%/15
20 r1%=c%-d1%*3 : r2%=c%-d2%*5 : r3%=c%-d3%*15
25 if r1% = 0 then print "fizz"
30 if r2% = 0 then print "buzz"
35 if r3% = 0 then print "fizzbuzz"
42 f% = 0
43 if r1% <> 0 then f% = f% + 1
44 if r2% <> 0 then f% = f% + 1
45 if r3% <> 0 then f% = f% + 1
50 if f% = 3 then print c%
55 c% = c% + 1
60 if c% <> 99 then goto 15
