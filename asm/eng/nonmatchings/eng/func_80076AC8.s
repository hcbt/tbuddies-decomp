nonmatching func_80076AC8, 0x88

glabel func_80076AC8
    /* 276A8 80076AC8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 276AC 80076ACC C0008324 */  addiu      $v1, $a0, 0xC0
    /* 276B0 80076AD0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 276B4 80076AD4 0800668C */  lw         $a2, 0x8($v1)
    /* 276B8 80076AD8 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 276BC 80076ADC 1800C210 */  beq        $a2, $v0, .L80076B40
    /* 276C0 80076AE0 21100000 */   addu      $v0, $zero, $zero
    /* 276C4 80076AE4 A0008824 */  addiu      $t0, $a0, 0xA0
    /* 276C8 80076AE8 21386000 */  addu       $a3, $v1, $zero
    /* 276CC 80076AEC FFFF0934 */  ori        $t1, $zero, 0xFFFF
    /* 276D0 80076AF0 80100600 */  sll        $v0, $a2, 2
  .L80076AF4:
    /* 276D4 80076AF4 21100201 */  addu       $v0, $t0, $v0
    /* 276D8 80076AF8 0000438C */  lw         $v1, 0x0($v0)
    /* 276DC 80076AFC 00000000 */  nop
    /* 276E0 80076B00 07006514 */  bne        $v1, $a1, .L80076B20
    /* 276E4 80076B04 00000000 */   nop
    /* 276E8 80076B08 000040AC */  sw         $zero, 0x0($v0)
    /* 276EC 80076B0C C0008424 */  addiu      $a0, $a0, 0xC0
    /* 276F0 80076B10 2AC9010C */  jal        func_800724A8
    /* 276F4 80076B14 2128C000 */   addu      $a1, $a2, $zero
    /* 276F8 80076B18 D0DA0108 */  j          .L80076B40
    /* 276FC 80076B1C 01000224 */   addiu     $v0, $zero, 0x1
  .L80076B20:
    /* 27700 80076B20 0C00E38C */  lw         $v1, 0xC($a3)
    /* 27704 80076B24 40100600 */  sll        $v0, $a2, 1
    /* 27708 80076B28 21104300 */  addu       $v0, $v0, $v1
    /* 2770C 80076B2C 00004694 */  lhu        $a2, 0x0($v0)
    /* 27710 80076B30 00000000 */  nop
    /* 27714 80076B34 EFFFC914 */  bne        $a2, $t1, .L80076AF4
    /* 27718 80076B38 80100600 */   sll       $v0, $a2, 2
    /* 2771C 80076B3C 21100000 */  addu       $v0, $zero, $zero
  .L80076B40:
    /* 27720 80076B40 1000BF8F */  lw         $ra, 0x10($sp)
    /* 27724 80076B44 00000000 */  nop
    /* 27728 80076B48 0800E003 */  jr         $ra
    /* 2772C 80076B4C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80076AC8
