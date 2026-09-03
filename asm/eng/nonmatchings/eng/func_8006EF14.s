nonmatching func_8006EF14, 0x210

glabel func_8006EF14
    /* 1FAF4 8006EF14 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1FAF8 8006EF18 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1FAFC 8006EF1C FFFF9230 */  andi       $s2, $a0, 0xFFFF
    /* 1FB00 8006EF20 F9FF4326 */  addiu      $v1, $s2, -0x7
    /* 1FB04 8006EF24 3300622C */  sltiu      $v0, $v1, 0x33
    /* 1FB08 8006EF28 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1FB0C 8006EF2C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1FB10 8006EF30 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1FB14 8006EF34 27004010 */  beqz       $v0, .L8006EFD4
    /* 1FB18 8006EF38 1000B0AF */   sw        $s0, 0x10($sp)
    /* 1FB1C 8006EF3C 0580023C */  lui        $v0, %hi(jtbl_80050E44)
    /* 1FB20 8006EF40 440E4224 */  addiu      $v0, $v0, %lo(jtbl_80050E44)
    /* 1FB24 8006EF44 80180300 */  sll        $v1, $v1, 2
    /* 1FB28 8006EF48 21186200 */  addu       $v1, $v1, $v0
    /* 1FB2C 8006EF4C 0000648C */  lw         $a0, 0x0($v1)
    /* 1FB30 8006EF50 00000000 */  nop
    /* 1FB34 8006EF54 08008000 */  jr         $a0
    /* 1FB38 8006EF58 00000000 */   nop
  jlabel .L8006EF5C
    .L8006EF5C:
    /* 1FB3C 8006EF5C 8984030C */  jal        func_800E1224
    /* 1FB40 8006EF60 00000000 */   nop
    /* 1FB44 8006EF64 21204000 */  addu       $a0, $v0, $zero
    /* 1FB48 8006EF68 AFA6010C */  jal        func_80069ABC
    /* 1FB4C 8006EF6C 01000524 */   addiu     $a1, $zero, 0x1
    /* 1FB50 8006EF70 F2BB0108 */  j          .L8006EFC8
    /* 1FB54 8006EF74 21804000 */   addu      $s0, $v0, $zero
  jlabel .L8006EF78
    .L8006EF78:
    /* 1FB58 8006EF78 8984030C */  jal        func_800E1224
    /* 1FB5C 8006EF7C 00000000 */   nop
    /* 1FB60 8006EF80 21204000 */  addu       $a0, $v0, $zero
    /* 1FB64 8006EF84 359D010C */  jal        func_800674D4
    /* 1FB68 8006EF88 01000524 */   addiu     $a1, $zero, 0x1
    /* 1FB6C 8006EF8C F2BB0108 */  j          .L8006EFC8
    /* 1FB70 8006EF90 21804000 */   addu      $s0, $v0, $zero
  jlabel .L8006EF94
    .L8006EF94:
    /* 1FB74 8006EF94 7884030C */  jal        func_800E11E0
    /* 1FB78 8006EF98 00000000 */   nop
    /* 1FB7C 8006EF9C 21204000 */  addu       $a0, $v0, $zero
    /* 1FB80 8006EFA0 E39B010C */  jal        func_80066F8C
    /* 1FB84 8006EFA4 01000524 */   addiu     $a1, $zero, 0x1
    /* 1FB88 8006EFA8 F2BB0108 */  j          .L8006EFC8
    /* 1FB8C 8006EFAC 21804000 */   addu      $s0, $v0, $zero
  jlabel .L8006EFB0
    .L8006EFB0:
    /* 1FB90 8006EFB0 8984030C */  jal        func_800E1224
    /* 1FB94 8006EFB4 00000000 */   nop
    /* 1FB98 8006EFB8 21204000 */  addu       $a0, $v0, $zero
    /* 1FB9C 8006EFBC 169E010C */  jal        func_80067858
    /* 1FBA0 8006EFC0 01000524 */   addiu     $a1, $zero, 0x1
    /* 1FBA4 8006EFC4 21804000 */  addu       $s0, $v0, $zero
  .L8006EFC8:
    /* 1FBA8 8006EFC8 1180133C */  lui        $s3, %hi(D_8011766C)
    /* 1FBAC 8006EFCC 20BC0108 */  j          .L8006F080
    /* 1FBB0 8006EFD0 80881200 */   sll       $s1, $s2, 2
  jlabel .L8006EFD4
    .L8006EFD4:
    /* 1FBB4 8006EFD4 1180053C */  lui        $a1, %hi(D_8011766C)
    /* 1FBB8 8006EFD8 6C76A224 */  addiu      $v0, $a1, %lo(D_8011766C)
    /* 1FBBC 8006EFDC 80301200 */  sll        $a2, $s2, 2
    /* 1FBC0 8006EFE0 2110C200 */  addu       $v0, $a2, $v0
    /* 1FBC4 8006EFE4 0000438C */  lw         $v1, 0x0($v0)
    /* 1FBC8 8006EFE8 2198A000 */  addu       $s3, $a1, $zero
    /* 1FBCC 8006EFEC 4000648C */  lw         $a0, 0x40($v1)
    /* 1FBD0 8006EFF0 00000000 */  nop
    /* 1FBD4 8006EFF4 02008394 */  lhu        $v1, 0x2($a0)
    /* 1FBD8 8006EFF8 02000224 */  addiu      $v0, $zero, 0x2
    /* 1FBDC 8006EFFC F7FF6330 */  andi       $v1, $v1, 0xFFF7
    /* 1FBE0 8006F000 12006210 */  beq        $v1, $v0, .L8006F04C
    /* 1FBE4 8006F004 2188C000 */   addu      $s1, $a2, $zero
    /* 1FBE8 8006F008 0300622C */  sltiu      $v0, $v1, 0x3
    /* 1FBEC 8006F00C 05004010 */  beqz       $v0, .L8006F024
    /* 1FBF0 8006F010 01000224 */   addiu     $v0, $zero, 0x1
    /* 1FBF4 8006F014 14006210 */  beq        $v1, $v0, .L8006F068
    /* 1FBF8 8006F018 6C766226 */   addiu     $v0, $s3, %lo(D_8011766C)
    /* 1FBFC 8006F01C 22BC0108 */  j          .L8006F088
    /* 1FC00 8006F020 21102202 */   addu      $v0, $s1, $v0
  .L8006F024:
    /* 1FC04 8006F024 04000224 */  addiu      $v0, $zero, 0x4
    /* 1FC08 8006F028 16006214 */  bne        $v1, $v0, .L8006F084
    /* 1FC0C 8006F02C 6C766226 */   addiu     $v0, $s3, %lo(D_8011766C)
    /* 1FC10 8006F030 8984030C */  jal        func_800E1224
    /* 1FC14 8006F034 00000000 */   nop
    /* 1FC18 8006F038 21204000 */  addu       $a0, $v0, $zero
    /* 1FC1C 8006F03C 8BA0010C */  jal        func_8006822C
    /* 1FC20 8006F040 01000524 */   addiu     $a1, $zero, 0x1
    /* 1FC24 8006F044 20BC0108 */  j          .L8006F080
    /* 1FC28 8006F048 21804000 */   addu      $s0, $v0, $zero
  .L8006F04C:
    /* 1FC2C 8006F04C 8984030C */  jal        func_800E1224
    /* 1FC30 8006F050 00000000 */   nop
    /* 1FC34 8006F054 21204000 */  addu       $a0, $v0, $zero
    /* 1FC38 8006F058 BE9D010C */  jal        func_800676F8
    /* 1FC3C 8006F05C 01000524 */   addiu     $a1, $zero, 0x1
    /* 1FC40 8006F060 20BC0108 */  j          .L8006F080
    /* 1FC44 8006F064 21804000 */   addu      $s0, $v0, $zero
  .L8006F068:
    /* 1FC48 8006F068 7884030C */  jal        func_800E11E0
    /* 1FC4C 8006F06C 00000000 */   nop
    /* 1FC50 8006F070 21204000 */  addu       $a0, $v0, $zero
    /* 1FC54 8006F074 2499010C */  jal        func_80066490
    /* 1FC58 8006F078 01000524 */   addiu     $a1, $zero, 0x1
    /* 1FC5C 8006F07C 21804000 */  addu       $s0, $v0, $zero
  .L8006F080:
    /* 1FC60 8006F080 6C766226 */  addiu      $v0, $s3, %lo(D_8011766C)
  .L8006F084:
    /* 1FC64 8006F084 21102202 */  addu       $v0, $s1, $v0
  .L8006F088:
    /* 1FC68 8006F088 0000438C */  lw         $v1, 0x0($v0)
    /* 1FC6C 8006F08C 00000000 */  nop
    /* 1FC70 8006F090 1C0103AE */  sw         $v1, 0x11C($s0)
    /* 1FC74 8006F094 20006294 */  lhu        $v0, 0x20($v1)
    /* 1FC78 8006F098 16000324 */  addiu      $v1, $zero, 0x16
    /* 1FC7C 8006F09C 08004316 */  bne        $s2, $v1, .L8006F0C0
    /* 1FC80 8006F0A0 B00002A6 */   sh        $v0, 0xB0($s0)
    /* 1FC84 8006F0A4 A0030296 */  lhu        $v0, 0x3A0($s0)
    /* 1FC88 8006F0A8 01000324 */  addiu      $v1, $zero, 0x1
    /* 1FC8C 8006F0AC A80303AE */  sw         $v1, 0x3A8($s0)
    /* 1FC90 8006F0B0 FEFF4230 */  andi       $v0, $v0, 0xFFFE
    /* 1FC94 8006F0B4 20004234 */  ori        $v0, $v0, 0x20
    /* 1FC98 8006F0B8 41BC0108 */  j          .L8006F104
    /* 1FC9C 8006F0BC A00302A6 */   sh        $v0, 0x3A0($s0)
  .L8006F0C0:
    /* 1FCA0 8006F0C0 31000224 */  addiu      $v0, $zero, 0x31
    /* 1FCA4 8006F0C4 10004216 */  bne        $s2, $v0, .L8006F108
    /* 1FCA8 8006F0C8 21100002 */   addu      $v0, $s0, $zero
    /* 1FCAC 8006F0CC 3C000524 */  addiu      $a1, $zero, 0x3C
    /* 1FCB0 8006F0D0 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 1FCB4 8006F0D4 21380000 */  addu       $a3, $zero, $zero
    /* 1FCB8 8006F0D8 A0030296 */  lhu        $v0, 0x3A0($s0)
    /* 1FCBC 8006F0DC 0400038E */  lw         $v1, 0x4($s0)
    /* 1FCC0 8006F0E0 FEFF4230 */  andi       $v0, $v0, 0xFFFE
    /* 1FCC4 8006F0E4 40004234 */  ori        $v0, $v0, 0x40
    /* 1FCC8 8006F0E8 A00302A6 */  sh         $v0, 0x3A0($s0)
    /* 1FCCC 8006F0EC A0006484 */  lh         $a0, 0xA0($v1)
    /* 1FCD0 8006F0F0 A400628C */  lw         $v0, 0xA4($v1)
    /* 1FCD4 8006F0F4 00000000 */  nop
    /* 1FCD8 8006F0F8 09F84000 */  jalr       $v0
    /* 1FCDC 8006F0FC 21200402 */   addu      $a0, $s0, $a0
    /* 1FCE0 8006F100 BC0202AE */  sw         $v0, 0x2BC($s0)
  .L8006F104:
    /* 1FCE4 8006F104 21100002 */  addu       $v0, $s0, $zero
  .L8006F108:
    /* 1FCE8 8006F108 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1FCEC 8006F10C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1FCF0 8006F110 1800B28F */  lw         $s2, 0x18($sp)
    /* 1FCF4 8006F114 1400B18F */  lw         $s1, 0x14($sp)
    /* 1FCF8 8006F118 1000B08F */  lw         $s0, 0x10($sp)
    /* 1FCFC 8006F11C 0800E003 */  jr         $ra
    /* 1FD00 8006F120 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8006EF14
