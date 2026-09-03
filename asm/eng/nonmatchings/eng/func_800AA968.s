/* Handwritten function */
nonmatching func_800AA968, 0xAC

glabel func_800AA968
    /* 5B548 800AA968 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5B54C 800AA96C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5B550 800AA970 1400BFAF */  sw         $ra, 0x14($sp)
    /* 5B554 800AA974 0EAA020C */  jal        func_800AA838
    /* 5B558 800AA978 21808000 */   addu      $s0, $a0, $zero
    /* 5B55C 800AA97C 1800028E */  lw         $v0, 0x18($s0)
    /* 5B560 800AA980 00000000 */  nop
    /* 5B564 800AA984 01004230 */  andi       $v0, $v0, 0x1
    /* 5B568 800AA988 1E004014 */  bnez       $v0, .L800AAA04
    /* 5B56C 800AA98C 0100033C */   lui       $v1, (0x10001 >> 16)
    /* 5B570 800AA990 01006334 */  ori        $v1, $v1, (0x10001 & 0xFFFF)
    /* 5B574 800AA994 0C00028E */  lw         $v0, 0xC($s0)
    /* 5B578 800AA998 801F043C */  lui        $a0, (0x1F8003F4 >> 16)
    /* 5B57C 800AA99C 21104300 */  addu       $v0, $v0, $v1
    /* 5B580 800AA9A0 F40382AC */  sw         $v0, (0x1F8003F4 & 0xFFFF)($a0)
    /* 5B584 800AA9A4 14000596 */  lhu        $a1, 0x14($s0)
    /* 5B588 800AA9A8 F4038424 */  addiu      $a0, $a0, %lo(D_1F8003F4)
    /* 5B58C 800AA9AC 8EFF85A4 */  sh         $a1, -0x72($a0)
    /* 5B590 800AA9B0 1400038E */  lw         $v1, 0x14($s0)
    /* 5B594 800AA9B4 00000000 */  nop
    /* 5B598 800AA9B8 00D0C348 */  ctc2       $v1, $26 /* handwritten instruction */
    /* 5B59C 800AA9BC 04000296 */  lhu        $v0, 0x4($s0)
    /* 5B5A0 800AA9C0 06000396 */  lhu        $v1, 0x6($s0)
    /* 5B5A4 800AA9C4 00140200 */  sll        $v0, $v0, 16
    /* 5B5A8 800AA9C8 03240200 */  sra        $a0, $v0, 16
    /* 5B5AC 800AA9CC C2170200 */  srl        $v0, $v0, 31
    /* 5B5B0 800AA9D0 21208200 */  addu       $a0, $a0, $v0
    /* 5B5B4 800AA9D4 43200400 */  sra        $a0, $a0, 1
    /* 5B5B8 800AA9D8 001C0300 */  sll        $v1, $v1, 16
    /* 5B5BC 800AA9DC 03140300 */  sra        $v0, $v1, 16
    /* 5B5C0 800AA9E0 C21F0300 */  srl        $v1, $v1, 31
    /* 5B5C4 800AA9E4 21104300 */  addu       $v0, $v0, $v1
    /* 5B5C8 800AA9E8 43100200 */  sra        $v0, $v0, 1
    /* 5B5CC 800AA9EC 00640400 */  sll        $t4, $a0, 16
    /* 5B5D0 800AA9F0 006C0200 */  sll        $t5, $v0, 16
    /* 5B5D4 800AA9F4 00C0CC48 */  ctc2       $t4, $24 /* handwritten instruction */
    /* 5B5D8 800AA9F8 00C8CD48 */  ctc2       $t5, $25 /* handwritten instruction */
    /* 5B5DC 800AA9FC 85AA020C */  jal        func_800AAA14
    /* 5B5E0 800AAA00 21200002 */   addu      $a0, $s0, $zero
  .L800AAA04:
    /* 5B5E4 800AAA04 1400BF8F */  lw         $ra, 0x14($sp)
    /* 5B5E8 800AAA08 1000B08F */  lw         $s0, 0x10($sp)
    /* 5B5EC 800AAA0C 0800E003 */  jr         $ra
    /* 5B5F0 800AAA10 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800AA968
