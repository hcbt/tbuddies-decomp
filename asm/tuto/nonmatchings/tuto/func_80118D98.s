nonmatching func_80118D98, 0x20C

glabel func_80118D98
    /* A48 80118D98 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* A4C 80118D9C 03000424 */  addiu      $a0, $zero, 0x3
    /* A50 80118DA0 21280000 */  addu       $a1, $zero, $zero
    /* A54 80118DA4 3400BFAF */  sw         $ra, 0x34($sp)
    /* A58 80118DA8 3000BEAF */  sw         $fp, 0x30($sp)
    /* A5C 80118DAC 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* A60 80118DB0 2800B6AF */  sw         $s6, 0x28($sp)
    /* A64 80118DB4 2400B5AF */  sw         $s5, 0x24($sp)
    /* A68 80118DB8 2000B4AF */  sw         $s4, 0x20($sp)
    /* A6C 80118DBC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* A70 80118DC0 1800B2AF */  sw         $s2, 0x18($sp)
    /* A74 80118DC4 1400B1AF */  sw         $s1, 0x14($sp)
    /* A78 80118DC8 38F1000C */  jal        func_8003C4E0
    /* A7C 80118DCC 1000B0AF */   sw        $s0, 0x10($sp)
    /* A80 80118DD0 CCF0000C */  jal        func_8003C330
    /* A84 80118DD4 21904000 */   addu      $s2, $v0, $zero
    /* A88 80118DD8 0C80023C */  lui        $v0, %hi(D_800BDF90)
    /* A8C 80118DDC 21880000 */  addu       $s1, $zero, $zero
    /* A90 80118DE0 03001724 */  addiu      $s7, $zero, 0x3
    /* A94 80118DE4 90DF40AC */  sw         $zero, %lo(D_800BDF90)($v0)
    /* A98 80118DE8 21A04000 */  addu       $s4, $v0, $zero
    /* A9C 80118DEC 0C80153C */  lui        $s5, %hi(D_800BDF94)
    /* AA0 80118DF0 0C801E3C */  lui        $fp, %hi(D_800BDFAC)
    /* AA4 80118DF4 89630408 */  j          .L80118E24
    /* AA8 80118DF8 1280163C */   lui       $s6, %hi(D_8011BFB4)
  .L80118DFC:
    /* AAC 80118DFC 21105102 */  addu       $v0, $s2, $s1
    /* AB0 80118E00 00004490 */  lbu        $a0, 0x0($v0)
    /* AB4 80118E04 0A000324 */  addiu      $v1, $zero, 0xA
    /* AB8 80118E08 05008314 */  bne        $a0, $v1, .L80118E20
    /* ABC 80118E0C 00000000 */   nop
    /* AC0 80118E10 90DF828E */  lw         $v0, %lo(D_800BDF90)($s4)
    /* AC4 80118E14 00000000 */  nop
    /* AC8 80118E18 01004224 */  addiu      $v0, $v0, 0x1
    /* ACC 80118E1C 90DF82AE */  sw         $v0, %lo(D_800BDF90)($s4)
  .L80118E20:
    /* AD0 80118E20 01003126 */  addiu      $s1, $s1, 0x1
  .L80118E24:
    /* AD4 80118E24 00841700 */  sll        $s0, $s7, 16
    /* AD8 80118E28 9BF0000C */  jal        func_8003C26C
    /* ADC 80118E2C 02241000 */   srl       $a0, $s0, 16
    /* AE0 80118E30 2B102202 */  sltu       $v0, $s1, $v0
    /* AE4 80118E34 F1FF4014 */  bnez       $v0, .L80118DFC
    /* AE8 80118E38 21980002 */   addu      $s3, $s0, $zero
    /* AEC 80118E3C 21280000 */  addu       $a1, $zero, $zero
    /* AF0 80118E40 21880000 */  addu       $s1, $zero, $zero
    /* AF4 80118E44 21800000 */  addu       $s0, $zero, $zero
    /* AF8 80118E48 1280023C */  lui        $v0, %hi(D_80118358)
    /* AFC 80118E4C 90DF848E */  lw         $a0, %lo(D_800BDF90)($s4)
    /* B00 80118E50 58834624 */  addiu      $a2, $v0, %lo(D_80118358)
    /* B04 80118E54 BEF1000C */  jal        func_8003C6F8
    /* B08 80118E58 80200400 */   sll       $a0, $a0, 2
    /* B0C 80118E5C 0A001724 */  addiu      $s7, $zero, 0xA
    /* B10 80118E60 94DFA2AE */  sw         $v0, %lo(D_800BDF94)($s5)
    /* B14 80118E64 AA630408 */  j          .L80118EA8
    /* B18 80118E68 000052AC */   sw        $s2, 0x0($v0)
  .L80118E6C:
    /* B1C 80118E6C 00006290 */  lbu        $v0, 0x0($v1)
    /* B20 80118E70 00000000 */  nop
    /* B24 80118E74 0B005714 */  bne        $v0, $s7, .L80118EA4
    /* B28 80118E78 01000526 */   addiu     $a1, $s0, 0x1
    /* B2C 80118E7C 000060A0 */  sb         $zero, 0x0($v1)
    /* B30 80118E80 90DF828E */  lw         $v0, %lo(D_800BDF90)($s4)
    /* B34 80118E84 01003126 */  addiu      $s1, $s1, 0x1
    /* B38 80118E88 2B102202 */  sltu       $v0, $s1, $v0
    /* B3C 80118E8C 05004010 */  beqz       $v0, .L80118EA4
    /* B40 80118E90 80181100 */   sll       $v1, $s1, 2
    /* B44 80118E94 94DFA28E */  lw         $v0, %lo(D_800BDF94)($s5)
    /* B48 80118E98 21204502 */  addu       $a0, $s2, $a1
    /* B4C 80118E9C 21186200 */  addu       $v1, $v1, $v0
    /* B50 80118EA0 000064AC */  sw         $a0, 0x0($v1)
  .L80118EA4:
    /* B54 80118EA4 2180A000 */  addu       $s0, $a1, $zero
  .L80118EA8:
    /* B58 80118EA8 9BF0000C */  jal        func_8003C26C
    /* B5C 80118EAC 03241300 */   sra       $a0, $s3, 16
    /* B60 80118EB0 2B100202 */  sltu       $v0, $s0, $v0
    /* B64 80118EB4 EDFF4014 */  bnez       $v0, .L80118E6C
    /* B68 80118EB8 21185002 */   addu      $v1, $s2, $s0
    /* B6C 80118EBC 04000424 */  addiu      $a0, $zero, 0x4
    /* B70 80118EC0 38F1000C */  jal        func_8003C4E0
    /* B74 80118EC4 21280000 */   addu      $a1, $zero, $zero
    /* B78 80118EC8 CCF0000C */  jal        func_8003C330
    /* B7C 80118ECC ACDFC2AF */   sw        $v0, %lo(D_800BDFAC)($fp)
    /* B80 80118ED0 1280103C */  lui        $s0, %hi(D_8011BFA4)
    /* B84 80118ED4 0580023C */  lui        $v0, %hi(D_8004B394)
    /* B88 80118ED8 94B35124 */  addiu      $s1, $v0, %lo(D_8004B394)
    /* B8C 80118EDC FFFF1224 */  addiu      $s2, $zero, -0x1
    /* B90 80118EE0 ACDFC38F */  lw         $v1, %lo(D_800BDFAC)($fp)
    /* B94 80118EE4 1280043C */  lui        $a0, %hi(D_8011BF3C)
    /* B98 80118EE8 3CBF83AC */  sw         $v1, %lo(D_8011BF3C)($a0)
  .L80118EEC:
    /* B9C 80118EEC 3162040C */  jal        func_801188C4
    /* BA0 80118EF0 00000000 */   nop
    /* BA4 80118EF4 1280023C */  lui        $v0, %hi(D_80118350)
    /* BA8 80118EF8 50834424 */  addiu      $a0, $v0, %lo(D_80118350)
    /* BAC 80118EFC 1280033C */  lui        $v1, %hi(D_8011BF44)
    /* BB0 80118F00 2E8C000C */  jal        func_800230B8
    /* BB4 80118F04 44BF6524 */   addiu     $a1, $v1, %lo(D_8011BF44)
    /* BB8 80118F08 F8FF4014 */  bnez       $v0, .L80118EEC
    /* BBC 80118F0C 0C80043C */   lui       $a0, %hi(D_800BB378)
    /* BC0 80118F10 A4BF0386 */  lh         $v1, %lo(D_8011BFA4)($s0)
    /* BC4 80118F14 78B3828C */  lw         $v0, %lo(D_800BB378)($a0)
    /* BC8 80118F18 00000000 */  nop
    /* BCC 80118F1C F3FF6214 */  bne        $v1, $v0, .L80118EEC
    /* BD0 80118F20 A4BF0426 */   addiu     $a0, $s0, %lo(D_8011BFA4)
    /* BD4 80118F24 B4BFC28E */  lw         $v0, %lo(D_8011BFB4)($s6)
    /* BD8 80118F28 00000000 */  nop
    /* BDC 80118F2C 0200422C */  sltiu      $v0, $v0, 0x2
    /* BE0 80118F30 04004014 */  bnez       $v0, .L80118F44
    /* BE4 80118F34 00000000 */   nop
    /* BE8 80118F38 02008284 */  lh         $v0, 0x2($a0)
    /* BEC 80118F3C 00000000 */  nop
    /* BF0 80118F40 060022A6 */  sh         $v0, 0x6($s1)
  .L80118F44:
    /* BF4 80118F44 B4BFC28E */  lw         $v0, %lo(D_8011BFB4)($s6)
    /* BF8 80118F48 00000000 */  nop
    /* BFC 80118F4C 0300422C */  sltiu      $v0, $v0, 0x3
    /* C00 80118F50 04004014 */  bnez       $v0, .L80118F64
    /* C04 80118F54 00000000 */   nop
    /* C08 80118F58 04008284 */  lh         $v0, 0x4($a0)
    /* C0C 80118F5C DA630408 */  j          .L80118F68
    /* C10 80118F60 0C0022AE */   sw        $v0, 0xC($s1)
  .L80118F64:
    /* C14 80118F64 0C0032AE */  sw         $s2, 0xC($s1)
  .L80118F68:
    /* C18 80118F68 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* C1C 80118F6C 3400BF8F */  lw         $ra, 0x34($sp)
    /* C20 80118F70 3000BE8F */  lw         $fp, 0x30($sp)
    /* C24 80118F74 2C00B78F */  lw         $s7, 0x2C($sp)
    /* C28 80118F78 2800B68F */  lw         $s6, 0x28($sp)
    /* C2C 80118F7C 2400B58F */  lw         $s5, 0x24($sp)
    /* C30 80118F80 2000B48F */  lw         $s4, 0x20($sp)
    /* C34 80118F84 1C00B38F */  lw         $s3, 0x1C($sp)
    /* C38 80118F88 1800B28F */  lw         $s2, 0x18($sp)
    /* C3C 80118F8C 1400B18F */  lw         $s1, 0x14($sp)
    /* C40 80118F90 1000B08F */  lw         $s0, 0x10($sp)
    /* C44 80118F94 1280033C */  lui        $v1, %hi(D_8011BF30)
    /* C48 80118F98 30BF62AC */  sw         $v0, %lo(D_8011BF30)($v1)
    /* C4C 80118F9C 0800E003 */  jr         $ra
    /* C50 80118FA0 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_80118D98
