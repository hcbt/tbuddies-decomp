nonmatching func_8008D408, 0x34

glabel func_8008D408
    /* 3DFE8 8008D408 B800848C */  lw         $a0, 0xB8($a0)
    /* 3DFEC 8008D40C 00000000 */  nop
    /* 3DFF0 8008D410 01008230 */  andi       $v0, $a0, 0x1
    /* 3DFF4 8008D414 07004014 */  bnez       $v0, .L8008D434
    /* 3DFF8 8008D418 0A000224 */   addiu     $v0, $zero, 0xA
    /* 3DFFC 8008D41C 0200033C */  lui        $v1, (0x20000 >> 16)
    /* 3E000 8008D420 24188300 */  and        $v1, $a0, $v1
    /* 3E004 8008D424 03006014 */  bnez       $v1, .L8008D434
    /* 3E008 8008D428 0D000224 */   addiu     $v0, $zero, 0xD
    /* 3E00C 8008D42C 0800E003 */  jr         $ra
    /* 3E010 8008D430 06000224 */   addiu     $v0, $zero, 0x6
  .L8008D434:
    /* 3E014 8008D434 0800E003 */  jr         $ra
    /* 3E018 8008D438 00000000 */   nop
endlabel func_8008D408
