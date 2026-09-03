nonmatching func_800CA550, 0x218

glabel func_800CA550
    /* 8804 800CA550 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 8808 800CA554 2800BFAF */  sw         $ra, 0x28($sp)
    /* 880C 800CA558 2400B1AF */  sw         $s1, 0x24($sp)
    /* 8810 800CA55C 08008010 */  beqz       $a0, .L800CA580
    /* 8814 800CA560 2000B0AF */   sw        $s0, 0x20($sp)
    /* 8818 800CA564 0D80033C */  lui        $v1, %hi(D_800CF3C0)
    /* 881C 800CA568 03000224 */  addiu      $v0, $zero, 0x3
    /* 8820 800CA56C C0F362AC */  sw         $v0, %lo(D_800CF3C0)($v1)
    /* 8824 800CA570 30F0000C */  jal        func_8003C0C0
    /* 8828 800CA574 21200000 */   addu      $a0, $zero, $zero
    /* 882C 800CA578 D5290308 */  j          .L800CA754
    /* 8830 800CA57C 00000000 */   nop
  .L800CA580:
    /* 8834 800CA580 0580033C */  lui        $v1, %hi(D_8004A904)
    /* 8838 800CA584 04A9718C */  lw         $s1, %lo(D_8004A904)($v1)
    /* 883C 800CA588 0050023C */  lui        $v0, (0x50000000 >> 16)
    /* 8840 800CA58C 24102202 */  and        $v0, $s1, $v0
    /* 8844 800CA590 05004010 */  beqz       $v0, .L800CA5A8
    /* 8848 800CA594 2000023C */   lui       $v0, (0x200000 >> 16)
    /* 884C 800CA598 5B24030C */  jal        func_800C916C
    /* 8850 800CA59C 01000424 */   addiu     $a0, $zero, 0x1
    /* 8854 800CA5A0 D5290308 */  j          .L800CA754
    /* 8858 800CA5A4 00000000 */   nop
  .L800CA5A8:
    /* 885C 800CA5A8 24102202 */  and        $v0, $s1, $v0
    /* 8860 800CA5AC 1E004010 */  beqz       $v0, .L800CA628
    /* 8864 800CA5B0 0D80103C */   lui       $s0, %hi(D_800CF392)
    /* 8868 800CA5B4 0D80033C */  lui        $v1, %hi(D_800CD1B8)
    /* 886C 800CA5B8 0D80023C */  lui        $v0, %hi(D_800CD1D8)
    /* 8870 800CA5BC B8D16324 */  addiu      $v1, $v1, %lo(D_800CD1B8)
    /* 8874 800CA5C0 D8D14784 */  lh         $a3, %lo(D_800CD1D8)($v0)
    /* 8878 800CA5C4 0D80023C */  lui        $v0, %hi(D_800CF38C)
    /* 887C 800CA5C8 92F30486 */  lh         $a0, %lo(D_800CF392)($s0)
    /* 8880 800CA5CC 8CF34884 */  lh         $t0, %lo(D_800CF38C)($v0)
    /* 8884 800CA5D0 80380700 */  sll        $a3, $a3, 2
    /* 8888 800CA5D4 2138E300 */  addu       $a3, $a3, $v1
    /* 888C 800CA5D8 0D80033C */  lui        $v1, %hi(D_800CF38E)
    /* 8890 800CA5DC 8EF36684 */  lh         $a2, %lo(D_800CF38E)($v1)
    /* 8894 800CA5E0 0000E58C */  lw         $a1, 0x0($a3)
    /* 8898 800CA5E4 5630030C */  jal        func_800CC158
    /* 889C 800CA5E8 21300601 */   addu      $a2, $t0, $a2
    /* 88A0 800CA5EC F12B030C */  jal        func_800CAFC4
    /* 88A4 800CA5F0 92F302A6 */   sh        $v0, %lo(D_800CF392)($s0)
    /* 88A8 800CA5F4 95010424 */  addiu      $a0, $zero, 0x195
    /* 88AC 800CA5F8 5B2C030C */  jal        func_800CB16C
    /* 88B0 800CA5FC 20010524 */   addiu     $a1, $zero, 0x120
    /* 88B4 800CA600 FA2B030C */  jal        func_800CAFE8
    /* 88B8 800CA604 00000000 */   nop
    /* 88BC 800CA608 8000023C */  lui        $v0, (0x808080 >> 16)
    /* 88C0 800CA60C 80804234 */  ori        $v0, $v0, (0x808080 & 0xFFFF)
    /* 88C4 800CA610 20010424 */  addiu      $a0, $zero, 0x120
    /* 88C8 800CA614 21280000 */  addu       $a1, $zero, $zero
    /* 88CC 800CA618 80000624 */  addiu      $a2, $zero, 0x80
    /* 88D0 800CA61C 30000724 */  addiu      $a3, $zero, 0x30
    /* 88D4 800CA620 1B2B030C */  jal        func_800CAC6C
    /* 88D8 800CA624 1000A2AF */   sw        $v0, 0x10($sp)
  .L800CA628:
    /* 88DC 800CA628 8000023C */  lui        $v0, (0x800000 >> 16)
    /* 88E0 800CA62C 24102202 */  and        $v0, $s1, $v0
    /* 88E4 800CA630 1E004010 */  beqz       $v0, .L800CA6AC
    /* 88E8 800CA634 0D80103C */   lui       $s0, %hi(D_800CF392)
    /* 88EC 800CA638 0D80033C */  lui        $v1, %hi(D_800CD1B8)
    /* 88F0 800CA63C 0D80023C */  lui        $v0, %hi(D_800CD1D8)
    /* 88F4 800CA640 B8D16324 */  addiu      $v1, $v1, %lo(D_800CD1B8)
    /* 88F8 800CA644 D8D14784 */  lh         $a3, %lo(D_800CD1D8)($v0)
    /* 88FC 800CA648 0D80023C */  lui        $v0, %hi(D_800CF38C)
    /* 8900 800CA64C 92F30486 */  lh         $a0, %lo(D_800CF392)($s0)
    /* 8904 800CA650 8CF34884 */  lh         $t0, %lo(D_800CF38C)($v0)
    /* 8908 800CA654 80380700 */  sll        $a3, $a3, 2
    /* 890C 800CA658 2138E300 */  addu       $a3, $a3, $v1
    /* 8910 800CA65C 0D80033C */  lui        $v1, %hi(D_800CF38E)
    /* 8914 800CA660 8EF36684 */  lh         $a2, %lo(D_800CF38E)($v1)
    /* 8918 800CA664 0000E58C */  lw         $a1, 0x0($a3)
    /* 891C 800CA668 A030030C */  jal        func_800CC280
    /* 8920 800CA66C 21300601 */   addu      $a2, $t0, $a2
    /* 8924 800CA670 F12B030C */  jal        func_800CAFC4
    /* 8928 800CA674 92F302A6 */   sh        $v0, %lo(D_800CF392)($s0)
    /* 892C 800CA678 95010424 */  addiu      $a0, $zero, 0x195
    /* 8930 800CA67C 5B2C030C */  jal        func_800CB16C
    /* 8934 800CA680 20010524 */   addiu     $a1, $zero, 0x120
    /* 8938 800CA684 FA2B030C */  jal        func_800CAFE8
    /* 893C 800CA688 00000000 */   nop
    /* 8940 800CA68C 8000023C */  lui        $v0, (0x808080 >> 16)
    /* 8944 800CA690 80804234 */  ori        $v0, $v0, (0x808080 & 0xFFFF)
    /* 8948 800CA694 20010424 */  addiu      $a0, $zero, 0x120
    /* 894C 800CA698 21280000 */  addu       $a1, $zero, $zero
    /* 8950 800CA69C 80000624 */  addiu      $a2, $zero, 0x80
    /* 8954 800CA6A0 30000724 */  addiu      $a3, $zero, 0x30
    /* 8958 800CA6A4 1B2B030C */  jal        func_800CAC6C
    /* 895C 800CA6A8 1000A2AF */   sw        $v0, 0x10($sp)
  .L800CA6AC:
    /* 8960 800CA6AC 7A2F030C */  jal        func_800CBDE8
    /* 8964 800CA6B0 8000103C */   lui       $s0, (0x808080 >> 16)
    /* 8968 800CA6B4 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 896C 800CA6B8 FE000424 */  addiu      $a0, $zero, 0xFE
    /* 8970 800CA6BC 01000524 */  addiu      $a1, $zero, 0x1
    /* 8974 800CA6C0 50000624 */  addiu      $a2, $zero, 0x50
    /* 8978 800CA6C4 80000724 */  addiu      $a3, $zero, 0x80
    /* 897C 800CA6C8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8980 800CA6CC 1400A0AF */  sw         $zero, 0x14($sp)
    /* 8984 800CA6D0 1800A0AF */  sw         $zero, 0x18($sp)
    /* 8988 800CA6D4 DE2A030C */  jal        func_800CAB78
    /* 898C 800CA6D8 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 8990 800CA6DC FF000424 */  addiu      $a0, $zero, 0xFF
    /* 8994 800CA6E0 01000524 */  addiu      $a1, $zero, 0x1
    /* 8998 800CA6E4 08020624 */  addiu      $a2, $zero, 0x208
    /* 899C 800CA6E8 80000724 */  addiu      $a3, $zero, 0x80
    /* 89A0 800CA6EC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 89A4 800CA6F0 1400A0AF */  sw         $zero, 0x14($sp)
    /* 89A8 800CA6F4 1800A0AF */  sw         $zero, 0x18($sp)
    /* 89AC 800CA6F8 DE2A030C */  jal        func_800CAB78
    /* 89B0 800CA6FC 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 89B4 800CA700 00010424 */  addiu      $a0, $zero, 0x100
    /* 89B8 800CA704 21280000 */  addu       $a1, $zero, $zero
    /* 89BC 800CA708 50000624 */  addiu      $a2, $zero, 0x50
    /* 89C0 800CA70C 0D80103C */  lui        $s0, %hi(D_800CF310)
    /* 89C4 800CA710 10F3028E */  lw         $v0, %lo(D_800CF310)($s0)
    /* 89C8 800CA714 80000724 */  addiu      $a3, $zero, 0x80
    /* 89CC 800CA718 1400A0AF */  sw         $zero, 0x14($sp)
    /* 89D0 800CA71C 1800A0AF */  sw         $zero, 0x18($sp)
    /* 89D4 800CA720 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 89D8 800CA724 DE2A030C */  jal        func_800CAB78
    /* 89DC 800CA728 1000A2AF */   sw        $v0, 0x10($sp)
    /* 89E0 800CA72C 01010424 */  addiu      $a0, $zero, 0x101
    /* 89E4 800CA730 21280000 */  addu       $a1, $zero, $zero
    /* 89E8 800CA734 08020624 */  addiu      $a2, $zero, 0x208
    /* 89EC 800CA738 10F3028E */  lw         $v0, %lo(D_800CF310)($s0)
    /* 89F0 800CA73C 80000724 */  addiu      $a3, $zero, 0x80
    /* 89F4 800CA740 1400A0AF */  sw         $zero, 0x14($sp)
    /* 89F8 800CA744 1800A0AF */  sw         $zero, 0x18($sp)
    /* 89FC 800CA748 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 8A00 800CA74C DE2A030C */  jal        func_800CAB78
    /* 8A04 800CA750 1000A2AF */   sw        $v0, 0x10($sp)
  .L800CA754:
    /* 8A08 800CA754 2800BF8F */  lw         $ra, 0x28($sp)
    /* 8A0C 800CA758 2400B18F */  lw         $s1, 0x24($sp)
    /* 8A10 800CA75C 2000B08F */  lw         $s0, 0x20($sp)
    /* 8A14 800CA760 0800E003 */  jr         $ra
    /* 8A18 800CA764 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800CA550
