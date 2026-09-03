nonmatching func_8009CFF0, 0x64

glabel func_8009CFF0
    /* 4DBD0 8009CFF0 002C0500 */  sll        $a1, $a1, 16
    /* 4DBD4 8009CFF4 032C0500 */  sra        $a1, $a1, 16
    /* 4DBD8 8009CFF8 1400A010 */  beqz       $a1, .L8009D04C
    /* 4DBDC 8009CFFC 80150500 */   sll       $v0, $a1, 22
    /* 4DBE0 8009D000 032C0200 */  sra        $a1, $v0, 16
    /* 4DBE4 8009D004 02008294 */  lhu        $v0, 0x2($a0)
    /* 4DBE8 8009D008 0800838C */  lw         $v1, 0x8($a0)
    /* 4DBEC 8009D00C 0F004010 */  beqz       $v0, .L8009D04C
    /* 4DBF0 8009D010 21300000 */   addu      $a2, $zero, $zero
  .L8009D014:
    /* 4DBF4 8009D014 32006294 */  lhu        $v0, 0x32($v1)
    /* 4DBF8 8009D018 00000000 */  nop
    /* 4DBFC 8009D01C 05004010 */  beqz       $v0, .L8009D034
    /* 4DC00 8009D020 00000000 */   nop
    /* 4DC04 8009D024 46006294 */  lhu        $v0, 0x46($v1)
    /* 4DC08 8009D028 00000000 */  nop
    /* 4DC0C 8009D02C 21104500 */  addu       $v0, $v0, $a1
    /* 4DC10 8009D030 460062A4 */  sh         $v0, 0x46($v1)
  .L8009D034:
    /* 4DC14 8009D034 0100C624 */  addiu      $a2, $a2, 0x1
    /* 4DC18 8009D038 02008294 */  lhu        $v0, 0x2($a0)
    /* 4DC1C 8009D03C 00000000 */  nop
    /* 4DC20 8009D040 2A10C200 */  slt        $v0, $a2, $v0
    /* 4DC24 8009D044 F3FF4014 */  bnez       $v0, .L8009D014
    /* 4DC28 8009D048 74006324 */   addiu     $v1, $v1, 0x74
  .L8009D04C:
    /* 4DC2C 8009D04C 0800E003 */  jr         $ra
    /* 4DC30 8009D050 00000000 */   nop
endlabel func_8009CFF0
