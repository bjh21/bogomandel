MODE 135
HIMEM=&2000
VDU 23,1,0,0,0;0;0;
PROCcenter("�the increasingly inaccurately named", 5, 1)
PROCcenter("��B O G O M A N D E L", 6, 2)
PROCcenter("��B O G O M A N D E L", 7, 2)
PROCcenter("�is loading", 12, 1)
PROCcenter("�Super-extended precision version", 17, 1)
PROCcenter("�(because renaming GitHub", 23, 1)
PROCcenter("�repositories is hard)", 24, 1)
*exec
*fx 21,0
*fx 4,2
*fx 229,1,0
*fx 14,2
*fx 16,0
*key 12 |!|A
*key 13 |!|B
*key 14 |!|C
*key 15 |!|D
*load squarep 4000
*srwrite 4000+4000 8000 4
*load squaren 4000
*run setscrn
*load mandel 2000
CHAIN "shell"

DEFPROCcenter(S$, Y%, D%)
PRINT TAB(20-(LEN(S$)-D%)/2-D%,Y%);S$;
ENDPROC
