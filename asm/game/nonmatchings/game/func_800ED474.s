nonmatching func_800ED474, 0x54

glabel func_800ED474
    /* 2B728 800ED474 21408000 */  addu       $t0, $a0, $zero
    /* 2B72C 800ED478 CE000291 */  lbu        $v0, 0xCE($t0)
    /* 2B730 800ED47C 00000000 */  nop
    /* 2B734 800ED480 0F004010 */  beqz       $v0, .L800ED4C0
    /* 2B738 800ED484 21300000 */   addu      $a2, $zero, $zero
    /* 2B73C 800ED488 09000724 */  addiu      $a3, $zero, 0x9
    /* 2B740 800ED48C 30000525 */  addiu      $a1, $t0, 0x30
  .L800ED490:
    /* 2B744 800ED490 0000A28C */  lw         $v0, 0x0($a1)
    /* 2B748 800ED494 00000000 */  nop
    /* 2B74C 800ED498 B800448C */  lw         $a0, 0xB8($v0)
    /* 2B750 800ED49C 480047A4 */  sh         $a3, 0x48($v0)
    /* 2B754 800ED4A0 460047A4 */  sh         $a3, 0x46($v0)
    /* 2B758 800ED4A4 00028434 */  ori        $a0, $a0, 0x200
    /* 2B75C 800ED4A8 B80044AC */  sw         $a0, 0xB8($v0)
    /* 2B760 800ED4AC CE000391 */  lbu        $v1, 0xCE($t0)
    /* 2B764 800ED4B0 0100C624 */  addiu      $a2, $a2, 0x1
    /* 2B768 800ED4B4 2B18C300 */  sltu       $v1, $a2, $v1
    /* 2B76C 800ED4B8 F5FF6014 */  bnez       $v1, .L800ED490
    /* 2B770 800ED4BC 0400A524 */   addiu     $a1, $a1, 0x4
  .L800ED4C0:
    /* 2B774 800ED4C0 0800E003 */  jr         $ra
    /* 2B778 800ED4C4 00000000 */   nop
endlabel func_800ED474
