nonmatching func_800DB804, 0x424

glabel func_800DB804
    /* 19AB8 800DB804 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 19ABC 800DB808 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 19AC0 800DB80C 21988000 */  addu       $s3, $a0, $zero
    /* 19AC4 800DB810 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 19AC8 800DB814 4800B6AF */  sw         $s6, 0x48($sp)
    /* 19ACC 800DB818 4400B5AF */  sw         $s5, 0x44($sp)
    /* 19AD0 800DB81C 4000B4AF */  sw         $s4, 0x40($sp)
    /* 19AD4 800DB820 3800B2AF */  sw         $s2, 0x38($sp)
    /* 19AD8 800DB824 3400B1AF */  sw         $s1, 0x34($sp)
    /* 19ADC 800DB828 3000B0AF */  sw         $s0, 0x30($sp)
    /* 19AE0 800DB82C 0000628E */  lw         $v0, 0x0($s3)
    /* 19AE4 800DB830 00000000 */  nop
    /* 19AE8 800DB834 0000438C */  lw         $v1, 0x0($v0)
    /* 19AEC 800DB838 21A0A000 */  addu       $s4, $a1, $zero
    /* 19AF0 800DB83C 2400648C */  lw         $a0, 0x24($v1)
    /* 19AF4 800DB840 4A2C030C */  jal        func_800CB128
    /* 19AF8 800DB844 21B0C000 */   addu      $s6, $a2, $zero
    /* 19AFC 800DB848 0000628E */  lw         $v0, 0x0($s3)
    /* 19B00 800DB84C 00000000 */  nop
    /* 19B04 800DB850 0000438C */  lw         $v1, 0x0($v0)
    /* 19B08 800DB854 00000000 */  nop
    /* 19B0C 800DB858 2400648C */  lw         $a0, 0x24($v1)
    /* 19B10 800DB85C 00000000 */  nop
    /* 19B14 800DB860 0800928C */  lw         $s2, 0x8($a0)
    /* 19B18 800DB864 0400828E */  lw         $v0, 0x4($s4)
    /* 19B1C 800DB868 2803518E */  lw         $s1, 0x328($s2)
    /* 19B20 800DB86C 1800B027 */  addiu      $s0, $sp, 0x18
    /* 19B24 800DB870 020080A6 */  sh         $zero, 0x2($s4)
    /* 19B28 800DB874 0000838E */  lw         $v1, 0x0($s4)
    /* 19B2C 800DB878 21200002 */  addu       $a0, $s0, $zero
    /* 19B30 800DB87C 1C00A2AF */  sw         $v0, 0x1C($sp)
    /* 19B34 800DB880 A8E4010C */  jal        func_800792A0
    /* 19B38 800DB884 1800A3AF */   sw        $v1, 0x18($sp)
    /* 19B3C 800DB888 0000628E */  lw         $v0, 0x0($s3)
    /* 19B40 800DB88C 21282002 */  addu       $a1, $s1, $zero
    /* 19B44 800DB890 0000448C */  lw         $a0, 0x0($v0)
    /* 19B48 800DB894 553D030C */  jal        func_800CF554
    /* 19B4C 800DB898 21300002 */   addu      $a2, $s0, $zero
    /* 19B50 800DB89C 21282002 */  addu       $a1, $s1, $zero
    /* 19B54 800DB8A0 0000638E */  lw         $v1, 0x0($s3)
    /* 19B58 800DB8A4 21300002 */  addu       $a2, $s0, $zero
    /* 19B5C 800DB8A8 0000648C */  lw         $a0, 0x0($v1)
    /* 19B60 800DB8AC 8C3D030C */  jal        func_800CF630
    /* 19B64 800DB8B0 21804000 */   addu      $s0, $v0, $zero
    /* 19B68 800DB8B4 21404000 */  addu       $t0, $v0, $zero
    /* 19B6C 800DB8B8 6401238E */  lw         $v1, 0x164($s1)
    /* 19B70 800DB8BC 07000224 */  addiu      $v0, $zero, 0x7
    /* 19B74 800DB8C0 06006214 */  bne        $v1, $v0, .L800DB8DC
    /* 19B78 800DB8C4 08003526 */   addiu     $s5, $s1, 0x8
    /* 19B7C 800DB8C8 21206002 */  addu       $a0, $s3, $zero
    /* 19B80 800DB8CC 8B67030C */  jal        func_800D9E2C
    /* 19B84 800DB8D0 21288002 */   addu      $a1, $s4, $zero
    /* 19B88 800DB8D4 006F0308 */  j          .L800DBC00
    /* 19B8C 800DB8D8 01000224 */   addiu     $v0, $zero, 0x1
  .L800DB8DC:
    /* 19B90 800DB8DC 09000224 */  addiu      $v0, $zero, 0x9
    /* 19B94 800DB8E0 03006210 */  beq        $v1, $v0, .L800DB8F0
    /* 19B98 800DB8E4 0A000224 */   addiu     $v0, $zero, 0xA
    /* 19B9C 800DB8E8 06006214 */  bne        $v1, $v0, .L800DB904
    /* 19BA0 800DB8EC 00000000 */   nop
  .L800DB8F0:
    /* 19BA4 800DB8F0 21206002 */  addu       $a0, $s3, $zero
    /* 19BA8 800DB8F4 0A6F030C */  jal        func_800DBC28
    /* 19BAC 800DB8F8 21288002 */   addu      $a1, $s4, $zero
    /* 19BB0 800DB8FC 006F0308 */  j          .L800DBC00
    /* 19BB4 800DB900 01000224 */   addiu     $v0, $zero, 0x1
  .L800DB904:
    /* 19BB8 800DB904 3002238E */  lw         $v1, 0x230($s1)
    /* 19BBC 800DB908 00000000 */  nop
    /* 19BC0 800DB90C 0200622C */  sltiu      $v0, $v1, 0x2
    /* 19BC4 800DB910 0A004014 */  bnez       $v0, .L800DB93C
    /* 19BC8 800DB914 7F006230 */   andi      $v0, $v1, 0x7F
    /* 19BCC 800DB918 3D00422C */  sltiu      $v0, $v0, 0x3D
    /* 19BD0 800DB91C 04004014 */  bnez       $v0, .L800DB930
    /* 19BD4 800DB920 81FF0324 */   addiu     $v1, $zero, -0x7F
    /* 19BD8 800DB924 81FF0224 */  addiu      $v0, $zero, -0x7F
    /* 19BDC 800DB928 536E0308 */  j          .L800DB94C
    /* 19BE0 800DB92C 540242A6 */   sh        $v0, 0x254($s2)
  .L800DB930:
    /* 19BE4 800DB930 4A024296 */  lhu        $v0, 0x24A($s2)
    /* 19BE8 800DB934 506E0308 */  j          .L800DB940
    /* 19BEC 800DB938 540243A6 */   sh        $v1, 0x254($s2)
  .L800DB93C:
    /* 19BF0 800DB93C 4A024296 */  lhu        $v0, 0x24A($s2)
  .L800DB940:
    /* 19BF4 800DB940 00000000 */  nop
    /* 19BF8 800DB944 00024234 */  ori        $v0, $v0, 0x200
    /* 19BFC 800DB948 4A0242A6 */  sh         $v0, 0x24A($s2)
  .L800DB94C:
    /* 19C00 800DB94C 0000628E */  lw         $v0, 0x0($s3)
    /* 19C04 800DB950 4A000524 */  addiu      $a1, $zero, 0x4A
    /* 19C08 800DB954 0000438C */  lw         $v1, 0x0($v0)
    /* 19C0C 800DB958 A801268E */  lw         $a2, 0x1A8($s1)
    /* 19C10 800DB95C 2400628C */  lw         $v0, 0x24($v1)
    /* 19C14 800DB960 2C01C48C */  lw         $a0, 0x12C($a2)
    /* 19C18 800DB964 D000478C */  lw         $a3, 0xD0($v0)
    /* 19C1C 800DB968 0B008514 */  bne        $a0, $a1, .L800DB998
    /* 19C20 800DB96C 00000000 */   nop
    /* 19C24 800DB970 0200A286 */  lh         $v0, 0x2($s5)
    /* 19C28 800DB974 00000000 */  nop
    /* 19C2C 800DB978 23100200 */  negu       $v0, $v0
    /* 19C30 800DB97C 00034328 */  slti       $v1, $v0, 0x300
    /* 19C34 800DB980 0E006014 */  bnez       $v1, .L800DB9BC
    /* 19C38 800DB984 00000000 */   nop
    /* 19C3C 800DB988 0E00E010 */  beqz       $a3, .L800DB9C4
    /* 19C40 800DB98C 00064228 */   slti      $v0, $v0, 0x600
    /* 19C44 800DB990 6D6E0308 */  j          .L800DB9B4
    /* 19C48 800DB994 00000000 */   nop
  .L800DB998:
    /* 19C4C 800DB998 5C01C294 */  lhu        $v0, 0x15C($a2)
    /* 19C50 800DB99C 0200A386 */  lh         $v1, 0x2($s5)
    /* 19C54 800DB9A0 00140200 */  sll        $v0, $v0, 16
    /* 19C58 800DB9A4 03240200 */  sra        $a0, $v0, 16
    /* 19C5C 800DB9A8 C3140200 */  sra        $v0, $v0, 19
    /* 19C60 800DB9AC 23104400 */  subu       $v0, $v0, $a0
    /* 19C64 800DB9B0 2A104300 */  slt        $v0, $v0, $v1
  .L800DB9B4:
    /* 19C68 800DB9B4 04004010 */  beqz       $v0, .L800DB9C8
    /* 19C6C 800DB9B8 0180043C */   lui       $a0, %hi(D_80014E9C)
  .L800DB9BC:
    /* 19C70 800DB9BC 81FF0224 */  addiu      $v0, $zero, -0x7F
    /* 19C74 800DB9C0 540242A6 */  sh         $v0, 0x254($s2)
  .L800DB9C4:
    /* 19C78 800DB9C4 0180043C */  lui        $a0, %hi(D_80014E9C)
  .L800DB9C8:
    /* 19C7C 800DB9C8 9C4E8424 */  addiu      $a0, $a0, %lo(D_80014E9C)
    /* 19C80 800DB9CC 36022296 */  lhu        $v0, 0x236($s1)
    /* 19C84 800DB9D0 6E012596 */  lhu        $a1, 0x16E($s1)
    /* 19C88 800DB9D4 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 19C8C 800DB9D8 80100200 */  sll        $v0, $v0, 2
    /* 19C90 800DB9DC 21104400 */  addu       $v0, $v0, $a0
    /* 19C94 800DB9E0 02004684 */  lh         $a2, 0x2($v0)
    /* 19C98 800DB9E4 1800A500 */  mult       $a1, $a1
    /* 19C9C 800DB9E8 1A00A0A7 */  sh         $zero, 0x1A($sp)
    /* 19CA0 800DB9EC 1800A6A7 */  sh         $a2, 0x18($sp)
    /* 19CA4 800DB9F0 36022296 */  lhu        $v0, 0x236($s1)
    /* 19CA8 800DB9F4 00000000 */  nop
    /* 19CAC 800DB9F8 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 19CB0 800DB9FC 80100200 */  sll        $v0, $v0, 2
    /* 19CB4 800DBA00 21104400 */  addu       $v0, $v0, $a0
    /* 19CB8 800DBA04 00004394 */  lhu        $v1, 0x0($v0)
    /* 19CBC 800DBA08 00000000 */  nop
    /* 19CC0 800DBA0C 23100300 */  negu       $v0, $v1
    /* 19CC4 800DBA10 12380000 */  mflo       $a3
    /* 19CC8 800DBA14 0700001A */  blez       $s0, .L800DBA34
    /* 19CCC 800DBA18 1C00A2A7 */   sh        $v0, 0x1C($sp)
    /* 19CD0 800DBA1C 1800C500 */  mult       $a2, $a1
    /* 19CD4 800DBA20 12180000 */  mflo       $v1
    /* 19CD8 800DBA24 00140200 */  sll        $v0, $v0, 16
    /* 19CDC 800DBA28 03140200 */  sra        $v0, $v0, 16
    /* 19CE0 800DBA2C 936E0308 */  j          .L800DBA4C
    /* 19CE4 800DBA30 18004500 */   mult      $v0, $a1
  .L800DBA34:
    /* 19CE8 800DBA34 23200500 */  negu       $a0, $a1
    /* 19CEC 800DBA38 1800C400 */  mult       $a2, $a0
    /* 19CF0 800DBA3C 12180000 */  mflo       $v1
    /* 19CF4 800DBA40 00140200 */  sll        $v0, $v0, 16
    /* 19CF8 800DBA44 03140200 */  sra        $v0, $v0, 16
    /* 19CFC 800DBA48 18004400 */  mult       $v0, $a0
  .L800DBA4C:
    /* 19D00 800DBA4C 2200A0A7 */  sh         $zero, 0x22($sp)
    /* 19D04 800DBA50 021B0300 */  srl        $v1, $v1, 12
    /* 19D08 800DBA54 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 19D0C 800DBA58 12100000 */  mflo       $v0
    /* 19D10 800DBA5C 02130200 */  srl        $v0, $v0, 12
    /* 19D14 800DBA60 2400A2A7 */  sh         $v0, 0x24($sp)
    /* 19D18 800DBA64 2000A597 */  lhu        $a1, 0x20($sp)
    /* 19D1C 800DBA68 0000A296 */  lhu        $v0, 0x0($s5)
    /* 19D20 800DBA6C 0000C396 */  lhu        $v1, 0x0($s6)
    /* 19D24 800DBA70 2128A200 */  addu       $a1, $a1, $v0
    /* 19D28 800DBA74 2000A5A7 */  sh         $a1, 0x20($sp)
    /* 19D2C 800DBA78 2328A300 */  subu       $a1, $a1, $v1
    /* 19D30 800DBA7C 00240500 */  sll        $a0, $a1, 16
    /* 19D34 800DBA80 03240400 */  sra        $a0, $a0, 16
    /* 19D38 800DBA84 18008400 */  mult       $a0, $a0
    /* 19D3C 800DBA88 2200A297 */  lhu        $v0, 0x22($sp)
    /* 19D40 800DBA8C 0200A396 */  lhu        $v1, 0x2($s5)
    /* 19D44 800DBA90 2400A697 */  lhu        $a2, 0x24($sp)
    /* 19D48 800DBA94 21104300 */  addu       $v0, $v0, $v1
    /* 19D4C 800DBA98 2200A2A7 */  sh         $v0, 0x22($sp)
    /* 19D50 800DBA9C 0400A296 */  lhu        $v0, 0x4($s5)
    /* 19D54 800DBAA0 0400C396 */  lhu        $v1, 0x4($s6)
    /* 19D58 800DBAA4 2130C200 */  addu       $a2, $a2, $v0
    /* 19D5C 800DBAA8 2318C300 */  subu       $v1, $a2, $v1
    /* 19D60 800DBAAC 12200000 */  mflo       $a0
    /* 19D64 800DBAB0 00140300 */  sll        $v0, $v1, 16
    /* 19D68 800DBAB4 03140200 */  sra        $v0, $v0, 16
    /* 19D6C 800DBAB8 18004200 */  mult       $v0, $v0
    /* 19D70 800DBABC 2800A5A7 */  sh         $a1, 0x28($sp)
    /* 19D74 800DBAC0 2400A6A7 */  sh         $a2, 0x24($sp)
    /* 19D78 800DBAC4 12100000 */  mflo       $v0
    /* 19D7C 800DBAC8 21208200 */  addu       $a0, $a0, $v0
    /* 19D80 800DBACC 2B208700 */  sltu       $a0, $a0, $a3
    /* 19D84 800DBAD0 05008010 */  beqz       $a0, .L800DBAE8
    /* 19D88 800DBAD4 2C00A3A7 */   sh        $v1, 0x2C($sp)
    /* 19D8C 800DBAD8 4700001E */  bgtz       $s0, .L800DBBF8
    /* 19D90 800DBADC 81FF0224 */   addiu     $v0, $zero, -0x7F
    /* 19D94 800DBAE0 FE6E0308 */  j          .L800DBBF8
    /* 19D98 800DBAE4 7F000224 */   addiu     $v0, $zero, 0x7F
  .L800DBAE8:
    /* 19D9C 800DBAE8 A00F0229 */  slti       $v0, $t0, 0xFA0
    /* 19DA0 800DBAEC 11004010 */  beqz       $v0, .L800DBB34
    /* 19DA4 800DBAF0 F00F0229 */   slti      $v0, $t0, 0xFF0
    /* 19DA8 800DBAF4 0800001A */  blez       $s0, .L800DBB18
    /* 19DAC 800DBAF8 40101000 */   sll       $v0, $s0, 1
    /* 19DB0 800DBAFC 38022386 */  lh         $v1, 0x238($s1)
    /* 19DB4 800DBB00 21105000 */  addu       $v0, $v0, $s0
    /* 19DB8 800DBB04 2A186200 */  slt        $v1, $v1, $v0
    /* 19DBC 800DBB08 3C006010 */  beqz       $v1, .L800DBBFC
    /* 19DC0 800DBB0C 7F000224 */   addiu     $v0, $zero, 0x7F
    /* 19DC4 800DBB10 FF6E0308 */  j          .L800DBBFC
    /* 19DC8 800DBB14 520242A6 */   sh        $v0, 0x252($s2)
  .L800DBB18:
    /* 19DCC 800DBB18 38022386 */  lh         $v1, 0x238($s1)
    /* 19DD0 800DBB1C 21105000 */  addu       $v0, $v0, $s0
    /* 19DD4 800DBB20 2A104300 */  slt        $v0, $v0, $v1
    /* 19DD8 800DBB24 35004010 */  beqz       $v0, .L800DBBFC
    /* 19DDC 800DBB28 81FF0224 */   addiu     $v0, $zero, -0x7F
    /* 19DE0 800DBB2C FF6E0308 */  j          .L800DBBFC
    /* 19DE4 800DBB30 520242A6 */   sh        $v0, 0x252($s2)
  .L800DBB34:
    /* 19DE8 800DBB34 17004010 */  beqz       $v0, .L800DBB94
    /* 19DEC 800DBB38 00000000 */   nop
    /* 19DF0 800DBB3C 0B00001A */  blez       $s0, .L800DBB6C
    /* 19DF4 800DBB40 00000000 */   nop
    /* 19DF8 800DBB44 1C042296 */  lhu        $v0, 0x41C($s1)
    /* 19DFC 800DBB48 38022386 */  lh         $v1, 0x238($s1)
    /* 19E00 800DBB4C 00140200 */  sll        $v0, $v0, 16
    /* 19E04 800DBB50 43150200 */  sra        $v0, $v0, 21
    /* 19E08 800DBB54 21186200 */  addu       $v1, $v1, $v0
    /* 19E0C 800DBB58 21006328 */  slti       $v1, $v1, 0x21
    /* 19E10 800DBB5C 26006014 */  bnez       $v1, .L800DBBF8
    /* 19E14 800DBB60 7F000224 */   addiu     $v0, $zero, 0x7F
    /* 19E18 800DBB64 FE6E0308 */  j          .L800DBBF8
    /* 19E1C 800DBB68 81FF0224 */   addiu     $v0, $zero, -0x7F
  .L800DBB6C:
    /* 19E20 800DBB6C 1C042296 */  lhu        $v0, 0x41C($s1)
    /* 19E24 800DBB70 38022386 */  lh         $v1, 0x238($s1)
    /* 19E28 800DBB74 00140200 */  sll        $v0, $v0, 16
    /* 19E2C 800DBB78 43150200 */  sra        $v0, $v0, 21
    /* 19E30 800DBB7C 21186200 */  addu       $v1, $v1, $v0
    /* 19E34 800DBB80 E0FF6328 */  slti       $v1, $v1, -0x20
    /* 19E38 800DBB84 1B006010 */  beqz       $v1, .L800DBBF4
    /* 19E3C 800DBB88 7F000224 */   addiu     $v0, $zero, 0x7F
    /* 19E40 800DBB8C FF6E0308 */  j          .L800DBBFC
    /* 19E44 800DBB90 520242A6 */   sh        $v0, 0x252($s2)
  .L800DBB94:
    /* 19E48 800DBB94 38022586 */  lh         $a1, 0x238($s1)
    /* 19E4C 800DBB98 00000000 */  nop
    /* 19E50 800DBB9C 0B00A018 */  blez       $a1, .L800DBBCC
    /* 19E54 800DBBA0 00000000 */   nop
    /* 19E58 800DBBA4 1C042296 */  lhu        $v0, 0x41C($s1)
    /* 19E5C 800DBBA8 00000000 */  nop
    /* 19E60 800DBBAC 00140200 */  sll        $v0, $v0, 16
    /* 19E64 800DBBB0 43150200 */  sra        $v0, $v0, 21
    /* 19E68 800DBBB4 23100200 */  negu       $v0, $v0
    /* 19E6C 800DBBB8 2A104500 */  slt        $v0, $v0, $a1
    /* 19E70 800DBBBC 0E004014 */  bnez       $v0, .L800DBBF8
    /* 19E74 800DBBC0 81FF0224 */   addiu     $v0, $zero, -0x7F
    /* 19E78 800DBBC4 FE6E0308 */  j          .L800DBBF8
    /* 19E7C 800DBBC8 7F000224 */   addiu     $v0, $zero, 0x7F
  .L800DBBCC:
    /* 19E80 800DBBCC 0C00A104 */  bgez       $a1, .L800DBC00
    /* 19E84 800DBBD0 01000224 */   addiu     $v0, $zero, 0x1
    /* 19E88 800DBBD4 1C042296 */  lhu        $v0, 0x41C($s1)
    /* 19E8C 800DBBD8 00000000 */  nop
    /* 19E90 800DBBDC 00140200 */  sll        $v0, $v0, 16
    /* 19E94 800DBBE0 43150200 */  sra        $v0, $v0, 21
    /* 19E98 800DBBE4 23100200 */  negu       $v0, $v0
    /* 19E9C 800DBBE8 2A10A200 */  slt        $v0, $a1, $v0
    /* 19EA0 800DBBEC 02004014 */  bnez       $v0, .L800DBBF8
    /* 19EA4 800DBBF0 7F000224 */   addiu     $v0, $zero, 0x7F
  .L800DBBF4:
    /* 19EA8 800DBBF4 81FF0224 */  addiu      $v0, $zero, -0x7F
  .L800DBBF8:
    /* 19EAC 800DBBF8 520242A6 */  sh         $v0, 0x252($s2)
  .L800DBBFC:
    /* 19EB0 800DBBFC 01000224 */  addiu      $v0, $zero, 0x1
  .L800DBC00:
    /* 19EB4 800DBC00 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 19EB8 800DBC04 4800B68F */  lw         $s6, 0x48($sp)
    /* 19EBC 800DBC08 4400B58F */  lw         $s5, 0x44($sp)
    /* 19EC0 800DBC0C 4000B48F */  lw         $s4, 0x40($sp)
    /* 19EC4 800DBC10 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 19EC8 800DBC14 3800B28F */  lw         $s2, 0x38($sp)
    /* 19ECC 800DBC18 3400B18F */  lw         $s1, 0x34($sp)
    /* 19ED0 800DBC1C 3000B08F */  lw         $s0, 0x30($sp)
    /* 19ED4 800DBC20 0800E003 */  jr         $ra
    /* 19ED8 800DBC24 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800DB804
