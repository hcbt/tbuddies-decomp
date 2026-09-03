nonmatching func_800ED4C8, 0x6C

glabel func_800ED4C8
    /* 2B77C 800ED4C8 DA008294 */  lhu        $v0, 0xDA($a0)
    /* 2B780 800ED4CC 00000000 */  nop
    /* 2B784 800ED4D0 16004010 */  beqz       $v0, .L800ED52C
    /* 2B788 800ED4D4 21380000 */   addu      $a3, $zero, $zero
    /* 2B78C 800ED4D8 02000924 */  addiu      $t1, $zero, 0x2
    /* 2B790 800ED4DC 8888083C */  lui        $t0, (0x88888889 >> 16)
    /* 2B794 800ED4E0 89880835 */  ori        $t0, $t0, (0x88888889 & 0xFFFF)
    /* 2B798 800ED4E4 AC008524 */  addiu      $a1, $a0, 0xAC
  .L800ED4E8:
    /* 2B79C 800ED4E8 FCFFA68C */  lw         $a2, -0x4($a1)
    /* 2B7A0 800ED4EC 00000000 */  nop
    /* 2B7A4 800ED4F0 5400C28C */  lw         $v0, 0x54($a2)
    /* 2B7A8 800ED4F4 0000A38C */  lw         $v1, 0x0($a1)
    /* 2B7AC 800ED4F8 06004914 */  bne        $v0, $t1, .L800ED514
    /* 2B7B0 800ED4FC 18006800 */   mult      $v1, $t0
    /* 2B7B4 800ED500 10100000 */  mfhi       $v0
    /* 2B7B8 800ED504 21104300 */  addu       $v0, $v0, $v1
    /* 2B7BC 800ED508 03110200 */  sra        $v0, $v0, 4
    /* 2B7C0 800ED50C C31F0300 */  sra        $v1, $v1, 31
    /* 2B7C4 800ED510 23184300 */  subu       $v1, $v0, $v1
  .L800ED514:
    /* 2B7C8 800ED514 8C00C3AC */  sw         $v1, 0x8C($a2)
    /* 2B7CC 800ED518 DA008294 */  lhu        $v0, 0xDA($a0)
    /* 2B7D0 800ED51C 0100E724 */  addiu      $a3, $a3, 0x1
    /* 2B7D4 800ED520 2B10E200 */  sltu       $v0, $a3, $v0
    /* 2B7D8 800ED524 F0FF4014 */  bnez       $v0, .L800ED4E8
    /* 2B7DC 800ED528 0800A524 */   addiu     $a1, $a1, 0x8
  .L800ED52C:
    /* 2B7E0 800ED52C 0800E003 */  jr         $ra
    /* 2B7E4 800ED530 00000000 */   nop
endlabel func_800ED4C8
