nonmatching func_800A65BC, 0xBC

glabel func_800A65BC
    /* 5719C 800A65BC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 571A0 800A65C0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 571A4 800A65C4 21908000 */  addu       $s2, $a0, $zero
    /* 571A8 800A65C8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 571AC 800A65CC 2180A000 */  addu       $s0, $a1, $zero
    /* 571B0 800A65D0 21200002 */  addu       $a0, $s0, $zero
    /* 571B4 800A65D4 21280000 */  addu       $a1, $zero, $zero
    /* 571B8 800A65D8 21300000 */  addu       $a2, $zero, $zero
    /* 571BC 800A65DC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 571C0 800A65E0 BEF1000C */  jal        func_8003C6F8
    /* 571C4 800A65E4 1400B1AF */   sw        $s1, 0x14($sp)
    /* 571C8 800A65E8 02000106 */  bgez       $s0, .L800A65F4
    /* 571CC 800A65EC 21884000 */   addu      $s1, $v0, $zero
    /* 571D0 800A65F0 03001026 */  addiu      $s0, $s0, 0x3
  .L800A65F4:
    /* 571D4 800A65F4 21202002 */  addu       $a0, $s1, $zero
    /* 571D8 800A65F8 21284002 */  addu       $a1, $s2, $zero
    /* 571DC 800A65FC F3F2000C */  jal        func_8003CBCC
    /* 571E0 800A6600 83301000 */   sra       $a2, $s0, 2
    /* 571E4 800A6604 0C80023C */  lui        $v0, %hi(D_800BB3F8)
    /* 571E8 800A6608 F8B351AC */  sw         $s1, %lo(D_800BB3F8)($v0)
    /* 571EC 800A660C 00402426 */  addiu      $a0, $s1, 0x4000
    /* 571F0 800A6610 21300000 */  addu       $a2, $zero, $zero
    /* 571F4 800A6614 0C80023C */  lui        $v0, %hi(D_800BDFE0)
    /* 571F8 800A6618 E0DF4524 */  addiu      $a1, $v0, %lo(D_800BDFE0)
  .L800A661C:
    /* 571FC 800A661C 00008294 */  lhu        $v0, 0x0($a0)
    /* 57200 800A6620 00000000 */  nop
    /* 57204 800A6624 03004010 */  beqz       $v0, .L800A6634
    /* 57208 800A6628 00000000 */   nop
    /* 5720C 800A662C 8E990208 */  j          .L800A6638
    /* 57210 800A6630 0000A4AC */   sw        $a0, 0x0($a1)
  .L800A6634:
    /* 57214 800A6634 0000A0AC */  sw         $zero, 0x0($a1)
  .L800A6638:
    /* 57218 800A6638 0400A524 */  addiu      $a1, $a1, 0x4
    /* 5721C 800A663C 00008294 */  lhu        $v0, 0x0($a0)
    /* 57220 800A6640 0100C624 */  addiu      $a2, $a2, 0x1
    /* 57224 800A6644 0800C32C */  sltiu      $v1, $a2, 0x8
    /* 57228 800A6648 80100200 */  sll        $v0, $v0, 2
    /* 5722C 800A664C 04004224 */  addiu      $v0, $v0, 0x4
    /* 57230 800A6650 F2FF6014 */  bnez       $v1, .L800A661C
    /* 57234 800A6654 21208200 */   addu      $a0, $a0, $v0
    /* 57238 800A6658 3499020C */  jal        func_800A64D0
    /* 5723C 800A665C 00000000 */   nop
    /* 57240 800A6660 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 57244 800A6664 1800B28F */  lw         $s2, 0x18($sp)
    /* 57248 800A6668 1400B18F */  lw         $s1, 0x14($sp)
    /* 5724C 800A666C 1000B08F */  lw         $s0, 0x10($sp)
    /* 57250 800A6670 0800E003 */  jr         $ra
    /* 57254 800A6674 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800A65BC
