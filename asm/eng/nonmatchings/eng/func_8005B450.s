nonmatching func_8005B450, 0xC4

glabel func_8005B450
    /* C030 8005B450 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C034 8005B454 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* C038 8005B458 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* C03C 8005B45C 1000BFAF */  sw         $ra, 0x10($sp)
    /* C040 8005B460 08008884 */  lh         $t0, 0x8($a0)
    /* C044 8005B464 3E008294 */  lhu        $v0, 0x3E($a0)
    /* C048 8005B468 00400725 */  addiu      $a3, $t0, 0x4000
    /* C04C 8005B46C FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* C050 8005B470 80100200 */  sll        $v0, $v0, 2
    /* C054 8005B474 21104300 */  addu       $v0, $v0, $v1
    /* C058 8005B478 0000498C */  lw         $t1, 0x0($v0)
    /* C05C 8005B47C 0200E104 */  bgez       $a3, .L8005B488
    /* C060 8005B480 2158A000 */   addu      $t3, $a1, $zero
    /* C064 8005B484 FF400725 */  addiu      $a3, $t0, 0x40FF
  .L8005B488:
    /* C068 8005B488 0C008484 */  lh         $a0, 0xC($a0)
    /* C06C 8005B48C 03120700 */  sra        $v0, $a3, 8
    /* C070 8005B490 00408624 */  addiu      $a2, $a0, 0x4000
    /* C074 8005B494 0200C104 */  bgez       $a2, .L8005B4A0
    /* C078 8005B498 FFFF4A30 */   andi      $t2, $v0, 0xFFFF
    /* C07C 8005B49C FF408624 */  addiu      $a2, $a0, 0x40FF
  .L8005B4A0:
    /* C080 8005B4A0 00140900 */  sll        $v0, $t1, 16
    /* C084 8005B4A4 03140200 */  sra        $v0, $v0, 16
    /* C088 8005B4A8 18004B00 */  mult       $v0, $t3
    /* C08C 8005B4AC 12100000 */  mflo       $v0
    /* C090 8005B4B0 03130200 */  sra        $v0, $v0, 12
    /* C094 8005B4B4 21380201 */  addu       $a3, $t0, $v0
    /* C098 8005B4B8 0040E324 */  addiu      $v1, $a3, 0x4000
    /* C09C 8005B4BC 03120600 */  sra        $v0, $a2, 8
    /* C0A0 8005B4C0 02006104 */  bgez       $v1, .L8005B4CC
    /* C0A4 8005B4C4 FFFF4530 */   andi      $a1, $v0, 0xFFFF
    /* C0A8 8005B4C8 FF40E324 */  addiu      $v1, $a3, 0x40FF
  .L8005B4CC:
    /* C0AC 8005B4CC 03140900 */  sra        $v0, $t1, 16
    /* C0B0 8005B4D0 18004B00 */  mult       $v0, $t3
    /* C0B4 8005B4D4 12100000 */  mflo       $v0
    /* C0B8 8005B4D8 03130200 */  sra        $v0, $v0, 12
    /* C0BC 8005B4DC 21208200 */  addu       $a0, $a0, $v0
    /* C0C0 8005B4E0 00408724 */  addiu      $a3, $a0, 0x4000
    /* C0C4 8005B4E4 03120300 */  sra        $v0, $v1, 8
    /* C0C8 8005B4E8 0200E104 */  bgez       $a3, .L8005B4F4
    /* C0CC 8005B4EC FFFF4630 */   andi      $a2, $v0, 0xFFFF
    /* C0D0 8005B4F0 FF408724 */  addiu      $a3, $a0, 0x40FF
  .L8005B4F4:
    /* C0D4 8005B4F4 033A0700 */  sra        $a3, $a3, 8
    /* C0D8 8005B4F8 21204001 */  addu       $a0, $t2, $zero
    /* C0DC 8005B4FC A501020C */  jal        func_80080694
    /* C0E0 8005B500 FFFFE730 */   andi      $a3, $a3, 0xFFFF
    /* C0E4 8005B504 1000BF8F */  lw         $ra, 0x10($sp)
    /* C0E8 8005B508 00000000 */  nop
    /* C0EC 8005B50C 0800E003 */  jr         $ra
    /* C0F0 8005B510 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8005B450
