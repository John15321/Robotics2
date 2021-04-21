18/02/14 13:08:52

Version:  V9.10P/03/None
Build ID: V9.1035       7/19/2017

1A05B-2500-H551
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : LR HandlingTool      
$VERSION: V9.1035       7/19/2017
DATE:     14-FEB-18 13:09 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     690.2KB
PERM        2040.0KB     773.7KB     773.5KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      3349.2KB    2277.2KB      32.0KB
PAGE      337662.8KB  240701.8KB  240701.8KB
TEMP      208747.2KB  190054.8KB  175031.7KB
FROM      258095.0KB  231699.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       115.1KB      83.8KB      1
   2       62.8KB        44.9KB      44.9KB      0
   3       62.8KB        45.8KB      45.8KB      0
   4       62.8KB        45.5KB      42.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1382.3KB    1381.9KB      0
  37       62.8KB        61.5KB      61.5KB      0
  38     1998.8KB      1214.0KB    1213.4KB      0
  39     1074.6KB      1037.2KB      89.9KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        61.7KB      61.7KB      0
  42      254.8KB       187.4KB     187.4KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6768.3KB    6755.9KB      0
  71       62.8KB        61.7KB      58.2KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.2KB      67.9KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       220.8KB     220.8KB      0
  79       62.8KB        61.8KB      61.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.4KB     860.4KB      0
 112     6158.8KB       626.1KB     626.1KB      0
 136       62.8KB        53.6KB      53.6KB      0
 150       62.8KB        52.1KB      52.1KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3356.8KB    3351.8KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     4038.0KB      3475.9KB     176.0KB     34
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        52.2KB      52.2KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 221       62.8KB        55.6KB      55.6KB      0
 231       62.8KB        28.1KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        60.8KB      60.8KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297       62.8KB        44.3KB      44.3KB      0
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8653.0KB    6854.2KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 14-FEB-18 13:09:36  

1" 14-FEB-18 13:09:36 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 14-FEB-18 13:09:36 " R E S E T                                         " "                               00000000"    "
3" 14-FEB-18 13:09:36 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 14-FEB-18 13:09:36 " HOST-028 ZDT URL parse error 101                  " " WARN                          00000000"    "
5" 14-FEB-18 13:09:24 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
6" 14-FEB-18 13:09:24 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
7" 14-FEB-18 13:09:24 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 14-FEB-18 13:09:24 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 14-FEB-18 13:09:24 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 14-FEB-18 13:09:24 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 14-FEB-18 13:09:22 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
12" 14-FEB-18 13:09:20 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
13" 14-FEB-18 13:09:18 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 14-FEB-18 13:09:18 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 14-FEB-18 13:09:18 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 14-FEB-18 13:09:16 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 14-FEB-18 13:09:16 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 14-FEB-18 13:09:16 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
19" 14-FEB-18 13:09:10 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
20" 14-FEB-18 13:09:10 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
21" 14-FEB-18 13:09:10 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : LR HandlingTool      
$VERSION: V9.1035       7/19/2017
DATE:     14-FEB-18 13:09 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     690.2KB
PERM        2040.0KB     745.7KB     745.5KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      3349.2KB    2239.7KB      32.0KB
PAGE      337662.8KB  239885.9KB  239885.9KB
TEMP      208747.2KB  184901.7KB  164271.9KB
FROM      258095.0KB  231606.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       126.9KB     126.9KB      0
   2       62.8KB        43.0KB      43.0KB      0
   3       62.8KB        43.0KB      43.0KB      0
   4       62.8KB        35.1KB      35.1KB      0
   5       62.8KB        35.5KB      35.3KB      0
   6       62.8KB        43.0KB      43.0KB      0
   7       62.8KB        50.4KB      50.4KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1605.3KB    1605.3KB      0
  36     1518.8KB      1247.3KB    1246.6KB      0
  37       62.8KB         6.3KB       6.3KB      0
  38     1998.8KB      1238.8KB    1238.8KB      0
  39     1074.6KB      1035.6KB      91.1KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        68.7KB      61.8KB      1
  42      254.8KB       154.3KB     154.2KB      0
  47      134.8KB       133.9KB     133.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7317.9KB    6300.7KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        55.4KB      55.3KB      0
  63       62.8KB        49.2KB      49.2KB      0
  71       62.8KB        61.8KB      61.5KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         6.8KB       3.6KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        67.6KB      67.6KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       220.8KB     220.8KB      0
  79       62.8KB        61.8KB      61.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        53.4KB      53.4KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.4KB     860.4KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB       625.8KB     625.8KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 136       62.8KB        52.9KB      52.9KB      0
 150       62.8KB        52.1KB      52.1KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3361.6KB    3361.2KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      190.8KB       113.2KB      64.0KB      2
 171      518.8KB       512.7KB     512.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182      126.8KB       115.4KB     115.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186      126.8KB       116.2KB     116.2KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        59.7KB      59.7KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        55.6KB      55.6KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 234       62.8KB        52.2KB      52.2KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        60.8KB      60.8KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297       62.8KB        44.3KB      44.3KB      0
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        39.1KB      27.6KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9471.9KB    9102.3KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 14-FEB-18 13:09 

18/02/14 13:10:26

Version:  V9.10P/03/None
Build ID: V9.1035       7/19/2017

