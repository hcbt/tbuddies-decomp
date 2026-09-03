/* Handwritten function */
nonmatching func_800F59CC, 0x214

glabel func_800F59CC
    /* 33C80 800F59CC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 33C84 800F59D0 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 33C88 800F59D4 21888000 */  addu       $s1, $a0, $zero
    /* 33C8C 800F59D8 2000BFAF */  sw         $ra, 0x20($sp)
    /* 33C90 800F59DC 1800B0AF */  sw         $s0, 0x18($sp)
    /* 33C94 800F59E0 BC00248E */  lw         $a0, 0xBC($s1)
    /* 33C98 800F59E4 0402228E */  lw         $v0, 0x204($s1)
    /* 33C9C 800F59E8 00000000 */  nop
    /* 33CA0 800F59EC 07008214 */  bne        $a0, $v0, .L800F5A0C
    /* 33CA4 800F59F0 00000000 */   nop
    /* 33CA8 800F59F4 A801228E */  lw         $v0, 0x1A8($s1)
    /* 33CAC 800F59F8 00000000 */  nop
    /* 33CB0 800F59FC 8000438C */  lw         $v1, 0x80($v0)
    /* 33CB4 800F5A00 00000000 */  nop
    /* 33CB8 800F5A04 0B006014 */  bnez       $v1, .L800F5A34
    /* 33CBC 800F5A08 D0003026 */   addiu     $s0, $s1, 0xD0
  .L800F5A0C:
    /* 33CC0 800F5A0C 0802228E */  lw         $v0, 0x208($s1)
    /* 33CC4 800F5A10 00000000 */  nop
    /* 33CC8 800F5A14 53008214 */  bne        $a0, $v0, .L800F5B64
    /* 33CCC 800F5A18 00100224 */   addiu     $v0, $zero, 0x1000
    /* 33CD0 800F5A1C A801228E */  lw         $v0, 0x1A8($s1)
    /* 33CD4 800F5A20 00000000 */  nop
    /* 33CD8 800F5A24 8400438C */  lw         $v1, 0x84($v0)
    /* 33CDC 800F5A28 00000000 */  nop
    /* 33CE0 800F5A2C 4C006010 */  beqz       $v1, .L800F5B60
    /* 33CE4 800F5A30 D0003026 */   addiu     $s0, $s1, 0xD0
  .L800F5A34:
    /* 33CE8 800F5A34 1000A427 */  addiu      $a0, $sp, 0x10
    /* 33CEC 800F5A38 F2012296 */  lhu        $v0, 0x1F2($s1)
    /* 33CF0 800F5A3C 21280002 */  addu       $a1, $s0, $zero
    /* 33CF4 800F5A40 1000A0A7 */  sh         $zero, 0x10($sp)
    /* 33CF8 800F5A44 1400A0A7 */  sh         $zero, 0x14($sp)
    /* 33CFC 800F5A48 27BB020C */  jal        func_800AEC9C
    /* 33D00 800F5A4C 1200A2A7 */   sh        $v0, 0x12($sp)
    /* 33D04 800F5A50 18002226 */  addiu      $v0, $s1, 0x18
    /* 33D08 800F5A54 00004C8C */  lw         $t4, 0x0($v0)
    /* 33D0C 800F5A58 04004D8C */  lw         $t5, 0x4($v0)
    /* 33D10 800F5A5C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 33D14 800F5A60 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 33D18 800F5A64 08004C8C */  lw         $t4, 0x8($v0)
    /* 33D1C 800F5A68 0C004D8C */  lw         $t5, 0xC($v0)
    /* 33D20 800F5A6C 10004E8C */  lw         $t6, 0x10($v0)
    /* 33D24 800F5A70 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 33D28 800F5A74 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 33D2C 800F5A78 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 33D30 800F5A7C 00000C96 */  lhu        $t4, 0x0($s0)
    /* 33D34 800F5A80 06000D96 */  lhu        $t5, 0x6($s0)
    /* 33D38 800F5A84 0C000E96 */  lhu        $t6, 0xC($s0)
    /* 33D3C 800F5A88 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 33D40 800F5A8C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 33D44 800F5A90 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 33D48 800F5A94 00000000 */  nop
    /* 33D4C 800F5A98 00000000 */  nop
    /* 33D50 800F5A9C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 33D54 800F5AA0 D0002226 */  addiu      $v0, $s1, 0xD0
    /* 33D58 800F5AA4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 33D5C 800F5AA8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 33D60 800F5AAC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 33D64 800F5AB0 00004CA4 */  sh         $t4, 0x0($v0)
    /* 33D68 800F5AB4 06004DA4 */  sh         $t5, 0x6($v0)
    /* 33D6C 800F5AB8 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 33D70 800F5ABC D2002326 */  addiu      $v1, $s1, 0xD2
    /* 33D74 800F5AC0 00006C94 */  lhu        $t4, 0x0($v1)
    /* 33D78 800F5AC4 06006D94 */  lhu        $t5, 0x6($v1)
    /* 33D7C 800F5AC8 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 33D80 800F5ACC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 33D84 800F5AD0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 33D88 800F5AD4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 33D8C 800F5AD8 00000000 */  nop
    /* 33D90 800F5ADC 00000000 */  nop
    /* 33D94 800F5AE0 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 33D98 800F5AE4 D2002226 */  addiu      $v0, $s1, 0xD2
    /* 33D9C 800F5AE8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 33DA0 800F5AEC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 33DA4 800F5AF0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 33DA8 800F5AF4 00004CA4 */  sh         $t4, 0x0($v0)
    /* 33DAC 800F5AF8 06004DA4 */  sh         $t5, 0x6($v0)
    /* 33DB0 800F5AFC 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 33DB4 800F5B00 D4002326 */  addiu      $v1, $s1, 0xD4
    /* 33DB8 800F5B04 00006C94 */  lhu        $t4, 0x0($v1)
    /* 33DBC 800F5B08 06006D94 */  lhu        $t5, 0x6($v1)
    /* 33DC0 800F5B0C 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 33DC4 800F5B10 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 33DC8 800F5B14 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 33DCC 800F5B18 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 33DD0 800F5B1C 00000000 */  nop
    /* 33DD4 800F5B20 00000000 */  nop
    /* 33DD8 800F5B24 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 33DDC 800F5B28 D4002226 */  addiu      $v0, $s1, 0xD4
    /* 33DE0 800F5B2C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 33DE4 800F5B30 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 33DE8 800F5B34 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 33DEC 800F5B38 00004CA4 */  sh         $t4, 0x0($v0)
    /* 33DF0 800F5B3C 06004DA4 */  sh         $t5, 0x6($v0)
    /* 33DF4 800F5B40 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 33DF8 800F5B44 00100324 */  addiu      $v1, $zero, 0x1000
    /* 33DFC 800F5B48 E40023AE */  sw         $v1, 0xE4($s1)
    /* 33E00 800F5B4C E80020AE */  sw         $zero, 0xE8($s1)
    /* 33E04 800F5B50 EC0023AE */  sw         $v1, 0xEC($s1)
    /* 33E08 800F5B54 F00020AE */  sw         $zero, 0xF0($s1)
    /* 33E0C 800F5B58 F3D60308 */  j          .L800F5BCC
    /* 33E10 800F5B5C F40023A6 */   sh        $v1, 0xF4($s1)
  .L800F5B60:
    /* 33E14 800F5B60 00100224 */  addiu      $v0, $zero, 0x1000
  .L800F5B64:
    /* 33E18 800F5B64 E40022AE */  sw         $v0, 0xE4($s1)
    /* 33E1C 800F5B68 E80020AE */  sw         $zero, 0xE8($s1)
    /* 33E20 800F5B6C EC0022AE */  sw         $v0, 0xEC($s1)
    /* 33E24 800F5B70 F00020AE */  sw         $zero, 0xF0($s1)
    /* 33E28 800F5B74 F40022A6 */  sh         $v0, 0xF4($s1)
    /* 33E2C 800F5B78 1B00228A */  lwl        $v0, 0x1B($s1)
    /* 33E30 800F5B7C 1800229A */  lwr        $v0, 0x18($s1)
    /* 33E34 800F5B80 1F00238A */  lwl        $v1, 0x1F($s1)
    /* 33E38 800F5B84 1C00239A */  lwr        $v1, 0x1C($s1)
    /* 33E3C 800F5B88 2300248A */  lwl        $a0, 0x23($s1)
    /* 33E40 800F5B8C 2000249A */  lwr        $a0, 0x20($s1)
    /* 33E44 800F5B90 2700258A */  lwl        $a1, 0x27($s1)
    /* 33E48 800F5B94 2400259A */  lwr        $a1, 0x24($s1)
    /* 33E4C 800F5B98 D30022AA */  swl        $v0, 0xD3($s1)
    /* 33E50 800F5B9C D00022BA */  swr        $v0, 0xD0($s1)
    /* 33E54 800F5BA0 D70023AA */  swl        $v1, 0xD7($s1)
    /* 33E58 800F5BA4 D40023BA */  swr        $v1, 0xD4($s1)
    /* 33E5C 800F5BA8 DB0024AA */  swl        $a0, 0xDB($s1)
    /* 33E60 800F5BAC D80024BA */  swr        $a0, 0xD8($s1)
    /* 33E64 800F5BB0 DF0025AA */  swl        $a1, 0xDF($s1)
    /* 33E68 800F5BB4 DC0025BA */  swr        $a1, 0xDC($s1)
    /* 33E6C 800F5BB8 2B00228A */  lwl        $v0, 0x2B($s1)
    /* 33E70 800F5BBC 2800229A */  lwr        $v0, 0x28($s1)
    /* 33E74 800F5BC0 00000000 */  nop
    /* 33E78 800F5BC4 E30022AA */  swl        $v0, 0xE3($s1)
    /* 33E7C 800F5BC8 E00022BA */  swr        $v0, 0xE0($s1)
  .L800F5BCC:
    /* 33E80 800F5BCC 2000BF8F */  lw         $ra, 0x20($sp)
    /* 33E84 800F5BD0 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 33E88 800F5BD4 1800B08F */  lw         $s0, 0x18($sp)
    /* 33E8C 800F5BD8 0800E003 */  jr         $ra
    /* 33E90 800F5BDC 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800F59CC
