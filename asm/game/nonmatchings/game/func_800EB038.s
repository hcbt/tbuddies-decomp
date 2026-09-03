nonmatching func_800EB038, 0xA0

glabel func_800EB038
    /* 292EC 800EB038 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 292F0 800EB03C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 292F4 800EB040 FFFF9030 */  andi       $s0, $a0, 0xFFFF
    /* 292F8 800EB044 00211000 */  sll        $a0, $s0, 4
    /* 292FC 800EB048 23209000 */  subu       $a0, $a0, $s0
    /* 29300 800EB04C 80200400 */  sll        $a0, $a0, 2
    /* 29304 800EB050 23209000 */  subu       $a0, $a0, $s0
    /* 29308 800EB054 80200400 */  sll        $a0, $a0, 2
    /* 2930C 800EB058 08008424 */  addiu      $a0, $a0, 0x8
    /* 29310 800EB05C 1180023C */  lui        $v0, %hi(D_80117EF0)
    /* 29314 800EB060 2000B4AF */  sw         $s4, 0x20($sp)
    /* 29318 800EB064 F07E5424 */  addiu      $s4, $v0, %lo(D_80117EF0)
    /* 2931C 800EB068 21280000 */  addu       $a1, $zero, $zero
    /* 29320 800EB06C 21300000 */  addu       $a2, $zero, $zero
    /* 29324 800EB070 2400BFAF */  sw         $ra, 0x24($sp)
    /* 29328 800EB074 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2932C 800EB078 1800B2AF */  sw         $s2, 0x18($sp)
    /* 29330 800EB07C BEF1000C */  jal        func_8003C6F8
    /* 29334 800EB080 1400B1AF */   sw        $s1, 0x14($sp)
    /* 29338 800EB084 08005324 */  addiu      $s3, $v0, 0x8
    /* 2933C 800EB088 21906002 */  addu       $s2, $s3, $zero
    /* 29340 800EB08C FFFF1126 */  addiu      $s1, $s0, -0x1
    /* 29344 800EB090 07000012 */  beqz       $s0, .L800EB0B0
    /* 29348 800EB094 F8FF70AE */   sw        $s0, -0x8($s3)
    /* 2934C 800EB098 FFFF1024 */  addiu      $s0, $zero, -0x1
  .L800EB09C:
    /* 29350 800EB09C 07AE030C */  jal        func_800EB81C
    /* 29354 800EB0A0 21204002 */   addu      $a0, $s2, $zero
    /* 29358 800EB0A4 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 2935C 800EB0A8 FCFF3016 */  bne        $s1, $s0, .L800EB09C
    /* 29360 800EB0AC EC005226 */   addiu     $s2, $s2, 0xEC
  .L800EB0B0:
    /* 29364 800EB0B0 2400BF8F */  lw         $ra, 0x24($sp)
    /* 29368 800EB0B4 000093AE */  sw         $s3, 0x0($s4)
    /* 2936C 800EB0B8 2000B48F */  lw         $s4, 0x20($sp)
    /* 29370 800EB0BC 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 29374 800EB0C0 1800B28F */  lw         $s2, 0x18($sp)
    /* 29378 800EB0C4 1400B18F */  lw         $s1, 0x14($sp)
    /* 2937C 800EB0C8 1000B08F */  lw         $s0, 0x10($sp)
    /* 29380 800EB0CC 01000224 */  addiu      $v0, $zero, 0x1
    /* 29384 800EB0D0 0800E003 */  jr         $ra
    /* 29388 800EB0D4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800EB038
