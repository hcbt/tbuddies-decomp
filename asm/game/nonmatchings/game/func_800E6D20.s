nonmatching func_800E6D20, 0x9C

glabel func_800E6D20
    /* 24FD4 800E6D20 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 24FD8 800E6D24 2000B0AF */  sw         $s0, 0x20($sp)
    /* 24FDC 800E6D28 21808000 */  addu       $s0, $a0, $zero
    /* 24FE0 800E6D2C 2400B1AF */  sw         $s1, 0x24($sp)
    /* 24FE4 800E6D30 2188A000 */  addu       $s1, $a1, $zero
    /* 24FE8 800E6D34 21202002 */  addu       $a0, $s1, $zero
    /* 24FEC 800E6D38 80020524 */  addiu      $a1, $zero, 0x280
    /* 24FF0 800E6D3C 21300000 */  addu       $a2, $zero, $zero
    /* 24FF4 800E6D40 02000224 */  addiu      $v0, $zero, 0x2
    /* 24FF8 800E6D44 84030724 */  addiu      $a3, $zero, 0x384
    /* 24FFC 800E6D48 2800BFAF */  sw         $ra, 0x28($sp)
    /* 25000 800E6D4C 1000A2AF */  sw         $v0, 0x10($sp)
    /* 25004 800E6D50 1400A0AF */  sw         $zero, 0x14($sp)
    /* 25008 800E6D54 D95F010C */  jal        func_80057F64
    /* 2500C 800E6D58 1800A0AF */   sw        $zero, 0x18($sp)
    /* 25010 800E6D5C 21284000 */  addu       $a1, $v0, $zero
    /* 25014 800E6D60 1100A010 */  beqz       $a1, .L800E6DA8
    /* 25018 800E6D64 21100000 */   addu      $v0, $zero, $zero
    /* 2501C 800E6D68 05000516 */  bne        $s0, $a1, .L800E6D80
    /* 25020 800E6D6C 00000000 */   nop
    /* 25024 800E6D70 B400228E */  lw         $v0, 0xB4($s1)
    /* 25028 800E6D74 00000000 */  nop
    /* 2502C 800E6D78 0B00A210 */  beq        $a1, $v0, .L800E6DA8
    /* 25030 800E6D7C 01000224 */   addiu     $v0, $zero, 0x1
  .L800E6D80:
    /* 25034 800E6D80 0800B010 */  beq        $a1, $s0, .L800E6DA4
    /* 25038 800E6D84 68000426 */   addiu     $a0, $s0, 0x68
    /* 2503C 800E6D88 0800A524 */  addiu      $a1, $a1, 0x8
    /* 25040 800E6D8C C6F8010C */  jal        func_8007E318
    /* 25044 800E6D90 01000624 */   addiu     $a2, $zero, 0x1
    /* 25048 800E6D94 05004430 */  andi       $a0, $v0, 0x5
    /* 2504C 800E6D98 05000324 */  addiu      $v1, $zero, 0x5
    /* 25050 800E6D9C 02008310 */  beq        $a0, $v1, .L800E6DA8
    /* 25054 800E6DA0 01000224 */   addiu     $v0, $zero, 0x1
  .L800E6DA4:
    /* 25058 800E6DA4 21100000 */  addu       $v0, $zero, $zero
  .L800E6DA8:
    /* 2505C 800E6DA8 2800BF8F */  lw         $ra, 0x28($sp)
    /* 25060 800E6DAC 2400B18F */  lw         $s1, 0x24($sp)
    /* 25064 800E6DB0 2000B08F */  lw         $s0, 0x20($sp)
    /* 25068 800E6DB4 0800E003 */  jr         $ra
    /* 2506C 800E6DB8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800E6D20
