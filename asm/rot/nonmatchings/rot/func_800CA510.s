nonmatching func_800CA510, 0x2E8

glabel func_800CA510
    /* 87C4 800CA510 A8FFBD27 */  addiu      $sp, $sp, -0x58
    /* 87C8 800CA514 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 87CC 800CA518 21988000 */  addu       $s3, $a0, $zero
    /* 87D0 800CA51C 3000B0AF */  sw         $s0, 0x30($sp)
    /* 87D4 800CA520 2800B027 */  addiu      $s0, $sp, 0x28
    /* 87D8 800CA524 21200002 */  addu       $a0, $s0, $zero
    /* 87DC 800CA528 21280000 */  addu       $a1, $zero, $zero
    /* 87E0 800CA52C 04000624 */  addiu      $a2, $zero, 0x4
    /* 87E4 800CA530 80020224 */  addiu      $v0, $zero, 0x280
    /* 87E8 800CA534 F0000324 */  addiu      $v1, $zero, 0xF0
    /* 87EC 800CA538 5400BFAF */  sw         $ra, 0x54($sp)
    /* 87F0 800CA53C 5000BEAF */  sw         $fp, 0x50($sp)
    /* 87F4 800CA540 4C00B7AF */  sw         $s7, 0x4C($sp)
    /* 87F8 800CA544 4800B6AF */  sw         $s6, 0x48($sp)
    /* 87FC 800CA548 4400B5AF */  sw         $s5, 0x44($sp)
    /* 8800 800CA54C 4000B4AF */  sw         $s4, 0x40($sp)
    /* 8804 800CA550 3800B2AF */  sw         $s2, 0x38($sp)
    /* 8808 800CA554 3400B1AF */  sw         $s1, 0x34($sp)
    /* 880C 800CA558 0C0062A6 */  sh         $v0, 0xC($s3)
    /* 8810 800CA55C 0C80023C */  lui        $v0, %hi(D_800C1F14)
    /* 8814 800CA560 080060A6 */  sh         $zero, 0x8($s3)
    /* 8818 800CA564 0A0060A6 */  sh         $zero, 0xA($s3)
    /* 881C 800CA568 0E0063A6 */  sh         $v1, 0xE($s3)
    /* 8820 800CA56C 141F4924 */  addiu      $t1, $v0, %lo(D_800C1F14)
    /* 8824 800CA570 03002389 */  lwl        $v1, 0x3($t1)
    /* 8828 800CA574 00002399 */  lwr        $v1, 0x0($t1)
    /* 882C 800CA578 07002789 */  lwl        $a3, 0x7($t1)
    /* 8830 800CA57C 04002799 */  lwr        $a3, 0x4($t1)
    /* 8834 800CA580 1300A3AB */  swl        $v1, 0x13($sp)
    /* 8838 800CA584 1000A3BB */  swr        $v1, 0x10($sp)
    /* 883C 800CA588 1700A7AB */  swl        $a3, 0x17($sp)
    /* 8840 800CA58C 1400A7BB */  swr        $a3, 0x14($sp)
    /* 8844 800CA590 0D80033C */  lui        $v1, %hi(D_800CD824)
    /* 8848 800CA594 09000224 */  addiu      $v0, $zero, 0x9
    /* 884C 800CA598 24D8678C */  lw         $a3, %lo(D_800CD824)($v1)
    /* 8850 800CA59C 0C80033C */  lui        $v1, %hi(D_800C1F1C)
    /* 8854 800CA5A0 FC0162A6 */  sh         $v0, 0x1FC($s3)
    /* 8858 800CA5A4 1C1F6924 */  addiu      $t1, $v1, %lo(D_800C1F1C)
    /* 885C 800CA5A8 03002A89 */  lwl        $t2, 0x3($t1)
    /* 8860 800CA5AC 00002A99 */  lwr        $t2, 0x0($t1)
    /* 8864 800CA5B0 00000000 */  nop
    /* 8868 800CA5B4 1B00AAAB */  swl        $t2, 0x1B($sp)
    /* 886C 800CA5B8 1800AABB */  swr        $t2, 0x18($sp)
    /* 8870 800CA5BC EA8B000C */  jal        func_80022FA8
    /* 8874 800CA5C0 040067AE */   sw        $a3, 0x4($s3)
    /* 8878 800CA5C4 5555043C */  lui        $a0, (0x55555556 >> 16)
    /* 887C 800CA5C8 56558434 */  ori        $a0, $a0, (0x55555556 & 0xFFFF)
    /* 8880 800CA5CC 1800A287 */  lh         $v0, 0x18($sp)
    /* 8884 800CA5D0 80020524 */  addiu      $a1, $zero, 0x280
    /* 8888 800CA5D4 2328A200 */  subu       $a1, $a1, $v0
    /* 888C 800CA5D8 1800A400 */  mult       $a1, $a0
    /* 8890 800CA5DC 29001424 */  addiu      $s4, $zero, 0x29
    /* 8894 800CA5E0 08001224 */  addiu      $s2, $zero, 0x8
    /* 8898 800CA5E4 01001624 */  addiu      $s6, $zero, 0x1
    /* 889C 800CA5E8 1000B727 */  addiu      $s7, $sp, 0x10
    /* 88A0 800CA5EC 0D80033C */  lui        $v1, %hi(D_800CD4EC)
    /* 88A4 800CA5F0 ECD47E24 */  addiu      $fp, $v1, %lo(D_800CD4EC)
    /* 88A8 800CA5F4 0D80023C */  lui        $v0, %hi(D_800CD4C8)
    /* 88AC 800CA5F8 C8D45524 */  addiu      $s5, $v0, %lo(D_800CD4C8)
    /* 88B0 800CA5FC 28000224 */  addiu      $v0, $zero, 0x28
    /* 88B4 800CA600 C32F0500 */  sra        $a1, $a1, 31
    /* 88B8 800CA604 2A00A2A7 */  sh         $v0, 0x2A($sp)
    /* 88BC 800CA608 10200000 */  mfhi       $a0
    /* 88C0 800CA60C 23208500 */  subu       $a0, $a0, $a1
    /* 88C4 800CA610 2800A4A7 */  sh         $a0, 0x28($sp)
    /* 88C8 800CA614 2B00A28B */  lwl        $v0, 0x2B($sp)
    /* 88CC 800CA618 2800A29B */  lwr        $v0, 0x28($sp)
    /* 88D0 800CA61C 00000000 */  nop
    /* 88D4 800CA620 2300A2AB */  swl        $v0, 0x23($sp)
    /* 88D8 800CA624 2000A2BB */  swr        $v0, 0x20($sp)
    /* 88DC 800CA628 2800A427 */  addiu      $a0, $sp, 0x28
  .L800CA62C:
    /* 88E0 800CA62C 21280000 */  addu       $a1, $zero, $zero
    /* 88E4 800CA630 EA8B000C */  jal        func_80022FA8
    /* 88E8 800CA634 04000624 */   addiu     $a2, $zero, 0x4
    /* 88EC 800CA638 AAAA033C */  lui        $v1, (0xAAAAAAAB >> 16)
    /* 88F0 800CA63C ABAA6334 */  ori        $v1, $v1, (0xAAAAAAAB & 0xFFFF)
    /* 88F4 800CA640 19004302 */  multu      $s2, $v1
    /* 88F8 800CA644 2000A797 */  lhu        $a3, 0x20($sp)
    /* 88FC 800CA648 10180000 */  mfhi       $v1
    /* 8900 800CA64C 42180300 */  srl        $v1, $v1, 1
    /* 8904 800CA650 40100300 */  sll        $v0, $v1, 1
    /* 8908 800CA654 21104300 */  addu       $v0, $v0, $v1
    /* 890C 800CA658 23104202 */  subu       $v0, $s2, $v0
    /* 8910 800CA65C 18004700 */  mult       $v0, $a3
    /* 8914 800CA660 2200A697 */  lhu        $a2, 0x22($sp)
    /* 8918 800CA664 1A00A497 */  lhu        $a0, 0x1A($sp)
    /* 891C 800CA668 12380000 */  mflo       $a3
    /* 8920 800CA66C 2800A2A7 */  sh         $v0, 0x28($sp)
    /* 8924 800CA670 00000000 */  nop
    /* 8928 800CA674 18006600 */  mult       $v1, $a2
    /* 892C 800CA678 1800A297 */  lhu        $v0, 0x18($sp)
    /* 8930 800CA67C 40801200 */  sll        $s0, $s2, 1
    /* 8934 800CA680 2A00A3A7 */  sh         $v1, 0x2A($sp)
    /* 8938 800CA684 21181202 */  addu       $v1, $s0, $s2
    /* 893C 800CA688 80180300 */  sll        $v1, $v1, 2
    /* 8940 800CA68C 23187200 */  subu       $v1, $v1, $s2
    /* 8944 800CA690 80180300 */  sll        $v1, $v1, 2
    /* 8948 800CA694 21286302 */  addu       $a1, $s3, $v1
    /* 894C 800CA698 21104700 */  addu       $v0, $v0, $a3
    /* 8950 800CA69C 2118A000 */  addu       $v1, $a1, $zero
    /* 8954 800CA6A0 4400A2A4 */  sh         $v0, 0x44($a1)
    /* 8958 800CA6A4 12300000 */  mflo       $a2
    /* 895C 800CA6A8 21208600 */  addu       $a0, $a0, $a2
    /* 8960 800CA6AC 4600A4A4 */  sh         $a0, 0x46($a1)
    /* 8964 800CA6B0 4400A524 */  addiu      $a1, $a1, 0x44
    /* 8968 800CA6B4 600073AC */  sw         $s3, 0x60($v1)
    /* 896C 800CA6B8 2000B6AC */  sw         $s6, 0x20($a1)
    /* 8970 800CA6BC 1000A28F */  lw         $v0, 0x10($sp)
    /* 8974 800CA6C0 00000000 */  nop
    /* 8978 800CA6C4 2400A2AC */  sw         $v0, 0x24($a1)
    /* 897C 800CA6C8 0400E38E */  lw         $v1, 0x4($s7)
    /* 8980 800CA6CC 1109010C */  jal        func_80042444
    /* 8984 800CA6D0 2800A3AC */   sw        $v1, 0x28($a1)
    /* 8988 800CA6D4 80201200 */  sll        $a0, $s2, 2
    /* 898C 800CA6D8 21189500 */  addu       $v1, $a0, $s5
    /* 8990 800CA6DC 0000658C */  lw         $a1, 0x0($v1)
    /* 8994 800CA6E0 21184000 */  addu       $v1, $v0, $zero
    /* 8998 800CA6E4 2000A22C */  sltiu      $v0, $a1, 0x20
    /* 899C 800CA6E8 06004010 */  beqz       $v0, .L800CA704
    /* 89A0 800CA6EC 21888000 */   addu      $s1, $a0, $zero
    /* 89A4 800CA6F0 0000638C */  lw         $v1, 0x0($v1)
    /* 89A8 800CA6F4 0410B600 */  sllv       $v0, $s6, $a1
    /* 89AC 800CA6F8 24106200 */  and        $v0, $v1, $v0
    /* 89B0 800CA6FC C2290308 */  j          .L800CA708
    /* 89B4 800CA700 2B100200 */   sltu      $v0, $zero, $v0
  .L800CA704:
    /* 89B8 800CA704 21100000 */  addu       $v0, $zero, $zero
  .L800CA708:
    /* 89BC 800CA708 07004014 */  bnez       $v0, .L800CA728
    /* 89C0 800CA70C 21103502 */   addu      $v0, $s1, $s5
    /* 89C4 800CA710 0000438C */  lw         $v1, 0x0($v0)
    /* 89C8 800CA714 00000000 */  nop
    /* 89CC 800CA718 13006014 */  bnez       $v1, .L800CA768
    /* 89D0 800CA71C 0400422E */   sltiu     $v0, $s2, 0x4
    /* 89D4 800CA720 11004010 */  beqz       $v0, .L800CA768
    /* 89D8 800CA724 00000000 */   nop
  .L800CA728:
    /* 89DC 800CA728 21801202 */  addu       $s0, $s0, $s2
    /* 89E0 800CA72C 80801000 */  sll        $s0, $s0, 2
    /* 89E4 800CA730 23801202 */  subu       $s0, $s0, $s2
    /* 89E8 800CA734 80801000 */  sll        $s0, $s0, 2
    /* 89EC 800CA738 44001026 */  addiu      $s0, $s0, 0x44
    /* 89F0 800CA73C 21807002 */  addu       $s0, $s3, $s0
    /* 89F4 800CA740 21200002 */  addu       $a0, $s0, $zero
    /* 89F8 800CA744 142C030C */  jal        func_800CB050
    /* 89FC 800CA748 21288002 */   addu      $a1, $s4, $zero
    /* 8A00 800CA74C 21103E02 */  addu       $v0, $s1, $fp
    /* 8A04 800CA750 0000458C */  lw         $a1, 0x0($v0)
    /* 8A08 800CA754 21200002 */  addu       $a0, $s0, $zero
    /* 8A0C 800CA758 BE2B030C */  jal        func_800CAEF8
    /* 8A10 800CA75C 0200A524 */   addiu     $a1, $a1, 0x2
    /* 8A14 800CA760 E7290308 */  j          .L800CA79C
    /* 8A18 800CA764 FFFF9426 */   addiu     $s4, $s4, -0x1
  .L800CA768:
    /* 8A1C 800CA768 21801202 */  addu       $s0, $s0, $s2
    /* 8A20 800CA76C 80801000 */  sll        $s0, $s0, 2
    /* 8A24 800CA770 23801202 */  subu       $s0, $s0, $s2
    /* 8A28 800CA774 80801000 */  sll        $s0, $s0, 2
    /* 8A2C 800CA778 44001026 */  addiu      $s0, $s0, 0x44
    /* 8A30 800CA77C 21807002 */  addu       $s0, $s3, $s0
    /* 8A34 800CA780 21200002 */  addu       $a0, $s0, $zero
    /* 8A38 800CA784 142C030C */  jal        func_800CB050
    /* 8A3C 800CA788 18000524 */   addiu     $a1, $zero, 0x18
    /* 8A40 800CA78C 21200002 */  addu       $a0, $s0, $zero
    /* 8A44 800CA790 BE2B030C */  jal        func_800CAEF8
    /* 8A48 800CA794 01000524 */   addiu     $a1, $zero, 0x1
    /* 8A4C 800CA798 FFFF9426 */  addiu      $s4, $s4, -0x1
  .L800CA79C:
    /* 8A50 800CA79C FFFF4226 */  addiu      $v0, $s2, -0x1
    /* 8A54 800CA7A0 FFFF5230 */  andi       $s2, $v0, 0xFFFF
    /* 8A58 800CA7A4 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 8A5C 800CA7A8 A0FF4316 */  bne        $s2, $v1, .L800CA62C
    /* 8A60 800CA7AC 2800A427 */   addiu     $a0, $sp, 0x28
    /* 8A64 800CA7B0 01000224 */  addiu      $v0, $zero, 0x1
    /* 8A68 800CA7B4 5400BF8F */  lw         $ra, 0x54($sp)
    /* 8A6C 800CA7B8 5000BE8F */  lw         $fp, 0x50($sp)
    /* 8A70 800CA7BC 4C00B78F */  lw         $s7, 0x4C($sp)
    /* 8A74 800CA7C0 4800B68F */  lw         $s6, 0x48($sp)
    /* 8A78 800CA7C4 4400B58F */  lw         $s5, 0x44($sp)
    /* 8A7C 800CA7C8 4000B48F */  lw         $s4, 0x40($sp)
    /* 8A80 800CA7CC 20000324 */  addiu      $v1, $zero, 0x20
    /* 8A84 800CA7D0 480062AE */  sw         $v0, 0x48($s3)
    /* 8A88 800CA7D4 0D80023C */  lui        $v0, %hi(D_800CD510)
    /* 8A8C 800CA7D8 10D543AC */  sw         $v1, %lo(D_800CD510)($v0)
    /* 8A90 800CA7DC FE0160A6 */  sh         $zero, 0x1FE($s3)
    /* 8A94 800CA7E0 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 8A98 800CA7E4 3800B28F */  lw         $s2, 0x38($sp)
    /* 8A9C 800CA7E8 3400B18F */  lw         $s1, 0x34($sp)
    /* 8AA0 800CA7EC 3000B08F */  lw         $s0, 0x30($sp)
    /* 8AA4 800CA7F0 0800E003 */  jr         $ra
    /* 8AA8 800CA7F4 5800BD27 */   addiu     $sp, $sp, 0x58
endlabel func_800CA510
