nonmatching func_800CB710, 0x154

glabel func_800CB710
    /* 99C4 800CB710 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 99C8 800CB714 1400B1AF */  sw         $s1, 0x14($sp)
    /* 99CC 800CB718 21888000 */  addu       $s1, $a0, $zero
    /* 99D0 800CB71C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 99D4 800CB720 1800B2AF */  sw         $s2, 0x18($sp)
    /* 99D8 800CB724 1000B0AF */  sw         $s0, 0x10($sp)
    /* 99DC 800CB728 D000308E */  lw         $s0, 0xD0($s1)
    /* 99E0 800CB72C 0800328E */  lw         $s2, 0x8($s1)
    /* 99E4 800CB730 46000012 */  beqz       $s0, .L800CB84C
    /* 99E8 800CB734 C00020AE */   sw        $zero, 0xC0($s1)
    /* 99EC 800CB738 2803428E */  lw         $v0, 0x328($s2)
    /* 99F0 800CB73C 00000000 */  nop
    /* 99F4 800CB740 11004010 */  beqz       $v0, .L800CB788
    /* 99F8 800CB744 00000000 */   nop
    /* 99FC 800CB748 6001438C */  lw         $v1, 0x160($v0)
    /* 9A00 800CB74C 50000224 */  addiu      $v0, $zero, 0x50
    /* 9A04 800CB750 3E006214 */  bne        $v1, $v0, .L800CB84C
    /* 9A08 800CB754 00000000 */   nop
    /* 9A0C 800CB758 0400038E */  lw         $v1, 0x4($s0)
    /* 9A10 800CB75C 00000000 */  nop
    /* 9A14 800CB760 20006484 */  lh         $a0, 0x20($v1)
    /* 9A18 800CB764 2400628C */  lw         $v0, 0x24($v1)
    /* 9A1C 800CB768 00000000 */  nop
    /* 9A20 800CB76C 09F84000 */  jalr       $v0
    /* 9A24 800CB770 21200402 */   addu      $a0, $s0, $a0
    /* 9A28 800CB774 07000324 */  addiu      $v1, $zero, 0x7
    /* 9A2C 800CB778 34004314 */  bne        $v0, $v1, .L800CB84C
    /* 9A30 800CB77C 08000224 */   addiu     $v0, $zero, 0x8
    /* 9A34 800CB780 132E0308 */  j          .L800CB84C
    /* 9A38 800CB784 C00022AE */   sw        $v0, 0xC0($s1)
  .L800CB788:
    /* 9A3C 800CB788 0400038E */  lw         $v1, 0x4($s0)
    /* 9A40 800CB78C 00000000 */  nop
    /* 9A44 800CB790 20006484 */  lh         $a0, 0x20($v1)
    /* 9A48 800CB794 2400628C */  lw         $v0, 0x24($v1)
    /* 9A4C 800CB798 00000000 */  nop
    /* 9A50 800CB79C 09F84000 */  jalr       $v0
    /* 9A54 800CB7A0 21200402 */   addu      $a0, $s0, $a0
    /* 9A58 800CB7A4 21184000 */  addu       $v1, $v0, $zero
    /* 9A5C 800CB7A8 03000224 */  addiu      $v0, $zero, 0x3
    /* 9A60 800CB7AC 17006210 */  beq        $v1, $v0, .L800CB80C
    /* 9A64 800CB7B0 04006228 */   slti      $v0, $v1, 0x4
    /* 9A68 800CB7B4 05004010 */  beqz       $v0, .L800CB7CC
    /* 9A6C 800CB7B8 01000224 */   addiu     $v0, $zero, 0x1
    /* 9A70 800CB7BC 19006210 */  beq        $v1, $v0, .L800CB824
    /* 9A74 800CB7C0 00000000 */   nop
    /* 9A78 800CB7C4 132E0308 */  j          .L800CB84C
    /* 9A7C 800CB7C8 C00022AE */   sw        $v0, 0xC0($s1)
  .L800CB7CC:
    /* 9A80 800CB7CC 06000224 */  addiu      $v0, $zero, 0x6
    /* 9A84 800CB7D0 06006210 */  beq        $v1, $v0, .L800CB7EC
    /* 9A88 800CB7D4 00000000 */   nop
    /* 9A8C 800CB7D8 08000224 */  addiu      $v0, $zero, 0x8
    /* 9A90 800CB7DC 11006210 */  beq        $v1, $v0, .L800CB824
    /* 9A94 800CB7E0 01000224 */   addiu     $v0, $zero, 0x1
    /* 9A98 800CB7E4 132E0308 */  j          .L800CB84C
    /* 9A9C 800CB7E8 C00022AE */   sw        $v0, 0xC0($s1)
  .L800CB7EC:
    /* 9AA0 800CB7EC 0A004286 */  lh         $v0, 0xA($s2)
    /* 9AA4 800CB7F0 0A000386 */  lh         $v1, 0xA($s0)
    /* 9AA8 800CB7F4 00FE4224 */  addiu      $v0, $v0, -0x200
    /* 9AAC 800CB7F8 2A186200 */  slt        $v1, $v1, $v0
    /* 9AB0 800CB7FC 12006014 */  bnez       $v1, .L800CB848
    /* 9AB4 800CB800 04000224 */   addiu     $v0, $zero, 0x4
    /* 9AB8 800CB804 122E0308 */  j          .L800CB848
    /* 9ABC 800CB808 01000224 */   addiu     $v0, $zero, 0x1
  .L800CB80C:
    /* 9AC0 800CB80C BC00028E */  lw         $v0, 0xBC($s0)
    /* 9AC4 800CB810 00000000 */  nop
    /* 9AC8 800CB814 0B004010 */  beqz       $v0, .L800CB844
    /* 9ACC 800CB818 04000224 */   addiu     $v0, $zero, 0x4
    /* 9AD0 800CB81C 132E0308 */  j          .L800CB84C
    /* 9AD4 800CB820 C00022AE */   sw        $v0, 0xC0($s1)
  .L800CB824:
    /* 9AD8 800CB824 0100023C */  lui        $v0, (0x10002 >> 16)
    /* 9ADC 800CB828 02004234 */  ori        $v0, $v0, (0x10002 & 0xFFFF)
    /* 9AE0 800CB82C 0F000324 */  addiu      $v1, $zero, 0xF
    /* 9AE4 800CB830 C00022AE */  sw         $v0, 0xC0($s1)
    /* 9AE8 800CB834 1E000224 */  addiu      $v0, $zero, 0x1E
    /* 9AEC 800CB838 C40023A6 */  sh         $v1, 0xC4($s1)
    /* 9AF0 800CB83C 132E0308 */  j          .L800CB84C
    /* 9AF4 800CB840 C60022A6 */   sh        $v0, 0xC6($s1)
  .L800CB844:
    /* 9AF8 800CB844 01000224 */  addiu      $v0, $zero, 0x1
  .L800CB848:
    /* 9AFC 800CB848 C00022AE */  sw         $v0, 0xC0($s1)
  .L800CB84C:
    /* 9B00 800CB84C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 9B04 800CB850 1800B28F */  lw         $s2, 0x18($sp)
    /* 9B08 800CB854 1400B18F */  lw         $s1, 0x14($sp)
    /* 9B0C 800CB858 1000B08F */  lw         $s0, 0x10($sp)
    /* 9B10 800CB85C 0800E003 */  jr         $ra
    /* 9B14 800CB860 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CB710
