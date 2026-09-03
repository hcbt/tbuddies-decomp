nonmatching func_800C2B50, 0x3F8

glabel func_800C2B50
    /* E04 800C2B50 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* E08 800C2B54 3000BEAF */  sw         $fp, 0x30($sp)
    /* E0C 800C2B58 21F00000 */  addu       $fp, $zero, $zero
    /* E10 800C2B5C 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* E14 800C2B60 21B80000 */  addu       $s7, $zero, $zero
    /* E18 800C2B64 2000B4AF */  sw         $s4, 0x20($sp)
    /* E1C 800C2B68 21A00000 */  addu       $s4, $zero, $zero
    /* E20 800C2B6C 0D80023C */  lui        $v0, %hi(D_800CC93C)
    /* E24 800C2B70 2400B5AF */  sw         $s5, 0x24($sp)
    /* E28 800C2B74 3CC95524 */  addiu      $s5, $v0, %lo(D_800CC93C)
    /* E2C 800C2B78 3400BFAF */  sw         $ra, 0x34($sp)
    /* E30 800C2B7C 2800B6AF */  sw         $s6, 0x28($sp)
    /* E34 800C2B80 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* E38 800C2B84 1800B2AF */  sw         $s2, 0x18($sp)
    /* E3C 800C2B88 1400B1AF */  sw         $s1, 0x14($sp)
    /* E40 800C2B8C 1000B0AF */  sw         $s0, 0x10($sp)
    .L800C2B90:
    /* E44 800C2B90 00291400 */  sll        $a1, $s4, 4
    /* E48 800C2B94 2110B400 */  addu       $v0, $a1, $s4
    /* E4C 800C2B98 80100200 */  sll        $v0, $v0, 2
    /* E50 800C2B9C 21305500 */  addu       $a2, $v0, $s5
    /* E54 800C2BA0 0180023C */  lui        $v0, %hi(D_80014E9C)
    /* E58 800C2BA4 9C4E4324 */  addiu      $v1, $v0, %lo(D_80014E9C)
    /* E5C 800C2BA8 FF0FC233 */  andi       $v0, $fp, 0xFFF
    /* E60 800C2BAC 80100200 */  sll        $v0, $v0, 2
    /* E64 800C2BB0 21104300 */  addu       $v0, $v0, $v1
    /* E68 800C2BB4 0700842E */  sltiu      $a0, $s4, 0x7
    /* E6C 800C2BB8 01000324 */  addiu      $v1, $zero, 0x1
    /* E70 800C2BBC 21B0A000 */  addu       $s6, $a1, $zero
    /* E74 800C2BC0 1400D4A4 */  sh         $s4, 0x14($a2)
    /* E78 800C2BC4 0000458C */  lw         $a1, 0x0($v0)
    /* E7C 800C2BC8 0E008314 */  bne        $a0, $v1, .L800C2C04
    /* E80 800C2BCC 00DE0224 */   addiu     $v0, $zero, -0x2200
    /* E84 800C2BD0 001C0500 */  sll        $v1, $a1, 16
    /* E88 800C2BD4 031C0300 */  sra        $v1, $v1, 16
    /* E8C 800C2BD8 00110300 */  sll        $v0, $v1, 4
    /* E90 800C2BDC 21104300 */  addu       $v0, $v0, $v1
    /* E94 800C2BE0 03110200 */  sra        $v0, $v0, 4
    /* E98 800C2BE4 031C0500 */  sra        $v1, $a1, 16
    /* E9C 800C2BE8 0000C2A4 */  sh         $v0, 0x0($a2)
    /* EA0 800C2BEC 00110300 */  sll        $v0, $v1, 4
    /* EA4 800C2BF0 21104300 */  addu       $v0, $v0, $v1
    /* EA8 800C2BF4 03110200 */  sra        $v0, $v0, 4
    /* EAC 800C2BF8 0200C0A4 */  sh         $zero, 0x2($a2)
    /* EB0 800C2BFC 040B0308 */  j          .L800C2C10
    /* EB4 800C2C00 0400C2A4 */   sh        $v0, 0x4($a2)
    .L800C2C04:
    /* EB8 800C2C04 0000C0A4 */  sh         $zero, 0x0($a2)
    /* EBC 800C2C08 0200C2A4 */  sh         $v0, 0x2($a2)
    /* EC0 800C2C0C 0400C0A4 */  sh         $zero, 0x4($a2)
    .L800C2C10:
    /* EC4 800C2C10 2180D402 */  addu       $s0, $s6, $s4
    /* EC8 800C2C14 80801000 */  sll        $s0, $s0, 2
    /* ECC 800C2C18 21981502 */  addu       $s3, $s0, $s5
    /* ED0 800C2C1C 0D80043C */  lui        $a0, %hi(D_800CC944)
    /* ED4 800C2C20 44C98424 */  addiu      $a0, $a0, %lo(D_800CC944)
    /* ED8 800C2C24 21100402 */  addu       $v0, $s0, $a0
    /* EDC 800C2C28 0000638E */  lw         $v1, 0x0($s3)
    /* EE0 800C2C2C 04009224 */  addiu      $s2, $a0, 0x4
    /* EE4 800C2C30 000043AC */  sw         $v1, 0x0($v0)
    /* EE8 800C2C34 21109000 */  addu       $v0, $a0, $s0
    /* EEC 800C2C38 FCFF448C */  lw         $a0, -0x4($v0)
    /* EF0 800C2C3C 21181202 */  addu       $v1, $s0, $s2
    /* EF4 800C2C40 5DAD020C */  jal        func_800AB574
    /* EF8 800C2C44 000064AC */   sw        $a0, 0x0($v1)
    /* EFC 800C2C48 21884000 */  addu       $s1, $v0, $zero
    /* F00 800C2C4C 21202002 */  addu       $a0, $s1, $zero
    /* F04 800C2C50 21280000 */  addu       $a1, $zero, $zero
    /* F08 800C2C54 21300000 */  addu       $a2, $zero, $zero
    /* F0C 800C2C58 000020AE */  sw         $zero, 0x0($s1)
    /* F10 800C2C5C 79AD020C */  jal        func_800AB5E4
    /* F14 800C2C60 040020AE */   sw        $zero, 0x4($s1)
    /* F18 800C2C64 21280000 */  addu       $a1, $zero, $zero
    /* F1C 800C2C68 01008726 */  addiu      $a3, $s4, 0x1
    /* F20 800C2C6C 4902C827 */  addiu      $t0, $fp, 0x249
    /* F24 800C2C70 21300002 */  addu       $a2, $s0, $zero
    /* F28 800C2C74 1C005226 */  addiu      $s2, $s2, 0x1C
    /* F2C 800C2C78 0D80023C */  lui        $v0, %hi(D_800CC95C)
    /* F30 800C2C7C 5CC94224 */  addiu      $v0, $v0, %lo(D_800CC95C)
    /* F34 800C2C80 21800202 */  addu       $s0, $s0, $v0
    /* F38 800C2C84 06000224 */  addiu      $v0, $zero, 0x6
    /* F3C 800C2C88 0D80033C */  lui        $v1, %hi(D_800CD8E8)
    /* F40 800C2C8C 000011AE */  sw         $s1, 0x0($s0)
    /* F44 800C2C90 400062A6 */  sh         $v0, 0x40($s3)
    /* F48 800C2C94 40111700 */  sll        $v0, $s7, 5
    /* F4C 800C2C98 E8D8648C */  lw         $a0, %lo(D_800CD8E8)($v1)
    /* F50 800C2C9C E0FF4224 */  addiu      $v0, $v0, -0x20
    /* F54 800C2CA0 21204400 */  addu       $a0, $v0, $a0
    .L800C2CA4:
    /* F58 800C2CA4 20008424 */  addiu      $a0, $a0, 0x20
    /* F5C 800C2CA8 80100500 */  sll        $v0, $a1, 2
    /* F60 800C2CAC 21104600 */  addu       $v0, $v0, $a2
    /* F64 800C2CB0 21105200 */  addu       $v0, $v0, $s2
    /* F68 800C2CB4 000044AC */  sw         $a0, 0x0($v0)
    /* F6C 800C2CB8 0100A324 */  addiu      $v1, $a1, 0x1
    /* F70 800C2CBC FFFF6530 */  andi       $a1, $v1, 0xFFFF
    /* F74 800C2CC0 0600A22C */  sltiu      $v0, $a1, 0x6
    /* F78 800C2CC4 F7FF4014 */  bnez       $v0, .L800C2CA4
    /* F7C 800C2CC8 0100F726 */   addiu     $s7, $s7, 0x1
    /* F80 800C2CCC 2118D402 */  addu       $v1, $s6, $s4
    /* F84 800C2CD0 80180300 */  sll        $v1, $v1, 2
    /* F88 800C2CD4 21107500 */  addu       $v0, $v1, $s5
    /* F8C 800C2CD8 160054A4 */  sh         $s4, 0x16($v0)
    /* F90 800C2CDC FFFFF430 */  andi       $s4, $a3, 0xFFFF
    /* F94 800C2CE0 0D80053C */  lui        $a1, %hi(D_800CD8B4)
    /* F98 800C2CE4 21F00001 */  addu       $fp, $t0, $zero
    /* F9C 800C2CE8 B4D8A48C */  lw         $a0, %lo(D_800CD8B4)($a1)
    /* FA0 800C2CEC 2110A302 */  addu       $v0, $s5, $v1
    /* FA4 800C2CF0 21208300 */  addu       $a0, $a0, $v1
    /* FA8 800C2CF4 180044AC */  sw         $a0, 0x18($v0)
    /* FAC 800C2CF8 0D80023C */  lui        $v0, %hi(D_800CC958)
    /* FB0 800C2CFC 58C94224 */  addiu      $v0, $v0, %lo(D_800CC958)
    /* FB4 800C2D00 21186200 */  addu       $v1, $v1, $v0
    /* FB8 800C2D04 0800822E */  sltiu      $v0, $s4, 0x8
    /* FBC 800C2D08 A1FF4014 */  bnez       $v0, .L800C2B90
    /* FC0 800C2D0C 000060AC */   sw        $zero, 0x0($v1)
    /* FC4 800C2D10 0580023C */  lui        $v0, %hi(D_8004B394)
    /* FC8 800C2D14 94B35024 */  addiu      $s0, $v0, %lo(D_8004B394)
    /* FCC 800C2D18 06000496 */  lhu        $a0, 0x6($s0)
    /* FD0 800C2D1C 4114030C */  jal        func_800C5104
    /* FD4 800C2D20 00000000 */   nop
    /* FD8 800C2D24 21204000 */  addu       $a0, $v0, $zero
    /* FDC 800C2D28 0D80033C */  lui        $v1, %hi(D_800CCB68)
    /* FE0 800C2D2C 68CB62AC */  sw         $v0, %lo(D_800CCB68)($v1)
    /* FE4 800C2D30 03000324 */  addiu      $v1, $zero, 0x3
    /* FE8 800C2D34 8A14030C */  jal        func_800C5228
    /* FEC 800C2D38 100043AC */   sw        $v1, 0x10($v0)
    /* FF0 800C2D3C 0D80043C */  lui        $a0, %hi(D_800CCB68)
    /* FF4 800C2D40 68CB828C */  lw         $v0, %lo(D_800CCB68)($a0)
    /* FF8 800C2D44 00000000 */  nop
    /* FFC 800C2D48 08004484 */  lh         $a0, 0x8($v0)
    /* 1000 800C2D4C 0C004584 */  lh         $a1, 0xC($v0)
    /* 1004 800C2D50 818B000C */  jal        func_80022E04
    /* 1008 800C2D54 00000000 */   nop
    /* 100C 800C2D58 0D80053C */  lui        $a1, %hi(D_800CCB68)
    /* 1010 800C2D5C 68CBA98C */  lw         $t1, %lo(D_800CCB68)($a1)
    /* 1014 800C2D60 0D80033C */  lui        $v1, %hi(D_800CCB74)
    /* 1018 800C2D64 14002695 */  lhu        $a2, 0x14($t1)
    /* 101C 800C2D68 74CB6324 */  addiu      $v1, $v1, %lo(D_800CCB74)
    /* 1020 800C2D6C 0700C638 */  xori       $a2, $a2, 0x7
    /* 1024 800C2D70 0100C62C */  sltiu      $a2, $a2, 0x1
    /* 1028 800C2D74 C0300600 */  sll        $a2, $a2, 3
    /* 102C 800C2D78 2120C300 */  addu       $a0, $a2, $v1
    /* 1030 800C2D7C 0000858C */  lw         $a1, 0x0($a0)
    /* 1034 800C2D80 0D80043C */  lui        $a0, %hi(D_800CC92C)
    /* 1038 800C2D84 04006324 */  addiu      $v1, $v1, 0x4
    /* 103C 800C2D88 2118C300 */  addu       $v1, $a2, $v1
    /* 1040 800C2D8C 2CC985AC */  sw         $a1, %lo(D_800CC92C)($a0)
    /* 1044 800C2D90 0D80043C */  lui        $a0, %hi(D_800CCB84)
    /* 1048 800C2D94 84CB8424 */  addiu      $a0, $a0, %lo(D_800CCB84)
    /* 104C 800C2D98 2128C400 */  addu       $a1, $a2, $a0
    /* 1050 800C2D9C 0000A88C */  lw         $t0, 0x0($a1)
    /* 1054 800C2DA0 0D80053C */  lui        $a1, %hi(D_800CC92C)
    /* 1058 800C2DA4 0000678C */  lw         $a3, 0x0($v1)
    /* 105C 800C2DA8 2CC9A324 */  addiu      $v1, $a1, %lo(D_800CC92C)
    /* 1060 800C2DAC 04008424 */  addiu      $a0, $a0, 0x4
    /* 1064 800C2DB0 2130C400 */  addu       $a2, $a2, $a0
    /* 1068 800C2DB4 040067AC */  sw         $a3, 0x4($v1)
    /* 106C 800C2DB8 0D80033C */  lui        $v1, %hi(D_800CC934)
    /* 1070 800C2DBC 34C96424 */  addiu      $a0, $v1, %lo(D_800CC934)
    /* 1074 800C2DC0 34C968AC */  sw         $t0, %lo(D_800CC934)($v1)
    /* 1078 800C2DC4 0000C58C */  lw         $a1, 0x0($a2)
    /* 107C 800C2DC8 28002725 */  addiu      $a3, $t1, 0x28
    /* 1080 800C2DCC 040085AC */  sw         $a1, 0x4($a0)
    /* 1084 800C2DD0 00100424 */  addiu      $a0, $zero, 0x1000
    /* 1088 800C2DD4 42002395 */  lhu        $v1, 0x42($t1)
    /* 108C 800C2DD8 23208200 */  subu       $a0, $a0, $v0
    /* 1090 800C2DDC 80180300 */  sll        $v1, $v1, 2
    /* 1094 800C2DE0 2118E300 */  addu       $v1, $a3, $v1
    /* 1098 800C2DE4 0000658C */  lw         $a1, 0x0($v1)
    /* 109C 800C2DE8 0D80023C */  lui        $v0, %hi(D_800CCB5E)
    /* 10A0 800C2DEC 5ECB44A4 */  sh         $a0, %lo(D_800CCB5E)($v0)
    /* 10A4 800C2DF0 01008424 */  addiu      $a0, $a0, 0x1
    /* 10A8 800C2DF4 06000396 */  lhu        $v1, 0x6($s0)
    /* 10AC 800C2DF8 1000A694 */  lhu        $a2, 0x10($a1)
    /* 10B0 800C2DFC 0D80023C */  lui        $v0, %hi(D_800CCB5C)
    /* 10B4 800C2E00 1300C310 */  beq        $a2, $v1, .L800C2E50
    /* 10B8 800C2E04 5CCB44A4 */   sh        $a0, %lo(D_800CCB5C)($v0)
    /* 10BC 800C2E08 21282001 */  addu       $a1, $t1, $zero
    /* 10C0 800C2E0C 2130E000 */  addu       $a2, $a3, $zero
    /* 10C4 800C2E10 21380002 */  addu       $a3, $s0, $zero
  .L800C2E14:
    /* 10C8 800C2E14 4200A294 */  lhu        $v0, 0x42($a1)
    /* 10CC 800C2E18 00000000 */  nop
    /* 10D0 800C2E1C 02004014 */  bnez       $v0, .L800C2E28
    /* 10D4 800C2E20 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 10D8 800C2E24 05000224 */  addiu      $v0, $zero, 0x5
  .L800C2E28:
    /* 10DC 800C2E28 4200A2A4 */  sh         $v0, 0x42($a1)
    /* 10E0 800C2E2C FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 10E4 800C2E30 80100200 */  sll        $v0, $v0, 2
    /* 10E8 800C2E34 2110C200 */  addu       $v0, $a2, $v0
    /* 10EC 800C2E38 0000438C */  lw         $v1, 0x0($v0)
    /* 10F0 800C2E3C 0600E294 */  lhu        $v0, 0x6($a3)
    /* 10F4 800C2E40 10006494 */  lhu        $a0, 0x10($v1)
    /* 10F8 800C2E44 00000000 */  nop
    /* 10FC 800C2E48 F2FF8214 */  bne        $a0, $v0, .L800C2E14
    /* 1100 800C2E4C 00000000 */   nop
  .L800C2E50:
    /* 1104 800C2E50 0D80053C */  lui        $a1, %hi(D_800CCB68)
    /* 1108 800C2E54 68CBA48C */  lw         $a0, %lo(D_800CCB68)($a1)
    /* 110C 800C2E58 3416030C */  jal        func_800C58D0
    /* 1110 800C2E5C 801F103C */   lui       $s0, %hi(D_1F80037C)
    /* 1114 800C2E60 0D80033C */  lui        $v1, %hi(D_800CCB68)
    /* 1118 800C2E64 21200000 */  addu       $a0, $zero, $zero
    /* 111C 800C2E68 68CB628C */  lw         $v0, %lo(D_800CCB68)($v1)
    /* 1120 800C2E6C 00000000 */  nop
    /* 1124 800C2E70 26004394 */  lhu        $v1, 0x26($v0)
    /* 1128 800C2E74 7C031026 */  addiu      $s0, $s0, %lo(D_1F80037C)
    /* 112C 800C2E78 240043A4 */  sh         $v1, 0x24($v0)
    /* 1130 800C2E7C 22220224 */  addiu      $v0, $zero, 0x2222
    /* 1134 800C2E80 BD52020C */  jal        func_80094AF4
    /* 1138 800C2E84 040002A6 */   sh        $v0, 0x4($s0)
    /* 113C 800C2E88 0D80023C */  lui        $v0, %hi(D_800CC51C)
    /* 1140 800C2E8C 1CC55124 */  addiu      $s1, $v0, %lo(D_800CC51C)
    /* 1144 800C2E90 21202002 */  addu       $a0, $s1, $zero
    /* 1148 800C2E94 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 114C 800C2E98 800002AE */  sw         $v0, 0x80($s0)
    /* 1150 800C2E9C 1F27030C */  jal        func_800C9C7C
    /* 1154 800C2EA0 7C0002AE */   sw        $v0, 0x7C($s0)
    /* 1158 800C2EA4 0D80043C */  lui        $a0, %hi(D_800CC724)
    /* 115C 800C2EA8 4429030C */  jal        func_800CA510
    /* 1160 800C2EAC 24C78424 */   addiu     $a0, $a0, %lo(D_800CC724)
    /* 1164 800C2EB0 660B010C */  jal        func_80042D98
    /* 1168 800C2EB4 00000000 */   nop
    /* 116C 800C2EB8 14004010 */  beqz       $v0, .L800C2F0C
    /* 1170 800C2EBC 21202002 */   addu      $a0, $s1, $zero
    /* 1174 800C2EC0 E823030C */  jal        func_800C8FA0
    /* 1178 800C2EC4 01000524 */   addiu     $a1, $zero, 0x1
    /* 117C 800C2EC8 21200000 */  addu       $a0, $zero, $zero
    /* 1180 800C2ECC 02000224 */  addiu      $v0, $zero, 0x2
    /* 1184 800C2ED0 0D80053C */  lui        $a1, %hi(D_800CD67C)
    /* 1188 800C2ED4 6A0B010C */  jal        func_80042DA8
    /* 118C 800C2ED8 7CD6A2AC */   sw        $v0, %lo(D_800CD67C)($a1)
    /* 1190 800C2EDC 02022296 */  lhu        $v0, 0x202($s1)
    /* 1194 800C2EE0 00022396 */  lhu        $v1, 0x200($s1)
    /* 1198 800C2EE4 01004224 */  addiu      $v0, $v0, 0x1
    /* 119C 800C2EE8 020222A6 */  sh         $v0, 0x202($s1)
    /* 11A0 800C2EEC FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 11A4 800C2EF0 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 11A8 800C2EF4 2A108300 */  slt        $v0, $a0, $v1
    /* 11AC 800C2EF8 02004010 */  beqz       $v0, .L800C2F04
    /* 11B0 800C2EFC 00000000 */   nop
    /* 11B4 800C2F00 21188000 */  addu       $v1, $a0, $zero
  .L800C2F04:
    /* 11B8 800C2F04 C60B0308 */  j          .L800C2F18
    /* 11BC 800C2F08 020223A6 */   sh        $v1, 0x202($s1)
  .L800C2F0C:
    /* 11C0 800C2F0C 01000224 */  addiu      $v0, $zero, 0x1
    /* 11C4 800C2F10 0D80033C */  lui        $v1, %hi(D_800CD67C)
    /* 11C8 800C2F14 7CD662AC */  sw         $v0, %lo(D_800CD67C)($v1)
  .L800C2F18:
    /* 11CC 800C2F18 3400BF8F */  lw         $ra, 0x34($sp)
    /* 11D0 800C2F1C 3000BE8F */  lw         $fp, 0x30($sp)
    /* 11D4 800C2F20 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 11D8 800C2F24 2800B68F */  lw         $s6, 0x28($sp)
    /* 11DC 800C2F28 2400B58F */  lw         $s5, 0x24($sp)
    /* 11E0 800C2F2C 2000B48F */  lw         $s4, 0x20($sp)
    /* 11E4 800C2F30 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 11E8 800C2F34 1800B28F */  lw         $s2, 0x18($sp)
    /* 11EC 800C2F38 1400B18F */  lw         $s1, 0x14($sp)
    /* 11F0 800C2F3C 1000B08F */  lw         $s0, 0x10($sp)
    /* 11F4 800C2F40 0800E003 */  jr         $ra
    /* 11F8 800C2F44 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800C2B50
