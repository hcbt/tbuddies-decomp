nonmatching func_800CBA88, 0x24C

glabel func_800CBA88
    /* 9D3C 800CBA88 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 9D40 800CBA8C 2800B4AF */  sw         $s4, 0x28($sp)
    /* 9D44 800CBA90 21A08000 */  addu       $s4, $a0, $zero
    /* 9D48 800CBA94 3400BFAF */  sw         $ra, 0x34($sp)
    /* 9D4C 800CBA98 3000B6AF */  sw         $s6, 0x30($sp)
    /* 9D50 800CBA9C 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 9D54 800CBAA0 2400B3AF */  sw         $s3, 0x24($sp)
    /* 9D58 800CBAA4 2000B2AF */  sw         $s2, 0x20($sp)
    /* 9D5C 800CBAA8 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 9D60 800CBAAC 1800B0AF */  sw         $s0, 0x18($sp)
    /* 9D64 800CBAB0 0800918E */  lw         $s1, 0x8($s4)
    /* 9D68 800CBAB4 00000000 */  nop
    /* 9D6C 800CBAB8 BC00328E */  lw         $s2, 0xBC($s1)
    /* 9D70 800CBABC D000908E */  lw         $s0, 0xD0($s4)
    /* 9D74 800CBAC0 06004016 */  bnez       $s2, .L800CBADC
    /* 9D78 800CBAC4 21B0A000 */   addu      $s6, $a1, $zero
    /* 9D7C 800CBAC8 2803338E */  lw         $s3, 0x328($s1)
    /* 9D80 800CBACC 00000000 */  nop
    /* 9D84 800CBAD0 03006012 */  beqz       $s3, .L800CBAE0
    /* 9D88 800CBAD4 21208002 */   addu      $a0, $s4, $zero
    /* 9D8C 800CBAD8 BC00728E */  lw         $s2, 0xBC($s3)
  .L800CBADC:
    /* 9D90 800CBADC 21208002 */  addu       $a0, $s4, $zero
  .L800CBAE0:
    /* 9D94 800CBAE0 21282002 */  addu       $a1, $s1, $zero
    /* 9D98 800CBAE4 8A2E030C */  jal        func_800CBA28
    /* 9D9C 800CBAE8 21300002 */   addu      $a2, $s0, $zero
    /* 9DA0 800CBAEC 21404000 */  addu       $t0, $v0, $zero
    /* 9DA4 800CBAF0 6D000011 */  beqz       $t0, .L800CBCA8
    /* 9DA8 800CBAF4 08002426 */   addiu     $a0, $s1, 0x8
    /* 9DAC 800CBAF8 00000295 */  lhu        $v0, 0x0($t0)
    /* 9DB0 800CBAFC 08002396 */  lhu        $v1, 0x8($s1)
    /* 9DB4 800CBB00 00000000 */  nop
    /* 9DB8 800CBB04 23104300 */  subu       $v0, $v0, $v1
    /* 9DBC 800CBB08 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 9DC0 800CBB0C 04000295 */  lhu        $v0, 0x4($t0)
    /* 9DC4 800CBB10 04008394 */  lhu        $v1, 0x4($a0)
    /* 9DC8 800CBB14 6C000926 */  addiu      $t1, $s0, 0x6C
    /* 9DCC 800CBB18 23104300 */  subu       $v0, $v0, $v1
    /* 9DD0 800CBB1C 1400A2A7 */  sh         $v0, 0x14($sp)
    /* 9DD4 800CBB20 2803228E */  lw         $v0, 0x328($s1)
    /* 9DD8 800CBB24 00000000 */  nop
    /* 9DDC 800CBB28 1F004010 */  beqz       $v0, .L800CBBA8
    /* 9DE0 800CBB2C 21A88000 */   addu      $s5, $a0, $zero
    /* 9DE4 800CBB30 00000395 */  lhu        $v1, 0x0($t0)
    /* 9DE8 800CBB34 6C000296 */  lhu        $v0, 0x6C($s0)
    /* 9DEC 800CBB38 00000000 */  nop
    /* 9DF0 800CBB3C 23186200 */  subu       $v1, $v1, $v0
    /* 9DF4 800CBB40 00340300 */  sll        $a2, $v1, 16
    /* 9DF8 800CBB44 03340600 */  sra        $a2, $a2, 16
    /* 9DFC 800CBB48 1800C600 */  mult       $a2, $a2
    /* 9E00 800CBB4C 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 9E04 800CBB50 02000495 */  lhu        $a0, 0x2($t0)
    /* 9E08 800CBB54 02002295 */  lhu        $v0, 0x2($t1)
    /* 9E0C 800CBB58 00000000 */  nop
    /* 9E10 800CBB5C 23208200 */  subu       $a0, $a0, $v0
    /* 9E14 800CBB60 12300000 */  mflo       $a2
    /* 9E18 800CBB64 003C0400 */  sll        $a3, $a0, 16
    /* 9E1C 800CBB68 033C0700 */  sra        $a3, $a3, 16
    /* 9E20 800CBB6C 1800E700 */  mult       $a3, $a3
    /* 9E24 800CBB70 1200A4A7 */  sh         $a0, 0x12($sp)
    /* 9E28 800CBB74 04000595 */  lhu        $a1, 0x4($t0)
    /* 9E2C 800CBB78 04002395 */  lhu        $v1, 0x4($t1)
    /* 9E30 800CBB7C 00000000 */  nop
    /* 9E34 800CBB80 2328A300 */  subu       $a1, $a1, $v1
    /* 9E38 800CBB84 12380000 */  mflo       $a3
    /* 9E3C 800CBB88 00140500 */  sll        $v0, $a1, 16
    /* 9E40 800CBB8C 03140200 */  sra        $v0, $v0, 16
    /* 9E44 800CBB90 18004200 */  mult       $v0, $v0
    /* 9E48 800CBB94 1400A5A7 */  sh         $a1, 0x14($sp)
    /* 9E4C 800CBB98 2130C700 */  addu       $a2, $a2, $a3
    /* 9E50 800CBB9C 12100000 */  mflo       $v0
    /* 9E54 800CBBA0 FD2E0308 */  j          .L800CBBF4
    /* 9E58 800CBBA4 2180C200 */   addu      $s0, $a2, $v0
  .L800CBBA8:
    /* 9E5C 800CBBA8 00000395 */  lhu        $v1, 0x0($t0)
    /* 9E60 800CBBAC 6C000296 */  lhu        $v0, 0x6C($s0)
    /* 9E64 800CBBB0 00000000 */  nop
    /* 9E68 800CBBB4 23186200 */  subu       $v1, $v1, $v0
    /* 9E6C 800CBBB8 002C0300 */  sll        $a1, $v1, 16
    /* 9E70 800CBBBC 032C0500 */  sra        $a1, $a1, 16
    /* 9E74 800CBBC0 1800A500 */  mult       $a1, $a1
    /* 9E78 800CBBC4 1000A3A7 */  sh         $v1, 0x10($sp)
    /* 9E7C 800CBBC8 04000495 */  lhu        $a0, 0x4($t0)
    /* 9E80 800CBBCC 04002395 */  lhu        $v1, 0x4($t1)
    /* 9E84 800CBBD0 00000000 */  nop
    /* 9E88 800CBBD4 23208300 */  subu       $a0, $a0, $v1
    /* 9E8C 800CBBD8 12280000 */  mflo       $a1
    /* 9E90 800CBBDC 00140400 */  sll        $v0, $a0, 16
    /* 9E94 800CBBE0 03140200 */  sra        $v0, $v0, 16
    /* 9E98 800CBBE4 18004200 */  mult       $v0, $v0
    /* 9E9C 800CBBE8 1400A4A7 */  sh         $a0, 0x14($sp)
    /* 9EA0 800CBBEC 12100000 */  mflo       $v0
    /* 9EA4 800CBBF0 2180A200 */  addu       $s0, $a1, $v0
  .L800CBBF4:
    /* 9EA8 800CBBF4 0700C012 */  beqz       $s6, .L800CBC14
    /* 9EAC 800CBBF8 00000000 */   nop
    /* 9EB0 800CBBFC 652C030C */  jal        func_800CB194
    /* 9EB4 800CBC00 21208002 */   addu      $a0, $s4, $zero
    /* 9EB8 800CBC04 18005600 */  mult       $v0, $s6
    /* 9EBC 800CBC08 12100000 */  mflo       $v0
    /* 9EC0 800CBC0C 072F0308 */  j          .L800CBC1C
    /* 9EC4 800CBC10 02110200 */   srl       $v0, $v0, 4
  .L800CBC14:
    /* 9EC8 800CBC14 652C030C */  jal        func_800CB194
    /* 9ECC 800CBC18 21208002 */   addu      $a0, $s4, $zero
  .L800CBC1C:
    /* 9ED0 800CBC1C 18004200 */  mult       $v0, $v0
    /* 9ED4 800CBC20 12100000 */  mflo       $v0
    /* 9ED8 800CBC24 2B105000 */  sltu       $v0, $v0, $s0
    /* 9EDC 800CBC28 20004014 */  bnez       $v0, .L800CBCAC
    /* 9EE0 800CBC2C 21100000 */   addu      $v0, $zero, $zero
    /* 9EE4 800CBC30 0B004012 */  beqz       $s2, .L800CBC60
    /* 9EE8 800CBC34 00000000 */   nop
    /* 9EEC 800CBC38 09006016 */  bnez       $s3, .L800CBC60
    /* 9EF0 800CBC3C 00000000 */   nop
    /* 9EF4 800CBC40 5D10040C */  jal        func_80104174
    /* 9EF8 800CBC44 21204002 */   addu      $a0, $s2, $zero
    /* 9EFC 800CBC48 18004200 */  mult       $v0, $v0
    /* 9F00 800CBC4C 12100000 */  mflo       $v0
    /* 9F04 800CBC50 00104224 */  addiu      $v0, $v0, 0x1000
    /* 9F08 800CBC54 2B100202 */  sltu       $v0, $s0, $v0
    /* 9F0C 800CBC58 14004014 */  bnez       $v0, .L800CBCAC
    /* 9F10 800CBC5C FFFF0224 */   addiu     $v0, $zero, -0x1
  .L800CBC60:
    /* 9F14 800CBC60 1803228E */  lw         $v0, 0x318($s1)
    /* 9F18 800CBC64 00000000 */  nop
    /* 9F1C 800CBC68 D800448C */  lw         $a0, 0xD8($v0)
    /* 9F20 800CBC6C 00000000 */  nop
    /* 9F24 800CBC70 0D008010 */  beqz       $a0, .L800CBCA8
    /* 9F28 800CBC74 00000000 */   nop
    /* 9F2C 800CBC78 3801848C */  lw         $a0, 0x138($a0)
    /* 9F30 800CBC7C 00000000 */  nop
    /* 9F34 800CBC80 09008010 */  beqz       $a0, .L800CBCA8
    /* 9F38 800CBC84 68008424 */   addiu     $a0, $a0, 0x68
    /* 9F3C 800CBC88 D000868E */  lw         $a2, 0xD0($s4)
    /* 9F40 800CBC8C 2128A002 */  addu       $a1, $s5, $zero
    /* 9F44 800CBC90 21380000 */  addu       $a3, $zero, $zero
    /* 9F48 800CBC94 13FA010C */  jal        func_8007E84C
    /* 9F4C 800CBC98 0800C624 */   addiu     $a2, $a2, 0x8
    /* 9F50 800CBC9C 21184000 */  addu       $v1, $v0, $zero
    /* 9F54 800CBCA0 02006014 */  bnez       $v1, .L800CBCAC
    /* 9F58 800CBCA4 21100000 */   addu      $v0, $zero, $zero
  .L800CBCA8:
    /* 9F5C 800CBCA8 01000224 */  addiu      $v0, $zero, 0x1
  .L800CBCAC:
    /* 9F60 800CBCAC 3400BF8F */  lw         $ra, 0x34($sp)
    /* 9F64 800CBCB0 3000B68F */  lw         $s6, 0x30($sp)
    /* 9F68 800CBCB4 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 9F6C 800CBCB8 2800B48F */  lw         $s4, 0x28($sp)
    /* 9F70 800CBCBC 2400B38F */  lw         $s3, 0x24($sp)
    /* 9F74 800CBCC0 2000B28F */  lw         $s2, 0x20($sp)
    /* 9F78 800CBCC4 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 9F7C 800CBCC8 1800B08F */  lw         $s0, 0x18($sp)
    /* 9F80 800CBCCC 0800E003 */  jr         $ra
    /* 9F84 800CBCD0 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800CBA88