1A05B-2500-H551
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : LR HandlingTool      
$VERSION: V9.1035       7/19/2017
DATE:     14-FEB-18 13:10 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     690.2KB
PERM        2040.0KB     773.7KB     773.5KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      3349.2KB    2277.2KB      32.0KB
PAGE      337662.8KB  240701.8KB  240701.8KB
TEMP      205803.2KB  187096.9KB  172087.3KB
FROM      258095.0KB  231685.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       115.1KB      83.8KB      1
   2       62.8KB        44.9KB      44.9KB      0
   3       62.8KB        45.8KB      45.8KB      0
   4       62.8KB        45.5KB      42.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1382.3KB    1381.9KB      0
  37       62.8KB        61.5KB      61.5KB      0
  38     1998.8KB      1214.0KB    1213.4KB      0
  39     1074.6KB      1037.2KB      89.9KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        61.7KB      61.7KB      0
  42      254.8KB       187.4KB     187.4KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6768.3KB    6755.9KB      0
  71       62.8KB        61.7KB      58.2KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.2KB      67.9KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       220.8KB     220.8KB      0
  79       62.8KB        61.8KB      61.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.4KB     860.4KB      0
 112     6158.8KB       626.1KB     626.1KB      0
 136       62.8KB        53.6KB      53.6KB      0
 150       62.8KB        52.1KB      52.1KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3356.8KB    3351.8KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     4038.0KB      3476.9KB     176.0KB     34
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        52.2KB      52.2KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 221       62.8KB        55.6KB      55.6KB      0
 231       62.8KB        28.1KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        60.8KB      60.8KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297       62.8KB        44.3KB      44.3KB      0
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8653.0KB    6854.2KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 14-FEB-18 13:11:08  

1" 14-FEB-18 13:11:08 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 14-FEB-18 13:11:08 " R E S E T                                         " "                               00000000"    "
3" 14-FEB-18 13:11:06 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 14-FEB-18 13:11:06 " HOST-028 ZDT URL parse error 101                  " " WARN                          00000000"    "
5" 14-FEB-18 13:10:56 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
6" 14-FEB-18 13:10:56 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
7" 14-FEB-18 13:10:54 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 14-FEB-18 13:10:54 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 14-FEB-18 13:10:54 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 14-FEB-18 13:10:54 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 14-FEB-18 13:10:54 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
12" 14-FEB-18 13:10:52 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
13" 14-FEB-18 13:10:50 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 14-FEB-18 13:10:50 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 14-FEB-18 13:10:50 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 14-FEB-18 13:10:48 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 14-FEB-18 13:10:48 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 14-FEB-18 13:10:48 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
19" 14-FEB-18 13:10:42 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
20" 14-FEB-18 13:10:42 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
21" 14-FEB-18 13:10:42 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : LR HandlingTool      
$VERSION: V9.1035       7/19/2017
DATE:     14-FEB-18 13:11 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.4KB     690.2KB
PERM        2040.0KB     745.7KB     745.5KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      3349.2KB    2239.7KB      32.0KB
PAGE      337662.8KB  239885.9KB  239885.9KB
TEMP      205803.2KB  181943.6KB  161328.0KB
FROM      258095.0KB  231591.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       126.9KB     126.9KB      0
   2       62.8KB        43.0KB      43.0KB      0
   3       62.8KB        43.0KB      43.0KB      0
   4       62.8KB        35.1KB      35.1KB      0
   5       62.8KB        35.5KB      35.3KB      0
   6       62.8KB        43.0KB      43.0KB      0
   7       62.8KB        50.4KB      50.4KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1605.3KB    1605.3KB      0
  36     1518.8KB      1247.3KB    1246.6KB      0
  37       62.8KB         6.3KB       6.3KB      0
  38     1998.8KB      1238.8KB    1238.8KB      0
  39     1074.6KB      1035.6KB      91.1KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        68.7KB      61.8KB      1
  42      254.8KB       154.3KB     154.2KB      0
  47      134.8KB       133.9KB     133.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7317.9KB    6300.7KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        55.4KB      55.3KB      0
  63       62.8KB        49.2KB      49.2KB      0
  71       62.8KB        61.8KB      61.5KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         6.8KB       3.6KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        67.6KB      67.6KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       220.8KB     220.8KB      0
  79       62.8KB        61.8KB      61.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        53.4KB      53.4KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.4KB     860.4KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB       625.8KB     625.8KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 136       62.8KB        52.9KB      52.9KB      0
 150       62.8KB        52.1KB      52.1KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3361.6KB    3361.2KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      190.8KB       113.2KB      64.0KB      2
 171      518.8KB       512.7KB     512.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182      126.8KB       115.4KB     115.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186      126.8KB       116.2KB     116.2KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        59.7KB      59.7KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        55.6KB      55.6KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 234       62.8KB        52.2KB      52.2KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        60.8KB      60.8KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297       62.8KB        44.3KB      44.3KB      0
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        39.1KB      27.6KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9471.9KB    9102.3KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 14-FEB-18 13:11 

18/02/27 10:31:48

Version:  V9.10P/03/None
Build ID: V9.1035       7/19/2017

