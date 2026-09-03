nonmatching func_8001BB18, 0x98

glabel func_8001BB18
    /* 752C 8001BB18 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 7530 8001BB1C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7534 8001BB20 0380113C */  lui        $s1, %hi(D_80031FAA)
    /* 7538 8001BB24 AA1F3126 */  addiu      $s1, $s1, %lo(D_80031FAA)
    /* 753C 8001BB28 1800BFAF */  sw         $ra, 0x18($sp)
    /* 7540 8001BB2C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7544 8001BB30 00002292 */  lbu        $v0, 0x0($s1)
    /* 7548 8001BB34 00000000 */  nop
    /* 754C 8001BB38 0200422C */  sltiu      $v0, $v0, 0x2
    /* 7550 8001BB3C 08004014 */  bnez       $v0, .L8001BB60
    /* 7554 8001BB40 21808000 */   addu      $s0, $a0, $zero
    /* 7558 8001BB44 0280043C */  lui        $a0, %hi(D_800191A0)
    /* 755C 8001BB48 A0918424 */  addiu      $a0, $a0, %lo(D_800191A0)
    /* 7560 8001BB4C 0380023C */  lui        $v0, %hi(D_80031FA4)
    /* 7564 8001BB50 A41F428C */  lw         $v0, %lo(D_80031FA4)($v0)
    /* 7568 8001BB54 00000000 */  nop
    /* 756C 8001BB58 09F84000 */  jalr       $v0
    /* 7570 8001BB5C 21280002 */   addu      $a1, $s0, $zero
  .L8001BB60:
    /* 7574 8001BB60 04000016 */  bnez       $s0, .L8001BB74
    /* 7578 8001BB64 6A002426 */   addiu     $a0, $s1, 0x6A
    /* 757C 8001BB68 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 7580 8001BB6C C379000C */  jal        func_8001E70C
    /* 7584 8001BB70 14000624 */   addiu     $a2, $zero, 0x14
  .L8001BB74:
    /* 7588 8001BB74 0003043C */  lui        $a0, (0x3000001 >> 16)
    /* 758C 8001BB78 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 7590 8001BB7C A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 7594 8001BB80 02000012 */  beqz       $s0, .L8001BB8C
    /* 7598 8001BB84 01008434 */   ori       $a0, $a0, (0x3000001 & 0xFFFF)
    /* 759C 8001BB88 0003043C */  lui        $a0, (0x3000000 >> 16)
  .L8001BB8C:
    /* 75A0 8001BB8C 1000428C */  lw         $v0, 0x10($v0)
    /* 75A4 8001BB90 00000000 */  nop
    /* 75A8 8001BB94 09F84000 */  jalr       $v0
    /* 75AC 8001BB98 00000000 */   nop
    /* 75B0 8001BB9C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 75B4 8001BBA0 1400B18F */  lw         $s1, 0x14($sp)
    /* 75B8 8001BBA4 1000B08F */  lw         $s0, 0x10($sp)
    /* 75BC 8001BBA8 0800E003 */  jr         $ra
    /* 75C0 8001BBAC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001BB18
