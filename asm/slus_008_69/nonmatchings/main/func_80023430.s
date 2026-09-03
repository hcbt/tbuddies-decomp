/* Handwritten function */
nonmatching func_80023430, 0x94

glabel func_80023430
    /* EE44 80023430 00F08448 */  mtc2       $a0, $30 /* handwritten instruction */
    /* EE48 80023434 00000000 */  nop
    /* EE4C 80023438 00000000 */  nop
    /* EE50 8002343C 00F80248 */  mfc2       $v0, $31 /* handwritten instruction */
    /* EE54 80023440 20000124 */  addiu      $at, $zero, 0x20
    /* EE58 80023444 1D004110 */  beq        $v0, $at, .L800234BC
    /* EE5C 80023448 00000000 */   nop
    /* EE60 8002344C 01004830 */  andi       $t0, $v0, 0x1
    /* EE64 80023450 FEFF0124 */  addiu      $at, $zero, -0x2
    /* EE68 80023454 24504100 */  and        $t2, $v0, $at
    /* EE6C 80023458 13000924 */  addiu      $t1, $zero, 0x13
    /* EE70 8002345C 22482A01 */  sub        $t1, $t1, $t2 /* handwritten instruction */
    /* EE74 80023460 43480900 */  sra        $t1, $t1, 1
    /* EE78 80023464 E8FF4B21 */  addi       $t3, $t2, -0x18 /* handwritten instruction */
    /* EE7C 80023468 03006005 */  bltz       $t3, .L80023478
    /* EE80 8002346C 00000000 */   nop
    /* EE84 80023470 04606401 */  sllv       $t4, $a0, $t3
    /* EE88 80023474 03000010 */  b          .L80023484
  .L80023478:
    /* EE8C 80023478 18000B24 */   addiu     $t3, $zero, 0x18
    /* EE90 8002347C 22586A01 */  sub        $t3, $t3, $t2 /* handwritten instruction */
    /* EE94 80023480 07606401 */  srav       $t4, $a0, $t3
  .L80023484:
    /* EE98 80023484 C0FF8C21 */  addi       $t4, $t4, -0x40 /* handwritten instruction */
    /* EE9C 80023488 40600C00 */  sll        $t4, $t4, 1
    /* EEA0 8002348C 03800D3C */  lui        $t5, %hi(D_800342C8)
    /* EEA4 80023490 2168AC01 */  addu       $t5, $t5, $t4
    /* EEA8 80023494 C842AD85 */  lh         $t5, %lo(D_800342C8)($t5)
    /* EEAC 80023498 00000000 */  nop
    /* EEB0 8002349C 04002005 */  bltz       $t1, .L800234B0
    /* EEB4 800234A0 00000000 */   nop
    /* EEB8 800234A4 04102D01 */  sllv       $v0, $t5, $t1
    /* EEBC 800234A8 0800E003 */  jr         $ra
    /* EEC0 800234AC 00000000 */   nop
  .L800234B0:
    /* EEC4 800234B0 22480900 */  neg        $t1, $t1 /* handwritten instruction */
    /* EEC8 800234B4 0800E003 */  jr         $ra
    /* EECC 800234B8 06102D01 */   srlv      $v0, $t5, $t1
  .L800234BC:
    /* EED0 800234BC 0800E003 */  jr         $ra
    /* EED4 800234C0 00000224 */   addiu     $v0, $zero, 0x0
endlabel func_80023430
    /* EED8 800234C4 00000000 */  nop
    /* EEDC 800234C8 00000000 */  nop
    /* EEE0 800234CC 00000000 */  nop