1A05B-2500-H551
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : LR HandlingTool      
$VERSION: V9.1035       7/19/2017
DATE:     27-FEB-18 10:32 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.0KB     689.8KB
PERM        2040.0KB     773.7KB     773.5KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      3349.2KB    2277.2KB      32.0KB
PAGE      337662.8KB  240701.8KB  240701.8KB
TEMP      161451.2KB  142730.5KB  127735.3KB
FROM      258095.0KB  231670.5KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       115.1KB      83.8KB      1
   2       62.8KB        44.9KB      44.9KB      0
   3       62.8KB        45.8KB      45.8KB      0
   4       62.8KB        45.5KB      42.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1382.3KB    1381.9KB      0
  37       62.8KB        61.5KB      61.5KB      0
  38     1998.8KB      1213.6KB    1213.0KB      0
  39     1074.6KB      1037.2KB      89.9KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        61.7KB      61.7KB      0
  42      254.8KB       187.4KB     187.4KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6768.3KB    6755.9KB      0
  71       62.8KB        61.7KB      58.2KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.2KB      67.9KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       220.8KB     220.8KB      0
  79       62.8KB        61.8KB      61.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.4KB     860.4KB      0
 112     6158.8KB       626.1KB     626.1KB      0
 136       62.8KB        53.6KB      53.6KB      0
 150       62.8KB        52.1KB      52.1KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3356.8KB    3351.8KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     4038.0KB      3475.9KB     175.7KB     34
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        52.2KB      52.2KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 221       62.8KB        55.6KB      55.6KB      0
 231       62.8KB        28.1KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        60.8KB      60.8KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297       62.8KB        44.3KB      44.3KB      0
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8653.0KB    6854.2KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 27-FEB-18 10:32:32  

1" 27-FEB-18 10:32:32 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 27-FEB-18 10:32:32 " R E S E T                                         " "                               00000000"    "
3" 27-FEB-18 10:32:30 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 27-FEB-18 10:32:30 " HOST-028 ZDT URL parse error 101                  " " WARN                          00000000"    "
5" 27-FEB-18 10:32:20 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
6" 27-FEB-18 10:32:20 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
7" 27-FEB-18 10:32:18 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 27-FEB-18 10:32:18 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 27-FEB-18 10:32:18 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 27-FEB-18 10:32:18 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 27-FEB-18 10:32:18 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
12" 27-FEB-18 10:32:16 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
13" 27-FEB-18 10:32:12 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 27-FEB-18 10:32:12 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 27-FEB-18 10:32:12 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 27-FEB-18 10:32:10 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 27-FEB-18 10:32:10 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 27-FEB-18 10:32:10 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
19" 27-FEB-18 10:32:06 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
20" 27-FEB-18 10:32:04 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
21" 27-FEB-18 10:32:04 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : LR HandlingTool      
$VERSION: V9.1035       7/19/2017
DATE:     27-FEB-18 10:32 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.0KB     689.8KB
PERM        2040.0KB     745.7KB     745.5KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      3349.2KB    2239.7KB      32.0KB
PAGE      337662.8KB  239885.9KB  239885.9KB
TEMP      161451.2KB  137577.5KB  116933.7KB
FROM      258095.0KB  231577.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       126.9KB     126.9KB      0
   2       62.8KB        43.0KB      43.0KB      0
   3       62.8KB        43.0KB      43.0KB      0
   4       62.8KB        35.1KB      35.1KB      0
   5       62.8KB        35.5KB      35.3KB      0
   6       62.8KB        43.0KB      43.0KB      0
   7       62.8KB        50.4KB      50.4KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1605.3KB    1605.3KB      0
  36     1518.8KB      1247.3KB    1246.6KB      0
  37       62.8KB         6.3KB       6.3KB      0
  38     1998.8KB      1238.4KB    1238.4KB      0
  39     1074.6KB      1035.6KB      91.1KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        68.7KB      61.8KB      1
  42      254.8KB       154.3KB     154.2KB      0
  47      134.8KB       133.9KB     133.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7317.9KB    6300.7KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        55.4KB      55.3KB      0
  63       62.8KB        49.2KB      49.2KB      0
  71       62.8KB        61.8KB      61.5KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         6.8KB       3.6KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        67.6KB      67.6KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       220.8KB     220.8KB      0
  79       62.8KB        61.8KB      61.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        53.4KB      53.4KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.4KB     860.4KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB       625.8KB     625.8KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 136       62.8KB        52.9KB      52.9KB      0
 150       62.8KB        52.1KB      52.1KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3361.6KB    3361.2KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      190.8KB       113.2KB      64.0KB      2
 171      518.8KB       512.7KB     512.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182      126.8KB       115.4KB     115.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186      126.8KB       116.2KB     116.2KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        59.7KB      59.7KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        55.6KB      55.6KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 234       62.8KB        52.2KB      52.2KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        60.8KB      60.8KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297       62.8KB        44.3KB      44.3KB      0
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        39.1KB      27.6KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9471.9KB    9102.3KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 27-FEB-18 10:32 

18/02/27 10:34:14

Version:  V9.10P/03/None
Build ID: V9.1035       7/19/2017

1A05B-2500-H551
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes

 ***At Controlled Start.***

