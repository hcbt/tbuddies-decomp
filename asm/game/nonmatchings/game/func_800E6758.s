nonmatching func_800E6758, 0x2B8

glabel func_800E6758
    /* 24A0C 800E6758 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 24A10 800E675C 3800B4AF */  sw         $s4, 0x38($sp)
    /* 24A14 800E6760 21A08000 */  addu       $s4, $a0, $zero
    /* 24A18 800E6764 2800B0AF */  sw         $s0, 0x28($sp)
    /* 24A1C 800E6768 1800B027 */  addiu      $s0, $sp, 0x18
    /* 24A20 800E676C 21200002 */  addu       $a0, $s0, $zero
    /* 24A24 800E6770 21280000 */  addu       $a1, $zero, $zero
    /* 24A28 800E6774 08000624 */  addiu      $a2, $zero, 0x8
    /* 24A2C 800E6778 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 24A30 800E677C 4800BEAF */  sw         $fp, 0x48($sp)
    /* 24A34 800E6780 4400B7AF */  sw         $s7, 0x44($sp)
    /* 24A38 800E6784 4000B6AF */  sw         $s6, 0x40($sp)
    /* 24A3C 800E6788 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 24A40 800E678C 3400B3AF */  sw         $s3, 0x34($sp)
    /* 24A44 800E6790 3000B2AF */  sw         $s2, 0x30($sp)
    /* 24A48 800E6794 EA8B000C */  jal        func_80022FA8
    /* 24A4C 800E6798 2C00B1AF */   sw        $s1, 0x2C($sp)
    /* 24A50 800E679C 21208002 */  addu       $a0, $s4, $zero
    /* 24A54 800E67A0 21280002 */  addu       $a1, $s0, $zero
    /* 24A58 800E67A4 01000624 */  addiu      $a2, $zero, 0x1
    /* 24A5C 800E67A8 C0008296 */  lhu        $v0, 0xC0($s4)
    /* 24A60 800E67AC 00000000 */  nop
    /* 24A64 800E67B0 21184000 */  addu       $v1, $v0, $zero
    /* 24A68 800E67B4 03004230 */  andi       $v0, $v0, 0x3
    /* 24A6C 800E67B8 82180300 */  srl        $v1, $v1, 2
    /* 24A70 800E67BC 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 24A74 800E67C0 C0008296 */  lhu        $v0, 0xC0($s4)
    /* 24A78 800E67C4 03006330 */  andi       $v1, $v1, 0x3
    /* 24A7C 800E67C8 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 24A80 800E67CC 02110200 */  srl        $v0, $v0, 4
    /* 24A84 800E67D0 03004230 */  andi       $v0, $v0, 0x3
    /* 24A88 800E67D4 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 24A8C 800E67D8 1B00A28B */  lwl        $v0, 0x1B($sp)
    /* 24A90 800E67DC 1800A29B */  lwr        $v0, 0x18($sp)
    /* 24A94 800E67E0 1F00A38B */  lwl        $v1, 0x1F($sp)
    /* 24A98 800E67E4 1C00A39B */  lwr        $v1, 0x1C($sp)
    /* 24A9C 800E67E8 1300A2AB */  swl        $v0, 0x13($sp)
    /* 24AA0 800E67EC 1000A2BB */  swr        $v0, 0x10($sp)
    /* 24AA4 800E67F0 1700A3AB */  swl        $v1, 0x17($sp)
    /* 24AA8 800E67F4 1400A3BB */  swr        $v1, 0x14($sp)
    /* 24AAC 800E67F8 B299030C */  jal        func_800E66C8
    /* 24AB0 800E67FC 21A80000 */   addu      $s5, $zero, $zero
    /* 24AB4 800E6800 21208002 */  addu       $a0, $s4, $zero
    /* 24AB8 800E6804 6C008526 */  addiu      $a1, $s4, 0x6C
    /* 24ABC 800E6808 68009026 */  addiu      $s0, $s4, 0x68
    /* 24AC0 800E680C 6C008296 */  lhu        $v0, 0x6C($s4)
    /* 24AC4 800E6810 1800A397 */  lhu        $v1, 0x18($sp)
    /* 24AC8 800E6814 1A00A697 */  lhu        $a2, 0x1A($sp)
    /* 24ACC 800E6818 1C00A797 */  lhu        $a3, 0x1C($sp)
    /* 24AD0 800E681C 23104300 */  subu       $v0, $v0, $v1
    /* 24AD4 800E6820 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 24AD8 800E6824 0200A294 */  lhu        $v0, 0x2($a1)
    /* 24ADC 800E6828 0400A394 */  lhu        $v1, 0x4($a1)
    /* 24AE0 800E682C 23104600 */  subu       $v0, $v0, $a2
    /* 24AE4 800E6830 23186700 */  subu       $v1, $v1, $a3
    /* 24AE8 800E6834 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 24AEC 800E6838 258E030C */  jal        func_800E3894
    /* 24AF0 800E683C 1C00A3A7 */   sh        $v1, 0x1C($sp)
    /* 24AF4 800E6840 21888002 */  addu       $s1, $s4, $zero
    /* 24AF8 800E6844 100000AE */  sw         $zero, 0x10($s0)
    /* 24AFC 800E6848 1800A397 */  lhu        $v1, 0x18($sp)
    /* 24B00 800E684C 1000A487 */  lh         $a0, 0x10($sp)
    /* 24B04 800E6850 15000224 */  addiu      $v0, $zero, 0x15
    /* 24B08 800E6854 C00082A6 */  sh         $v0, 0xC0($s4)
    /* 24B0C 800E6858 61008018 */  blez       $a0, .L800E69E0
    /* 24B10 800E685C 2000A3A7 */   sh        $v1, 0x20($sp)
  .L800E6860:
    /* 24B14 800E6860 21980000 */  addu       $s3, $zero, $zero
    /* 24B18 800E6864 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* 24B1C 800E6868 1200A387 */  lh         $v1, 0x12($sp)
    /* 24B20 800E686C 0100BE26 */  addiu      $fp, $s5, 0x1
    /* 24B24 800E6870 54006018 */  blez       $v1, .L800E69C4
    /* 24B28 800E6874 2200A2A7 */   sh        $v0, 0x22($sp)
  .L800E6878:
    /* 24B2C 800E6878 21900000 */  addu       $s2, $zero, $zero
    /* 24B30 800E687C 1C00A297 */  lhu        $v0, 0x1C($sp)
    /* 24B34 800E6880 1400A387 */  lh         $v1, 0x14($sp)
    /* 24B38 800E6884 01007626 */  addiu      $s6, $s3, 0x1
    /* 24B3C 800E6888 47006018 */  blez       $v1, .L800E69A8
    /* 24B40 800E688C 2400A2A7 */   sh        $v0, 0x24($sp)
    /* 24B44 800E6890 1180023C */  lui        $v0, %hi(D_80113BA8)
    /* 24B48 800E6894 A83B5724 */  addiu      $s7, $v0, %lo(D_80113BA8)
  .L800E6898:
    /* 24B4C 800E6898 0500A016 */  bnez       $s5, .L800E68B0
    /* 24B50 800E689C 00000000 */   nop
    /* 24B54 800E68A0 03006016 */  bnez       $s3, .L800E68B0
    /* 24B58 800E68A4 00000000 */   nop
    /* 24B5C 800E68A8 0C004012 */  beqz       $s2, .L800E68DC
    /* 24B60 800E68AC 00000000 */   nop
  .L800E68B0:
    /* 24B64 800E68B0 0400E28E */  lw         $v0, 0x4($s7)
    /* 24B68 800E68B4 00000000 */  nop
    /* 24B6C 800E68B8 2800422C */  sltiu      $v0, $v0, 0x28
    /* 24B70 800E68BC 07004010 */  beqz       $v0, .L800E68DC
    /* 24B74 800E68C0 21880000 */   addu      $s1, $zero, $zero
    /* 24B78 800E68C4 A088030C */  jal        func_800E2280
    /* 24B7C 800E68C8 00000000 */   nop
    /* 24B80 800E68CC 21204000 */  addu       $a0, $v0, $zero
    /* 24B84 800E68D0 8F90030C */  jal        func_800E423C
    /* 24B88 800E68D4 01000524 */   addiu     $a1, $zero, 0x1
    /* 24B8C 800E68D8 21884000 */  addu       $s1, $v0, $zero
  .L800E68DC:
    /* 24B90 800E68DC 12002012 */  beqz       $s1, .L800E6928
    /* 24B94 800E68E0 00000000 */   nop
    /* 24B98 800E68E4 2000A28F */  lw         $v0, 0x20($sp)
    /* 24B9C 800E68E8 00000000 */  nop
    /* 24BA0 800E68EC 080022AE */  sw         $v0, 0x8($s1)
    /* 24BA4 800E68F0 2400A38F */  lw         $v1, 0x24($sp)
    /* 24BA8 800E68F4 6182000C */  jal        func_80020984
    /* 24BAC 800E68F8 0C0023AE */   sw        $v1, 0xC($s1)
    /* 24BB0 800E68FC FF0F4530 */  andi       $a1, $v0, 0xFFF
    /* 24BB4 800E6900 0400278E */  lw         $a3, 0x4($s1)
    /* 24BB8 800E6904 1E000624 */  addiu      $a2, $zero, 0x1E
    /* 24BBC 800E6908 6000E484 */  lh         $a0, 0x60($a3)
    /* 24BC0 800E690C 6400E38C */  lw         $v1, 0x64($a3)
    /* 24BC4 800E6910 C4FF0724 */  addiu      $a3, $zero, -0x3C
    /* 24BC8 800E6914 09F86000 */  jalr       $v1
    /* 24BCC 800E6918 21202402 */   addu      $a0, $s1, $a0
    /* 24BD0 800E691C 5000828E */  lw         $v0, 0x50($s4)
    /* 24BD4 800E6920 639A0308 */  j          .L800E698C
    /* 24BD8 800E6924 500022AE */   sw        $v0, 0x50($s1)
  .L800E6928:
    /* 24BDC 800E6928 B800828E */  lw         $v0, 0xB8($s4)
    /* 24BE0 800E692C 00000000 */  nop
    /* 24BE4 800E6930 00024230 */  andi       $v0, $v0, 0x200
    /* 24BE8 800E6934 15004014 */  bnez       $v0, .L800E698C
    /* 24BEC 800E6938 00000000 */   nop
    /* 24BF0 800E693C 6182000C */  jal        func_80020984
    /* 24BF4 800E6940 00000000 */   nop
    /* 24BF8 800E6944 FEFF0424 */  addiu      $a0, $zero, -0x2
    /* 24BFC 800E6948 F29F030C */  jal        func_800E7FC8
    /* 24C00 800E694C 21284000 */   addu      $a1, $v0, $zero
    /* 24C04 800E6950 21204000 */  addu       $a0, $v0, $zero
    /* 24C08 800E6954 21280000 */  addu       $a1, $zero, $zero
    /* 24C0C 800E6958 2DC1010C */  jal        func_800704B4
    /* 24C10 800E695C 2000A627 */   addiu     $a2, $sp, 0x20
    /* 24C14 800E6960 21804000 */  addu       $s0, $v0, $zero
    /* 24C18 800E6964 09000012 */  beqz       $s0, .L800E698C
    /* 24C1C 800E6968 00000000 */   nop
    /* 24C20 800E696C 6182000C */  jal        func_80020984
    /* 24C24 800E6970 00000000 */   nop
    /* 24C28 800E6974 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 24C2C 800E6978 3E0002A6 */  sh         $v0, 0x3E($s0)
    /* 24C30 800E697C 28000224 */  addiu      $v0, $zero, 0x28
    /* 24C34 800E6980 40ED0324 */  addiu      $v1, $zero, -0x12C0
    /* 24C38 800E6984 440002A6 */  sh         $v0, 0x44($s0)
    /* 24C3C 800E6988 360003A6 */  sh         $v1, 0x36($s0)
  .L800E698C:
    /* 24C40 800E698C 01005226 */  addiu      $s2, $s2, 0x1
    /* 24C44 800E6990 2400A297 */  lhu        $v0, 0x24($sp)
    /* 24C48 800E6994 1400A387 */  lh         $v1, 0x14($sp)
    /* 24C4C 800E6998 00014224 */  addiu      $v0, $v0, 0x100
    /* 24C50 800E699C 2A184302 */  slt        $v1, $s2, $v1
    /* 24C54 800E69A0 BDFF6014 */  bnez       $v1, .L800E6898
    /* 24C58 800E69A4 2400A2A7 */   sh        $v0, 0x24($sp)
  .L800E69A8:
    /* 24C5C 800E69A8 2198C002 */  addu       $s3, $s6, $zero
    /* 24C60 800E69AC 2200A297 */  lhu        $v0, 0x22($sp)
    /* 24C64 800E69B0 1200A387 */  lh         $v1, 0x12($sp)
    /* 24C68 800E69B4 00014224 */  addiu      $v0, $v0, 0x100
    /* 24C6C 800E69B8 2A186302 */  slt        $v1, $s3, $v1
    /* 24C70 800E69BC AEFF6014 */  bnez       $v1, .L800E6878
    /* 24C74 800E69C0 2200A2A7 */   sh        $v0, 0x22($sp)
  .L800E69C4:
    /* 24C78 800E69C4 21A8C003 */  addu       $s5, $fp, $zero
    /* 24C7C 800E69C8 2000A297 */  lhu        $v0, 0x20($sp)
    /* 24C80 800E69CC 1000A387 */  lh         $v1, 0x10($sp)
    /* 24C84 800E69D0 00014224 */  addiu      $v0, $v0, 0x100
    /* 24C88 800E69D4 2A18A302 */  slt        $v1, $s5, $v1
    /* 24C8C 800E69D8 A1FF6014 */  bnez       $v1, .L800E6860
    /* 24C90 800E69DC 2000A2A7 */   sh        $v0, 0x20($sp)
  .L800E69E0:
    /* 24C94 800E69E0 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 24C98 800E69E4 4800BE8F */  lw         $fp, 0x48($sp)
    /* 24C9C 800E69E8 4400B78F */  lw         $s7, 0x44($sp)
    /* 24CA0 800E69EC 4000B68F */  lw         $s6, 0x40($sp)
    /* 24CA4 800E69F0 3C00B58F */  lw         $s5, 0x3C($sp)
    /* 24CA8 800E69F4 3800B48F */  lw         $s4, 0x38($sp)
    /* 24CAC 800E69F8 3400B38F */  lw         $s3, 0x34($sp)
    /* 24CB0 800E69FC 3000B28F */  lw         $s2, 0x30($sp)
    /* 24CB4 800E6A00 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 24CB8 800E6A04 2800B08F */  lw         $s0, 0x28($sp)
    /* 24CBC 800E6A08 0800E003 */  jr         $ra
    /* 24CC0 800E6A0C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800E6758
