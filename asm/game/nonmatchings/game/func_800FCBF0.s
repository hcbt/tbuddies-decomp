nonmatching func_800FCBF0, 0x78

glabel func_800FCBF0
    /* 3AEA4 800FCBF0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3AEA8 800FCBF4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3AEAC 800FCBF8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3AEB0 800FCBFC A8C1030C */  jal        func_800F06A0
    /* 3AEB4 800FCC00 21808000 */   addu      $s0, $a0, $zero
    /* 3AEB8 800FCC04 0C80033C */  lui        $v1, %hi(D_800C4D80)
    /* 3AEBC 800FCC08 A801058E */  lw         $a1, 0x1A8($s0)
    /* 3AEC0 800FCC0C 804D6324 */  addiu      $v1, $v1, %lo(D_800C4D80)
    /* 3AEC4 800FCC10 040003AE */  sw         $v1, 0x4($s0)
    /* 3AEC8 800FCC14 0402038E */  lw         $v1, 0x204($s0)
    /* 3AECC 800FCC18 7C00A494 */  lhu        $a0, 0x7C($a1)
    /* 3AED0 800FCC1C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 3AED4 800FCC20 3C0200AE */  sw         $zero, 0x23C($s0)
    /* 3AED8 800FCC24 3A0200A6 */  sh         $zero, 0x23A($s0)
    /* 3AEDC 800FCC28 380202A6 */  sh         $v0, 0x238($s0)
    /* 3AEE0 800FCC2C 0100842C */  sltiu      $a0, $a0, 0x1
    /* 3AEE4 800FCC30 340204AE */  sw         $a0, 0x234($s0)
    /* 3AEE8 800FCC34 2801A28C */  lw         $v0, 0x128($a1)
    /* 3AEEC 800FCC38 06006010 */  beqz       $v1, .L800FCC54
    /* 3AEF0 800FCC3C 640102AE */   sw        $v0, 0x164($s0)
    /* 3AEF4 800FCC40 C000628C */  lw         $v0, 0xC0($v1)
    /* 3AEF8 800FCC44 00000000 */  nop
    /* 3AEFC 800FCC48 3400438C */  lw         $v1, 0x34($v0)
    /* 3AF00 800FCC4C 00000000 */  nop
    /* 3AF04 800FCC50 4001A3A4 */  sh         $v1, 0x140($a1)
  .L800FCC54:
    /* 3AF08 800FCC54 21100002 */  addu       $v0, $s0, $zero
    /* 3AF0C 800FCC58 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3AF10 800FCC5C 1000B08F */  lw         $s0, 0x10($sp)
    /* 3AF14 800FCC60 0800E003 */  jr         $ra
    /* 3AF18 800FCC64 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FCBF0
