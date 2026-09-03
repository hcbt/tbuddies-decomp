nonmatching func_800CA378, 0xF4

glabel func_800CA378
    /* 862C 800CA378 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 8630 800CA37C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 8634 800CA380 21900000 */  addu       $s2, $zero, $zero
    /* 8638 800CA384 2400B5AF */  sw         $s5, 0x24($sp)
    /* 863C 800CA388 21A88000 */  addu       $s5, $a0, $zero
    /* 8640 800CA38C 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 8644 800CA390 2800B6AF */  sw         $s6, 0x28($sp)
    /* 8648 800CA394 2000B4AF */  sw         $s4, 0x20($sp)
    /* 864C 800CA398 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 8650 800CA39C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8654 800CA3A0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8658 800CA3A4 1400A28E */  lw         $v0, 0x14($s5)
    /* 865C 800CA3A8 FFFF1634 */  ori        $s6, $zero, 0xFFFF
    /* 8660 800CA3AC 00004494 */  lhu        $a0, 0x0($v0)
    /* 8664 800CA3B0 1180063C */  lui        $a2, %hi(D_8010C1C8)
    /* 8668 800CA3B4 C0180400 */  sll        $v1, $a0, 3
    /* 866C 800CA3B8 23186400 */  subu       $v1, $v1, $a0
    /* 8670 800CA3BC 80180300 */  sll        $v1, $v1, 2
    /* 8674 800CA3C0 0800A48C */  lw         $a0, 0x8($a1)
    /* 8678 800CA3C4 C8C1C58C */  lw         $a1, %lo(D_8010C1C8)($a2)
    /* 867C 800CA3C8 1803828C */  lw         $v0, 0x318($a0)
    /* 8680 800CA3CC 2188A300 */  addu       $s1, $a1, $v1
    /* 8684 800CA3D0 38005424 */  addiu      $s4, $v0, 0x38
    /* 8688 800CA3D4 50004224 */  addiu      $v0, $v0, 0x50
    /* 868C 800CA3D8 21984000 */  addu       $s3, $v0, $zero
    /* 8690 800CA3DC 0800508C */  lw         $s0, 0x8($v0)
    /* 8694 800CA3E0 00000000 */  nop
    /* 8698 800CA3E4 80101000 */  sll        $v0, $s0, 2
  .L800CA3E8:
    /* 869C 800CA3E8 21108202 */  addu       $v0, $s4, $v0
    /* 86A0 800CA3EC 00002486 */  lh         $a0, 0x0($s1)
    /* 86A4 800CA3F0 0000458C */  lw         $a1, 0x0($v0)
    /* 86A8 800CA3F4 0400228E */  lw         $v0, 0x4($s1)
    /* 86AC 800CA3F8 21202402 */  addu       $a0, $s1, $a0
    /* 86B0 800CA3FC 09F84000 */  jalr       $v0
    /* 86B4 800CA400 2001A524 */   addiu     $a1, $a1, 0x120
    /* 86B8 800CA404 21184000 */  addu       $v1, $v0, $zero
    /* 86BC 800CA408 2A104302 */  slt        $v0, $s2, $v1
    /* 86C0 800CA40C 05004010 */  beqz       $v0, .L800CA424
    /* 86C4 800CA410 00000000 */   nop
    /* 86C8 800CA414 1800A28E */  lw         $v0, 0x18($s5)
    /* 86CC 800CA418 21906000 */  addu       $s2, $v1, $zero
    /* 86D0 800CA41C 09004212 */  beq        $s2, $v0, .L800CA444
    /* 86D4 800CA420 21104002 */   addu      $v0, $s2, $zero
  .L800CA424:
    /* 86D8 800CA424 0C00638E */  lw         $v1, 0xC($s3)
    /* 86DC 800CA428 40101000 */  sll        $v0, $s0, 1
    /* 86E0 800CA42C 21104300 */  addu       $v0, $v0, $v1
    /* 86E4 800CA430 00005094 */  lhu        $s0, 0x0($v0)
    /* 86E8 800CA434 00000000 */  nop
    /* 86EC 800CA438 EBFF1616 */  bne        $s0, $s6, .L800CA3E8
    /* 86F0 800CA43C 80101000 */   sll       $v0, $s0, 2
    /* 86F4 800CA440 21104002 */  addu       $v0, $s2, $zero
  .L800CA444:
    /* 86F8 800CA444 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 86FC 800CA448 2800B68F */  lw         $s6, 0x28($sp)
    /* 8700 800CA44C 2400B58F */  lw         $s5, 0x24($sp)
    /* 8704 800CA450 2000B48F */  lw         $s4, 0x20($sp)
    /* 8708 800CA454 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 870C 800CA458 1800B28F */  lw         $s2, 0x18($sp)
    /* 8710 800CA45C 1400B18F */  lw         $s1, 0x14($sp)
    /* 8714 800CA460 1000B08F */  lw         $s0, 0x10($sp)
    /* 8718 800CA464 0800E003 */  jr         $ra
    /* 871C 800CA468 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800CA378
