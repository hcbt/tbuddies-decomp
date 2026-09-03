nonmatching func_80020AD0, 0x68

glabel func_80020AD0
    /* C4E4 80020AD0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C4E8 80020AD4 0180033C */  lui        $v1, %hi(D_80013F20)
    /* C4EC 80020AD8 203F6324 */  addiu      $v1, $v1, %lo(D_80013F20)
    /* C4F0 80020ADC 1000BFAF */  sw         $ra, 0x10($sp)
    /* C4F4 80020AE0 0000628C */  lw         $v0, 0x0($v1)
    /* C4F8 80020AE4 00000000 */  nop
    /* C4FC 80020AE8 0B00401C */  bgtz       $v0, .L80020B18
    /* C500 80020AEC 21288000 */   addu      $a1, $a0, $zero
    /* C504 80020AF0 0280043C */  lui        $a0, %hi(func_80020B38)
    /* C508 80020AF4 380B8424 */  addiu      $a0, $a0, %lo(func_80020B38)
    /* C50C 80020AF8 01000224 */  addiu      $v0, $zero, 0x1
    /* C510 80020AFC 000062AC */  sw         $v0, 0x0($v1)
    /* C514 80020B00 040060AC */  sw         $zero, 0x4($v1)
    /* C518 80020B04 080060AC */  sw         $zero, 0x8($v1)
    /* C51C 80020B08 C4A3000C */  jal        func_80028F10
    /* C520 80020B0C 100065AC */   sw        $a1, 0x10($v1)
    /* C524 80020B10 CA820008 */  j          .L80020B28
    /* C528 80020B14 01000224 */   addiu     $v0, $zero, 0x1
  .L80020B18:
    /* C52C 80020B18 0280043C */  lui        $a0, %hi(D_800193A8)
    /* C530 80020B1C 5182000C */  jal        func_80020944
    /* C534 80020B20 A8938424 */   addiu     $a0, $a0, %lo(D_800193A8)
    /* C538 80020B24 21100000 */  addu       $v0, $zero, $zero
  .L80020B28:
    /* C53C 80020B28 1000BF8F */  lw         $ra, 0x10($sp)
    /* C540 80020B2C 1800BD27 */  addiu      $sp, $sp, 0x18
    /* C544 80020B30 0800E003 */  jr         $ra
    /* C548 80020B34 00000000 */   nop
endlabel func_80020AD0
