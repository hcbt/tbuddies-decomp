/* Handwritten function */
nonmatching func_80023128, 0x84

glabel func_80023128
    /* EB3C 80023128 00F08448 */  mtc2       $a0, $30 /* handwritten instruction */
    /* EB40 8002312C 00000000 */  nop
    /* EB44 80023130 00000000 */  nop
    /* EB48 80023134 00F80248 */  mfc2       $v0, $31 /* handwritten instruction */
    /* EB4C 80023138 20000124 */  addiu      $at, $zero, 0x20
    /* EB50 8002313C 19004110 */  beq        $v0, $at, .L800231A4
    /* EB54 80023140 00000000 */   nop
    /* EB58 80023144 01004830 */  andi       $t0, $v0, 0x1
    /* EB5C 80023148 FEFF0124 */  addiu      $at, $zero, -0x2
    /* EB60 8002314C 24504100 */  and        $t2, $v0, $at
    /* EB64 80023150 1F000924 */  addiu      $t1, $zero, 0x1F
    /* EB68 80023154 22482A01 */  sub        $t1, $t1, $t2 /* handwritten instruction */
    /* EB6C 80023158 43480900 */  sra        $t1, $t1, 1
    /* EB70 8002315C E8FF4B21 */  addi       $t3, $t2, -0x18 /* handwritten instruction */
    /* EB74 80023160 03006005 */  bltz       $t3, .L80023170
    /* EB78 80023164 00000000 */   nop
    /* EB7C 80023168 04606401 */  sllv       $t4, $a0, $t3
    /* EB80 8002316C 03000010 */  b          .L8002317C
  .L80023170:
    /* EB84 80023170 18000B24 */   addiu     $t3, $zero, 0x18
    /* EB88 80023174 22586A01 */  sub        $t3, $t3, $t2 /* handwritten instruction */
    /* EB8C 80023178 07606401 */  srav       $t4, $a0, $t3
  .L8002317C:
    /* EB90 8002317C C0FF8C21 */  addi       $t4, $t4, -0x40 /* handwritten instruction */
    /* EB94 80023180 40600C00 */  sll        $t4, $t4, 1
    /* EB98 80023184 03800D3C */  lui        $t5, %hi(D_800342C8)
    /* EB9C 80023188 2168AC01 */  addu       $t5, $t5, $t4
    /* EBA0 8002318C C842AD85 */  lh         $t5, %lo(D_800342C8)($t5)
    /* EBA4 80023190 00000000 */  nop
    /* EBA8 80023194 04682D01 */  sllv       $t5, $t5, $t1
    /* EBAC 80023198 02130D00 */  srl        $v0, $t5, 12
    /* EBB0 8002319C 0800E003 */  jr         $ra
    /* EBB4 800231A0 00000000 */   nop
  .L800231A4:
    /* EBB8 800231A4 0800E003 */  jr         $ra
    /* EBBC 800231A8 00000224 */   addiu     $v0, $zero, 0x0
endlabel func_80023128
    /* EBC0 800231AC 00000000 */  nop
    /* EBC4 800231B0 00000000 */  nop
    /* EBC8 800231B4 00000000 */  nop
