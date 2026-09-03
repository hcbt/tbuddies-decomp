nonmatching func_800FC57C, 0x338

glabel func_800FC57C
    /* 3A830 800FC57C 58FFBD27 */  addiu      $sp, $sp, -0xA8
    /* 3A834 800FC580 9400B1AF */  sw         $s1, 0x94($sp)
    /* 3A838 800FC584 21888000 */  addu       $s1, $a0, $zero
    /* 3A83C 800FC588 A400BFAF */  sw         $ra, 0xA4($sp)
    /* 3A840 800FC58C A000B4AF */  sw         $s4, 0xA0($sp)
    /* 3A844 800FC590 9C00B3AF */  sw         $s3, 0x9C($sp)
    /* 3A848 800FC594 9800B2AF */  sw         $s2, 0x98($sp)
    /* 3A84C 800FC598 9000B0AF */  sw         $s0, 0x90($sp)
    /* 3A850 800FC59C 1C05238E */  lw         $v1, 0x51C($s1)
    /* 3A854 800FC5A0 02000224 */  addiu      $v0, $zero, 0x2
    /* 3A858 800FC5A4 06006214 */  bne        $v1, $v0, .L800FC5C0
    /* 3A85C 800FC5A8 01000224 */   addiu     $v0, $zero, 0x1
    /* 3A860 800FC5AC E0052296 */  lhu        $v0, 0x5E0($s1)
    /* 3A864 800FC5B0 00000000 */  nop
    /* 3A868 800FC5B4 01004224 */  addiu      $v0, $v0, 0x1
    /* 3A86C 800FC5B8 75F10308 */  j          .L800FC5D4
    /* 3A870 800FC5BC E00522A6 */   sh        $v0, 0x5E0($s1)
  .L800FC5C0:
    /* 3A874 800FC5C0 03006214 */  bne        $v1, $v0, .L800FC5D0
    /* 3A878 800FC5C4 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 3A87C 800FC5C8 75F10308 */  j          .L800FC5D4
    /* 3A880 800FC5CC E00522A6 */   sh        $v0, 0x5E0($s1)
  .L800FC5D0:
    /* 3A884 800FC5D0 E00520A6 */  sh         $zero, 0x5E0($s1)
  .L800FC5D4:
    /* 3A888 800FC5D4 2005238E */  lw         $v1, 0x520($s1)
    /* 3A88C 800FC5D8 07000224 */  addiu      $v0, $zero, 0x7
    /* 3A890 800FC5DC 16006210 */  beq        $v1, $v0, .L800FC638
    /* 3A894 800FC5E0 08006228 */   slti      $v0, $v1, 0x8
    /* 3A898 800FC5E4 05004010 */  beqz       $v0, .L800FC5FC
    /* 3A89C 800FC5E8 06000224 */   addiu     $v0, $zero, 0x6
    /* 3A8A0 800FC5EC 0A006210 */  beq        $v1, $v0, .L800FC618
    /* 3A8A4 800FC5F0 00000000 */   nop
    /* 3A8A8 800FC5F4 AFF10308 */  j          .L800FC6BC
    /* 3A8AC 800FC5F8 E40520AE */   sw        $zero, 0x5E4($s1)
  .L800FC5FC:
    /* 3A8B0 800FC5FC 09000224 */  addiu      $v0, $zero, 0x9
    /* 3A8B4 800FC600 18006210 */  beq        $v1, $v0, .L800FC664
    /* 3A8B8 800FC604 0A000224 */   addiu     $v0, $zero, 0xA
    /* 3A8BC 800FC608 21006210 */  beq        $v1, $v0, .L800FC690
    /* 3A8C0 800FC60C 00000000 */   nop
    /* 3A8C4 800FC610 AFF10308 */  j          .L800FC6BC
    /* 3A8C8 800FC614 E40520AE */   sw        $zero, 0x5E4($s1)
  .L800FC618:
    /* 3A8CC 800FC618 F2052296 */  lhu        $v0, 0x5F2($s1)
    /* 3A8D0 800FC61C 00000000 */  nop
    /* 3A8D4 800FC620 C3FF4224 */  addiu      $v0, $v0, -0x3D
    /* 3A8D8 800FC624 0400422C */  sltiu      $v0, $v0, 0x4
    /* 3A8DC 800FC628 09004014 */  bnez       $v0, .L800FC650
    /* 3A8E0 800FC62C 01000224 */   addiu     $v0, $zero, 0x1
    /* 3A8E4 800FC630 97F10308 */  j          .L800FC65C
    /* 3A8E8 800FC634 E80520AE */   sw        $zero, 0x5E8($s1)
  .L800FC638:
    /* 3A8EC 800FC638 F2052296 */  lhu        $v0, 0x5F2($s1)
    /* 3A8F0 800FC63C 00000000 */  nop
    /* 3A8F4 800FC640 B4FF4224 */  addiu      $v0, $v0, -0x4C
    /* 3A8F8 800FC644 0500422C */  sltiu      $v0, $v0, 0x5
    /* 3A8FC 800FC648 03004010 */  beqz       $v0, .L800FC658
    /* 3A900 800FC64C 01000224 */   addiu     $v0, $zero, 0x1
  .L800FC650:
    /* 3A904 800FC650 97F10308 */  j          .L800FC65C
    /* 3A908 800FC654 E80522AE */   sw        $v0, 0x5E8($s1)
  .L800FC658:
    /* 3A90C 800FC658 E80520AE */  sw         $zero, 0x5E8($s1)
  .L800FC65C:
    /* 3A910 800FC65C B0F10308 */  j          .L800FC6C0
    /* 3A914 800FC660 84052526 */   addiu     $a1, $s1, 0x584
  .L800FC664:
    /* 3A918 800FC664 F2052296 */  lhu        $v0, 0x5F2($s1)
    /* 3A91C 800FC668 00000000 */  nop
    /* 3A920 800FC66C 8AFF4224 */  addiu      $v0, $v0, -0x76
    /* 3A924 800FC670 0300422C */  sltiu      $v0, $v0, 0x3
    /* 3A928 800FC674 03004010 */  beqz       $v0, .L800FC684
    /* 3A92C 800FC678 01000224 */   addiu     $v0, $zero, 0x1
    /* 3A930 800FC67C A2F10308 */  j          .L800FC688
    /* 3A934 800FC680 E80522AE */   sw        $v0, 0x5E8($s1)
  .L800FC684:
    /* 3A938 800FC684 E80520AE */  sw         $zero, 0x5E8($s1)
  .L800FC688:
    /* 3A93C 800FC688 B0F10308 */  j          .L800FC6C0
    /* 3A940 800FC68C 8C052526 */   addiu     $a1, $s1, 0x58C
  .L800FC690:
    /* 3A944 800FC690 F2052296 */  lhu        $v0, 0x5F2($s1)
    /* 3A948 800FC694 00000000 */  nop
    /* 3A94C 800FC698 6FFF4224 */  addiu      $v0, $v0, -0x91
    /* 3A950 800FC69C 0400422C */  sltiu      $v0, $v0, 0x4
    /* 3A954 800FC6A0 03004010 */  beqz       $v0, .L800FC6B0
    /* 3A958 800FC6A4 01000224 */   addiu     $v0, $zero, 0x1
    /* 3A95C 800FC6A8 ADF10308 */  j          .L800FC6B4
    /* 3A960 800FC6AC E80522AE */   sw        $v0, 0x5E8($s1)
  .L800FC6B0:
    /* 3A964 800FC6B0 E80520AE */  sw         $zero, 0x5E8($s1)
  .L800FC6B4:
    /* 3A968 800FC6B4 B0F10308 */  j          .L800FC6C0
    /* 3A96C 800FC6B8 94052526 */   addiu     $a1, $s1, 0x594
  .L800FC6BC:
    /* 3A970 800FC6BC E80520AE */  sw         $zero, 0x5E8($s1)
  .L800FC6C0:
    /* 3A974 800FC6C0 E805228E */  lw         $v0, 0x5E8($s1)
    /* 3A978 800FC6C4 00000000 */  nop
    /* 3A97C 800FC6C8 72004010 */  beqz       $v0, .L800FC894
    /* 3A980 800FC6CC 00000000 */   nop
    /* 3A984 800FC6D0 DC05228E */  lw         $v0, 0x5DC($s1)
    /* 3A988 800FC6D4 00000000 */  nop
    /* 3A98C 800FC6D8 6E004014 */  bnez       $v0, .L800FC894
    /* 3A990 800FC6DC 9C053026 */   addiu     $s0, $s1, 0x59C
    /* 3A994 800FC6E0 58FA010C */  jal        func_8007E960
    /* 3A998 800FC6E4 21200002 */   addu      $a0, $s0, $zero
    /* 3A99C 800FC6E8 4B000424 */  addiu      $a0, $zero, 0x4B
    /* 3A9A0 800FC6EC 21280002 */  addu       $a1, $s0, $zero
    /* 3A9A4 800FC6F0 4BA9010C */  jal        func_8006A52C
    /* 3A9A8 800FC6F4 1000A627 */   addiu     $a2, $sp, 0x10
    /* 3A9AC 800FC6F8 02000324 */  addiu      $v1, $zero, 0x2
    /* 3A9B0 800FC6FC 21904000 */  addu       $s2, $v0, $zero
    /* 3A9B4 800FC700 15004012 */  beqz       $s2, .L800FC758
    /* 3A9B8 800FC704 AC0123AE */   sw        $v1, 0x1AC($s1)
    /* 3A9BC 800FC708 13004012 */  beqz       $s2, .L800FC758
    /* 3A9C0 800FC70C 21800000 */   addu      $s0, $zero, $zero
    /* 3A9C4 800FC710 01001424 */  addiu      $s4, $zero, 0x1
    /* 3A9C8 800FC714 1000B327 */  addiu      $s3, $sp, 0x10
  .L800FC718:
    /* 3A9CC 800FC718 0000668E */  lw         $a2, 0x0($s3)
    /* 3A9D0 800FC71C 00000000 */  nop
    /* 3A9D4 800FC720 0900D110 */  beq        $a2, $s1, .L800FC748
    /* 3A9D8 800FC724 21282002 */   addu      $a1, $s1, $zero
    /* 3A9DC 800FC728 0400C28C */  lw         $v0, 0x4($a2)
    /* 3A9E0 800FC72C 00000000 */  nop
    /* 3A9E4 800FC730 38004484 */  lh         $a0, 0x38($v0)
    /* 3A9E8 800FC734 3C00438C */  lw         $v1, 0x3C($v0)
    /* 3A9EC 800FC738 00000000 */  nop
    /* 3A9F0 800FC73C 09F86000 */  jalr       $v1
    /* 3A9F4 800FC740 2120C400 */   addu      $a0, $a2, $a0
    /* 3A9F8 800FC744 DC0534AE */  sw         $s4, 0x5DC($s1)
  .L800FC748:
    /* 3A9FC 800FC748 01001026 */  addiu      $s0, $s0, 0x1
    /* 3AA00 800FC74C 2B101202 */  sltu       $v0, $s0, $s2
    /* 3AA04 800FC750 F1FF4014 */  bnez       $v0, .L800FC718
    /* 3AA08 800FC754 04007326 */   addiu     $s3, $s3, 0x4
  .L800FC758:
    /* 3AA0C 800FC758 2005238E */  lw         $v1, 0x520($s1)
    /* 3AA10 800FC75C 06000224 */  addiu      $v0, $zero, 0x6
    /* 3AA14 800FC760 3A006214 */  bne        $v1, $v0, .L800FC84C
    /* 3AA18 800FC764 AC0120AE */   sw        $zero, 0x1AC($s1)
    /* 3AA1C 800FC768 F2052386 */  lh         $v1, 0x5F2($s1)
    /* 3AA20 800FC76C 3F000224 */  addiu      $v0, $zero, 0x3F
    /* 3AA24 800FC770 36006214 */  bne        $v1, $v0, .L800FC84C
    /* 3AA28 800FC774 84053026 */   addiu     $s0, $s1, 0x584
    /* 3AA2C 800FC778 6FA4020C */  jal        func_800A91BC
    /* 3AA30 800FC77C 21200002 */   addu      $a0, $s0, $zero
    /* 3AA34 800FC780 86052386 */  lh         $v1, 0x586($s1)
    /* 3AA38 800FC784 00000000 */  nop
    /* 3AA3C 800FC788 23186200 */  subu       $v1, $v1, $v0
    /* 3AA40 800FC78C 0B006004 */  bltz       $v1, .L800FC7BC
    /* 3AA44 800FC790 00000000 */   nop
    /* 3AA48 800FC794 6FA4020C */  jal        func_800A91BC
    /* 3AA4C 800FC798 21200002 */   addu      $a0, $s0, $zero
    /* 3AA50 800FC79C 86052386 */  lh         $v1, 0x586($s1)
    /* 3AA54 800FC7A0 00000000 */  nop
    /* 3AA58 800FC7A4 23186200 */  subu       $v1, $v1, $v0
    /* 3AA5C 800FC7A8 B0046328 */  slti       $v1, $v1, 0x4B0
    /* 3AA60 800FC7AC 0B006014 */  bnez       $v1, .L800FC7DC
    /* 3AA64 800FC7B0 21200002 */   addu      $a0, $s0, $zero
    /* 3AA68 800FC7B4 13F20308 */  j          .L800FC84C
    /* 3AA6C 800FC7B8 00000000 */   nop
  .L800FC7BC:
    /* 3AA70 800FC7BC 6FA4020C */  jal        func_800A91BC
    /* 3AA74 800FC7C0 21200002 */   addu      $a0, $s0, $zero
    /* 3AA78 800FC7C4 86052386 */  lh         $v1, 0x586($s1)
    /* 3AA7C 800FC7C8 00000000 */  nop
    /* 3AA80 800FC7CC 23104300 */  subu       $v0, $v0, $v1
    /* 3AA84 800FC7D0 B0044228 */  slti       $v0, $v0, 0x4B0
    /* 3AA88 800FC7D4 1D004010 */  beqz       $v0, .L800FC84C
    /* 3AA8C 800FC7D8 21200002 */   addu      $a0, $s0, $zero
  .L800FC7DC:
    /* 3AA90 800FC7DC E8030524 */  addiu      $a1, $zero, 0x3E8
    /* 3AA94 800FC7E0 F00A0624 */  addiu      $a2, $zero, 0xAF0
    /* 3AA98 800FC7E4 C8000724 */  addiu      $a3, $zero, 0xC8
    /* 3AA9C 800FC7E8 01000224 */  addiu      $v0, $zero, 0x1
    /* 3AAA0 800FC7EC 3FA7020C */  jal        func_800A9CFC
    /* 3AAA4 800FC7F0 DC0522AE */   sw        $v0, 0x5DC($s1)
    /* 3AAA8 800FC7F4 9107020C */  jal        func_80081E44
    /* 3AAAC 800FC7F8 00000000 */   nop
    /* 3AAB0 800FC7FC 21204000 */  addu       $a0, $v0, $zero
    /* 3AAB4 800FC800 21280002 */  addu       $a1, $s0, $zero
    /* 3AAB8 800FC804 58020624 */  addiu      $a2, $zero, 0x258
    /* 3AABC 800FC808 B513020C */  jal        func_80084ED4
    /* 3AAC0 800FC80C 02000724 */   addiu     $a3, $zero, 0x2
    /* 3AAC4 800FC810 B401228E */  lw         $v0, 0x1B4($s1)
    /* 3AAC8 800FC814 00000000 */  nop
    /* 3AACC 800FC818 0C004010 */  beqz       $v0, .L800FC84C
    /* 3AAD0 800FC81C 00000000 */   nop
    /* 3AAD4 800FC820 6402428C */  lw         $v0, 0x264($v0)
    /* 3AAD8 800FC824 00000000 */  nop
    /* 3AADC 800FC828 08004010 */  beqz       $v0, .L800FC84C
    /* 3AAE0 800FC82C 00000000 */   nop
    /* 3AAE4 800FC830 0400448C */  lw         $a0, 0x4($v0)
    /* 3AAE8 800FC834 00000000 */  nop
    /* 3AAEC 800FC838 04008010 */  beqz       $a0, .L800FC84C
    /* 3AAF0 800FC83C 0A000224 */   addiu     $v0, $zero, 0xA
    /* 3AAF4 800FC840 28000324 */  addiu      $v1, $zero, 0x28
    /* 3AAF8 800FC844 740082A4 */  sh         $v0, 0x74($a0)
    /* 3AAFC 800FC848 760083A4 */  sh         $v1, 0x76($a0)
  .L800FC84C:
    /* 3AB00 800FC84C DC05228E */  lw         $v0, 0x5DC($s1)
    /* 3AB04 800FC850 00000000 */  nop
    /* 3AB08 800FC854 0F004010 */  beqz       $v0, .L800FC894
    /* 3AB0C 800FC858 00000000 */   nop
    /* 3AB10 800FC85C 37D6010C */  jal        func_800758DC
    /* 3AB14 800FC860 21202002 */   addu      $a0, $s1, $zero
    /* 3AB18 800FC864 0C000424 */  addiu      $a0, $zero, 0xC
    /* 3AB1C 800FC868 08003026 */  addiu      $s0, $s1, 0x8
    /* 3AB20 800FC86C 21280002 */  addu       $a1, $s0, $zero
    /* 3AB24 800FC870 13FD000C */  jal        func_8003F44C
    /* 3AB28 800FC874 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* 3AB2C 800FC878 0402238E */  lw         $v1, 0x204($s1)
    /* 3AB30 800FC87C 02000424 */  addiu      $a0, $zero, 0x2
    /* 3AB34 800FC880 C000628C */  lw         $v0, 0xC0($v1)
    /* 3AB38 800FC884 21280002 */  addu       $a1, $s0, $zero
    /* 3AB3C 800FC888 06004794 */  lhu        $a3, 0x6($v0)
    /* 3AB40 800FC88C 67FD000C */  jal        func_8003F59C
    /* 3AB44 800FC890 FF0F0624 */   addiu     $a2, $zero, 0xFFF
  .L800FC894:
    /* 3AB48 800FC894 A400BF8F */  lw         $ra, 0xA4($sp)
    /* 3AB4C 800FC898 A000B48F */  lw         $s4, 0xA0($sp)
    /* 3AB50 800FC89C 9C00B38F */  lw         $s3, 0x9C($sp)
    /* 3AB54 800FC8A0 9800B28F */  lw         $s2, 0x98($sp)
    /* 3AB58 800FC8A4 9400B18F */  lw         $s1, 0x94($sp)
    /* 3AB5C 800FC8A8 9000B08F */  lw         $s0, 0x90($sp)
    /* 3AB60 800FC8AC 0800E003 */  jr         $ra
    /* 3AB64 800FC8B0 A800BD27 */   addiu     $sp, $sp, 0xA8
endlabel func_800FC57C
