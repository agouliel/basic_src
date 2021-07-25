10 cls
20 input "day, month, year: ";d,m,y
30 m = m-2 : if m < 1 then m = m+12 : y = y-1
40 b = int(2.6*m-0.19)+d+y+int(y/4)-34
50 b = b-int(b/7)*7
60 print b
