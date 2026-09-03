nonmatching func_8001BFD4, 0xC8

glabel func_8001BFD4
    /* 79E8 8001BFD4 0380023C */  lui        $v0, %hi(D_80031FAA)
    /* 79EC 8001BFD8 AA1F4290 */  lbu        $v0, %lo(D_80031FAA)($v0)
    /* 79F0 8001BFDC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 79F4 8001BFE0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 79F8 8001BFE4 21808000 */  addu       $s0, $a0, $zero
    /* 79FC 8001BFE8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7A00 8001BFEC 2188A000 */  addu       $s1, $a1, $zero
    /* 7A04 8001BFF0 0200422C */  sltiu      $v0, $v0, 0x2
    /* 7A08 8001BFF4 08004014 */  bnez       $v0, .L8001C018
    /* 7A0C 8001BFF8 1800BFAF */   sw        $ra, 0x18($sp)
    /* 7A10 8001BFFC 0380023C */  lui        $v0, %hi(D_80031FA4)
    /* 7A14 8001C000 A41F428C */  lw         $v0, %lo(D_80031FA4)($v0)
    /* 7A18 8001C004 0280043C */  lui        $a0, %hi(D_80019228)
    /* 7A1C 8001C008 28928424 */  addiu      $a0, $a0, %lo(D_80019228)
    /* 7A20 8001C00C 21280002 */  addu       $a1, $s0, $zero
    /* 7A24 8001C010 09F84000 */  jalr       $v0
    /* 7A28 8001C014 21302002 */   addu      $a2, $s1, $zero
  .L8001C018:
    /* 7A2C 8001C018 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 7A30 8001C01C 0D002012 */  beqz       $s1, .L8001C054
    /* 7A34 8001C020 FF00053C */   lui       $a1, (0xFFFFFF >> 16)
    /* 7A38 8001C024 FFFFA534 */  ori        $a1, $a1, (0xFFFFFF & 0xFFFF)
    /* 7A3C 8001C028 00FF063C */  lui        $a2, (0xFF000000 >> 16)
  .L8001C02C:
    /* 7A40 8001C02C FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 7A44 8001C030 04000426 */  addiu      $a0, $s0, 0x4
    /* 7A48 8001C034 030000A2 */  sb         $zero, 0x3($s0)
    /* 7A4C 8001C038 0000028E */  lw         $v0, 0x0($s0)
    /* 7A50 8001C03C 24188500 */  and        $v1, $a0, $a1
    /* 7A54 8001C040 24104600 */  and        $v0, $v0, $a2
    /* 7A58 8001C044 25104300 */  or         $v0, $v0, $v1
    /* 7A5C 8001C048 000002AE */  sw         $v0, 0x0($s0)
    /* 7A60 8001C04C F7FF2016 */  bnez       $s1, .L8001C02C
    /* 7A64 8001C050 21808000 */   addu      $s0, $a0, $zero
  .L8001C054:
    /* 7A68 8001C054 FF00063C */  lui        $a2, (0xFFFFFF >> 16)
    /* 7A6C 8001C058 FFFFC634 */  ori        $a2, $a2, (0xFFFFFF & 0xFFFF)
    /* 7A70 8001C05C 21100002 */  addu       $v0, $s0, $zero
    /* 7A74 8001C060 0380053C */  lui        $a1, %hi(D_80032068)
    /* 7A78 8001C064 6820A524 */  addiu      $a1, $a1, %lo(D_80032068)
    /* 7A7C 8001C068 0380033C */  lui        $v1, %hi(D_80032054)
    /* 7A80 8001C06C 54206324 */  addiu      $v1, $v1, %lo(D_80032054)
    /* 7A84 8001C070 24186600 */  and        $v1, $v1, $a2
    /* 7A88 8001C074 0004043C */  lui        $a0, (0x4000000 >> 16)
    /* 7A8C 8001C078 25186400 */  or         $v1, $v1, $a0
    /* 7A90 8001C07C 0000A3AC */  sw         $v1, 0x0($a1)
    /* 7A94 8001C080 2428A600 */  and        $a1, $a1, $a2
    /* 7A98 8001C084 000045AC */  sw         $a1, 0x0($v0)
    /* 7A9C 8001C088 1800BF8F */  lw         $ra, 0x18($sp)
    /* 7AA0 8001C08C 1400B18F */  lw         $s1, 0x14($sp)
    /* 7AA4 8001C090 1000B08F */  lw         $s0, 0x10($sp)
    /* 7AA8 8001C094 0800E003 */  jr         $ra
    /* 7AAC 8001C098 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001BFD4
