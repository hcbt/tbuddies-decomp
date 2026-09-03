nonmatching func_800CB3F0, 0x220

glabel func_800CB3F0
    /* 96A4 800CB3F0 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 96A8 800CB3F4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 96AC 800CB3F8 FFFF9030 */  andi       $s0, $a0, 0xFFFF
    /* 96B0 800CB3FC 3700022E */  sltiu      $v0, $s0, 0x37
    /* 96B4 800CB400 2400BFAF */  sw         $ra, 0x24($sp)
    /* 96B8 800CB404 2000B4AF */  sw         $s4, 0x20($sp)
    /* 96BC 800CB408 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 96C0 800CB40C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 96C4 800CB410 03004014 */  bnez       $v0, .L800CB420
    /* 96C8 800CB414 1400B1AF */   sw        $s1, 0x14($sp)
    /* 96CC 800CB418 7C2D0308 */  j          .L800CB5F0
    /* 96D0 800CB41C 21100000 */   addu      $v0, $zero, $zero
  .L800CB420:
    /* 96D4 800CB420 0D80023C */  lui        $v0, %hi(D_800CD52C)
    /* 96D8 800CB424 2CD54224 */  addiu      $v0, $v0, %lo(D_800CD52C)
    /* 96DC 800CB428 21100202 */  addu       $v0, $s0, $v0
    /* 96E0 800CB42C 0D80033C */  lui        $v1, %hi(D_800CDA88)
    /* 96E4 800CB430 00004490 */  lbu        $a0, 0x0($v0)
    /* 96E8 800CB434 21A06000 */  addu       $s4, $v1, $zero
    /* 96EC 800CB438 03008014 */  bnez       $a0, .L800CB448
    /* 96F0 800CB43C 88DA64AC */   sw        $a0, %lo(D_800CDA88)($v1)
    /* 96F4 800CB440 7C2D0308 */  j          .L800CB5F0
    /* 96F8 800CB444 02000224 */   addiu     $v0, $zero, 0x2
  .L800CB448:
    /* 96FC 800CB448 80F2000C */  jal        func_8003CA00
    /* 9700 800CB44C 01000424 */   addiu     $a0, $zero, 0x1
    /* 9704 800CB450 88DA828E */  lw         $v0, %lo(D_800CDA88)($s4)
    /* 9708 800CB454 00000000 */  nop
    /* 970C 800CB458 DFFF4224 */  addiu      $v0, $v0, -0x21
    /* 9710 800CB45C 0500422C */  sltiu      $v0, $v0, 0x5
    /* 9714 800CB460 12004010 */  beqz       $v0, .L800CB4AC
    /* 9718 800CB464 0D80063C */   lui       $a2, %hi(D_800CDA84)
    /* 971C 800CB468 2198C000 */  addu       $s3, $a2, $zero
    /* 9720 800CB46C 0D80023C */  lui        $v0, %hi(D_800CF3A8)
    /* 9724 800CB470 0D80033C */  lui        $v1, %hi(D_800CF3B0)
    /* 9728 800CB474 A8F3448C */  lw         $a0, %lo(D_800CF3A8)($v0)
    /* 972C 800CB478 0D80023C */  lui        $v0, %hi(D_800CDA80)
    /* 9730 800CB47C B0F3658C */  lw         $a1, %lo(D_800CF3B0)($v1)
    /* 9734 800CB480 0D80033C */  lui        $v1, %hi(D_800CDA7A)
    /* 9738 800CB484 80DA44AC */  sw         $a0, %lo(D_800CDA80)($v0)
    /* 973C 800CB488 0D80023C */  lui        $v0, %hi(D_800CD3CC)
    /* 9740 800CB48C CCD34494 */  lhu        $a0, %lo(D_800CD3CC)($v0)
    /* 9744 800CB490 0D80023C */  lui        $v0, %hi(D_800CD3CE)
    /* 9748 800CB494 84DAC5AC */  sw         $a1, %lo(D_800CDA84)($a2)
    /* 974C 800CB498 7ADA64A4 */  sh         $a0, %lo(D_800CDA7A)($v1)
    /* 9750 800CB49C CED34494 */  lhu        $a0, %lo(D_800CD3CE)($v0)
    /* 9754 800CB4A0 0D80033C */  lui        $v1, %hi(D_800CDA7C)
    /* 9758 800CB4A4 3A2D0308 */  j          .L800CB4E8
    /* 975C 800CB4A8 7CDA64A4 */   sh        $a0, %lo(D_800CDA7C)($v1)
  .L800CB4AC:
    /* 9760 800CB4AC 0D80073C */  lui        $a3, %hi(D_800CDA84)
    /* 9764 800CB4B0 2198E000 */  addu       $s3, $a3, $zero
    /* 9768 800CB4B4 0D80033C */  lui        $v1, %hi(D_800CDA7A)
    /* 976C 800CB4B8 FF010224 */  addiu      $v0, $zero, 0x1FF
    /* 9770 800CB4BC 0D80043C */  lui        $a0, %hi(D_800CDA7C)
    /* 9774 800CB4C0 7ADA62A4 */  sh         $v0, %lo(D_800CDA7A)($v1)
    /* 9778 800CB4C4 00010224 */  addiu      $v0, $zero, 0x100
    /* 977C 800CB4C8 0D80033C */  lui        $v1, %hi(D_800CD898)
    /* 9780 800CB4CC 7CDA82A4 */  sh         $v0, %lo(D_800CDA7C)($a0)
    /* 9784 800CB4D0 0D80043C */  lui        $a0, %hi(D_800CD820)
    /* 9788 800CB4D4 98D8658C */  lw         $a1, %lo(D_800CD898)($v1)
    /* 978C 800CB4D8 20D8868C */  lw         $a2, %lo(D_800CD820)($a0)
    /* 9790 800CB4DC 0D80023C */  lui        $v0, %hi(D_800CDA80)
    /* 9794 800CB4E0 80DA45AC */  sw         $a1, %lo(D_800CDA80)($v0)
    /* 9798 800CB4E4 84DAE6AC */  sw         $a2, %lo(D_800CDA84)($a3)
  .L800CB4E8:
    /* 979C 800CB4E8 30F0000C */  jal        func_8003C0C0
    /* 97A0 800CB4EC 21200000 */   addu      $a0, $zero, $zero
    /* 97A4 800CB4F0 052F030C */  jal        func_800CBC14
    /* 97A8 800CB4F4 21200002 */   addu      $a0, $s0, $zero
    /* 97AC 800CB4F8 0C80103C */  lui        $s0, %hi(D_800C1F48)
    /* 97B0 800CB4FC 21900002 */  addu       $s2, $s0, $zero
    /* 97B4 800CB500 0480113C */  lui        $s1, %hi(D_80042F50)
    /* 97B8 800CB504 0D80023C */  lui        $v0, %hi(D_800CDA74)
    /* 97BC 800CB508 0480063C */  lui        $a2, %hi(D_80046B40)
    /* 97C0 800CB50C 74DA458C */  lw         $a1, %lo(D_800CDA74)($v0)
    /* 97C4 800CB510 01000224 */  addiu      $v0, $zero, 0x1
    /* 97C8 800CB514 84DA648E */  lw         $a0, %lo(D_800CDA84)($s3)
    /* 97CC 800CB518 0D80033C */  lui        $v1, %hi(D_800CD518)
    /* 97D0 800CB51C 406BC2A0 */  sb         $v0, %lo(D_80046B40)($a2)
    /* 97D4 800CB520 18D56684 */  lh         $a2, %lo(D_800CD518)($v1)
    /* 97D8 800CB524 0D80023C */  lui        $v0, %hi(D_800CDA78)
    /* 97DC 800CB528 8305010C */  jal        func_8004160C
    /* 97E0 800CB52C 78DA40A4 */   sh        $zero, %lo(D_800CDA78)($v0)
    /* 97E4 800CB530 481F0426 */  addiu      $a0, $s0, %lo(D_800C1F48)
    /* 97E8 800CB534 9BF6000C */  jal        func_8003DA6C
    /* 97EC 800CB538 01000524 */   addiu     $a1, $zero, 0x1
    /* 97F0 800CB53C 21200000 */  addu       $a0, $zero, $zero
    /* 97F4 800CB540 B9F6000C */  jal        func_8003DAE4
    /* 97F8 800CB544 01000524 */   addiu     $a1, $zero, 0x1
  .L800CB548:
    /* 97FC 800CB548 5CF4000C */  jal        func_8003D170
    /* 9800 800CB54C 00000000 */   nop
    /* 9804 800CB550 1D02010C */  jal        func_80040874
    /* 9808 800CB554 00000000 */   nop
    /* 980C 800CB558 6D0B010C */  jal        func_80042DB4
    /* 9810 800CB55C 21804000 */   addu      $s0, $v0, $zero
    /* 9814 800CB560 04000016 */  bnez       $s0, .L800CB574
    /* 9818 800CB564 01001024 */   addiu     $s0, $zero, 0x1
    /* 981C 800CB568 842D030C */  jal        func_800CB610
    /* 9820 800CB56C 00000000 */   nop
    /* 9824 800CB570 21804000 */  addu       $s0, $v0, $zero
  .L800CB574:
    /* 9828 800CB574 502F228E */  lw         $v0, %lo(D_80042F50)($s1)
    /* 982C 800CB578 00000000 */  nop
    /* 9830 800CB57C 7800448C */  lw         $a0, 0x78($v0)
    /* 9834 800CB580 790B010C */  jal        func_80042DE4
    /* 9838 800CB584 04008424 */   addiu     $a0, $a0, 0x4
    /* 983C 800CB588 BFEF000C */  jal        func_8003BEFC
    /* 9840 800CB58C 03000424 */   addiu     $a0, $zero, 0x3
    /* 9844 800CB590 EDFF0012 */  beqz       $s0, .L800CB548
    /* 9848 800CB594 00000000 */   nop
    /* 984C 800CB598 BFEF000C */  jal        func_8003BEFC
    /* 9850 800CB59C 07000424 */   addiu     $a0, $zero, 0x7
    /* 9854 800CB5A0 BFEF000C */  jal        func_8003BEFC
    /* 9858 800CB5A4 07000424 */   addiu     $a0, $zero, 0x7
    /* 985C 800CB5A8 98F2000C */  jal        func_8003CA60
    /* 9860 800CB5AC 01000424 */   addiu     $a0, $zero, 0x1
    /* 9864 800CB5B0 01000224 */  addiu      $v0, $zero, 0x1
    /* 9868 800CB5B4 0E000216 */  bne        $s0, $v0, .L800CB5F0
    /* 986C 800CB5B8 21100002 */   addu      $v0, $s0, $zero
    /* 9870 800CB5BC 88DA828E */  lw         $v0, %lo(D_800CDA88)($s4)
    /* 9874 800CB5C0 00000000 */  nop
    /* 9878 800CB5C4 DFFF4224 */  addiu      $v0, $v0, -0x21
    /* 987C 800CB5C8 0500422C */  sltiu      $v0, $v0, 0x5
    /* 9880 800CB5CC 08004014 */  bnez       $v0, .L800CB5F0
    /* 9884 800CB5D0 21100002 */   addu      $v0, $s0, $zero
    /* 9888 800CB5D4 481F4426 */  addiu      $a0, $s2, %lo(D_800C1F48)
    /* 988C 800CB5D8 9BF6000C */  jal        func_8003DA6C
    /* 9890 800CB5DC 01000524 */   addiu     $a1, $zero, 0x1
    /* 9894 800CB5E0 06000424 */  addiu      $a0, $zero, 0x6
    /* 9898 800CB5E4 B9F6000C */  jal        func_8003DAE4
    /* 989C 800CB5E8 01000524 */   addiu     $a1, $zero, 0x1
    /* 98A0 800CB5EC 21100002 */  addu       $v0, $s0, $zero
  .L800CB5F0:
    /* 98A4 800CB5F0 2400BF8F */  lw         $ra, 0x24($sp)
    /* 98A8 800CB5F4 2000B48F */  lw         $s4, 0x20($sp)
    /* 98AC 800CB5F8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 98B0 800CB5FC 1800B28F */  lw         $s2, 0x18($sp)
    /* 98B4 800CB600 1400B18F */  lw         $s1, 0x14($sp)
    /* 98B8 800CB604 1000B08F */  lw         $s0, 0x10($sp)
    /* 98BC 800CB608 0800E003 */  jr         $ra
    /* 98C0 800CB60C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CB3F0
