nonmatching func_8006D87C, 0x54C

glabel func_8006D87C
    /* 1E45C 8006D87C B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 1E460 8006D880 01000424 */  addiu      $a0, $zero, 0x1
    /* 1E464 8006D884 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 1E468 8006D888 0580113C */  lui        $s1, %hi(D_8004B394)
    /* 1E46C 8006D88C 2800B0AF */  sw         $s0, 0x28($sp)
    /* 1E470 8006D890 94B33026 */  addiu      $s0, $s1, %lo(D_8004B394)
    /* 1E474 8006D894 4000BFAF */  sw         $ra, 0x40($sp)
    /* 1E478 8006D898 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 1E47C 8006D89C 3800B4AF */  sw         $s4, 0x38($sp)
    /* 1E480 8006D8A0 3400B3AF */  sw         $s3, 0x34($sp)
    /* 1E484 8006D8A4 3000B2AF */  sw         $s2, 0x30($sp)
    /* 1E488 8006D8A8 1400038E */  lw         $v1, 0x14($s0)
    /* 1E48C 8006D8AC 1180023C */  lui        $v0, %hi(D_80117364)
    /* 1E490 8006D8B0 80F2000C */  jal        func_8003CA00
    /* 1E494 8006D8B4 647343AC */   sw        $v1, %lo(D_80117364)($v0)
    /* 1E498 8006D8B8 10000486 */  lh         $a0, 0x10($s0)
    /* 1E49C 8006D8BC 01000524 */  addiu      $a1, $zero, 0x1
    /* 1E4A0 8006D8C0 03018424 */  addiu      $a0, $a0, 0x103
    /* 1E4A4 8006D8C4 00240400 */  sll        $a0, $a0, 16
    /* 1E4A8 8006D8C8 38F1000C */  jal        func_8003C4E0
    /* 1E4AC 8006D8CC 03240400 */   sra       $a0, $a0, 16
    /* 1E4B0 8006D8D0 CCF0000C */  jal        func_8003C330
    /* 1E4B4 8006D8D4 21804000 */   addu      $s0, $v0, $zero
    /* 1E4B8 8006D8D8 21100000 */  addu       $v0, $zero, $zero
    /* 1E4BC 8006D8DC 0000048E */  lw         $a0, 0x0($s0)
    /* 1E4C0 8006D8E0 00000000 */  nop
    /* 1E4C4 8006D8E4 06008018 */  blez       $a0, .L8006D900
    /* 1E4C8 8006D8E8 21A82002 */   addu      $s5, $s1, $zero
    /* 1E4CC 8006D8EC 01004224 */  addiu      $v0, $v0, 0x1
  .L8006D8F0:
    /* 1E4D0 8006D8F0 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 1E4D4 8006D8F4 2A184400 */  slt        $v1, $v0, $a0
    /* 1E4D8 8006D8F8 FDFF6014 */  bnez       $v1, .L8006D8F0
    /* 1E4DC 8006D8FC 01004224 */   addiu     $v0, $v0, 0x1
  .L8006D900:
    /* 1E4E0 8006D900 94B3A426 */  addiu      $a0, $s5, %lo(D_8004B394)
    /* 1E4E4 8006D904 12008284 */  lh         $v0, 0x12($a0)
    /* 1E4E8 8006D908 04000324 */  addiu      $v1, $zero, 0x4
    /* 1E4EC 8006D90C 05004310 */  beq        $v0, $v1, .L8006D924
    /* 1E4F0 8006D910 00000000 */   nop
    /* 1E4F4 8006D914 06008294 */  lhu        $v0, 0x6($a0)
    /* 1E4F8 8006D918 00000000 */  nop
    /* 1E4FC 8006D91C 04004314 */  bne        $v0, $v1, .L8006D930
    /* 1E500 8006D920 21280000 */   addu      $a1, $zero, $zero
  .L8006D924:
    /* 1E504 8006D924 F3A0030C */  jal        func_800E83CC
    /* 1E508 8006D928 00000000 */   nop
    /* 1E50C 8006D92C 21280000 */  addu       $a1, $zero, $zero
  .L8006D930:
    /* 1E510 8006D930 21A00000 */  addu       $s4, $zero, $zero
    /* 1E514 8006D934 10001126 */  addiu      $s1, $s0, 0x10
    /* 1E518 8006D938 08002486 */  lh         $a0, 0x8($s1)
    /* 1E51C 8006D93C 0A002286 */  lh         $v0, 0xA($s1)
    /* 1E520 8006D940 18003286 */  lh         $s2, 0x18($s1)
    /* 1E524 8006D944 0E004014 */  bnez       $v0, .L8006D980
    /* 1E528 8006D948 21988200 */   addu      $s3, $a0, $v0
    /* 1E52C 8006D94C 94B3A226 */  addiu      $v0, $s5, %lo(D_8004B394)
    /* 1E530 8006D950 02004394 */  lhu        $v1, 0x2($v0)
    /* 1E534 8006D954 00000000 */  nop
    /* 1E538 8006D958 09006010 */  beqz       $v1, .L8006D980
    /* 1E53C 8006D95C 00000000 */   nop
    /* 1E540 8006D960 01009324 */  addiu      $s3, $a0, 0x1
    /* 1E544 8006D964 03000524 */  addiu      $a1, $zero, 0x3
    /* 1E548 8006D968 04002296 */  lhu        $v0, 0x4($s1)
    /* 1E54C 8006D96C 06002396 */  lhu        $v1, 0x6($s1)
    /* 1E550 8006D970 01004224 */  addiu      $v0, $v0, 0x1
    /* 1E554 8006D974 01006324 */  addiu      $v1, $v1, 0x1
    /* 1E558 8006D978 040022A6 */  sh         $v0, 0x4($s1)
    /* 1E55C 8006D97C 060023A6 */  sh         $v1, 0x6($s1)
  .L8006D980:
    /* 1E560 8006D980 1C00228E */  lw         $v0, 0x1C($s1)
    /* 1E564 8006D984 00000000 */  nop
    /* 1E568 8006D988 0900401C */  bgtz       $v0, .L8006D9B0
    /* 1E56C 8006D98C 94B3A326 */   addiu     $v1, $s5, %lo(D_8004B394)
    /* 1E570 8006D990 1C00628C */  lw         $v0, 0x1C($v1)
    /* 1E574 8006D994 00000000 */  nop
    /* 1E578 8006D998 0D004014 */  bnez       $v0, .L8006D9D0
    /* 1E57C 8006D99C 00000000 */   nop
    /* 1E580 8006D9A0 22006284 */  lh         $v0, 0x22($v1)
    /* 1E584 8006D9A4 00000000 */  nop
    /* 1E588 8006D9A8 09004018 */  blez       $v0, .L8006D9D0
    /* 1E58C 8006D9AC 00000000 */   nop
  .L8006D9B0:
    /* 1E590 8006D9B0 01007326 */  addiu      $s3, $s3, 0x1
    /* 1E594 8006D9B4 0300A524 */  addiu      $a1, $a1, 0x3
    /* 1E598 8006D9B8 04002296 */  lhu        $v0, 0x4($s1)
    /* 1E59C 8006D9BC 06002396 */  lhu        $v1, 0x6($s1)
    /* 1E5A0 8006D9C0 01004224 */  addiu      $v0, $v0, 0x1
    /* 1E5A4 8006D9C4 01006324 */  addiu      $v1, $v1, 0x1
    /* 1E5A8 8006D9C8 040022A6 */  sh         $v0, 0x4($s1)
    /* 1E5AC 8006D9CC 060023A6 */  sh         $v1, 0x6($s1)
  .L8006D9D0:
    /* 1E5B0 8006D9D0 B9C8010C */  jal        func_800722E4
    /* 1E5B4 8006D9D4 21204502 */   addu      $a0, $s2, $a1
    /* 1E5B8 8006D9D8 04002496 */  lhu        $a0, 0x4($s1)
    /* 1E5BC 8006D9DC 6FA6030C */  jal        func_800E99BC
    /* 1E5C0 8006D9E0 00000000 */   nop
    /* 1E5C4 8006D9E4 04002386 */  lh         $v1, 0x4($s1)
    /* 1E5C8 8006D9E8 00000000 */  nop
    /* 1E5CC 8006D9EC 04006010 */  beqz       $v1, .L8006DA00
    /* 1E5D0 8006D9F0 00000000 */   nop
    /* 1E5D4 8006D9F4 04002496 */  lhu        $a0, 0x4($s1)
    /* 1E5D8 8006D9F8 47A6030C */  jal        func_800E991C
    /* 1E5DC 8006D9FC 00000000 */   nop
  .L8006DA00:
    /* 1E5E0 8006DA00 06002496 */  lhu        $a0, 0x6($s1)
    /* 1E5E4 8006DA04 61A5030C */  jal        func_800E9584
    /* 1E5E8 8006DA08 00000000 */   nop
    /* 1E5EC 8006DA0C 06002386 */  lh         $v1, 0x6($s1)
    /* 1E5F0 8006DA10 00000000 */  nop
    /* 1E5F4 8006DA14 04006010 */  beqz       $v1, .L8006DA28
    /* 1E5F8 8006DA18 00000000 */   nop
    /* 1E5FC 8006DA1C 06002496 */  lhu        $a0, 0x6($s1)
    /* 1E600 8006DA20 3FA5030C */  jal        func_800E94FC
    /* 1E604 8006DA24 00000000 */   nop
  .L8006DA28:
    /* 1E608 8006DA28 00002496 */  lhu        $a0, 0x0($s1)
    /* 1E60C 8006DA2C 36AC030C */  jal        func_800EB0D8
    /* 1E610 8006DA30 00000000 */   nop
    /* 1E614 8006DA34 00002386 */  lh         $v1, 0x0($s1)
    /* 1E618 8006DA38 00000000 */  nop
    /* 1E61C 8006DA3C 04006010 */  beqz       $v1, .L8006DA50
    /* 1E620 8006DA40 FFFF7032 */   andi      $s0, $s3, 0xFFFF
    /* 1E624 8006DA44 00002496 */  lhu        $a0, 0x0($s1)
    /* 1E628 8006DA48 0EAC030C */  jal        func_800EB038
    /* 1E62C 8006DA4C 00000000 */   nop
  .L8006DA50:
    /* 1E630 8006DA50 CFB6030C */  jal        func_800EDB3C
    /* 1E634 8006DA54 21200002 */   addu      $a0, $s0, $zero
    /* 1E638 8006DA58 03006012 */  beqz       $s3, .L8006DA68
    /* 1E63C 8006DA5C 00000000 */   nop
    /* 1E640 8006DA60 9FB6030C */  jal        func_800EDA7C
    /* 1E644 8006DA64 21200002 */   addu      $a0, $s0, $zero
  .L8006DA68:
    /* 1E648 8006DA68 12002496 */  lhu        $a0, 0x12($s1)
    /* 1E64C 8006DA6C BE51020C */  jal        func_800946F8
    /* 1E650 8006DA70 00000000 */   nop
    /* 1E654 8006DA74 12002386 */  lh         $v1, 0x12($s1)
    /* 1E658 8006DA78 00000000 */  nop
    /* 1E65C 8006DA7C 04006010 */  beqz       $v1, .L8006DA90
    /* 1E660 8006DA80 00000000 */   nop
    /* 1E664 8006DA84 12002496 */  lhu        $a0, 0x12($s1)
    /* 1E668 8006DA88 9351020C */  jal        func_8009464C
    /* 1E66C 8006DA8C 00000000 */   nop
  .L8006DA90:
    /* 1E670 8006DA90 16002486 */  lh         $a0, 0x16($s1)
    /* 1E674 8006DA94 4607020C */  jal        func_80081D18
    /* 1E678 8006DA98 00000000 */   nop
    /* 1E67C 8006DA9C 21300000 */  addu       $a2, $zero, $zero
    /* 1E680 8006DAA0 28002226 */  addiu      $v0, $s1, 0x28
    /* 1E684 8006DAA4 2000A2AF */  sw         $v0, 0x20($sp)
    /* 1E688 8006DAA8 1A002386 */  lh         $v1, 0x1A($s1)
    /* 1E68C 8006DAAC 00000000 */  nop
    /* 1E690 8006DAB0 0E006018 */  blez       $v1, .L8006DAEC
    /* 1E694 8006DAB4 FFFF4826 */   addiu     $t0, $s2, -0x1
    /* 1E698 8006DAB8 1000A727 */  addiu      $a3, $sp, 0x10
  .L8006DABC:
    /* 1E69C 8006DABC 80200600 */  sll        $a0, $a2, 2
    /* 1E6A0 8006DAC0 0100C224 */  addiu      $v0, $a2, 0x1
    /* 1E6A4 8006DAC4 2000A38F */  lw         $v1, 0x20($sp)
    /* 1E6A8 8006DAC8 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 1E6AC 8006DACC 0000658C */  lw         $a1, 0x0($v1)
    /* 1E6B0 8006DAD0 2120E400 */  addu       $a0, $a3, $a0
    /* 1E6B4 8006DAD4 000085AC */  sw         $a1, 0x0($a0)
    /* 1E6B8 8006DAD8 1A002286 */  lh         $v0, 0x1A($s1)
    /* 1E6BC 8006DADC 04006324 */  addiu      $v1, $v1, 0x4
    /* 1E6C0 8006DAE0 2A10C200 */  slt        $v0, $a2, $v0
    /* 1E6C4 8006DAE4 F5FF4014 */  bnez       $v0, .L8006DABC
    /* 1E6C8 8006DAE8 2000A3AF */   sw        $v1, 0x20($sp)
  .L8006DAEC:
    /* 1E6CC 8006DAEC 21900001 */  addu       $s2, $t0, $zero
    /* 1E6D0 8006DAF0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1E6D4 8006DAF4 3F004212 */  beq        $s2, $v0, .L8006DBF4
    /* 1E6D8 8006DAF8 00000000 */   nop
  .L8006DAFC:
    /* 1E6DC 8006DAFC 2000A28F */  lw         $v0, 0x20($sp)
    /* 1E6E0 8006DB00 00000000 */  nop
    /* 1E6E4 8006DB04 0000438C */  lw         $v1, 0x0($v0)
    /* 1E6E8 8006DB08 00000000 */  nop
    /* 1E6EC 8006DB0C FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1E6F0 8006DB10 0F00622C */  sltiu      $v0, $v1, 0xF
    /* 1E6F4 8006DB14 33004010 */  beqz       $v0, .L8006DBE4
    /* 1E6F8 8006DB18 0580023C */   lui       $v0, %hi(jtbl_80050D1C)
    /* 1E6FC 8006DB1C 1C0D4224 */  addiu      $v0, $v0, %lo(jtbl_80050D1C)
    /* 1E700 8006DB20 80180300 */  sll        $v1, $v1, 2
    /* 1E704 8006DB24 21186200 */  addu       $v1, $v1, $v0
    /* 1E708 8006DB28 0000648C */  lw         $a0, 0x0($v1)
    /* 1E70C 8006DB2C 00000000 */  nop
    /* 1E710 8006DB30 08008000 */  jr         $a0
    /* 1E714 8006DB34 00000000 */   nop
  jlabel .L8006DB38
    .L8006DB38:
    /* 1E718 8006DB38 C1BC010C */  jal        func_8006F304
    /* 1E71C 8006DB3C 2000A427 */   addiu     $a0, $sp, 0x20
    /* 1E720 8006DB40 FAB60108 */  j          .L8006DBE8
    /* 1E724 8006DB44 FFFF5226 */   addiu     $s2, $s2, -0x1
  jlabel .L8006DB48
    .L8006DB48:
    /* 1E728 8006DB48 FDBC010C */  jal        func_8006F3F4
    /* 1E72C 8006DB4C 2000A427 */   addiu     $a0, $sp, 0x20
    /* 1E730 8006DB50 FAB60108 */  j          .L8006DBE8
    /* 1E734 8006DB54 FFFF5226 */   addiu     $s2, $s2, -0x1
  jlabel .L8006DB58
    .L8006DB58:
    /* 1E738 8006DB58 16BD010C */  jal        func_8006F458
    /* 1E73C 8006DB5C 2000A427 */   addiu     $a0, $sp, 0x20
    /* 1E740 8006DB60 FAB60108 */  j          .L8006DBE8
    /* 1E744 8006DB64 FFFF5226 */   addiu     $s2, $s2, -0x1
  jlabel .L8006DB68
    .L8006DB68:
    /* 1E748 8006DB68 5ABD010C */  jal        func_8006F568
    /* 1E74C 8006DB6C 2000A427 */   addiu     $a0, $sp, 0x20
    /* 1E750 8006DB70 FAB60108 */  j          .L8006DBE8
    /* 1E754 8006DB74 FFFF5226 */   addiu     $s2, $s2, -0x1
  jlabel .L8006DB78
    .L8006DB78:
    /* 1E758 8006DB78 70BD010C */  jal        func_8006F5C0
    /* 1E75C 8006DB7C 2000A427 */   addiu     $a0, $sp, 0x20
    /* 1E760 8006DB80 FAB60108 */  j          .L8006DBE8
    /* 1E764 8006DB84 FFFF5226 */   addiu     $s2, $s2, -0x1
  jlabel .L8006DB88
    .L8006DB88:
    /* 1E768 8006DB88 01009426 */  addiu      $s4, $s4, 0x1
  jlabel .L8006DB8C
    .L8006DB8C:
    /* 1E76C 8006DB8C B6BD010C */  jal        func_8006F6D8
    /* 1E770 8006DB90 2000A427 */   addiu     $a0, $sp, 0x20
    /* 1E774 8006DB94 FAB60108 */  j          .L8006DBE8
    /* 1E778 8006DB98 FFFF5226 */   addiu     $s2, $s2, -0x1
  jlabel .L8006DB9C
    .L8006DB9C:
    /* 1E77C 8006DB9C D8BD010C */  jal        func_8006F760
    /* 1E780 8006DBA0 2000A427 */   addiu     $a0, $sp, 0x20
    /* 1E784 8006DBA4 FAB60108 */  j          .L8006DBE8
    /* 1E788 8006DBA8 FFFF5226 */   addiu     $s2, $s2, -0x1
  jlabel .L8006DBAC
    .L8006DBAC:
    /* 1E78C 8006DBAC 74BE010C */  jal        func_8006F9D0
    /* 1E790 8006DBB0 2000A427 */   addiu     $a0, $sp, 0x20
    /* 1E794 8006DBB4 FAB60108 */  j          .L8006DBE8
    /* 1E798 8006DBB8 FFFF5226 */   addiu     $s2, $s2, -0x1
  jlabel .L8006DBBC
    .L8006DBBC:
    /* 1E79C 8006DBBC D0BE010C */  jal        func_8006FB40
    /* 1E7A0 8006DBC0 2000A427 */   addiu     $a0, $sp, 0x20
    /* 1E7A4 8006DBC4 FAB60108 */  j          .L8006DBE8
    /* 1E7A8 8006DBC8 FFFF5226 */   addiu     $s2, $s2, -0x1
  jlabel .L8006DBCC
    .L8006DBCC:
    /* 1E7AC 8006DBCC E3BE010C */  jal        func_8006FB8C
    /* 1E7B0 8006DBD0 2000A427 */   addiu     $a0, $sp, 0x20
    /* 1E7B4 8006DBD4 FAB60108 */  j          .L8006DBE8
    /* 1E7B8 8006DBD8 FFFF5226 */   addiu     $s2, $s2, -0x1
  jlabel .L8006DBDC
    .L8006DBDC:
    /* 1E7BC 8006DBDC 30BF010C */  jal        func_8006FCC0
    /* 1E7C0 8006DBE0 2000A427 */   addiu     $a0, $sp, 0x20
  .L8006DBE4:
    /* 1E7C4 8006DBE4 FFFF5226 */  addiu      $s2, $s2, -0x1
  .L8006DBE8:
    /* 1E7C8 8006DBE8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1E7CC 8006DBEC C3FF4216 */  bne        $s2, $v0, .L8006DAFC
    /* 1E7D0 8006DBF0 00000000 */   nop
  .L8006DBF4:
    /* 1E7D4 8006DBF4 5EBB010C */  jal        func_8006ED78
    /* 1E7D8 8006DBF8 00000000 */   nop
    /* 1E7DC 8006DBFC 94B3A326 */  addiu      $v1, $s5, %lo(D_8004B394)
    /* 1E7E0 8006DC00 240060AC */  sw         $zero, 0x24($v1)
    /* 1E7E4 8006DC04 0A002286 */  lh         $v0, 0xA($s1)
    /* 1E7E8 8006DC08 00000000 */  nop
    /* 1E7EC 8006DC0C 0B004014 */  bnez       $v0, .L8006DC3C
    /* 1E7F0 8006DC10 00000000 */   nop
    /* 1E7F4 8006DC14 02006294 */  lhu        $v0, 0x2($v1)
    /* 1E7F8 8006DC18 00000000 */  nop
    /* 1E7FC 8006DC1C 07004010 */  beqz       $v0, .L8006DC3C
    /* 1E800 8006DC20 00000000 */   nop
    /* 1E804 8006DC24 07008016 */  bnez       $s4, .L8006DC44
    /* 1E808 8006DC28 01000324 */   addiu     $v1, $zero, 0x1
    /* 1E80C 8006DC2C DDBC030C */  jal        func_800EF374
    /* 1E810 8006DC30 00000000 */   nop
    /* 1E814 8006DC34 13B70108 */  j          .L8006DC4C
    /* 1E818 8006DC38 00000000 */   nop
  .L8006DC3C:
    /* 1E81C 8006DC3C 03008012 */  beqz       $s4, .L8006DC4C
    /* 1E820 8006DC40 01000324 */   addiu     $v1, $zero, 0x1
  .L8006DC44:
    /* 1E824 8006DC44 94B3A226 */  addiu      $v0, $s5, %lo(D_8004B394)
    /* 1E828 8006DC48 240043AC */  sw         $v1, 0x24($v0)
  .L8006DC4C:
    /* 1E82C 8006DC4C 1C00228E */  lw         $v0, 0x1C($s1)
    /* 1E830 8006DC50 00000000 */  nop
    /* 1E834 8006DC54 0A00401C */  bgtz       $v0, .L8006DC80
    /* 1E838 8006DC58 21202002 */   addu      $a0, $s1, $zero
    /* 1E83C 8006DC5C 94B3A326 */  addiu      $v1, $s5, %lo(D_8004B394)
    /* 1E840 8006DC60 1C00628C */  lw         $v0, 0x1C($v1)
    /* 1E844 8006DC64 00000000 */  nop
    /* 1E848 8006DC68 09004014 */  bnez       $v0, .L8006DC90
    /* 1E84C 8006DC6C 94B3A226 */   addiu     $v0, $s5, %lo(D_8004B394)
    /* 1E850 8006DC70 22006284 */  lh         $v0, 0x22($v1)
    /* 1E854 8006DC74 00000000 */  nop
    /* 1E858 8006DC78 05004018 */  blez       $v0, .L8006DC90
    /* 1E85C 8006DC7C 94B3A226 */   addiu     $v0, $s5, %lo(D_8004B394)
  .L8006DC80:
    /* 1E860 8006DC80 0CBD030C */  jal        func_800EF430
    /* 1E864 8006DC84 21288002 */   addu      $a1, $s4, $zero
    /* 1E868 8006DC88 28B70108 */  j          .L8006DCA0
    /* 1E86C 8006DC8C 00000000 */   nop
  .L8006DC90:
    /* 1E870 8006DC90 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1E874 8006DC94 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 1E878 8006DC98 200043A4 */  sh         $v1, 0x20($v0)
    /* 1E87C 8006DC9C 220044A4 */  sh         $a0, 0x22($v0)
  .L8006DCA0:
    /* 1E880 8006DCA0 1A002286 */  lh         $v0, 0x1A($s1)
    /* 1E884 8006DCA4 00000000 */  nop
    /* 1E888 8006DCA8 12004018 */  blez       $v0, .L8006DCF4
    /* 1E88C 8006DCAC 21800000 */   addu      $s0, $zero, $zero
    /* 1E890 8006DCB0 1000B227 */  addiu      $s2, $sp, 0x10
    /* 1E894 8006DCB4 1180133C */  lui        $s3, %hi(D_80117EE4)
    /* 1E898 8006DCB8 80101000 */  sll        $v0, $s0, 2
  .L8006DCBC:
    /* 1E89C 8006DCBC 21104202 */  addu       $v0, $s2, $v0
    /* 1E8A0 8006DCC0 00004394 */  lhu        $v1, 0x0($v0)
    /* 1E8A4 8006DCC4 E47E628E */  lw         $v0, %lo(D_80117EE4)($s3)
    /* 1E8A8 8006DCC8 40200300 */  sll        $a0, $v1, 1
    /* 1E8AC 8006DCCC 21208300 */  addu       $a0, $a0, $v1
    /* 1E8B0 8006DCD0 C0200400 */  sll        $a0, $a0, 3
    /* 1E8B4 8006DCD4 97C0010C */  jal        func_8007025C
    /* 1E8B8 8006DCD8 21204400 */   addu      $a0, $v0, $a0
    /* 1E8BC 8006DCDC 01000326 */  addiu      $v1, $s0, 0x1
    /* 1E8C0 8006DCE0 1A002286 */  lh         $v0, 0x1A($s1)
    /* 1E8C4 8006DCE4 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 1E8C8 8006DCE8 2A100202 */  slt        $v0, $s0, $v0
    /* 1E8CC 8006DCEC F3FF4014 */  bnez       $v0, .L8006DCBC
    /* 1E8D0 8006DCF0 80101000 */   sll       $v0, $s0, 2
  .L8006DCF4:
    /* 1E8D4 8006DCF4 6BA5030C */  jal        func_800E95AC
    /* 1E8D8 8006DCF8 00000000 */   nop
    /* 1E8DC 8006DCFC 98F2000C */  jal        func_8003CA60
    /* 1E8E0 8006DD00 01000424 */   addiu     $a0, $zero, 0x1
    /* 1E8E4 8006DD04 20002286 */  lh         $v0, 0x20($s1)
    /* 1E8E8 8006DD08 00000000 */  nop
    /* 1E8EC 8006DD0C 12004004 */  bltz       $v0, .L8006DD58
    /* 1E8F0 8006DD10 0C80033C */   lui       $v1, %hi(D_800BA764)
    /* 1E8F4 8006DD14 64A76324 */  addiu      $v1, $v1, %lo(D_800BA764)
    /* 1E8F8 8006DD18 9C007024 */  addiu      $s0, $v1, 0x9C
    /* 1E8FC 8006DD1C 21200002 */  addu       $a0, $s0, $zero
    /* 1E900 8006DD20 20002296 */  lhu        $v0, 0x20($s1)
    /* 1E904 8006DD24 1180063C */  lui        $a2, %hi(D_80117EE8)
    /* 1E908 8006DD28 80280200 */  sll        $a1, $v0, 2
    /* 1E90C 8006DD2C 2128A200 */  addu       $a1, $a1, $v0
    /* 1E910 8006DD30 C0280500 */  sll        $a1, $a1, 3
    /* 1E914 8006DD34 2128A200 */  addu       $a1, $a1, $v0
    /* 1E918 8006DD38 80280500 */  sll        $a1, $a1, 2
    /* 1E91C 8006DD3C E87EC28C */  lw         $v0, %lo(D_80117EE8)($a2)
    /* 1E920 8006DD40 0800668C */  lw         $a2, 0x8($v1)
    /* 1E924 8006DD44 AB45020C */  jal        func_800916AC
    /* 1E928 8006DD48 21284500 */   addu      $a1, $v0, $a1
    /* 1E92C 8006DD4C 22002286 */  lh         $v0, 0x22($s1)
    /* 1E930 8006DD50 5EB70108 */  j          .L8006DD78
    /* 1E934 8006DD54 0E0002A6 */   sh        $v0, 0xE($s0)
  .L8006DD58:
    /* 1E938 8006DD58 94B3A226 */  addiu      $v0, $s5, %lo(D_8004B394)
    /* 1E93C 8006DD5C 4800438C */  lw         $v1, 0x48($v0)
    /* 1E940 8006DD60 00000000 */  nop
    /* 1E944 8006DD64 04006010 */  beqz       $v1, .L8006DD78
    /* 1E948 8006DD68 0C80023C */   lui       $v0, %hi(D_800BC324)
    /* 1E94C 8006DD6C 24C34484 */  lh         $a0, %lo(D_800BC324)($v0)
    /* 1E950 8006DD70 0C80033C */  lui        $v1, %hi(D_800BA80E)
    /* 1E954 8006DD74 0EA864A4 */  sh         $a0, %lo(D_800BA80E)($v1)
  .L8006DD78:
    /* 1E958 8006DD78 0C80033C */  lui        $v1, %hi(D_800B9D48)
    /* 1E95C 8006DD7C 2400228E */  lw         $v0, 0x24($s1)
    /* 1E960 8006DD80 94B3A426 */  addiu      $a0, $s5, %lo(D_8004B394)
    /* 1E964 8006DD84 0100422C */  sltiu      $v0, $v0, 0x1
    /* 1E968 8006DD88 489D62AC */  sw         $v0, %lo(D_800B9D48)($v1)
    /* 1E96C 8006DD8C 06008394 */  lhu        $v1, 0x6($a0)
    /* 1E970 8006DD90 25000224 */  addiu      $v0, $zero, 0x25
    /* 1E974 8006DD94 03006214 */  bne        $v1, $v0, .L8006DDA4
    /* 1E978 8006DD98 00000000 */   nop
    /* 1E97C 8006DD9C A2AD030C */  jal        func_800EB688
    /* 1E980 8006DDA0 00000000 */   nop
  .L8006DDA4:
    /* 1E984 8006DDA4 4000BF8F */  lw         $ra, 0x40($sp)
    /* 1E988 8006DDA8 3C00B58F */  lw         $s5, 0x3C($sp)
    /* 1E98C 8006DDAC 3800B48F */  lw         $s4, 0x38($sp)
    /* 1E990 8006DDB0 3400B38F */  lw         $s3, 0x34($sp)
    /* 1E994 8006DDB4 3000B28F */  lw         $s2, 0x30($sp)
    /* 1E998 8006DDB8 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 1E99C 8006DDBC 2800B08F */  lw         $s0, 0x28($sp)
    /* 1E9A0 8006DDC0 0800E003 */  jr         $ra
    /* 1E9A4 8006DDC4 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_8006D87C
