nonmatching func_800DE590, 0x74

glabel func_800DE590
    /* 1C844 800DE590 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1C848 800DE594 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1C84C 800DE598 2400828C */  lw         $v0, 0x24($a0)
    /* 1C850 800DE59C 00000000 */  nop
    /* 1C854 800DE5A0 D000458C */  lw         $a1, 0xD0($v0)
    /* 1C858 800DE5A4 00000000 */  nop
    /* 1C85C 800DE5A8 0900A010 */  beqz       $a1, .L800DE5D0
    /* 1C860 800DE5AC FFFF0324 */   addiu     $v1, $zero, -0x1
    /* 1C864 800DE5B0 0400A38C */  lw         $v1, 0x4($a1)
    /* 1C868 800DE5B4 00000000 */  nop
    /* 1C86C 800DE5B8 20006484 */  lh         $a0, 0x20($v1)
    /* 1C870 800DE5BC 2400628C */  lw         $v0, 0x24($v1)
    /* 1C874 800DE5C0 00000000 */  nop
    /* 1C878 800DE5C4 09F84000 */  jalr       $v0
    /* 1C87C 800DE5C8 2120A400 */   addu      $a0, $a1, $a0
    /* 1C880 800DE5CC 21184000 */  addu       $v1, $v0, $zero
  .L800DE5D0:
    /* 1C884 800DE5D0 07000224 */  addiu      $v0, $zero, 0x7
    /* 1C888 800DE5D4 06006210 */  beq        $v1, $v0, .L800DE5F0
    /* 1C88C 800DE5D8 21200000 */   addu      $a0, $zero, $zero
    /* 1C890 800DE5DC 01000224 */  addiu      $v0, $zero, 0x1
    /* 1C894 800DE5E0 03006210 */  beq        $v1, $v0, .L800DE5F0
    /* 1C898 800DE5E4 08000224 */   addiu     $v0, $zero, 0x8
    /* 1C89C 800DE5E8 02006214 */  bne        $v1, $v0, .L800DE5F4
    /* 1C8A0 800DE5EC 00000000 */   nop
  .L800DE5F0:
    /* 1C8A4 800DE5F0 01000424 */  addiu      $a0, $zero, 0x1
  .L800DE5F4:
    /* 1C8A8 800DE5F4 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1C8AC 800DE5F8 21108000 */  addu       $v0, $a0, $zero
    /* 1C8B0 800DE5FC 0800E003 */  jr         $ra
    /* 1C8B4 800DE600 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE590
