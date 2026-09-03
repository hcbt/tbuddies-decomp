nonmatching func_8003DE28, 0x74

glabel func_8003DE28
    /* 4F00 8003DE28 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 4F04 8003DE2C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 4F08 8003DE30 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4F0C 8003DE34 1AF7000C */  jal        func_8003DC68
    /* 4F10 8003DE38 1000B0AF */   sw        $s0, 0x10($sp)
    /* 4F14 8003DE3C 21804000 */  addu       $s0, $v0, $zero
    /* 4F18 8003DE40 11000012 */  beqz       $s0, .L8003DE88
    /* 4F1C 8003DE44 0480113C */   lui       $s1, %hi(D_80046B38)
  .L8003DE48:
    /* 4F20 8003DE48 00241000 */  sll        $a0, $s0, 16
    /* 4F24 8003DE4C 0DF7000C */  jal        func_8003DC34
    /* 4F28 8003DE50 03240400 */   sra       $a0, $a0, 16
    /* 4F2C 8003DE54 40101000 */  sll        $v0, $s0, 1
    /* 4F30 8003DE58 21105000 */  addu       $v0, $v0, $s0
    /* 4F34 8003DE5C 03004104 */  bgez       $v0, .L8003DE6C
    /* 4F38 8003DE60 83800200 */   sra       $s0, $v0, 2
    /* 4F3C 8003DE64 03004224 */  addiu      $v0, $v0, 0x3
    /* 4F40 8003DE68 83800200 */  sra        $s0, $v0, 2
  .L8003DE6C:
    /* 4F44 8003DE6C EC6E000C */  jal        func_8001BBB0
    /* 4F48 8003DE70 21200000 */   addu      $a0, $zero, $zero
    /* 4F4C 8003DE74 5581000C */  jal        func_80020554
    /* 4F50 8003DE78 21200000 */   addu      $a0, $zero, $zero
    /* 4F54 8003DE7C 386B20A2 */  sb         $zero, %lo(D_80046B38)($s1)
    /* 4F58 8003DE80 F1FF0016 */  bnez       $s0, .L8003DE48
    /* 4F5C 8003DE84 00000000 */   nop
  .L8003DE88:
    /* 4F60 8003DE88 1800BF8F */  lw         $ra, 0x18($sp)
    /* 4F64 8003DE8C 1400B18F */  lw         $s1, 0x14($sp)
    /* 4F68 8003DE90 1000B08F */  lw         $s0, 0x10($sp)
    /* 4F6C 8003DE94 0800E003 */  jr         $ra
    /* 4F70 8003DE98 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003DE28
