nonmatching func_800EF96C, 0x290

glabel func_800EF96C
    /* 2DC20 800EF96C 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 2DC24 800EF970 6800B0AF */  sw         $s0, 0x68($sp)
    /* 2DC28 800EF974 21808000 */  addu       $s0, $a0, $zero
    /* 2DC2C 800EF978 6C00BFAF */  sw         $ra, 0x6C($sp)
    /* 2DC30 800EF97C 75B8030C */  jal        func_800EE1D4
    /* 2DC34 800EF980 1000A427 */   addiu     $a0, $sp, 0x10
    /* 2DC38 800EF984 0400038E */  lw         $v1, 0x4($s0)
    /* 2DC3C 800EF988 0E000224 */  addiu      $v0, $zero, 0xE
    /* 2DC40 800EF98C 02006214 */  bne        $v1, $v0, .L800EF998
    /* 2DC44 800EF990 06000424 */   addiu     $a0, $zero, 0x6
    /* 2DC48 800EF994 05000424 */  addiu      $a0, $zero, 0x5
  .L800EF998:
    /* 2DC4C 800EF998 1400A4AF */  sw         $a0, 0x14($sp)
    /* 2DC50 800EF99C 0A000386 */  lh         $v1, 0xA($s0)
    /* 2DC54 800EF9A0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 2DC58 800EF9A4 04006210 */  beq        $v1, $v0, .L800EF9B8
    /* 2DC5C 800EF9A8 FF7F063C */   lui       $a2, (0x7FFFFFFF >> 16)
    /* 2DC60 800EF9AC 0A000796 */  lhu        $a3, 0xA($s0)
    /* 2DC64 800EF9B0 71BE0308 */  j          .L800EF9C4
    /* 2DC68 800EF9B4 1A00A0A7 */   sh        $zero, 0x1A($sp)
  .L800EF9B8:
    /* 2DC6C 800EF9B8 0C80023C */  lui        $v0, %hi(D_800BC320)
    /* 2DC70 800EF9BC 20C34794 */  lhu        $a3, %lo(D_800BC320)($v0)
    /* 2DC74 800EF9C0 1A00A0A7 */  sh         $zero, 0x1A($sp)
  .L800EF9C4:
    /* 2DC78 800EF9C4 0400038E */  lw         $v1, 0x4($s0)
    /* 2DC7C 800EF9C8 0E000224 */  addiu      $v0, $zero, 0xE
    /* 2DC80 800EF9CC 02006214 */  bne        $v1, $v0, .L800EF9D8
    /* 2DC84 800EF9D0 FFFFC634 */   ori       $a2, $a2, (0x7FFFFFFF & 0xFFFF)
    /* 2DC88 800EF9D4 0080063C */  lui        $a2, (0x80000000 >> 16)
  .L800EF9D8:
    /* 2DC8C 800EF9D8 21280000 */  addu       $a1, $zero, $zero
    /* 2DC90 800EF9DC 2800E010 */  beqz       $a3, .L800EFA80
    /* 2DC94 800EF9E0 21500000 */   addu      $t2, $zero, $zero
    /* 2DC98 800EF9E4 21586000 */  addu       $t3, $v1, $zero
    /* 2DC9C 800EF9E8 0E000C24 */  addiu      $t4, $zero, 0xE
    /* 2DCA0 800EF9EC 34000826 */  addiu      $t0, $s0, 0x34
    /* 2DCA4 800EF9F0 0C80023C */  lui        $v0, %hi(D_800BAC7C)
    /* 2DCA8 800EF9F4 7CAC4924 */  addiu      $t1, $v0, %lo(D_800BAC7C)
  .L800EF9F8:
    /* 2DCAC 800EF9F8 0D006C15 */  bne        $t3, $t4, .L800EFA30
    /* 2DCB0 800EF9FC 40180500 */   sll       $v1, $a1, 1
    /* 2DCB4 800EFA00 21180301 */  addu       $v1, $t0, $v1
    /* 2DCB8 800EFA04 00006494 */  lhu        $a0, 0x0($v1)
    /* 2DCBC 800EFA08 00000000 */  nop
    /* 2DCC0 800EFA0C C0100400 */  sll        $v0, $a0, 3
    /* 2DCC4 800EFA10 23104400 */  subu       $v0, $v0, $a0
    /* 2DCC8 800EFA14 C0100200 */  sll        $v0, $v0, 3
    /* 2DCCC 800EFA18 21104400 */  addu       $v0, $v0, $a0
    /* 2DCD0 800EFA1C 80100200 */  sll        $v0, $v0, 2
    /* 2DCD4 800EFA20 21104900 */  addu       $v0, $v0, $t1
    /* 2DCD8 800EFA24 0000428C */  lw         $v0, 0x0($v0)
    /* 2DCDC 800EFA28 98BE0308 */  j          .L800EFA60
    /* 2DCE0 800EFA2C 2A18C200 */   slt       $v1, $a2, $v0
  .L800EFA30:
    /* 2DCE4 800EFA30 21180301 */  addu       $v1, $t0, $v1
    /* 2DCE8 800EFA34 00006494 */  lhu        $a0, 0x0($v1)
    /* 2DCEC 800EFA38 00000000 */  nop
    /* 2DCF0 800EFA3C C0100400 */  sll        $v0, $a0, 3
    /* 2DCF4 800EFA40 23104400 */  subu       $v0, $v0, $a0
    /* 2DCF8 800EFA44 C0100200 */  sll        $v0, $v0, 3
    /* 2DCFC 800EFA48 21104400 */  addu       $v0, $v0, $a0
    /* 2DD00 800EFA4C 80100200 */  sll        $v0, $v0, 2
    /* 2DD04 800EFA50 21104900 */  addu       $v0, $v0, $t1
    /* 2DD08 800EFA54 0000428C */  lw         $v0, 0x0($v0)
    /* 2DD0C 800EFA58 00000000 */  nop
    /* 2DD10 800EFA5C 2A184600 */  slt        $v1, $v0, $a2
  .L800EFA60:
    /* 2DD14 800EFA60 02006010 */  beqz       $v1, .L800EFA6C
    /* 2DD18 800EFA64 00000000 */   nop
    /* 2DD1C 800EFA68 21304000 */  addu       $a2, $v0, $zero
  .L800EFA6C:
    /* 2DD20 800EFA6C 0100A224 */  addiu      $v0, $a1, 0x1
    /* 2DD24 800EFA70 FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 2DD28 800EFA74 2B18A700 */  sltu       $v1, $a1, $a3
    /* 2DD2C 800EFA78 DFFF6014 */  bnez       $v1, .L800EF9F8
    /* 2DD30 800EFA7C 00000000 */   nop
  .L800EFA80:
    /* 2DD34 800EFA80 2900E010 */  beqz       $a3, .L800EFB28
    /* 2DD38 800EFA84 21280000 */   addu      $a1, $zero, $zero
    /* 2DD3C 800EFA88 34000926 */  addiu      $t1, $s0, 0x34
    /* 2DD40 800EFA8C 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 2DD44 800EFA90 58AC4B24 */  addiu      $t3, $v0, %lo(D_800BAC58)
    /* 2DD48 800EFA94 4400A827 */  addiu      $t0, $sp, 0x44
    /* 2DD4C 800EFA98 40180500 */  sll        $v1, $a1, 1
  .L800EFA9C:
    /* 2DD50 800EFA9C 21182301 */  addu       $v1, $t1, $v1
    /* 2DD54 800EFAA0 00006494 */  lhu        $a0, 0x0($v1)
    /* 2DD58 800EFAA4 00000000 */  nop
    /* 2DD5C 800EFAA8 C0100400 */  sll        $v0, $a0, 3
    /* 2DD60 800EFAAC 23104400 */  subu       $v0, $v0, $a0
    /* 2DD64 800EFAB0 C0100200 */  sll        $v0, $v0, 3
    /* 2DD68 800EFAB4 21104400 */  addu       $v0, $v0, $a0
    /* 2DD6C 800EFAB8 80100200 */  sll        $v0, $v0, 2
    /* 2DD70 800EFABC 21204B00 */  addu       $a0, $v0, $t3
    /* 2DD74 800EFAC0 2400838C */  lw         $v1, 0x24($a0)
    /* 2DD78 800EFAC4 00000000 */  nop
    /* 2DD7C 800EFAC8 12006614 */  bne        $v1, $a2, .L800EFB14
    /* 2DD80 800EFACC 0100A224 */   addiu     $v0, $a1, 0x1
    /* 2DD84 800EFAD0 5400828C */  lw         $v0, 0x54($a0)
    /* 2DD88 800EFAD4 00000000 */  nop
    /* 2DD8C 800EFAD8 0E004018 */  blez       $v0, .L800EFB14
    /* 2DD90 800EFADC 0100A224 */   addiu     $v0, $a1, 0x1
    /* 2DD94 800EFAE0 1000828C */  lw         $v0, 0x10($a0)
    /* 2DD98 800EFAE4 00000000 */  nop
    /* 2DD9C 800EFAE8 0A004014 */  bnez       $v0, .L800EFB14
    /* 2DDA0 800EFAEC 0100A224 */   addiu     $v0, $a1, 0x1
    /* 2DDA4 800EFAF0 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* 2DDA8 800EFAF4 00000000 */  nop
    /* 2DDAC 800EFAF8 01004324 */  addiu      $v1, $v0, 0x1
    /* 2DDB0 800EFAFC 00140200 */  sll        $v0, $v0, 16
    /* 2DDB4 800EFB00 C3130200 */  sra        $v0, $v0, 15
    /* 2DDB8 800EFB04 21100201 */  addu       $v0, $t0, $v0
    /* 2DDBC 800EFB08 1A00A3A7 */  sh         $v1, 0x1A($sp)
    /* 2DDC0 800EFB0C 000045A4 */  sh         $a1, 0x0($v0)
    /* 2DDC4 800EFB10 0100A224 */  addiu      $v0, $a1, 0x1
  .L800EFB14:
    /* 2DDC8 800EFB14 FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 2DDCC 800EFB18 1A00AA97 */  lhu        $t2, 0x1A($sp)
    /* 2DDD0 800EFB1C 2B10A700 */  sltu       $v0, $a1, $a3
    /* 2DDD4 800EFB20 DEFF4014 */  bnez       $v0, .L800EFA9C
    /* 2DDD8 800EFB24 40180500 */   sll       $v1, $a1, 1
  .L800EFB28:
    /* 2DDDC 800EFB28 06004015 */  bnez       $t2, .L800EFB44
    /* 2DDE0 800EFB2C 21300000 */   addu      $a2, $zero, $zero
    /* 2DDE4 800EFB30 1000A427 */  addiu      $a0, $sp, 0x10
    /* 2DDE8 800EFB34 81B8030C */  jal        func_800EE204
    /* 2DDEC 800EFB38 02000524 */   addiu     $a1, $zero, 0x2
    /* 2DDF0 800EFB3C FBBE0308 */  j          .L800EFBEC
    /* 2DDF4 800EFB40 21100000 */   addu      $v0, $zero, $zero
  .L800EFB44:
    /* 2DDF8 800EFB44 44000296 */  lhu        $v0, 0x44($s0)
    /* 2DDFC 800EFB48 47000392 */  lbu        $v1, 0x47($s0)
    /* 2DE00 800EFB4C 46000492 */  lbu        $a0, 0x46($s0)
    /* 2DE04 800EFB50 5400A2A7 */  sh         $v0, 0x54($sp)
    /* 2DE08 800EFB54 5700A3A3 */  sb         $v1, 0x57($sp)
    /* 2DE0C 800EFB58 0D004010 */  beqz       $v0, .L800EFB90
    /* 2DE10 800EFB5C 5600A4A3 */   sb        $a0, 0x56($sp)
    /* 2DE14 800EFB60 4C00A927 */  addiu      $t1, $sp, 0x4C
    /* 2DE18 800EFB64 3C000826 */  addiu      $t0, $s0, 0x3C
    /* 2DE1C 800EFB68 21384000 */  addu       $a3, $v0, $zero
  .L800EFB6C:
    /* 2DE20 800EFB6C 40200600 */  sll        $a0, $a2, 1
    /* 2DE24 800EFB70 0100C224 */  addiu      $v0, $a2, 0x1
    /* 2DE28 800EFB74 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 2DE2C 800EFB78 21180401 */  addu       $v1, $t0, $a0
    /* 2DE30 800EFB7C 21202401 */  addu       $a0, $t1, $a0
    /* 2DE34 800EFB80 00006594 */  lhu        $a1, 0x0($v1)
    /* 2DE38 800EFB84 2B10C700 */  sltu       $v0, $a2, $a3
    /* 2DE3C 800EFB88 F8FF4014 */  bnez       $v0, .L800EFB6C
    /* 2DE40 800EFB8C 000085A4 */   sh        $a1, 0x0($a0)
  .L800EFB90:
    /* 2DE44 800EFB90 5000028E */  lw         $v0, 0x50($s0)
    /* 2DE48 800EFB94 21180000 */  addu       $v1, $zero, $zero
    /* 2DE4C 800EFB98 0C004010 */  beqz       $v0, .L800EFBCC
    /* 2DE50 800EFB9C 6000A2AF */   sw        $v0, 0x60($sp)
    /* 2DE54 800EFBA0 5900A827 */  addiu      $t0, $sp, 0x59
    /* 2DE58 800EFBA4 49000726 */  addiu      $a3, $s0, 0x49
    /* 2DE5C 800EFBA8 21304000 */  addu       $a2, $v0, $zero
  .L800EFBAC:
    /* 2DE60 800EFBAC 21280301 */  addu       $a1, $t0, $v1
    /* 2DE64 800EFBB0 2110E300 */  addu       $v0, $a3, $v1
    /* 2DE68 800EFBB4 01006324 */  addiu      $v1, $v1, 0x1
    /* 2DE6C 800EFBB8 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 2DE70 800EFBBC 00004490 */  lbu        $a0, 0x0($v0)
    /* 2DE74 800EFBC0 2B106600 */  sltu       $v0, $v1, $a2
    /* 2DE78 800EFBC4 F9FF4014 */  bnez       $v0, .L800EFBAC
    /* 2DE7C 800EFBC8 0000A4A0 */   sb        $a0, 0x0($a1)
  .L800EFBCC:
    /* 2DE80 800EFBCC B8B9030C */  jal        func_800EE6E0
    /* 2DE84 800EFBD0 1000A427 */   addiu     $a0, $sp, 0x10
    /* 2DE88 800EFBD4 6FBD030C */  jal        func_800EF5BC
    /* 2DE8C 800EFBD8 1000A427 */   addiu     $a0, $sp, 0x10
    /* 2DE90 800EFBDC 1000A427 */  addiu      $a0, $sp, 0x10
    /* 2DE94 800EFBE0 81B8030C */  jal        func_800EE204
    /* 2DE98 800EFBE4 02000524 */   addiu     $a1, $zero, 0x2
    /* 2DE9C 800EFBE8 01000224 */  addiu      $v0, $zero, 0x1
  .L800EFBEC:
    /* 2DEA0 800EFBEC 6C00BF8F */  lw         $ra, 0x6C($sp)
    /* 2DEA4 800EFBF0 6800B08F */  lw         $s0, 0x68($sp)
    /* 2DEA8 800EFBF4 0800E003 */  jr         $ra
    /* 2DEAC 800EFBF8 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_800EF96C
