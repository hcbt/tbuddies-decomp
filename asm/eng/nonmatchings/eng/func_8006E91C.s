nonmatching func_8006E91C, 0x230

glabel func_8006E91C
    /* 1F4FC 8006E91C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1F500 8006E920 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1F504 8006E924 21800000 */  addu       $s0, $zero, $zero
    /* 1F508 8006E928 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1F50C 8006E92C FFFF9130 */  andi       $s1, $a0, 0xFFFF
    /* 1F510 8006E930 3700222E */  sltiu      $v0, $s1, 0x37
    /* 1F514 8006E934 39004010 */  beqz       $v0, .L8006EA1C
    /* 1F518 8006E938 1800BFAF */   sw        $ra, 0x18($sp)
    /* 1F51C 8006E93C 0580023C */  lui        $v0, %hi(jtbl_80050D64)
    /* 1F520 8006E940 640D4224 */  addiu      $v0, $v0, %lo(jtbl_80050D64)
    /* 1F524 8006E944 80181100 */  sll        $v1, $s1, 2
    /* 1F528 8006E948 21186200 */  addu       $v1, $v1, $v0
    /* 1F52C 8006E94C 0000648C */  lw         $a0, 0x0($v1)
    /* 1F530 8006E950 00000000 */  nop
    /* 1F534 8006E954 08008000 */  jr         $a0
    /* 1F538 8006E958 00000000 */   nop
  jlabel .L8006E95C
    .L8006E95C:
    /* 1F53C 8006E95C 6384030C */  jal        func_800E118C
    /* 1F540 8006E960 00000000 */   nop
    /* 1F544 8006E964 21204000 */  addu       $a0, $v0, $zero
    /* 1F548 8006E968 498B010C */  jal        func_80062D24
    /* 1F54C 8006E96C 01000524 */   addiu     $a1, $zero, 0x1
    /* 1F550 8006E970 87BA0108 */  j          .L8006EA1C
    /* 1F554 8006E974 21804000 */   addu      $s0, $v0, $zero
  jlabel .L8006E978
    .L8006E978:
    /* 1F558 8006E978 6384030C */  jal        func_800E118C
    /* 1F55C 8006E97C 00000000 */   nop
    /* 1F560 8006E980 21204000 */  addu       $a0, $v0, $zero
    /* 1F564 8006E984 A372010C */  jal        func_8005CA8C
    /* 1F568 8006E988 01000524 */   addiu     $a1, $zero, 0x1
    /* 1F56C 8006E98C 87BA0108 */  j          .L8006EA1C
    /* 1F570 8006E990 21804000 */   addu      $s0, $v0, $zero
  jlabel .L8006E994
    .L8006E994:
    /* 1F574 8006E994 6384030C */  jal        func_800E118C
    /* 1F578 8006E998 00000000 */   nop
    /* 1F57C 8006E99C 21204000 */  addu       $a0, $v0, $zero
    /* 1F580 8006E9A0 CC8C010C */  jal        func_80063330
    /* 1F584 8006E9A4 01000524 */   addiu     $a1, $zero, 0x1
    /* 1F588 8006E9A8 87BA0108 */  j          .L8006EA1C
    /* 1F58C 8006E9AC 21804000 */   addu      $s0, $v0, $zero
  jlabel .L8006E9B0
    .L8006E9B0:
    /* 1F590 8006E9B0 6384030C */  jal        func_800E118C
    /* 1F594 8006E9B4 00000000 */   nop
    /* 1F598 8006E9B8 21204000 */  addu       $a0, $v0, $zero
    /* 1F59C 8006E9BC 708E010C */  jal        func_800639C0
    /* 1F5A0 8006E9C0 01000524 */   addiu     $a1, $zero, 0x1
    /* 1F5A4 8006E9C4 87BA0108 */  j          .L8006EA1C
    /* 1F5A8 8006E9C8 21804000 */   addu      $s0, $v0, $zero
  jlabel .L8006E9CC
    .L8006E9CC:
    /* 1F5AC 8006E9CC 6384030C */  jal        func_800E118C
    /* 1F5B0 8006E9D0 00000000 */   nop
    /* 1F5B4 8006E9D4 21204000 */  addu       $a0, $v0, $zero
    /* 1F5B8 8006E9D8 428F010C */  jal        func_80063D08
    /* 1F5BC 8006E9DC 01000524 */   addiu     $a1, $zero, 0x1
    /* 1F5C0 8006E9E0 87BA0108 */  j          .L8006EA1C
    /* 1F5C4 8006E9E4 21804000 */   addu      $s0, $v0, $zero
  jlabel .L8006E9E8
    .L8006E9E8:
    /* 1F5C8 8006E9E8 6384030C */  jal        func_800E118C
    /* 1F5CC 8006E9EC 00000000 */   nop
    /* 1F5D0 8006E9F0 21204000 */  addu       $a0, $v0, $zero
    /* 1F5D4 8006E9F4 7E8B010C */  jal        func_80062DF8
    /* 1F5D8 8006E9F8 01000524 */   addiu     $a1, $zero, 0x1
    /* 1F5DC 8006E9FC 87BA0108 */  j          .L8006EA1C
    /* 1F5E0 8006EA00 21804000 */   addu      $s0, $v0, $zero
  jlabel .L8006EA04
    .L8006EA04:
    /* 1F5E4 8006EA04 6384030C */  jal        func_800E118C
    /* 1F5E8 8006EA08 00000000 */   nop
    /* 1F5EC 8006EA0C 21204000 */  addu       $a0, $v0, $zero
    /* 1F5F0 8006EA10 CE8F010C */  jal        func_80063F38
    /* 1F5F4 8006EA14 01000524 */   addiu     $a1, $zero, 0x1
    /* 1F5F8 8006EA18 21804000 */  addu       $s0, $v0, $zero
  jlabel .L8006EA1C
    .L8006EA1C:
    /* 1F5FC 8006EA1C 1180033C */  lui        $v1, %hi(D_8011766C)
    /* 1F600 8006EA20 6C766324 */  addiu      $v1, $v1, %lo(D_8011766C)
    /* 1F604 8006EA24 80101100 */  sll        $v0, $s1, 2
    /* 1F608 8006EA28 21104300 */  addu       $v0, $v0, $v1
    /* 1F60C 8006EA2C 0000448C */  lw         $a0, 0x0($v0)
    /* 1F610 8006EA30 0400038E */  lw         $v1, 0x4($s0)
    /* 1F614 8006EA34 1C0104AE */  sw         $a0, 0x11C($s0)
    /* 1F618 8006EA38 20008294 */  lhu        $v0, 0x20($a0)
    /* 1F61C 8006EA3C 00000000 */  nop
    /* 1F620 8006EA40 B00002A6 */  sh         $v0, 0xB0($s0)
    /* 1F624 8006EA44 88006484 */  lh         $a0, 0x88($v1)
    /* 1F628 8006EA48 8C00628C */  lw         $v0, 0x8C($v1)
    /* 1F62C 8006EA4C 00000000 */  nop
    /* 1F630 8006EA50 09F84000 */  jalr       $v0
    /* 1F634 8006EA54 21200402 */   addu      $a0, $s0, $a0
    /* 1F638 8006EA58 DD63010C */  jal        func_80058F74
    /* 1F63C 8006EA5C 21200002 */   addu      $a0, $s0, $zero
    /* 1F640 8006EA60 1C01048E */  lw         $a0, 0x11C($s0)
    /* 1F644 8006EA64 00000000 */  nop
    /* 1F648 8006EA68 B2008384 */  lh         $v1, 0xB2($a0)
    /* 1F64C 8006EA6C FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1F650 8006EA70 02006214 */  bne        $v1, $v0, .L8006EA7C
    /* 1F654 8006EA74 21306000 */   addu      $a2, $v1, $zero
    /* 1F658 8006EA78 0000868C */  lw         $a2, 0x0($a0)
  .L8006EA7C:
    /* 1F65C 8006EA7C 0580023C */  lui        $v0, %hi(D_8004B3A6)
    /* 1F660 8006EA80 A6B34484 */  lh         $a0, %lo(D_8004B3A6)($v0)
    /* 1F664 8006EA84 04000324 */  addiu      $v1, $zero, 0x4
    /* 1F668 8006EA88 22008314 */  bne        $a0, $v1, .L8006EB14
    /* 1F66C 8006EA8C 20010526 */   addiu     $a1, $s0, 0x120
    /* 1F670 8006EA90 03000424 */  addiu      $a0, $zero, 0x3
    /* 1F674 8006EA94 04A0030C */  jal        func_800E8010
    /* 1F678 8006EA98 21282002 */   addu      $a1, $s1, $zero
    /* 1F67C 8006EA9C FFFF4324 */  addiu      $v1, $v0, -0x1
    /* 1F680 8006EAA0 06000224 */  addiu      $v0, $zero, 0x6
    /* 1F684 8006EAA4 14006210 */  beq        $v1, $v0, .L8006EAF8
    /* 1F688 8006EAA8 07006228 */   slti      $v0, $v1, 0x7
    /* 1F68C 8006EAAC 05004010 */  beqz       $v0, .L8006EAC4
    /* 1F690 8006EAB0 02000224 */   addiu     $v0, $zero, 0x2
    /* 1F694 8006EAB4 0A006210 */  beq        $v1, $v0, .L8006EAE0
    /* 1F698 8006EAB8 21100002 */   addu      $v0, $s0, $zero
    /* 1F69C 8006EABC CEBA0108 */  j          .L8006EB38
    /* 1F6A0 8006EAC0 00000000 */   nop
  .L8006EAC4:
    /* 1F6A4 8006EAC4 09000224 */  addiu      $v0, $zero, 0x9
    /* 1F6A8 8006EAC8 05006210 */  beq        $v1, $v0, .L8006EAE0
    /* 1F6AC 8006EACC 0D000224 */   addiu     $v0, $zero, 0xD
    /* 1F6B0 8006EAD0 09006210 */  beq        $v1, $v0, .L8006EAF8
    /* 1F6B4 8006EAD4 21100002 */   addu      $v0, $s0, $zero
    /* 1F6B8 8006EAD8 CEBA0108 */  j          .L8006EB38
    /* 1F6BC 8006EADC 00000000 */   nop
  .L8006EAE0:
    /* 1F6C0 8006EAE0 20010226 */  addiu      $v0, $s0, 0x120
    /* 1F6C4 8006EAE4 1180033C */  lui        $v1, %hi(D_801174D4)
    /* 1F6C8 8006EAE8 060140A4 */  sh         $zero, 0x106($v0)
    /* 1F6CC 8006EAEC D474648C */  lw         $a0, %lo(D_801174D4)($v1)
    /* 1F6D0 8006EAF0 CDBA0108 */  j          .L8006EB34
    /* 1F6D4 8006EAF4 080144AC */   sw        $a0, 0x108($v0)
  .L8006EAF8:
    /* 1F6D8 8006EAF8 01000324 */  addiu      $v1, $zero, 0x1
    /* 1F6DC 8006EAFC 20010426 */  addiu      $a0, $s0, 0x120
    /* 1F6E0 8006EB00 1180023C */  lui        $v0, %hi(D_801174D8)
    /* 1F6E4 8006EB04 060183A4 */  sh         $v1, 0x106($a0)
    /* 1F6E8 8006EB08 D874438C */  lw         $v1, %lo(D_801174D8)($v0)
    /* 1F6EC 8006EB0C CDBA0108 */  j          .L8006EB34
    /* 1F6F0 8006EB10 080183AC */   sw        $v1, 0x108($a0)
  .L8006EB14:
    /* 1F6F4 8006EB14 1180033C */  lui        $v1, %hi(D_801174D4)
    /* 1F6F8 8006EB18 D4746324 */  addiu      $v1, $v1, %lo(D_801174D4)
    /* 1F6FC 8006EB1C 80100600 */  sll        $v0, $a2, 2
    /* 1F700 8006EB20 21104300 */  addu       $v0, $v0, $v1
    /* 1F704 8006EB24 0601A6A4 */  sh         $a2, 0x106($a1)
    /* 1F708 8006EB28 0000448C */  lw         $a0, 0x0($v0)
    /* 1F70C 8006EB2C 00000000 */  nop
    /* 1F710 8006EB30 0801A4AC */  sw         $a0, 0x108($a1)
  .L8006EB34:
    /* 1F714 8006EB34 21100002 */  addu       $v0, $s0, $zero
  .L8006EB38:
    /* 1F718 8006EB38 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1F71C 8006EB3C 1400B18F */  lw         $s1, 0x14($sp)
    /* 1F720 8006EB40 1000B08F */  lw         $s0, 0x10($sp)
    /* 1F724 8006EB44 0800E003 */  jr         $ra
    /* 1F728 8006EB48 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8006E91C
