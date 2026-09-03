nonmatching func_800CAA38, 0xA4

glabel func_800CAA38
    /* 8CEC 800CAA38 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 8CF0 800CAA3C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8CF4 800CAA40 21888000 */  addu       $s1, $a0, $zero
    /* 8CF8 800CAA44 0D80023C */  lui        $v0, %hi(D_800CD4C8)
    /* 8CFC 800CAA48 1800BFAF */  sw         $ra, 0x18($sp)
    /* 8D00 800CAA4C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8D04 800CAA50 FE012496 */  lhu        $a0, 0x1FE($s1)
    /* 8D08 800CAA54 C8D45024 */  addiu      $s0, $v0, %lo(D_800CD4C8)
    /* 8D0C 800CAA58 80180400 */  sll        $v1, $a0, 2
    /* 8D10 800CAA5C 21187000 */  addu       $v1, $v1, $s0
    /* 8D14 800CAA60 0000628C */  lw         $v0, 0x0($v1)
    /* 8D18 800CAA64 00000000 */  nop
    /* 8D1C 800CAA68 03004014 */  bnez       $v0, .L800CAA78
    /* 8D20 800CAA6C 0400822C */   sltiu     $v0, $a0, 0x4
    /* 8D24 800CAA70 15004014 */  bnez       $v0, .L800CAAC8
    /* 8D28 800CAA74 01000224 */   addiu     $v0, $zero, 0x1
  .L800CAA78:
    /* 8D2C 800CAA78 1109010C */  jal        func_80042444
    /* 8D30 800CAA7C 00000000 */   nop
    /* 8D34 800CAA80 FE012396 */  lhu        $v1, 0x1FE($s1)
    /* 8D38 800CAA84 00000000 */  nop
    /* 8D3C 800CAA88 80180300 */  sll        $v1, $v1, 2
    /* 8D40 800CAA8C 21187000 */  addu       $v1, $v1, $s0
    /* 8D44 800CAA90 0000648C */  lw         $a0, 0x0($v1)
    /* 8D48 800CAA94 21184000 */  addu       $v1, $v0, $zero
    /* 8D4C 800CAA98 2000822C */  sltiu      $v0, $a0, 0x20
    /* 8D50 800CAA9C 06004010 */  beqz       $v0, .L800CAAB8
    /* 8D54 800CAAA0 01000224 */   addiu     $v0, $zero, 0x1
    /* 8D58 800CAAA4 0000638C */  lw         $v1, 0x0($v1)
    /* 8D5C 800CAAA8 04108200 */  sllv       $v0, $v0, $a0
    /* 8D60 800CAAAC 24106200 */  and        $v0, $v1, $v0
    /* 8D64 800CAAB0 AF2A0308 */  j          .L800CAABC
    /* 8D68 800CAAB4 2B100200 */   sltu      $v0, $zero, $v0
  .L800CAAB8:
    /* 8D6C 800CAAB8 21100000 */  addu       $v0, $zero, $zero
  .L800CAABC:
    /* 8D70 800CAABC 02004014 */  bnez       $v0, .L800CAAC8
    /* 8D74 800CAAC0 01000224 */   addiu     $v0, $zero, 0x1
    /* 8D78 800CAAC4 21100000 */  addu       $v0, $zero, $zero
  .L800CAAC8:
    /* 8D7C 800CAAC8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 8D80 800CAACC 1400B18F */  lw         $s1, 0x14($sp)
    /* 8D84 800CAAD0 1000B08F */  lw         $s0, 0x10($sp)
    /* 8D88 800CAAD4 0800E003 */  jr         $ra
    /* 8D8C 800CAAD8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CAA38
