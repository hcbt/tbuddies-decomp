nonmatching func_800EDB74, 0xDC

glabel func_800EDB74
    /* 2BE28 800EDB74 1180023C */  lui        $v0, %hi(D_80117360)
    /* 2BE2C 800EDB78 60734394 */  lhu        $v1, %lo(D_80117360)($v0)
    /* 2BE30 800EDB7C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2BE34 800EDB80 2400BFAF */  sw         $ra, 0x24($sp)
    /* 2BE38 800EDB84 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2BE3C 800EDB88 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2BE40 800EDB8C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2BE44 800EDB90 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2BE48 800EDB94 26006010 */  beqz       $v1, .L800EDC30
    /* 2BE4C 800EDB98 1000B0AF */   sw        $s0, 0x10($sp)
    /* 2BE50 800EDB9C 1180023C */  lui        $v0, %hi(D_80117364)
    /* 2BE54 800EDBA0 6473438C */  lw         $v1, %lo(D_80117364)($v0)
    /* 2BE58 800EDBA4 00000000 */  nop
    /* 2BE5C 800EDBA8 21006014 */  bnez       $v1, .L800EDC30
    /* 2BE60 800EDBAC 21884000 */   addu      $s1, $v0, $zero
    /* 2BE64 800EDBB0 3EB7030C */  jal        func_800EDCF8
    /* 2BE68 800EDBB4 00000000 */   nop
    /* 2BE6C 800EDBB8 1180023C */  lui        $v0, %hi(D_80117344)
    /* 2BE70 800EDBBC 44734324 */  addiu      $v1, $v0, %lo(D_80117344)
    /* 2BE74 800EDBC0 0800708C */  lw         $s0, 0x8($v1)
    /* 2BE78 800EDBC4 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 2BE7C 800EDBC8 19000212 */  beq        $s0, $v0, .L800EDC30
    /* 2BE80 800EDBCC 00000000 */   nop
    /* 2BE84 800EDBD0 6473228E */  lw         $v0, %lo(D_80117364)($s1)
    /* 2BE88 800EDBD4 00000000 */  nop
    /* 2BE8C 800EDBD8 15004014 */  bnez       $v0, .L800EDC30
    /* 2BE90 800EDBDC 1180143C */   lui       $s4, %hi(D_8011735C)
    /* 2BE94 800EDBE0 21986000 */  addu       $s3, $v1, $zero
    /* 2BE98 800EDBE4 FFFF1234 */  ori        $s2, $zero, 0xFFFF
  .L800EDBE8:
    /* 2BE9C 800EDBE8 80201000 */  sll        $a0, $s0, 2
    /* 2BEA0 800EDBEC 21209000 */  addu       $a0, $a0, $s0
    /* 2BEA4 800EDBF0 80200400 */  sll        $a0, $a0, 2
    /* 2BEA8 800EDBF4 21209000 */  addu       $a0, $a0, $s0
    /* 2BEAC 800EDBF8 40101000 */  sll        $v0, $s0, 1
    /* 2BEB0 800EDBFC 0C00638E */  lw         $v1, 0xC($s3)
    /* 2BEB4 800EDC00 80200400 */  sll        $a0, $a0, 2
    /* 2BEB8 800EDC04 21104300 */  addu       $v0, $v0, $v1
    /* 2BEBC 800EDC08 5C73838E */  lw         $v1, %lo(D_8011735C)($s4)
    /* 2BEC0 800EDC0C 00005094 */  lhu        $s0, 0x0($v0)
    /* 2BEC4 800EDC10 47B9030C */  jal        func_800EE51C
    /* 2BEC8 800EDC14 21206400 */   addu      $a0, $v1, $a0
    /* 2BECC 800EDC18 05001212 */  beq        $s0, $s2, .L800EDC30
    /* 2BED0 800EDC1C 00000000 */   nop
    /* 2BED4 800EDC20 6473228E */  lw         $v0, %lo(D_80117364)($s1)
    /* 2BED8 800EDC24 00000000 */  nop
    /* 2BEDC 800EDC28 EFFF4010 */  beqz       $v0, .L800EDBE8
    /* 2BEE0 800EDC2C 00000000 */   nop
  .L800EDC30:
    /* 2BEE4 800EDC30 2400BF8F */  lw         $ra, 0x24($sp)
    /* 2BEE8 800EDC34 2000B48F */  lw         $s4, 0x20($sp)
    /* 2BEEC 800EDC38 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2BEF0 800EDC3C 1800B28F */  lw         $s2, 0x18($sp)
    /* 2BEF4 800EDC40 1400B18F */  lw         $s1, 0x14($sp)
    /* 2BEF8 800EDC44 1000B08F */  lw         $s0, 0x10($sp)
    /* 2BEFC 800EDC48 0800E003 */  jr         $ra
    /* 2BF00 800EDC4C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800EDB74
