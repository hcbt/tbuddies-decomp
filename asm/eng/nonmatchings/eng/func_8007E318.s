nonmatching func_8007E318, 0x104

glabel func_8007E318
    /* 2EEF8 8007E318 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2EEFC 8007E31C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2EF00 8007E320 21908000 */  addu       $s2, $a0, $zero
    /* 2EF04 8007E324 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2EF08 8007E328 21804002 */  addu       $s0, $s2, $zero
    /* 2EF0C 8007E32C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2EF10 8007E330 2188A000 */  addu       $s1, $a1, $zero
    /* 2EF14 8007E334 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2EF18 8007E338 2198C000 */  addu       $s3, $a2, $zero
    /* 2EF1C 8007E33C 2F000012 */  beqz       $s0, .L8007E3FC
    /* 2EF20 8007E340 2000BFAF */   sw        $ra, 0x20($sp)
  .L8007E344:
    /* 2EF24 8007E344 1000038E */  lw         $v1, 0x10($s0)
    /* 2EF28 8007E348 01000224 */  addiu      $v0, $zero, 0x1
    /* 2EF2C 8007E34C 17006210 */  beq        $v1, $v0, .L8007E3AC
    /* 2EF30 8007E350 02006228 */   slti      $v0, $v1, 0x2
    /* 2EF34 8007E354 05004010 */  beqz       $v0, .L8007E36C
    /* 2EF38 8007E358 00000000 */   nop
    /* 2EF3C 8007E35C 0F006010 */  beqz       $v1, .L8007E39C
    /* 2EF40 8007E360 21200002 */   addu      $a0, $s0, $zero
    /* 2EF44 8007E364 F1F80108 */  j          .L8007E3C4
    /* 2EF48 8007E368 00000000 */   nop
  .L8007E36C:
    /* 2EF4C 8007E36C 03000224 */  addiu      $v0, $zero, 0x3
    /* 2EF50 8007E370 05006210 */  beq        $v1, $v0, .L8007E388
    /* 2EF54 8007E374 04000224 */   addiu     $v0, $zero, 0x4
    /* 2EF58 8007E378 11006210 */  beq        $v1, $v0, .L8007E3C0
    /* 2EF5C 8007E37C 00000000 */   nop
    /* 2EF60 8007E380 F1F80108 */  j          .L8007E3C4
    /* 2EF64 8007E384 00000000 */   nop
  .L8007E388:
    /* 2EF68 8007E388 21200002 */  addu       $a0, $s0, $zero
    /* 2EF6C 8007E38C 07F9010C */  jal        func_8007E41C
    /* 2EF70 8007E390 21282002 */   addu      $a1, $s1, $zero
    /* 2EF74 8007E394 F1F80108 */  j          .L8007E3C4
    /* 2EF78 8007E398 21384000 */   addu      $a3, $v0, $zero
  .L8007E39C:
    /* 2EF7C 8007E39C 8BF9010C */  jal        func_8007E62C
    /* 2EF80 8007E3A0 21282002 */   addu      $a1, $s1, $zero
    /* 2EF84 8007E3A4 F1F80108 */  j          .L8007E3C4
    /* 2EF88 8007E3A8 21384000 */   addu      $a3, $v0, $zero
  .L8007E3AC:
    /* 2EF8C 8007E3AC 21200002 */  addu       $a0, $s0, $zero
    /* 2EF90 8007E3B0 ADF9010C */  jal        func_8007E6B4
    /* 2EF94 8007E3B4 21282002 */   addu      $a1, $s1, $zero
    /* 2EF98 8007E3B8 F1F80108 */  j          .L8007E3C4
    /* 2EF9C 8007E3BC 21384000 */   addu      $a3, $v0, $zero
  .L8007E3C0:
    /* 2EFA0 8007E3C0 21380000 */  addu       $a3, $zero, $zero
  .L8007E3C4:
    /* 2EFA4 8007E3C4 0D006012 */  beqz       $s3, .L8007E3FC
    /* 2EFA8 8007E3C8 0500E230 */   andi      $v0, $a3, 0x5
    /* 2EFAC 8007E3CC 03004010 */  beqz       $v0, .L8007E3DC
    /* 2EFB0 8007E3D0 00000000 */   nop
    /* 2EFB4 8007E3D4 09001216 */  bne        $s0, $s2, .L8007E3FC
    /* 2EFB8 8007E3D8 00000000 */   nop
  .L8007E3DC:
    /* 2EFBC 8007E3DC 03001216 */  bne        $s0, $s2, .L8007E3EC
    /* 2EFC0 8007E3E0 00000000 */   nop
    /* 2EFC4 8007E3E4 0500E010 */  beqz       $a3, .L8007E3FC
    /* 2EFC8 8007E3E8 00000000 */   nop
  .L8007E3EC:
    /* 2EFCC 8007E3EC 0000108E */  lw         $s0, 0x0($s0)
    /* 2EFD0 8007E3F0 00000000 */  nop
    /* 2EFD4 8007E3F4 D3FF0016 */  bnez       $s0, .L8007E344
    /* 2EFD8 8007E3F8 00000000 */   nop
  .L8007E3FC:
    /* 2EFDC 8007E3FC 2000BF8F */  lw         $ra, 0x20($sp)
    /* 2EFE0 8007E400 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2EFE4 8007E404 1800B28F */  lw         $s2, 0x18($sp)
    /* 2EFE8 8007E408 1400B18F */  lw         $s1, 0x14($sp)
    /* 2EFEC 8007E40C 1000B08F */  lw         $s0, 0x10($sp)
    /* 2EFF0 8007E410 2110E000 */  addu       $v0, $a3, $zero
    /* 2EFF4 8007E414 0800E003 */  jr         $ra
    /* 2EFF8 8007E418 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8007E318
