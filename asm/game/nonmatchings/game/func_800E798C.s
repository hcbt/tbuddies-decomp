nonmatching func_800E798C, 0x270

glabel func_800E798C
    /* 25C40 800E798C C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 25C44 800E7990 3000B6AF */  sw         $s6, 0x30($sp)
    /* 25C48 800E7994 FFFFB630 */  andi       $s6, $a1, 0xFFFF
    /* 25C4C 800E7998 2000B2AF */  sw         $s2, 0x20($sp)
    /* 25C50 800E799C 21908000 */  addu       $s2, $a0, $zero
    /* 25C54 800E79A0 2400B3AF */  sw         $s3, 0x24($sp)
    /* 25C58 800E79A4 4800A6AF */  sw         $a2, 0x48($sp)
    /* 25C5C 800E79A8 40980600 */  sll        $s3, $a2, 1
    /* 25C60 800E79AC 14004226 */  addiu      $v0, $s2, 0x14
    /* 25C64 800E79B0 2800B4AF */  sw         $s4, 0x28($sp)
    /* 25C68 800E79B4 21A05300 */  addu       $s4, $v0, $s3
    /* 25C6C 800E79B8 22004326 */  addiu      $v1, $s2, 0x22
    /* 25C70 800E79BC 3800BEAF */  sw         $fp, 0x38($sp)
    /* 25C74 800E79C0 21F07300 */  addu       $fp, $v1, $s3
    /* 25C78 800E79C4 26004226 */  addiu      $v0, $s2, 0x26
    /* 25C7C 800E79C8 3400B7AF */  sw         $s7, 0x34($sp)
    /* 25C80 800E79CC 21B85300 */  addu       $s7, $v0, $s3
    /* 25C84 800E79D0 10004326 */  addiu      $v1, $s2, 0x10
    /* 25C88 800E79D4 21187300 */  addu       $v1, $v1, $s3
    /* 25C8C 800E79D8 3C00BFAF */  sw         $ra, 0x3C($sp)
    /* 25C90 800E79DC 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 25C94 800E79E0 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 25C98 800E79E4 1800B0AF */  sw         $s0, 0x18($sp)
    /* 25C9C 800E79E8 1000A3AF */  sw         $v1, 0x10($sp)
  .L800E79EC:
    /* 25CA0 800E79EC 1000A48F */  lw         $a0, 0x10($sp)
    /* 25CA4 800E79F0 00008296 */  lhu        $v0, 0x0($s4)
    /* 25CA8 800E79F4 00008394 */  lhu        $v1, 0x0($a0)
    /* 25CAC 800E79F8 00000000 */  nop
    /* 25CB0 800E79FC 2B104300 */  sltu       $v0, $v0, $v1
    /* 25CB4 800E7A00 72004010 */  beqz       $v0, .L800E7BCC
    /* 25CB8 800E7A04 00000000 */   nop
    /* 25CBC 800E7A08 0000C297 */  lhu        $v0, 0x0($fp)
    /* 25CC0 800E7A0C 00000000 */  nop
    /* 25CC4 800E7A10 01004224 */  addiu      $v0, $v0, 0x1
    /* 25CC8 800E7A14 6182000C */  jal        func_80020984
    /* 25CCC 800E7A18 0000C2A7 */   sh        $v0, 0x0($fp)
    /* 25CD0 800E7A1C 1C004396 */  lhu        $v1, 0x1C($s2)
    /* 25CD4 800E7A20 00000000 */  nop
    /* 25CD8 800E7A24 1A004300 */  div        $zero, $v0, $v1
    /* 25CDC 800E7A28 10200000 */  mfhi       $a0
    /* 25CE0 800E7A2C 02006014 */  bnez       $v1, .L800E7A38
    /* 25CE4 800E7A30 00000000 */   nop
    /* 25CE8 800E7A34 CD010000 */  break      0, 7
  .L800E7A38:
    /* 25CEC 800E7A38 FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 25CF0 800E7A3C 40200400 */  sll        $a0, $a0, 1
    /* 25CF4 800E7A40 1180053C */  lui        $a1, %hi(D_80113BA8)
    /* 25CF8 800E7A44 A83BA524 */  addiu      $a1, $a1, %lo(D_80113BA8)
    /* 25CFC 800E7A48 1800438E */  lw         $v1, 0x18($s2)
    /* 25D00 800E7A4C 0400A28C */  lw         $v0, 0x4($a1)
    /* 25D04 800E7A50 21208300 */  addu       $a0, $a0, $v1
    /* 25D08 800E7A54 2800422C */  sltiu      $v0, $v0, 0x28
    /* 25D0C 800E7A58 00009094 */  lhu        $s0, 0x0($a0)
    /* 25D10 800E7A5C 57004010 */  beqz       $v0, .L800E7BBC
    /* 25D14 800E7A60 22005526 */   addiu     $s5, $s2, 0x22
    /* 25D18 800E7A64 A088030C */  jal        func_800E2280
    /* 25D1C 800E7A68 00000000 */   nop
    /* 25D20 800E7A6C 21204000 */  addu       $a0, $v0, $zero
    /* 25D24 800E7A70 8F90030C */  jal        func_800E423C
    /* 25D28 800E7A74 01000524 */   addiu     $a1, $zero, 0x1
    /* 25D2C 800E7A78 21884000 */  addu       $s1, $v0, $zero
    /* 25D30 800E7A7C 4F002012 */  beqz       $s1, .L800E7BBC
    /* 25D34 800E7A80 60F00324 */   addiu     $v1, $zero, -0xFA0
    /* 25D38 800E7A84 7F000232 */  andi       $v0, $s0, 0x7F
    /* 25D3C 800E7A88 C0FF4224 */  addiu      $v0, $v0, -0x40
    /* 25D40 800E7A8C 00120200 */  sll        $v0, $v0, 8
    /* 25D44 800E7A90 80004224 */  addiu      $v0, $v0, 0x80
    /* 25D48 800E7A94 0A0023A6 */  sh         $v1, 0xA($s1)
    /* 25D4C 800E7A98 C2191000 */  srl        $v1, $s0, 7
    /* 25D50 800E7A9C C0FF6324 */  addiu      $v1, $v1, -0x40
    /* 25D54 800E7AA0 001A0300 */  sll        $v1, $v1, 8
    /* 25D58 800E7AA4 80006324 */  addiu      $v1, $v1, 0x80
    /* 25D5C 800E7AA8 080022A6 */  sh         $v0, 0x8($s1)
    /* 25D60 800E7AAC 0C0023A6 */  sh         $v1, 0xC($s1)
    /* 25D64 800E7AB0 14004296 */  lhu        $v0, 0x14($s2)
    /* 25D68 800E7AB4 16004396 */  lhu        $v1, 0x16($s2)
    /* 25D6C 800E7AB8 00000000 */  nop
    /* 25D70 800E7ABC 21104300 */  addu       $v0, $v0, $v1
    /* 25D74 800E7AC0 03004228 */  slti       $v0, $v0, 0x3
    /* 25D78 800E7AC4 06004010 */  beqz       $v0, .L800E7AE0
    /* 25D7C 800E7AC8 00000000 */   nop
    /* 25D80 800E7ACC 5000228E */  lw         $v0, 0x50($s1)
    /* 25D84 800E7AD0 00000000 */  nop
    /* 25D88 800E7AD4 04004234 */  ori        $v0, $v0, 0x4
    /* 25D8C 800E7AD8 BC9E0308 */  j          .L800E7AF0
    /* 25D90 800E7ADC 500022AE */   sw        $v0, 0x50($s1)
  .L800E7AE0:
    /* 25D94 800E7AE0 B800228E */  lw         $v0, 0xB8($s1)
    /* 25D98 800E7AE4 00000000 */  nop
    /* 25D9C 800E7AE8 08004234 */  ori        $v0, $v0, 0x8
    /* 25DA0 800E7AEC B80022AE */  sw         $v0, 0xB8($s1)
  .L800E7AF0:
    /* 25DA4 800E7AF0 68003026 */  addiu      $s0, $s1, 0x68
    /* 25DA8 800E7AF4 21200002 */  addu       $a0, $s0, $zero
    /* 25DAC 800E7AF8 08002526 */  addiu      $a1, $s1, 0x8
    /* 25DB0 800E7AFC 80070224 */  addiu      $v0, $zero, 0x780
    /* 25DB4 800E7B00 360022A6 */  sh         $v0, 0x36($s1)
    /* 25DB8 800E7B04 58FA010C */  jal        func_8007E960
    /* 25DBC 800E7B08 BC0032AE */   sw        $s2, 0xBC($s1)
    /* 25DC0 800E7B0C C0000224 */  addiu      $v0, $zero, 0xC0
    /* 25DC4 800E7B10 00900334 */  ori        $v1, $zero, 0x9000
    /* 25DC8 800E7B14 100000AE */  sw         $zero, 0x10($s0)
    /* 25DCC 800E7B18 340002A6 */  sh         $v0, 0x34($s0)
    /* 25DD0 800E7B1C 300003AE */  sw         $v1, 0x30($s0)
    /* 25DD4 800E7B20 08002296 */  lhu        $v0, 0x8($s1)
    /* 25DD8 800E7B24 0C002396 */  lhu        $v1, 0xC($s1)
    /* 25DDC 800E7B28 CC0022A6 */  sh         $v0, 0xCC($s1)
    /* 25DE0 800E7B2C D00023A6 */  sh         $v1, 0xD0($s1)
    /* 25DE4 800E7B30 4800A38F */  lw         $v1, 0x48($sp)
    /* 25DE8 800E7B34 01000224 */  addiu      $v0, $zero, 0x1
    /* 25DEC 800E7B38 04006214 */  bne        $v1, $v0, .L800E7B4C
    /* 25DF0 800E7B3C 21204002 */   addu      $a0, $s2, $zero
    /* 25DF4 800E7B40 259B030C */  jal        func_800E6C94
    /* 25DF8 800E7B44 21202002 */   addu      $a0, $s1, $zero
    /* 25DFC 800E7B48 21204002 */  addu       $a0, $s2, $zero
  .L800E7B4C:
    /* 25E00 800E7B4C 69C9010C */  jal        func_800725A4
    /* 25E04 800E7B50 21282002 */   addu      $a1, $s1, $zero
    /* 25E08 800E7B54 00008296 */  lhu        $v0, 0x0($s4)
    /* 25E0C 800E7B58 21185302 */  addu       $v1, $s2, $s3
    /* 25E10 800E7B5C 01004224 */  addiu      $v0, $v0, 0x1
    /* 25E14 800E7B60 000082A6 */  sh         $v0, 0x0($s4)
    /* 25E18 800E7B64 1E006484 */  lh         $a0, 0x1E($v1)
    /* 25E1C 800E7B68 00000000 */  nop
    /* 25E20 800E7B6C 13008018 */  blez       $a0, .L800E7BBC
    /* 25E24 800E7B70 2118B302 */   addu      $v1, $s5, $s3
    /* 25E28 800E7B74 00006294 */  lhu        $v0, 0x0($v1)
    /* 25E2C 800E7B78 00000000 */  nop
    /* 25E30 800E7B7C 23108200 */  subu       $v0, $a0, $v0
    /* 25E34 800E7B80 05004228 */  slti       $v0, $v0, 0x5
    /* 25E38 800E7B84 0E004010 */  beqz       $v0, .L800E7BC0
    /* 25E3C 800E7B88 FFFFC226 */   addiu     $v0, $s6, -0x1
    /* 25E40 800E7B8C 0000E296 */  lhu        $v0, 0x0($s7)
    /* 25E44 800E7B90 00000000 */  nop
    /* 25E48 800E7B94 40190200 */  sll        $v1, $v0, 5
    /* 25E4C 800E7B98 23186200 */  subu       $v1, $v1, $v0
    /* 25E50 800E7B9C 80180300 */  sll        $v1, $v1, 2
    /* 25E54 800E7BA0 23186200 */  subu       $v1, $v1, $v0
    /* 25E58 800E7BA4 C0180300 */  sll        $v1, $v1, 3
    /* 25E5C 800E7BA8 23186200 */  subu       $v1, $v1, $v0
    /* 25E60 800E7BAC 80200300 */  sll        $a0, $v1, 2
    /* 25E64 800E7BB0 21186400 */  addu       $v1, $v1, $a0
    /* 25E68 800E7BB4 031B0300 */  sra        $v1, $v1, 12
    /* 25E6C 800E7BB8 0000E3A6 */  sh         $v1, 0x0($s7)
  .L800E7BBC:
    /* 25E70 800E7BBC FFFFC226 */  addiu      $v0, $s6, -0x1
  .L800E7BC0:
    /* 25E74 800E7BC0 FFFF5630 */  andi       $s6, $v0, 0xFFFF
    /* 25E78 800E7BC4 89FFC016 */  bnez       $s6, .L800E79EC
    /* 25E7C 800E7BC8 00000000 */   nop
  .L800E7BCC:
    /* 25E80 800E7BCC 3C00BF8F */  lw         $ra, 0x3C($sp)
    /* 25E84 800E7BD0 3800BE8F */  lw         $fp, 0x38($sp)
    /* 25E88 800E7BD4 3400B78F */  lw         $s7, 0x34($sp)
    /* 25E8C 800E7BD8 3000B68F */  lw         $s6, 0x30($sp)
    /* 25E90 800E7BDC 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 25E94 800E7BE0 2800B48F */  lw         $s4, 0x28($sp)
    /* 25E98 800E7BE4 2400B38F */  lw         $s3, 0x24($sp)
    /* 25E9C 800E7BE8 2000B28F */  lw         $s2, 0x20($sp)
    /* 25EA0 800E7BEC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 25EA4 800E7BF0 1800B08F */  lw         $s0, 0x18($sp)
    /* 25EA8 800E7BF4 0800E003 */  jr         $ra
    /* 25EAC 800E7BF8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800E798C
