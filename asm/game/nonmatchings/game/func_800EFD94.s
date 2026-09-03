nonmatching func_800EFD94, 0x58

glabel func_800EFD94
    /* 2E048 800EFD94 0A008384 */  lh         $v1, 0xA($a0)
    /* 2E04C 800EFD98 00000000 */  nop
    /* 2E050 800EFD9C 03006104 */  bgez       $v1, .L800EFDAC
    /* 2E054 800EFDA0 FFFFA530 */   andi      $a1, $a1, 0xFFFF
  .L800EFDA4:
    /* 2E058 800EFDA4 0800E003 */  jr         $ra
    /* 2E05C 800EFDA8 01000224 */   addiu     $v0, $zero, 0x1
  .L800EFDAC:
    /* 2E060 800EFDAC 0D006018 */  blez       $v1, .L800EFDE4
    /* 2E064 800EFDB0 21300000 */   addu      $a2, $zero, $zero
    /* 2E068 800EFDB4 34008424 */  addiu      $a0, $a0, 0x34
    /* 2E06C 800EFDB8 21386000 */  addu       $a3, $v1, $zero
    /* 2E070 800EFDBC 40100600 */  sll        $v0, $a2, 1
  .L800EFDC0:
    /* 2E074 800EFDC0 21108200 */  addu       $v0, $a0, $v0
    /* 2E078 800EFDC4 00004394 */  lhu        $v1, 0x0($v0)
    /* 2E07C 800EFDC8 00000000 */  nop
    /* 2E080 800EFDCC F5FF6510 */  beq        $v1, $a1, .L800EFDA4
    /* 2E084 800EFDD0 0100C224 */   addiu     $v0, $a2, 0x1
    /* 2E088 800EFDD4 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 2E08C 800EFDD8 2A18C700 */  slt        $v1, $a2, $a3
    /* 2E090 800EFDDC F8FF6014 */  bnez       $v1, .L800EFDC0
    /* 2E094 800EFDE0 40100600 */   sll       $v0, $a2, 1
  .L800EFDE4:
    /* 2E098 800EFDE4 0800E003 */  jr         $ra
    /* 2E09C 800EFDE8 21100000 */   addu      $v0, $zero, $zero
endlabel func_800EFD94
