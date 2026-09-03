/* Handwritten function */
nonmatching func_800FF730, 0x370

glabel func_800FF730
    /* 3D9E4 800FF730 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 3D9E8 800FF734 3400B5AF */  sw         $s5, 0x34($sp)
    /* 3D9EC 800FF738 21A80000 */  addu       $s5, $zero, $zero
    /* 3D9F0 800FF73C 4000BEAF */  sw         $fp, 0x40($sp)
    /* 3D9F4 800FF740 01001E24 */  addiu      $fp, $zero, 0x1
    /* 3D9F8 800FF744 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 3D9FC 800FF748 21B80000 */  addu       $s7, $zero, $zero
    /* 3DA00 800FF74C 2800B2AF */  sw         $s2, 0x28($sp)
    /* 3DA04 800FF750 21908000 */  addu       $s2, $a0, $zero
    /* 3DA08 800FF754 2000B0AF */  sw         $s0, 0x20($sp)
    /* 3DA0C 800FF758 C8035026 */  addiu      $s0, $s2, 0x3C8
    /* 3DA10 800FF75C 3000B4AF */  sw         $s4, 0x30($sp)
    /* 3DA14 800FF760 CC035426 */  addiu      $s4, $s2, 0x3CC
    /* 3DA18 800FF764 4400BFAF */  sw         $ra, 0x44($sp)
    /* 3DA1C 800FF768 3800B6AF */  sw         $s6, 0x38($sp)
    /* 3DA20 800FF76C 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 3DA24 800FF770 2400B1AF */  sw         $s1, 0x24($sp)
  .L800FF774:
    /* 3DA28 800FF774 80101500 */  sll        $v0, $s5, 2
    /* 3DA2C 800FF778 21204202 */  addu       $a0, $s2, $v0
    /* 3DA30 800FF77C 21108000 */  addu       $v0, $a0, $zero
    /* 3DA34 800FF780 D403438C */  lw         $v1, 0x3D4($v0)
    /* 3DA38 800FF784 FC06938C */  lw         $s3, 0x6FC($a0)
    /* 3DA3C 800FF788 1C006010 */  beqz       $v1, .L800FF7FC
    /* 3DA40 800FF78C C8035626 */   addiu     $s6, $s2, 0x3C8
    /* 3DA44 800FF790 80101300 */  sll        $v0, $s3, 2
    /* 3DA48 800FF794 21884000 */  addu       $s1, $v0, $zero
    /* 3DA4C 800FF798 1180043C */  lui        $a0, %hi(D_801173C6)
    /* 3DA50 800FF79C C6738424 */  addiu      $a0, $a0, %lo(D_801173C6)
    /* 3DA54 800FF7A0 00000396 */  lhu        $v1, 0x0($s0)
    /* 3DA58 800FF7A4 21104400 */  addu       $v0, $v0, $a0
    /* 3DA5C 800FF7A8 01006324 */  addiu      $v1, $v1, 0x1
    /* 3DA60 800FF7AC 000003A6 */  sh         $v1, 0x0($s0)
    /* 3DA64 800FF7B0 001C0300 */  sll        $v1, $v1, 16
    /* 3DA68 800FF7B4 031C0300 */  sra        $v1, $v1, 16
    /* 3DA6C 800FF7B8 00004494 */  lhu        $a0, 0x0($v0)
    /* 3DA70 800FF7BC 1180023C */  lui        $v0, %hi(D_801173C4)
    /* 3DA74 800FF7C0 2A208300 */  slt        $a0, $a0, $v1
    /* 3DA78 800FF7C4 2A008010 */  beqz       $a0, .L800FF870
    /* 3DA7C 800FF7C8 C4734524 */   addiu     $a1, $v0, %lo(D_801173C4)
    /* 3DA80 800FF7CC 0000828E */  lw         $v0, 0x0($s4)
    /* 3DA84 800FF7D0 00000000 */  nop
    /* 3DA88 800FF7D4 1D004014 */  bnez       $v0, .L800FF84C
    /* 3DA8C 800FF7D8 21102502 */   addu      $v0, $s1, $a1
    /* 3DA90 800FF7DC 1000BEAF */  sw         $fp, 0x10($sp)
    /* 3DA94 800FF7E0 21204002 */  addu       $a0, $s2, $zero
    /* 3DA98 800FF7E4 21280000 */  addu       $a1, $zero, $zero
    /* 3DA9C 800FF7E8 FFFFA632 */  andi       $a2, $s5, 0xFFFF
    /* 3DAA0 800FF7EC A7FD030C */  jal        func_800FF69C
    /* 3DAA4 800FF7F0 01000724 */   addiu     $a3, $zero, 0x1
    /* 3DAA8 800FF7F4 1CFE0308 */  j          .L800FF870
    /* 3DAAC 800FF7F8 00000000 */   nop
  .L800FF7FC:
    /* 3DAB0 800FF7FC 80281300 */  sll        $a1, $s3, 2
    /* 3DAB4 800FF800 2188A000 */  addu       $s1, $a1, $zero
    /* 3DAB8 800FF804 1180043C */  lui        $a0, %hi(D_801173C4)
    /* 3DABC 800FF808 C4738324 */  addiu      $v1, $a0, %lo(D_801173C4)
    /* 3DAC0 800FF80C 00000296 */  lhu        $v0, 0x0($s0)
    /* 3DAC4 800FF810 2128A300 */  addu       $a1, $a1, $v1
    /* 3DAC8 800FF814 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 3DACC 800FF818 000002A6 */  sh         $v0, 0x0($s0)
    /* 3DAD0 800FF81C 00140200 */  sll        $v0, $v0, 16
    /* 3DAD4 800FF820 0000A494 */  lhu        $a0, 0x0($a1)
    /* 3DAD8 800FF824 03140200 */  sra        $v0, $v0, 16
    /* 3DADC 800FF828 2A104400 */  slt        $v0, $v0, $a0
    /* 3DAE0 800FF82C 10004010 */  beqz       $v0, .L800FF870
    /* 3DAE4 800FF830 00000000 */   nop
    /* 3DAE8 800FF834 0000828E */  lw         $v0, 0x0($s4)
    /* 3DAEC 800FF838 00000000 */  nop
    /* 3DAF0 800FF83C 06004010 */  beqz       $v0, .L800FF858
    /* 3DAF4 800FF840 1180033C */   lui       $v1, %hi(D_801173C6)
    /* 3DAF8 800FF844 C6736324 */  addiu      $v1, $v1, %lo(D_801173C6)
    /* 3DAFC 800FF848 21102302 */  addu       $v0, $s1, $v1
  .L800FF84C:
    /* 3DB00 800FF84C 00004394 */  lhu        $v1, 0x0($v0)
    /* 3DB04 800FF850 1CFE0308 */  j          .L800FF870
    /* 3DB08 800FF854 000003A6 */   sh        $v1, 0x0($s0)
  .L800FF858:
    /* 3DB0C 800FF858 1000BEAF */  sw         $fp, 0x10($sp)
    /* 3DB10 800FF85C 21204002 */  addu       $a0, $s2, $zero
    /* 3DB14 800FF860 21280000 */  addu       $a1, $zero, $zero
    /* 3DB18 800FF864 FFFFA632 */  andi       $a2, $s5, 0xFFFF
    /* 3DB1C 800FF868 A7FD030C */  jal        func_800FF69C
    /* 3DB20 800FF86C 01000724 */   addiu     $a3, $zero, 0x1
  .L800FF870:
    /* 3DB24 800FF870 03006016 */  bnez       $s3, .L800FF880
    /* 3DB28 800FF874 1280023C */   lui       $v0, %hi(D_80118088)
    /* 3DB2C 800FF878 0A00BE12 */  beq        $s5, $fp, .L800FF8A4
    /* 3DB30 800FF87C 00000000 */   nop
  .L800FF880:
    /* 3DB34 800FF880 8880448C */  lw         $a0, %lo(D_80118088)($v0)
    /* 3DB38 800FF884 2110D702 */  addu       $v0, $s6, $s7
    /* 3DB3C 800FF888 00004594 */  lhu        $a1, 0x0($v0)
    /* 3DB40 800FF88C 1180023C */  lui        $v0, %hi(D_8011740C)
    /* 3DB44 800FF890 0C744224 */  addiu      $v0, $v0, %lo(D_8011740C)
    /* 3DB48 800FF894 21182202 */  addu       $v1, $s1, $v0
    /* 3DB4C 800FF898 0000678C */  lw         $a3, 0x0($v1)
    /* 3DB50 800FF89C 27AE020C */  jal        func_800AB89C
    /* 3DB54 800FF8A0 DC034626 */   addiu     $a2, $s2, 0x3DC
  .L800FF8A4:
    /* 3DB58 800FF8A4 0200F726 */  addiu      $s7, $s7, 0x2
    /* 3DB5C 800FF8A8 02001026 */  addiu      $s0, $s0, 0x2
    /* 3DB60 800FF8AC 0100B526 */  addiu      $s5, $s5, 0x1
    /* 3DB64 800FF8B0 0200A22E */  sltiu      $v0, $s5, 0x2
    /* 3DB68 800FF8B4 AFFF4014 */  bnez       $v0, .L800FF774
    /* 3DB6C 800FF8B8 04009426 */   addiu     $s4, $s4, 0x4
    /* 3DB70 800FF8BC B401428E */  lw         $v0, 0x1B4($s2)
    /* 3DB74 800FF8C0 00000000 */  nop
    /* 3DB78 800FF8C4 F001438C */  lw         $v1, 0x1F0($v0)
    /* 3DB7C 800FF8C8 00000000 */  nop
    /* 3DB80 800FF8CC 46006010 */  beqz       $v1, .L800FF9E8
    /* 3DB84 800FF8D0 0180033C */   lui       $v1, %hi(D_80014E9C)
    /* 3DB88 800FF8D4 F2014296 */  lhu        $v0, 0x1F2($s2)
    /* 3DB8C 800FF8D8 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 3DB90 800FF8DC FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 3DB94 800FF8E0 80100200 */  sll        $v0, $v0, 2
    /* 3DB98 800FF8E4 21104300 */  addu       $v0, $v0, $v1
    /* 3DB9C 800FF8E8 0000448C */  lw         $a0, 0x0($v0)
    /* 3DBA0 800FF8EC 00000000 */  nop
    /* 3DBA4 800FF8F0 021C0400 */  srl        $v1, $a0, 16
    /* 3DBA8 800FF8F4 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 3DBAC 800FF8F8 0000C348 */  ctc2       $v1, $0 /* handwritten instruction */
    /* 3DBB0 800FF8FC FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 3DBB4 800FF900 0020C348 */  ctc2       $v1, $4 /* handwritten instruction */
    /* 3DBB8 800FF904 0008C448 */  ctc2       $a0, $1 /* handwritten instruction */
    /* 3DBBC 800FF908 00100324 */  addiu      $v1, $zero, 0x1000
    /* 3DBC0 800FF90C 0010C348 */  ctc2       $v1, $2 /* handwritten instruction */
    /* 3DBC4 800FF910 23200400 */  negu       $a0, $a0
    /* 3DBC8 800FF914 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 3DBCC 800FF918 0018C448 */  ctc2       $a0, $3 /* handwritten instruction */
    /* 3DBD0 800FF91C DC034226 */  addiu      $v0, $s2, 0x3DC
    /* 3DBD4 800FF920 00004C94 */  lhu        $t4, 0x0($v0)
    /* 3DBD8 800FF924 06004D94 */  lhu        $t5, 0x6($v0)
    /* 3DBDC 800FF928 0C004E94 */  lhu        $t6, 0xC($v0)
    /* 3DBE0 800FF92C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3DBE4 800FF930 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3DBE8 800FF934 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3DBEC 800FF938 00000000 */  nop
    /* 3DBF0 800FF93C 00000000 */  nop
    /* 3DBF4 800FF940 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 3DBF8 800FF944 DC034226 */  addiu      $v0, $s2, 0x3DC
    /* 3DBFC 800FF948 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 3DC00 800FF94C 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 3DC04 800FF950 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 3DC08 800FF954 00004CA4 */  sh         $t4, 0x0($v0)
    /* 3DC0C 800FF958 06004DA4 */  sh         $t5, 0x6($v0)
    /* 3DC10 800FF95C 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 3DC14 800FF960 DE034326 */  addiu      $v1, $s2, 0x3DE
    /* 3DC18 800FF964 00006C94 */  lhu        $t4, 0x0($v1)
    /* 3DC1C 800FF968 06006D94 */  lhu        $t5, 0x6($v1)
    /* 3DC20 800FF96C 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 3DC24 800FF970 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3DC28 800FF974 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3DC2C 800FF978 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3DC30 800FF97C 00000000 */  nop
    /* 3DC34 800FF980 00000000 */  nop
    /* 3DC38 800FF984 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 3DC3C 800FF988 DE034226 */  addiu      $v0, $s2, 0x3DE
    /* 3DC40 800FF98C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 3DC44 800FF990 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 3DC48 800FF994 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 3DC4C 800FF998 00004CA4 */  sh         $t4, 0x0($v0)
    /* 3DC50 800FF99C 06004DA4 */  sh         $t5, 0x6($v0)
    /* 3DC54 800FF9A0 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 3DC58 800FF9A4 E0034326 */  addiu      $v1, $s2, 0x3E0
    /* 3DC5C 800FF9A8 00006C94 */  lhu        $t4, 0x0($v1)
    /* 3DC60 800FF9AC 06006D94 */  lhu        $t5, 0x6($v1)
    /* 3DC64 800FF9B0 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 3DC68 800FF9B4 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3DC6C 800FF9B8 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 3DC70 800FF9BC 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 3DC74 800FF9C0 00000000 */  nop
    /* 3DC78 800FF9C4 00000000 */  nop
    /* 3DC7C 800FF9C8 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 3DC80 800FF9CC E0034226 */  addiu      $v0, $s2, 0x3E0
    /* 3DC84 800FF9D0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 3DC88 800FF9D4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 3DC8C 800FF9D8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 3DC90 800FF9DC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 3DC94 800FF9E0 06004DA4 */  sh         $t5, 0x6($v0)
    /* 3DC98 800FF9E4 0C004EA4 */  sh         $t6, 0xC($v0)
  .L800FF9E8:
    /* 3DC9C 800FF9E8 A403428E */  lw         $v0, 0x3A4($s2)
    /* 3DCA0 800FF9EC 00000000 */  nop
    /* 3DCA4 800FF9F0 1F004014 */  bnez       $v0, .L800FFA70
    /* 3DCA8 800FF9F4 00000000 */   nop
    /* 3DCAC 800FF9F8 9C034286 */  lh         $v0, 0x39C($s2)
    /* 3DCB0 800FF9FC 9C034596 */  lhu        $a1, 0x39C($s2)
    /* 3DCB4 800FFA00 0500401C */  bgtz       $v0, .L800FFA18
    /* 3DCB8 800FFA04 0C80023C */   lui       $v0, %hi(D_800BDF9C)
    /* 3DCBC 800FFA08 9CDF448C */  lw         $a0, %lo(D_800BDF9C)($v0)
    /* 3DCC0 800FFA0C A003438E */  lw         $v1, 0x3A0($s2)
    /* 3DCC4 800FFA10 87FE0308 */  j          .L800FFA1C
    /* 3DCC8 800FFA14 23108300 */   subu      $v0, $a0, $v1
  .L800FFA18:
    /* 3DCCC 800FFA18 21100000 */  addu       $v0, $zero, $zero
  .L800FFA1C:
    /* 3DCD0 800FFA1C 9101422C */  sltiu      $v0, $v0, 0x191
    /* 3DCD4 800FFA20 13004014 */  bnez       $v0, .L800FFA70
    /* 3DCD8 800FFA24 00140500 */   sll       $v0, $a1, 16
    /* 3DCDC 800FFA28 0500401C */  bgtz       $v0, .L800FFA40
    /* 3DCE0 800FFA2C 0C80023C */   lui       $v0, %hi(D_800BDF9C)
    /* 3DCE4 800FFA30 9CDF448C */  lw         $a0, %lo(D_800BDF9C)($v0)
    /* 3DCE8 800FFA34 A003438E */  lw         $v1, 0x3A0($s2)
    /* 3DCEC 800FFA38 91FE0308 */  j          .L800FFA44
    /* 3DCF0 800FFA3C 23188300 */   subu      $v1, $a0, $v1
  .L800FFA40:
    /* 3DCF4 800FFA40 21180000 */  addu       $v1, $zero, $zero
  .L800FFA44:
    /* 3DCF8 800FFA44 DC034426 */  addiu      $a0, $s2, 0x3DC
    /* 3DCFC 800FFA48 1800A527 */  addiu      $a1, $sp, 0x18
    /* 3DD00 800FFA4C C4090224 */  addiu      $v0, $zero, 0x9C4
    /* 3DD04 800FFA50 23104300 */  subu       $v0, $v0, $v1
    /* 3DD08 800FFA54 80100200 */  sll        $v0, $v0, 2
    /* 3DD0C 800FFA58 00104224 */  addiu      $v0, $v0, 0x1000
    /* 3DD10 800FFA5C 00100324 */  addiu      $v1, $zero, 0x1000
    /* 3DD14 800FFA60 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 3DD18 800FFA64 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 3DD1C 800FFA68 86BB020C */  jal        func_800AEE18
    /* 3DD20 800FFA6C 1A00A3A7 */   sh        $v1, 0x1A($sp)
  .L800FFA70:
    /* 3DD24 800FFA70 4400BF8F */  lw         $ra, 0x44($sp)
    /* 3DD28 800FFA74 4000BE8F */  lw         $fp, 0x40($sp)
    /* 3DD2C 800FFA78 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 3DD30 800FFA7C 3800B68F */  lw         $s6, 0x38($sp)
    /* 3DD34 800FFA80 3400B58F */  lw         $s5, 0x34($sp)
    /* 3DD38 800FFA84 3000B48F */  lw         $s4, 0x30($sp)
    /* 3DD3C 800FFA88 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 3DD40 800FFA8C 2800B28F */  lw         $s2, 0x28($sp)
    /* 3DD44 800FFA90 2400B18F */  lw         $s1, 0x24($sp)
    /* 3DD48 800FFA94 2000B08F */  lw         $s0, 0x20($sp)
    /* 3DD4C 800FFA98 0800E003 */  jr         $ra
    /* 3DD50 800FFA9C 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800FF730
