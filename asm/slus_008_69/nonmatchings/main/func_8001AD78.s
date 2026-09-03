nonmatching func_8001AD78, 0x2D8

glabel func_8001AD78
    /* 678C 8001AD78 0380033C */  lui        $v1, %hi(D_8003113C)
    /* 6790 8001AD7C 3C11638C */  lw         $v1, %lo(D_8003113C)($v1)
    /* 6794 8001AD80 0380023C */  lui        $v0, %hi(D_80033F04)
    /* 6798 8001AD84 043F428C */  lw         $v0, %lo(D_80033F04)($v0)
    /* 679C 8001AD88 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 67A0 8001AD8C 4800B6AF */  sw         $s6, 0x48($sp)
    /* 67A4 8001AD90 21B08000 */  addu       $s6, $a0, $zero
    /* 67A8 8001AD94 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 67AC 8001AD98 2198A000 */  addu       $s3, $a1, $zero
    /* 67B0 8001AD9C 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 67B4 8001ADA0 4400B5AF */  sw         $s5, 0x44($sp)
    /* 67B8 8001ADA4 4000B4AF */  sw         $s4, 0x40($sp)
    /* 67BC 8001ADA8 3800B2AF */  sw         $s2, 0x38($sp)
    /* 67C0 8001ADAC 3400B1AF */  sw         $s1, 0x34($sp)
    /* 67C4 8001ADB0 09006210 */  beq        $v1, $v0, .L8001ADD8
    /* 67C8 8001ADB4 3000B0AF */   sw        $s0, 0x30($sp)
    /* 67CC 8001ADB8 1C6C000C */  jal        func_8001B070
    /* 67D0 8001ADBC 00000000 */   nop
    /* 67D4 8001ADC0 99004010 */  beqz       $v0, .L8001B028
    /* 67D8 8001ADC4 21100000 */   addu      $v0, $zero, $zero
    /* 67DC 8001ADC8 0380023C */  lui        $v0, %hi(D_80033F04)
    /* 67E0 8001ADCC 043F428C */  lw         $v0, %lo(D_80033F04)($v0)
    /* 67E4 8001ADD0 0380013C */  lui        $at, %hi(D_8003113C)
    /* 67E8 8001ADD4 3C1122AC */  sw         $v0, %lo(D_8003113C)($at)
  .L8001ADD8:
    /* 67EC 8001ADD8 00006382 */  lb         $v1, 0x0($s3)
    /* 67F0 8001ADDC 5C000224 */  addiu      $v0, $zero, 0x5C
    /* 67F4 8001ADE0 05006210 */  beq        $v1, $v0, .L8001ADF8
    /* 67F8 8001ADE4 21100000 */   addu      $v0, $zero, $zero
    /* 67FC 8001ADE8 0A6C0008 */  j          .L8001B028
    /* 6800 8001ADEC 00000000 */   nop
  .L8001ADF0:
    /* 6804 8001ADF0 A06B0008 */  j          .L8001AE80
    /* 6808 8001ADF4 1000A0A3 */   sb        $zero, 0x10($sp)
  .L8001ADF8:
    /* 680C 8001ADF8 1000A0A3 */  sb         $zero, 0x10($sp)
    /* 6810 8001ADFC 01000424 */  addiu      $a0, $zero, 0x1
    /* 6814 8001AE00 21806002 */  addu       $s0, $s3, $zero
    /* 6818 8001AE04 21900000 */  addu       $s2, $zero, $zero
    /* 681C 8001AE08 5C001524 */  addiu      $s5, $zero, 0x5C
    /* 6820 8001AE0C FFFF1424 */  addiu      $s4, $zero, -0x1
  .L8001AE10:
    /* 6824 8001AE10 00000282 */  lb         $v0, 0x0($s0)
    /* 6828 8001AE14 00000392 */  lbu        $v1, 0x0($s0)
    /* 682C 8001AE18 0C005510 */  beq        $v0, $s5, .L8001AE4C
    /* 6830 8001AE1C 1000B127 */   addiu     $s1, $sp, 0x10
    /* 6834 8001AE20 5C000524 */  addiu      $a1, $zero, 0x5C
  .L8001AE24:
    /* 6838 8001AE24 17006010 */  beqz       $v1, .L8001AE84
    /* 683C 8001AE28 0800422A */   slti      $v0, $s2, 0x8
    /* 6840 8001AE2C 01001026 */  addiu      $s0, $s0, 0x1
    /* 6844 8001AE30 000023A2 */  sb         $v1, 0x0($s1)
    /* 6848 8001AE34 00000282 */  lb         $v0, 0x0($s0)
    /* 684C 8001AE38 00000392 */  lbu        $v1, 0x0($s0)
    /* 6850 8001AE3C F9FF4514 */  bne        $v0, $a1, .L8001AE24
    /* 6854 8001AE40 01003126 */   addiu     $s1, $s1, 0x1
    /* 6858 8001AE44 00000282 */  lb         $v0, 0x0($s0)
    /* 685C 8001AE48 00000000 */  nop
  .L8001AE4C:
    /* 6860 8001AE4C 0D004010 */  beqz       $v0, .L8001AE84
    /* 6864 8001AE50 0800422A */   slti      $v0, $s2, 0x8
    /* 6868 8001AE54 01001026 */  addiu      $s0, $s0, 0x1
    /* 686C 8001AE58 000020A2 */  sb         $zero, 0x0($s1)
    /* 6870 8001AE5C CD6C000C */  jal        func_8001B334
    /* 6874 8001AE60 1000A527 */   addiu     $a1, $sp, 0x10
    /* 6878 8001AE64 21204000 */  addu       $a0, $v0, $zero
    /* 687C 8001AE68 E1FF9410 */  beq        $a0, $s4, .L8001ADF0
    /* 6880 8001AE6C 00000000 */   nop
    /* 6884 8001AE70 01005226 */  addiu      $s2, $s2, 0x1
    /* 6888 8001AE74 0800422A */  slti       $v0, $s2, 0x8
    /* 688C 8001AE78 E5FF4014 */  bnez       $v0, .L8001AE10
    /* 6890 8001AE7C 00000000 */   nop
  .L8001AE80:
    /* 6894 8001AE80 0800422A */  slti       $v0, $s2, 0x8
  .L8001AE84:
    /* 6898 8001AE84 0C004014 */  bnez       $v0, .L8001AEB8
    /* 689C 8001AE88 00000000 */   nop
    /* 68A0 8001AE8C 0380023C */  lui        $v0, %hi(D_80033EF8)
    /* 68A4 8001AE90 F83E428C */  lw         $v0, %lo(D_80033EF8)($v0)
    /* 68A8 8001AE94 00000000 */  nop
    /* 68AC 8001AE98 62004018 */  blez       $v0, .L8001B024
    /* 68B0 8001AE9C 21286002 */   addu      $a1, $s3, $zero
    /* 68B4 8001AEA0 0280043C */  lui        $a0, %hi(D_80018EE8)
    /* 68B8 8001AEA4 E88E8424 */  addiu      $a0, $a0, %lo(D_80018EE8)
    /* 68BC 8001AEA8 5182000C */  jal        func_80020944
    /* 68C0 8001AEAC 21304002 */   addu      $a2, $s2, $zero
    /* 68C4 8001AEB0 0A6C0008 */  j          .L8001B028
    /* 68C8 8001AEB4 21100000 */   addu      $v0, $zero, $zero
  .L8001AEB8:
    /* 68CC 8001AEB8 1000A283 */  lb         $v0, 0x10($sp)
    /* 68D0 8001AEBC 00000000 */  nop
    /* 68D4 8001AEC0 09004014 */  bnez       $v0, .L8001AEE8
    /* 68D8 8001AEC4 00000000 */   nop
    /* 68DC 8001AEC8 0380023C */  lui        $v0, %hi(D_80033EF8)
    /* 68E0 8001AECC F83E428C */  lw         $v0, %lo(D_80033EF8)($v0)
    /* 68E4 8001AED0 00000000 */  nop
    /* 68E8 8001AED4 53004018 */  blez       $v0, .L8001B024
    /* 68EC 8001AED8 21286002 */   addu      $a1, $s3, $zero
    /* 68F0 8001AEDC 0280043C */  lui        $a0, %hi(D_80018F04)
    /* 68F4 8001AEE0 076C0008 */  j          .L8001B01C
    /* 68F8 8001AEE4 048F8424 */   addiu     $a0, $a0, %lo(D_80018F04)
  .L8001AEE8:
    /* 68FC 8001AEE8 F66C000C */  jal        func_8001B3D8
    /* 6900 8001AEEC 000020A2 */   sb        $zero, 0x0($s1)
    /* 6904 8001AEF0 0B004014 */  bnez       $v0, .L8001AF20
    /* 6908 8001AEF4 00000000 */   nop
    /* 690C 8001AEF8 0380023C */  lui        $v0, %hi(D_80033EF8)
    /* 6910 8001AEFC F83E428C */  lw         $v0, %lo(D_80033EF8)($v0)
    /* 6914 8001AF00 00000000 */  nop
    /* 6918 8001AF04 48004018 */  blez       $v0, .L8001B028
    /* 691C 8001AF08 21100000 */   addu      $v0, $zero, $zero
    /* 6920 8001AF0C 0280043C */  lui        $a0, %hi(D_80018F1C)
    /* 6924 8001AF10 5182000C */  jal        func_80020944
    /* 6928 8001AF14 1C8F8424 */   addiu     $a0, $a0, %lo(D_80018F1C)
    /* 692C 8001AF18 0A6C0008 */  j          .L8001B028
    /* 6930 8001AF1C 21100000 */   addu      $v0, $zero, $zero
  .L8001AF20:
    /* 6934 8001AF20 0380023C */  lui        $v0, %hi(D_80033EF8)
    /* 6938 8001AF24 F83E428C */  lw         $v0, %lo(D_80033EF8)($v0)
    /* 693C 8001AF28 00000000 */  nop
    /* 6940 8001AF2C 02004228 */  slti       $v0, $v0, 0x2
    /* 6944 8001AF30 06004014 */  bnez       $v0, .L8001AF4C
    /* 6948 8001AF34 21900000 */   addu      $s2, $zero, $zero
    /* 694C 8001AF38 0280043C */  lui        $a0, %hi(D_80018F38)
    /* 6950 8001AF3C 388F8424 */  addiu      $a0, $a0, %lo(D_80018F38)
    /* 6954 8001AF40 5182000C */  jal        func_80020944
    /* 6958 8001AF44 1000A527 */   addiu     $a1, $sp, 0x10
    /* 695C 8001AF48 21900000 */  addu       $s2, $zero, $zero
  .L8001AF4C:
    /* 6960 8001AF4C 0180023C */  lui        $v0, %hi(D_80010228)
    /* 6964 8001AF50 28024224 */  addiu      $v0, $v0, %lo(D_80010228)
    /* 6968 8001AF54 F8FF5024 */  addiu      $s0, $v0, -0x8
    /* 696C 8001AF58 21984000 */  addu       $s3, $v0, $zero
    /* 6970 8001AF5C 21880000 */  addu       $s1, $zero, $zero
  .L8001AF60:
    /* 6974 8001AF60 0180023C */  lui        $v0, %hi(D_80010228)
    /* 6978 8001AF64 21105100 */  addu       $v0, $v0, $s1
    /* 697C 8001AF68 28024280 */  lb         $v0, %lo(D_80010228)($v0)
    /* 6980 8001AF6C 00000000 */  nop
    /* 6984 8001AF70 23004010 */  beqz       $v0, .L8001B000
    /* 6988 8001AF74 21206002 */   addu      $a0, $s3, $zero
    /* 698C 8001AF78 146C000C */  jal        func_8001B050
    /* 6990 8001AF7C 1000A527 */   addiu     $a1, $sp, 0x10
    /* 6994 8001AF80 19004010 */  beqz       $v0, .L8001AFE8
    /* 6998 8001AF84 00000000 */   nop
    /* 699C 8001AF88 0380023C */  lui        $v0, %hi(D_80033EF8)
    /* 69A0 8001AF8C F83E428C */  lw         $v0, %lo(D_80033EF8)($v0)
    /* 69A4 8001AF90 00000000 */  nop
    /* 69A8 8001AF94 02004228 */  slti       $v0, $v0, 0x2
    /* 69AC 8001AF98 05004014 */  bnez       $v0, .L8001AFB0
    /* 69B0 8001AF9C 00000000 */   nop
    /* 69B4 8001AFA0 0280043C */  lui        $a0, %hi(D_80018F58)
    /* 69B8 8001AFA4 588F8424 */  addiu      $a0, $a0, %lo(D_80018F58)
    /* 69BC 8001AFA8 5182000C */  jal        func_80020944
    /* 69C0 8001AFAC 1000A527 */   addiu     $a1, $sp, 0x10
  .L8001AFB0:
    /* 69C4 8001AFB0 0000028E */  lw         $v0, 0x0($s0)
    /* 69C8 8001AFB4 0400038E */  lw         $v1, 0x4($s0)
    /* 69CC 8001AFB8 0800048E */  lw         $a0, 0x8($s0)
    /* 69D0 8001AFBC 0C00058E */  lw         $a1, 0xC($s0)
    /* 69D4 8001AFC0 0000C2AE */  sw         $v0, 0x0($s6)
    /* 69D8 8001AFC4 0400C3AE */  sw         $v1, 0x4($s6)
    /* 69DC 8001AFC8 0800C4AE */  sw         $a0, 0x8($s6)
    /* 69E0 8001AFCC 0C00C5AE */  sw         $a1, 0xC($s6)
    /* 69E4 8001AFD0 1000028E */  lw         $v0, 0x10($s0)
    /* 69E8 8001AFD4 1400038E */  lw         $v1, 0x14($s0)
    /* 69EC 8001AFD8 1000C2AE */  sw         $v0, 0x10($s6)
    /* 69F0 8001AFDC 1400C3AE */  sw         $v1, 0x14($s6)
    /* 69F4 8001AFE0 0A6C0008 */  j          .L8001B028
    /* 69F8 8001AFE4 21100002 */   addu      $v0, $s0, $zero
  .L8001AFE8:
    /* 69FC 8001AFE8 18001026 */  addiu      $s0, $s0, 0x18
    /* 6A00 8001AFEC 18007326 */  addiu      $s3, $s3, 0x18
    /* 6A04 8001AFF0 01005226 */  addiu      $s2, $s2, 0x1
    /* 6A08 8001AFF4 4000422A */  slti       $v0, $s2, 0x40
    /* 6A0C 8001AFF8 D9FF4014 */  bnez       $v0, .L8001AF60
    /* 6A10 8001AFFC 18003126 */   addiu     $s1, $s1, 0x18
  .L8001B000:
    /* 6A14 8001B000 0380023C */  lui        $v0, %hi(D_80033EF8)
    /* 6A18 8001B004 F83E428C */  lw         $v0, %lo(D_80033EF8)($v0)
    /* 6A1C 8001B008 00000000 */  nop
    /* 6A20 8001B00C 05004018 */  blez       $v0, .L8001B024
    /* 6A24 8001B010 1000A527 */   addiu     $a1, $sp, 0x10
    /* 6A28 8001B014 0280043C */  lui        $a0, %hi(D_80018F64)
    /* 6A2C 8001B018 648F8424 */  addiu      $a0, $a0, %lo(D_80018F64)
  .L8001B01C:
    /* 6A30 8001B01C 5182000C */  jal        func_80020944
    /* 6A34 8001B020 00000000 */   nop
  .L8001B024:
    /* 6A38 8001B024 21100000 */  addu       $v0, $zero, $zero
  .L8001B028:
    /* 6A3C 8001B028 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 6A40 8001B02C 4800B68F */  lw         $s6, 0x48($sp)
    /* 6A44 8001B030 4400B58F */  lw         $s5, 0x44($sp)
    /* 6A48 8001B034 4000B48F */  lw         $s4, 0x40($sp)
    /* 6A4C 8001B038 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 6A50 8001B03C 3800B28F */  lw         $s2, 0x38($sp)
    /* 6A54 8001B040 3400B18F */  lw         $s1, 0x34($sp)
    /* 6A58 8001B044 3000B08F */  lw         $s0, 0x30($sp)
    /* 6A5C 8001B048 0800E003 */  jr         $ra
    /* 6A60 8001B04C 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_8001AD78
