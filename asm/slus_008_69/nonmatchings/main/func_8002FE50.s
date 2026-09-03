nonmatching func_8002FE50, 0x30

glabel func_8002FE50
    /* 1B864 8002FE50 09008010 */  beqz       $a0, .L8002FE78
    /* 1B868 8002FE54 21100000 */   addu      $v0, $zero, $zero
    /* 1B86C 8002FE58 0300A01C */  bgtz       $a1, .L8002FE68
    /* 1B870 8002FE5C 21108000 */   addu      $v0, $a0, $zero
    /* 1B874 8002FE60 9EBF0008 */  j          .L8002FE78
    /* 1B878 8002FE64 21100000 */   addu      $v0, $zero, $zero
  .L8002FE68:
    /* 1B87C 8002FE68 000080A0 */  sb         $zero, 0x0($a0)
    /* 1B880 8002FE6C FFFFA524 */  addiu      $a1, $a1, -0x1
    /* 1B884 8002FE70 FDFFA01C */  bgtz       $a1, .L8002FE68
    /* 1B888 8002FE74 01008424 */   addiu     $a0, $a0, 0x1
  .L8002FE78:
    /* 1B88C 8002FE78 0800E003 */  jr         $ra
    /* 1B890 8002FE7C 00000000 */   nop
endlabel func_8002FE50
