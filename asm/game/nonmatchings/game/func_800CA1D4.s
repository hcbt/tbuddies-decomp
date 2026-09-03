nonmatching func_800CA1D4, 0xC0

glabel func_800CA1D4
    /* 8488 800CA1D4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 848C 800CA1D8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8490 800CA1DC 21888000 */  addu       $s1, $a0, $zero
    /* 8494 800CA1E0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 8498 800CA1E4 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 849C 800CA1E8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 84A0 800CA1EC 0A002396 */  lhu        $v1, 0xA($s1)
    /* 84A4 800CA1F0 02000224 */  addiu      $v0, $zero, 0x2
    /* 84A8 800CA1F4 20006214 */  bne        $v1, $v0, .L800CA278
    /* 84AC 800CA1F8 2190A000 */   addu      $s2, $a1, $zero
    /* 84B0 800CA1FC 1400228E */  lw         $v0, 0x14($s1)
    /* 84B4 800CA200 1180103C */  lui        $s0, %hi(D_8010C1C8)
    /* 84B8 800CA204 00004394 */  lhu        $v1, 0x0($v0)
    /* 84BC 800CA208 C8C1048E */  lw         $a0, %lo(D_8010C1C8)($s0)
    /* 84C0 800CA20C C0100300 */  sll        $v0, $v1, 3
    /* 84C4 800CA210 23104300 */  subu       $v0, $v0, $v1
    /* 84C8 800CA214 80100200 */  sll        $v0, $v0, 2
    /* 84CC 800CA218 21208200 */  addu       $a0, $a0, $v0
    /* 84D0 800CA21C 00008384 */  lh         $v1, 0x0($a0)
    /* 84D4 800CA220 0400828C */  lw         $v0, 0x4($a0)
    /* 84D8 800CA224 00000000 */  nop
    /* 84DC 800CA228 09F84000 */  jalr       $v0
    /* 84E0 800CA22C 21208300 */   addu      $a0, $a0, $v1
    /* 84E4 800CA230 1400248E */  lw         $a0, 0x14($s1)
    /* 84E8 800CA234 C8C1068E */  lw         $a2, %lo(D_8010C1C8)($s0)
    /* 84EC 800CA238 04008594 */  lhu        $a1, 0x4($a0)
    /* 84F0 800CA23C 21804000 */  addu       $s0, $v0, $zero
    /* 84F4 800CA240 C0180500 */  sll        $v1, $a1, 3
    /* 84F8 800CA244 23186500 */  subu       $v1, $v1, $a1
    /* 84FC 800CA248 80180300 */  sll        $v1, $v1, 2
    /* 8500 800CA24C 2130C300 */  addu       $a2, $a2, $v1
    /* 8504 800CA250 21284002 */  addu       $a1, $s2, $zero
    /* 8508 800CA254 0000C484 */  lh         $a0, 0x0($a2)
    /* 850C 800CA258 0400C38C */  lw         $v1, 0x4($a2)
    /* 8510 800CA25C 00000000 */  nop
    /* 8514 800CA260 09F86000 */  jalr       $v1
    /* 8518 800CA264 2120C400 */   addu      $a0, $a2, $a0
    /* 851C 800CA268 21184000 */  addu       $v1, $v0, $zero
    /* 8520 800CA26C 2A100302 */  slt        $v0, $s0, $v1
    /* 8524 800CA270 02004014 */  bnez       $v0, .L800CA27C
    /* 8528 800CA274 23107000 */   subu      $v0, $v1, $s0
  .L800CA278:
    /* 852C 800CA278 21100000 */  addu       $v0, $zero, $zero
  .L800CA27C:
    /* 8530 800CA27C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 8534 800CA280 1800B28F */  lw         $s2, 0x18($sp)
    /* 8538 800CA284 1400B18F */  lw         $s1, 0x14($sp)
    /* 853C 800CA288 1000B08F */  lw         $s0, 0x10($sp)
    /* 8540 800CA28C 0800E003 */  jr         $ra
    /* 8544 800CA290 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CA1D4
