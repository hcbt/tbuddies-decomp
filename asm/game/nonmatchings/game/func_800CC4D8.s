nonmatching func_800CC4D8, 0x164

glabel func_800CC4D8
    /* A78C 800CC4D8 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* A790 800CC4DC 1800B2AF */  sw         $s2, 0x18($sp)
    /* A794 800CC4E0 2190A000 */  addu       $s2, $a1, $zero
    /* A798 800CC4E4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* A79C 800CC4E8 2198C000 */  addu       $s3, $a2, $zero
    /* A7A0 800CC4EC 1400B1AF */  sw         $s1, 0x14($sp)
    /* A7A4 800CC4F0 21888000 */  addu       $s1, $a0, $zero
    /* A7A8 800CC4F4 2000BFAF */  sw         $ra, 0x20($sp)
    /* A7AC 800CC4F8 1000B0AF */  sw         $s0, 0x10($sp)
    /* A7B0 800CC4FC 00004586 */  lh         $a1, 0x0($s2)
    /* A7B4 800CC500 00007086 */  lh         $s0, 0x0($s3)
    /* A7B8 800CC504 1000238E */  lw         $v1, 0x10($s1)
    /* A7BC 800CC508 2110B000 */  addu       $v0, $a1, $s0
    /* A7C0 800CC50C 00140200 */  sll        $v0, $v0, 16
    /* A7C4 800CC510 032C0200 */  sra        $a1, $v0, 16
    /* A7C8 800CC514 01000224 */  addiu      $v0, $zero, 0x1
    /* A7CC 800CC518 10006210 */  beq        $v1, $v0, .L800CC55C
    /* A7D0 800CC51C 00000000 */   nop
    /* A7D4 800CC520 05006010 */  beqz       $v1, .L800CC538
    /* A7D8 800CC524 02000224 */   addiu     $v0, $zero, 0x2
    /* A7DC 800CC528 1B006210 */  beq        $v1, $v0, .L800CC598
    /* A7E0 800CC52C 40100500 */   sll       $v0, $a1, 1
    /* A7E4 800CC530 83310308 */  j          .L800CC60C
    /* A7E8 800CC534 21104500 */   addu      $v0, $v0, $a1
  .L800CC538:
    /* A7EC 800CC538 00002396 */  lhu        $v1, 0x0($s1)
    /* A7F0 800CC53C 00000000 */  nop
    /* A7F4 800CC540 2A10A300 */  slt        $v0, $a1, $v1
    /* A7F8 800CC544 2D004010 */  beqz       $v0, .L800CC5FC
    /* A7FC 800CC548 2310A300 */   subu      $v0, $a1, $v1
    /* A800 800CC54C 2E00A104 */  bgez       $a1, .L800CC608
    /* A804 800CC550 40100500 */   sll       $v0, $a1, 1
    /* A808 800CC554 7F310308 */  j          .L800CC5FC
    /* A80C 800CC558 21106500 */   addu      $v0, $v1, $a1
  .L800CC55C:
    /* A810 800CC55C 00002296 */  lhu        $v0, 0x0($s1)
    /* A814 800CC560 00000000 */  nop
    /* A818 800CC564 2A10A200 */  slt        $v0, $a1, $v0
    /* A81C 800CC568 04004010 */  beqz       $v0, .L800CC57C
    /* A820 800CC56C 23101000 */   negu      $v0, $s0
    /* A824 800CC570 2500A104 */  bgez       $a1, .L800CC608
    /* A828 800CC574 40100500 */   sll       $v0, $a1, 1
    /* A82C 800CC578 23101000 */  negu       $v0, $s0
  .L800CC57C:
    /* A830 800CC57C 00140200 */  sll        $v0, $v0, 16
    /* A834 800CC580 03840200 */  sra        $s0, $v0, 16
    /* A838 800CC584 40181000 */  sll        $v1, $s0, 1
    /* A83C 800CC588 2118A300 */  addu       $v1, $a1, $v1
    /* A840 800CC58C 001C0300 */  sll        $v1, $v1, 16
    /* A844 800CC590 81310308 */  j          .L800CC604
    /* A848 800CC594 032C0300 */   sra       $a1, $v1, 16
  .L800CC598:
    /* A84C 800CC598 6182000C */  jal        func_80020984
    /* A850 800CC59C 00000000 */   nop
    /* A854 800CC5A0 00002496 */  lhu        $a0, 0x0($s1)
    /* A858 800CC5A4 00000000 */  nop
    /* A85C 800CC5A8 1A004400 */  div        $zero, $v0, $a0
    /* A860 800CC5AC 10180000 */  mfhi       $v1
    /* A864 800CC5B0 02008014 */  bnez       $a0, .L800CC5BC
    /* A868 800CC5B4 00000000 */   nop
    /* A86C 800CC5B8 CD010000 */  break      0, 7
  .L800CC5BC:
    /* A870 800CC5BC 001C0300 */  sll        $v1, $v1, 16
    /* A874 800CC5C0 00004296 */  lhu        $v0, 0x0($s2)
    /* A878 800CC5C4 032C0300 */  sra        $a1, $v1, 16
    /* A87C 800CC5C8 0500A214 */  bne        $a1, $v0, .L800CC5E0
    /* A880 800CC5CC 2A10A400 */   slt       $v0, $a1, $a0
    /* A884 800CC5D0 21100502 */  addu       $v0, $s0, $a1
    /* A888 800CC5D4 00140200 */  sll        $v0, $v0, 16
    /* A88C 800CC5D8 032C0200 */  sra        $a1, $v0, 16
    /* A890 800CC5DC 2A10A400 */  slt        $v0, $a1, $a0
  .L800CC5E0:
    /* A894 800CC5E0 03004014 */  bnez       $v0, .L800CC5F0
    /* A898 800CC5E4 00000000 */   nop
    /* A89C 800CC5E8 81310308 */  j          .L800CC604
    /* A8A0 800CC5EC 21280000 */   addu      $a1, $zero, $zero
  .L800CC5F0:
    /* A8A4 800CC5F0 0500A104 */  bgez       $a1, .L800CC608
    /* A8A8 800CC5F4 40100500 */   sll       $v0, $a1, 1
    /* A8AC 800CC5F8 FFFF8224 */  addiu      $v0, $a0, -0x1
  .L800CC5FC:
    /* A8B0 800CC5FC 00140200 */  sll        $v0, $v0, 16
    /* A8B4 800CC600 032C0200 */  sra        $a1, $v0, 16
  .L800CC604:
    /* A8B8 800CC604 40100500 */  sll        $v0, $a1, 1
  .L800CC608:
    /* A8BC 800CC608 21104500 */  addu       $v0, $v0, $a1
  .L800CC60C:
    /* A8C0 800CC60C 80100200 */  sll        $v0, $v0, 2
    /* A8C4 800CC610 000045A6 */  sh         $a1, 0x0($s2)
    /* A8C8 800CC614 000070A6 */  sh         $s0, 0x0($s3)
    /* A8CC 800CC618 0400238E */  lw         $v1, 0x4($s1)
    /* A8D0 800CC61C 2000BF8F */  lw         $ra, 0x20($sp)
    /* A8D4 800CC620 1C00B38F */  lw         $s3, 0x1C($sp)
    /* A8D8 800CC624 1800B28F */  lw         $s2, 0x18($sp)
    /* A8DC 800CC628 1400B18F */  lw         $s1, 0x14($sp)
    /* A8E0 800CC62C 1000B08F */  lw         $s0, 0x10($sp)
    /* A8E4 800CC630 21106200 */  addu       $v0, $v1, $v0
    /* A8E8 800CC634 0800E003 */  jr         $ra
    /* A8EC 800CC638 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CC4D8
