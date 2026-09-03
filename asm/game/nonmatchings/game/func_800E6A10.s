nonmatching func_800E6A10, 0x244

glabel func_800E6A10
    /* 24CC4 800E6A10 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 24CC8 800E6A14 1800B2AF */  sw         $s2, 0x18($sp)
    /* 24CCC 800E6A18 21908000 */  addu       $s2, $a0, $zero
    /* 24CD0 800E6A1C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 24CD4 800E6A20 2180A000 */  addu       $s0, $a1, $zero
    /* 24CD8 800E6A24 1400B1AF */  sw         $s1, 0x14($sp)
    /* 24CDC 800E6A28 68001126 */  addiu      $s1, $s0, 0x68
    /* 24CE0 800E6A2C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 24CE4 800E6A30 6C004386 */  lh         $v1, 0x6C($s2)
    /* 24CE8 800E6A34 04002486 */  lh         $a0, 0x4($s1)
    /* 24CEC 800E6A38 70004286 */  lh         $v0, 0x70($s2)
    /* 24CF0 800E6A3C 08002586 */  lh         $a1, 0x8($s1)
    /* 24CF4 800E6A40 23206400 */  subu       $a0, $v1, $a0
    /* 24CF8 800E6A44 818B000C */  jal        func_80022E04
    /* 24CFC 800E6A48 23284500 */   subu      $a1, $v0, $a1
    /* 24D00 800E6A4C 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 24D04 800E6A50 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 24D08 800E6A54 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 24D0C 800E6A58 80100200 */  sll        $v0, $v0, 2
    /* 24D10 800E6A5C 21104300 */  addu       $v0, $v0, $v1
    /* 24D14 800E6A60 34004486 */  lh         $a0, 0x34($s2)
    /* 24D18 800E6A64 34000386 */  lh         $v1, 0x34($s0)
    /* 24D1C 800E6A68 00004584 */  lh         $a1, 0x0($v0)
    /* 24D20 800E6A6C 23208300 */  subu       $a0, $a0, $v1
    /* 24D24 800E6A70 18008500 */  mult       $a0, $a1
    /* 24D28 800E6A74 38004386 */  lh         $v1, 0x38($s2)
    /* 24D2C 800E6A78 38000586 */  lh         $a1, 0x38($s0)
    /* 24D30 800E6A7C 12200000 */  mflo       $a0
    /* 24D34 800E6A80 02004684 */  lh         $a2, 0x2($v0)
    /* 24D38 800E6A84 23186500 */  subu       $v1, $v1, $a1
    /* 24D3C 800E6A88 18006600 */  mult       $v1, $a2
    /* 24D40 800E6A8C 12180000 */  mflo       $v1
    /* 24D44 800E6A90 21208300 */  addu       $a0, $a0, $v1
    /* 24D48 800E6A94 69008104 */  bgez       $a0, .L800E6C3C
    /* 24D4C 800E6A98 68004626 */   addiu     $a2, $s2, 0x68
    /* 24D50 800E6A9C 04000224 */  addiu      $v0, $zero, 0x4
    /* 24D54 800E6AA0 1000258E */  lw         $a1, 0x10($s1)
    /* 24D58 800E6AA4 1000C38C */  lw         $v1, 0x10($a2)
    /* 24D5C 800E6AA8 00000000 */  nop
    /* 24D60 800E6AAC 5E006210 */  beq        $v1, $v0, .L800E6C28
    /* 24D64 800E6AB0 2138A000 */   addu      $a3, $a1, $zero
    /* 24D68 800E6AB4 5C00E210 */  beq        $a3, $v0, .L800E6C28
    /* 24D6C 800E6AB8 0500622C */   sltiu     $v0, $v1, 0x5
    /* 24D70 800E6ABC 5A004010 */  beqz       $v0, .L800E6C28
    /* 24D74 800E6AC0 0C80023C */   lui       $v0, %hi(jtbl_800C3EC4)
    /* 24D78 800E6AC4 C43E4224 */  addiu      $v0, $v0, %lo(jtbl_800C3EC4)
    /* 24D7C 800E6AC8 80180300 */  sll        $v1, $v1, 2
    /* 24D80 800E6ACC 21186200 */  addu       $v1, $v1, $v0
    /* 24D84 800E6AD0 0000648C */  lw         $a0, 0x0($v1)
    /* 24D88 800E6AD4 00000000 */  nop
    /* 24D8C 800E6AD8 08008000 */  jr         $a0
    /* 24D90 800E6ADC 00000000 */   nop
  jlabel .L800E6AE0
    .L800E6AE0:
    /* 24D94 800E6AE0 01000224 */  addiu      $v0, $zero, 0x1
    /* 24D98 800E6AE4 0600A214 */  bne        $a1, $v0, .L800E6B00
    /* 24D9C 800E6AE8 03000224 */   addiu     $v0, $zero, 0x3
    /* 24DA0 800E6AEC 2120C000 */  addu       $a0, $a2, $zero
    /* 24DA4 800E6AF0 CFE9010C */  jal        func_8007A73C
    /* 24DA8 800E6AF4 21282002 */   addu      $a1, $s1, $zero
    /* 24DAC 800E6AF8 0B9B0308 */  j          .L800E6C2C
    /* 24DB0 800E6AFC 00000000 */   nop
  .L800E6B00:
    /* 24DB4 800E6B00 1E00A210 */  beq        $a1, $v0, .L800E6B7C
    /* 24DB8 800E6B04 02000224 */   addiu     $v0, $zero, 0x2
    /* 24DBC 800E6B08 4300A210 */  beq        $a1, $v0, .L800E6C18
    /* 24DC0 800E6B0C 2120C000 */   addu      $a0, $a2, $zero
    /* 24DC4 800E6B10 4600A014 */  bnez       $a1, .L800E6C2C
    /* 24DC8 800E6B14 21100000 */   addu      $v0, $zero, $zero
    /* 24DCC 800E6B18 D49A0308 */  j          .L800E6B50
    /* 24DD0 800E6B1C 00000000 */   nop
  jlabel .L800E6B20
    .L800E6B20:
    /* 24DD4 800E6B20 0600A014 */  bnez       $a1, .L800E6B3C
    /* 24DD8 800E6B24 02000224 */   addiu     $v0, $zero, 0x2
    /* 24DDC 800E6B28 2120C000 */  addu       $a0, $a2, $zero
    /* 24DE0 800E6B2C A6E9010C */  jal        func_8007A698
    /* 24DE4 800E6B30 21282002 */   addu      $a1, $s1, $zero
    /* 24DE8 800E6B34 0B9B0308 */  j          .L800E6C2C
    /* 24DEC 800E6B38 00000000 */   nop
  .L800E6B3C:
    /* 24DF0 800E6B3C 2E00A210 */  beq        $a1, $v0, .L800E6BF8
    /* 24DF4 800E6B40 01000224 */   addiu     $v0, $zero, 0x1
    /* 24DF8 800E6B44 0600A214 */  bne        $a1, $v0, .L800E6B60
    /* 24DFC 800E6B48 03000224 */   addiu     $v0, $zero, 0x3
    /* 24E00 800E6B4C 2120C000 */  addu       $a0, $a2, $zero
  .L800E6B50:
    /* 24E04 800E6B50 8AF4010C */  jal        func_8007D228
    /* 24E08 800E6B54 21282002 */   addu      $a1, $s1, $zero
    /* 24E0C 800E6B58 0B9B0308 */  j          .L800E6C2C
    /* 24E10 800E6B5C 00000000 */   nop
  .L800E6B60:
    /* 24E14 800E6B60 3200A214 */  bne        $a1, $v0, .L800E6C2C
    /* 24E18 800E6B64 21100000 */   addu      $v0, $zero, $zero
    /* 24E1C 800E6B68 F09A0308 */  j          .L800E6BC0
    /* 24E20 800E6B6C 2120C000 */   addu      $a0, $a2, $zero
  jlabel .L800E6B70
    .L800E6B70:
    /* 24E24 800E6B70 01000224 */  addiu      $v0, $zero, 0x1
    /* 24E28 800E6B74 0600A214 */  bne        $a1, $v0, .L800E6B90
    /* 24E2C 800E6B78 03000224 */   addiu     $v0, $zero, 0x3
  .L800E6B7C:
    /* 24E30 800E6B7C 2120C000 */  addu       $a0, $a2, $zero
    /* 24E34 800E6B80 8BEE010C */  jal        func_8007BA2C
    /* 24E38 800E6B84 21282002 */   addu      $a1, $s1, $zero
    /* 24E3C 800E6B88 0B9B0308 */  j          .L800E6C2C
    /* 24E40 800E6B8C 00000000 */   nop
  .L800E6B90:
    /* 24E44 800E6B90 0600A214 */  bne        $a1, $v0, .L800E6BAC
    /* 24E48 800E6B94 02000224 */   addiu     $v0, $zero, 0x2
    /* 24E4C 800E6B98 2120C000 */  addu       $a0, $a2, $zero
    /* 24E50 800E6B9C 34F0010C */  jal        func_8007C0D0
    /* 24E54 800E6BA0 21282002 */   addu      $a1, $s1, $zero
    /* 24E58 800E6BA4 0B9B0308 */  j          .L800E6C2C
    /* 24E5C 800E6BA8 00000000 */   nop
  .L800E6BAC:
    /* 24E60 800E6BAC 0B00A210 */  beq        $a1, $v0, .L800E6BDC
    /* 24E64 800E6BB0 2120C000 */   addu      $a0, $a2, $zero
    /* 24E68 800E6BB4 0700A014 */  bnez       $a1, .L800E6BD4
    /* 24E6C 800E6BB8 03000224 */   addiu     $v0, $zero, 0x3
    /* 24E70 800E6BBC 2120C000 */  addu       $a0, $a2, $zero
  .L800E6BC0:
    /* 24E74 800E6BC0 1FF5010C */  jal        func_8007D47C
    /* 24E78 800E6BC4 21282002 */   addu      $a1, $s1, $zero
    /* 24E7C 800E6BC8 0B9B0308 */  j          .L800E6C2C
    /* 24E80 800E6BCC 00000000 */   nop
  jlabel .L800E6BD0
    .L800E6BD0:
    /* 24E84 800E6BD0 03000224 */  addiu      $v0, $zero, 0x3
  .L800E6BD4:
    /* 24E88 800E6BD4 0600E214 */  bne        $a3, $v0, .L800E6BF0
    /* 24E8C 800E6BD8 2120C000 */   addu      $a0, $a2, $zero
  .L800E6BDC:
    /* 24E90 800E6BDC 21282002 */  addu       $a1, $s1, $zero
    /* 24E94 800E6BE0 61EB010C */  jal        func_8007AD84
    /* 24E98 800E6BE4 21300000 */   addu      $a2, $zero, $zero
    /* 24E9C 800E6BE8 0B9B0308 */  j          .L800E6C2C
    /* 24EA0 800E6BEC 00000000 */   nop
  .L800E6BF0:
    /* 24EA4 800E6BF0 0600E014 */  bnez       $a3, .L800E6C0C
    /* 24EA8 800E6BF4 01000224 */   addiu     $v0, $zero, 0x1
  .L800E6BF8:
    /* 24EAC 800E6BF8 2120C000 */  addu       $a0, $a2, $zero
    /* 24EB0 800E6BFC CDEA010C */  jal        func_8007AB34
    /* 24EB4 800E6C00 21282002 */   addu      $a1, $s1, $zero
    /* 24EB8 800E6C04 0B9B0308 */  j          .L800E6C2C
    /* 24EBC 800E6C08 00000000 */   nop
  .L800E6C0C:
    /* 24EC0 800E6C0C 0700E214 */  bne        $a3, $v0, .L800E6C2C
    /* 24EC4 800E6C10 21100000 */   addu      $v0, $zero, $zero
    /* 24EC8 800E6C14 2120C000 */  addu       $a0, $a2, $zero
  .L800E6C18:
    /* 24ECC 800E6C18 C9F5010C */  jal        func_8007D724
    /* 24ED0 800E6C1C 21282002 */   addu      $a1, $s1, $zero
    /* 24ED4 800E6C20 0B9B0308 */  j          .L800E6C2C
    /* 24ED8 800E6C24 00000000 */   nop
  jlabel .L800E6C28
    .L800E6C28:
    /* 24EDC 800E6C28 21100000 */  addu       $v0, $zero, $zero
  .L800E6C2C:
    /* 24EE0 800E6C2C 03004010 */  beqz       $v0, .L800E6C3C
    /* 24EE4 800E6C30 00000000 */   nop
    /* 24EE8 800E6C34 340040A6 */  sh         $zero, 0x34($s2)
    /* 24EEC 800E6C38 380040A6 */  sh         $zero, 0x38($s2)
  .L800E6C3C:
    /* 24EF0 800E6C3C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 24EF4 800E6C40 1800B28F */  lw         $s2, 0x18($sp)
    /* 24EF8 800E6C44 1400B18F */  lw         $s1, 0x14($sp)
    /* 24EFC 800E6C48 1000B08F */  lw         $s0, 0x10($sp)
    /* 24F00 800E6C4C 0800E003 */  jr         $ra
    /* 24F04 800E6C50 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E6A10
