nonmatching func_800E94FC, 0x88

glabel func_800E94FC
    /* 277B0 800E94FC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 277B4 800E9500 1000B0AF */  sw         $s0, 0x10($sp)
    /* 277B8 800E9504 FFFF9030 */  andi       $s0, $a0, 0xFFFF
    /* 277BC 800E9508 1180023C */  lui        $v0, %hi(D_80117EE4)
    /* 277C0 800E950C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 277C4 800E9510 E47E5124 */  addiu      $s1, $v0, %lo(D_80117EE4)
    /* 277C8 800E9514 40201000 */  sll        $a0, $s0, 1
    /* 277CC 800E9518 21209000 */  addu       $a0, $a0, $s0
    /* 277D0 800E951C C0200400 */  sll        $a0, $a0, 3
    /* 277D4 800E9520 21280000 */  addu       $a1, $zero, $zero
    /* 277D8 800E9524 1800BFAF */  sw         $ra, 0x18($sp)
    /* 277DC 800E9528 BEF1000C */  jal        func_8003C6F8
    /* 277E0 800E952C 21300000 */   addu      $a2, $zero, $zero
    /* 277E4 800E9530 21284000 */  addu       $a1, $v0, $zero
    /* 277E8 800E9534 0A000012 */  beqz       $s0, .L800E9560
    /* 277EC 800E9538 FFFF0326 */   addiu     $v1, $s0, -0x1
    /* 277F0 800E953C FFFF0424 */  addiu      $a0, $zero, -0x1
  .L800E9540:
    /* 277F4 800E9540 040040AC */  sw         $zero, 0x4($v0)
    /* 277F8 800E9544 080040AC */  sw         $zero, 0x8($v0)
    /* 277FC 800E9548 0C0044AC */  sw         $a0, 0xC($v0)
    /* 27800 800E954C 100044AC */  sw         $a0, 0x10($v0)
    /* 27804 800E9550 140040AC */  sw         $zero, 0x14($v0)
    /* 27808 800E9554 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 2780C 800E9558 F9FF6414 */  bne        $v1, $a0, .L800E9540
    /* 27810 800E955C 18004224 */   addiu     $v0, $v0, 0x18
  .L800E9560:
    /* 27814 800E9560 1800BF8F */  lw         $ra, 0x18($sp)
    /* 27818 800E9564 000025AE */  sw         $a1, 0x0($s1)
    /* 2781C 800E9568 1400B18F */  lw         $s1, 0x14($sp)
    /* 27820 800E956C 1180033C */  lui        $v1, %hi(D_8011730C)
    /* 27824 800E9570 0C7370A4 */  sh         $s0, %lo(D_8011730C)($v1)
    /* 27828 800E9574 1000B08F */  lw         $s0, 0x10($sp)
    /* 2782C 800E9578 01000224 */  addiu      $v0, $zero, 0x1
    /* 27830 800E957C 0800E003 */  jr         $ra
    /* 27834 800E9580 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E94FC
