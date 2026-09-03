nonmatching func_800F0C64, 0x78

glabel func_800F0C64
    /* 2EF18 800F0C64 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2EF1C 800F0C68 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2EF20 800F0C6C 21808000 */  addu       $s0, $a0, $zero
    /* 2EF24 800F0C70 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2EF28 800F0C74 1800BFAF */  sw         $ra, 0x18($sp)
    /* 2EF2C 800F0C78 37C3030C */  jal        func_800F0CDC
    /* 2EF30 800F0C7C 2188A000 */   addu      $s1, $a1, $zero
    /* 2EF34 800F0C80 21184000 */  addu       $v1, $v0, $zero
    /* 2EF38 800F0C84 0E006004 */  bltz       $v1, .L800F0CC0
    /* 2EF3C 800F0C88 21200002 */   addu      $a0, $s0, $zero
    /* 2EF40 800F0C8C B801028E */  lw         $v0, 0x1B8($s0)
    /* 2EF44 800F0C90 00000000 */  nop
    /* 2EF48 800F0C94 02005114 */  bne        $v0, $s1, .L800F0CA0
    /* 2EF4C 800F0C98 00000000 */   nop
    /* 2EF50 800F0C9C B80100AE */  sw         $zero, 0x1B8($s0)
  .L800F0CA0:
    /* 2EF54 800F0CA0 B401028E */  lw         $v0, 0x1B4($s0)
    /* 2EF58 800F0CA4 00000000 */  nop
    /* 2EF5C 800F0CA8 02002216 */  bne        $s1, $v0, .L800F0CB4
    /* 2EF60 800F0CAC 80100300 */   sll       $v0, $v1, 2
    /* 2EF64 800F0CB0 B40100AE */  sw         $zero, 0x1B4($s0)
  .L800F0CB4:
    /* 2EF68 800F0CB4 21100202 */  addu       $v0, $s0, $v0
    /* 2EF6C 800F0CB8 32C30308 */  j          .L800F0CC8
    /* 2EF70 800F0CBC BC0140AC */   sw        $zero, 0x1BC($v0)
  .L800F0CC0:
    /* 2EF74 800F0CC0 EFD0010C */  jal        func_800743BC
    /* 2EF78 800F0CC4 21282002 */   addu      $a1, $s1, $zero
  .L800F0CC8:
    /* 2EF7C 800F0CC8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 2EF80 800F0CCC 1400B18F */  lw         $s1, 0x14($sp)
    /* 2EF84 800F0CD0 1000B08F */  lw         $s0, 0x10($sp)
    /* 2EF88 800F0CD4 0800E003 */  jr         $ra
    /* 2EF8C 800F0CD8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800F0C64
