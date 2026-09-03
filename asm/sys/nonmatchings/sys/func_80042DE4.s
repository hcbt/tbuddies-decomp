nonmatching func_80042DE4, 0x6C

glabel func_80042DE4
    /* 9EBC 80042DE4 0000858C */  lw         $a1, 0x0($a0)
    /* 9EC0 80042DE8 00080724 */  addiu      $a3, $zero, 0x800
    /* 9EC4 80042DEC 0500083C */  lui        $t0, %hi(D_4F418)
    /* 9EC8 80042DF0 18F40825 */  addiu      $t0, $t0, %lo(D_4F418)
    /* 9ECC 80042DF4 21600001 */  addu       $t4, $t0, $zero
    /* 9ED0 80042DF8 00FF193C */  lui        $t9, (0xFF000000 >> 16)
    /* 9ED4 80042DFC 2430B900 */  and        $a2, $a1, $t9
    /* 9ED8 80042E00 2628A600 */  xor        $a1, $a1, $a2
    /* 9EDC 80042E04 00080724 */  addiu      $a3, $zero, 0x800
  .L80042E08:
    /* 9EE0 80042E08 0400898D */  lw         $t1, 0x4($t4)
    /* 9EE4 80042E0C FFFFE724 */  addiu      $a3, $a3, -0x1
    /* 9EE8 80042E10 07002011 */  beqz       $t1, .L80042E30
    /* 9EEC 80042E14 00000000 */   nop
    /* 9EF0 80042E18 00008A8C */  lw         $t2, 0x0($a0)
    /* 9EF4 80042E1C 00008B8D */  lw         $t3, 0x0($t4)
    /* 9EF8 80042E20 24505901 */  and        $t2, $t2, $t9
    /* 9EFC 80042E24 25504901 */  or         $t2, $t2, $t1
    /* 9F00 80042E28 00008AAC */  sw         $t2, 0x0($a0)
    /* 9F04 80042E2C 21206001 */  addu       $a0, $t3, $zero
  .L80042E30:
    /* 9F08 80042E30 F5FFE014 */  bnez       $a3, .L80042E08
    /* 9F0C 80042E34 F8FF8C25 */   addiu     $t4, $t4, -0x8
    /* 9F10 80042E38 00008A8C */  lw         $t2, 0x0($a0)
    /* 9F14 80042E3C 00000000 */  nop
    /* 9F18 80042E40 24505901 */  and        $t2, $t2, $t9
    /* 9F1C 80042E44 25504501 */  or         $t2, $t2, $a1
    /* 9F20 80042E48 0800E003 */  jr         $ra
    /* 9F24 80042E4C 00008AAC */   sw        $t2, 0x0($a0)
endlabel func_80042DE4
