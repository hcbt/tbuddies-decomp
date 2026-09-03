nonmatching func_800A6D28, 0x1F0

glabel func_800A6D28
    /* 57908 800A6D28 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 5790C 800A6D2C 0C80023C */  lui        $v0, %hi(D_800BB404)
    /* 57910 800A6D30 2000B4AF */  sw         $s4, 0x20($sp)
    /* 57914 800A6D34 04B4548C */  lw         $s4, %lo(D_800BB404)($v0)
    /* 57918 800A6D38 0C80033C */  lui        $v1, %hi(D_800BB400)
    /* 5791C 800A6D3C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 57920 800A6D40 00B4718C */  lw         $s1, %lo(D_800BB400)($v1)
    /* 57924 800A6D44 2800BFAF */  sw         $ra, 0x28($sp)
    /* 57928 800A6D48 2400B5AF */  sw         $s5, 0x24($sp)
    /* 5792C 800A6D4C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 57930 800A6D50 1800B2AF */  sw         $s2, 0x18($sp)
    /* 57934 800A6D54 6700801A */  blez       $s4, .L800A6EF4
    /* 57938 800A6D58 1000B0AF */   sw        $s0, 0x10($sp)
    /* 5793C 800A6D5C 0C80153C */  lui        $s5, %hi(D_800BB3FC)
  .L800A6D60:
    /* 57940 800A6D60 0C80023C */  lui        $v0, %hi(D_800BB3F4)
    /* 57944 800A6D64 00002396 */  lhu        $v1, 0x0($s1)
    /* 57948 800A6D68 F4B3448C */  lw         $a0, %lo(D_800BB3F4)($v0)
    /* 5794C 800A6D6C 00190300 */  sll        $v1, $v1, 4
    /* 57950 800A6D70 21988300 */  addu       $s3, $a0, $v1
    /* 57954 800A6D74 0A006296 */  lhu        $v0, 0xA($s3)
    /* 57958 800A6D78 00000000 */  nop
    /* 5795C 800A6D7C 08004230 */  andi       $v0, $v0, 0x8
    /* 57960 800A6D80 59004010 */  beqz       $v0, .L800A6EE8
    /* 57964 800A6D84 00000000 */   nop
    /* 57968 800A6D88 0A003096 */  lhu        $s0, 0xA($s1)
    /* 5796C 800A6D8C 00000000 */  nop
    /* 57970 800A6D90 FF000232 */  andi       $v0, $s0, 0xFF
    /* 57974 800A6D94 52004014 */  bnez       $v0, .L800A6EE0
    /* 57978 800A6D98 FFFF0226 */   addiu     $v0, $s0, -0x1
    /* 5797C 800A6D9C 003F0232 */  andi       $v0, $s0, 0x3F00
    /* 57980 800A6DA0 2A004014 */  bnez       $v0, .L800A6E4C
    /* 57984 800A6DA4 00FF0226 */   addiu     $v0, $s0, -0x100
    /* 57988 800A6DA8 06003296 */  lhu        $s2, 0x6($s1)
    /* 5798C 800A6DAC 00000000 */  nop
    /* 57990 800A6DB0 02004232 */  andi       $v0, $s2, 0x2
    /* 57994 800A6DB4 04004010 */  beqz       $v0, .L800A6DC8
    /* 57998 800A6DB8 00000000 */   nop
    /* 5799C 800A6DBC 0040103A */  xori       $s0, $s0, 0x4000
    /* 579A0 800A6DC0 00FF0226 */  addiu      $v0, $s0, -0x100
    /* 579A4 800A6DC4 FFFF5030 */  andi       $s0, $v0, 0xFFFF
  .L800A6DC8:
    /* 579A8 800A6DC8 08002296 */  lhu        $v0, 0x8($s1)
    /* 579AC 800A6DCC 00000000 */  nop
    /* 579B0 800A6DD0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 579B4 800A6DD4 00120200 */  sll        $v0, $v0, 8
    /* 579B8 800A6DD8 21100202 */  addu       $v0, $s0, $v0
    /* 579BC 800A6DDC FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 579C0 800A6DE0 00400332 */  andi       $v1, $s0, 0x4000
    /* 579C4 800A6DE4 1A006014 */  bnez       $v1, .L800A6E50
    /* 579C8 800A6DE8 01004232 */   andi      $v0, $s2, 0x1
    /* 579CC 800A6DEC 0B004010 */  beqz       $v0, .L800A6E1C
    /* 579D0 800A6DF0 00000000 */   nop
    /* 579D4 800A6DF4 6182000C */  jal        func_80020984
    /* 579D8 800A6DF8 00000000 */   nop
    /* 579DC 800A6DFC 04002396 */  lhu        $v1, 0x4($s1)
    /* 579E0 800A6E00 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 579E4 800A6E04 18006200 */  mult       $v1, $v0
    /* 579E8 800A6E08 12180000 */  mflo       $v1
    /* 579EC 800A6E0C 031B0300 */  sra        $v1, $v1, 12
    /* 579F0 800A6E10 21180302 */  addu       $v1, $s0, $v1
    /* 579F4 800A6E14 8B9B0208 */  j          .L800A6E2C
    /* 579F8 800A6E18 FFFF7030 */   andi      $s0, $v1, 0xFFFF
  .L800A6E1C:
    /* 579FC 800A6E1C 04002296 */  lhu        $v0, 0x4($s1)
    /* 57A00 800A6E20 00000000 */  nop
    /* 57A04 800A6E24 21100202 */  addu       $v0, $s0, $v0
    /* 57A08 800A6E28 FFFF5030 */  andi       $s0, $v0, 0xFFFF
  .L800A6E2C:
    /* 57A0C 800A6E2C 04004232 */  andi       $v0, $s2, 0x4
    /* 57A10 800A6E30 07004014 */  bnez       $v0, .L800A6E50
    /* 57A14 800A6E34 00000000 */   nop
    /* 57A18 800A6E38 0A006296 */  lhu        $v0, 0xA($s3)
    /* 57A1C 800A6E3C 21800000 */  addu       $s0, $zero, $zero
    /* 57A20 800A6E40 F7FF4230 */  andi       $v0, $v0, 0xFFF7
    /* 57A24 800A6E44 949B0208 */  j          .L800A6E50
    /* 57A28 800A6E48 0A0062A6 */   sh        $v0, 0xA($s3)
  .L800A6E4C:
    /* 57A2C 800A6E4C FFFF5030 */  andi       $s0, $v0, 0xFFFF
  .L800A6E50:
    /* 57A30 800A6E50 02002296 */  lhu        $v0, 0x2($s1)
    /* 57A34 800A6E54 00000000 */  nop
    /* 57A38 800A6E58 21100202 */  addu       $v0, $s0, $v0
    /* 57A3C 800A6E5C FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 57A40 800A6E60 00400332 */  andi       $v1, $s0, 0x4000
    /* 57A44 800A6E64 08006010 */  beqz       $v1, .L800A6E88
    /* 57A48 800A6E68 003F0232 */   andi      $v0, $s0, 0x3F00
    /* 57A4C 800A6E6C 02120200 */  srl        $v0, $v0, 8
    /* 57A50 800A6E70 0C00238E */  lw         $v1, 0xC($s1)
    /* 57A54 800A6E74 FCB3A48E */  lw         $a0, %lo(D_800BB3FC)($s5)
    /* 57A58 800A6E78 21104300 */  addu       $v0, $v0, $v1
    /* 57A5C 800A6E7C 00110200 */  sll        $v0, $v0, 4
    /* 57A60 800A6E80 AC9B0208 */  j          .L800A6EB0
    /* 57A64 800A6E84 21208200 */   addu      $a0, $a0, $v0
  .L800A6E88:
    /* 57A68 800A6E88 08002296 */  lhu        $v0, 0x8($s1)
    /* 57A6C 800A6E8C 0C00238E */  lw         $v1, 0xC($s1)
    /* 57A70 800A6E90 FCB3A48E */  lw         $a0, %lo(D_800BB3FC)($s5)
    /* 57A74 800A6E94 21186200 */  addu       $v1, $v1, $v0
    /* 57A78 800A6E98 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 57A7C 800A6E9C 003F0232 */  andi       $v0, $s0, 0x3F00
    /* 57A80 800A6EA0 02120200 */  srl        $v0, $v0, 8
    /* 57A84 800A6EA4 23186200 */  subu       $v1, $v1, $v0
    /* 57A88 800A6EA8 00190300 */  sll        $v1, $v1, 4
    /* 57A8C 800A6EAC 21208300 */  addu       $a0, $a0, $v1
  .L800A6EB0:
    /* 57A90 800A6EB0 0000828C */  lw         $v0, 0x0($a0)
    /* 57A94 800A6EB4 00000000 */  nop
    /* 57A98 800A6EB8 000062AE */  sw         $v0, 0x0($s3)
    /* 57A9C 800A6EBC 0400838C */  lw         $v1, 0x4($a0)
    /* 57AA0 800A6EC0 00000000 */  nop
    /* 57AA4 800A6EC4 040063AE */  sw         $v1, 0x4($s3)
    /* 57AA8 800A6EC8 08008294 */  lhu        $v0, 0x8($a0)
    /* 57AAC 800A6ECC 00000000 */  nop
    /* 57AB0 800A6ED0 080062A6 */  sh         $v0, 0x8($s3)
    /* 57AB4 800A6ED4 0C008394 */  lhu        $v1, 0xC($a0)
    /* 57AB8 800A6ED8 B99B0208 */  j          .L800A6EE4
    /* 57ABC 800A6EDC 0C0063A6 */   sh        $v1, 0xC($s3)
  .L800A6EE0:
    /* 57AC0 800A6EE0 FFFF5030 */  andi       $s0, $v0, 0xFFFF
  .L800A6EE4:
    /* 57AC4 800A6EE4 0A0030A6 */  sh         $s0, 0xA($s1)
  .L800A6EE8:
    /* 57AC8 800A6EE8 FFFF9426 */  addiu      $s4, $s4, -0x1
    /* 57ACC 800A6EEC 9CFF801E */  bgtz       $s4, .L800A6D60
    /* 57AD0 800A6EF0 10003126 */   addiu     $s1, $s1, 0x10
  .L800A6EF4:
    /* 57AD4 800A6EF4 2800BF8F */  lw         $ra, 0x28($sp)
    /* 57AD8 800A6EF8 2400B58F */  lw         $s5, 0x24($sp)
    /* 57ADC 800A6EFC 2000B48F */  lw         $s4, 0x20($sp)
    /* 57AE0 800A6F00 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 57AE4 800A6F04 1800B28F */  lw         $s2, 0x18($sp)
    /* 57AE8 800A6F08 1400B18F */  lw         $s1, 0x14($sp)
    /* 57AEC 800A6F0C 1000B08F */  lw         $s0, 0x10($sp)
    /* 57AF0 800A6F10 0800E003 */  jr         $ra
    /* 57AF4 800A6F14 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800A6D28
