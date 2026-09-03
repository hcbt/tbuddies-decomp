nonmatching func_800DF270, 0x110

glabel func_800DF270
    /* 1D524 800DF270 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 1D528 800DF274 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 1D52C 800DF278 2800B4AF */  sw         $s4, 0x28($sp)
    /* 1D530 800DF27C 2400B3AF */  sw         $s3, 0x24($sp)
    /* 1D534 800DF280 2000B2AF */  sw         $s2, 0x20($sp)
    /* 1D538 800DF284 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1D53C 800DF288 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1D540 800DF28C 0000828C */  lw         $v0, 0x0($a0)
    /* 1D544 800DF290 00000000 */  nop
    /* 1D548 800DF294 0000438C */  lw         $v1, 0x0($v0)
    /* 1D54C 800DF298 00000000 */  nop
    /* 1D550 800DF29C 2400648C */  lw         $a0, 0x24($v1)
    /* 1D554 800DF2A0 00000000 */  nop
    /* 1D558 800DF2A4 0800828C */  lw         $v0, 0x8($a0)
    /* 1D55C 800DF2A8 00321224 */  addiu      $s2, $zero, 0x3200
    /* 1D560 800DF2AC 2803438C */  lw         $v1, 0x328($v0)
    /* 1D564 800DF2B0 21A0A000 */  addu       $s4, $a1, $zero
    /* 1D568 800DF2B4 A801648C */  lw         $a0, 0x1A8($v1)
    /* 1D56C 800DF2B8 00000000 */  nop
    /* 1D570 800DF2BC 2C01838C */  lw         $v1, 0x12C($a0)
    /* 1D574 800DF2C0 4A000224 */  addiu      $v0, $zero, 0x4A
    /* 1D578 800DF2C4 02006214 */  bne        $v1, $v0, .L800DF2D0
    /* 1D57C 800DF2C8 2198C000 */   addu      $s3, $a2, $zero
    /* 1D580 800DF2CC 00191224 */  addiu      $s2, $zero, 0x1900
  .L800DF2D0:
    /* 1D584 800DF2D0 21880000 */  addu       $s1, $zero, $zero
    /* 1D588 800DF2D4 21800000 */  addu       $s0, $zero, $zero
  .L800DF2D8:
    /* 1D58C 800DF2D8 0000628E */  lw         $v0, 0x0($s3)
    /* 1D590 800DF2DC 0400638E */  lw         $v1, 0x4($s3)
    /* 1D594 800DF2E0 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1D598 800DF2E4 1000A297 */  lhu        $v0, 0x10($sp)
    /* 1D59C 800DF2E8 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1D5A0 800DF2EC 1400A3AF */  sw         $v1, 0x14($sp)
    /* 1D5A4 800DF2F0 1400A397 */  lhu        $v1, 0x14($sp)
    /* 1D5A8 800DF2F4 21105200 */  addu       $v0, $v0, $s2
    /* 1D5AC 800DF2F8 21187100 */  addu       $v1, $v1, $s1
    /* 1D5B0 800DF2FC 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 1D5B4 800DF300 F2A5020C */  jal        func_800A97C8
    /* 1D5B8 800DF304 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 1D5BC 800DF308 06004010 */  beqz       $v0, .L800DF324
    /* 1D5C0 800DF30C 01000224 */   addiu     $v0, $zero, 0x1
    /* 1D5C4 800DF310 1000A28F */  lw         $v0, 0x10($sp)
    /* 1D5C8 800DF314 1400A38F */  lw         $v1, 0x14($sp)
    /* 1D5CC 800DF318 000082AE */  sw         $v0, 0x0($s4)
    /* 1D5D0 800DF31C D87C0308 */  j          .L800DF360
    /* 1D5D4 800DF320 040083AE */   sw        $v1, 0x4($s4)
  .L800DF324:
    /* 1D5D8 800DF324 08000212 */  beq        $s0, $v0, .L800DF348
    /* 1D5DC 800DF328 21104002 */   addu      $v0, $s2, $zero
    /* 1D5E0 800DF32C 03000012 */  beqz       $s0, .L800DF33C
    /* 1D5E4 800DF330 02000224 */   addiu     $v0, $zero, 0x2
    /* 1D5E8 800DF334 06000216 */  bne        $s0, $v0, .L800DF350
    /* 1D5EC 800DF338 00000000 */   nop
  .L800DF33C:
    /* 1D5F0 800DF33C 21104002 */  addu       $v0, $s2, $zero
    /* 1D5F4 800DF340 D37C0308 */  j          .L800DF34C
    /* 1D5F8 800DF344 21902002 */   addu      $s2, $s1, $zero
  .L800DF348:
    /* 1D5FC 800DF348 23901100 */  negu       $s2, $s1
  .L800DF34C:
    /* 1D600 800DF34C 21884000 */  addu       $s1, $v0, $zero
  .L800DF350:
    /* 1D604 800DF350 01001026 */  addiu      $s0, $s0, 0x1
    /* 1D608 800DF354 0400022E */  sltiu      $v0, $s0, 0x4
    /* 1D60C 800DF358 DFFF4014 */  bnez       $v0, .L800DF2D8
    /* 1D610 800DF35C 00000000 */   nop
  .L800DF360:
    /* 1D614 800DF360 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 1D618 800DF364 2800B48F */  lw         $s4, 0x28($sp)
    /* 1D61C 800DF368 2400B38F */  lw         $s3, 0x24($sp)
    /* 1D620 800DF36C 2000B28F */  lw         $s2, 0x20($sp)
    /* 1D624 800DF370 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1D628 800DF374 1800B08F */  lw         $s0, 0x18($sp)
    /* 1D62C 800DF378 0800E003 */  jr         $ra
    /* 1D630 800DF37C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800DF270
