10 CLS
20 PRINT "*ΠΡΟΓΡΑΜΜΑ ΗΧΟΥ*"
30 PRINT "ΤΟ ΠΡΟΓΡΑΜΜΑ ΑΥΤΟ ΜΕΤΑΤΡΕΠΕΙ ΤΟ ΠΛΗΚΤΡΟΛΟΓΙΟ ΣΑΣ ΣΕ ΠΙΑΝΟ,"
40 PRINT "ΜΕ ΔΥΟ ΟΚΤΑΒΕΣ."
50 PRINT "ΓΙΑ ΝΑ ΠΑΙΞΕΤΕ ΠΙΑΝΟ ΘΑ ΠΡΕΠΕΙ ΝΑ ΑΡΧΙΣΕΤΕ ΑΠΟ ΤΟ ΓΡΑΜΜΑ Q(ΝΤΟ),ΚΑΙ ΝΑ ΠΑΤΕ ΜΕΧΡΙ ΤΟ ΓΡΑΜΜΑ S(ΠΑΛΙ ΝΤΟ).ΓΙΑ ΝΑ ΣΤΑΜΑΤΗΣΕΤΕ ΤΟ ΠΡΟΓΡΑΜΜΑ ΠΑΤΗΣΤΕ B."
55 PRINT "ΓΙΑ ΝΑ ΠΑΙΞΕΤΕ ΠΡΟΚΑΘΟΡΙΣΜΕΝΕΣ ΜΕΛΩΔΙΕΣ ΠΑΤΗΣΤΕ ΤΑ 10 FUNCTION KEYS"
60 PRINT "ΟΤΑΝ ΕΙΣΤΕ ΕΤΟΙΜΟΙ ΠΑΤΗΣΤΕ ENTER":INPUT N$
65 IF N$="" THEN GOTO 70
70 CLS
71 PRINT "                   ΝΑ ΤΟ ΠΙΑΝΟ ΣΑΣ!!"
72 PRINT "          _____________________________________________"
73 PRINT "          ▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▌░▐"
75 PRINT "          █████████████████████████████████████████████"
76 PRINT "                   ΤΩΡΑ ΜΠΟΡΕΙΤΕ ΝΑ ΠΑΙΞΕΤΕ"
80 LET A$=INKEY$
100 IF A$="Q" THEN GOTO 110 :ELSE GOTO 120
110 PLAY "N 22"
120 IF A$="W" THEN GOTO 130 :ELSE GOTO 140
130 PLAY "N 24"
140 IF A$="E" THEN GOTO 150 :ELSE GOTO 160
150 PLAY "N 26"
160 IF A$="R" THEN GOTO 170 :ELSE GOTO 180
170 PLAY "N 27"
180 IF A$="T" THEN GOTO 190 :ELSE GOTO 200
190 PLAY "N 29"
200 IF A$="Y" THEN GOTO 210 :ELSE GOTO 220
210 PLAY "N 31"
220 IF A$="U" THEN GOTO 230 :ELSE GOTO 240
230 PLAY "N 33"
240 IF A$="I" THEN GOTO 250 :ELSE GOTO 260
250 PLAY "N 34"
260 IF A$="O" THEN GOTO 270 :ELSE GOTO 280
270 PLAY "N 36"
280 IF A$="P" THEN GOTO 290 :ELSE GOTO 300
290 PLAY "N 38"
300 IF A$="[" THEN GOTO 310 :ELSE GOTO 320
310 PLAY "N 39"
320 IF A$="]" THEN GOTO 330 :ELSE GOTO 340
330 PLAY "N 41"
340 IF A$="\" THEN GOTO 350 :ELSE GOTO 360
350 PLAY "N 43"
360 IF A$="A" THEN GOTO 370 :ELSE GOTO 380
370 PLAY "N 45"
380 IF A$="S" THEN GOTO 390 :ELSE GOTO 400
390 PLAY "N 46"
400 IF A$="B" THEN GOTO 415 :ELSE GOTO 410
410 GOTO 80
415 CLS
420 PRINT TAB(20);"ΓΕΙΑ ΣΑΣ ΜΕΓΑΛΟΙ ΠΙΑΝΙΣΤΕΣ!!"
430 END
