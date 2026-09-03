nonmatching func_800CC1B4, 0x114

glabel func_800CC1B4
    /* A468 800CC1B4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* A46C 800CC1B8 1000B0AF */  sw         $s0, 0x10($sp)
    /* A470 800CC1BC 2180A000 */  addu       $s0, $a1, $zero
    /* A474 800CC1C0 1800BFAF */  sw         $ra, 0x18($sp)
    /* A478 800CC1C4 1400B1AF */  sw         $s1, 0x14($sp)
    /* A47C 800CC1C8 16000382 */  lb         $v1, 0x16($s0)
    /* A480 800CC1CC 00000000 */  nop
    /* A484 800CC1D0 1B006010 */  beqz       $v1, .L800CC240
    /* A488 800CC1D4 21888000 */   addu      $s1, $a0, $zero
    /* A48C 800CC1D8 0600601C */  bgtz       $v1, .L800CC1F4
    /* A490 800CC1DC 01000224 */   addiu     $v0, $zero, 0x1
    /* A494 800CC1E0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* A498 800CC1E4 07006210 */  beq        $v1, $v0, .L800CC204
    /* A49C 800CC1E8 00000000 */   nop
    /* A4A0 800CC1EC A7300308 */  j          .L800CC29C
    /* A4A4 800CC1F0 00000000 */   nop
  .L800CC1F4:
    /* A4A8 800CC1F4 1E006210 */  beq        $v1, $v0, .L800CC270
    /* A4AC 800CC1F8 00000000 */   nop
    /* A4B0 800CC1FC A7300308 */  j          .L800CC29C
    /* A4B4 800CC200 00000000 */   nop
  .L800CC204:
    /* A4B8 800CC204 14000292 */  lbu        $v0, 0x14($s0)
    /* A4BC 800CC208 00000000 */  nop
    /* A4C0 800CC20C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* A4C4 800CC210 140002A2 */  sb         $v0, 0x14($s0)
    /* A4C8 800CC214 FF004330 */  andi       $v1, $v0, 0xFF
    /* A4CC 800CC218 00002296 */  lhu        $v0, 0x0($s1)
    /* A4D0 800CC21C 00000000 */  nop
    /* A4D4 800CC220 2B186200 */  sltu       $v1, $v1, $v0
    /* A4D8 800CC224 1D006014 */  bnez       $v1, .L800CC29C
    /* A4DC 800CC228 00000000 */   nop
    /* A4E0 800CC22C 00002292 */  lbu        $v0, 0x0($s1)
    /* A4E4 800CC230 00000000 */  nop
    /* A4E8 800CC234 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* A4EC 800CC238 A7300308 */  j          .L800CC29C
    /* A4F0 800CC23C 140002A2 */   sb        $v0, 0x14($s0)
  .L800CC240:
    /* A4F4 800CC240 0C00238E */  lw         $v1, 0xC($s1)
    /* A4F8 800CC244 14000592 */  lbu        $a1, 0x14($s0)
    /* A4FC 800CC248 15000692 */  lbu        $a2, 0x15($s0)
    /* A500 800CC24C 10006484 */  lh         $a0, 0x10($v1)
    /* A504 800CC250 1400628C */  lw         $v0, 0x14($v1)
    /* A508 800CC254 00000000 */  nop
    /* A50C 800CC258 09F84000 */  jalr       $v0
    /* A510 800CC25C 21202402 */   addu      $a0, $s1, $a0
    /* A514 800CC260 140002A2 */  sb         $v0, 0x14($s0)
    /* A518 800CC264 0A002292 */  lbu        $v0, 0xA($s1)
    /* A51C 800CC268 A7300308 */  j          .L800CC29C
    /* A520 800CC26C 160002A2 */   sb        $v0, 0x16($s0)
  .L800CC270:
    /* A524 800CC270 14000292 */  lbu        $v0, 0x14($s0)
    /* A528 800CC274 00000000 */  nop
    /* A52C 800CC278 01004224 */  addiu      $v0, $v0, 0x1
    /* A530 800CC27C 140002A2 */  sb         $v0, 0x14($s0)
    /* A534 800CC280 FF004330 */  andi       $v1, $v0, 0xFF
    /* A538 800CC284 00002296 */  lhu        $v0, 0x0($s1)
    /* A53C 800CC288 00000000 */  nop
    /* A540 800CC28C 2B186200 */  sltu       $v1, $v1, $v0
    /* A544 800CC290 02006014 */  bnez       $v1, .L800CC29C
    /* A548 800CC294 00000000 */   nop
    /* A54C 800CC298 140000A2 */  sb         $zero, 0x14($s0)
  .L800CC29C:
    /* A550 800CC29C 14000392 */  lbu        $v1, 0x14($s0)
    /* A554 800CC2A0 0400248E */  lw         $a0, 0x4($s1)
    /* A558 800CC2A4 1800BF8F */  lw         $ra, 0x18($sp)
    /* A55C 800CC2A8 1400B18F */  lw         $s1, 0x14($sp)
    /* A560 800CC2AC 1000B08F */  lw         $s0, 0x10($sp)
    /* A564 800CC2B0 40100300 */  sll        $v0, $v1, 1
    /* A568 800CC2B4 21104300 */  addu       $v0, $v0, $v1
    /* A56C 800CC2B8 80100200 */  sll        $v0, $v0, 2
    /* A570 800CC2BC 21108200 */  addu       $v0, $a0, $v0
    /* A574 800CC2C0 0800E003 */  jr         $ra
    /* A578 800CC2C4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CC1B4
