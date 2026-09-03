nonmatching func_8006F124, 0x150

glabel func_8006F124
    /* 1FD04 8006F124 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 1FD08 8006F128 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 1FD0C 8006F12C 94B34324 */  addiu      $v1, $v0, %lo(D_8004B394)
    /* 1FD10 8006F130 01000424 */  addiu      $a0, $zero, 0x1
    /* 1FD14 8006F134 3000BFAF */  sw         $ra, 0x30($sp)
    /* 1FD18 8006F138 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 1FD1C 8006F13C 2800B4AF */  sw         $s4, 0x28($sp)
    /* 1FD20 8006F140 2400B3AF */  sw         $s3, 0x24($sp)
    /* 1FD24 8006F144 2000B2AF */  sw         $s2, 0x20($sp)
    /* 1FD28 8006F148 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1FD2C 8006F14C 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1FD30 8006F150 12006384 */  lh         $v1, 0x12($v1)
    /* 1FD34 8006F154 00000000 */  nop
    /* 1FD38 8006F158 3D006410 */  beq        $v1, $a0, .L8006F250
    /* 1FD3C 8006F15C 21A84000 */   addu      $s5, $v0, $zero
    /* 1FD40 8006F160 02000224 */  addiu      $v0, $zero, 0x2
    /* 1FD44 8006F164 3A006210 */  beq        $v1, $v0, .L8006F250
    /* 1FD48 8006F168 03000224 */   addiu     $v0, $zero, 0x3
    /* 1FD4C 8006F16C 38006210 */  beq        $v1, $v0, .L8006F250
    /* 1FD50 8006F170 00000000 */   nop
    /* 1FD54 8006F174 04A6020C */  jal        func_800A9810
    /* 1FD58 8006F178 08000424 */   addiu     $a0, $zero, 0x8
    /* 1FD5C 8006F17C 0000528C */  lw         $s2, 0x0($v0)
    /* 1FD60 8006F180 04005124 */  addiu      $s1, $v0, 0x4
    /* 1FD64 8006F184 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1FD68 8006F188 FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 1FD6C 8006F18C 30004212 */  beq        $s2, $v0, .L8006F250
    /* 1FD70 8006F190 0B80023C */   lui       $v0, %hi(D_800B3300)
    /* 1FD74 8006F194 00335424 */  addiu      $s4, $v0, %lo(D_800B3300)
    /* 1FD78 8006F198 1180033C */  lui        $v1, %hi(D_80117E94)
    /* 1FD7C 8006F19C 947E7324 */  addiu      $s3, $v1, %lo(D_80117E94)
  .L8006F1A0:
    /* 1FD80 8006F1A0 0000228E */  lw         $v0, 0x0($s1)
    /* 1FD84 8006F1A4 06002386 */  lh         $v1, 0x6($s1)
    /* 1FD88 8006F1A8 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1FD8C 8006F1AC 0400258E */  lw         $a1, 0x4($s1)
    /* 1FD90 8006F1B0 21187400 */  addu       $v1, $v1, $s4
    /* 1FD94 8006F1B4 1400A5AF */  sw         $a1, 0x14($sp)
    /* 1FD98 8006F1B8 00007090 */  lbu        $s0, 0x0($v1)
    /* 1FD9C 8006F1BC 6FA4020C */  jal        func_800A91BC
    /* 1FDA0 8006F1C0 1000A427 */   addiu     $a0, $sp, 0x10
    /* 1FDA4 8006F1C4 80801000 */  sll        $s0, $s0, 2
    /* 1FDA8 8006F1C8 21801302 */  addu       $s0, $s0, $s3
    /* 1FDAC 8006F1CC 0000048E */  lw         $a0, 0x0($s0)
    /* 1FDB0 8006F1D0 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 1FDB4 8006F1D4 0400838C */  lw         $v1, 0x4($a0)
    /* 1FDB8 8006F1D8 01000224 */  addiu      $v0, $zero, 0x1
    /* 1FDBC 8006F1DC 0B006214 */  bne        $v1, $v0, .L8006F20C
    /* 1FDC0 8006F1E0 03000224 */   addiu     $v0, $zero, 0x3
    /* 1FDC4 8006F1E4 94B3A226 */  addiu      $v0, $s5, %lo(D_8004B394)
    /* 1FDC8 8006F1E8 02004394 */  lhu        $v1, 0x2($v0)
    /* 1FDCC 8006F1EC 00000000 */  nop
    /* 1FDD0 8006F1F0 12006010 */  beqz       $v1, .L8006F23C
    /* 1FDD4 8006F1F4 00000000 */   nop
    /* 1FDD8 8006F1F8 0800848C */  lw         $a0, 0x8($a0)
    /* 1FDDC 8006F1FC D8BF030C */  jal        func_800EFF60
    /* 1FDE0 8006F200 1000A527 */   addiu     $a1, $sp, 0x10
    /* 1FDE4 8006F204 90BC0108 */  j          .L8006F240
    /* 1FDE8 8006F208 08003126 */   addiu     $s1, $s1, 0x8
  .L8006F20C:
    /* 1FDEC 8006F20C 0B006210 */  beq        $v1, $v0, .L8006F23C
    /* 1FDF0 8006F210 00000000 */   nop
    /* 1FDF4 8006F214 EDC3010C */  jal        func_80070FB4
    /* 1FDF8 8006F218 C0000424 */   addiu     $a0, $zero, 0xC0
    /* 1FDFC 8006F21C 21204000 */  addu       $a0, $v0, $zero
    /* 1FE00 8006F220 0BC4010C */  jal        func_8007102C
    /* 1FE04 8006F224 01000524 */   addiu     $a1, $zero, 0x1
    /* 1FE08 8006F228 21204000 */  addu       $a0, $v0, $zero
    /* 1FE0C 8006F22C 0000058E */  lw         $a1, 0x0($s0)
    /* 1FE10 8006F230 21300000 */  addu       $a2, $zero, $zero
    /* 1FE14 8006F234 45C4010C */  jal        func_80071114
    /* 1FE18 8006F238 1000A727 */   addiu     $a3, $sp, 0x10
  .L8006F23C:
    /* 1FE1C 8006F23C 08003126 */  addiu      $s1, $s1, 0x8
  .L8006F240:
    /* 1FE20 8006F240 FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 1FE24 8006F244 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1FE28 8006F248 D5FF4216 */  bne        $s2, $v0, .L8006F1A0
    /* 1FE2C 8006F24C 00000000 */   nop
  .L8006F250:
    /* 1FE30 8006F250 3000BF8F */  lw         $ra, 0x30($sp)
    /* 1FE34 8006F254 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 1FE38 8006F258 2800B48F */  lw         $s4, 0x28($sp)
    /* 1FE3C 8006F25C 2400B38F */  lw         $s3, 0x24($sp)
    /* 1FE40 8006F260 2000B28F */  lw         $s2, 0x20($sp)
    /* 1FE44 8006F264 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1FE48 8006F268 1800B08F */  lw         $s0, 0x18($sp)
    /* 1FE4C 8006F26C 0800E003 */  jr         $ra
    /* 1FE50 8006F270 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8006F124
