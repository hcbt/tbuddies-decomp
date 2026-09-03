nonmatching func_800A0E84, 0x1D4

glabel func_800A0E84
    /* 51A64 800A0E84 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 51A68 800A0E88 2138A000 */  addu       $a3, $a1, $zero
    /* 51A6C 800A0E8C 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 51A70 800A0E90 21888000 */  addu       $s1, $a0, $zero
    /* 51A74 800A0E94 2400BFAF */  sw         $ra, 0x24($sp)
    /* 51A78 800A0E98 2000B2AF */  sw         $s2, 0x20($sp)
    /* 51A7C 800A0E9C 1800B0AF */  sw         $s0, 0x18($sp)
    /* 51A80 800A0EA0 0000A290 */  lbu        $v0, 0x0($a1)
    /* 51A84 800A0EA4 00000000 */  nop
    /* 51A88 800A0EA8 07004010 */  beqz       $v0, .L800A0EC8
    /* 51A8C 800A0EAC 2190C000 */   addu      $s2, $a2, $zero
    /* 51A90 800A0EB0 0100E724 */  addiu      $a3, $a3, 0x1
  .L800A0EB4:
    /* 51A94 800A0EB4 0000E290 */  lbu        $v0, 0x0($a3)
    /* 51A98 800A0EB8 00000000 */  nop
    /* 51A9C 800A0EBC FDFF4014 */  bnez       $v0, .L800A0EB4
    /* 51AA0 800A0EC0 0100E724 */   addiu     $a3, $a3, 0x1
    /* 51AA4 800A0EC4 FFFFE724 */  addiu      $a3, $a3, -0x1
  .L800A0EC8:
    /* 51AA8 800A0EC8 FDFFE724 */  addiu      $a3, $a3, -0x3
    /* 51AAC 800A0ECC 21200000 */  addu       $a0, $zero, $zero
    /* 51AB0 800A0ED0 02000624 */  addiu      $a2, $zero, 0x2
  .L800A0ED4:
    /* 51AB4 800A0ED4 0000E290 */  lbu        $v0, 0x0($a3)
    /* 51AB8 800A0ED8 00000000 */  nop
    /* 51ABC 800A0EDC 9FFF4224 */  addiu      $v0, $v0, -0x61
    /* 51AC0 800A0EE0 1A00422C */  sltiu      $v0, $v0, 0x1A
    /* 51AC4 800A0EE4 05004010 */  beqz       $v0, .L800A0EFC
    /* 51AC8 800A0EE8 00220400 */   sll       $a0, $a0, 8
    /* 51ACC 800A0EEC 0000E390 */  lbu        $v1, 0x0($a3)
    /* 51AD0 800A0EF0 E0FF8224 */  addiu      $v0, $a0, -0x20
    /* 51AD4 800A0EF4 C2830208 */  j          .L800A0F08
    /* 51AD8 800A0EF8 21204300 */   addu      $a0, $v0, $v1
  .L800A0EFC:
    /* 51ADC 800A0EFC 0000E290 */  lbu        $v0, 0x0($a3)
    /* 51AE0 800A0F00 00000000 */  nop
    /* 51AE4 800A0F04 21208200 */  addu       $a0, $a0, $v0
  .L800A0F08:
    /* 51AE8 800A0F08 FFFFC624 */  addiu      $a2, $a2, -0x1
    /* 51AEC 800A0F0C F1FFC104 */  bgez       $a2, .L800A0ED4
    /* 51AF0 800A0F10 0100E724 */   addiu     $a3, $a3, 0x1
    /* 51AF4 800A0F14 4C00023C */  lui        $v0, (0x4C4F44 >> 16)
    /* 51AF8 800A0F18 444F4234 */  ori        $v0, $v0, (0x4C4F44 & 0xFFFF)
    /* 51AFC 800A0F1C 13008210 */  beq        $a0, $v0, .L800A0F6C
    /* 51B00 800A0F20 2B104400 */   sltu      $v0, $v0, $a0
    /* 51B04 800A0F24 07004014 */  bnez       $v0, .L800A0F44
    /* 51B08 800A0F28 5400023C */   lui       $v0, (0x54494D >> 16)
    /* 51B0C 800A0F2C 4600023C */  lui        $v0, (0x464E54 >> 16)
    /* 51B10 800A0F30 544E4234 */  ori        $v0, $v0, (0x464E54 & 0xFFFF)
    /* 51B14 800A0F34 15008210 */  beq        $a0, $v0, .L800A0F8C
    /* 51B18 800A0F38 0C80103C */   lui       $s0, %hi(D_800BDF5C)
    /* 51B1C 800A0F3C 10840208 */  j          .L800A1040
    /* 51B20 800A0F40 00000000 */   nop
  .L800A0F44:
    /* 51B24 800A0F44 4D494234 */  ori        $v0, $v0, (0x54494D & 0xFFFF)
    /* 51B28 800A0F48 3D008214 */  bne        $a0, $v0, .L800A1040
    /* 51B2C 800A0F4C 02000224 */   addiu     $v0, $zero, 0x2
    /* 51B30 800A0F50 1000A2AF */  sw         $v0, 0x10($sp)
    /* 51B34 800A0F54 21202002 */  addu       $a0, $s1, $zero
    /* 51B38 800A0F58 02000624 */  addiu      $a2, $zero, 0x2
    /* 51B3C 800A0F5C 91FF000C */  jal        func_8003FE44
    /* 51B40 800A0F60 21380000 */   addu      $a3, $zero, $zero
    /* 51B44 800A0F64 10840208 */  j          .L800A1040
    /* 51B48 800A0F68 00000000 */   nop
  .L800A0F6C:
    /* 51B4C 800A0F6C 21202002 */  addu       $a0, $s1, $zero
    /* 51B50 800A0F70 21280000 */  addu       $a1, $zero, $zero
    /* 51B54 800A0F74 4271020C */  jal        func_8009C508
    /* 51B58 800A0F78 21300000 */   addu      $a2, $zero, $zero
    /* 51B5C 800A0F7C 9AAC020C */  jal        func_800AB268
    /* 51B60 800A0F80 21204000 */   addu      $a0, $v0, $zero
    /* 51B64 800A0F84 10840208 */  j          .L800A1040
    /* 51B68 800A0F88 00000000 */   nop
  .L800A0F8C:
    /* 51B6C 800A0F8C 5CDF028E */  lw         $v0, %lo(D_800BDF5C)($s0)
    /* 51B70 800A0F90 00000000 */  nop
    /* 51B74 800A0F94 0C004014 */  bnez       $v0, .L800A0FC8
    /* 51B78 800A0F98 00000000 */   nop
    /* 51B7C 800A0F9C 8F04010C */  jal        func_8004123C
    /* 51B80 800A0FA0 08000424 */   addiu     $a0, $zero, 0x8
    /* 51B84 800A0FA4 5CDF02AE */  sw         $v0, %lo(D_800BDF5C)($s0)
    /* 51B88 800A0FA8 21204000 */  addu       $a0, $v0, $zero
    /* 51B8C 800A0FAC 21282002 */  addu       $a1, $s1, $zero
    /* 51B90 800A0FB0 21304002 */  addu       $a2, $s2, $zero
    /* 51B94 800A0FB4 0580073C */  lui        $a3, %hi(D_80051A84)
    /* 51B98 800A0FB8 D704010C */  jal        func_8004135C
    /* 51B9C 800A0FBC 841AE724 */   addiu     $a3, $a3, %lo(D_80051A84)
    /* 51BA0 800A0FC0 10840208 */  j          .L800A1040
    /* 51BA4 800A0FC4 00000000 */   nop
  .L800A0FC8:
    /* 51BA8 800A0FC8 0C80103C */  lui        $s0, %hi(D_800BA5E8)
    /* 51BAC 800A0FCC E8A5028E */  lw         $v0, %lo(D_800BA5E8)($s0)
    /* 51BB0 800A0FD0 00000000 */  nop
    /* 51BB4 800A0FD4 0C004014 */  bnez       $v0, .L800A1008
    /* 51BB8 800A0FD8 00000000 */   nop
    /* 51BBC 800A0FDC 8F04010C */  jal        func_8004123C
    /* 51BC0 800A0FE0 08000424 */   addiu     $a0, $zero, 0x8
    /* 51BC4 800A0FE4 E8A502AE */  sw         $v0, %lo(D_800BA5E8)($s0)
    /* 51BC8 800A0FE8 21204000 */  addu       $a0, $v0, $zero
    /* 51BCC 800A0FEC 21282002 */  addu       $a1, $s1, $zero
    /* 51BD0 800A0FF0 21304002 */  addu       $a2, $s2, $zero
    /* 51BD4 800A0FF4 0580073C */  lui        $a3, %hi(D_80051A8C)
    /* 51BD8 800A0FF8 D704010C */  jal        func_8004135C
    /* 51BDC 800A0FFC 8C1AE724 */   addiu     $a3, $a3, %lo(D_80051A8C)
    /* 51BE0 800A1000 10840208 */  j          .L800A1040
    /* 51BE4 800A1004 00000000 */   nop
  .L800A1008:
    /* 51BE8 800A1008 0C80103C */  lui        $s0, %hi(D_800BA5EC)
    /* 51BEC 800A100C ECA5028E */  lw         $v0, %lo(D_800BA5EC)($s0)
    /* 51BF0 800A1010 00000000 */  nop
    /* 51BF4 800A1014 0A004014 */  bnez       $v0, .L800A1040
    /* 51BF8 800A1018 00000000 */   nop
    /* 51BFC 800A101C 8F04010C */  jal        func_8004123C
    /* 51C00 800A1020 08000424 */   addiu     $a0, $zero, 0x8
    /* 51C04 800A1024 ECA502AE */  sw         $v0, %lo(D_800BA5EC)($s0)
    /* 51C08 800A1028 21204000 */  addu       $a0, $v0, $zero
    /* 51C0C 800A102C 21282002 */  addu       $a1, $s1, $zero
    /* 51C10 800A1030 21304002 */  addu       $a2, $s2, $zero
    /* 51C14 800A1034 0580073C */  lui        $a3, %hi(D_80051A8C)
    /* 51C18 800A1038 D704010C */  jal        func_8004135C
    /* 51C1C 800A103C 8C1AE724 */   addiu     $a3, $a3, %lo(D_80051A8C)
  .L800A1040:
    /* 51C20 800A1040 2400BF8F */  lw         $ra, 0x24($sp)
    /* 51C24 800A1044 2000B28F */  lw         $s2, 0x20($sp)
    /* 51C28 800A1048 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 51C2C 800A104C 1800B08F */  lw         $s0, 0x18($sp)
    /* 51C30 800A1050 0800E003 */  jr         $ra
    /* 51C34 800A1054 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800A0E84