F Number: F00000    
VERSION : LR HandlingTool      
$VERSION: V9.1035       7/19/2017
DATE:     27-FEB-18 10:35 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.0KB     689.8KB
PERM        2040.0KB     773.7KB     773.5KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      3349.2KB    2277.2KB      32.0KB
PAGE      337662.8KB  240701.8KB  240701.8KB
TEMP      161451.2KB  142714.6KB  127735.3KB
FROM      258095.0KB  231656.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       115.1KB      83.8KB      1
   2       62.8KB        44.9KB      44.9KB      0
   3       62.8KB        45.8KB      45.8KB      0
   4       62.8KB        45.5KB      42.7KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  36     1518.8KB      1382.3KB    1381.9KB      0
  37       62.8KB        61.5KB      61.5KB      0
  38     1998.8KB      1213.6KB    1213.0KB      0
  39     1074.6KB      1037.2KB      89.9KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41       62.8KB        61.7KB      61.7KB      0
  42      254.8KB       187.4KB     187.4KB      0
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.1KB      61.1KB      0
  52     7998.8KB      6768.3KB    6755.9KB      0
  71       62.8KB        61.7KB      58.2KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         7.9KB       4.1KB      1
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        68.2KB      67.9KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       220.8KB     220.8KB      0
  79       62.8KB        61.8KB      61.8KB      0
  99       62.8KB        61.9KB      61.9KB      0
 101       62.8KB        58.8KB      58.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.4KB     860.4KB      0
 112     6158.8KB       626.1KB     626.1KB      0
 136       62.8KB        53.6KB      53.6KB      0
 150       62.8KB        52.1KB      52.1KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3356.8KB    3351.8KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170     4038.0KB      3475.9KB     175.7KB     34
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 186       62.8KB        52.2KB      52.2KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 209       62.8KB        61.9KB      61.9KB      0
 214       62.8KB        61.9KB      61.9KB      0
 221       62.8KB        55.6KB      55.6KB      0
 231       62.8KB        28.1KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        60.8KB      60.8KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297       62.8KB        44.3KB      44.3KB      0
 298       62.8KB        61.4KB      61.4KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      8653.0KB    6854.2KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB
 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 27-FEB-18 10:35:24  

1" 27-FEB-18 10:35:24 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
2" 27-FEB-18 10:35:24 " R E S E T                                         " "                               00000000"    "
3" 27-FEB-18 10:35:22 " SYST-026 System normal power up                   " " WARN                          00000000"    "
4" 27-FEB-18 10:35:22 " HOST-028 ZDT URL parse error 101                  " " WARN                          00000000"    "
5" 27-FEB-18 10:35:12 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
6" 27-FEB-18 10:35:12 " SYST-290 Cycle power to use new DCS parameter     " " STOP.G                        00100110"    "
7" 27-FEB-18 10:35:10 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
8" 27-FEB-18 10:35:10 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
9" 27-FEB-18 10:35:10 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
10" 27-FEB-18 10:35:10 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
11" 27-FEB-18 10:35:10 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
12" 27-FEB-18 10:35:08 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
13" 27-FEB-18 10:35:06 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
14" 27-FEB-18 10:35:06 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
15" 27-FEB-18 10:35:06 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
16" 27-FEB-18 10:35:04 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
17" 27-FEB-18 10:35:04 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
18" 27-FEB-18 10:35:04 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
19" 27-FEB-18 10:34:58 " OPTN-017 No UPDATES on this media                 " " WARN                          00000000"    "
20" 27-FEB-18 10:34:58 " OPTN-018 No CUSTO additions on this media         " " WARN                          00000000"    "
21" 27-FEB-18 10:34:58 " OPTN-018 No Language additions on this media      " " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : LR HandlingTool      
$VERSION: V9.1035       7/19/2017
DATE:     27-FEB-18 10:35 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     690.0KB     689.8KB
PERM        2040.0KB     745.7KB     745.5KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      3349.2KB    2239.7KB      32.0KB
PAGE      337662.8KB  239885.9KB  239885.9KB
TEMP      161451.2KB  137563.3KB  116940.6KB
FROM      258095.0KB  231563.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1      146.8KB       126.9KB     126.9KB      0
   2       62.8KB        43.0KB      43.0KB      0
   3       62.8KB        43.0KB      43.0KB      0
   4       62.8KB        35.1KB      35.1KB      0
   5       62.8KB        35.5KB      35.3KB      0
   6       62.8KB        43.0KB      43.0KB      0
   7       62.8KB        50.4KB      50.4KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1605.3KB    1605.3KB      0
  36     1518.8KB      1247.3KB    1246.6KB      0
  37       62.8KB         6.3KB       6.3KB      0
  38     1998.8KB      1238.4KB    1238.4KB      0
  39     1074.6KB      1035.6KB      91.1KB     11
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        68.7KB      61.8KB      1
  42      254.8KB       154.3KB     154.2KB      0
  47      134.8KB       133.9KB     133.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7317.9KB    6300.7KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        55.4KB      55.3KB      0
  63       62.8KB        49.2KB      49.2KB      0
  71       62.8KB        61.8KB      61.5KB      0
  72     3998.8KB      3997.9KB    3997.9KB      0
  73      138.8KB         6.8KB       3.6KB      1
  74       62.8KB        61.2KB      61.2KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76      126.8KB        67.6KB      67.6KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       220.8KB     220.8KB      0
  79       62.8KB        61.8KB      61.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        53.4KB      53.4KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.4KB     860.4KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB       625.8KB     625.8KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 136       62.8KB        52.9KB      52.9KB      0
 150       62.8KB        52.1KB      52.1KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3361.6KB    3361.2KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      190.8KB       113.2KB      64.0KB      2
 171      518.8KB       512.7KB     512.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182      126.8KB       115.4KB     115.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186      126.8KB       116.2KB     116.2KB      0
 187      254.8KB       113.3KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        59.7KB      59.7KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        55.6KB      55.6KB      0
 231       62.8KB        28.2KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 234       62.8KB        52.2KB      52.2KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        60.8KB      60.8KB      0
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297       62.8KB        44.3KB      44.3KB      0
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        39.1KB      27.6KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9471.9KB    9102.3KB      0

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 27-FEB-18 10:35 

