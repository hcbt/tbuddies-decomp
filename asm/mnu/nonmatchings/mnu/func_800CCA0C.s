nonmatching func_800CCA0C, 0x7C

glabel func_800CCA0C
    /* ACC0 800CCA0C 21300000 */  addu       $a2, $zero, $zero
    /* ACC4 800CCA10 02000A24 */  addiu      $t2, $zero, 0x2
    /* ACC8 800CCA14 0D80043C */  lui        $a0, %hi(D_800CF38C)
    /* ACCC 800CCA18 21408000 */  addu       $t0, $a0, $zero
    /* ACD0 800CCA1C 01000924 */  addiu      $t1, $zero, 0x1
    /* ACD4 800CCA20 0D80033C */  lui        $v1, %hi(D_800CF38E)
    /* ACD8 800CCA24 21386000 */  addu       $a3, $v1, $zero
    /* ACDC 800CCA28 0D80023C */  lui        $v0, %hi(D_800CF320)
    /* ACE0 800CCA2C 20F34524 */  addiu      $a1, $v0, %lo(D_800CF320)
    /* ACE4 800CCA30 8CF380A4 */  sh         $zero, %lo(D_800CF38C)($a0)
    /* ACE8 800CCA34 8EF360A4 */  sh         $zero, %lo(D_800CF38E)($v1)
  .L800CCA38:
    /* ACEC 800CCA38 0E00A384 */  lh         $v1, 0xE($a1)
    /* ACF0 800CCA3C 00000000 */  nop
    /* ACF4 800CCA40 05006A14 */  bne        $v1, $t2, .L800CCA58
    /* ACF8 800CCA44 00000000 */   nop
    /* ACFC 800CCA48 8CF30295 */  lhu        $v0, %lo(D_800CF38C)($t0)
    /* AD00 800CCA4C 00000000 */  nop
    /* AD04 800CCA50 01004224 */  addiu      $v0, $v0, 0x1
    /* AD08 800CCA54 8CF302A5 */  sh         $v0, %lo(D_800CF38C)($t0)
  .L800CCA58:
    /* AD0C 800CCA58 05006914 */  bne        $v1, $t1, .L800CCA70
    /* AD10 800CCA5C 00000000 */   nop
    /* AD14 800CCA60 8EF3E294 */  lhu        $v0, %lo(D_800CF38E)($a3)
    /* AD18 800CCA64 00000000 */  nop
    /* AD1C 800CCA68 01004224 */  addiu      $v0, $v0, 0x1
    /* AD20 800CCA6C 8EF3E2A4 */  sh         $v0, %lo(D_800CF38E)($a3)
  .L800CCA70:
    /* AD24 800CCA70 0100C624 */  addiu      $a2, $a2, 0x1
    /* AD28 800CCA74 0400C22C */  sltiu      $v0, $a2, 0x4
    /* AD2C 800CCA78 EFFF4014 */  bnez       $v0, .L800CCA38
    /* AD30 800CCA7C 1800A524 */   addiu     $a1, $a1, 0x18
    /* AD34 800CCA80 0800E003 */  jr         $ra
    /* AD38 800CCA84 00000000 */   nop
endlabel func_800CCA0C
