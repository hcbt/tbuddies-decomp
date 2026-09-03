/* Handwritten function */
nonmatching func_80022B54, 0x8C

glabel func_80022B54
    /* E568 80022B54 00F08448 */  mtc2       $a0, $30 /* handwritten instruction */
    /* E56C 80022B58 00000000 */  nop
    /* E570 80022B5C 00000000 */  nop
    /* E574 80022B60 00F80248 */  mfc2       $v0, $31 /* handwritten instruction */
    /* E578 80022B64 20000124 */  addiu      $at, $zero, 0x20
    /* E57C 80022B68 1B004110 */  beq        $v0, $at, .L80022BD8
    /* E580 80022B6C 00000000 */   nop
    /* E584 80022B70 19004010 */  beqz       $v0, .L80022BD8
    /* E588 80022B74 00000000 */   nop
    /* E58C 80022B78 01004830 */  andi       $t0, $v0, 0x1
    /* E590 80022B7C FEFF0124 */  addiu      $at, $zero, -0x2
    /* E594 80022B80 24504100 */  and        $t2, $v0, $at
    /* E598 80022B84 1F000924 */  addiu      $t1, $zero, 0x1F
    /* E59C 80022B88 22482A01 */  sub        $t1, $t1, $t2 /* handwritten instruction */
    /* E5A0 80022B8C 43480900 */  sra        $t1, $t1, 1
    /* E5A4 80022B90 E8FF4B21 */  addi       $t3, $t2, -0x18 /* handwritten instruction */
    /* E5A8 80022B94 03006005 */  bltz       $t3, .L80022BA4
    /* E5AC 80022B98 00000000 */   nop
    /* E5B0 80022B9C 04606401 */  sllv       $t4, $a0, $t3
    /* E5B4 80022BA0 03000010 */  b          .L80022BB0
  .L80022BA4:
    /* E5B8 80022BA4 18000B24 */   addiu     $t3, $zero, 0x18
    /* E5BC 80022BA8 22586A01 */  sub        $t3, $t3, $t2 /* handwritten instruction */
    /* E5C0 80022BAC 07606401 */  srav       $t4, $a0, $t3
  .L80022BB0:
    /* E5C4 80022BB0 C0FF8C21 */  addi       $t4, $t4, -0x40 /* handwritten instruction */
    /* E5C8 80022BB4 40600C00 */  sll        $t4, $t4, 1
    /* E5CC 80022BB8 03800D3C */  lui        $t5, %hi(D_800323FC)
    /* E5D0 80022BBC 2168AC01 */  addu       $t5, $t5, $t4
    /* E5D4 80022BC0 FC23AD85 */  lh         $t5, %lo(D_800323FC)($t5)
    /* E5D8 80022BC4 0000C9AC */  sw         $t1, 0x0($a2)
    /* E5DC 80022BC8 0000ADAC */  sw         $t5, 0x0($a1)
    /* E5E0 80022BCC 01000224 */  addiu      $v0, $zero, 0x1
    /* E5E4 80022BD0 0800E003 */  jr         $ra
    /* E5E8 80022BD4 00000000 */   nop
  .L80022BD8:
    /* E5EC 80022BD8 0800E003 */  jr         $ra
    /* E5F0 80022BDC FFFF0224 */   addiu     $v0, $zero, -0x1
endlabel func_80022B54
