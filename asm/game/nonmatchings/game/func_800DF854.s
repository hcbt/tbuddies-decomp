nonmatching func_800DF854, 0x160

glabel func_800DF854
    /* 1DB08 800DF854 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1DB0C 800DF858 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1DB10 800DF85C 21808000 */  addu       $s0, $a0, $zero
    /* 1DB14 800DF860 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1DB18 800DF864 0000028E */  lw         $v0, 0x0($s0)
    /* 1DB1C 800DF868 00000000 */  nop
    /* 1DB20 800DF86C 0000448C */  lw         $a0, 0x0($v0)
    /* 1DB24 800DF870 4C32030C */  jal        func_800CC930
    /* 1DB28 800DF874 00000000 */   nop
    /* 1DB2C 800DF878 0000028E */  lw         $v0, 0x0($s0)
    /* 1DB30 800DF87C 00000000 */  nop
    /* 1DB34 800DF880 0000448C */  lw         $a0, 0x0($v0)
    /* 1DB38 800DF884 00000000 */  nop
    /* 1DB3C 800DF888 1800838C */  lw         $v1, 0x18($a0)
    /* 1DB40 800DF88C 00000000 */  nop
    /* 1DB44 800DF890 00006394 */  lhu        $v1, 0x0($v1)
    /* 1DB48 800DF894 86020224 */  addiu      $v0, $zero, 0x286
    /* 1DB4C 800DF898 31006210 */  beq        $v1, $v0, .L800DF960
    /* 1DB50 800DF89C 87026228 */   slti      $v0, $v1, 0x287
    /* 1DB54 800DF8A0 10004010 */  beqz       $v0, .L800DF8E4
    /* 1DB58 800DF8A4 09020224 */   addiu     $v0, $zero, 0x209
    /* 1DB5C 800DF8A8 25006210 */  beq        $v1, $v0, .L800DF940
    /* 1DB60 800DF8AC 0A026228 */   slti      $v0, $v1, 0x20A
    /* 1DB64 800DF8B0 05004010 */  beqz       $v0, .L800DF8C8
    /* 1DB68 800DF8B4 08020224 */   addiu     $v0, $zero, 0x208
    /* 1DB6C 800DF8B8 1C006210 */  beq        $v1, $v0, .L800DF92C
    /* 1DB70 800DF8BC 00000000 */   nop
    /* 1DB74 800DF8C0 647E0308 */  j          .L800DF990
    /* 1DB78 800DF8C4 00000000 */   nop
  .L800DF8C8:
    /* 1DB7C 800DF8C8 0A020224 */  addiu      $v0, $zero, 0x20A
    /* 1DB80 800DF8CC 21006210 */  beq        $v1, $v0, .L800DF954
    /* 1DB84 800DF8D0 0B020224 */   addiu     $v0, $zero, 0x20B
    /* 1DB88 800DF8D4 22006210 */  beq        $v1, $v0, .L800DF960
    /* 1DB8C 800DF8D8 00000000 */   nop
    /* 1DB90 800DF8DC 647E0308 */  j          .L800DF990
    /* 1DB94 800DF8E0 00000000 */   nop
  .L800DF8E4:
    /* 1DB98 800DF8E4 9C020224 */  addiu      $v0, $zero, 0x29C
    /* 1DB9C 800DF8E8 15006210 */  beq        $v1, $v0, .L800DF940
    /* 1DBA0 800DF8EC 9D026228 */   slti      $v0, $v1, 0x29D
    /* 1DBA4 800DF8F0 07004010 */  beqz       $v0, .L800DF910
    /* 1DBA8 800DF8F4 95026228 */   slti      $v0, $v1, 0x295
    /* 1DBAC 800DF8F8 25004010 */  beqz       $v0, .L800DF990
    /* 1DBB0 800DF8FC 93026228 */   slti      $v0, $v1, 0x293
    /* 1DBB4 800DF900 23004014 */  bnez       $v0, .L800DF990
    /* 1DBB8 800DF904 C8000324 */   addiu     $v1, $zero, 0xC8
    /* 1DBBC 800DF908 5D7E0308 */  j          .L800DF974
    /* 1DBC0 800DF90C 00000000 */   nop
  .L800DF910:
    /* 1DBC4 800DF910 A0020224 */  addiu      $v0, $zero, 0x2A0
    /* 1DBC8 800DF914 05006210 */  beq        $v1, $v0, .L800DF92C
    /* 1DBCC 800DF918 A1020224 */   addiu     $v0, $zero, 0x2A1
    /* 1DBD0 800DF91C 1A006210 */  beq        $v1, $v0, .L800DF988
    /* 1DBD4 800DF920 B80B0224 */   addiu     $v0, $zero, 0xBB8
    /* 1DBD8 800DF924 647E0308 */  j          .L800DF990
    /* 1DBDC 800DF928 00000000 */   nop
  .L800DF92C:
    /* 1DBE0 800DF92C 0000028E */  lw         $v0, 0x0($s0)
    /* 1DBE4 800DF930 00000000 */  nop
    /* 1DBE8 800DF934 0000448C */  lw         $a0, 0x0($v0)
    /* 1DBEC 800DF938 687E0308 */  j          .L800DF9A0
    /* 1DBF0 800DF93C F4010324 */   addiu     $v1, $zero, 0x1F4
  .L800DF940:
    /* 1DBF4 800DF940 0000028E */  lw         $v0, 0x0($s0)
    /* 1DBF8 800DF944 00000000 */  nop
    /* 1DBFC 800DF948 0000448C */  lw         $a0, 0x0($v0)
    /* 1DC00 800DF94C 687E0308 */  j          .L800DF9A0
    /* 1DC04 800DF950 90010324 */   addiu     $v1, $zero, 0x190
  .L800DF954:
    /* 1DC08 800DF954 F4010224 */  addiu      $v0, $zero, 0x1F4
    /* 1DC0C 800DF958 697E0308 */  j          .L800DF9A4
    /* 1DC10 800DF95C 200082A4 */   sh        $v0, 0x20($a0)
  .L800DF960:
    /* 1DC14 800DF960 0000028E */  lw         $v0, 0x0($s0)
    /* 1DC18 800DF964 00000000 */  nop
    /* 1DC1C 800DF968 0000448C */  lw         $a0, 0x0($v0)
    /* 1DC20 800DF96C 687E0308 */  j          .L800DF9A0
    /* 1DC24 800DF970 F4010324 */   addiu     $v1, $zero, 0x1F4
  .L800DF974:
    /* 1DC28 800DF974 0000028E */  lw         $v0, 0x0($s0)
    /* 1DC2C 800DF978 00000000 */  nop
    /* 1DC30 800DF97C 0000448C */  lw         $a0, 0x0($v0)
    /* 1DC34 800DF980 697E0308 */  j          .L800DF9A4
    /* 1DC38 800DF984 200083A4 */   sh        $v1, 0x20($a0)
  .L800DF988:
    /* 1DC3C 800DF988 697E0308 */  j          .L800DF9A4
    /* 1DC40 800DF98C 200082A4 */   sh        $v0, 0x20($a0)
  .L800DF990:
    /* 1DC44 800DF990 0000028E */  lw         $v0, 0x0($s0)
    /* 1DC48 800DF994 00000000 */  nop
    /* 1DC4C 800DF998 0000448C */  lw         $a0, 0x0($v0)
    /* 1DC50 800DF99C 04000324 */  addiu      $v1, $zero, 0x4
  .L800DF9A0:
    /* 1DC54 800DF9A0 200083A4 */  sh         $v1, 0x20($a0)
  .L800DF9A4:
    /* 1DC58 800DF9A4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1DC5C 800DF9A8 1000B08F */  lw         $s0, 0x10($sp)
    /* 1DC60 800DF9AC 0800E003 */  jr         $ra
    /* 1DC64 800DF9B0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DF854
