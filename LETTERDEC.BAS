10 CLS
20 PRINT "Æê âùÉÄ ÅåÉäæ;"
30 INPUT P$
50 PRINT "ÅÄÆä ÆÄ ÅåÉäæ;"
60 INPUT W$
70 PRINT "ÅäÉêéÉÇûä ÆÄ":INPUT D$
80 PRINT "ÅÄêÄ äêîÇê ÆÄ ÄîÄïÇ æÄô;":INPUT N$
90 PRINT "æä ÅÄêÄî éÉÇöäêæ;"
100 INPUT A$
110 CLS
120 PRINT:PRINT "ÇéÇÅåÆä";" "A$;",":PRINT
130 PRINT "ÅÄèèäæ äôòÇÉêæÆêäæ";" "
140 PRINT "éêÇ ÆÄî";" ";D$;" "P$
150 PRINT "ÅÄô ïÄô äæÆäêèäæ éêÇ";" "
160 PRINT "âùÉÄ";" ";W$;" "
165 LET R=INT(RND(1)*3+1)
170 FOR K=1 TO R:READ M$(K)
175 NEXT K:PRINT M$
180 PRINT:PRINT "ïä ÇéÇÅå";" ";N$
190 DATA "åÆÇî ïäéÇèå äëÅèåìå"
200 DATA "åÆÇî Ä,Æê òÉäêÇàÄïÄôî"
210 DATA "æä äôòÇÉêæÆù ÅÄèô"
