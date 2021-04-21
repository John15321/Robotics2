/PROG  PROG_1 
/ATTR
OWNER       = MNEDITOR;
COMMENT     = ""
PROG_SIZE   = 913;
CREATE      = DATE 21-04-21  TIME 00:00:01;
MODIFIED      = DATE 21-04-21  TIME 00:00:01;
FILE_NAME   = ;
VERSION    = 0;
LINE_COUNT  = 13;
MEMORY_SIZE = 1197;
PROTECT     = READ_WRITE;
TCD:  STACK_SIZE    = 0,
      TASK_PRIORITY = 50,
      TIME_SLICE    = 0,
      BUSY_LAMP_OFF = 0, 
      ABORT_REQUEST = 0,
      PAUSE_REQUEST = 0;
DEFAULT_GROUP   = 1,*,*,*,*,*,*,* ;
CONTROL_CODE    = 00000000 00000000;
/APPL
/MN
1:!FANUC America Corp. ;
2:!ROBOGUIDE Generated This TPP ;
3:!Run SimPRO.cf to setup frame and tool data ;
4:!This program will be overwritten on the next save or run. ;
7:UTOOL_NUM[GP1]= 1 ;
8:UFRAME_NUM[GP1]= 1 ;
9:L P[ 1] 2000mm/sec FINE ;
10:L P[ 2] 2000mm/sec FINE ;
11:L P[ 3] 2000mm/sec FINE ;
12:! Pickup  ;
14:!WAIT 0.00 (sec) ;
14:WAIT 1.00(sec) ;
15:L P[ 4] 2000mm/sec FINE ;
/POS
P[1]{
   GP1:
	 UF : 1, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = -231.21  mm,	 Y = 100.00  mm,	 Z = -263.88  mm,
	 W = 0.00 deg,	 P = 0.00 deg,	 R = -90.00 deg

};
P[2]{
   GP1:
	 UF : 1, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = -89.21  mm,	 Y = 100.00  mm,	 Z = -234.88  mm,
	 W = 0.00 deg,	 P = 0.00 deg,	 R = -90.00 deg

};
P[3]{
   GP1:
	 UF : 1, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = -89.21  mm,	 Y = 100.00  mm,	 Z = -27.00  mm,
	 W = 0.00 deg,	 P = 0.00 deg,	 R = -90.00 deg

};
P[4]{
   GP1:
	 UF : 1, UT : 1, 	 CONFIG : 'N U T, 0, 0, 0',
	 X = -89.21  mm,	 Y = 100.00  mm,	 Z = -242.00  mm,
	 W = 0.00 deg,	 P = 0.00 deg,	 R = -90.00 deg

};
/END
