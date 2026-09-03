nonmatching func_800AB29C, 0xE4

glabel func_800AB29C
    /* 5BE7C 800AB29C B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 5BE80 800AB2A0 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 5BE84 800AB2A4 21980000 */  addu       $s3, $zero, $zero
    /* 5BE88 800AB2A8 21108000 */  addu       $v0, $a0, $zero
    /* 5BE8C 800AB2AC 1000A427 */  addiu      $a0, $sp, 0x10
    /* 5BE90 800AB2B0 4000B4AF */  sw         $s4, 0x40($sp)
    /* 5BE94 800AB2B4 21A0A000 */  addu       $s4, $a1, $zero
    /* 5BE98 800AB2B8 21284000 */  addu       $a1, $v0, $zero
    /* 5BE9C 800AB2BC 20000624 */  addiu      $a2, $zero, 0x20
    /* 5BEA0 800AB2C0 4800BFAF */  sw         $ra, 0x48($sp)
    /* 5BEA4 800AB2C4 4400B5AF */  sw         $s5, 0x44($sp)
    /* 5BEA8 800AB2C8 3800B2AF */  sw         $s2, 0x38($sp)
    /* 5BEAC 800AB2CC 3400B1AF */  sw         $s1, 0x34($sp)
    /* 5BEB0 800AB2D0 C58A000C */  jal        func_80022B14
    /* 5BEB4 800AB2D4 3000B0AF */   sw        $s0, 0x30($sp)
    /* 5BEB8 800AB2D8 1000A427 */  addiu      $a0, $sp, 0x10
    /* 5BEBC 800AB2DC 1C69000C */  jal        func_8001A470
    /* 5BEC0 800AB2E0 20000524 */   addiu     $a1, $zero, 0x20
    /* 5BEC4 800AB2E4 0C80023C */  lui        $v0, %hi(D_800BE0E0)
    /* 5BEC8 800AB2E8 0C80033C */  lui        $v1, %hi(D_800BE0E4)
    /* 5BECC 800AB2EC E4E07224 */  addiu      $s2, $v1, %lo(D_800BE0E4)
    /* 5BED0 800AB2F0 E0E05194 */  lhu        $s1, %lo(D_800BE0E0)($v0)
    /* 5BED4 800AB2F4 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 5BED8 800AB2F8 FFFF2226 */  addiu      $v0, $s1, -0x1
    /* 5BEDC 800AB2FC FFFF5130 */  andi       $s1, $v0, 0xFFFF
    /* 5BEE0 800AB300 13002312 */  beq        $s1, $v1, .L800AB350
    /* 5BEE4 800AB304 FFFF1534 */   ori       $s5, $zero, 0xFFFF
  .L800AB308:
    /* 5BEE8 800AB308 0000508E */  lw         $s0, 0x0($s2)
    /* 5BEEC 800AB30C 00000000 */  nop
    /* 5BEF0 800AB310 09000012 */  beqz       $s0, .L800AB338
    /* 5BEF4 800AB314 1000A427 */   addiu     $a0, $sp, 0x10
    /* 5BEF8 800AB318 21280002 */  addu       $a1, $s0, $zero
    /* 5BEFC 800AB31C 6E8C000C */  jal        func_800231B8
    /* 5BF00 800AB320 20000624 */   addiu     $a2, $zero, 0x20
    /* 5BF04 800AB324 05004014 */  bnez       $v0, .L800AB33C
    /* 5BF08 800AB328 04005226 */   addiu     $s2, $s2, 0x4
    /* 5BF0C 800AB32C 000093A6 */  sh         $s3, 0x0($s4)
    /* 5BF10 800AB330 D7AC0208 */  j          .L800AB35C
    /* 5BF14 800AB334 21100002 */   addu      $v0, $s0, $zero
  .L800AB338:
    /* 5BF18 800AB338 04005226 */  addiu      $s2, $s2, 0x4
  .L800AB33C:
    /* 5BF1C 800AB33C 01006226 */  addiu      $v0, $s3, 0x1
    /* 5BF20 800AB340 FFFF2326 */  addiu      $v1, $s1, -0x1
    /* 5BF24 800AB344 FFFF7130 */  andi       $s1, $v1, 0xFFFF
    /* 5BF28 800AB348 EFFF3516 */  bne        $s1, $s5, .L800AB308
    /* 5BF2C 800AB34C FFFF5330 */   andi      $s3, $v0, 0xFFFF
  .L800AB350:
    /* 5BF30 800AB350 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 5BF34 800AB354 000082A6 */  sh         $v0, 0x0($s4)
    /* 5BF38 800AB358 21100000 */  addu       $v0, $zero, $zero
  .L800AB35C:
    /* 5BF3C 800AB35C 4800BF8F */  lw         $ra, 0x48($sp)
    /* 5BF40 800AB360 4400B58F */  lw         $s5, 0x44($sp)
    /* 5BF44 800AB364 4000B48F */  lw         $s4, 0x40($sp)
    /* 5BF48 800AB368 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 5BF4C 800AB36C 3800B28F */  lw         $s2, 0x38($sp)
    /* 5BF50 800AB370 3400B18F */  lw         $s1, 0x34($sp)
    /* 5BF54 800AB374 3000B08F */  lw         $s0, 0x30($sp)
    /* 5BF58 800AB378 0800E003 */  jr         $ra
    /* 5BF5C 800AB37C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800AB29C
