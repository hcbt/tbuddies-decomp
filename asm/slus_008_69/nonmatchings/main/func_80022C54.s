/* Handwritten function */
nonmatching func_80022C54, 0xC0

glabel func_80022C54
    /* E668 80022C54 00488848 */  mtc2       $t0, $9 /* handwritten instruction */
    /* E66C 80022C58 00508948 */  mtc2       $t1, $10 /* handwritten instruction */
    /* E670 80022C5C 00588A48 */  mtc2       $t2, $11 /* handwritten instruction */
    /* E674 80022C60 00000000 */  nop
    /* E678 80022C64 2804A04A */  sqr        0
    /* E67C 80022C68 00C80B48 */  mfc2       $t3, $25 /* handwritten instruction */
    /* E680 80022C6C 00D00C48 */  mfc2       $t4, $26 /* handwritten instruction */
    /* E684 80022C70 00D80D48 */  mfc2       $t5, $27 /* handwritten instruction */
    /* E688 80022C74 20586C01 */  add        $t3, $t3, $t4 /* handwritten instruction */
    /* E68C 80022C78 20106D01 */  add        $v0, $t3, $t5 /* handwritten instruction */
    /* E690 80022C7C 00F08248 */  mtc2       $v0, $30 /* handwritten instruction */
    /* E694 80022C80 00000000 */  nop
    /* E698 80022C84 00000000 */  nop
    /* E69C 80022C88 00F80348 */  mfc2       $v1, $31 /* handwritten instruction */
    /* E6A0 80022C8C FEFF0124 */  addiu      $at, $zero, -0x2
    /* E6A4 80022C90 24186100 */  and        $v1, $v1, $at
    /* E6A8 80022C94 1F000E24 */  addiu      $t6, $zero, 0x1F
    /* E6AC 80022C98 2270C301 */  sub        $t6, $t6, $v1 /* handwritten instruction */
    /* E6B0 80022C9C 43700E00 */  sra        $t6, $t6, 1
    /* E6B4 80022CA0 E8FF6B20 */  addi       $t3, $v1, -0x18 /* handwritten instruction */
    /* E6B8 80022CA4 03006005 */  bltz       $t3, .L80022CB4
    /* E6BC 80022CA8 00000000 */   nop
    /* E6C0 80022CAC 04000010 */  b          .L80022CC0
    /* E6C4 80022CB0 04606201 */   sllv      $t4, $v0, $t3
  .L80022CB4:
    /* E6C8 80022CB4 18000B24 */  addiu      $t3, $zero, 0x18
    /* E6CC 80022CB8 22586301 */  sub        $t3, $t3, $v1 /* handwritten instruction */
    /* E6D0 80022CBC 07606201 */  srav       $t4, $v0, $t3
  .L80022CC0:
    /* E6D4 80022CC0 C0FF8C21 */  addi       $t4, $t4, -0x40 /* handwritten instruction */
    /* E6D8 80022CC4 40600C00 */  sll        $t4, $t4, 1
    /* E6DC 80022CC8 03800D3C */  lui        $t5, %hi(D_800323FC)
    /* E6E0 80022CCC 2168AC01 */  addu       $t5, $t5, $t4
    /* E6E4 80022CD0 FC23AD85 */  lh         $t5, %lo(D_800323FC)($t5)
    /* E6E8 80022CD4 00000000 */  nop
    /* E6EC 80022CD8 00408D48 */  mtc2       $t5, $8 /* handwritten instruction */
    /* E6F0 80022CDC 00488848 */  mtc2       $t0, $9 /* handwritten instruction */
    /* E6F4 80022CE0 00508948 */  mtc2       $t1, $10 /* handwritten instruction */
    /* E6F8 80022CE4 00588A48 */  mtc2       $t2, $11 /* handwritten instruction */
    /* E6FC 80022CE8 00000000 */  nop
    /* E700 80022CEC 00000000 */  nop
    /* E704 80022CF0 3D00904B */  gpf        0
    /* E708 80022CF4 00C80848 */  mfc2       $t0, $25 /* handwritten instruction */
    /* E70C 80022CF8 00D00948 */  mfc2       $t1, $26 /* handwritten instruction */
    /* E710 80022CFC 00D80A48 */  mfc2       $t2, $27 /* handwritten instruction */
    /* E714 80022D00 0740C801 */  srav       $t0, $t0, $t6
    /* E718 80022D04 0748C901 */  srav       $t1, $t1, $t6
    /* E71C 80022D08 0750CA01 */  srav       $t2, $t2, $t6
    /* E720 80022D0C 0800E003 */  jr         $ra
    /* E724 80022D10 00000000 */   nop
endlabel func_80022C54
