nonmatching func_800EF7B4, 0x1B8

glabel func_800EF7B4
    /* 2DA68 800EF7B4 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2DA6C 800EF7B8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2DA70 800EF7BC 21888000 */  addu       $s1, $a0, $zero
    /* 2DA74 800EF7C0 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2DA78 800EF7C4 2198A000 */  addu       $s3, $a1, $zero
    /* 2DA7C 800EF7C8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2DA80 800EF7CC 2800BFAF */  sw         $ra, 0x28($sp)
    /* 2DA84 800EF7D0 2400B5AF */  sw         $s5, 0x24($sp)
    /* 2DA88 800EF7D4 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2DA8C 800EF7D8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2DA90 800EF7DC 47002482 */  lb         $a0, 0x47($s1)
    /* 2DA94 800EF7E0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2DA98 800EF7E4 09008210 */  beq        $a0, $v0, .L800EF80C
    /* 2DA9C 800EF7E8 2190C000 */   addu      $s2, $a2, $zero
    /* 2DAA0 800EF7EC 0400238E */  lw         $v1, 0x4($s1)
    /* 2DAA4 800EF7F0 11000224 */  addiu      $v0, $zero, 0x11
    /* 2DAA8 800EF7F4 04006214 */  bne        $v1, $v0, .L800EF808
    /* 2DAAC 800EF7F8 0580023C */   lui       $v0, %hi(D_8004B3F0)
    /* 2DAB0 800EF7FC 0580023C */  lui        $v0, %hi(D_8004B3F2)
    /* 2DAB4 800EF800 03BE0308 */  j          .L800EF80C
    /* 2DAB8 800EF804 F2B344A4 */   sh        $a0, %lo(D_8004B3F2)($v0)
  .L800EF808:
    /* 2DABC 800EF808 F0B344A4 */  sh         $a0, %lo(D_8004B3F0)($v0)
  .L800EF80C:
    /* 2DAC0 800EF80C 46002382 */  lb         $v1, 0x46($s1)
    /* 2DAC4 800EF810 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2DAC8 800EF814 02006210 */  beq        $v1, $v0, .L800EF820
    /* 2DACC 800EF818 0580023C */   lui       $v0, %hi(D_8004B3EE)
    /* 2DAD0 800EF81C EEB343A4 */  sh         $v1, %lo(D_8004B3EE)($v0)
  .L800EF820:
    /* 2DAD4 800EF820 5000228E */  lw         $v0, 0x50($s1)
    /* 2DAD8 800EF824 00000000 */  nop
    /* 2DADC 800EF828 18004010 */  beqz       $v0, .L800EF88C
    /* 2DAE0 800EF82C 21800000 */   addu      $s0, $zero, $zero
    /* 2DAE4 800EF830 49003426 */  addiu      $s4, $s1, 0x49
    /* 2DAE8 800EF834 01001524 */  addiu      $s5, $zero, 0x1
  .L800EF838:
    /* 2DAEC 800EF838 1109010C */  jal        func_80042444
    /* 2DAF0 800EF83C 00000000 */   nop
    /* 2DAF4 800EF840 21189002 */  addu       $v1, $s4, $s0
    /* 2DAF8 800EF844 00006490 */  lbu        $a0, 0x0($v1)
    /* 2DAFC 800EF848 21184000 */  addu       $v1, $v0, $zero
    /* 2DB00 800EF84C 2000822C */  sltiu      $v0, $a0, 0x20
    /* 2DB04 800EF850 06004010 */  beqz       $v0, .L800EF86C
    /* 2DB08 800EF854 04109500 */   sllv      $v0, $s5, $a0
    /* 2DB0C 800EF858 0000638C */  lw         $v1, 0x0($v1)
    /* 2DB10 800EF85C 00000000 */  nop
    /* 2DB14 800EF860 24106200 */  and        $v0, $v1, $v0
    /* 2DB18 800EF864 1CBE0308 */  j          .L800EF870
    /* 2DB1C 800EF868 2B100200 */   sltu      $v0, $zero, $v0
  .L800EF86C:
    /* 2DB20 800EF86C 21100000 */  addu       $v0, $zero, $zero
  .L800EF870:
    /* 2DB24 800EF870 35004010 */  beqz       $v0, .L800EF948
    /* 2DB28 800EF874 01000326 */   addiu     $v1, $s0, 0x1
    /* 2DB2C 800EF878 5000228E */  lw         $v0, 0x50($s1)
    /* 2DB30 800EF87C FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 2DB34 800EF880 2B100202 */  sltu       $v0, $s0, $v0
    /* 2DB38 800EF884 ECFF4014 */  bnez       $v0, .L800EF838
    /* 2DB3C 800EF888 00000000 */   nop
  .L800EF88C:
    /* 2DB40 800EF88C 44002296 */  lhu        $v0, 0x44($s1)
    /* 2DB44 800EF890 00000000 */  nop
    /* 2DB48 800EF894 2C004010 */  beqz       $v0, .L800EF948
    /* 2DB4C 800EF898 21280000 */   addu      $a1, $zero, $zero
    /* 2DB50 800EF89C 3C002826 */  addiu      $t0, $s1, 0x3C
    /* 2DB54 800EF8A0 01000724 */  addiu      $a3, $zero, 0x1
    /* 2DB58 800EF8A4 40100500 */  sll        $v0, $a1, 1
  .L800EF8A8:
    /* 2DB5C 800EF8A8 21180201 */  addu       $v1, $t0, $v0
    /* 2DB60 800EF8AC 00006394 */  lhu        $v1, 0x0($v1)
    /* 2DB64 800EF8B0 00000000 */  nop
    /* 2DB68 800EF8B4 2000642C */  sltiu      $a0, $v1, 0x20
    /* 2DB6C 800EF8B8 07008014 */  bnez       $a0, .L800EF8D8
    /* 2DB70 800EF8BC 21304000 */   addu      $a2, $v0, $zero
    /* 2DB74 800EF8C0 E0FF6224 */  addiu      $v0, $v1, -0x20
    /* 2DB78 800EF8C4 1000638E */  lw         $v1, 0x10($s3)
    /* 2DB7C 800EF8C8 04104700 */  sllv       $v0, $a3, $v0
    /* 2DB80 800EF8CC 25186200 */  or         $v1, $v1, $v0
    /* 2DB84 800EF8D0 3ABE0308 */  j          .L800EF8E8
    /* 2DB88 800EF8D4 100063AE */   sw        $v1, 0x10($s3)
  .L800EF8D8:
    /* 2DB8C 800EF8D8 0C00628E */  lw         $v0, 0xC($s3)
    /* 2DB90 800EF8DC 04186700 */  sllv       $v1, $a3, $v1
    /* 2DB94 800EF8E0 25104300 */  or         $v0, $v0, $v1
    /* 2DB98 800EF8E4 0C0062AE */  sw         $v0, 0xC($s3)
  .L800EF8E8:
    /* 2DB9C 800EF8E8 21180601 */  addu       $v1, $t0, $a2
    /* 2DBA0 800EF8EC 00006294 */  lhu        $v0, 0x0($v1)
    /* 2DBA4 800EF8F0 00000000 */  nop
    /* 2DBA8 800EF8F4 2000422C */  sltiu      $v0, $v0, 0x20
    /* 2DBAC 800EF8F8 07004010 */  beqz       $v0, .L800EF918
    /* 2DBB0 800EF8FC 00000000 */   nop
    /* 2DBB4 800EF900 00006294 */  lhu        $v0, 0x0($v1)
    /* 2DBB8 800EF904 0000438E */  lw         $v1, 0x0($s2)
    /* 2DBBC 800EF908 04104700 */  sllv       $v0, $a3, $v0
    /* 2DBC0 800EF90C 25186200 */  or         $v1, $v1, $v0
    /* 2DBC4 800EF910 4CBE0308 */  j          .L800EF930
    /* 2DBC8 800EF914 000043AE */   sw        $v1, 0x0($s2)
  .L800EF918:
    /* 2DBCC 800EF918 00006294 */  lhu        $v0, 0x0($v1)
    /* 2DBD0 800EF91C 0400438E */  lw         $v1, 0x4($s2)
    /* 2DBD4 800EF920 E0FF4224 */  addiu      $v0, $v0, -0x20
    /* 2DBD8 800EF924 04104700 */  sllv       $v0, $a3, $v0
    /* 2DBDC 800EF928 25186200 */  or         $v1, $v1, $v0
    /* 2DBE0 800EF92C 040043AE */  sw         $v1, 0x4($s2)
  .L800EF930:
    /* 2DBE4 800EF930 0100A324 */  addiu      $v1, $a1, 0x1
    /* 2DBE8 800EF934 44002296 */  lhu        $v0, 0x44($s1)
    /* 2DBEC 800EF938 FFFF6530 */  andi       $a1, $v1, 0xFFFF
    /* 2DBF0 800EF93C 2B10A200 */  sltu       $v0, $a1, $v0
    /* 2DBF4 800EF940 D9FF4014 */  bnez       $v0, .L800EF8A8
    /* 2DBF8 800EF944 40100500 */   sll       $v0, $a1, 1
  .L800EF948:
    /* 2DBFC 800EF948 2800BF8F */  lw         $ra, 0x28($sp)
    /* 2DC00 800EF94C 2400B58F */  lw         $s5, 0x24($sp)
    /* 2DC04 800EF950 2000B48F */  lw         $s4, 0x20($sp)
    /* 2DC08 800EF954 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2DC0C 800EF958 1800B28F */  lw         $s2, 0x18($sp)
    /* 2DC10 800EF95C 1400B18F */  lw         $s1, 0x14($sp)
    /* 2DC14 800EF960 1000B08F */  lw         $s0, 0x10($sp)
    /* 2DC18 800EF964 0800E003 */  jr         $ra
    /* 2DC1C 800EF968 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800EF7B4
