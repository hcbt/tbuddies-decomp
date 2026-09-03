nonmatching func_80052180, 0x5C

glabel func_80052180
    /* 2D60 80052180 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2D64 80052184 1800B0AF */  sw         $s0, 0x18($sp)
    /* 2D68 80052188 21808000 */  addu       $s0, $a0, $zero
    /* 2D6C 8005218C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 2D70 80052190 180305AE */  sw         $a1, 0x318($s0)
    /* 2D74 80052194 D800A48C */  lw         $a0, 0xD8($a1)
    /* 2D78 80052198 00000000 */  nop
    /* 2D7C 8005219C 05008010 */  beqz       $a0, .L800521B4
    /* 2D80 800521A0 1000A527 */   addiu     $a1, $sp, 0x10
    /* 2D84 800521A4 B49B030C */  jal        func_800E6ED0
    /* 2D88 800521A8 04000624 */   addiu     $a2, $zero, 0x4
    /* 2D8C 800521AC 6F480108 */  j          .L800521BC
    /* 2D90 800521B0 00000000 */   nop
  .L800521B4:
    /* 2D94 800521B4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 2D98 800521B8 0400A0AC */  sw         $zero, 0x4($a1)
  .L800521BC:
    /* 2D9C 800521BC 1000A28F */  lw         $v0, 0x10($sp)
    /* 2DA0 800521C0 1400A38F */  lw         $v1, 0x14($sp)
    /* 2DA4 800521C4 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2DA8 800521C8 080002AE */  sw         $v0, 0x8($s0)
    /* 2DAC 800521CC 0C0003AE */  sw         $v1, 0xC($s0)
    /* 2DB0 800521D0 1800B08F */  lw         $s0, 0x18($sp)
    /* 2DB4 800521D4 0800E003 */  jr         $ra
    /* 2DB8 800521D8 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80052180
