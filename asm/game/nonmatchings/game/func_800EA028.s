nonmatching func_800EA028, 0xA8

glabel func_800EA028
    /* 282DC 800EA028 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 282E0 800EA02C 1180023C */  lui        $v0, %hi(D_8011736C)
    /* 282E4 800EA030 6C734324 */  addiu      $v1, $v0, %lo(D_8011736C)
    /* 282E8 800EA034 1400B1AF */  sw         $s1, 0x14($sp)
    /* 282EC 800EA038 21888000 */  addu       $s1, $a0, $zero
    /* 282F0 800EA03C 2800BFAF */  sw         $ra, 0x28($sp)
    /* 282F4 800EA040 2400B5AF */  sw         $s5, 0x24($sp)
    /* 282F8 800EA044 2000B4AF */  sw         $s4, 0x20($sp)
    /* 282FC 800EA048 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 28300 800EA04C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 28304 800EA050 1000B0AF */  sw         $s0, 0x10($sp)
    /* 28308 800EA054 0800708C */  lw         $s0, 0x8($v1)
    /* 2830C 800EA058 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 28310 800EA05C 13000212 */  beq        $s0, $v0, .L800EA0AC
    /* 28314 800EA060 040020A6 */   sh        $zero, 0x4($s1)
    /* 28318 800EA064 1180153C */  lui        $s5, %hi(D_80117EF4)
    /* 2831C 800EA068 1180143C */  lui        $s4, %hi(D_80117EF8)
    /* 28320 800EA06C 21986000 */  addu       $s3, $v1, $zero
    /* 28324 800EA070 FFFF1234 */  ori        $s2, $zero, 0xFFFF
  .L800EA074:
    /* 28328 800EA074 F87E868E */  lw         $a2, %lo(D_80117EF8)($s4)
    /* 2832C 800EA078 00000000 */  nop
    /* 28330 800EA07C 18000602 */  mult       $s0, $a2
    /* 28334 800EA080 40101000 */  sll        $v0, $s0, 1
    /* 28338 800EA084 21202002 */  addu       $a0, $s1, $zero
    /* 2833C 800EA088 0C00638E */  lw         $v1, 0xC($s3)
    /* 28340 800EA08C F47EA58E */  lw         $a1, %lo(D_80117EF4)($s5)
    /* 28344 800EA090 21104300 */  addu       $v0, $v0, $v1
    /* 28348 800EA094 00005094 */  lhu        $s0, 0x0($v0)
    /* 2834C 800EA098 12300000 */  mflo       $a2
    /* 28350 800EA09C D8A9030C */  jal        func_800EA760
    /* 28354 800EA0A0 2128A600 */   addu      $a1, $a1, $a2
    /* 28358 800EA0A4 F3FF1216 */  bne        $s0, $s2, .L800EA074
    /* 2835C 800EA0A8 00000000 */   nop
  .L800EA0AC:
    /* 28360 800EA0AC 2800BF8F */  lw         $ra, 0x28($sp)
    /* 28364 800EA0B0 2400B58F */  lw         $s5, 0x24($sp)
    /* 28368 800EA0B4 2000B48F */  lw         $s4, 0x20($sp)
    /* 2836C 800EA0B8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 28370 800EA0BC 1800B28F */  lw         $s2, 0x18($sp)
    /* 28374 800EA0C0 1400B18F */  lw         $s1, 0x14($sp)
    /* 28378 800EA0C4 1000B08F */  lw         $s0, 0x10($sp)
    /* 2837C 800EA0C8 0800E003 */  jr         $ra
    /* 28380 800EA0CC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800EA028
