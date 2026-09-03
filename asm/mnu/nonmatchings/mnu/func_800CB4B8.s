nonmatching func_800CB4B8, 0x89C

glabel func_800CB4B8
    /* 976C 800CB4B8 78FFBD27 */  addiu      $sp, $sp, -0x88
    /* 9770 800CB4BC 6800B2AF */  sw         $s2, 0x68($sp)
    /* 9774 800CB4C0 2190E000 */  addu       $s2, $a3, $zero
    /* 9778 800CB4C4 0D80023C */  lui        $v0, %hi(D_800CF3A8)
    /* 977C 800CB4C8 6000B0AF */  sw         $s0, 0x60($sp)
    /* 9780 800CB4CC 9C00B08F */  lw         $s0, 0x9C($sp)
    /* 9784 800CB4D0 A8F3438C */  lw         $v1, %lo(D_800CF3A8)($v0)
    /* 9788 800CB4D4 002C0500 */  sll        $a1, $a1, 16
    /* 978C 800CB4D8 6C00B3AF */  sw         $s3, 0x6C($sp)
    /* 9790 800CB4DC 039C0500 */  sra        $s3, $a1, 16
    /* 9794 800CB4E0 7C00B7AF */  sw         $s7, 0x7C($sp)
    /* 9798 800CB4E4 9800B78F */  lw         $s7, 0x98($sp)
    /* 979C 800CB4E8 00340600 */  sll        $a2, $a2, 16
    /* 97A0 800CB4EC 7400B5AF */  sw         $s5, 0x74($sp)
    /* 97A4 800CB4F0 03AC0600 */  sra        $s5, $a2, 16
    /* 97A8 800CB4F4 8000BEAF */  sw         $fp, 0x80($sp)
    /* 97AC 800CB4F8 02001E24 */  addiu      $fp, $zero, 0x2
    /* 97B0 800CB4FC 7800B6AF */  sw         $s6, 0x78($sp)
    /* 97B4 800CB500 21B08000 */  addu       $s6, $a0, $zero
    /* 97B8 800CB504 8400BFAF */  sw         $ra, 0x84($sp)
    /* 97BC 800CB508 7000B4AF */  sw         $s4, 0x70($sp)
    /* 97C0 800CB50C 0200C316 */  bne        $s6, $v1, .L800CB518
    /* 97C4 800CB510 6400B1AF */   sw        $s1, 0x64($sp)
    /* 97C8 800CB514 01001E24 */  addiu      $fp, $zero, 0x1
  .L800CB518:
    /* 97CC 800CB518 1000E232 */  andi       $v0, $s7, 0x10
    /* 97D0 800CB51C 43004010 */  beqz       $v0, .L800CB62C
    /* 97D4 800CB520 FF001432 */   andi      $s4, $s0, 0xFF
    /* 97D8 800CB524 8000023C */  lui        $v0, (0x80807F >> 16)
    /* 97DC 800CB528 0D80033C */  lui        $v1, %hi(D_800CD348)
    /* 97E0 800CB52C 0D80063C */  lui        $a2, %hi(D_800CD34C)
    /* 97E4 800CB530 7F804234 */  ori        $v0, $v0, (0x80807F & 0xFFFF)
    /* 97E8 800CB534 48D3648C */  lw         $a0, %lo(D_800CD348)($v1)
    /* 97EC 800CB538 4CD3C58C */  lw         $a1, %lo(D_800CD34C)($a2)
    /* 97F0 800CB53C 21A06000 */  addu       $s4, $v1, $zero
    /* 97F4 800CB540 21208500 */  addu       $a0, $a0, $a1
    /* 97F8 800CB544 2B104400 */  sltu       $v0, $v0, $a0
    /* 97FC 800CB548 06004010 */  beqz       $v0, .L800CB564
    /* 9800 800CB54C 48D364AC */   sw        $a0, %lo(D_800CD348)($v1)
    /* 9804 800CB550 8000033C */  lui        $v1, (0x808080 >> 16)
    /* 9808 800CB554 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 980C 800CB558 FBFF023C */  lui        $v0, (0xFFFBFBFC >> 16)
    /* 9810 800CB55C 622D0308 */  j          .L800CB588
    /* 9814 800CB560 FCFB4234 */   ori       $v0, $v0, (0xFFFBFBFC & 0xFFFF)
  .L800CB564:
    /* 9818 800CB564 2000033C */  lui        $v1, (0x202020 >> 16)
    /* 981C 800CB568 20206334 */  ori        $v1, $v1, (0x202020 & 0xFFFF)
    /* 9820 800CB56C 2B106400 */  sltu       $v0, $v1, $a0
    /* 9824 800CB570 08004014 */  bnez       $v0, .L800CB594
    /* 9828 800CB574 2120C002 */   addu      $a0, $s6, $zero
    /* 982C 800CB578 0700A104 */  bgez       $a1, .L800CB598
    /* 9830 800CB57C FDFF6526 */   addiu     $a1, $s3, -0x3
    /* 9834 800CB580 0400023C */  lui        $v0, (0x40404 >> 16)
    /* 9838 800CB584 04044234 */  ori        $v0, $v0, (0x40404 & 0xFFFF)
  .L800CB588:
    /* 983C 800CB588 48D383AE */  sw         $v1, %lo(D_800CD348)($s4)
    /* 9840 800CB58C 4CD3C2AC */  sw         $v0, %lo(D_800CD34C)($a2)
    /* 9844 800CB590 2120C002 */  addu       $a0, $s6, $zero
  .L800CB594:
    /* 9848 800CB594 FDFF6526 */  addiu      $a1, $s3, -0x3
  .L800CB598:
    /* 984C 800CB598 002C0500 */  sll        $a1, $a1, 16
    /* 9850 800CB59C 032C0500 */  sra        $a1, $a1, 16
    /* 9854 800CB5A0 FEFFA626 */  addiu      $a2, $s5, -0x2
    /* 9858 800CB5A4 00340600 */  sll        $a2, $a2, 16
    /* 985C 800CB5A8 03340600 */  sra        $a2, $a2, 16
    /* 9860 800CB5AC 21384002 */  addu       $a3, $s2, $zero
    /* 9864 800CB5B0 4000F036 */  ori        $s0, $s7, 0x40
    /* 9868 800CB5B4 EFFF1124 */  addiu      $s1, $zero, -0x11
    /* 986C 800CB5B8 48D3828E */  lw         $v0, %lo(D_800CD348)($s4)
    /* 9870 800CB5BC 24801102 */  and        $s0, $s0, $s1
    /* 9874 800CB5C0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9878 800CB5C4 2E2D030C */  jal        func_800CB4B8
    /* 987C 800CB5C8 1400A2AF */   sw        $v0, 0x14($sp)
    /* 9880 800CB5CC 2120C002 */  addu       $a0, $s6, $zero
    /* 9884 800CB5D0 03006526 */  addiu      $a1, $s3, 0x3
    /* 9888 800CB5D4 002C0500 */  sll        $a1, $a1, 16
    /* 988C 800CB5D8 032C0500 */  sra        $a1, $a1, 16
    /* 9890 800CB5DC 0200A626 */  addiu      $a2, $s5, 0x2
    /* 9894 800CB5E0 00340600 */  sll        $a2, $a2, 16
    /* 9898 800CB5E4 03340600 */  sra        $a2, $a2, 16
    /* 989C 800CB5E8 48D3828E */  lw         $v0, %lo(D_800CD348)($s4)
    /* 98A0 800CB5EC 21384002 */  addu       $a3, $s2, $zero
    /* 98A4 800CB5F0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 98A8 800CB5F4 2E2D030C */  jal        func_800CB4B8
    /* 98AC 800CB5F8 1400A2AF */   sw        $v0, 0x14($sp)
    /* 98B0 800CB5FC 8000033C */  lui        $v1, (0x808080 >> 16)
    /* 98B4 800CB600 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 98B8 800CB604 2120C002 */  addu       $a0, $s6, $zero
    /* 98BC 800CB608 21286002 */  addu       $a1, $s3, $zero
    /* 98C0 800CB60C 2130A002 */  addu       $a2, $s5, $zero
    /* 98C4 800CB610 21384002 */  addu       $a3, $s2, $zero
    /* 98C8 800CB614 2488F102 */  and        $s1, $s7, $s1
    /* 98CC 800CB618 1000B1AF */  sw         $s1, 0x10($sp)
    /* 98D0 800CB61C 2E2D030C */  jal        func_800CB4B8
    /* 98D4 800CB620 1400A3AF */   sw        $v1, 0x14($sp)
    /* 98D8 800CB624 492F0308 */  j          .L800CBD24
    /* 98DC 800CB628 00000000 */   nop
  .L800CB62C:
    /* 98E0 800CB62C FF7F0224 */  addiu      $v0, $zero, 0x7FFF
    /* 98E4 800CB630 00800324 */  addiu      $v1, $zero, -0x8000
    /* 98E8 800CB634 0480073C */  lui        $a3, %hi(D_80042F50)
    /* 98EC 800CB638 FF00053C */  lui        $a1, (0xFFFFFF >> 16)
    /* 98F0 800CB63C 4000A2AF */  sw         $v0, 0x40($sp)
    /* 98F4 800CB640 4800A2AF */  sw         $v0, 0x48($sp)
    /* 98F8 800CB644 8066023C */  lui        $v0, (0x66808080 >> 16)
    /* 98FC 800CB648 4400A3AF */  sw         $v1, 0x44($sp)
    /* 9900 800CB64C 4C00A3AF */  sw         $v1, 0x4C($sp)
    /* 9904 800CB650 502FE38C */  lw         $v1, %lo(D_80042F50)($a3)
    /* 9908 800CB654 80804234 */  ori        $v0, $v0, (0x66808080 & 0xFFFF)
    /* 990C 800CB658 3C00A0AF */  sw         $zero, 0x3C($sp)
    /* 9910 800CB65C 0000C98E */  lw         $t1, 0x0($s6)
    /* 9914 800CB660 7800648C */  lw         $a0, 0x78($v1)
    /* 9918 800CB664 0600C396 */  lhu        $v1, 0x6($s6)
    /* 991C 800CB668 0000868C */  lw         $a2, 0x0($a0)
    /* 9920 800CB66C FFFFA534 */  ori        $a1, $a1, (0xFFFFFF & 0xFFFF)
    /* 9924 800CB670 2800A2AF */  sw         $v0, 0x28($sp)
    /* 9928 800CB674 3200A3A7 */  sh         $v1, 0x32($sp)
    /* 992C 800CB678 41002891 */  lbu        $t0, 0x41($t1)
    /* 9930 800CB67C 0800E432 */  andi       $a0, $s7, 0x8
    /* 9934 800CB680 C0100800 */  sll        $v0, $t0, 3
    /* 9938 800CB684 21404900 */  addu       $t0, $v0, $t1
    /* 993C 800CB688 2430C500 */  and        $a2, $a2, $a1
    /* 9940 800CB68C 03010391 */  lbu        $v1, 0x103($t0)
    /* 9944 800CB690 0700E232 */  andi       $v0, $s7, 0x7
    /* 9948 800CB694 5000A6AF */  sw         $a2, 0x50($sp)
    /* 994C 800CB698 5800A4AF */  sw         $a0, 0x58($sp)
    /* 9950 800CB69C 02006324 */  addiu      $v1, $v1, 0x2
    /* 9954 800CB6A0 2F004010 */  beqz       $v0, .L800CB760
    /* 9958 800CB6A4 5400A3AF */   sw        $v1, 0x54($sp)
    /* 995C 800CB6A8 21300000 */  addu       $a2, $zero, $zero
    /* 9960 800CB6AC 21204002 */  addu       $a0, $s2, $zero
    /* 9964 800CB6B0 00004392 */  lbu        $v1, 0x0($s2)
    /* 9968 800CB6B4 0A000224 */  addiu      $v0, $zero, 0xA
    /* 996C 800CB6B8 19006210 */  beq        $v1, $v0, .L800CB720
    /* 9970 800CB6BC 0100EA32 */   andi      $t2, $s7, 0x1
    /* 9974 800CB6C0 17006010 */  beqz       $v1, .L800CB720
    /* 9978 800CB6C4 00000000 */   nop
    /* 997C 800CB6C8 21282001 */  addu       $a1, $t1, $zero
    /* 9980 800CB6CC 02012725 */  addiu      $a3, $t1, 0x102
    /* 9984 800CB6D0 0A000924 */  addiu      $t1, $zero, 0xA
    /* 9988 800CB6D4 00008290 */  lbu        $v0, 0x0($a0)
    /* 998C 800CB6D8 00000000 */  nop
    /* 9990 800CB6DC 2110A200 */  addu       $v0, $a1, $v0
  .L800CB6E0:
    /* 9994 800CB6E0 00004890 */  lbu        $t0, 0x0($v0)
    /* 9998 800CB6E4 00000000 */  nop
    /* 999C 800CB6E8 06000011 */  beqz       $t0, .L800CB704
    /* 99A0 800CB6EC C0100800 */   sll       $v0, $t0, 3
    /* 99A4 800CB6F0 2110E200 */  addu       $v0, $a3, $v0
    /* 99A8 800CB6F4 00004390 */  lbu        $v1, 0x0($v0)
    /* 99AC 800CB6F8 00000000 */  nop
    /* 99B0 800CB6FC 21187E00 */  addu       $v1, $v1, $fp
    /* 99B4 800CB700 2130C300 */  addu       $a2, $a2, $v1
  .L800CB704:
    /* 99B8 800CB704 01008424 */  addiu      $a0, $a0, 0x1
    /* 99BC 800CB708 00008290 */  lbu        $v0, 0x0($a0)
    /* 99C0 800CB70C 00000000 */  nop
    /* 99C4 800CB710 03004910 */  beq        $v0, $t1, .L800CB720
    /* 99C8 800CB714 00000000 */   nop
    /* 99CC 800CB718 F1FF4014 */  bnez       $v0, .L800CB6E0
    /* 99D0 800CB71C 2110A200 */   addu      $v0, $a1, $v0
  .L800CB720:
    /* 99D4 800CB720 04004011 */  beqz       $t2, .L800CB734
    /* 99D8 800CB724 80020224 */   addiu     $v0, $zero, 0x280
    /* 99DC 800CB728 23104600 */  subu       $v0, $v0, $a2
    /* 99E0 800CB72C D72D0308 */  j          .L800CB75C
    /* 99E4 800CB730 C0130200 */   sll       $v0, $v0, 15
  .L800CB734:
    /* 99E8 800CB734 0200E232 */  andi       $v0, $s7, 0x2
    /* 99EC 800CB738 03004010 */  beqz       $v0, .L800CB748
    /* 99F0 800CB73C 42100600 */   srl       $v0, $a2, 1
    /* 99F4 800CB740 D62D0308 */  j          .L800CB758
    /* 99F8 800CB744 23106202 */   subu      $v0, $s3, $v0
  .L800CB748:
    /* 99FC 800CB748 0400E232 */  andi       $v0, $s7, 0x4
    /* 9A00 800CB74C 04004010 */  beqz       $v0, .L800CB760
    /* 9A04 800CB750 23106602 */   subu      $v0, $s3, $a2
    /* 9A08 800CB754 3800B3AF */  sw         $s3, 0x38($sp)
  .L800CB758:
    /* 9A0C 800CB758 00140200 */  sll        $v0, $v0, 16
  .L800CB75C:
    /* 9A10 800CB75C 039C0200 */  sra        $s3, $v0, 16
  .L800CB760:
    /* 9A14 800CB760 00004292 */  lbu        $v0, 0x0($s2)
    /* 9A18 800CB764 2C00B3A7 */  sh         $s3, 0x2C($sp)
    /* 9A1C 800CB768 2A004014 */  bnez       $v0, .L800CB814
    /* 9A20 800CB76C 2E00B5A7 */   sh        $s5, 0x2E($sp)
    /* 9A24 800CB770 5800A28F */  lw         $v0, 0x58($sp)
    /* 9A28 800CB774 00000000 */  nop
    /* 9A2C 800CB778 26004010 */  beqz       $v0, .L800CB814
    /* 9A30 800CB77C 00000000 */   nop
    /* 9A34 800CB780 0000C38E */  lw         $v1, 0x0($s6)
    /* 9A38 800CB784 00000000 */  nop
    /* 9A3C 800CB788 41006890 */  lbu        $t0, 0x41($v1)
    /* 9A40 800CB78C 00000000 */  nop
    /* 9A44 800CB790 C0100800 */  sll        $v0, $t0, 3
    /* 9A48 800CB794 00014224 */  addiu      $v0, $v0, 0x100
    /* 9A4C 800CB798 21406200 */  addu       $t0, $v1, $v0
    /* 9A50 800CB79C 0D80033C */  lui        $v1, %hi(D_800CF3B8)
    /* 9A54 800CB7A0 02000591 */  lbu        $a1, 0x2($t0)
    /* 9A58 800CB7A4 B8F3628C */  lw         $v0, %lo(D_800CF3B8)($v1)
    /* 9A5C 800CB7A8 3400A5A7 */  sh         $a1, 0x34($sp)
    /* 9A60 800CB7AC 03000491 */  lbu        $a0, 0x3($t0)
    /* 9A64 800CB7B0 10004230 */  andi       $v0, $v0, 0x10
    /* 9A68 800CB7B4 15004010 */  beqz       $v0, .L800CB80C
    /* 9A6C 800CB7B8 3600A4A7 */   sh        $a0, 0x36($sp)
    /* 9A70 800CB7BC 2130A000 */  addu       $a2, $a1, $zero
    /* 9A74 800CB7C0 23106502 */  subu       $v0, $s3, $a1
    /* 9A78 800CB7C4 FEFF4224 */  addiu      $v0, $v0, -0x2
    /* 9A7C 800CB7C8 00140200 */  sll        $v0, $v0, 16
    /* 9A80 800CB7CC 033C0200 */  sra        $a3, $v0, 16
    /* 9A84 800CB7D0 2118A402 */  addu       $v1, $s5, $a0
    /* 9A88 800CB7D4 001C0300 */  sll        $v1, $v1, 16
    /* 9A8C 800CB7D8 0800C228 */  slti       $v0, $a2, 0x8
    /* 9A90 800CB7DC 02004010 */  beqz       $v0, .L800CB7E8
    /* 9A94 800CB7E0 032C0300 */   sra       $a1, $v1, 16
    /* 9A98 800CB7E4 08000624 */  addiu      $a2, $zero, 0x8
  .L800CB7E8:
    /* 9A9C 800CB7E8 FF00033C */  lui        $v1, (0xFFFFFF >> 16)
    /* 9AA0 800CB7EC FFFF6334 */  ori        $v1, $v1, (0xFFFFFF & 0xFFFF)
    /* 9AA4 800CB7F0 2120E000 */  addu       $a0, $a3, $zero
    /* 9AA8 800CB7F4 02000724 */  addiu      $a3, $zero, 0x2
    /* 9AAC 800CB7F8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 9AB0 800CB7FC 1000A3AF */  sw         $v1, 0x10($sp)
    /* 9AB4 800CB800 1400A2AF */  sw         $v0, 0x14($sp)
    /* 9AB8 800CB804 AF2A030C */  jal        func_800CAABC
    /* 9ABC 800CB808 1800A0AF */   sw        $zero, 0x18($sp)
  .L800CB80C:
    /* 9AC0 800CB80C 492F0308 */  j          .L800CBD24
    /* 9AC4 800CB810 21100000 */   addu      $v0, $zero, $zero
  .L800CB814:
    /* 9AC8 800CB814 00004992 */  lbu        $t1, 0x0($s2)
    /* 9ACC 800CB818 01005226 */  addiu      $s2, $s2, 0x1
    /* 9AD0 800CB81C 2000E332 */  andi       $v1, $s7, 0x20
    /* 9AD4 800CB820 03012011 */  beqz       $t1, .L800CBC30
    /* 9AD8 800CB824 5C00A3AF */   sw        $v1, 0x5C($sp)
    /* 9ADC 800CB828 8000113C */  lui        $s1, (0x808080 >> 16)
    /* 9AE0 800CB82C 80803136 */  ori        $s1, $s1, (0x808080 & 0xFFFF)
  .L800CB830:
    /* 9AE4 800CB830 5555043C */  lui        $a0, (0x55555556 >> 16)
    /* 9AE8 800CB834 2C00AA87 */  lh         $t2, 0x2C($sp)
    /* 9AEC 800CB838 2E00AB87 */  lh         $t3, 0x2E($sp)
    /* 9AF0 800CB83C 56558434 */  ori        $a0, $a0, (0x55555556 & 0xFFFF)
    /* 9AF4 800CB840 21184B01 */  addu       $v1, $t2, $t3
    /* 9AF8 800CB844 83290300 */  sra        $a1, $v1, 6
    /* 9AFC 800CB848 1800A400 */  mult       $a1, $a0
    /* 9B00 800CB84C 2E00A797 */  lhu        $a3, 0x2E($sp)
    /* 9B04 800CB850 83400300 */  sra        $t0, $v1, 2
    /* 9B08 800CB854 C31F0300 */  sra        $v1, $v1, 31
    /* 9B0C 800CB858 10200000 */  mfhi       $a0
    /* 9B10 800CB85C 23308300 */  subu       $a2, $a0, $v1
    /* 9B14 800CB860 40100600 */  sll        $v0, $a2, 1
    /* 9B18 800CB864 21104600 */  addu       $v0, $v0, $a2
    /* 9B1C 800CB868 2330A200 */  subu       $a2, $a1, $v0
    /* 9B20 800CB86C 0200C010 */  beqz       $a2, .L800CB878
    /* 9B24 800CB870 02000C24 */   addiu     $t4, $zero, 0x2
    /* 9B28 800CB874 FFFFCC24 */  addiu      $t4, $a2, -0x1
  .L800CB878:
    /* 9B2C 800CB878 0F000231 */  andi       $v0, $t0, 0xF
    /* 9B30 800CB87C 4000E332 */  andi       $v1, $s7, 0x40
    /* 9B34 800CB880 1F006010 */  beqz       $v1, .L800CB900
    /* 9B38 800CB884 C0400200 */   sll       $t0, $v0, 3
    /* 9B3C 800CB888 2000043C */  lui        $a0, (0x202020 >> 16)
    /* 9B40 800CB88C 20208434 */  ori        $a0, $a0, (0x202020 & 0xFFFF)
    /* 9B44 800CB890 C0280600 */  sll        $a1, $a2, 3
    /* 9B48 800CB894 0428A800 */  sllv       $a1, $t0, $a1
    /* 9B4C 800CB898 7F000224 */  addiu      $v0, $zero, 0x7F
    /* 9B50 800CB89C 23104800 */  subu       $v0, $v0, $t0
    /* 9B54 800CB8A0 C0180C00 */  sll        $v1, $t4, 3
    /* 9B58 800CB8A4 04106200 */  sllv       $v0, $v0, $v1
    /* 9B5C 800CB8A8 21104400 */  addu       $v0, $v0, $a0
    /* 9B60 800CB8AC 2180A200 */  addu       $s0, $a1, $v0
    /* 9B64 800CB8B0 FF000432 */  andi       $a0, $s0, 0xFF
    /* 9B68 800CB8B4 18009400 */  mult       $a0, $s4
    /* 9B6C 800CB8B8 12200000 */  mflo       $a0
    /* 9B70 800CB8BC 021A1000 */  srl        $v1, $s0, 8
    /* 9B74 800CB8C0 FF006330 */  andi       $v1, $v1, 0xFF
    /* 9B78 800CB8C4 18007400 */  mult       $v1, $s4
    /* 9B7C 800CB8C8 12180000 */  mflo       $v1
    /* 9B80 800CB8CC 02141000 */  srl        $v0, $s0, 16
    /* 9B84 800CB8D0 FF004230 */  andi       $v0, $v0, 0xFF
    /* 9B88 800CB8D4 18005400 */  mult       $v0, $s4
    /* 9B8C 800CB8D8 C3210400 */  sra        $a0, $a0, 7
    /* 9B90 800CB8DC FF008430 */  andi       $a0, $a0, 0xFF
    /* 9B94 800CB8E0 40180300 */  sll        $v1, $v1, 1
    /* 9B98 800CB8E4 00FF6330 */  andi       $v1, $v1, 0xFF00
    /* 9B9C 800CB8E8 12100000 */  mflo       $v0
    /* 9BA0 800CB8EC C3110200 */  sra        $v0, $v0, 7
    /* 9BA4 800CB8F0 FF004230 */  andi       $v0, $v0, 0xFF
    /* 9BA8 800CB8F4 00140200 */  sll        $v0, $v0, 16
    /* 9BAC 800CB8F8 21104300 */  addu       $v0, $v0, $v1
    /* 9BB0 800CB8FC 21804400 */  addu       $s0, $v0, $a0
  .L800CB900:
    /* 9BB4 800CB900 4000A38F */  lw         $v1, 0x40($sp)
    /* 9BB8 800CB904 00000000 */  nop
    /* 9BBC 800CB908 2A104301 */  slt        $v0, $t2, $v1
    /* 9BC0 800CB90C 02004010 */  beqz       $v0, .L800CB918
    /* 9BC4 800CB910 00000000 */   nop
    /* 9BC8 800CB914 4000AAAF */  sw         $t2, 0x40($sp)
  .L800CB918:
    /* 9BCC 800CB918 4800A48F */  lw         $a0, 0x48($sp)
    /* 9BD0 800CB91C 00000000 */  nop
    /* 9BD4 800CB920 2A106401 */  slt        $v0, $t3, $a0
    /* 9BD8 800CB924 02004010 */  beqz       $v0, .L800CB930
    /* 9BDC 800CB928 0A000224 */   addiu     $v0, $zero, 0xA
    /* 9BE0 800CB92C 4800ABAF */  sw         $t3, 0x48($sp)
  .L800CB930:
    /* 9BE4 800CB930 31002215 */  bne        $t1, $v0, .L800CB9F8
    /* 9BE8 800CB934 5F000224 */   addiu     $v0, $zero, 0x5F
    /* 9BEC 800CB938 0400E232 */  andi       $v0, $s7, 0x4
    /* 9BF0 800CB93C 5400A38F */  lw         $v1, 0x54($sp)
    /* 9BF4 800CB940 3C00A48F */  lw         $a0, 0x3C($sp)
    /* 9BF8 800CB944 2130A302 */  addu       $a2, $s5, $v1
    /* 9BFC 800CB948 23004010 */  beqz       $v0, .L800CB9D8
    /* 9C00 800CB94C 01008B24 */   addiu     $t3, $a0, 0x1
    /* 9C04 800CB950 21500000 */  addu       $t2, $zero, $zero
    /* 9C08 800CB954 00004292 */  lbu        $v0, 0x0($s2)
    /* 9C0C 800CB958 00000000 */  nop
    /* 9C10 800CB95C 19004910 */  beq        $v0, $t1, .L800CB9C4
    /* 9C14 800CB960 21204002 */   addu      $a0, $s2, $zero
    /* 9C18 800CB964 17004010 */  beqz       $v0, .L800CB9C4
    /* 9C1C 800CB968 0A000924 */   addiu     $t1, $zero, 0xA
    /* 9C20 800CB96C 0000C58E */  lw         $a1, 0x0($s6)
    /* 9C24 800CB970 00000000 */  nop
    /* 9C28 800CB974 0201A724 */  addiu      $a3, $a1, 0x102
    /* 9C2C 800CB978 00008290 */  lbu        $v0, 0x0($a0)
    /* 9C30 800CB97C 00000000 */  nop
    /* 9C34 800CB980 2110A200 */  addu       $v0, $a1, $v0
  .L800CB984:
    /* 9C38 800CB984 00004890 */  lbu        $t0, 0x0($v0)
    /* 9C3C 800CB988 00000000 */  nop
    /* 9C40 800CB98C 06000011 */  beqz       $t0, .L800CB9A8
    /* 9C44 800CB990 C0100800 */   sll       $v0, $t0, 3
    /* 9C48 800CB994 2110E200 */  addu       $v0, $a3, $v0
    /* 9C4C 800CB998 00004390 */  lbu        $v1, 0x0($v0)
    /* 9C50 800CB99C 00000000 */  nop
    /* 9C54 800CB9A0 21187E00 */  addu       $v1, $v1, $fp
    /* 9C58 800CB9A4 21504301 */  addu       $t2, $t2, $v1
  .L800CB9A8:
    /* 9C5C 800CB9A8 01008424 */  addiu      $a0, $a0, 0x1
    /* 9C60 800CB9AC 00008290 */  lbu        $v0, 0x0($a0)
    /* 9C64 800CB9B0 00000000 */  nop
    /* 9C68 800CB9B4 03004910 */  beq        $v0, $t1, .L800CB9C4
    /* 9C6C 800CB9B8 00000000 */   nop
    /* 9C70 800CB9BC F1FF4014 */  bnez       $v0, .L800CB984
    /* 9C74 800CB9C0 2110A200 */   addu      $v0, $a1, $v0
  .L800CB9C4:
    /* 9C78 800CB9C4 3800A38F */  lw         $v1, 0x38($sp)
    /* 9C7C 800CB9C8 00000000 */  nop
    /* 9C80 800CB9CC 23106A00 */  subu       $v0, $v1, $t2
    /* 9C84 800CB9D0 00140200 */  sll        $v0, $v0, 16
    /* 9C88 800CB9D4 039C0200 */  sra        $s3, $v0, 16
  .L800CB9D8:
    /* 9C8C 800CB9D8 00140600 */  sll        $v0, $a2, 16
    /* 9C90 800CB9DC 03AC0200 */  sra        $s5, $v0, 16
    /* 9C94 800CB9E0 001C0B00 */  sll        $v1, $t3, 16
    /* 9C98 800CB9E4 031C0300 */  sra        $v1, $v1, 16
    /* 9C9C 800CB9E8 3C00A3AF */  sw         $v1, 0x3C($sp)
    /* 9CA0 800CB9EC 2C00B3A7 */  sh         $s3, 0x2C($sp)
    /* 9CA4 800CB9F0 FA2E0308 */  j          .L800CBBE8
    /* 9CA8 800CB9F4 2E00B5A7 */   sh        $s5, 0x2E($sp)
  .L800CB9F8:
    /* 9CAC 800CB9F8 2A002215 */  bne        $t1, $v0, .L800CBAA4
    /* 9CB0 800CB9FC 78000224 */   addiu     $v0, $zero, 0x78
    /* 9CB4 800CBA00 00004992 */  lbu        $t1, 0x0($s2)
    /* 9CB8 800CBA04 00000000 */  nop
    /* 9CBC 800CBA08 77002215 */  bne        $t1, $v0, .L800CBBE8
    /* 9CC0 800CBA0C 01005226 */   addiu     $s2, $s2, 0x1
    /* 9CC4 800CBA10 0000C28E */  lw         $v0, 0x0($s6)
    /* 9CC8 800CBA14 00000000 */  nop
    /* 9CCC 800CBA18 41004890 */  lbu        $t0, 0x41($v0)
    /* 9CD0 800CBA1C 00000000 */  nop
    /* 9CD4 800CBA20 C0180800 */  sll        $v1, $t0, 3
    /* 9CD8 800CBA24 21406200 */  addu       $t0, $v1, $v0
    /* 9CDC 800CBA28 03010391 */  lbu        $v1, 0x103($t0)
    /* 9CE0 800CBA2C 0C000224 */  addiu      $v0, $zero, 0xC
    /* 9CE4 800CBA30 11006210 */  beq        $v1, $v0, .L800CBA78
    /* 9CE8 800CBA34 0D006228 */   slti      $v0, $v1, 0xD
    /* 9CEC 800CBA38 05004010 */  beqz       $v0, .L800CBA50
    /* 9CF0 800CBA3C 08000224 */   addiu     $v0, $zero, 0x8
    /* 9CF4 800CBA40 08006210 */  beq        $v1, $v0, .L800CBA64
    /* 9CF8 800CBA44 F7000424 */   addiu     $a0, $zero, 0xF7
    /* 9CFC 800CBA48 FA2E0308 */  j          .L800CBBE8
    /* 9D00 800CBA4C 00000000 */   nop
  .L800CBA50:
    /* 9D04 800CBA50 10000224 */  addiu      $v0, $zero, 0x10
    /* 9D08 800CBA54 09006210 */  beq        $v1, $v0, .L800CBA7C
    /* 9D0C 800CBA58 F6000424 */   addiu     $a0, $zero, 0xF6
    /* 9D10 800CBA5C FA2E0308 */  j          .L800CBBE8
    /* 9D14 800CBA60 00000000 */   nop
  .L800CBA64:
    /* 9D18 800CBA64 21280000 */  addu       $a1, $zero, $zero
    /* 9D1C 800CBA68 FEFFE724 */  addiu      $a3, $a3, -0x2
    /* 9D20 800CBA6C 2C00A697 */  lhu        $a2, 0x2C($sp)
    /* 9D24 800CBA70 A22E0308 */  j          .L800CBA88
    /* 9D28 800CBA74 FFFFE730 */   andi      $a3, $a3, 0xFFFF
  .L800CBA78:
    /* 9D2C 800CBA78 F7000424 */  addiu      $a0, $zero, 0xF7
  .L800CBA7C:
    /* 9D30 800CBA7C 2C00A697 */  lhu        $a2, 0x2C($sp)
    /* 9D34 800CBA80 2E00A797 */  lhu        $a3, 0x2E($sp)
    /* 9D38 800CBA84 21280000 */  addu       $a1, $zero, $zero
  .L800CBA88:
    /* 9D3C 800CBA88 1000B1AF */  sw         $s1, 0x10($sp)
    /* 9D40 800CBA8C 1400A0AF */  sw         $zero, 0x14($sp)
    /* 9D44 800CBA90 1800A0AF */  sw         $zero, 0x18($sp)
    /* 9D48 800CBA94 DE2A030C */  jal        func_800CAB78
    /* 9D4C 800CBA98 1C00A0AF */   sw        $zero, 0x1C($sp)
    /* 9D50 800CBA9C FA2E0308 */  j          .L800CBBE8
    /* 9D54 800CBAA0 00000000 */   nop
  .L800CBAA4:
    /* 9D58 800CBAA4 0000C38E */  lw         $v1, 0x0($s6)
    /* 9D5C 800CBAA8 00000000 */  nop
    /* 9D60 800CBAAC 21106900 */  addu       $v0, $v1, $t1
    /* 9D64 800CBAB0 00004890 */  lbu        $t0, 0x0($v0)
    /* 9D68 800CBAB4 00000000 */  nop
    /* 9D6C 800CBAB8 4B000011 */  beqz       $t0, .L800CBBE8
    /* 9D70 800CBABC C0100800 */   sll       $v0, $t0, 3
    /* 9D74 800CBAC0 00014224 */  addiu      $v0, $v0, 0x100
    /* 9D78 800CBAC4 21406200 */  addu       $t0, $v1, $v0
    /* 9D7C 800CBAC8 00000391 */  lbu        $v1, 0x0($t0)
    /* 9D80 800CBACC 00000000 */  nop
    /* 9D84 800CBAD0 3000A3A3 */  sb         $v1, 0x30($sp)
    /* 9D88 800CBAD4 01000291 */  lbu        $v0, 0x1($t0)
    /* 9D8C 800CBAD8 00000000 */  nop
    /* 9D90 800CBADC 3100A2A3 */  sb         $v0, 0x31($sp)
    /* 9D94 800CBAE0 02000391 */  lbu        $v1, 0x2($t0)
    /* 9D98 800CBAE4 00000000 */  nop
    /* 9D9C 800CBAE8 3400A3A7 */  sh         $v1, 0x34($sp)
    /* 9DA0 800CBAEC 0480033C */  lui        $v1, %hi(D_80042F50)
    /* 9DA4 800CBAF0 03000291 */  lbu        $v0, 0x3($t0)
    /* 9DA8 800CBAF4 502F648C */  lw         $a0, %lo(D_80042F50)($v1)
    /* 9DAC 800CBAF8 0005063C */  lui        $a2, (0x5000000 >> 16)
    /* 9DB0 800CBAFC 3600A2A7 */  sh         $v0, 0x36($sp)
    /* 9DB4 800CBB00 0000858C */  lw         $a1, 0x0($a0)
    /* 9DB8 800CBB04 0400838C */  lw         $v1, 0x4($a0)
    /* 9DBC 800CBB08 1800A224 */  addiu      $v0, $a1, 0x18
    /* 9DC0 800CBB0C 01006324 */  addiu      $v1, $v1, 0x1
    /* 9DC4 800CBB10 000082AC */  sw         $v0, 0x0($a0)
    /* 9DC8 800CBB14 0066023C */  lui        $v0, (0x66000000 >> 16)
    /* 9DCC 800CBB18 25100202 */  or         $v0, $s0, $v0
    /* 9DD0 800CBB1C 040083AC */  sw         $v1, 0x4($a0)
    /* 9DD4 800CBB20 2800A2AF */  sw         $v0, 0x28($sp)
    /* 9DD8 800CBB24 05000391 */  lbu        $v1, 0x5($t0)
    /* 9DDC 800CBB28 2E00A297 */  lhu        $v0, 0x2E($sp)
    /* 9DE0 800CBB2C 001E0300 */  sll        $v1, $v1, 24
    /* 9DE4 800CBB30 031E0300 */  sra        $v1, $v1, 24
    /* 9DE8 800CBB34 21104300 */  addu       $v0, $v0, $v1
    /* 9DEC 800CBB38 5000A38F */  lw         $v1, 0x50($sp)
    /* 9DF0 800CBB3C 00E1043C */  lui        $a0, (0xE1000220 >> 16)
    /* 9DF4 800CBB40 2E00A2A7 */  sh         $v0, 0x2E($sp)
    /* 9DF8 800CBB44 25106600 */  or         $v0, $v1, $a2
    /* 9DFC 800CBB48 0000A2AC */  sw         $v0, 0x0($a1)
    /* 9E00 800CBB4C 0400C396 */  lhu        $v1, 0x4($s6)
    /* 9E04 800CBB50 20028434 */  ori        $a0, $a0, (0xE1000220 & 0xFFFF)
    /* 9E08 800CBB54 25186400 */  or         $v1, $v1, $a0
    /* 9E0C 800CBB58 0400A3AC */  sw         $v1, 0x4($a1)
    /* 9E10 800CBB5C 2800A28F */  lw         $v0, 0x28($sp)
    /* 9E14 800CBB60 00000000 */  nop
    /* 9E18 800CBB64 0800A2AC */  sw         $v0, 0x8($a1)
    /* 9E1C 800CBB68 3000A38F */  lw         $v1, 0x30($sp)
    /* 9E20 800CBB6C 00000000 */  nop
    /* 9E24 800CBB70 1000A3AC */  sw         $v1, 0x10($a1)
    /* 9E28 800CBB74 2C00A28F */  lw         $v0, 0x2C($sp)
    /* 9E2C 800CBB78 00000000 */  nop
    /* 9E30 800CBB7C 0C00A2AC */  sw         $v0, 0xC($a1)
    /* 9E34 800CBB80 3400A38F */  lw         $v1, 0x34($sp)
    /* 9E38 800CBB84 00000000 */  nop
    /* 9E3C 800CBB88 1400A3AC */  sw         $v1, 0x14($a1)
    /* 9E40 800CBB8C 0580033C */  lui        $v1, %hi(D_8004B428)
    /* 9E44 800CBB90 28B46424 */  addiu      $a0, $v1, %lo(D_8004B428)
    /* 9E48 800CBB94 0400828C */  lw         $v0, 0x4($a0)
    /* 9E4C 800CBB98 00000000 */  nop
    /* 9E50 800CBB9C 04004014 */  bnez       $v0, .L800CBBB0
    /* 9E54 800CBBA0 5000A5AF */   sw        $a1, 0x50($sp)
    /* 9E58 800CBBA4 28B465AC */  sw         $a1, %lo(D_8004B428)($v1)
    /* 9E5C 800CBBA8 EE2E0308 */  j          .L800CBBB8
    /* 9E60 800CBBAC 0000A6AC */   sw        $a2, 0x0($a1)
  .L800CBBB0:
    /* 9E64 800CBBB0 25104600 */  or         $v0, $v0, $a2
    /* 9E68 800CBBB4 0000A2AC */  sw         $v0, 0x0($a1)
  .L800CBBB8:
    /* 9E6C 800CBBB8 040085AC */  sw         $a1, 0x4($a0)
    /* 9E70 800CBBBC 05000291 */  lbu        $v0, 0x5($t0)
    /* 9E74 800CBBC0 2E00A397 */  lhu        $v1, 0x2E($sp)
    /* 9E78 800CBBC4 00160200 */  sll        $v0, $v0, 24
    /* 9E7C 800CBBC8 03160200 */  sra        $v0, $v0, 24
    /* 9E80 800CBBCC 23186200 */  subu       $v1, $v1, $v0
    /* 9E84 800CBBD0 3400A297 */  lhu        $v0, 0x34($sp)
    /* 9E88 800CBBD4 2E00A3A7 */  sh         $v1, 0x2E($sp)
    /* 9E8C 800CBBD8 2C00A397 */  lhu        $v1, 0x2C($sp)
    /* 9E90 800CBBDC 2110C203 */  addu       $v0, $fp, $v0
    /* 9E94 800CBBE0 21186200 */  addu       $v1, $v1, $v0
    /* 9E98 800CBBE4 2C00A3A7 */  sh         $v1, 0x2C($sp)
  .L800CBBE8:
    /* 9E9C 800CBBE8 2C00A387 */  lh         $v1, 0x2C($sp)
    /* 9EA0 800CBBEC 4400A48F */  lw         $a0, 0x44($sp)
    /* 9EA4 800CBBF0 00000000 */  nop
    /* 9EA8 800CBBF4 2A108300 */  slt        $v0, $a0, $v1
    /* 9EAC 800CBBF8 02004010 */  beqz       $v0, .L800CBC04
    /* 9EB0 800CBBFC 00000000 */   nop
    /* 9EB4 800CBC00 4400A3AF */  sw         $v1, 0x44($sp)
  .L800CBC04:
    /* 9EB8 800CBC04 2E00A387 */  lh         $v1, 0x2E($sp)
    /* 9EBC 800CBC08 4C00A48F */  lw         $a0, 0x4C($sp)
    /* 9EC0 800CBC0C 00000000 */  nop
    /* 9EC4 800CBC10 2A108300 */  slt        $v0, $a0, $v1
    /* 9EC8 800CBC14 02004010 */  beqz       $v0, .L800CBC20
    /* 9ECC 800CBC18 00000000 */   nop
    /* 9ED0 800CBC1C 4C00A3AF */  sw         $v1, 0x4C($sp)
  .L800CBC20:
    /* 9ED4 800CBC20 00004992 */  lbu        $t1, 0x0($s2)
    /* 9ED8 800CBC24 00000000 */  nop
    /* 9EDC 800CBC28 01FF2015 */  bnez       $t1, .L800CB830
    /* 9EE0 800CBC2C 01005226 */   addiu     $s2, $s2, 0x1
  .L800CBC30:
    /* 9EE4 800CBC30 5800A28F */  lw         $v0, 0x58($sp)
    /* 9EE8 800CBC34 00000000 */  nop
    /* 9EEC 800CBC38 22004010 */  beqz       $v0, .L800CBCC4
    /* 9EF0 800CBC3C 0D80033C */   lui       $v1, %hi(D_800CF3B8)
    /* 9EF4 800CBC40 B8F3628C */  lw         $v0, %lo(D_800CF3B8)($v1)
    /* 9EF8 800CBC44 00000000 */  nop
    /* 9EFC 800CBC48 10004230 */  andi       $v0, $v0, 0x10
    /* 9F00 800CBC4C 1D004010 */  beqz       $v0, .L800CBCC4
    /* 9F04 800CBC50 00000000 */   nop
    /* 9F08 800CBC54 3400A397 */  lhu        $v1, 0x34($sp)
    /* 9F0C 800CBC58 2C00A297 */  lhu        $v0, 0x2C($sp)
    /* 9F10 800CBC5C 3600A497 */  lhu        $a0, 0x36($sp)
    /* 9F14 800CBC60 21306000 */  addu       $a2, $v1, $zero
    /* 9F18 800CBC64 23104300 */  subu       $v0, $v0, $v1
    /* 9F1C 800CBC68 FEFF4224 */  addiu      $v0, $v0, -0x2
    /* 9F20 800CBC6C 00140200 */  sll        $v0, $v0, 16
    /* 9F24 800CBC70 033C0200 */  sra        $a3, $v0, 16
    /* 9F28 800CBC74 00140600 */  sll        $v0, $a2, 16
    /* 9F2C 800CBC78 03140200 */  sra        $v0, $v0, 16
    /* 9F30 800CBC7C 2E00A397 */  lhu        $v1, 0x2E($sp)
    /* 9F34 800CBC80 08004228 */  slti       $v0, $v0, 0x8
    /* 9F38 800CBC84 21186400 */  addu       $v1, $v1, $a0
    /* 9F3C 800CBC88 001C0300 */  sll        $v1, $v1, 16
    /* 9F40 800CBC8C 02004010 */  beqz       $v0, .L800CBC98
    /* 9F44 800CBC90 032C0300 */   sra       $a1, $v1, 16
    /* 9F48 800CBC94 08000624 */  addiu      $a2, $zero, 0x8
  .L800CBC98:
    /* 9F4C 800CBC98 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 9F50 800CBC9C FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 9F54 800CBCA0 2120E000 */  addu       $a0, $a3, $zero
    /* 9F58 800CBCA4 00340600 */  sll        $a2, $a2, 16
    /* 9F5C 800CBCA8 03340600 */  sra        $a2, $a2, 16
    /* 9F60 800CBCAC 02000724 */  addiu      $a3, $zero, 0x2
    /* 9F64 800CBCB0 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 9F68 800CBCB4 1000A2AF */  sw         $v0, 0x10($sp)
    /* 9F6C 800CBCB8 1400A3AF */  sw         $v1, 0x14($sp)
    /* 9F70 800CBCBC AF2A030C */  jal        func_800CAABC
    /* 9F74 800CBCC0 1800A0AF */   sw        $zero, 0x18($sp)
  .L800CBCC4:
    /* 9F78 800CBCC4 5C00A38F */  lw         $v1, 0x5C($sp)
    /* 9F7C 800CBCC8 00000000 */  nop
    /* 9F80 800CBCCC 14006010 */  beqz       $v1, .L800CBD20
    /* 9F84 800CBCD0 00000000 */   nop
    /* 9F88 800CBCD4 4000A48F */  lw         $a0, 0x40($sp)
    /* 9F8C 800CBCD8 4800A58F */  lw         $a1, 0x48($sp)
    /* 9F90 800CBCDC 4400A28F */  lw         $v0, 0x44($sp)
    /* 9F94 800CBCE0 4C00A38F */  lw         $v1, 0x4C($sp)
    /* 9F98 800CBCE4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 9F9C 800CBCE8 23304400 */  subu       $a2, $v0, $a0
    /* 9FA0 800CBCEC 00340600 */  sll        $a2, $a2, 16
    /* 9FA4 800CBCF0 03340600 */  sra        $a2, $a2, 16
    /* 9FA8 800CBCF4 23386500 */  subu       $a3, $v1, $a1
    /* 9FAC 800CBCF8 5400A28F */  lw         $v0, 0x54($sp)
    /* 9FB0 800CBCFC 02000324 */  addiu      $v1, $zero, 0x2
    /* 9FB4 800CBD00 1800A3AF */  sw         $v1, 0x18($sp)
    /* 9FB8 800CBD04 21384700 */  addu       $a3, $v0, $a3
    /* 9FBC 800CBD08 FEFFE724 */  addiu      $a3, $a3, -0x2
    /* 9FC0 800CBD0C 003C0700 */  sll        $a3, $a3, 16
    /* 9FC4 800CBD10 033C0700 */  sra        $a3, $a3, 16
    /* 9FC8 800CBD14 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 9FCC 800CBD18 AF2A030C */  jal        func_800CAABC
    /* 9FD0 800CBD1C 1400A2AF */   sw        $v0, 0x14($sp)
  .L800CBD20:
    /* 9FD4 800CBD20 3C00A28F */  lw         $v0, 0x3C($sp)
  .L800CBD24:
    /* 9FD8 800CBD24 8400BF8F */  lw         $ra, 0x84($sp)
    /* 9FDC 800CBD28 8000BE8F */  lw         $fp, 0x80($sp)
    /* 9FE0 800CBD2C 7C00B78F */  lw         $s7, 0x7C($sp)
    /* 9FE4 800CBD30 7800B68F */  lw         $s6, 0x78($sp)
    /* 9FE8 800CBD34 7400B58F */  lw         $s5, 0x74($sp)
    /* 9FEC 800CBD38 7000B48F */  lw         $s4, 0x70($sp)
    /* 9FF0 800CBD3C 6C00B38F */  lw         $s3, 0x6C($sp)
    /* 9FF4 800CBD40 6800B28F */  lw         $s2, 0x68($sp)
    /* 9FF8 800CBD44 6400B18F */  lw         $s1, 0x64($sp)
    /* 9FFC 800CBD48 6000B08F */  lw         $s0, 0x60($sp)
    /* A000 800CBD4C 0800E003 */  jr         $ra
    /* A004 800CBD50 8800BD27 */   addiu     $sp, $sp, 0x88
endlabel func_800CB4B8
