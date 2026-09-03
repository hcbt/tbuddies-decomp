nonmatching func_800CB610, 0x604

glabel func_800CB610
    /* 98C4 800CB610 0D80033C */  lui        $v1, %hi(D_800CDA88)
    /* 98C8 800CB614 88DA628C */  lw         $v0, %lo(D_800CDA88)($v1)
    /* 98CC 800CB618 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 98D0 800CB61C 6C00BFAF */  sw         $ra, 0x6C($sp)
    /* 98D4 800CB620 6800BEAF */  sw         $fp, 0x68($sp)
    /* 98D8 800CB624 6400B7AF */  sw         $s7, 0x64($sp)
    /* 98DC 800CB628 6000B6AF */  sw         $s6, 0x60($sp)
    /* 98E0 800CB62C 5C00B5AF */  sw         $s5, 0x5C($sp)
    /* 98E4 800CB630 5800B4AF */  sw         $s4, 0x58($sp)
    /* 98E8 800CB634 5400B3AF */  sw         $s3, 0x54($sp)
    /* 98EC 800CB638 5000B2AF */  sw         $s2, 0x50($sp)
    /* 98F0 800CB63C 4C00B1AF */  sw         $s1, 0x4C($sp)
    /* 98F4 800CB640 2600422C */  sltiu      $v0, $v0, 0x26
    /* 98F8 800CB644 0D004014 */  bnez       $v0, .L800CB67C
    /* 98FC 800CB648 4800B0AF */   sw        $s0, 0x48($sp)
    /* 9900 800CB64C 0D80023C */  lui        $v0, %hi(D_800CD51C)
    /* 9904 800CB650 1CD54624 */  addiu      $a2, $v0, %lo(D_800CD51C)
    /* 9908 800CB654 0300C388 */  lwl        $v1, 0x3($a2)
    /* 990C 800CB658 0000C398 */  lwr        $v1, 0x0($a2)
    /* 9910 800CB65C 0700C488 */  lwl        $a0, 0x7($a2)
    /* 9914 800CB660 0400C498 */  lwr        $a0, 0x4($a2)
    /* 9918 800CB664 2300A3AB */  swl        $v1, 0x23($sp)
    /* 991C 800CB668 2000A3BB */  swr        $v1, 0x20($sp)
    /* 9920 800CB66C 2700A4AB */  swl        $a0, 0x27($sp)
    /* 9924 800CB670 2400A4BB */  swr        $a0, 0x24($sp)
    /* 9928 800CB674 AA2D0308 */  j          .L800CB6A8
    /* 992C 800CB678 0D80023C */   lui       $v0, %hi(D_800CDA74)
  .L800CB67C:
    /* 9930 800CB67C 0D80023C */  lui        $v0, %hi(D_800CD514)
    /* 9934 800CB680 14D54624 */  addiu      $a2, $v0, %lo(D_800CD514)
    /* 9938 800CB684 0300C388 */  lwl        $v1, 0x3($a2)
    /* 993C 800CB688 0000C398 */  lwr        $v1, 0x0($a2)
    /* 9940 800CB68C 0700C488 */  lwl        $a0, 0x7($a2)
    /* 9944 800CB690 0400C498 */  lwr        $a0, 0x4($a2)
    /* 9948 800CB694 2300A3AB */  swl        $v1, 0x23($sp)
    /* 994C 800CB698 2000A3BB */  swr        $v1, 0x20($sp)
    /* 9950 800CB69C 2700A4AB */  swl        $a0, 0x27($sp)
    /* 9954 800CB6A0 2400A4BB */  swr        $a0, 0x24($sp)
    /* 9958 800CB6A4 0D80023C */  lui        $v0, %hi(D_800CDA74)
  .L800CB6A8:
    /* 995C 800CB6A8 0D80033C */  lui        $v1, %hi(D_800CDA78)
    /* 9960 800CB6AC 21B86000 */  addu       $s7, $v1, $zero
    /* 9964 800CB6B0 04801E3C */  lui        $fp, %hi(D_80046B14)
    /* 9968 800CB6B4 2800B627 */  addiu      $s6, $sp, 0x28
    /* 996C 800CB6B8 78DA6684 */  lh         $a2, %lo(D_800CDA78)($v1)
    /* 9970 800CB6BC 74DA538C */  lw         $s3, %lo(D_800CDA74)($v0)
    /* 9974 800CB6C0 2600A797 */  lhu        $a3, 0x26($sp)
    /* 9978 800CB6C4 0C00C428 */  slti       $a0, $a2, 0xC
    /* 997C 800CB6C8 0E008014 */  bnez       $a0, .L800CB704
    /* 9980 800CB6CC 2A00B527 */   addiu     $s5, $sp, 0x2A
    /* 9984 800CB6D0 0A000524 */  addiu      $a1, $zero, 0xA
    /* 9988 800CB6D4 2120C000 */  addu       $a0, $a2, $zero
    /* 998C 800CB6D8 0C000324 */  addiu      $v1, $zero, 0xC
    /* 9990 800CB6DC 0C006324 */  addiu      $v1, $v1, 0xC
  .L800CB6E0:
    /* 9994 800CB6E0 00007492 */  lbu        $s4, 0x0($s3)
    /* 9998 800CB6E4 00000000 */  nop
    /* 999C 800CB6E8 03008512 */  beq        $s4, $a1, .L800CB6F8
    /* 99A0 800CB6EC 01007326 */   addiu     $s3, $s3, 0x1
    /* 99A4 800CB6F0 FBFF8016 */  bnez       $s4, .L800CB6E0
    /* 99A8 800CB6F4 00000000 */   nop
  .L800CB6F8:
    /* 99AC 800CB6F8 2A108300 */  slt        $v0, $a0, $v1
    /* 99B0 800CB6FC F8FF4010 */  beqz       $v0, .L800CB6E0
    /* 99B4 800CB700 0C006324 */   addiu     $v1, $v1, 0xC
  .L800CB704:
    /* 99B8 800CB704 AA2A023C */  lui        $v0, (0x2AAAAAAB >> 16)
    /* 99BC 800CB708 ABAA4234 */  ori        $v0, $v0, (0x2AAAAAAB & 0xFFFF)
    /* 99C0 800CB70C 00240700 */  sll        $a0, $a3, 16
    /* 99C4 800CB710 031C0400 */  sra        $v1, $a0, 16
    /* 99C8 800CB714 18006200 */  mult       $v1, $v0
    /* 99CC 800CB718 21906002 */  addu       $s2, $s3, $zero
    /* 99D0 800CB71C C3270400 */  sra        $a0, $a0, 31
    /* 99D4 800CB720 10180000 */  mfhi       $v1
    /* 99D8 800CB724 43180300 */  sra        $v1, $v1, 1
    /* 99DC 800CB728 23186400 */  subu       $v1, $v1, $a0
    /* 99E0 800CB72C 001C0300 */  sll        $v1, $v1, 16
    /* 99E4 800CB730 031C0300 */  sra        $v1, $v1, 16
    /* 99E8 800CB734 02006324 */  addiu      $v1, $v1, 0x2
    /* 99EC 800CB738 0E006010 */  beqz       $v1, .L800CB774
    /* 99F0 800CB73C 21280000 */   addu      $a1, $zero, $zero
    /* 99F4 800CB740 0A000624 */  addiu      $a2, $zero, 0xA
  .L800CB744:
    /* 99F8 800CB744 00005492 */  lbu        $s4, 0x0($s2)
    /* 99FC 800CB748 00000000 */  nop
    /* 9A00 800CB74C 03008612 */  beq        $s4, $a2, .L800CB75C
    /* 9A04 800CB750 01005226 */   addiu     $s2, $s2, 0x1
    /* 9A08 800CB754 FBFF8016 */  bnez       $s4, .L800CB744
    /* 9A0C 800CB758 00000000 */   nop
  .L800CB75C:
    /* 9A10 800CB75C 05008012 */  beqz       $s4, .L800CB774
    /* 9A14 800CB760 00000000 */   nop
    /* 9A18 800CB764 0100A524 */  addiu      $a1, $a1, 0x1
    /* 9A1C 800CB768 2B10A300 */  sltu       $v0, $a1, $v1
    /* 9A20 800CB76C F5FF4014 */  bnez       $v0, .L800CB744
    /* 9A24 800CB770 00000000 */   nop
  .L800CB774:
    /* 9A28 800CB774 2731030C */  jal        func_800CC49C
    /* 9A2C 800CB778 8000103C */   lui       $s0, (0x808080 >> 16)
    /* 9A30 800CB77C 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 9A34 800CB780 01000424 */  addiu      $a0, $zero, 0x1
    /* 9A38 800CB784 21280000 */  addu       $a1, $zero, $zero
    /* 9A3C 800CB788 10000624 */  addiu      $a2, $zero, 0x10
    /* 9A40 800CB78C B0000724 */  addiu      $a3, $zero, 0xB0
    /* 9A44 800CB790 01000224 */  addiu      $v0, $zero, 0x1
    /* 9A48 800CB794 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9A4C 800CB798 B830030C */  jal        func_800CC2E0
    /* 9A50 800CB79C 1400A2AF */   sw        $v0, 0x14($sp)
    /* 9A54 800CB7A0 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 9A58 800CB7A4 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 9A5C 800CB7A8 2000A487 */  lh         $a0, 0x20($sp)
    /* 9A60 800CB7AC 2200A597 */  lhu        $a1, 0x22($sp)
    /* 9A64 800CB7B0 30000724 */  addiu      $a3, $zero, 0x30
    /* 9A68 800CB7B4 1800A2AF */  sw         $v0, 0x18($sp)
    /* 9A6C 800CB7B8 2600A297 */  lhu        $v0, 0x26($sp)
    /* 9A70 800CB7BC 2400A687 */  lh         $a2, 0x24($sp)
    /* 9A74 800CB7C0 FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 9A78 800CB7C4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 9A7C 800CB7C8 1400A0AF */  sw         $zero, 0x14($sp)
    /* 9A80 800CB7CC 2128A200 */  addu       $a1, $a1, $v0
    /* 9A84 800CB7D0 D0FFA524 */  addiu      $a1, $a1, -0x30
    /* 9A88 800CB7D4 002C0500 */  sll        $a1, $a1, 16
    /* 9A8C 800CB7D8 1430030C */  jal        func_800CC050
    /* 9A90 800CB7DC 032C0500 */   sra       $a1, $a1, 16
    /* 9A94 800CB7E0 0C000724 */  addiu      $a3, $zero, 0xC
    /* 9A98 800CB7E4 2000A487 */  lh         $a0, 0x20($sp)
    /* 9A9C 800CB7E8 2200A597 */  lhu        $a1, 0x22($sp)
    /* 9AA0 800CB7EC 2400A687 */  lh         $a2, 0x24($sp)
    /* 9AA4 800CB7F0 FFFF1124 */  addiu      $s1, $zero, -0x1
    /* 9AA8 800CB7F4 1000A0AF */  sw         $zero, 0x10($sp)
    /* 9AAC 800CB7F8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9AB0 800CB7FC 1800A0AF */  sw         $zero, 0x18($sp)
    /* 9AB4 800CB800 F4FFA524 */  addiu      $a1, $a1, -0xC
    /* 9AB8 800CB804 002C0500 */  sll        $a1, $a1, 16
    /* 9ABC 800CB808 E72F030C */  jal        func_800CBF9C
    /* 9AC0 800CB80C 032C0500 */   sra       $a1, $a1, 16
    /* 9AC4 800CB810 2000A487 */  lh         $a0, 0x20($sp)
    /* 9AC8 800CB814 2200A597 */  lhu        $a1, 0x22($sp)
    /* 9ACC 800CB818 2600A297 */  lhu        $v0, 0x26($sp)
    /* 9AD0 800CB81C 2400A687 */  lh         $a2, 0x24($sp)
    /* 9AD4 800CB820 18000724 */  addiu      $a3, $zero, 0x18
    /* 9AD8 800CB824 1000A0AF */  sw         $zero, 0x10($sp)
    /* 9ADC 800CB828 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9AE0 800CB82C 1800A0AF */  sw         $zero, 0x18($sp)
    /* 9AE4 800CB830 2128A200 */  addu       $a1, $a1, $v0
    /* 9AE8 800CB834 002C0500 */  sll        $a1, $a1, 16
    /* 9AEC 800CB838 E72F030C */  jal        func_800CBF9C
    /* 9AF0 800CB83C 032C0500 */   sra       $a1, $a1, 16
    /* 9AF4 800CB840 AA2A033C */  lui        $v1, (0x2AAAAAAB >> 16)
    /* 9AF8 800CB844 000040A2 */  sb         $zero, 0x0($s2)
    /* 9AFC 800CB848 78DAE696 */  lhu        $a2, %lo(D_800CDA78)($s7)
    /* 9B00 800CB84C ABAA6334 */  ori        $v1, $v1, (0x2AAAAAAB & 0xFFFF)
    /* 9B04 800CB850 00340600 */  sll        $a2, $a2, 16
    /* 9B08 800CB854 03440600 */  sra        $t0, $a2, 16
    /* 9B0C 800CB858 18000301 */  mult       $t0, $v1
    /* 9B10 800CB85C 0D80023C */  lui        $v0, %hi(D_800CDA84)
    /* 9B14 800CB860 21386002 */  addu       $a3, $s3, $zero
    /* 9B18 800CB864 84DA448C */  lw         $a0, %lo(D_800CDA84)($v0)
    /* 9B1C 800CB868 2000A587 */  lh         $a1, 0x20($sp)
    /* 9B20 800CB86C FF000224 */  addiu      $v0, $zero, 0xFF
    /* 9B24 800CB870 1000A0AF */  sw         $zero, 0x10($sp)
    /* 9B28 800CB874 1400A2AF */  sw         $v0, 0x14($sp)
    /* 9B2C 800CB878 1800A0AF */  sw         $zero, 0x18($sp)
    /* 9B30 800CB87C 1C00B0AF */  sw         $s0, 0x1C($sp)
    /* 9B34 800CB880 C3370600 */  sra        $a2, $a2, 31
    /* 9B38 800CB884 10180000 */  mfhi       $v1
    /* 9B3C 800CB888 43180300 */  sra        $v1, $v1, 1
    /* 9B40 800CB88C 23186600 */  subu       $v1, $v1, $a2
    /* 9B44 800CB890 40100300 */  sll        $v0, $v1, 1
    /* 9B48 800CB894 21104300 */  addu       $v0, $v0, $v1
    /* 9B4C 800CB898 80100200 */  sll        $v0, $v0, 2
    /* 9B50 800CB89C 2200A697 */  lhu        $a2, 0x22($sp)
    /* 9B54 800CB8A0 23400201 */  subu       $t0, $t0, $v0
    /* 9B58 800CB8A4 2330C800 */  subu       $a2, $a2, $t0
    /* 9B5C 800CB8A8 00340600 */  sll        $a2, $a2, 16
    /* 9B60 800CB8AC BC05010C */  jal        func_800416F0
    /* 9B64 800CB8B0 03340600 */   sra       $a2, $a2, 16
    /* 9B68 800CB8B4 000054A2 */  sb         $s4, 0x0($s2)
    /* 9B6C 800CB8B8 2000A487 */  lh         $a0, 0x20($sp)
    /* 9B70 800CB8BC 2200A597 */  lhu        $a1, 0x22($sp)
    /* 9B74 800CB8C0 2400A687 */  lh         $a2, 0x24($sp)
    /* 9B78 800CB8C4 2600A797 */  lhu        $a3, 0x26($sp)
    /* 9B7C 800CB8C8 1000A0AF */  sw         $zero, 0x10($sp)
    /* 9B80 800CB8CC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9B84 800CB8D0 1800A0AF */  sw         $zero, 0x18($sp)
    /* 9B88 800CB8D4 F4FFA524 */  addiu      $a1, $a1, -0xC
    /* 9B8C 800CB8D8 002C0500 */  sll        $a1, $a1, 16
    /* 9B90 800CB8DC 032C0500 */  sra        $a1, $a1, 16
    /* 9B94 800CB8E0 2400E724 */  addiu      $a3, $a3, 0x24
    /* 9B98 800CB8E4 003C0700 */  sll        $a3, $a3, 16
    /* 9B9C 800CB8E8 E72F030C */  jal        func_800CBF9C
    /* 9BA0 800CB8EC 033C0700 */   sra       $a3, $a3, 16
    /* 9BA4 800CB8F0 0D80033C */  lui        $v1, %hi(D_800CDA88)
    /* 9BA8 800CB8F4 88DA628C */  lw         $v0, %lo(D_800CDA88)($v1)
    /* 9BAC 800CB8F8 00000000 */  nop
    /* 9BB0 800CB8FC 2600422C */  sltiu      $v0, $v0, 0x26
    /* 9BB4 800CB900 48004010 */  beqz       $v0, .L800CBA24
    /* 9BB8 800CB904 2140A002 */   addu      $t0, $s5, $zero
    /* 9BBC 800CB908 146BC28F */  lw         $v0, %lo(D_80046B14)($fp)
    /* 9BC0 800CB90C 5F000324 */  addiu      $v1, $zero, 0x5F
    /* 9BC4 800CB910 0C03448C */  lw         $a0, 0x30C($v0)
    /* 9BC8 800CB914 44000224 */  addiu      $v0, $zero, 0x44
    /* 9BCC 800CB918 2800A3A3 */  sb         $v1, 0x28($sp)
    /* 9BD0 800CB91C 4B2E0308 */  j          .L800CB92C
    /* 9BD4 800CB920 2900A2A3 */   sb        $v0, 0x29($sp)
  .L800CB924:
    /* 9BD8 800CB924 000002A1 */  sb         $v0, 0x0($t0)
    /* 9BDC 800CB928 01000825 */  addiu      $t0, $t0, 0x1
  .L800CB92C:
    /* 9BE0 800CB92C 00008290 */  lbu        $v0, 0x0($a0)
    /* 9BE4 800CB930 00000000 */  nop
    /* 9BE8 800CB934 FBFF4014 */  bnez       $v0, .L800CB924
    /* 9BEC 800CB938 01008424 */   addiu     $a0, $a0, 0x1
    /* 9BF0 800CB93C 8000103C */  lui        $s0, (0x808080 >> 16)
    /* 9BF4 800CB940 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 9BF8 800CB944 06000424 */  addiu      $a0, $zero, 0x6
    /* 9BFC 800CB948 21280000 */  addu       $a1, $zero, $zero
    /* 9C00 800CB94C 28000624 */  addiu      $a2, $zero, 0x28
    /* 9C04 800CB950 A0000724 */  addiu      $a3, $zero, 0xA0
    /* 9C08 800CB954 000000A1 */  sb         $zero, 0x0($t0)
    /* 9C0C 800CB958 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9C10 800CB95C B830030C */  jal        func_800CC2E0
    /* 9C14 800CB960 1400A0AF */   sw        $zero, 0x14($sp)
    /* 9C18 800CB964 38000524 */  addiu      $a1, $zero, 0x38
    /* 9C1C 800CB968 B0000624 */  addiu      $a2, $zero, 0xB0
    /* 9C20 800CB96C 0D80023C */  lui        $v0, %hi(D_800CDA80)
    /* 9C24 800CB970 2138C002 */  addu       $a3, $s6, $zero
    /* 9C28 800CB974 80DA448C */  lw         $a0, %lo(D_800CDA80)($v0)
    /* 9C2C 800CB978 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 9C30 800CB97C 1000A0AF */  sw         $zero, 0x10($sp)
    /* 9C34 800CB980 1400A2AF */  sw         $v0, 0x14($sp)
    /* 9C38 800CB984 1800A0AF */  sw         $zero, 0x18($sp)
    /* 9C3C 800CB988 BC05010C */  jal        func_800416F0
    /* 9C40 800CB98C 1C00B0AF */   sw        $s0, 0x1C($sp)
    /* 9C44 800CB990 2140A002 */  addu       $t0, $s5, $zero
    /* 9C48 800CB994 146BC38F */  lw         $v1, %lo(D_80046B14)($fp)
    /* 9C4C 800CB998 5F000224 */  addiu      $v0, $zero, 0x5F
    /* 9C50 800CB99C 6802648C */  lw         $a0, 0x268($v1)
    /* 9C54 800CB9A0 44000324 */  addiu      $v1, $zero, 0x44
    /* 9C58 800CB9A4 2800A2A3 */  sb         $v0, 0x28($sp)
    /* 9C5C 800CB9A8 6E2E0308 */  j          .L800CB9B8
    /* 9C60 800CB9AC 2900A3A3 */   sb        $v1, 0x29($sp)
  .L800CB9B0:
    /* 9C64 800CB9B0 000002A1 */  sb         $v0, 0x0($t0)
    /* 9C68 800CB9B4 01000825 */  addiu      $t0, $t0, 0x1
  .L800CB9B8:
    /* 9C6C 800CB9B8 00008290 */  lbu        $v0, 0x0($a0)
    /* 9C70 800CB9BC 00000000 */  nop
    /* 9C74 800CB9C0 FBFF4014 */  bnez       $v0, .L800CB9B0
    /* 9C78 800CB9C4 01008424 */   addiu     $a0, $a0, 0x1
    /* 9C7C 800CB9C8 8000103C */  lui        $s0, (0x808080 >> 16)
    /* 9C80 800CB9CC 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 9C84 800CB9D0 07000424 */  addiu      $a0, $zero, 0x7
    /* 9C88 800CB9D4 21280000 */  addu       $a1, $zero, $zero
    /* 9C8C 800CB9D8 28000624 */  addiu      $a2, $zero, 0x28
    /* 9C90 800CB9DC C2000724 */  addiu      $a3, $zero, 0xC2
    /* 9C94 800CB9E0 000000A1 */  sb         $zero, 0x0($t0)
    /* 9C98 800CB9E4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9C9C 800CB9E8 B830030C */  jal        func_800CC2E0
    /* 9CA0 800CB9EC 1400A0AF */   sw        $zero, 0x14($sp)
    /* 9CA4 800CB9F0 38000524 */  addiu      $a1, $zero, 0x38
    /* 9CA8 800CB9F4 D2000624 */  addiu      $a2, $zero, 0xD2
    /* 9CAC 800CB9F8 0D80033C */  lui        $v1, %hi(D_800CDA80)
    /* 9CB0 800CB9FC 2138C002 */  addu       $a3, $s6, $zero
    /* 9CB4 800CBA00 80DA648C */  lw         $a0, %lo(D_800CDA80)($v1)
    /* 9CB8 800CBA04 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 9CBC 800CBA08 1000A0AF */  sw         $zero, 0x10($sp)
    /* 9CC0 800CBA0C 1400A2AF */  sw         $v0, 0x14($sp)
    /* 9CC4 800CBA10 1800A0AF */  sw         $zero, 0x18($sp)
    /* 9CC8 800CBA14 BC05010C */  jal        func_800416F0
    /* 9CCC 800CBA18 1C00B0AF */   sw        $s0, 0x1C($sp)
    /* 9CD0 800CBA1C AC2E0308 */  j          .L800CBAB0
    /* 9CD4 800CBA20 0580023C */   lui       $v0, %hi(D_8004A904)
  .L800CBA24:
    /* 9CD8 800CBA24 146BC28F */  lw         $v0, %lo(D_80046B14)($fp)
    /* 9CDC 800CBA28 5F000324 */  addiu      $v1, $zero, 0x5F
    /* 9CE0 800CBA2C 6403448C */  lw         $a0, 0x364($v0)
    /* 9CE4 800CBA30 44000224 */  addiu      $v0, $zero, 0x44
    /* 9CE8 800CBA34 2800A3A3 */  sb         $v1, 0x28($sp)
    /* 9CEC 800CBA38 922E0308 */  j          .L800CBA48
    /* 9CF0 800CBA3C 2900A2A3 */   sb        $v0, 0x29($sp)
  .L800CBA40:
    /* 9CF4 800CBA40 000002A1 */  sb         $v0, 0x0($t0)
    /* 9CF8 800CBA44 01000825 */  addiu      $t0, $t0, 0x1
  .L800CBA48:
    /* 9CFC 800CBA48 00008290 */  lbu        $v0, 0x0($a0)
    /* 9D00 800CBA4C 00000000 */  nop
    /* 9D04 800CBA50 FBFF4014 */  bnez       $v0, .L800CBA40
    /* 9D08 800CBA54 01008424 */   addiu     $a0, $a0, 0x1
    /* 9D0C 800CBA58 8000103C */  lui        $s0, (0x808080 >> 16)
    /* 9D10 800CBA5C 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 9D14 800CBA60 06000424 */  addiu      $a0, $zero, 0x6
    /* 9D18 800CBA64 21280000 */  addu       $a1, $zero, $zero
    /* 9D1C 800CBA68 28000624 */  addiu      $a2, $zero, 0x28
    /* 9D20 800CBA6C A0000724 */  addiu      $a3, $zero, 0xA0
    /* 9D24 800CBA70 000000A1 */  sb         $zero, 0x0($t0)
    /* 9D28 800CBA74 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9D2C 800CBA78 B830030C */  jal        func_800CC2E0
    /* 9D30 800CBA7C 1400A0AF */   sw        $zero, 0x14($sp)
    /* 9D34 800CBA80 38000524 */  addiu      $a1, $zero, 0x38
    /* 9D38 800CBA84 B0000624 */  addiu      $a2, $zero, 0xB0
    /* 9D3C 800CBA88 0D80023C */  lui        $v0, %hi(D_800CDA80)
    /* 9D40 800CBA8C 2138C002 */  addu       $a3, $s6, $zero
    /* 9D44 800CBA90 80DA448C */  lw         $a0, %lo(D_800CDA80)($v0)
    /* 9D48 800CBA94 FF000224 */  addiu      $v0, $zero, 0xFF
    /* 9D4C 800CBA98 1000A0AF */  sw         $zero, 0x10($sp)
    /* 9D50 800CBA9C 1400A2AF */  sw         $v0, 0x14($sp)
    /* 9D54 800CBAA0 1800A0AF */  sw         $zero, 0x18($sp)
    /* 9D58 800CBAA4 BC05010C */  jal        func_800416F0
    /* 9D5C 800CBAA8 1C00B0AF */   sw        $s0, 0x1C($sp)
    /* 9D60 800CBAAC 0580023C */  lui        $v0, %hi(D_8004A904)
  .L800CBAB0:
    /* 9D64 800CBAB0 04A9438C */  lw         $v1, %lo(D_8004A904)($v0)
    /* 9D68 800CBAB4 00000000 */  nop
    /* 9D6C 800CBAB8 50006230 */  andi       $v0, $v1, 0x50
    /* 9D70 800CBABC 03004014 */  bnez       $v0, .L800CBACC
    /* 9D74 800CBAC0 21880000 */   addu      $s1, $zero, $zero
    /* 9D78 800CBAC4 0D80023C */  lui        $v0, %hi(D_800CD524)
    /* 9D7C 800CBAC8 24D540AC */  sw         $zero, %lo(D_800CD524)($v0)
  .L800CBACC:
    /* 9D80 800CBACC 10006230 */  andi       $v0, $v1, 0x10
    /* 9D84 800CBAD0 10004010 */  beqz       $v0, .L800CBB14
    /* 9D88 800CBAD4 40006230 */   andi      $v0, $v1, 0x40
    /* 9D8C 800CBAD8 78DAE286 */  lh         $v0, %lo(D_800CDA78)($s7)
    /* 9D90 800CBADC 78DAE396 */  lhu        $v1, %lo(D_800CDA78)($s7)
    /* 9D94 800CBAE0 02004228 */  slti       $v0, $v0, 0x2
    /* 9D98 800CBAE4 26004014 */  bnez       $v0, .L800CBB80
    /* 9D9C 800CBAE8 8000103C */   lui       $s0, (0x808080 >> 16)
    /* 9DA0 800CBAEC 04000424 */  addiu      $a0, $zero, 0x4
    /* 9DA4 800CBAF0 21280000 */  addu       $a1, $zero, $zero
    /* 9DA8 800CBAF4 28000624 */  addiu      $a2, $zero, 0x28
    /* 9DAC 800CBAF8 60000724 */  addiu      $a3, $zero, 0x60
    /* 9DB0 800CBAFC 0D80023C */  lui        $v0, %hi(D_800CD524)
    /* 9DB4 800CBB00 24D5488C */  lw         $t0, %lo(D_800CD524)($v0)
    /* 9DB8 800CBB04 FEFF6324 */  addiu      $v1, $v1, -0x2
    /* 9DBC 800CBB08 78DAE3A6 */  sh         $v1, %lo(D_800CDA78)($s7)
    /* 9DC0 800CBB0C D22E0308 */  j          .L800CBB48
    /* 9DC4 800CBB10 1400A0AF */   sw        $zero, 0x14($sp)
  .L800CBB14:
    /* 9DC8 800CBB14 10004010 */  beqz       $v0, .L800CBB58
    /* 9DCC 800CBB18 0010023C */   lui       $v0, (0x10000000 >> 16)
    /* 9DD0 800CBB1C 17008012 */  beqz       $s4, .L800CBB7C
    /* 9DD4 800CBB20 05000424 */   addiu     $a0, $zero, 0x5
    /* 9DD8 800CBB24 21280000 */  addu       $a1, $zero, $zero
    /* 9DDC 800CBB28 28000624 */  addiu      $a2, $zero, 0x28
    /* 9DE0 800CBB2C 0D80023C */  lui        $v0, %hi(D_800CD524)
    /* 9DE4 800CBB30 78DAE396 */  lhu        $v1, %lo(D_800CDA78)($s7)
    /* 9DE8 800CBB34 24D5488C */  lw         $t0, %lo(D_800CD524)($v0)
    /* 9DEC 800CBB38 74000724 */  addiu      $a3, $zero, 0x74
    /* 9DF0 800CBB3C 1400A0AF */  sw         $zero, 0x14($sp)
    /* 9DF4 800CBB40 02006324 */  addiu      $v1, $v1, 0x2
    /* 9DF8 800CBB44 78DAE3A6 */  sh         $v1, %lo(D_800CDA78)($s7)
  .L800CBB48:
    /* 9DFC 800CBB48 B830030C */  jal        func_800CC2E0
    /* 9E00 800CBB4C 1000A8AF */   sw        $t0, 0x10($sp)
    /* 9E04 800CBB50 E02E0308 */  j          .L800CBB80
    /* 9E08 800CBB54 8000103C */   lui       $s0, (0x808080 >> 16)
  .L800CBB58:
    /* 9E0C 800CBB58 24106200 */  and        $v0, $v1, $v0
    /* 9E10 800CBB5C 03004010 */  beqz       $v0, .L800CBB6C
    /* 9E14 800CBB60 0840023C */   lui       $v0, (0x40080000 >> 16)
    /* 9E18 800CBB64 DF2E0308 */  j          .L800CBB7C
    /* 9E1C 800CBB68 01001124 */   addiu     $s1, $zero, 0x1
  .L800CBB6C:
    /* 9E20 800CBB6C 24106200 */  and        $v0, $v1, $v0
    /* 9E24 800CBB70 03004010 */  beqz       $v0, .L800CBB80
    /* 9E28 800CBB74 8000103C */   lui       $s0, (0x808080 >> 16)
    /* 9E2C 800CBB78 02001124 */  addiu      $s1, $zero, 0x2
  .L800CBB7C:
    /* 9E30 800CBB7C 8000103C */  lui        $s0, (0x808080 >> 16)
  .L800CBB80:
    /* 9E34 800CBB80 80801036 */  ori        $s0, $s0, (0x808080 & 0xFFFF)
    /* 9E38 800CBB84 02000424 */  addiu      $a0, $zero, 0x2
    /* 9E3C 800CBB88 01000524 */  addiu      $a1, $zero, 0x1
    /* 9E40 800CBB8C 28000624 */  addiu      $a2, $zero, 0x28
    /* 9E44 800CBB90 60000724 */  addiu      $a3, $zero, 0x60
    /* 9E48 800CBB94 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9E4C 800CBB98 B830030C */  jal        func_800CC2E0
    /* 9E50 800CBB9C 1400A0AF */   sw        $zero, 0x14($sp)
    /* 9E54 800CBBA0 03000424 */  addiu      $a0, $zero, 0x3
    /* 9E58 800CBBA4 01000524 */  addiu      $a1, $zero, 0x1
    /* 9E5C 800CBBA8 28000624 */  addiu      $a2, $zero, 0x28
    /* 9E60 800CBBAC 74000724 */  addiu      $a3, $zero, 0x74
    /* 9E64 800CBBB0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9E68 800CBBB4 B830030C */  jal        func_800CC2E0
    /* 9E6C 800CBBB8 1400A0AF */   sw        $zero, 0x14($sp)
    /* 9E70 800CBBBC 18000424 */  addiu      $a0, $zero, 0x18
    /* 9E74 800CBBC0 60000524 */  addiu      $a1, $zero, 0x60
    /* 9E78 800CBBC4 40000624 */  addiu      $a2, $zero, 0x40
    /* 9E7C 800CBBC8 80000724 */  addiu      $a3, $zero, 0x80
    /* 9E80 800CBBCC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 9E84 800CBBD0 1000A0AF */  sw         $zero, 0x10($sp)
    /* 9E88 800CBBD4 1400A2AF */  sw         $v0, 0x14($sp)
    /* 9E8C 800CBBD8 E72F030C */  jal        func_800CBF9C
    /* 9E90 800CBBDC 1800A0AF */   sw        $zero, 0x18($sp)
    /* 9E94 800CBBE0 21102002 */  addu       $v0, $s1, $zero
    /* 9E98 800CBBE4 6C00BF8F */  lw         $ra, 0x6C($sp)
    /* 9E9C 800CBBE8 6800BE8F */  lw         $fp, 0x68($sp)
    /* 9EA0 800CBBEC 6400B78F */  lw         $s7, 0x64($sp)
    /* 9EA4 800CBBF0 6000B68F */  lw         $s6, 0x60($sp)
    /* 9EA8 800CBBF4 5C00B58F */  lw         $s5, 0x5C($sp)
    /* 9EAC 800CBBF8 5800B48F */  lw         $s4, 0x58($sp)
    /* 9EB0 800CBBFC 5400B38F */  lw         $s3, 0x54($sp)
    /* 9EB4 800CBC00 5000B28F */  lw         $s2, 0x50($sp)
    /* 9EB8 800CBC04 4C00B18F */  lw         $s1, 0x4C($sp)
    /* 9EBC 800CBC08 4800B08F */  lw         $s0, 0x48($sp)
    /* 9EC0 800CBC0C 0800E003 */  jr         $ra
    /* 9EC4 800CBC10 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_800CB610
