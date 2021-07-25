5 B=100:W=0
7 T=0:K=0
10 CLS:LET N=0:LET A=ASC("A")
20 X=INT(RND(1)*26+A)
30 PRINT :PRINT "üÉäæ ÆÄ ";CHR$(X)
40 A$=INKEY$
50 IF A$="" THEN LET N=N+1:GOTO 40
60 IF A$<>CHR$(X) THEN GOTO 120
70 S=INT((N/235)*10)/10
74 IF S<B THEN B=S
75 IF S>W THEN W=S
76 T=T+S:K=K+1
80 PRINT "äëÇîäæ";S;"âäôÆäÉÄèäÅÆÇ"
90 PRINT "ÅÇÆÇ ENTER éêÇ îÇ æôîäòêæäêæ å éÉÇûä STOP éêÇ îÇ æÆÇïÇÆåæäêæ"
100 INPUT R$
105 IF R$="STOP" THEN GOTO 130
110 GOTO 10
120 PRINT "èÇçÄæ ÅèåëÆÉÄ":GOTO 90
130 T=T/K:A=INT(T*10)/10
140 PRINT "ëÇèôÆäÉÄæ òÉÄîÄæ:";B;"âäôÆäÉÄèäÅÆÇ"
150 PRINT "òäêÉÄÆäÉÄæ òÉÄîÄæ:";W;"âäôÆäÉÄèäÅÆÇ"
160 PRINT "ïäæÄæ òÉÄîÄæ:";A;"âäôÆäÉÄèäÅÆÇ"
170 END