18/02/27 10:36:26

Version:  V9.10P/03/None
Build ID: V9.1035       7/19/2017

1A05B-2500-H551
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z

 ***At the beginning of Auto Update.***

Img.Backup Yes     * must have one ' ' then 'yes' or 'no'
! Next what devices should be backed up:
! Each line needs the word "BackupDevice", then space then 
! the device name with ":"
BackupDevice FR:
BackupDevice FRA:
!BackupDevice RD:
!BackupDevice FR1:
! Next is whether saving the backup (all and image) after 
! auto update or not. Select 'YES' or 'NO' after 
! "AfterBackup" and one space. YES: save, NO: not save.
! When MC: does not have enough capacity, backup is not
! saved even if "AfterBackup YES".
AfterBackup NO
!
! Restore I/O status,  must have one ' ' then 'yes' or 'no'
SetUpIOstat Yes
MED:\00\TEMP\SECLOG.DG file missing from backup

 ***At Cold Start.***

ERRALL.LS      Robot Name ROBOT 21-APR-21 00:38:08  

62" 21-APR-21 00:38:08 " SYST-042 DEADMAN defeated                         " " SERVO                         00110110" act"
63" 21-APR-21 00:38:08 " R E S E T                                         " "                               00000000"    "
64" 21-APR-21 00:38:08 " SYST-026 System normal power up                   " " WARN                          00000000"    "
65" 21-APR-21 00:38:08 " HOST-028 ZDT URL parse error 101                  " " WARN                          00000000"    "
66" 21-APR-21 00:37:54 " VARS-207 SYSVARS.SV loaded at startup             " " WARN                          00000000"    "
67" 21-APR-21 00:37:54 " VARS-052 Variable $ZMP_GRP converted              " " WARN                          00000000"    "
68" 21-APR-21 00:37:54 " VARS-052 Variable $VISION_CFG converted           " " WARN                          00000000"    "
69" 21-APR-21 00:37:54 " VARS-052 Variable $VARS_CONFIG converted          " " WARN                          00000000"    "
70" 21-APR-21 00:37:54 " VARS-052 Variable $TPGL_OUTPUT converted          " " WARN                          00000000"    "
71" 21-APR-21 00:37:54 " VARS-052 Variable $TPGL_CONFIG converted          " " WARN                          00000000"    "
72" 21-APR-21 00:37:54 " VARS-052 Variable $SV_INFO converted              " " WARN                          00000000"    "
73" 21-APR-21 00:37:54 " VARS-052 Variable $SNPX_PARAM converted           " " WARN                          00000000"    "
74" 21-APR-21 00:37:52 " VARS-052 Variable $SCR converted                  " " WARN                          00000000"    "
75" 21-APR-21 00:37:52 " VARS-052 Variable $REMOTE_CFG converted           " " WARN                          00000000"    "
76" 21-APR-21 00:37:52 " VARS-052 Variable $PSSAVE converted               " " WARN                          00000000"    "
77" 21-APR-21 00:37:52 " VARS-052 Variable $PRO_CFG converted              " " WARN                          00000000"    "
78" 21-APR-21 00:37:52 " VARS-052 Variable $PLID_GRP converted             " " WARN                          00000000"    "
79" 21-APR-21 00:37:52 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
80" 21-APR-21 00:37:52 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
81" 21-APR-21 00:37:52 " VARS-052 Variable $PARAM2_GRP converted           " " WARN                          00000000"    "
82" 21-APR-21 00:37:52 " VARS-052 Variable $OVRDSLCT converted             " " WARN                          00000000"    "
83" 21-APR-21 00:37:52 " VARS-052 Variable $MR_GRP converted               " " WARN                          00000000"    "
84" 21-APR-21 00:37:52 " VARS-052 Variable $MRR2_GRP converted             " " WARN                          00000000"    "
85" 21-APR-21 00:37:52 " VARS-052 Variable $HTTP_CTRL converted            " " WARN                          00000000"    "
86" 21-APR-21 00:37:52 " VARS-052 Variable $HOSTS_CFG converted            " " WARN                          00000000"    "
87" 21-APR-21 00:37:52 " VARS-052 Variable $HOSTC_CFG converted            " " WARN                          00000000"    "
88" 21-APR-21 00:37:52 " VARS-052 Variable $FLUI_CONFIG converted          " " WARN                          00000000"    "
89" 21-APR-21 00:37:52 " VARS-052 Variable $DYN_BRK converted              " " WARN                          00000000"    "
90" 21-APR-21 00:37:52 " VARS-052 Variable $DIAG_GRP converted             " " WARN                          00000000"    "
91" 21-APR-21 00:37:52 " VARS-052 Variable $DCSS_PARAM converted           " " WARN                          00000000"    "
92" 21-APR-21 00:37:52 " VARS-052 Variable $DCSS_HNDGD converted           " " WARN                          00000000"    "
93" 21-APR-21 00:37:52 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
94" 21-APR-21 00:37:52 " VARS-052 Variable $CRCFG converted                " " WARN                          00000000"    "
95" 21-APR-21 00:37:52 " VARS-052 Variable $ATCELLSETUP converted          " " WARN                          00000000"    "
96" 21-APR-21 00:37:52 " VARS-052 Variable $ASBN_CONFIG converted          " " WARN                          00000000"    "
97" 21-APR-21 00:37:52 " VARS-052 Variable $ALM_IF converted               " " WARN                          00000000"    "
98" 21-APR-21 00:37:52 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
99" 21-APR-21 00:37:50 " VARS-052 Variable $SCR converted                  " " WARN                          00000000"    "
100" 21-APR-21 00:37:50 " VARS-052 Variable $REMOTE_CFG converted           " " WARN                          00000000"    "
101" 21-APR-21 00:37:50 " VARS-052 Variable $PSSAVE converted               " " WARN                          00000000"    "
102" 21-APR-21 00:37:50 " VARS-052 Variable $PRO_CFG converted              " " WARN                          00000000"    "
103" 21-APR-21 00:37:50 " VARS-052 Variable $PLID_GRP converted             " " WARN                          00000000"    "
104" 21-APR-21 00:37:50 " VARS-005 $PGTRACEDT PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
105" 21-APR-21 00:37:50 " VARS-005 $PGTRACECTL PC array length ignored      " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
106" 21-APR-21 00:37:50 " VARS-052 Variable $PARAM2_GRP converted           " " WARN                          00000000"    "
107" 21-APR-21 00:37:50 " VARS-052 Variable $OVRDSLCT converted             " " WARN                          00000000"    "
108" 21-APR-21 00:37:50 " VARS-052 Variable $MR_GRP converted               " " WARN                          00000000"    "
109" 21-APR-21 00:37:50 " VARS-052 Variable $MRR2_GRP converted             " " WARN                          00000000"    "
110" 21-APR-21 00:37:50 " VARS-052 Variable $HTTP_CTRL converted            " " WARN                          00000000"    "
111" 21-APR-21 00:37:50 " VARS-052 Variable $HOSTS_CFG converted            " " WARN                          00000000"    "
112" 21-APR-21 00:37:50 " VARS-052 Variable $HOSTC_CFG converted            " " WARN                          00000000"    "
113" 21-APR-21 00:37:50 " VARS-052 Variable $FLUI_CONFIG converted          " " WARN                          00000000"    "
114" 21-APR-21 00:37:50 " VARS-052 Variable $DYN_BRK converted              " " WARN                          00000000"    "
115" 21-APR-21 00:37:50 " VARS-052 Variable $DIAG_GRP converted             " " WARN                          00000000"    "
116" 21-APR-21 00:37:50 " VARS-052 Variable $DCSS_PARAM converted           " " WARN                          00000000"    "
117" 21-APR-21 00:37:50 " VARS-052 Variable $DCSS_HNDGD converted           " " WARN                          00000000"    "
118" 21-APR-21 00:37:50 " VARS-005 $DB_RECORD PC array length ignored       " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
119" 21-APR-21 00:37:50 " VARS-052 Variable $CRCFG converted                " " WARN                          00000000"    "
120" 21-APR-21 00:37:50 " VARS-052 Variable $ATCELLSETUP converted          " " WARN                          00000000"    "
121" 21-APR-21 00:37:50 " VARS-052 Variable $ASBN_CONFIG converted          " " WARN                          00000000"    "
122" 21-APR-21 00:37:50 " VARS-052 Variable $ALM_IF converted               " " WARN                          00000000"    "
123" 21-APR-21 00:37:50 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
124" 21-APR-21 00:37:48 " TPIF-218 MED:\00\TEMP\SENDSYSV.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
125" 21-APR-21 00:37:48 " TPIF-218 MED:\00\TEMP\SENDEVNT.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
126" 21-APR-21 00:37:48 " TPIF-218 MED:\00\TEMP\SENDDATA.TP failed to load  " MEMO-006 Protection error occurred                " WARN                          00000000"    "
127" 21-APR-21 00:37:48 " TPIF-218 MED:\00\TEMP\REQMENU.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
128" 21-APR-21 00:37:48 " TPIF-218 MED:\00\TEMP\GETDATA.TP failed to load   " MEMO-006 Protection error occurred                " WARN                          00000000"    "
129" 21-APR-21 00:37:46 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
130" 21-APR-21 00:37:46 " VARS-052 Variable $TCPIPCFG converted             " " WARN                          00000000"    "
131" 21-APR-21 00:37:46 " VARS-052 Variable $RCMCFG converted               " " WARN                          00000000"    "
132" 21-APR-21 00:37:46 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
133" 21-APR-21 00:37:46 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
134" 21-APR-21 00:37:46 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
135" 21-APR-21 00:37:46 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
136" 21-APR-21 00:37:46 " FILE-063 (MED:\00\TEMP\SECLOG.DG) is not loaded   " FILE-014 File not found                           " STOP.G                        00100110"    "
137" 21-APR-21 00:37:46 " VARS-052 Variable $UI_CONFIG converted            " " WARN                          00000000"    "
138" 21-APR-21 00:37:46 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
139" 21-APR-21 00:37:46 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
140" 21-APR-21 00:37:46 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
141" 21-APR-21 00:37:46 " VARS-052 Variable $FMS_GRP converted              " " WARN                          00000000"    "
142" 21-APR-21 00:37:46 " VARS-052 Variable $DMR_GRP converted              " " WARN                          00000000"    "
143" 21-APR-21 00:37:46 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
144" 21-APR-21 00:37:46 " VARS-054 Sysvars - V9.1035       7/19/2017 loaded " " WARN                          00000000"    "
145" 21-APR-21 00:37:44 " SYST-040 Operation mode AUTO Selected             " " SERVO                         00110110"    "
146" 21-APR-21 00:37:44 " VARS-206 SYSVARS.SV will load at startup          " " WARN                          00000000"    "
147" 21-APR-21 00:37:44 " VARS-052 Variable $ZMP_GRP converted              " " WARN                          00000000"    "
148" 21-APR-21 00:37:44 " VARS-052 Variable $VISION_CFG converted           " " WARN                          00000000"    "
149" 21-APR-21 00:37:44 " VARS-052 Variable $VARS_CONFIG converted          " " WARN                          00000000"    "
150" 21-APR-21 00:37:44 " VARS-052 Variable $TPGL_OUTPUT converted          " " WARN                          00000000"    "
151" 21-APR-21 00:37:44 " VARS-052 Variable $TPGL_CONFIG converted          " " WARN                          00000000"    "
152" 21-APR-21 00:37:44 " VARS-052 Variable $SV_INFO converted              " " WARN                          00000000"    "
153" 21-APR-21 00:37:44 " VARS-052 Variable $SNPX_PARAM converted           " " WARN                          00000000"    "
154" 21-APR-21 00:37:44 " VARS-052 Variable $SCR converted                  " " WARN                          00000000"    "
155" 21-APR-21 00:37:44 " VARS-052 Variable $REMOTE_CFG converted           " " WARN                          00000000"    "
156" 21-APR-21 00:37:44 " VARS-005 $REFPOS8 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
157" 21-APR-21 00:37:44 " VARS-005 $REFPOS7 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
158" 21-APR-21 00:37:44 " VARS-005 $REFPOS6 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
159" 21-APR-21 00:37:44 " VARS-005 $REFPOS5 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
160" 21-APR-21 00:37:44 " VARS-005 $REFPOS4 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "
161" 21-APR-21 00:37:44 " VARS-005 $REFPOS3 PC array length ignored         " VARS-023 Array len creation mismatch              " WARN                          00000000"    "

 ***At Cold Start.***

