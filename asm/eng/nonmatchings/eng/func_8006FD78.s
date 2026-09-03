nonmatching func_8006FD78, 0x1C0

glabel func_8006FD78
    /* 20958 8006FD78 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 2095C 8006FD7C 2800B2AF */  sw         $s2, 0x28($sp)
    /* 20960 8006FD80 21908000 */  addu       $s2, $a0, $zero
    /* 20964 8006FD84 04000424 */  addiu      $a0, $zero, 0x4
    /* 20968 8006FD88 3000BFAF */  sw         $ra, 0x30($sp)
    /* 2096C 8006FD8C 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 20970 8006FD90 2400B1AF */  sw         $s1, 0x24($sp)
    /* 20974 8006FD94 04A6020C */  jal        func_800A9810
    /* 20978 8006FD98 2000B0AF */   sw        $s0, 0x20($sp)
    /* 2097C 8006FD9C 1800A427 */  addiu      $a0, $sp, 0x18
    /* 20980 8006FDA0 21280000 */  addu       $a1, $zero, $zero
    /* 20984 8006FDA4 0B80033C */  lui        $v1, %hi(D_800B3310)
    /* 20988 8006FDA8 10336684 */  lh         $a2, %lo(D_800B3310)($v1)
    /* 2098C 8006FDAC 0580073C */  lui        $a3, %hi(D_80050F3C)
    /* 20990 8006FDB0 3C0FEA24 */  addiu      $t2, $a3, %lo(D_80050F3C)
    /* 20994 8006FDB4 03004389 */  lwl        $v1, 0x3($t2)
    /* 20998 8006FDB8 00004399 */  lwr        $v1, 0x0($t2)
    /* 2099C 8006FDBC 07004889 */  lwl        $t0, 0x7($t2)
    /* 209A0 8006FDC0 04004899 */  lwr        $t0, 0x4($t2)
    /* 209A4 8006FDC4 1300A3AB */  swl        $v1, 0x13($sp)
    /* 209A8 8006FDC8 1000A3BB */  swr        $v1, 0x10($sp)
    /* 209AC 8006FDCC 1700A8AB */  swl        $t0, 0x17($sp)
    /* 209B0 8006FDD0 1400A8BB */  swr        $t0, 0x14($sp)
    /* 209B4 8006FDD4 80300600 */  sll        $a2, $a2, 2
    /* 209B8 8006FDD8 21984600 */  addu       $s3, $v0, $a2
    /* 209BC 8006FDDC 0C80023C */  lui        $v0, %hi(D_800BAC90)
    /* 209C0 8006FDE0 90AC518C */  lw         $s1, %lo(D_800BAC90)($v0)
    /* 209C4 8006FDE4 EA8B000C */  jal        func_80022FA8
    /* 209C8 8006FDE8 08000624 */   addiu     $a2, $zero, 0x8
    /* 209CC 8006FDEC 00006396 */  lhu        $v1, 0x0($s3)
    /* 209D0 8006FDF0 1000A497 */  lhu        $a0, 0x10($sp)
    /* 209D4 8006FDF4 00000000 */  nop
    /* 209D8 8006FDF8 21186400 */  addu       $v1, $v1, $a0
    /* 209DC 8006FDFC 080043A6 */  sh         $v1, 0x8($s2)
    /* 209E0 8006FE00 02006296 */  lhu        $v0, 0x2($s3)
    /* 209E4 8006FE04 1200A397 */  lhu        $v1, 0x12($sp)
    /* 209E8 8006FE08 00000000 */  nop
    /* 209EC 8006FE0C 21104300 */  addu       $v0, $v0, $v1
    /* 209F0 8006FE10 0A0042A6 */  sh         $v0, 0xA($s2)
    /* 209F4 8006FE14 04006396 */  lhu        $v1, 0x4($s3)
    /* 209F8 8006FE18 1400A297 */  lhu        $v0, 0x14($sp)
    /* 209FC 8006FE1C 00000000 */  nop
    /* 20A00 8006FE20 21186200 */  addu       $v1, $v1, $v0
    /* 20A04 8006FE24 0C0043A6 */  sh         $v1, 0xC($s2)
    /* 20A08 8006FE28 00006296 */  lhu        $v0, 0x0($s3)
    /* 20A0C 8006FE2C 00000000 */  nop
    /* 20A10 8006FE30 23104400 */  subu       $v0, $v0, $a0
    /* 20A14 8006FE34 080022A6 */  sh         $v0, 0x8($s1)
    /* 20A18 8006FE38 02006396 */  lhu        $v1, 0x2($s3)
    /* 20A1C 8006FE3C 1200A297 */  lhu        $v0, 0x12($sp)
    /* 20A20 8006FE40 00000000 */  nop
    /* 20A24 8006FE44 23186200 */  subu       $v1, $v1, $v0
    /* 20A28 8006FE48 0A0023A6 */  sh         $v1, 0xA($s1)
    /* 20A2C 8006FE4C 04006496 */  lhu        $a0, 0x4($s3)
    /* 20A30 8006FE50 1400A297 */  lhu        $v0, 0x14($sp)
    /* 20A34 8006FE54 00000000 */  nop
    /* 20A38 8006FE58 23208200 */  subu       $a0, $a0, $v0
    /* 20A3C 8006FE5C 0C0024A6 */  sh         $a0, 0xC($s1)
    /* 20A40 8006FE60 0C004296 */  lhu        $v0, 0xC($s2)
    /* 20A44 8006FE64 00000000 */  nop
    /* 20A48 8006FE68 00FB4224 */  addiu      $v0, $v0, -0x500
    /* 20A4C 8006FE6C 0C0042A6 */  sh         $v0, 0xC($s2)
    /* 20A50 8006FE70 0C002396 */  lhu        $v1, 0xC($s1)
    /* 20A54 8006FE74 08004426 */  addiu      $a0, $s2, 0x8
    /* 20A58 8006FE78 00FB6324 */  addiu      $v1, $v1, -0x500
    /* 20A5C 8006FE7C 6FA4020C */  jal        func_800A91BC
    /* 20A60 8006FE80 0C0023A6 */   sh        $v1, 0xC($s1)
    /* 20A64 8006FE84 08002426 */  addiu      $a0, $s1, 0x8
    /* 20A68 8006FE88 6FA4020C */  jal        func_800A91BC
    /* 20A6C 8006FE8C 0A0042A6 */   sh        $v0, 0xA($s2)
    /* 20A70 8006FE90 5000238E */  lw         $v1, 0x50($s1)
    /* 20A74 8006FE94 0A0022A6 */  sh         $v0, 0xA($s1)
    /* 20A78 8006FE98 0C80023C */  lui        $v0, %hi(D_800BB380)
    /* 20A7C 8006FE9C 00026334 */  ori        $v1, $v1, 0x200
    /* 20A80 8006FEA0 500023AE */  sw         $v1, 0x50($s1)
    /* 20A84 8006FEA4 80B3508C */  lw         $s0, %lo(D_800BB380)($v0)
    /* 20A88 8006FEA8 07000524 */  addiu      $a1, $zero, 0x7
    /* 20A8C 8006FEAC 817E020C */  jal        func_8009FA04
    /* 20A90 8006FEB0 21200002 */   addu      $a0, $s0, $zero
    /* 20A94 8006FEB4 1800A28F */  lw         $v0, 0x18($sp)
    /* 20A98 8006FEB8 07000424 */  addiu      $a0, $zero, 0x7
    /* 20A9C 8006FEBC 080002AE */  sw         $v0, 0x8($s0)
    /* 20AA0 8006FEC0 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 20AA4 8006FEC4 FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 20AA8 8006FEC8 240000AE */  sw         $zero, 0x24($s0)
    /* 20AAC 8006FECC 140000AE */  sw         $zero, 0x14($s0)
    /* 20AB0 8006FED0 3A0B010C */  jal        func_80042CE8
    /* 20AB4 8006FED4 0C0003AE */   sw        $v1, 0xC($s0)
    /* 20AB8 8006FED8 700013AE */  sw         $s3, 0x70($s0)
    /* 20ABC 8006FEDC 0400428E */  lw         $v0, 0x4($s2)
    /* 20AC0 8006FEE0 00000000 */  nop
    /* 20AC4 8006FEE4 68004484 */  lh         $a0, 0x68($v0)
    /* 20AC8 8006FEE8 6C00438C */  lw         $v1, 0x6C($v0)
    /* 20ACC 8006FEEC 00000000 */  nop
    /* 20AD0 8006FEF0 09F86000 */  jalr       $v1
    /* 20AD4 8006FEF4 21204402 */   addu      $a0, $s2, $a0
    /* 20AD8 8006FEF8 000C0324 */  addiu      $v1, $zero, 0xC00
    /* 20ADC 8006FEFC 5000228E */  lw         $v0, 0x50($s1)
    /* 20AE0 8006FF00 3000BF8F */  lw         $ra, 0x30($sp)
    /* 20AE4 8006FF04 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 20AE8 8006FF08 2000B08F */  lw         $s0, 0x20($sp)
    /* 20AEC 8006FF0C 00024234 */  ori        $v0, $v0, 0x200
    /* 20AF0 8006FF10 500022AE */  sw         $v0, 0x50($s1)
    /* 20AF4 8006FF14 00040224 */  addiu      $v0, $zero, 0x400
    /* 20AF8 8006FF18 120043A6 */  sh         $v1, 0x12($s2)
    /* 20AFC 8006FF1C 160043A6 */  sh         $v1, 0x16($s2)
    /* 20B00 8006FF20 120022A6 */  sh         $v0, 0x12($s1)
    /* 20B04 8006FF24 160042A6 */  sh         $v0, 0x16($s2)
    /* 20B08 8006FF28 2800B28F */  lw         $s2, 0x28($sp)
    /* 20B0C 8006FF2C 2400B18F */  lw         $s1, 0x24($sp)
    /* 20B10 8006FF30 0800E003 */  jr         $ra
    /* 20B14 8006FF34 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8006FD78
