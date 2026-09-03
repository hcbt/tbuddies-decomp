nonmatching func_80081DDC, 0x68

glabel func_80081DDC
    /* 329BC 80081DDC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 329C0 80081DE0 0C80033C */  lui        $v1, %hi(D_800B9D7C)
    /* 329C4 80081DE4 7C9D6424 */  addiu      $a0, $v1, %lo(D_800B9D7C)
    /* 329C8 80081DE8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 329CC 80081DEC 0400828C */  lw         $v0, 0x4($a0)
    /* 329D0 80081DF0 00000000 */  nop
    /* 329D4 80081DF4 0400422C */  sltiu      $v0, $v0, 0x4
    /* 329D8 80081DF8 0E004010 */  beqz       $v0, .L80081E34
    /* 329DC 80081DFC 21100000 */   addu      $v0, $zero, $zero
    /* 329E0 80081E00 0EC9010C */  jal        func_80072438
    /* 329E4 80081E04 00000000 */   nop
    /* 329E8 80081E08 002C0200 */  sll        $a1, $v0, 16
    /* 329EC 80081E0C 0C80023C */  lui        $v0, %hi(D_800BDA14)
    /* 329F0 80081E10 14DA448C */  lw         $a0, %lo(D_800BDA14)($v0)
    /* 329F4 80081E14 032C0500 */  sra        $a1, $a1, 16
    /* 329F8 80081E18 1800A400 */  mult       $a1, $a0
    /* 329FC 80081E1C 0C80023C */  lui        $v0, %hi(D_800BDA08)
    /* 32A00 80081E20 08DA438C */  lw         $v1, %lo(D_800BDA08)($v0)
    /* 32A04 80081E24 12200000 */  mflo       $a0
    /* 32A08 80081E28 21186400 */  addu       $v1, $v1, $a0
    /* 32A0C 80081E2C 21106000 */  addu       $v0, $v1, $zero
    /* 32A10 80081E30 1C0065A4 */  sh         $a1, 0x1C($v1)
  .L80081E34:
    /* 32A14 80081E34 1000BF8F */  lw         $ra, 0x10($sp)
    /* 32A18 80081E38 00000000 */  nop
    /* 32A1C 80081E3C 0800E003 */  jr         $ra
    /* 32A20 80081E40 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80081DDC
