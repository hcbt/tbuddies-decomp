nonmatching func_800ABAA0, 0xC4

glabel func_800ABAA0
    /* 5C680 800ABAA0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5C684 800ABAA4 0C80043C */  lui        $a0, %hi(D_800BC238)
    /* 5C688 800ABAA8 1000BFAF */  sw         $ra, 0x10($sp)
    /* 5C68C 800ABAAC 0EC9010C */  jal        func_80072438
    /* 5C690 800ABAB0 38C28424 */   addiu     $a0, $a0, %lo(D_800BC238)
    /* 5C694 800ABAB4 00140200 */  sll        $v0, $v0, 16
    /* 5C698 800ABAB8 03440200 */  sra        $t0, $v0, 16
    /* 5C69C 800ABABC 0C80043C */  lui        $a0, %hi(D_800BE590)
    /* 5C6A0 800ABAC0 90E58524 */  addiu      $a1, $a0, %lo(D_800BE590)
    /* 5C6A4 800ABAC4 80300800 */  sll        $a2, $t0, 2
    /* 5C6A8 800ABAC8 2110C800 */  addu       $v0, $a2, $t0
    /* 5C6AC 800ABACC 00110200 */  sll        $v0, $v0, 4
    /* 5C6B0 800ABAD0 21104800 */  addu       $v0, $v0, $t0
    /* 5C6B4 800ABAD4 80100200 */  sll        $v0, $v0, 2
    /* 5C6B8 800ABAD8 21184500 */  addu       $v1, $v0, $a1
    /* 5C6BC 800ABADC 09000724 */  addiu      $a3, $zero, 0x9
    /* 5C6C0 800ABAE0 21C08000 */  addu       $t8, $a0, $zero
    /* 5C6C4 800ABAE4 21504000 */  addu       $t2, $v0, $zero
    /* 5C6C8 800ABAE8 00100924 */  addiu      $t1, $zero, 0x1000
    /* 5C6CC 800ABAEC 0400AF24 */  addiu      $t7, $a1, 0x4
    /* 5C6D0 800ABAF0 0800AE24 */  addiu      $t6, $a1, 0x8
    /* 5C6D4 800ABAF4 1000AD24 */  addiu      $t5, $a1, 0x10
    /* 5C6D8 800ABAF8 FFFF0C34 */  ori        $t4, $zero, 0xFFFF
    /* 5C6DC 800ABAFC 0C00AB24 */  addiu      $t3, $a1, 0xC
    /* 5C6E0 800ABB00 400168A4 */  sh         $t0, 0x140($v1)
  .L800ABB04:
    /* 5C6E4 800ABB04 40210700 */  sll        $a0, $a3, 5
    /* 5C6E8 800ABB08 FFFFE224 */  addiu      $v0, $a3, -0x1
    /* 5C6EC 800ABB0C FFFF4730 */  andi       $a3, $v0, 0xFFFF
    /* 5C6F0 800ABB10 21204401 */  addu       $a0, $t2, $a0
    /* 5C6F4 800ABB14 21108500 */  addu       $v0, $a0, $a1
    /* 5C6F8 800ABB18 21188F00 */  addu       $v1, $a0, $t7
    /* 5C6FC 800ABB1C 000049AC */  sw         $t1, 0x0($v0)
    /* 5C700 800ABB20 21108E00 */  addu       $v0, $a0, $t6
    /* 5C704 800ABB24 000060AC */  sw         $zero, 0x0($v1)
    /* 5C708 800ABB28 21188B00 */  addu       $v1, $a0, $t3
    /* 5C70C 800ABB2C 21208D00 */  addu       $a0, $a0, $t5
    /* 5C710 800ABB30 000049AC */  sw         $t1, 0x0($v0)
    /* 5C714 800ABB34 000060AC */  sw         $zero, 0x0($v1)
    /* 5C718 800ABB38 F2FFEC14 */  bne        $a3, $t4, .L800ABB04
    /* 5C71C 800ABB3C 000089A4 */   sh        $t1, 0x0($a0)
    /* 5C720 800ABB40 2110C800 */  addu       $v0, $a2, $t0
    /* 5C724 800ABB44 00110200 */  sll        $v0, $v0, 4
    /* 5C728 800ABB48 21104800 */  addu       $v0, $v0, $t0
    /* 5C72C 800ABB4C 80100200 */  sll        $v0, $v0, 2
    /* 5C730 800ABB50 90E50327 */  addiu      $v1, $t8, %lo(D_800BE590)
    /* 5C734 800ABB54 1000BF8F */  lw         $ra, 0x10($sp)
    /* 5C738 800ABB58 21104300 */  addu       $v0, $v0, $v1
    /* 5C73C 800ABB5C 0800E003 */  jr         $ra
    /* 5C740 800ABB60 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800ABAA0
