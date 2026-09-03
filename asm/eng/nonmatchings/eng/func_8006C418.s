nonmatching func_8006C418, 0x30

glabel func_8006C418
    /* 1CFF8 8006C418 000085AC */  sw         $a1, 0x0($a0)
    /* 1CFFC 8006C41C 21280000 */  addu       $a1, $zero, $zero
    /* 1D000 8006C420 34008324 */  addiu      $v1, $a0, 0x34
  .L8006C424:
    /* 1D004 8006C424 D0FF60AC */  sw         $zero, -0x30($v1)
    /* 1D008 8006C428 000060AC */  sw         $zero, 0x0($v1)
    /* 1D00C 8006C42C 0100A524 */  addiu      $a1, $a1, 0x1
    /* 1D010 8006C430 0C00A22C */  sltiu      $v0, $a1, 0xC
    /* 1D014 8006C434 FBFF4014 */  bnez       $v0, .L8006C424
    /* 1D018 8006C438 04006324 */   addiu     $v1, $v1, 0x4
    /* 1D01C 8006C43C 640080AC */  sw         $zero, 0x64($a0)
    /* 1D020 8006C440 0800E003 */  jr         $ra
    /* 1D024 8006C444 680080AC */   sw        $zero, 0x68($a0)
endlabel func_8006C418
