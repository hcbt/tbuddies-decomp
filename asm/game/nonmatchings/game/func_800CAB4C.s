nonmatching func_800CAB4C, 0xC4

glabel func_800CAB4C
    /* 8E00 800CAB4C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 8E04 800CAB50 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8E08 800CAB54 21888000 */  addu       $s1, $a0, $zero
    /* 8E0C 800CAB58 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 8E10 800CAB5C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 8E14 800CAB60 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8E18 800CAB64 D400228E */  lw         $v0, 0xD4($s1)
    /* 8E1C 800CAB68 2190C000 */  addu       $s2, $a2, $zero
    /* 8E20 800CAB6C 10004014 */  bnez       $v0, .L800CABB0
    /* 8E24 800CAB70 080025AE */   sw        $a1, 0x8($s1)
    /* 8E28 800CAB74 1732030C */  jal        func_800CC85C
    /* 8E2C 800CAB78 00000000 */   nop
    /* 8E30 800CAB7C 21804000 */  addu       $s0, $v0, $zero
    /* 8E34 800CAB80 6732030C */  jal        func_800CC99C
    /* 8E38 800CAB84 21200002 */   addu      $a0, $s0, $zero
    /* 8E3C 800CAB88 21200002 */  addu       $a0, $s0, $zero
    /* 8E40 800CAB8C 0C80023C */  lui        $v0, %hi(D_800C26A8)
    /* 8E44 800CAB90 A8264224 */  addiu      $v0, $v0, %lo(D_800C26A8)
    /* 8E48 800CAB94 21280000 */  addu       $a1, $zero, $zero
    /* 8E4C 800CAB98 21302002 */  addu       $a2, $s1, $zero
    /* 8E50 800CAB9C 4C32030C */  jal        func_800CC930
    /* 8E54 800CABA0 100002AE */   sw        $v0, 0x10($s0)
    /* 8E58 800CABA4 01000224 */  addiu      $v0, $zero, 0x1
    /* 8E5C 800CABA8 D40030AE */  sw         $s0, 0xD4($s1)
    /* 8E60 800CABAC B40022AE */  sw         $v0, 0xB4($s1)
  .L800CABB0:
    /* 8E64 800CABB0 0F004012 */  beqz       $s2, .L800CABF0
    /* 8E68 800CABB4 00000000 */   nop
    /* 8E6C 800CABB8 D400238E */  lw         $v1, 0xD4($s1)
    /* 8E70 800CABBC 00000000 */  nop
    /* 8E74 800CABC0 0800628C */  lw         $v0, 0x8($v1)
    /* 8E78 800CABC4 00000000 */  nop
    /* 8E7C 800CABC8 06004010 */  beqz       $v0, .L800CABE4
    /* 8E80 800CABCC 00000000 */   nop
    /* 8E84 800CABD0 0C0040AC */  sw         $zero, 0xC($v0)
    /* 8E88 800CABD4 0800628C */  lw         $v0, 0x8($v1)
    /* 8E8C 800CABD8 00000000 */  nop
    /* 8E90 800CABDC 040052AC */  sw         $s2, 0x4($v0)
    /* 8E94 800CABE0 0800628C */  lw         $v0, 0x8($v1)
  .L800CABE4:
    /* 8E98 800CABE4 0C0043AE */  sw         $v1, 0xC($s2)
    /* 8E9C 800CABE8 000042AE */  sw         $v0, 0x0($s2)
    /* 8EA0 800CABEC 080072AC */  sw         $s2, 0x8($v1)
  .L800CABF0:
    /* 8EA4 800CABF0 042B030C */  jal        func_800CAC10
    /* 8EA8 800CABF4 21202002 */   addu      $a0, $s1, $zero
    /* 8EAC 800CABF8 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 8EB0 800CABFC 1800B28F */  lw         $s2, 0x18($sp)
    /* 8EB4 800CAC00 1400B18F */  lw         $s1, 0x14($sp)
    /* 8EB8 800CAC04 1000B08F */  lw         $s0, 0x10($sp)
    /* 8EBC 800CAC08 0800E003 */  jr         $ra
    /* 8EC0 800CAC0C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CAB4C
