10 LET V=0:LET S=0
20 FOR P=1 TO 1000:NEXT P
30 CLS
40 LET X=INT(RND(1)*20+1)
50 LET N=0
60 IF V=10 THEN 150
70 PRINT X;" ";X*2;"  ? ";X*4:PRINT
80 INPUT "ÅÄêÄæ ÇÉêçïÄæ èäêÅäê";P
90 IF P=X*3 THEN PRINT "ÆÄî üÉåëäæ!":S=S+1:V=V+1:GOTO 20
100 IF N=0 THEN N=1:PRINT "Äòê,ÅÉÄæÅÇçåæä ìÇîÇ.":GOTO 80
110 PRINT "ÇÅäÆôòäæ"
120 PRINT "Ä ëùâêëÇæ äêîÇê "
130 PRINT X;" ";X*2;" ";X*3;" ";X*4
140 LET V=V+1:FOR Q=1 TO 1000:NEXT Q:GOTO 20
150 PRINT :PRINT "üÉåëäæ ";S;" ëùâêëÇ(äæ)."
160 IF S>5 THEN PRINT "äêæÇê æÄôÅäÉ ÅÉÇëÆÄÉÇæ!"
170 END
