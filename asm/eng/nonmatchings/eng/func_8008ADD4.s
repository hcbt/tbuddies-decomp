nonmatching func_8008ADD4, 0xE0

glabel func_8008ADD4
    /* 3B9B4 8008ADD4 21388000 */  addu       $a3, $a0, $zero
    /* 3B9B8 8008ADD8 2C00E28C */  lw         $v0, 0x2C($a3)
    /* 3B9BC 8008ADDC 00000000 */  nop
    /* 3B9C0 8008ADE0 0000448C */  lw         $a0, 0x0($v0)
    /* 3B9C4 8008ADE4 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 3B9C8 8008ADE8 30008310 */  beq        $a0, $v1, .L8008AEAC
    /* 3B9CC 8008ADEC 21100000 */   addu      $v0, $zero, $zero
    /* 3B9D0 8008ADF0 2000E394 */  lhu        $v1, 0x20($a3)
    /* 3B9D4 8008ADF4 00000000 */  nop
    /* 3B9D8 8008ADF8 0700622C */  sltiu      $v0, $v1, 0x7
    /* 3B9DC 8008ADFC 07004010 */  beqz       $v0, .L8008AE1C
    /* 3B9E0 8008AE00 0B00622C */   sltiu     $v0, $v1, 0xB
    /* 3B9E4 8008AE04 0800E294 */  lhu        $v0, 0x8($a3)
    /* 3B9E8 8008AE08 2A00E394 */  lhu        $v1, 0x2A($a3)
    /* 3B9EC 8008AE0C 00000000 */  nop
    /* 3B9F0 8008AE10 21104300 */  addu       $v0, $v0, $v1
    /* 3B9F4 8008AE14 8E2B0208 */  j          .L8008AE38
    /* 3B9F8 8008AE18 0800E2A4 */   sh        $v0, 0x8($a3)
  .L8008AE1C:
    /* 3B9FC 8008AE1C 06004014 */  bnez       $v0, .L8008AE38
    /* 3BA00 8008AE20 00000000 */   nop
    /* 3BA04 8008AE24 2A00E294 */  lhu        $v0, 0x2A($a3)
    /* 3BA08 8008AE28 0800E394 */  lhu        $v1, 0x8($a3)
    /* 3BA0C 8008AE2C 40100200 */  sll        $v0, $v0, 1
    /* 3BA10 8008AE30 23186200 */  subu       $v1, $v1, $v0
    /* 3BA14 8008AE34 0800E3A4 */  sh         $v1, 0x8($a3)
  .L8008AE38:
    /* 3BA18 8008AE38 0800E284 */  lh         $v0, 0x8($a3)
    /* 3BA1C 8008AE3C 00000000 */  nop
    /* 3BA20 8008AE40 18004004 */  bltz       $v0, .L8008AEA4
    /* 3BA24 8008AE44 00000000 */   nop
    /* 3BA28 8008AE48 2000E294 */  lhu        $v0, 0x20($a3)
    /* 3BA2C 8008AE4C 2C00E48C */  lw         $a0, 0x2C($a3)
    /* 3BA30 8008AE50 2400E594 */  lhu        $a1, 0x24($a3)
    /* 3BA34 8008AE54 01004224 */  addiu      $v0, $v0, 0x1
    /* 3BA38 8008AE58 2000E2A4 */  sh         $v0, 0x20($a3)
    /* 3BA3C 8008AE5C 0800838C */  lw         $v1, 0x8($a0)
    /* 3BA40 8008AE60 00000000 */  nop
    /* 3BA44 8008AE64 0000E3AC */  sw         $v1, 0x0($a3)
    /* 3BA48 8008AE68 0C00868C */  lw         $a2, 0xC($a0)
    /* 3BA4C 8008AE6C 2200E394 */  lhu        $v1, 0x22($a3)
    /* 3BA50 8008AE70 2600E494 */  lhu        $a0, 0x26($a3)
    /* 3BA54 8008AE74 1400E3A4 */  sh         $v1, 0x14($a3)
    /* 3BA58 8008AE78 21186400 */  addu       $v1, $v1, $a0
    /* 3BA5C 8008AE7C 2200E3A4 */  sh         $v1, 0x22($a3)
    /* 3BA60 8008AE80 2800E394 */  lhu        $v1, 0x28($a3)
    /* 3BA64 8008AE84 0200E494 */  lhu        $a0, 0x2($a3)
    /* 3BA68 8008AE88 01000224 */  addiu      $v0, $zero, 0x1
    /* 3BA6C 8008AE8C 0400E6AC */  sw         $a2, 0x4($a3)
    /* 3BA70 8008AE90 2118A300 */  addu       $v1, $a1, $v1
    /* 3BA74 8008AE94 21208500 */  addu       $a0, $a0, $a1
    /* 3BA78 8008AE98 2400E3A4 */  sh         $v1, 0x24($a3)
    /* 3BA7C 8008AE9C 0800E003 */  jr         $ra
    /* 3BA80 8008AEA0 0200E4A4 */   sh        $a0, 0x2($a3)
  .L8008AEA4:
    /* 3BA84 8008AEA4 0800E003 */  jr         $ra
    /* 3BA88 8008AEA8 21100000 */   addu      $v0, $zero, $zero
  .L8008AEAC:
    /* 3BA8C 8008AEAC 0800E003 */  jr         $ra
    /* 3BA90 8008AEB0 00000000 */   nop
endlabel func_8008ADD4
