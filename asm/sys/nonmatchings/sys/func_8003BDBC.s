nonmatching func_8003BDBC, 0xB8

glabel func_8003BDBC
    /* 2E94 8003BDBC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2E98 8003BDC0 0480023C */  lui        $v0, %hi(D_80042F50)
    /* 2E9C 8003BDC4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2EA0 8003BDC8 502F518C */  lw         $s1, %lo(D_80042F50)($v0)
    /* 2EA4 8003BDCC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2EA8 8003BDD0 FF009030 */  andi       $s0, $a0, 0xFF
    /* 2EAC 8003BDD4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 2EB0 8003BDD8 F870000C */  jal        func_8001C3E0
    /* 2EB4 8003BDDC 08002426 */   addiu     $a0, $s1, 0x8
    /* 2EB8 8003BDE0 C66E000C */  jal        func_8001BB18
    /* 2EBC 8003BDE4 01000432 */   andi      $a0, $s0, 0x1
    /* 2EC0 8003BDE8 02000232 */  andi       $v0, $s0, 0x2
    /* 2EC4 8003BDEC 1C004010 */  beqz       $v0, .L8003BE60
    /* 2EC8 8003BDF0 0480033C */   lui       $v1, %hi(D_80046B34)
    /* 2ECC 8003BDF4 01000224 */  addiu      $v0, $zero, 0x1
    /* 2ED0 8003BDF8 346B62A0 */  sb         $v0, %lo(D_80046B34)($v1)
    /* 2ED4 8003BDFC FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 2ED8 8003BE00 7800248E */  lw         $a0, 0x78($s1)
    /* 2EDC 8003BE04 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 2EE0 8003BE08 0400838C */  lw         $v1, 0x4($a0)
    /* 2EE4 8003BE0C 00000000 */  nop
    /* 2EE8 8003BE10 24286200 */  and        $a1, $v1, $v0
    /* 2EEC 8003BE14 04000232 */  andi       $v0, $s0, 0x4
    /* 2EF0 8003BE18 03004010 */  beqz       $v0, .L8003BE28
    /* 2EF4 8003BE1C 04008624 */   addiu     $a2, $a0, 0x4
    /* 2EF8 8003BE20 8BEF0008 */  j          .L8003BE2C
    /* 2EFC 8003BE24 0009023C */   lui       $v0, (0x9000000 >> 16)
  .L8003BE28:
    /* 2F00 8003BE28 0006023C */  lui        $v0, (0x6000000 >> 16)
  .L8003BE2C:
    /* 2F04 8003BE2C 2510A200 */  or         $v0, $a1, $v0
    /* 2F08 8003BE30 380022AE */  sw         $v0, 0x38($s1)
    /* 2F0C 8003BE34 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 2F10 8003BE38 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 2F14 8003BE3C 38002326 */  addiu      $v1, $s1, 0x38
    /* 2F18 8003BE40 24286200 */  and        $a1, $v1, $v0
    /* 2F1C 8003BE44 2120C000 */  addu       $a0, $a2, $zero
    /* 2F20 8003BE48 0000C28C */  lw         $v0, 0x0($a2)
    /* 2F24 8003BE4C 00FF033C */  lui        $v1, (0xFF000000 >> 16)
    /* 2F28 8003BE50 24104300 */  and        $v0, $v0, $v1
    /* 2F2C 8003BE54 25104500 */  or         $v0, $v0, $a1
    /* 2F30 8003BE58 6970000C */  jal        func_8001C1A4
    /* 2F34 8003BE5C 0000C2AC */   sw        $v0, 0x0($a2)
  .L8003BE60:
    /* 2F38 8003BE60 1800BF8F */  lw         $ra, 0x18($sp)
    /* 2F3C 8003BE64 1400B18F */  lw         $s1, 0x14($sp)
    /* 2F40 8003BE68 1000B08F */  lw         $s0, 0x10($sp)
    /* 2F44 8003BE6C 0800E003 */  jr         $ra
    /* 2F48 8003BE70 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003BDBC