F Number: F00000    
VERSION : LR HandlingTool      
$VERSION: V9.10185     12/11/2019
DATE:     21-APR-21 00:38 

MEMORY USAGE::

MEMORY DETAIL (MAIN):
Pools        TOTAL     AVAILABLE      LARGEST
TPP          700.0KB     691.5KB     691.3KB
PERM        2040.0KB     739.3KB     739.1KB
SYSTEM          .0KB       0.0KB       0.0KB
SHADOW      3349.2KB    2207.8KB      32.0KB
PAGE      378878.8KB  283693.8KB  283693.8KB
TEMP      150442.0KB  125874.0KB  107507.7KB
FROM      258095.0KB  232715.0KB

HARDWARE
FROM     256MB
DRAM    1000MB
SRAM       2MB

MEMORY DETAIL (MAIN - TASKS):
TASK        TOTAL     AVAILABLE     LARGEST   REALLOC
   1       62.8KB        43.1KB      43.1KB      0
   2       62.8KB        43.4KB      43.4KB      0
   3       62.8KB        43.4KB      43.4KB      0
   4       62.8KB        43.4KB      43.4KB      0
   5       62.8KB        43.4KB      43.4KB      0
   6       62.8KB        35.5KB      35.5KB      0
   7       62.8KB        35.9KB      35.6KB      0
  33       62.8KB        61.6KB      61.6KB      0
  34       62.8KB        29.0KB      29.0KB      0
  35     2398.8KB      1570.2KB    1488.2KB      0
  36     1518.8KB      1249.0KB    1248.3KB      0
  37       62.8KB        61.9KB      61.9KB      0
  38     1998.8KB      1206.1KB    1205.8KB      0
  39     1166.5KB      1126.5KB      91.1KB     12
  40       62.8KB        61.9KB      61.9KB      0
  41      134.8KB        59.5KB      52.6KB      1
  42      190.8KB        90.3KB      31.0KB      2
  47       62.8KB        61.9KB      61.9KB      0
  51       62.8KB        61.0KB      61.0KB      0
  52     7998.8KB      7764.6KB    6106.8KB      0
  54       62.8KB        49.6KB      49.6KB      0
  55       62.8KB        55.3KB      55.2KB      0
  63       62.8KB        49.2KB      49.2KB      0
  71       62.8KB        61.7KB      61.0KB      0
  72       62.8KB        61.9KB      61.9KB      0
  73      138.8KB         6.7KB       3.5KB      1
  74       62.8KB        61.6KB      61.6KB      0
  75       62.8KB        61.9KB      61.9KB      0
  76       62.8KB         3.0KB       3.0KB      0
  77       62.8KB        27.6KB      27.6KB      0
  78      254.8KB       220.8KB     220.8KB      0
  79       62.8KB        61.8KB      61.8KB      0
  97       62.8KB        58.5KB      58.5KB      0
  99       62.8KB        61.9KB      61.9KB      0
 100       62.8KB        60.2KB      60.1KB      0
 101       62.8KB        52.8KB      52.8KB      0
 102       94.8KB        93.9KB      93.9KB      0
 103       94.8KB        93.9KB      93.9KB      0
 104       94.8KB        93.9KB      93.9KB      0
 105       94.8KB        93.9KB      93.9KB      0
 106       94.8KB        93.9KB      93.9KB      0
 107       94.8KB        93.9KB      93.9KB      0
 108       94.8KB        19.7KB      19.7KB      0
 109      958.8KB       860.3KB     860.3KB      0
 111       62.8KB        61.9KB      61.9KB      0
 112     6158.8KB       625.8KB     625.8KB      0
 113       62.8KB        61.9KB      61.9KB      0
 114       62.8KB        61.9KB      61.9KB      0
 115       62.8KB        61.8KB      61.8KB      0
 119      254.8KB       229.8KB     229.8KB      0
 125       62.8KB        61.9KB      61.9KB      0
 136       62.8KB        52.8KB      52.8KB      0
 150       62.8KB        51.9KB      51.9KB      0
 153       62.8KB        60.7KB      60.7KB      0
 159     4094.8KB      3364.9KB    3364.1KB      0
 166       62.8KB        28.9KB      28.9KB      0
 170      190.8KB       110.3KB      42.0KB      2
 171       62.8KB        56.7KB      56.7KB      0
 174       62.8KB        61.3KB      61.3KB      0
 177       62.8KB        50.6KB      50.6KB      0
 182       62.8KB        51.4KB      51.4KB      0
 184       62.8KB        61.5KB      61.5KB      0
 186       62.8KB        51.9KB      51.9KB      0
 187      254.8KB       102.8KB      31.0KB      3
 188       62.8KB        62.8KB      62.8KB      0
 189       62.8KB        62.8KB      62.8KB      0
 190       62.8KB        62.8KB      62.8KB      0
 191       62.8KB        62.8KB      62.8KB      0
 192       62.8KB        61.9KB      61.9KB      0
 193       62.8KB        62.8KB      62.8KB      0
 198       62.8KB        61.8KB      61.8KB      0
 199       62.8KB        62.8KB      62.8KB      0
 207       62.8KB        59.7KB      59.7KB      0
 209       62.8KB        61.9KB      61.9KB      0
 211       62.8KB        61.7KB      61.7KB      0
 214       62.8KB        61.9KB      61.9KB      0
 217       62.8KB        12.1KB      12.1KB      0
 221       62.8KB        54.1KB      54.1KB      0
 231       62.8KB        28.1KB      28.1KB      0
 232       62.8KB        61.9KB      61.9KB      0
 234       62.8KB        51.9KB      51.9KB      0
 239       62.8KB        61.6KB      61.6KB      0
 240       62.8KB        52.9KB      52.9KB      0
 241     1534.8KB        61.0KB      53.9KB      1
 256       62.8KB        62.8KB      62.8KB      0
 257       62.8KB        62.8KB      62.8KB      0
 258       62.8KB        62.8KB      62.8KB      0
 259       62.8KB        62.8KB      62.8KB      0
 260       62.8KB        62.8KB      62.8KB      0
 261       62.8KB        62.8KB      62.8KB      0
 262       62.8KB        62.8KB      62.8KB      0
 263       62.8KB        62.8KB      62.8KB      0
 264       62.8KB        62.8KB      62.8KB      0
 265       62.8KB        62.8KB      62.8KB      0
 297      142.8KB        68.0KB      61.1KB      1
 298       62.8KB        61.4KB      61.4KB      0
 300       62.8KB        46.6KB      38.6KB      0
 301       62.8KB        61.9KB      61.9KB      0
 302       62.8KB        61.9KB      61.9KB      0
 317       62.8KB        61.9KB      61.9KB      0
 322     9618.8KB      9149.5KB    8243.4KB      0
 330       62.8KB        61.9KB      61.9KB      0
 332       62.8KB        59.6KB      59.6KB      0
 337      374.8KB        53.8KB      53.8KB      1

860 memconfig skipped for virtual.

TEACH PENDANT:
Total -    0.0KB   Current -   0.0KB    Minimum -    0.0KB** Update Complete 21-APR-21 00:38 

21/04/21 00:55:42

Version:  V9.10P/25/None
Build ID: V9.10185     12/11/2019

1A05B-2500-H551
1A05B-2500-H521
1A05B-2500-R796
1A05B-2500-R651
1A05B-2500-R641
1A05B-2500-FVRC
1A05B-2500-H755
Z
