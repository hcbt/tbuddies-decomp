nonmatching func_800A9CFC, 0x4D4

glabel func_800A9CFC
    /* 5A8DC 800A9CFC 0580023C */  lui        $v0, %hi(D_8004B3A8)
    /* 5A8E0 800A9D00 A8B3438C */  lw         $v1, %lo(D_8004B3A8)($v0)
    /* 5A8E4 800A9D04 98FFBD27 */  addiu      $sp, $sp, -0x68
    /* 5A8E8 800A9D08 6400BFAF */  sw         $ra, 0x64($sp)
    /* 5A8EC 800A9D0C 6000BEAF */  sw         $fp, 0x60($sp)
    /* 5A8F0 800A9D10 5C00B7AF */  sw         $s7, 0x5C($sp)
    /* 5A8F4 800A9D14 5800B6AF */  sw         $s6, 0x58($sp)
    /* 5A8F8 800A9D18 5400B5AF */  sw         $s5, 0x54($sp)
    /* 5A8FC 800A9D1C 5000B4AF */  sw         $s4, 0x50($sp)
    /* 5A900 800A9D20 4C00B3AF */  sw         $s3, 0x4C($sp)
    /* 5A904 800A9D24 4800B2AF */  sw         $s2, 0x48($sp)
    /* 5A908 800A9D28 4400B1AF */  sw         $s1, 0x44($sp)
    /* 5A90C 800A9D2C 4000B0AF */  sw         $s0, 0x40($sp)
    /* 5A910 800A9D30 6800A4AF */  sw         $a0, 0x68($sp)
    /* 5A914 800A9D34 7000A6AF */  sw         $a2, 0x70($sp)
    /* 5A918 800A9D38 03006010 */  beqz       $v1, .L800A9D48
    /* 5A91C 800A9D3C 7400A7AF */   sw        $a3, 0x74($sp)
    /* 5A920 800A9D40 1701E104 */  bgez       $a3, .L800AA1A0
    /* 5A924 800A9D44 00000000 */   nop
  .L800A9D48:
    /* 5A928 800A9D48 1501A018 */  blez       $a1, .L800AA1A0
    /* 5A92C 800A9D4C 0001023C */   lui       $v0, (0x1000000 >> 16)
    /* 5A930 800A9D50 1A004500 */  div        $zero, $v0, $a1
    /* 5A934 800A9D54 12100000 */  mflo       $v0
    /* 5A938 800A9D58 00000000 */  nop
    /* 5A93C 800A9D5C 00000000 */  nop
    /* 5A940 800A9D60 1800A500 */  mult       $a1, $a1
    /* 5A944 800A9D64 6800A48F */  lw         $a0, 0x68($sp)
    /* 5A948 800A9D68 12180000 */  mflo       $v1
    /* 5A94C 800A9D6C 2000A3AF */  sw         $v1, 0x20($sp)
    /* 5A950 800A9D70 00008384 */  lh         $v1, 0x0($a0)
    /* 5A954 800A9D74 04008484 */  lh         $a0, 0x4($a0)
    /* 5A958 800A9D78 00406324 */  addiu      $v1, $v1, 0x4000
    /* 5A95C 800A9D7C 00408424 */  addiu      $a0, $a0, 0x4000
    /* 5A960 800A9D80 1800A3AF */  sw         $v1, 0x18($sp)
    /* 5A964 800A9D84 1C00A4AF */  sw         $a0, 0x1C($sp)
    /* 5A968 800A9D88 0200A014 */  bnez       $a1, .L800A9D94
    /* 5A96C 800A9D8C 00000000 */   nop
    /* 5A970 800A9D90 CD010000 */  break      0, 7
  .L800A9D94:
    /* 5A974 800A9D94 23186500 */  subu       $v1, $v1, $a1
    /* 5A978 800A9D98 02006104 */  bgez       $v1, .L800A9DA4
    /* 5A97C 800A9D9C 2400A2AF */   sw        $v0, 0x24($sp)
    /* 5A980 800A9DA0 FF016324 */  addiu      $v1, $v1, 0x1FF
  .L800A9DA4:
    /* 5A984 800A9DA4 1800A68F */  lw         $a2, 0x18($sp)
    /* 5A988 800A9DA8 431A0300 */  sra        $v1, $v1, 9
    /* 5A98C 800A9DAC 2110C500 */  addu       $v0, $a2, $a1
    /* 5A990 800A9DB0 02004104 */  bgez       $v0, .L800A9DBC
    /* 5A994 800A9DB4 2800A3AF */   sw        $v1, 0x28($sp)
    /* 5A998 800A9DB8 FF014224 */  addiu      $v0, $v0, 0x1FF
  .L800A9DBC:
    /* 5A99C 800A9DBC 1C00A38F */  lw         $v1, 0x1C($sp)
    /* 5A9A0 800A9DC0 43120200 */  sra        $v0, $v0, 9
    /* 5A9A4 800A9DC4 2C00A2AF */  sw         $v0, 0x2C($sp)
    /* 5A9A8 800A9DC8 23106500 */  subu       $v0, $v1, $a1
    /* 5A9AC 800A9DCC 02004104 */  bgez       $v0, .L800A9DD8
    /* 5A9B0 800A9DD0 00000000 */   nop
    /* 5A9B4 800A9DD4 FF014224 */  addiu      $v0, $v0, 0x1FF
  .L800A9DD8:
    /* 5A9B8 800A9DD8 1C00A48F */  lw         $a0, 0x1C($sp)
    /* 5A9BC 800A9DDC 43AA0200 */  sra        $s5, $v0, 9
    /* 5A9C0 800A9DE0 21108500 */  addu       $v0, $a0, $a1
    /* 5A9C4 800A9DE4 02004104 */  bgez       $v0, .L800A9DF0
    /* 5A9C8 800A9DE8 00000000 */   nop
    /* 5A9CC 800A9DEC FF014224 */  addiu      $v0, $v0, 0x1FF
  .L800A9DF0:
    /* 5A9D0 800A9DF0 2800A58F */  lw         $a1, 0x28($sp)
    /* 5A9D4 800A9DF4 43120200 */  sra        $v0, $v0, 9
    /* 5A9D8 800A9DF8 0200A104 */  bgez       $a1, .L800A9E04
    /* 5A9DC 800A9DFC 3000A2AF */   sw        $v0, 0x30($sp)
    /* 5A9E0 800A9E00 2800A0AF */  sw         $zero, 0x28($sp)
  .L800A9E04:
    /* 5A9E4 800A9E04 2C00A68F */  lw         $a2, 0x2C($sp)
    /* 5A9E8 800A9E08 00000000 */  nop
    /* 5A9EC 800A9E0C 4100C228 */  slti       $v0, $a2, 0x41
    /* 5A9F0 800A9E10 02004014 */  bnez       $v0, .L800A9E1C
    /* 5A9F4 800A9E14 40000224 */   addiu     $v0, $zero, 0x40
    /* 5A9F8 800A9E18 2C00A2AF */  sw         $v0, 0x2C($sp)
  .L800A9E1C:
    /* 5A9FC 800A9E1C 0200A106 */  bgez       $s5, .L800A9E28
    /* 5AA00 800A9E20 00000000 */   nop
    /* 5AA04 800A9E24 21A80000 */  addu       $s5, $zero, $zero
  .L800A9E28:
    /* 5AA08 800A9E28 3000A38F */  lw         $v1, 0x30($sp)
    /* 5AA0C 800A9E2C 00000000 */  nop
    /* 5AA10 800A9E30 41006228 */  slti       $v0, $v1, 0x41
    /* 5AA14 800A9E34 02004014 */  bnez       $v0, .L800A9E40
    /* 5AA18 800A9E38 40000424 */   addiu     $a0, $zero, 0x40
    /* 5AA1C 800A9E3C 3000A4AF */  sw         $a0, 0x30($sp)
  .L800A9E40:
    /* 5AA20 800A9E40 2800B48F */  lw         $s4, 0x28($sp)
    /* 5AA24 800A9E44 2C00A58F */  lw         $a1, 0x2C($sp)
    /* 5AA28 800A9E48 00000000 */  nop
    /* 5AA2C 800A9E4C 2A108502 */  slt        $v0, $s4, $a1
    /* 5AA30 800A9E50 B8004010 */  beqz       $v0, .L800AA134
    /* 5AA34 800A9E54 00000000 */   nop
  .L800A9E58:
    /* 5AA38 800A9E58 2190A002 */  addu       $s2, $s5, $zero
    /* 5AA3C 800A9E5C 3000A68F */  lw         $a2, 0x30($sp)
    /* 5AA40 800A9E60 01008326 */  addiu      $v1, $s4, 0x1
    /* 5AA44 800A9E64 2A10A602 */  slt        $v0, $s5, $a2
    /* 5AA48 800A9E68 AC004010 */  beqz       $v0, .L800AA11C
    /* 5AA4C 800A9E6C 3800A3AF */   sw        $v1, 0x38($sp)
    /* 5AA50 800A9E70 40101500 */  sll        $v0, $s5, 1
    /* 5AA54 800A9E74 21105500 */  addu       $v0, $v0, $s5
    /* 5AA58 800A9E78 23F00200 */  negu       $fp, $v0
    /* 5AA5C 800A9E7C 1800A68F */  lw         $a2, 0x18($sp)
    /* 5AA60 800A9E80 40121400 */  sll        $v0, $s4, 9
    /* 5AA64 800A9E84 23104600 */  subu       $v0, $v0, $a2
    /* 5AA68 800A9E88 18004200 */  mult       $v0, $v0
    /* 5AA6C 800A9E8C 80191500 */  sll        $v1, $s5, 6
    /* 5AA70 800A9E90 21187500 */  addu       $v1, $v1, $s5
    /* 5AA74 800A9E94 21188302 */  addu       $v1, $s4, $v1
    /* 5AA78 800A9E98 C0B80300 */  sll        $s7, $v1, 3
    /* 5AA7C 800A9E9C 1C00A58F */  lw         $a1, 0x1C($sp)
    /* 5AA80 800A9EA0 40221500 */  sll        $a0, $s5, 9
    /* 5AA84 800A9EA4 23B08500 */  subu       $s6, $a0, $a1
    /* 5AA88 800A9EA8 12180000 */  mflo       $v1
    /* 5AA8C 800A9EAC 3400A3AF */  sw         $v1, 0x34($sp)
  .L800A9EB0:
    /* 5AA90 800A9EB0 00000000 */  nop
    /* 5AA94 800A9EB4 1800D602 */  mult       $s6, $s6
    /* 5AA98 800A9EB8 0C80033C */  lui        $v1, %hi(D_800BB3E4)
    /* 5AA9C 800A9EBC E4B3628C */  lw         $v0, %lo(D_800BB3E4)($v1)
    /* 5AAA0 800A9EC0 6800A68F */  lw         $a2, 0x68($sp)
    /* 5AAA4 800A9EC4 2110E202 */  addu       $v0, $s7, $v0
    /* 5AAA8 800A9EC8 00004384 */  lh         $v1, 0x0($v0)
    /* 5AAAC 800A9ECC 0200C484 */  lh         $a0, 0x2($a2)
    /* 5AAB0 800A9ED0 12280000 */  mflo       $a1
    /* 5AAB4 800A9ED4 23186400 */  subu       $v1, $v1, $a0
    /* 5AAB8 800A9ED8 00000000 */  nop
    /* 5AABC 800A9EDC 18006300 */  mult       $v1, $v1
    /* 5AAC0 800A9EE0 3400A28F */  lw         $v0, 0x34($sp)
    /* 5AAC4 800A9EE4 00000000 */  nop
    /* 5AAC8 800A9EE8 21284500 */  addu       $a1, $v0, $a1
    /* 5AACC 800A9EEC 12180000 */  mflo       $v1
    /* 5AAD0 800A9EF0 2120A300 */  addu       $a0, $a1, $v1
    /* 5AAD4 800A9EF4 2000A38F */  lw         $v1, 0x20($sp)
    /* 5AAD8 800A9EF8 00000000 */  nop
    /* 5AADC 800A9EFC 2A106400 */  slt        $v0, $v1, $a0
    /* 5AAE0 800A9F00 7F004014 */  bnez       $v0, .L800AA100
    /* 5AAE4 800A9F04 80811200 */   sll       $s0, $s2, 6
    /* 5AAE8 800A9F08 4A8C000C */  jal        func_80023128
    /* 5AAEC 800A9F0C 00000000 */   nop
    /* 5AAF0 800A9F10 2400A38F */  lw         $v1, 0x24($sp)
    /* 5AAF4 800A9F14 00000000 */  nop
    /* 5AAF8 800A9F18 18004300 */  mult       $v0, $v1
    /* 5AAFC 800A9F1C 0C80043C */  lui        $a0, %hi(D_800BB3E4)
    /* 5AB00 800A9F20 7000A58F */  lw         $a1, 0x70($sp)
    /* 5AB04 800A9F24 E4B3838C */  lw         $v1, %lo(D_800BB3E4)($a0)
    /* 5AB08 800A9F28 12100000 */  mflo       $v0
    /* 5AB0C 800A9F2C 039B0200 */  sra        $s3, $v0, 12
    /* 5AB10 800A9F30 21109002 */  addu       $v0, $s4, $s0
    /* 5AB14 800A9F34 21105200 */  addu       $v0, $v0, $s2
    /* 5AB18 800A9F38 C0100200 */  sll        $v0, $v0, 3
    /* 5AB1C 800A9F3C 4E00A010 */  beqz       $a1, .L800AA078
    /* 5AB20 800A9F40 21806200 */   addu      $s0, $v1, $v0
    /* 5AB24 800A9F44 18006502 */  mult       $s3, $a1
    /* 5AB28 800A9F48 12100000 */  mflo       $v0
    /* 5AB2C 800A9F4C 03130200 */  sra        $v0, $v0, 12
    /* 5AB30 800A9F50 2388A200 */  subu       $s1, $a1, $v0
    /* 5AB34 800A9F54 02002106 */  bgez       $s1, .L800A9F60
    /* 5AB38 800A9F58 00000000 */   nop
    /* 5AB3C 800A9F5C 21880000 */  addu       $s1, $zero, $zero
  .L800A9F60:
    /* 5AB40 800A9F60 02000296 */  lhu        $v0, 0x2($s0)
    /* 5AB44 800A9F64 00000000 */  nop
    /* 5AB48 800A9F68 01004230 */  andi       $v0, $v0, 0x1
    /* 5AB4C 800A9F6C 42004014 */  bnez       $v0, .L800AA078
    /* 5AB50 800A9F70 00000000 */   nop
    /* 5AB54 800A9F74 4000201A */  blez       $s1, .L800AA078
    /* 5AB58 800A9F78 40101400 */   sll       $v0, $s4, 1
    /* 5AB5C 800A9F7C 80181200 */  sll        $v1, $s2, 2
    /* 5AB60 800A9F80 21104300 */  addu       $v0, $v0, $v1
    /* 5AB64 800A9F84 21105400 */  addu       $v0, $v0, $s4
    /* 5AB68 800A9F88 21105200 */  addu       $v0, $v0, $s2
    /* 5AB6C 800A9F8C 0F004230 */  andi       $v0, $v0, 0xF
    /* 5AB70 800A9F90 04004224 */  addiu      $v0, $v0, 0x4
    /* 5AB74 800A9F94 26189202 */  xor        $v1, $s4, $s2
    /* 5AB78 800A9F98 0F006330 */  andi       $v1, $v1, 0xF
    /* 5AB7C 800A9F9C 04006324 */  addiu      $v1, $v1, 0x4
    /* 5AB80 800A9FA0 1000A2A3 */  sb         $v0, 0x10($sp)
    /* 5AB84 800A9FA4 26109E02 */  xor        $v0, $s4, $fp
    /* 5AB88 800A9FA8 0F004230 */  andi       $v0, $v0, 0xF
    /* 5AB8C 800A9FAC 04004224 */  addiu      $v0, $v0, 0x4
    /* 5AB90 800A9FB0 1100A3A3 */  sb         $v1, 0x11($sp)
    /* 5AB94 800A9FB4 6182000C */  jal        func_80020984
    /* 5AB98 800A9FB8 1200A2A3 */   sb        $v0, 0x12($sp)
    /* 5AB9C 800A9FBC FF034230 */  andi       $v0, $v0, 0x3FF
    /* 5ABA0 800A9FC0 000C4224 */  addiu      $v0, $v0, 0xC00
    /* 5ABA4 800A9FC4 18002202 */  mult       $s1, $v0
    /* 5ABA8 800A9FC8 04000392 */  lbu        $v1, 0x4($s0)
    /* 5ABAC 800A9FCC 1000A493 */  lbu        $a0, 0x10($sp)
    /* 5ABB0 800A9FD0 00100524 */  addiu      $a1, $zero, 0x1000
    /* 5ABB4 800A9FD4 23186400 */  subu       $v1, $v1, $a0
    /* 5ABB8 800A9FD8 12100000 */  mflo       $v0
    /* 5ABBC 800A9FDC 03130200 */  sra        $v0, $v0, 12
    /* 5ABC0 800A9FE0 2310A200 */  subu       $v0, $a1, $v0
    /* 5ABC4 800A9FE4 18006200 */  mult       $v1, $v0
    /* 5ABC8 800A9FE8 12180000 */  mflo       $v1
    /* 5ABCC 800A9FEC 021B0300 */  srl        $v1, $v1, 12
    /* 5ABD0 800A9FF0 21208300 */  addu       $a0, $a0, $v1
    /* 5ABD4 800A9FF4 6182000C */  jal        func_80020984
    /* 5ABD8 800A9FF8 040004A2 */   sb        $a0, 0x4($s0)
    /* 5ABDC 800A9FFC FF034230 */  andi       $v0, $v0, 0x3FF
    /* 5ABE0 800AA000 000C4224 */  addiu      $v0, $v0, 0xC00
    /* 5ABE4 800AA004 18002202 */  mult       $s1, $v0
    /* 5ABE8 800AA008 05000392 */  lbu        $v1, 0x5($s0)
    /* 5ABEC 800AA00C 1100A493 */  lbu        $a0, 0x11($sp)
    /* 5ABF0 800AA010 00100524 */  addiu      $a1, $zero, 0x1000
    /* 5ABF4 800AA014 23186400 */  subu       $v1, $v1, $a0
    /* 5ABF8 800AA018 12100000 */  mflo       $v0
    /* 5ABFC 800AA01C 03130200 */  sra        $v0, $v0, 12
    /* 5AC00 800AA020 2310A200 */  subu       $v0, $a1, $v0
    /* 5AC04 800AA024 18006200 */  mult       $v1, $v0
    /* 5AC08 800AA028 12180000 */  mflo       $v1
    /* 5AC0C 800AA02C 021B0300 */  srl        $v1, $v1, 12
    /* 5AC10 800AA030 21208300 */  addu       $a0, $a0, $v1
    /* 5AC14 800AA034 6182000C */  jal        func_80020984
    /* 5AC18 800AA038 050004A2 */   sb        $a0, 0x5($s0)
    /* 5AC1C 800AA03C FF034230 */  andi       $v0, $v0, 0x3FF
    /* 5AC20 800AA040 000C4224 */  addiu      $v0, $v0, 0xC00
    /* 5AC24 800AA044 18002202 */  mult       $s1, $v0
    /* 5AC28 800AA048 06000392 */  lbu        $v1, 0x6($s0)
    /* 5AC2C 800AA04C 1200A493 */  lbu        $a0, 0x12($sp)
    /* 5AC30 800AA050 00100524 */  addiu      $a1, $zero, 0x1000
    /* 5AC34 800AA054 23186400 */  subu       $v1, $v1, $a0
    /* 5AC38 800AA058 12100000 */  mflo       $v0
    /* 5AC3C 800AA05C 03130200 */  sra        $v0, $v0, 12
    /* 5AC40 800AA060 2310A200 */  subu       $v0, $a1, $v0
    /* 5AC44 800AA064 18006200 */  mult       $v1, $v0
    /* 5AC48 800AA068 12180000 */  mflo       $v1
    /* 5AC4C 800AA06C 021B0300 */  srl        $v1, $v1, 12
    /* 5AC50 800AA070 21208300 */  addu       $a0, $a0, $v1
    /* 5AC54 800AA074 060004A2 */  sb         $a0, 0x6($s0)
  .L800AA078:
    /* 5AC58 800AA078 7400A28F */  lw         $v0, 0x74($sp)
    /* 5AC5C 800AA07C 00000000 */  nop
    /* 5AC60 800AA080 1F004010 */  beqz       $v0, .L800AA100
    /* 5AC64 800AA084 00000000 */   nop
    /* 5AC68 800AA088 02000296 */  lhu        $v0, 0x2($s0)
    /* 5AC6C 800AA08C 00000000 */  nop
    /* 5AC70 800AA090 02004230 */  andi       $v0, $v0, 0x2
    /* 5AC74 800AA094 1A004014 */  bnez       $v0, .L800AA100
    /* 5AC78 800AA098 00100324 */   addiu     $v1, $zero, 0x1000
    /* 5AC7C 800AA09C 7400A48F */  lw         $a0, 0x74($sp)
    /* 5AC80 800AA0A0 00000000 */  nop
    /* 5AC84 800AA0A4 0E008104 */  bgez       $a0, .L800AA0E0
    /* 5AC88 800AA0A8 23987300 */   subu      $s3, $v1, $s3
    /* 5AC8C 800AA0AC 6182000C */  jal        func_80020984
    /* 5AC90 800AA0B0 FDFFDE27 */   addiu     $fp, $fp, -0x3
    /* 5AC94 800AA0B4 7400A58F */  lw         $a1, 0x74($sp)
    /* 5AC98 800AA0B8 24986202 */  and        $s3, $s3, $v0
    /* 5AC9C 800AA0BC 23300500 */  negu       $a2, $a1
    /* 5ACA0 800AA0C0 18006602 */  mult       $s3, $a2
    /* 5ACA4 800AA0C4 21208002 */  addu       $a0, $s4, $zero
    /* 5ACA8 800AA0C8 21284002 */  addu       $a1, $s2, $zero
    /* 5ACAC 800AA0CC 12300000 */  mflo       $a2
    /* 5ACB0 800AA0D0 6BA6020C */  jal        func_800A99AC
    /* 5ACB4 800AA0D4 03330600 */   sra       $a2, $a2, 12
    /* 5ACB8 800AA0D8 42A80208 */  j          .L800AA108
    /* 5ACBC 800AA0DC 0802F726 */   addiu     $s7, $s7, 0x208
  .L800AA0E0:
    /* 5ACC0 800AA0E0 7400A28F */  lw         $v0, 0x74($sp)
    /* 5ACC4 800AA0E4 00000000 */  nop
    /* 5ACC8 800AA0E8 18006202 */  mult       $s3, $v0
    /* 5ACCC 800AA0EC 21208002 */  addu       $a0, $s4, $zero
    /* 5ACD0 800AA0F0 21284002 */  addu       $a1, $s2, $zero
    /* 5ACD4 800AA0F4 12300000 */  mflo       $a2
    /* 5ACD8 800AA0F8 6BA6020C */  jal        func_800A99AC
    /* 5ACDC 800AA0FC 03330600 */   sra       $a2, $a2, 12
  .L800AA100:
    /* 5ACE0 800AA100 FDFFDE27 */  addiu      $fp, $fp, -0x3
    /* 5ACE4 800AA104 0802F726 */  addiu      $s7, $s7, 0x208
  .L800AA108:
    /* 5ACE8 800AA108 3000A38F */  lw         $v1, 0x30($sp)
    /* 5ACEC 800AA10C 01005226 */  addiu      $s2, $s2, 0x1
    /* 5ACF0 800AA110 2A104302 */  slt        $v0, $s2, $v1
    /* 5ACF4 800AA114 66FF4014 */  bnez       $v0, .L800A9EB0
    /* 5ACF8 800AA118 0002D626 */   addiu     $s6, $s6, 0x200
  .L800AA11C:
    /* 5ACFC 800AA11C 3800B48F */  lw         $s4, 0x38($sp)
    /* 5AD00 800AA120 2C00A48F */  lw         $a0, 0x2C($sp)
    /* 5AD04 800AA124 00000000 */  nop
    /* 5AD08 800AA128 2A108402 */  slt        $v0, $s4, $a0
    /* 5AD0C 800AA12C 4AFF4014 */  bnez       $v0, .L800A9E58
    /* 5AD10 800AA130 00000000 */   nop
  .L800AA134:
    /* 5AD14 800AA134 7400A58F */  lw         $a1, 0x74($sp)
    /* 5AD18 800AA138 00000000 */  nop
    /* 5AD1C 800AA13C 1800A010 */  beqz       $a1, .L800AA1A0
    /* 5AD20 800AA140 00000000 */   nop
    /* 5AD24 800AA144 2800A68F */  lw         $a2, 0x28($sp)
    /* 5AD28 800AA148 00000000 */  nop
    /* 5AD2C 800AA14C FFFFC424 */  addiu      $a0, $a2, -0x1
    /* 5AD30 800AA150 02008104 */  bgez       $a0, .L800AA15C
    /* 5AD34 800AA154 FFFFA526 */   addiu     $a1, $s5, -0x1
    /* 5AD38 800AA158 21200000 */  addu       $a0, $zero, $zero
  .L800AA15C:
    /* 5AD3C 800AA15C 0200A104 */  bgez       $a1, .L800AA168
    /* 5AD40 800AA160 00000000 */   nop
    /* 5AD44 800AA164 21280000 */  addu       $a1, $zero, $zero
  .L800AA168:
    /* 5AD48 800AA168 2C00A68F */  lw         $a2, 0x2C($sp)
    /* 5AD4C 800AA16C 00000000 */  nop
    /* 5AD50 800AA170 4000C228 */  slti       $v0, $a2, 0x40
    /* 5AD54 800AA174 02004014 */  bnez       $v0, .L800AA180
    /* 5AD58 800AA178 00000000 */   nop
    /* 5AD5C 800AA17C 3F000624 */  addiu      $a2, $zero, 0x3F
  .L800AA180:
    /* 5AD60 800AA180 3000A78F */  lw         $a3, 0x30($sp)
    /* 5AD64 800AA184 00000000 */  nop
    /* 5AD68 800AA188 4000E228 */  slti       $v0, $a3, 0x40
    /* 5AD6C 800AA18C 02004014 */  bnez       $v0, .L800AA198
    /* 5AD70 800AA190 00000000 */   nop
    /* 5AD74 800AA194 3F000724 */  addiu      $a3, $zero, 0x3F
  .L800AA198:
    /* 5AD78 800AA198 E29E020C */  jal        func_800A7B88
    /* 5AD7C 800AA19C 00000000 */   nop
  .L800AA1A0:
    /* 5AD80 800AA1A0 6400BF8F */  lw         $ra, 0x64($sp)
    /* 5AD84 800AA1A4 6000BE8F */  lw         $fp, 0x60($sp)
    /* 5AD88 800AA1A8 5C00B78F */  lw         $s7, 0x5C($sp)
    /* 5AD8C 800AA1AC 5800B68F */  lw         $s6, 0x58($sp)
    /* 5AD90 800AA1B0 5400B58F */  lw         $s5, 0x54($sp)
    /* 5AD94 800AA1B4 5000B48F */  lw         $s4, 0x50($sp)
    /* 5AD98 800AA1B8 4C00B38F */  lw         $s3, 0x4C($sp)
    /* 5AD9C 800AA1BC 4800B28F */  lw         $s2, 0x48($sp)
    /* 5ADA0 800AA1C0 4400B18F */  lw         $s1, 0x44($sp)
    /* 5ADA4 800AA1C4 4000B08F */  lw         $s0, 0x40($sp)
    /* 5ADA8 800AA1C8 0800E003 */  jr         $ra
    /* 5ADAC 800AA1CC 6800BD27 */   addiu     $sp, $sp, 0x68
endlabel func_800A9CFC
