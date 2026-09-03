nonmatching func_8005A86C, 0x328

glabel func_8005A86C
    /* B44C 8005A86C A8FFBD27 */  addiu      $sp, $sp, -0x58
    /* B450 8005A870 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* B454 8005A874 21988000 */  addu       $s3, $a0, $zero
    /* B458 8005A878 5400BFAF */  sw         $ra, 0x54($sp)
    /* B45C 8005A87C 5000BEAF */  sw         $fp, 0x50($sp)
    /* B460 8005A880 4C00B7AF */  sw         $s7, 0x4C($sp)
    /* B464 8005A884 4800B6AF */  sw         $s6, 0x48($sp)
    /* B468 8005A888 4400B5AF */  sw         $s5, 0x44($sp)
    /* B46C 8005A88C 4000B4AF */  sw         $s4, 0x40($sp)
    /* B470 8005A890 3800B2AF */  sw         $s2, 0x38($sp)
    /* B474 8005A894 3400B1AF */  sw         $s1, 0x34($sp)
    /* B478 8005A898 3000B0AF */  sw         $s0, 0x30($sp)
    /* B47C 8005A89C 0400628E */  lw         $v0, 0x4($s3)
    /* B480 8005A8A0 00000000 */  nop
    /* B484 8005A8A4 E8004484 */  lh         $a0, 0xE8($v0)
    /* B488 8005A8A8 EC00438C */  lw         $v1, 0xEC($v0)
    /* B48C 8005A8AC 00000000 */  nop
    /* B490 8005A8B0 09F86000 */  jalr       $v1
    /* B494 8005A8B4 21206402 */   addu      $a0, $s3, $a0
    /* B498 8005A8B8 21280000 */  addu       $a1, $zero, $zero
    /* B49C 8005A8BC 1C01628E */  lw         $v0, 0x11C($s3)
    /* B4A0 8005A8C0 09000624 */  addiu      $a2, $zero, 0x9
    /* B4A4 8005A8C4 380060A6 */  sh         $zero, 0x38($s3)
    /* B4A8 8005A8C8 340060A6 */  sh         $zero, 0x34($s3)
    /* B4AC 8005A8CC 440060A6 */  sh         $zero, 0x44($s3)
    /* B4B0 8005A8D0 4000448C */  lw         $a0, 0x40($v0)
    /* B4B4 8005A8D4 6C4E020C */  jal        func_800939B0
    /* B4B8 8005A8D8 01000724 */   addiu     $a3, $zero, 0x1
    /* B4BC 8005A8DC 21206002 */  addu       $a0, $s3, $zero
    /* B4C0 8005A8E0 22CF010C */  jal        func_80073C88
    /* B4C4 8005A8E4 21804000 */   addu      $s0, $v0, $zero
    /* B4C8 8005A8E8 0B000012 */  beqz       $s0, .L8005A918
    /* B4CC 8005A8EC 02000424 */   addiu     $a0, $zero, 0x2
    /* B4D0 8005A8F0 F002638E */  lw         $v1, 0x2F0($s3)
    /* B4D4 8005A8F4 00000000 */  nop
    /* B4D8 8005A8F8 08007014 */  bne        $v1, $s0, .L8005A91C
    /* B4DC 8005A8FC 08006526 */   addiu     $a1, $s3, 0x8
    /* B4E0 8005A900 C4026286 */  lh         $v0, 0x2C4($s3)
    /* B4E4 8005A904 04006394 */  lhu        $v1, 0x4($v1)
    /* B4E8 8005A908 00000000 */  nop
    /* B4EC 8005A90C 2A104300 */  slt        $v0, $v0, $v1
    /* B4F0 8005A910 94004014 */  bnez       $v0, .L8005AB64
    /* B4F4 8005A914 00000000 */   nop
  .L8005A918:
    /* B4F8 8005A918 08006526 */  addiu      $a1, $s3, 0x8
  .L8005A91C:
    /* B4FC 8005A91C 0801628E */  lw         $v0, 0x108($s3)
    /* B500 8005A920 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* B504 8005A924 00024234 */  ori        $v0, $v0, 0x200
    /* B508 8005A928 50FD000C */  jal        func_8003F540
    /* B50C 8005A92C 080162AE */   sw        $v0, 0x108($s3)
    /* B510 8005A930 9107020C */  jal        func_80081E44
    /* B514 8005A934 6C007026 */   addiu     $s0, $s3, 0x6C
    /* B518 8005A938 21204000 */  addu       $a0, $v0, $zero
    /* B51C 8005A93C 03000524 */  addiu      $a1, $zero, 0x3
    /* B520 8005A940 21300002 */  addu       $a2, $s0, $zero
    /* B524 8005A944 00010724 */  addiu      $a3, $zero, 0x100
    /* B528 8005A948 68007126 */  addiu      $s1, $s3, 0x68
    /* B52C 8005A94C 1413020C */  jal        func_80084C50
    /* B530 8005A950 1000A0AF */   sw        $zero, 0x10($sp)
    /* B534 8005A954 1000238E */  lw         $v1, 0x10($s1)
    /* B538 8005A958 01000224 */  addiu      $v0, $zero, 0x1
    /* B53C 8005A95C 14006210 */  beq        $v1, $v0, .L8005A9B0
    /* B540 8005A960 80011524 */   addiu     $s5, $zero, 0x180
    /* B544 8005A964 02006228 */  slti       $v0, $v1, 0x2
    /* B548 8005A968 05004010 */  beqz       $v0, .L8005A980
    /* B54C 8005A96C 00000000 */   nop
    /* B550 8005A970 0B006010 */  beqz       $v1, .L8005A9A0
    /* B554 8005A974 00000000 */   nop
    /* B558 8005A978 776A0108 */  j          .L8005A9DC
    /* B55C 8005A97C 21100000 */   addu      $v0, $zero, $zero
  .L8005A980:
    /* B560 8005A980 03000224 */  addiu      $v0, $zero, 0x3
    /* B564 8005A984 0D006210 */  beq        $v1, $v0, .L8005A9BC
    /* B568 8005A988 00000000 */   nop
    /* B56C 8005A98C 04000224 */  addiu      $v0, $zero, 0x4
    /* B570 8005A990 0F006210 */  beq        $v1, $v0, .L8005A9D0
    /* B574 8005A994 21100000 */   addu      $v0, $zero, $zero
    /* B578 8005A998 786A0108 */  j          .L8005A9E0
    /* B57C 8005A99C 00140200 */   sll       $v0, $v0, 16
  .L8005A9A0:
    /* B580 8005A9A0 06002396 */  lhu        $v1, 0x6($s1)
    /* B584 8005A9A4 34002296 */  lhu        $v0, 0x34($s1)
    /* B588 8005A9A8 776A0108 */  j          .L8005A9DC
    /* B58C 8005A9AC 21106200 */   addu      $v0, $v1, $v0
  .L8005A9B0:
    /* B590 8005A9B0 36002296 */  lhu        $v0, 0x36($s1)
    /* B594 8005A9B4 706A0108 */  j          .L8005A9C0
    /* B598 8005A9B8 00000000 */   nop
  .L8005A9BC:
    /* B59C 8005A9BC 32002296 */  lhu        $v0, 0x32($s1)
  .L8005A9C0:
    /* B5A0 8005A9C0 06002396 */  lhu        $v1, 0x6($s1)
    /* B5A4 8005A9C4 42100200 */  srl        $v0, $v0, 1
    /* B5A8 8005A9C8 776A0108 */  j          .L8005A9DC
    /* B5AC 8005A9CC 21106200 */   addu      $v0, $v1, $v0
  .L8005A9D0:
    /* B5B0 8005A9D0 06002296 */  lhu        $v0, 0x6($s1)
    /* B5B4 8005A9D4 786A0108 */  j          .L8005A9E0
    /* B5B8 8005A9D8 00140200 */   sll       $v0, $v0, 16
  .L8005A9DC:
    /* B5BC 8005A9DC 00140200 */  sll        $v0, $v0, 16
  .L8005A9E0:
    /* B5C0 8005A9E0 03140200 */  sra        $v0, $v0, 16
    /* B5C4 8005A9E4 7F00053C */  lui        $a1, (0x7F7F7F >> 16)
    /* B5C8 8005A9E8 7F7FA534 */  ori        $a1, $a1, (0x7F7F7F & 0xFFFF)
    /* B5CC 8005A9EC 2800A2AF */  sw         $v0, 0x28($sp)
    /* B5D0 8005A9F0 2000A227 */  addiu      $v0, $sp, 0x20
    /* B5D4 8005A9F4 0E001424 */  addiu      $s4, $zero, 0xE
    /* B5D8 8005A9F8 0B80043C */  lui        $a0, %hi(D_800B03FC)
    /* B5DC 8005A9FC 2C00A2AF */  sw         $v0, 0x2C($sp)
    /* B5E0 8005AA00 1C01638E */  lw         $v1, 0x11C($s3)
    /* B5E4 8005AA04 FC038424 */  addiu      $a0, $a0, %lo(D_800B03FC)
    /* B5E8 8005AA08 0000628C */  lw         $v0, 0x0($v1)
    /* B5EC 8005AA0C 6C007E86 */  lh         $fp, 0x6C($s3)
    /* B5F0 8005AA10 80100200 */  sll        $v0, $v0, 2
    /* B5F4 8005AA14 21104400 */  addu       $v0, $v0, $a0
    /* B5F8 8005AA18 0000438C */  lw         $v1, 0x0($v0)
    /* B5FC 8005AA1C 04001786 */  lh         $s7, 0x4($s0)
    /* B600 8005AA20 42180300 */  srl        $v1, $v1, 1
    /* B604 8005AA24 24B06500 */  and        $s6, $v1, $a1
  .L8005AA28:
    /* B608 8005AA28 6182000C */  jal        func_80020984
    /* B60C 8005AA2C 00000000 */   nop
    /* B610 8005AA30 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* B614 8005AA34 80100200 */  sll        $v0, $v0, 2
    /* B618 8005AA38 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* B61C 8005AA3C 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* B620 8005AA40 21104300 */  addu       $v0, $v0, $v1
    /* B624 8005AA44 00005184 */  lh         $s1, 0x0($v0)
    /* B628 8005AA48 00000000 */  nop
    /* B62C 8005AA4C 1800B102 */  mult       $s5, $s1
    /* B630 8005AA50 12180000 */  mflo       $v1
    /* B634 8005AA54 031B0300 */  sra        $v1, $v1, 12
    /* B638 8005AA58 2118C303 */  addu       $v1, $fp, $v1
    /* B63C 8005AA5C 1800A3A7 */  sh         $v1, 0x18($sp)
    /* B640 8005AA60 0000528C */  lw         $s2, 0x0($v0)
    /* B644 8005AA64 6182000C */  jal        func_80020984
    /* B648 8005AA68 03941200 */   sra       $s2, $s2, 16
    /* B64C 8005AA6C FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* B650 8005AA70 18005500 */  mult       $v0, $s5
    /* B654 8005AA74 12100000 */  mflo       $v0
    /* B658 8005AA78 00000000 */  nop
    /* B65C 8005AA7C 00000000 */  nop
    /* B660 8005AA80 1800B202 */  mult       $s5, $s2
    /* B664 8005AA84 2800A48F */  lw         $a0, 0x28($sp)
    /* B668 8005AA88 03130200 */  sra        $v0, $v0, 12
    /* B66C 8005AA8C 21108200 */  addu       $v0, $a0, $v0
    /* B670 8005AA90 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* B674 8005AA94 12180000 */  mflo       $v1
    /* B678 8005AA98 031B0300 */  sra        $v1, $v1, 12
    /* B67C 8005AA9C 2118E302 */  addu       $v1, $s7, $v1
    /* B680 8005AAA0 6182000C */  jal        func_80020984
    /* B684 8005AAA4 1C00A3A7 */   sh        $v1, 0x1C($sp)
    /* B688 8005AAA8 6182000C */  jal        func_80020984
    /* B68C 8005AAAC 21804000 */   addu      $s0, $v0, $zero
    /* B690 8005AAB0 3F001032 */  andi       $s0, $s0, 0x3F
    /* B694 8005AAB4 3F004230 */  andi       $v0, $v0, 0x3F
    /* B698 8005AAB8 21800202 */  addu       $s0, $s0, $v0
    /* B69C 8005AABC 18001102 */  mult       $s0, $s1
    /* B6A0 8005AAC0 12880000 */  mflo       $s1
    /* B6A4 8005AAC4 038B1100 */  sra        $s1, $s1, 12
    /* B6A8 8005AAC8 6182000C */  jal        func_80020984
    /* B6AC 8005AACC 2000B1A7 */   sh        $s1, 0x20($sp)
    /* B6B0 8005AAD0 18001202 */  mult       $s0, $s2
    /* B6B4 8005AAD4 7F004230 */  andi       $v0, $v0, 0x7F
    /* B6B8 8005AAD8 0F004224 */  addiu      $v0, $v0, 0xF
    /* B6BC 8005AADC 23100200 */  negu       $v0, $v0
    /* B6C0 8005AAE0 2200A2A7 */  sh         $v0, 0x22($sp)
    /* B6C4 8005AAE4 12800000 */  mflo       $s0
    /* B6C8 8005AAE8 03831000 */  sra        $s0, $s0, 12
    /* B6CC 8005AAEC 5D07020C */  jal        func_80081D74
    /* B6D0 8005AAF0 2400B0A7 */   sh        $s0, 0x24($sp)
    /* B6D4 8005AAF4 6182000C */  jal        func_80020984
    /* B6D8 8005AAF8 21804000 */   addu      $s0, $v0, $zero
    /* B6DC 8005AAFC 21200002 */  addu       $a0, $s0, $zero
    /* B6E0 8005AB00 1800A527 */  addiu      $a1, $sp, 0x18
    /* B6E4 8005AB04 3F004230 */  andi       $v0, $v0, 0x3F
    /* B6E8 8005AB08 2C00A68F */  lw         $a2, 0x2C($sp)
    /* B6EC 8005AB0C 5F12020C */  jal        func_8008497C
    /* B6F0 8005AB10 96004724 */   addiu     $a3, $v0, 0x96
    /* B6F4 8005AB14 21284000 */  addu       $a1, $v0, $zero
    /* B6F8 8005AB18 0F00A010 */  beqz       $a1, .L8005AB58
    /* B6FC 8005AB1C 0100033C */   lui       $v1, (0x10000 >> 16)
    /* B700 8005AB20 1200A290 */  lbu        $v0, 0x12($a1)
    /* B704 8005AB24 00000000 */  nop
    /* B708 8005AB28 FD004230 */  andi       $v0, $v0, 0xFD
    /* B70C 8005AB2C 1200A2A0 */  sb         $v0, 0x12($a1)
    /* B710 8005AB30 C800648E */  lw         $a0, 0xC8($s3)
    /* B714 8005AB34 0300023C */  lui        $v0, (0x30000 >> 16)
    /* B718 8005AB38 24208200 */  and        $a0, $a0, $v0
    /* B71C 8005AB3C 03008314 */  bne        $a0, $v1, .L8005AB4C
    /* B720 8005AB40 00000000 */   nop
    /* B724 8005AB44 D46A0108 */  j          .L8005AB50
    /* B728 8005AB48 0C00A0AC */   sw        $zero, 0xC($a1)
  .L8005AB4C:
    /* B72C 8005AB4C 0C00B6AC */  sw         $s6, 0xC($a1)
  .L8005AB50:
    /* B730 8005AB50 57000224 */  addiu      $v0, $zero, 0x57
    /* B734 8005AB54 1A00A2A0 */  sb         $v0, 0x1A($a1)
  .L8005AB58:
    /* B738 8005AB58 FFFF9426 */  addiu      $s4, $s4, -0x1
    /* B73C 8005AB5C B2FF8106 */  bgez       $s4, .L8005AA28
    /* B740 8005AB60 00000000 */   nop
  .L8005AB64:
    /* B744 8005AB64 5400BF8F */  lw         $ra, 0x54($sp)
    /* B748 8005AB68 5000BE8F */  lw         $fp, 0x50($sp)
    /* B74C 8005AB6C 4C00B78F */  lw         $s7, 0x4C($sp)
    /* B750 8005AB70 4800B68F */  lw         $s6, 0x48($sp)
    /* B754 8005AB74 4400B58F */  lw         $s5, 0x44($sp)
    /* B758 8005AB78 4000B48F */  lw         $s4, 0x40($sp)
    /* B75C 8005AB7C 3C00B38F */  lw         $s3, 0x3C($sp)
    /* B760 8005AB80 3800B28F */  lw         $s2, 0x38($sp)
    /* B764 8005AB84 3400B18F */  lw         $s1, 0x34($sp)
    /* B768 8005AB88 3000B08F */  lw         $s0, 0x30($sp)
    /* B76C 8005AB8C 0800E003 */  jr         $ra
    /* B770 8005AB90 5800BD27 */   addiu     $sp, $sp, 0x58
endlabel func_8005A86C
