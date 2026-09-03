nonmatching func_800EA7E0, 0x64

glabel func_800EA7E0
    /* 28A94 800EA7E0 B800A28C */  lw         $v0, 0xB8($a1)
    /* 28A98 800EA7E4 12008384 */  lh         $v1, 0x12($a0)
    /* 28A9C 800EA7E8 00004594 */  lhu        $a1, 0x0($v0)
    /* 28AA0 800EA7EC 13006018 */  blez       $v1, .L800EA83C
    /* 28AA4 800EA7F0 21300000 */   addu      $a2, $zero, $zero
    /* 28AA8 800EA7F4 50008294 */  lhu        $v0, 0x50($a0)
    /* 28AAC 800EA7F8 00000000 */  nop
    /* 28AB0 800EA7FC 0B004510 */  beq        $v0, $a1, .L800EA82C
    /* 28AB4 800EA800 0100C324 */   addiu     $v1, $a2, 0x1
  .L800EA804:
    /* 28AB8 800EA804 12008284 */  lh         $v0, 0x12($a0)
    /* 28ABC 800EA808 FFFF6630 */  andi       $a2, $v1, 0xFFFF
    /* 28AC0 800EA80C 2A10C200 */  slt        $v0, $a2, $v0
    /* 28AC4 800EA810 0A004010 */  beqz       $v0, .L800EA83C
    /* 28AC8 800EA814 40100600 */   sll       $v0, $a2, 1
    /* 28ACC 800EA818 21108200 */  addu       $v0, $a0, $v0
    /* 28AD0 800EA81C 50004394 */  lhu        $v1, 0x50($v0)
    /* 28AD4 800EA820 00000000 */  nop
    /* 28AD8 800EA824 F7FF6514 */  bne        $v1, $a1, .L800EA804
    /* 28ADC 800EA828 0100C324 */   addiu     $v1, $a2, 0x1
  .L800EA82C:
    /* 28AE0 800EA82C 08008294 */  lhu        $v0, 0x8($a0)
    /* 28AE4 800EA830 00000000 */  nop
    /* 28AE8 800EA834 01004224 */  addiu      $v0, $v0, 0x1
    /* 28AEC 800EA838 080082A4 */  sh         $v0, 0x8($a0)
  .L800EA83C:
    /* 28AF0 800EA83C 0800E003 */  jr         $ra
    /* 28AF4 800EA840 00000000 */   nop
endlabel func_800EA7E0
