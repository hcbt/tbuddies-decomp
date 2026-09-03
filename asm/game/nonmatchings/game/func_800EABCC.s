nonmatching func_800EABCC, 0xA0

glabel func_800EABCC
    /* 28E80 800EABCC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 28E84 800EABD0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 28E88 800EABD4 21808000 */  addu       $s0, $a0, $zero
    /* 28E8C 800EABD8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 28E90 800EABDC 1800BFAF */  sw         $ra, 0x18($sp)
    /* 28E94 800EABE0 3EA7030C */  jal        func_800E9CF8
    /* 28E98 800EABE4 2188A000 */   addu      $s1, $a1, $zero
    /* 28E9C 800EABE8 0C80033C */  lui        $v1, %hi(D_800C4044)
    /* 28EA0 800EABEC 44406324 */  addiu      $v1, $v1, %lo(D_800C4044)
    /* 28EA4 800EABF0 A00003AE */  sw         $v1, 0xA0($s0)
    /* 28EA8 800EABF4 5400038E */  lw         $v1, 0x54($s0)
    /* 28EAC 800EABF8 02000224 */  addiu      $v0, $zero, 0x2
    /* 28EB0 800EABFC 06006210 */  beq        $v1, $v0, .L800EAC18
    /* 28EB4 800EAC00 8888023C */   lui       $v0, (0x88888889 >> 16)
    /* 28EB8 800EAC04 03000224 */  addiu      $v0, $zero, 0x3
    /* 28EBC 800EAC08 0D006210 */  beq        $v1, $v0, .L800EAC40
    /* 28EC0 800EAC0C 00000000 */   nop
    /* 28EC4 800EAC10 13AB0308 */  j          .L800EAC4C
    /* 28EC8 800EAC14 00000000 */   nop
  .L800EAC18:
    /* 28ECC 800EAC18 1C00238E */  lw         $v1, 0x1C($s1)
    /* 28ED0 800EAC1C 89884234 */  ori        $v0, $v0, (0x88888889 & 0xFFFF)
    /* 28ED4 800EAC20 80190300 */  sll        $v1, $v1, 6
    /* 28ED8 800EAC24 18006200 */  mult       $v1, $v0
    /* 28EDC 800EAC28 10100000 */  mfhi       $v0
    /* 28EE0 800EAC2C 21104300 */  addu       $v0, $v0, $v1
    /* 28EE4 800EAC30 03110200 */  sra        $v0, $v0, 4
    /* 28EE8 800EAC34 C31F0300 */  sra        $v1, $v1, 31
    /* 28EEC 800EAC38 11AB0308 */  j          .L800EAC44
    /* 28EF0 800EAC3C 23104300 */   subu      $v0, $v0, $v1
  .L800EAC40:
    /* 28EF4 800EAC40 1C00228E */  lw         $v0, 0x1C($s1)
  .L800EAC44:
    /* 28EF8 800EAC44 00000000 */  nop
    /* 28EFC 800EAC48 8C0002AE */  sw         $v0, 0x8C($s0)
  .L800EAC4C:
    /* 28F00 800EAC4C 1800BF8F */  lw         $ra, 0x18($sp)
    /* 28F04 800EAC50 1400B18F */  lw         $s1, 0x14($sp)
    /* 28F08 800EAC54 21100002 */  addu       $v0, $s0, $zero
    /* 28F0C 800EAC58 020000A6 */  sh         $zero, 0x2($s0)
    /* 28F10 800EAC5C 080000A6 */  sh         $zero, 0x8($s0)
    /* 28F14 800EAC60 1000B08F */  lw         $s0, 0x10($sp)
    /* 28F18 800EAC64 0800E003 */  jr         $ra
    /* 28F1C 800EAC68 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800EABCC
