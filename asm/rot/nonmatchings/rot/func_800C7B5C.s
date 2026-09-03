nonmatching func_800C7B5C, 0x268

glabel func_800C7B5C
    /* 5E10 800C7B5C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5E14 800C7B60 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5E18 800C7B64 21908000 */  addu       $s2, $a0, $zero
    /* 5E1C 800C7B68 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5E20 800C7B6C 2180A000 */  addu       $s0, $a1, $zero
    /* 5E24 800C7B70 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5E28 800C7B74 2188C000 */  addu       $s1, $a2, $zero
    /* 5E2C 800C7B78 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 5E30 800C7B7C 0C0040A6 */  sh         $zero, 0xC($s2)
    /* 5E34 800C7B80 0A002296 */  lhu        $v0, 0xA($s1)
    /* 5E38 800C7B84 24000396 */  lhu        $v1, 0x24($s0)
    /* 5E3C 800C7B88 0C004426 */  addiu      $a0, $s2, 0xC
    /* 5E40 800C7B8C 100040A6 */  sh         $zero, 0x10($s2)
    /* 5E44 800C7B90 21104300 */  addu       $v0, $v0, $v1
    /* 5E48 800C7B94 0E0042A6 */  sh         $v0, 0xE($s2)
    /* 5E4C 800C7B98 24000396 */  lhu        $v1, 0x24($s0)
    /* 5E50 800C7B9C 14004526 */  addiu      $a1, $s2, 0x14
    /* 5E54 800C7BA0 C3BA020C */  jal        func_800AEB0C
    /* 5E58 800C7BA4 120043A6 */   sh        $v1, 0x12($s2)
    /* 5E5C 800C7BA8 00100224 */  addiu      $v0, $zero, 0x1000
    /* 5E60 800C7BAC 4C0050AE */  sw         $s0, 0x4C($s2)
    /* 5E64 800C7BB0 01001024 */  addiu      $s0, $zero, 0x1
    /* 5E68 800C7BB4 440051AE */  sw         $s1, 0x44($s2)
    /* 5E6C 800C7BB8 1C0032AE */  sw         $s2, 0x1C($s1)
    /* 5E70 800C7BBC 3C0040A6 */  sh         $zero, 0x3C($s2)
    /* 5E74 800C7BC0 380040A6 */  sh         $zero, 0x38($s2)
    /* 5E78 800C7BC4 3A0042A6 */  sh         $v0, 0x3A($s2)
    /* 5E7C 800C7BC8 420040A6 */  sh         $zero, 0x42($s2)
    /* 5E80 800C7BCC 400040A6 */  sh         $zero, 0x40($s2)
    /* 5E84 800C7BD0 3E0040A6 */  sh         $zero, 0x3E($s2)
    /* 5E88 800C7BD4 280040AE */  sw         $zero, 0x28($s2)
    /* 5E8C 800C7BD8 2C0040A6 */  sh         $zero, 0x2C($s2)
    /* 5E90 800C7BDC 480050AE */  sw         $s0, 0x48($s2)
    /* 5E94 800C7BE0 0000228E */  lw         $v0, 0x0($s1)
    /* 5E98 800C7BE4 00000000 */  nop
    /* 5E9C 800C7BE8 300042AE */  sw         $v0, 0x30($s2)
    /* 5EA0 800C7BEC 0400238E */  lw         $v1, 0x4($s1)
    /* 5EA4 800C7BF0 32004296 */  lhu        $v0, 0x32($s2)
    /* 5EA8 800C7BF4 340043AE */  sw         $v1, 0x34($s2)
    /* 5EAC 800C7BF8 08002396 */  lhu        $v1, 0x8($s1)
    /* 5EB0 800C7BFC 360040A6 */  sh         $zero, 0x36($s2)
    /* 5EB4 800C7C00 23104300 */  subu       $v0, $v0, $v1
    /* 5EB8 800C7C04 1109010C */  jal        func_80042444
    /* 5EBC 800C7C08 320042A6 */   sh        $v0, 0x32($s2)
    /* 5EC0 800C7C0C 4400438E */  lw         $v1, 0x44($s2)
    /* 5EC4 800C7C10 00000000 */  nop
    /* 5EC8 800C7C14 10006494 */  lhu        $a0, 0x10($v1)
    /* 5ECC 800C7C18 21184000 */  addu       $v1, $v0, $zero
    /* 5ED0 800C7C1C 2000822C */  sltiu      $v0, $a0, 0x20
    /* 5ED4 800C7C20 06004010 */  beqz       $v0, .L800C7C3C
    /* 5ED8 800C7C24 04109000 */   sllv      $v0, $s0, $a0
    /* 5EDC 800C7C28 0000638C */  lw         $v1, 0x0($v1)
    /* 5EE0 800C7C2C 00000000 */  nop
    /* 5EE4 800C7C30 24106200 */  and        $v0, $v1, $v0
    /* 5EE8 800C7C34 101F0308 */  j          .L800C7C40
    /* 5EEC 800C7C38 2B100200 */   sltu      $v0, $zero, $v0
  .L800C7C3C:
    /* 5EF0 800C7C3C 21100000 */  addu       $v0, $zero, $zero
  .L800C7C40:
    /* 5EF4 800C7C40 24004010 */  beqz       $v0, .L800C7CD4
    /* 5EF8 800C7C44 00000000 */   nop
    /* 5EFC 800C7C48 4400428E */  lw         $v0, 0x44($s2)
    /* 5F00 800C7C4C 00000000 */  nop
    /* 5F04 800C7C50 14005184 */  lh         $s1, 0x14($v0)
    /* 5F08 800C7C54 00000000 */  nop
    /* 5F0C 800C7C58 13002016 */  bnez       $s1, .L800C7CA8
    /* 5F10 800C7C5C 00000000 */   nop
    /* 5F14 800C7C60 1109010C */  jal        func_80042444
    /* 5F18 800C7C64 00000000 */   nop
    /* 5F1C 800C7C68 4400438E */  lw         $v1, 0x44($s2)
    /* 5F20 800C7C6C 00000000 */  nop
    /* 5F24 800C7C70 10006494 */  lhu        $a0, 0x10($v1)
    /* 5F28 800C7C74 21184000 */  addu       $v1, $v0, $zero
    /* 5F2C 800C7C78 2000822C */  sltiu      $v0, $a0, 0x20
    /* 5F30 800C7C7C 06004010 */  beqz       $v0, .L800C7C98
    /* 5F34 800C7C80 01000224 */   addiu     $v0, $zero, 0x1
    /* 5F38 800C7C84 0400638C */  lw         $v1, 0x4($v1)
    /* 5F3C 800C7C88 04108200 */  sllv       $v0, $v0, $a0
    /* 5F40 800C7C8C 24106200 */  and        $v0, $v1, $v0
    /* 5F44 800C7C90 271F0308 */  j          .L800C7C9C
    /* 5F48 800C7C94 2B100200 */   sltu      $v0, $zero, $v0
  .L800C7C98:
    /* 5F4C 800C7C98 21100000 */  addu       $v0, $zero, $zero
  .L800C7C9C:
    /* 5F50 800C7C9C 02004010 */  beqz       $v0, .L800C7CA8
    /* 5F54 800C7CA0 00000000 */   nop
    /* 5F58 800C7CA4 01003126 */  addiu      $s1, $s1, 0x1
  .L800C7CA8:
    /* 5F5C 800C7CA8 5DAD020C */  jal        func_800AB574
    /* 5F60 800C7CAC 00000000 */   nop
    /* 5F64 800C7CB0 21804000 */  addu       $s0, $v0, $zero
    /* 5F68 800C7CB4 21200002 */  addu       $a0, $s0, $zero
    /* 5F6C 800C7CB8 04000524 */  addiu      $a1, $zero, 0x4
    /* 5F70 800C7CBC FFFF2632 */  andi       $a2, $s1, 0xFFFF
    /* 5F74 800C7CC0 000000AE */  sw         $zero, 0x0($s0)
    /* 5F78 800C7CC4 79AD020C */  jal        func_800AB5E4
    /* 5F7C 800C7CC8 040000AE */   sw        $zero, 0x4($s0)
    /* 5F80 800C7CCC 361F0308 */  j          .L800C7CD8
    /* 5F84 800C7CD0 500050AE */   sw        $s0, 0x50($s2)
  .L800C7CD4:
    /* 5F88 800C7CD4 500040AE */  sw         $zero, 0x50($s2)
  .L800C7CD8:
    /* 5F8C 800C7CD8 4400508E */  lw         $s0, 0x44($s2)
    /* 5F90 800C7CDC 00000000 */  nop
    /* 5F94 800C7CE0 0C00038E */  lw         $v1, 0xC($s0)
    /* 5F98 800C7CE4 02000224 */  addiu      $v0, $zero, 0x2
    /* 5F9C 800C7CE8 0F006210 */  beq        $v1, $v0, .L800C7D28
    /* 5FA0 800C7CEC 0D80023C */   lui       $v0, %hi(D_800CD8F0)
    /* 5FA4 800C7CF0 03000224 */  addiu      $v0, $zero, 0x3
    /* 5FA8 800C7CF4 0E006214 */  bne        $v1, $v0, .L800C7D30
    /* 5FAC 800C7CF8 00000000 */   nop
    /* 5FB0 800C7CFC EB51020C */  jal        func_800947AC
    /* 5FB4 800C7D00 02000424 */   addiu     $a0, $zero, 0x2
    /* 5FB8 800C7D04 32004386 */  lh         $v1, 0x32($s2)
    /* 5FBC 800C7D08 540042AE */  sw         $v0, 0x54($s2)
    /* 5FC0 800C7D0C 480040AE */  sw         $zero, 0x48($s2)
    /* 5FC4 800C7D10 300040A6 */  sh         $zero, 0x30($s2)
    /* 5FC8 800C7D14 340040A6 */  sh         $zero, 0x34($s2)
    /* 5FCC 800C7D18 40180300 */  sll        $v1, $v1, 1
    /* 5FD0 800C7D1C 23180300 */  negu       $v1, $v1
    /* 5FD4 800C7D20 6A1F0308 */  j          .L800C7DA8
    /* 5FD8 800C7D24 320043A6 */   sh        $v1, 0x32($s2)
  .L800C7D28:
    /* 5FDC 800C7D28 691F0308 */  j          .L800C7DA4
    /* 5FE0 800C7D2C F0D84224 */   addiu     $v0, $v0, %lo(D_800CD8F0)
  .L800C7D30:
    /* 5FE4 800C7D30 1A006010 */  beqz       $v1, .L800C7D9C
    /* 5FE8 800C7D34 21200000 */   addu      $a0, $zero, $zero
    /* 5FEC 800C7D38 12000286 */  lh         $v0, 0x12($s0)
    /* 5FF0 800C7D3C 00000000 */  nop
    /* 5FF4 800C7D40 14004004 */  bltz       $v0, .L800C7D94
    /* 5FF8 800C7D44 21880000 */   addu      $s1, $zero, $zero
    /* 5FFC 800C7D48 1109010C */  jal        func_80042444
    /* 6000 800C7D4C 00000000 */   nop
    /* 6004 800C7D50 12000586 */  lh         $a1, 0x12($s0)
    /* 6008 800C7D54 21204000 */  addu       $a0, $v0, $zero
    /* 600C 800C7D58 2000A22C */  sltiu      $v0, $a1, 0x20
    /* 6010 800C7D5C 06004014 */  bnez       $v0, .L800C7D78
    /* 6014 800C7D60 E0FFA224 */   addiu     $v0, $a1, -0x20
    /* 6018 800C7D64 01000324 */  addiu      $v1, $zero, 0x1
    /* 601C 800C7D68 1000848C */  lw         $a0, 0x10($a0)
    /* 6020 800C7D6C 04184300 */  sllv       $v1, $v1, $v0
    /* 6024 800C7D70 621F0308 */  j          .L800C7D88
    /* 6028 800C7D74 24108300 */   and       $v0, $a0, $v1
  .L800C7D78:
    /* 602C 800C7D78 01000224 */  addiu      $v0, $zero, 0x1
    /* 6030 800C7D7C 0C00838C */  lw         $v1, 0xC($a0)
    /* 6034 800C7D80 0410A200 */  sllv       $v0, $v0, $a1
    /* 6038 800C7D84 24106200 */  and        $v0, $v1, $v0
  .L800C7D88:
    /* 603C 800C7D88 2B100200 */  sltu       $v0, $zero, $v0
    /* 6040 800C7D8C 02004010 */  beqz       $v0, .L800C7D98
    /* 6044 800C7D90 00000000 */   nop
  .L800C7D94:
    /* 6048 800C7D94 01001124 */  addiu      $s1, $zero, 0x1
  .L800C7D98:
    /* 604C 800C7D98 21202002 */  addu       $a0, $s1, $zero
  .L800C7D9C:
    /* 6050 800C7D9C EB51020C */  jal        func_800947AC
    /* 6054 800C7DA0 0100842C */   sltiu     $a0, $a0, 0x1
  .L800C7DA4:
    /* 6058 800C7DA4 540042AE */  sw         $v0, 0x54($s2)
  .L800C7DA8:
    /* 605C 800C7DA8 21104002 */  addu       $v0, $s2, $zero
    /* 6060 800C7DAC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 6064 800C7DB0 1800B28F */  lw         $s2, 0x18($sp)
    /* 6068 800C7DB4 1400B18F */  lw         $s1, 0x14($sp)
    /* 606C 800C7DB8 1000B08F */  lw         $s0, 0x10($sp)
    /* 6070 800C7DBC 0800E003 */  jr         $ra
    /* 6074 800C7DC0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C7B5C
