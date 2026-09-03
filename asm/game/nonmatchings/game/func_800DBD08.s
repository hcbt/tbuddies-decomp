nonmatching func_800DBD08, 0xD8

glabel func_800DBD08
    /* 19FBC 800DBD08 003C0700 */  sll        $a3, $a3, 16
    /* 19FC0 800DBD0C 00F8033C */  lui        $v1, (0xF8000000 >> 16)
    /* 19FC4 800DBD10 2138E300 */  addu       $a3, $a3, $v1
    /* 19FC8 800DBD14 033C0700 */  sra        $a3, $a3, 16
    /* 19FCC 800DBD18 3602A294 */  lhu        $v0, 0x236($a1)
    /* 19FD0 800DBD1C 1000A487 */  lh         $a0, 0x10($sp)
    /* 19FD4 800DBD20 00F84224 */  addiu      $v0, $v0, -0x800
    /* 19FD8 800DBD24 00140200 */  sll        $v0, $v0, 16
    /* 19FDC 800DBD28 03140200 */  sra        $v0, $v0, 16
    /* 19FE0 800DBD2C 2338E200 */  subu       $a3, $a3, $v0
    /* 19FE4 800DBD30 003C0700 */  sll        $a3, $a3, 16
    /* 19FE8 800DBD34 033C0700 */  sra        $a3, $a3, 16
    /* 19FEC 800DBD38 0C00E018 */  blez       $a3, .L800DBD6C
    /* 19FF0 800DBD3C 00000000 */   nop
    /* 19FF4 800DBD40 1C04A394 */  lhu        $v1, 0x41C($a1)
    /* 19FF8 800DBD44 00000000 */  nop
    /* 19FFC 800DBD48 001C0300 */  sll        $v1, $v1, 16
    /* 1A000 800DBD4C 431D0300 */  sra        $v1, $v1, 21
    /* 1A004 800DBD50 40100300 */  sll        $v0, $v1, 1
    /* 1A008 800DBD54 21104300 */  addu       $v0, $v0, $v1
    /* 1A00C 800DBD58 2A104700 */  slt        $v0, $v0, $a3
    /* 1A010 800DBD5C 0D004010 */  beqz       $v0, .L800DBD94
    /* 1A014 800DBD60 7F000224 */   addiu     $v0, $zero, 0x7F
    /* 1A018 800DBD64 656F0308 */  j          .L800DBD94
    /* 1A01C 800DBD68 1200C2A4 */   sh        $v0, 0x12($a2)
  .L800DBD6C:
    /* 1A020 800DBD6C 1C04A394 */  lhu        $v1, 0x41C($a1)
    /* 1A024 800DBD70 00000000 */  nop
    /* 1A028 800DBD74 001C0300 */  sll        $v1, $v1, 16
    /* 1A02C 800DBD78 431D0300 */  sra        $v1, $v1, 21
    /* 1A030 800DBD7C 40100300 */  sll        $v0, $v1, 1
    /* 1A034 800DBD80 21104300 */  addu       $v0, $v0, $v1
    /* 1A038 800DBD84 2A10E200 */  slt        $v0, $a3, $v0
    /* 1A03C 800DBD88 02004010 */  beqz       $v0, .L800DBD94
    /* 1A040 800DBD8C 81FF0224 */   addiu     $v0, $zero, -0x7F
    /* 1A044 800DBD90 1200C2A4 */  sh         $v0, 0x12($a2)
  .L800DBD94:
    /* 1A048 800DBD94 10008010 */  beqz       $a0, .L800DBDD8
    /* 1A04C 800DBD98 FF0FE230 */   andi      $v0, $a3, 0xFFF
    /* 1A050 800DBD9C 3402A284 */  lh         $v0, 0x234($a1)
    /* 1A054 800DBDA0 00000000 */  nop
    /* 1A058 800DBDA4 21104400 */  addu       $v0, $v0, $a0
    /* 1A05C 800DBDA8 23100200 */  negu       $v0, $v0
    /* 1A060 800DBDAC 65004328 */  slti       $v1, $v0, 0x65
    /* 1A064 800DBDB0 03006014 */  bnez       $v1, .L800DBDC0
    /* 1A068 800DBDB4 00000000 */   nop
    /* 1A06C 800DBDB8 746F0308 */  j          .L800DBDD0
    /* 1A070 800DBDBC 81FF0224 */   addiu     $v0, $zero, -0x7F
  .L800DBDC0:
    /* 1A074 800DBDC0 9CFF4228 */  slti       $v0, $v0, -0x64
    /* 1A078 800DBDC4 03004010 */  beqz       $v0, .L800DBDD4
    /* 1A07C 800DBDC8 00000000 */   nop
    /* 1A080 800DBDCC 7F000224 */  addiu      $v0, $zero, 0x7F
  .L800DBDD0:
    /* 1A084 800DBDD0 1400C2A4 */  sh         $v0, 0x14($a2)
  .L800DBDD4:
    /* 1A088 800DBDD4 FF0FE230 */  andi       $v0, $a3, 0xFFF
  .L800DBDD8:
    /* 1A08C 800DBDD8 0800E003 */  jr         $ra
    /* 1A090 800DBDDC 80004228 */   slti      $v0, $v0, 0x80
endlabel func_800DBD08
