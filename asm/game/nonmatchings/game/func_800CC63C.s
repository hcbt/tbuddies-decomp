nonmatching func_800CC63C, 0x180

glabel func_800CC63C
    /* A8F0 800CC63C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* A8F4 800CC640 1800B2AF */  sw         $s2, 0x18($sp)
    /* A8F8 800CC644 21908000 */  addu       $s2, $a0, $zero
    /* A8FC 800CC648 0C80053C */  lui        $a1, %hi(D_800C2248)
    /* A900 800CC64C 4822A524 */  addiu      $a1, $a1, %lo(D_800C2248)
    /* A904 800CC650 2000BFAF */  sw         $ra, 0x20($sp)
    /* A908 800CC654 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* A90C 800CC658 1400B1AF */  sw         $s1, 0x14($sp)
    /* A910 800CC65C 2E8C000C */  jal        func_800230B8
    /* A914 800CC660 1000B0AF */   sw        $s0, 0x10($sp)
    /* A918 800CC664 05004014 */  bnez       $v0, .L800CC67C
    /* A91C 800CC668 21280000 */   addu      $a1, $zero, $zero
    /* A920 800CC66C 0C80043C */  lui        $a0, %hi(D_800C2250)
    /* A924 800CC670 5182000C */  jal        func_80020944
    /* A928 800CC674 50228424 */   addiu     $a0, $a0, %lo(D_800C2250)
    /* A92C 800CC678 21280000 */  addu       $a1, $zero, $zero
  .L800CC67C:
    /* A930 800CC67C 21300000 */  addu       $a2, $zero, $zero
    /* A934 800CC680 0000428E */  lw         $v0, 0x0($s2)
    /* A938 800CC684 1180113C */  lui        $s1, %hi(D_8011764C)
    /* A93C 800CC688 80200200 */  sll        $a0, $v0, 2
    /* A940 800CC68C 21208200 */  addu       $a0, $a0, $v0
    /* A944 800CC690 4C7622AE */  sw         $v0, %lo(D_8011764C)($s1)
    /* A948 800CC694 0400508E */  lw         $s0, 0x4($s2)
    /* A94C 800CC698 BEF1000C */  jal        func_8003C6F8
    /* A950 800CC69C 80200400 */   sll       $a0, $a0, 2
    /* A954 800CC6A0 21280000 */  addu       $a1, $zero, $zero
    /* A958 800CC6A4 0C80063C */  lui        $a2, %hi(D_800C227C)
    /* A95C 800CC6A8 7C22C624 */  addiu      $a2, $a2, %lo(D_800C227C)
    /* A960 800CC6AC 1180133C */  lui        $s3, %hi(D_80117648)
    /* A964 800CC6B0 487662AE */  sw         $v0, %lo(D_80117648)($s3)
    /* A968 800CC6B4 BEF1000C */  jal        func_8003C6F8
    /* A96C 800CC6B8 40201000 */   sll       $a0, $s0, 1
    /* A970 800CC6BC 21404000 */  addu       $t0, $v0, $zero
    /* A974 800CC6C0 08004A26 */  addiu      $t2, $s2, 0x8
    /* A978 800CC6C4 80801000 */  sll        $s0, $s0, 2
    /* A97C 800CC6C8 21305001 */  addu       $a2, $t2, $s0
    /* A980 800CC6CC 4C76228E */  lw         $v0, %lo(D_8011764C)($s1)
    /* A984 800CC6D0 00000000 */  nop
    /* A988 800CC6D4 32004010 */  beqz       $v0, .L800CC7A0
    /* A98C 800CC6D8 21380000 */   addu      $a3, $zero, $zero
    /* A990 800CC6DC 21606002 */  addu       $t4, $s3, $zero
    /* A994 800CC6E0 21582002 */  addu       $t3, $s1, $zero
  .L800CC6E4:
    /* A998 800CC6E4 80100700 */  sll        $v0, $a3, 2
    /* A99C 800CC6E8 21104700 */  addu       $v0, $v0, $a3
    /* A9A0 800CC6EC 80100200 */  sll        $v0, $v0, 2
    /* A9A4 800CC6F0 4876838D */  lw         $v1, %lo(D_80117648)($t4)
    /* A9A8 800CC6F4 0000C494 */  lhu        $a0, 0x0($a2)
    /* A9AC 800CC6F8 21284300 */  addu       $a1, $v0, $v1
    /* A9B0 800CC6FC 0000A4A4 */  sh         $a0, 0x0($a1)
    /* A9B4 800CC700 0400C294 */  lhu        $v0, 0x4($a2)
    /* A9B8 800CC704 00000000 */  nop
    /* A9BC 800CC708 0200A2A4 */  sh         $v0, 0x2($a1)
    /* A9C0 800CC70C 0800C394 */  lhu        $v1, 0x8($a2)
    /* A9C4 800CC710 00000000 */  nop
    /* A9C8 800CC714 0400A3A4 */  sh         $v1, 0x4($a1)
    /* A9CC 800CC718 1400C28C */  lw         $v0, 0x14($a2)
    /* A9D0 800CC71C 00000000 */  nop
    /* A9D4 800CC720 1000A2AC */  sw         $v0, 0x10($a1)
    /* A9D8 800CC724 0C00C38C */  lw         $v1, 0xC($a2)
    /* A9DC 800CC728 00000000 */  nop
    /* A9E0 800CC72C 0800A3AC */  sw         $v1, 0x8($a1)
    /* A9E4 800CC730 0800C28C */  lw         $v0, 0x8($a2)
    /* A9E8 800CC734 00000000 */  nop
    /* A9EC 800CC738 05004014 */  bnez       $v0, .L800CC750
    /* A9F0 800CC73C 21200000 */   addu      $a0, $zero, $zero
    /* A9F4 800CC740 0C00A0AC */  sw         $zero, 0xC($a1)
    /* A9F8 800CC744 1800C924 */  addiu      $t1, $a2, 0x18
    /* A9FC 800CC748 E3310308 */  j          .L800CC78C
    /* AA00 800CC74C 0100E524 */   addiu     $a1, $a3, 0x1
  .L800CC750:
    /* AA04 800CC750 1800C924 */  addiu      $t1, $a2, 0x18
    /* AA08 800CC754 0C00A8AC */  sw         $t0, 0xC($a1)
    /* AA0C 800CC758 0800C28C */  lw         $v0, 0x8($a2)
    /* AA10 800CC75C 00000000 */  nop
    /* AA14 800CC760 0A004010 */  beqz       $v0, .L800CC78C
    /* AA18 800CC764 0100E524 */   addiu     $a1, $a3, 0x1
  .L800CC768:
    /* AA1C 800CC768 00004395 */  lhu        $v1, 0x0($t2)
    /* AA20 800CC76C 04004A25 */  addiu      $t2, $t2, 0x4
    /* AA24 800CC770 01008424 */  addiu      $a0, $a0, 0x1
    /* AA28 800CC774 000003A5 */  sh         $v1, 0x0($t0)
    /* AA2C 800CC778 0800C28C */  lw         $v0, 0x8($a2)
    /* AA30 800CC77C 00000000 */  nop
    /* AA34 800CC780 2B108200 */  sltu       $v0, $a0, $v0
    /* AA38 800CC784 F8FF4014 */  bnez       $v0, .L800CC768
    /* AA3C 800CC788 02000825 */   addiu     $t0, $t0, 0x2
  .L800CC78C:
    /* AA40 800CC78C 4C76628D */  lw         $v0, %lo(D_8011764C)($t3)
    /* AA44 800CC790 2138A000 */  addu       $a3, $a1, $zero
    /* AA48 800CC794 2B10E200 */  sltu       $v0, $a3, $v0
    /* AA4C 800CC798 D2FF4014 */  bnez       $v0, .L800CC6E4
    /* AA50 800CC79C 21302001 */   addu      $a2, $t1, $zero
  .L800CC7A0:
    /* AA54 800CC7A0 2000BF8F */  lw         $ra, 0x20($sp)
    /* AA58 800CC7A4 1C00B38F */  lw         $s3, 0x1C($sp)
    /* AA5C 800CC7A8 1800B28F */  lw         $s2, 0x18($sp)
    /* AA60 800CC7AC 1400B18F */  lw         $s1, 0x14($sp)
    /* AA64 800CC7B0 1000B08F */  lw         $s0, 0x10($sp)
    /* AA68 800CC7B4 0800E003 */  jr         $ra
    /* AA6C 800CC7B8 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CC63C
