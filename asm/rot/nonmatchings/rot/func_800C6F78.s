nonmatching func_800C6F78, 0xC0

glabel func_800C6F78
    /* 522C 800C6F78 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 5230 800C6F7C 0D80023C */  lui        $v0, %hi(D_800CCBA0)
    /* 5234 800C6F80 A0CB4324 */  addiu      $v1, $v0, %lo(D_800CCBA0)
    /* 5238 800C6F84 2400B5AF */  sw         $s5, 0x24($sp)
    /* 523C 800C6F88 2800BFAF */  sw         $ra, 0x28($sp)
    /* 5240 800C6F8C 2000B4AF */  sw         $s4, 0x20($sp)
    /* 5244 800C6F90 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 5248 800C6F94 1800B2AF */  sw         $s2, 0x18($sp)
    /* 524C 800C6F98 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5250 800C6F9C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5254 800C6FA0 0800718C */  lw         $s1, 0x8($v1)
    /* 5258 800C6FA4 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 525C 800C6FA8 1A002212 */  beq        $s1, $v0, .L800C7014
    /* 5260 800C6FAC 21A88000 */   addu      $s5, $a0, $zero
    /* 5264 800C6FB0 0D80023C */  lui        $v0, %hi(D_800CCBB8)
    /* 5268 800C6FB4 B8CB5424 */  addiu      $s4, $v0, %lo(D_800CCBB8)
    /* 526C 800C6FB8 21986000 */  addu       $s3, $v1, $zero
    /* 5270 800C6FBC FFFF1234 */  ori        $s2, $zero, 0xFFFF
    /* 5274 800C6FC0 80101100 */  sll        $v0, $s1, 2
  .L800C6FC4:
    /* 5278 800C6FC4 21105100 */  addu       $v0, $v0, $s1
    /* 527C 800C6FC8 80100200 */  sll        $v0, $v0, 2
    /* 5280 800C6FCC 21105100 */  addu       $v0, $v0, $s1
    /* 5284 800C6FD0 80100200 */  sll        $v0, $v0, 2
    /* 5288 800C6FD4 21805400 */  addu       $s0, $v0, $s4
    /* 528C 800C6FD8 21200002 */  addu       $a0, $s0, $zero
    /* 5290 800C6FDC 0C00638E */  lw         $v1, 0xC($s3)
    /* 5294 800C6FE0 40101100 */  sll        $v0, $s1, 1
    /* 5298 800C6FE4 21104300 */  addu       $v0, $v0, $v1
    /* 529C 800C6FE8 00005194 */  lhu        $s1, 0x0($v0)
    /* 52A0 800C6FEC 321C030C */  jal        func_800C70C8
    /* 52A4 800C6FF0 2128A002 */   addu      $a1, $s5, $zero
    /* 52A8 800C6FF4 05004014 */  bnez       $v0, .L800C700C
    /* 52AC 800C6FF8 00000000 */   nop
    /* 52B0 800C6FFC 03000012 */  beqz       $s0, .L800C700C
    /* 52B4 800C7000 21200002 */   addu      $a0, $s0, $zero
    /* 52B8 800C7004 101B030C */  jal        func_800C6C40
    /* 52BC 800C7008 03000524 */   addiu     $a1, $zero, 0x3
  .L800C700C:
    /* 52C0 800C700C EDFF3216 */  bne        $s1, $s2, .L800C6FC4
    /* 52C4 800C7010 80101100 */   sll       $v0, $s1, 2
  .L800C7014:
    /* 52C8 800C7014 2800BF8F */  lw         $ra, 0x28($sp)
    /* 52CC 800C7018 2400B58F */  lw         $s5, 0x24($sp)
    /* 52D0 800C701C 2000B48F */  lw         $s4, 0x20($sp)
    /* 52D4 800C7020 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 52D8 800C7024 1800B28F */  lw         $s2, 0x18($sp)
    /* 52DC 800C7028 1400B18F */  lw         $s1, 0x14($sp)
    /* 52E0 800C702C 1000B08F */  lw         $s0, 0x10($sp)
    /* 52E4 800C7030 0800E003 */  jr         $ra
    /* 52E8 800C7034 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800C6F78
