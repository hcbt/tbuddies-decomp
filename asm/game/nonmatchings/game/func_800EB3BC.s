nonmatching func_800EB3BC, 0xA4

glabel func_800EB3BC
    /* 29670 800EB3BC D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 29674 800EB3C0 2000B2AF */  sw         $s2, 0x20($sp)
    /* 29678 800EB3C4 21900000 */  addu       $s2, $zero, $zero
    /* 2967C 800EB3C8 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 29680 800EB3CC 21888000 */  addu       $s1, $a0, $zero
    /* 29684 800EB3D0 1800B0AF */  sw         $s0, 0x18($sp)
    /* 29688 800EB3D4 1000B027 */  addiu      $s0, $sp, 0x10
    /* 2968C 800EB3D8 21200002 */  addu       $a0, $s0, $zero
    /* 29690 800EB3DC 2800B4AF */  sw         $s4, 0x28($sp)
    /* 29694 800EB3E0 21A0A000 */  addu       $s4, $a1, $zero
    /* 29698 800EB3E4 21282002 */  addu       $a1, $s1, $zero
    /* 2969C 800EB3E8 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 296A0 800EB3EC 6EAC030C */  jal        func_800EB1B8
    /* 296A4 800EB3F0 2400B3AF */   sw        $s3, 0x24($sp)
    /* 296A8 800EB3F4 11004010 */  beqz       $v0, .L800EB43C
    /* 296AC 800EB3F8 0000932A */   slti      $s3, $s4, 0x0
  .L800EB3FC:
    /* 296B0 800EB3FC 09006016 */  bnez       $s3, .L800EB424
    /* 296B4 800EB400 00000000 */   nop
    /* 296B8 800EB404 DC00428C */  lw         $v0, 0xDC($v0)
    /* 296BC 800EB408 00000000 */  nop
    /* 296C0 800EB40C 05005410 */  beq        $v0, $s4, .L800EB424
    /* 296C4 800EB410 21200002 */   addu      $a0, $s0, $zero
    /* 296C8 800EB414 87AC030C */  jal        func_800EB21C
    /* 296CC 800EB418 21282002 */   addu      $a1, $s1, $zero
    /* 296D0 800EB41C 0DAD0308 */  j          .L800EB434
    /* 296D4 800EB420 00000000 */   nop
  .L800EB424:
    /* 296D8 800EB424 01005226 */  addiu      $s2, $s2, 0x1
    /* 296DC 800EB428 21200002 */  addu       $a0, $s0, $zero
    /* 296E0 800EB42C 87AC030C */  jal        func_800EB21C
    /* 296E4 800EB430 21282002 */   addu      $a1, $s1, $zero
  .L800EB434:
    /* 296E8 800EB434 F1FF4014 */  bnez       $v0, .L800EB3FC
    /* 296EC 800EB438 00000000 */   nop
  .L800EB43C:
    /* 296F0 800EB43C FFFF4232 */  andi       $v0, $s2, 0xFFFF
    /* 296F4 800EB440 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 296F8 800EB444 2800B48F */  lw         $s4, 0x28($sp)
    /* 296FC 800EB448 2400B38F */  lw         $s3, 0x24($sp)
    /* 29700 800EB44C 2000B28F */  lw         $s2, 0x20($sp)
    /* 29704 800EB450 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 29708 800EB454 1800B08F */  lw         $s0, 0x18($sp)
    /* 2970C 800EB458 0800E003 */  jr         $ra
    /* 29710 800EB45C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800EB3BC
