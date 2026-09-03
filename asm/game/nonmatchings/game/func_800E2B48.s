nonmatching func_800E2B48, 0x2D4

glabel func_800E2B48
    /* 20DFC 800E2B48 A8FFBD27 */  addiu      $sp, $sp, -0x58
    /* 20E00 800E2B4C 3000B0AF */  sw         $s0, 0x30($sp)
    /* 20E04 800E2B50 2180A000 */  addu       $s0, $a1, $zero
    /* 20E08 800E2B54 4800B6AF */  sw         $s6, 0x48($sp)
    /* 20E0C 800E2B58 21B08000 */  addu       $s6, $a0, $zero
    /* 20E10 800E2B5C 4C00B7AF */  sw         $s7, 0x4C($sp)
    /* 20E14 800E2B60 21B8C000 */  addu       $s7, $a2, $zero
    /* 20E18 800E2B64 1300022E */  sltiu      $v0, $s0, 0x13
    /* 20E1C 800E2B68 1200A627 */  addiu      $a2, $sp, 0x12
    /* 20E20 800E2B6C 1400A727 */  addiu      $a3, $sp, 0x14
    /* 20E24 800E2B70 5000BFAF */  sw         $ra, 0x50($sp)
    /* 20E28 800E2B74 4400B5AF */  sw         $s5, 0x44($sp)
    /* 20E2C 800E2B78 4000B4AF */  sw         $s4, 0x40($sp)
    /* 20E30 800E2B7C 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 20E34 800E2B80 3800B2AF */  sw         $s2, 0x38($sp)
    /* 20E38 800E2B84 06004014 */  bnez       $v0, .L800E2BA0
    /* 20E3C 800E2B88 3400B1AF */   sw        $s1, 0x34($sp)
    /* 20E40 800E2B8C F9FF1026 */  addiu      $s0, $s0, -0x7
  .L800E2B90:
    /* 20E44 800E2B90 1300022E */  sltiu      $v0, $s0, 0x13
    /* 20E48 800E2B94 FEFF4010 */  beqz       $v0, .L800E2B90
    /* 20E4C 800E2B98 F9FF1026 */   addiu     $s0, $s0, -0x7
    /* 20E50 800E2B9C 07001026 */  addiu      $s0, $s0, 0x7
  .L800E2BA0:
    /* 20E54 800E2BA0 FFFF0432 */  andi       $a0, $s0, 0xFFFF
    /* 20E58 800E2BA4 E389030C */  jal        func_800E278C
    /* 20E5C 800E2BA8 1000A527 */   addiu     $a1, $sp, 0x10
    /* 20E60 800E2BAC 8F004010 */  beqz       $v0, .L800E2DEC
    /* 20E64 800E2BB0 2120C002 */   addu      $a0, $s6, $zero
    /* 20E68 800E2BB4 2800A527 */  addiu      $a1, $sp, 0x28
    /* 20E6C 800E2BB8 21300000 */  addu       $a2, $zero, $zero
    /* 20E70 800E2BBC 1000A297 */  lhu        $v0, 0x10($sp)
    /* 20E74 800E2BC0 1200A397 */  lhu        $v1, 0x12($sp)
    /* 20E78 800E2BC4 1400A797 */  lhu        $a3, 0x14($sp)
    /* 20E7C 800E2BC8 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 20E80 800E2BCC 2200A3A7 */  sh         $v1, 0x22($sp)
    /* 20E84 800E2BD0 2400A7A7 */  sh         $a3, 0x24($sp)
    /* 20E88 800E2BD4 2300A28B */  lwl        $v0, 0x23($sp)
    /* 20E8C 800E2BD8 2000A29B */  lwr        $v0, 0x20($sp)
    /* 20E90 800E2BDC 2400A387 */  lh         $v1, 0x24($sp)
    /* 20E94 800E2BE0 1B00A2AB */  swl        $v0, 0x1B($sp)
    /* 20E98 800E2BE4 1800A2BB */  swr        $v0, 0x18($sp)
    /* 20E9C 800E2BE8 1C00A3A7 */  sh         $v1, 0x1C($sp)
    /* 20EA0 800E2BEC B49B030C */  jal        func_800E6ED0
    /* 20EA4 800E2BF0 21A00000 */   addu      $s4, $zero, $zero
    /* 20EA8 800E2BF4 0800022E */  sltiu      $v0, $s0, 0x8
    /* 20EAC 800E2BF8 02004014 */  bnez       $v0, .L800E2C04
    /* 20EB0 800E2BFC 0B00023A */   xori      $v0, $s0, 0xB
    /* 20EB4 800E2C00 2BA00200 */  sltu       $s4, $zero, $v0
  .L800E2C04:
    /* 20EB8 800E2C04 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* 20EBC 800E2C08 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 20EC0 800E2C0C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 20EC4 800E2C10 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 20EC8 800E2C14 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 20ECC 800E2C18 74004310 */  beq        $v0, $v1, .L800E2DEC
    /* 20ED0 800E2C1C FFFF1534 */   ori       $s5, $zero, 0xFFFF
  .L800E2C20:
    /* 20ED4 800E2C20 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* 20ED8 800E2C24 00000000 */  nop
    /* 20EDC 800E2C28 80180200 */  sll        $v1, $v0, 2
    /* 20EE0 800E2C2C 21186200 */  addu       $v1, $v1, $v0
    /* 20EE4 800E2C30 00210300 */  sll        $a0, $v1, 4
    /* 20EE8 800E2C34 23208300 */  subu       $a0, $a0, $v1
    /* 20EEC 800E2C38 00110400 */  sll        $v0, $a0, 4
    /* 20EF0 800E2C3C 23104400 */  subu       $v0, $v0, $a0
    /* 20EF4 800E2C40 C0100200 */  sll        $v0, $v0, 3
    /* 20EF8 800E2C44 83880200 */  sra        $s1, $v0, 2
    /* 20EFC 800E2C48 0104232E */  sltiu      $v1, $s1, 0x401
    /* 20F00 800E2C4C 02006014 */  bnez       $v1, .L800E2C58
    /* 20F04 800E2C50 00000000 */   nop
    /* 20F08 800E2C54 00041124 */  addiu      $s1, $zero, 0x400
  .L800E2C58:
    /* 20F0C 800E2C58 1000A297 */  lhu        $v0, 0x10($sp)
    /* 20F10 800E2C5C 00000000 */  nop
    /* 20F14 800E2C60 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 20F18 800E2C64 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 20F1C 800E2C68 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 20F20 800E2C6C 58005510 */  beq        $v0, $s5, .L800E2DD0
    /* 20F24 800E2C70 00000000 */   nop
    /* 20F28 800E2C74 FFFF1234 */  ori        $s2, $zero, 0xFFFF
  .L800E2C78:
    /* 20F2C 800E2C78 1400A297 */  lhu        $v0, 0x14($sp)
    /* 20F30 800E2C7C 00000000 */  nop
    /* 20F34 800E2C80 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 20F38 800E2C84 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 20F3C 800E2C88 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 20F40 800E2C8C 49005210 */  beq        $v0, $s2, .L800E2DB4
    /* 20F44 800E2C90 1180023C */   lui       $v0, %hi(D_80113BA8)
    /* 20F48 800E2C94 A83B5324 */  addiu      $s3, $v0, %lo(D_80113BA8)
    /* 20F4C 800E2C98 2120C002 */  addu       $a0, $s6, $zero
  .L800E2C9C:
    /* 20F50 800E2C9C 1A00A697 */  lhu        $a2, 0x1A($sp)
    /* 20F54 800E2CA0 1C00A397 */  lhu        $v1, 0x1C($sp)
    /* 20F58 800E2CA4 C0280600 */  sll        $a1, $a2, 3
    /* 20F5C 800E2CA8 2128A600 */  addu       $a1, $a1, $a2
    /* 20F60 800E2CAC 40100300 */  sll        $v0, $v1, 1
    /* 20F64 800E2CB0 21104300 */  addu       $v0, $v0, $v1
    /* 20F68 800E2CB4 1800A697 */  lhu        $a2, 0x18($sp)
    /* 20F6C 800E2CB8 2128A200 */  addu       $a1, $a1, $v0
    /* 20F70 800E2CBC D89B030C */  jal        func_800E6F60
    /* 20F74 800E2CC0 2128A600 */   addu      $a1, $a1, $a2
    /* 20F78 800E2CC4 34004014 */  bnez       $v0, .L800E2D98
    /* 20F7C 800E2CC8 00000000 */   nop
    /* 20F80 800E2CCC 0400628E */  lw         $v0, 0x4($s3)
    /* 20F84 800E2CD0 00000000 */  nop
    /* 20F88 800E2CD4 2800422C */  sltiu      $v0, $v0, 0x28
    /* 20F8C 800E2CD8 07004010 */  beqz       $v0, .L800E2CF8
    /* 20F90 800E2CDC 21800000 */   addu      $s0, $zero, $zero
    /* 20F94 800E2CE0 A088030C */  jal        func_800E2280
    /* 20F98 800E2CE4 00000000 */   nop
    /* 20F9C 800E2CE8 21204000 */  addu       $a0, $v0, $zero
    /* 20FA0 800E2CEC 8F90030C */  jal        func_800E423C
    /* 20FA4 800E2CF0 01000524 */   addiu     $a1, $zero, 0x1
    /* 20FA8 800E2CF4 21804000 */  addu       $s0, $v0, $zero
  .L800E2CF8:
    /* 20FAC 800E2CF8 27000012 */  beqz       $s0, .L800E2D98
    /* 20FB0 800E2CFC 00000000 */   nop
    /* 20FB4 800E2D00 03008012 */  beqz       $s4, .L800E2D10
    /* 20FB8 800E2D04 00000000 */   nop
    /* 20FBC 800E2D08 259B030C */  jal        func_800E6C94
    /* 20FC0 800E2D0C 21200002 */   addu      $a0, $s0, $zero
  .L800E2D10:
    /* 20FC4 800E2D10 2800A28F */  lw         $v0, 0x28($sp)
    /* 20FC8 800E2D14 00000000 */  nop
    /* 20FCC 800E2D18 080002AE */  sw         $v0, 0x8($s0)
    /* 20FD0 800E2D1C 2C00A38F */  lw         $v1, 0x2C($sp)
    /* 20FD4 800E2D20 0A000296 */  lhu        $v0, 0xA($s0)
    /* 20FD8 800E2D24 00032526 */  addiu      $a1, $s1, 0x300
    /* 20FDC 800E2D28 0C0003AE */  sw         $v1, 0xC($s0)
    /* 20FE0 800E2D2C 1C00A497 */  lhu        $a0, 0x1C($sp)
    /* 20FE4 800E2D30 0C000396 */  lhu        $v1, 0xC($s0)
    /* 20FE8 800E2D34 23104500 */  subu       $v0, $v0, $a1
    /* 20FEC 800E2D38 0A0002A6 */  sh         $v0, 0xA($s0)
    /* 20FF0 800E2D3C 5000028E */  lw         $v0, 0x50($s0)
    /* 20FF4 800E2D40 00220400 */  sll        $a0, $a0, 8
    /* 20FF8 800E2D44 21186400 */  addu       $v1, $v1, $a0
    /* 20FFC 800E2D48 0C0003A6 */  sh         $v1, 0xC($s0)
    /* 21000 800E2D4C 1800A397 */  lhu        $v1, 0x18($sp)
    /* 21004 800E2D50 08000496 */  lhu        $a0, 0x8($s0)
    /* 21008 800E2D54 04004234 */  ori        $v0, $v0, 0x4
    /* 2100C 800E2D58 500002AE */  sw         $v0, 0x50($s0)
    /* 21010 800E2D5C 001A0300 */  sll        $v1, $v1, 8
    /* 21014 800E2D60 21208300 */  addu       $a0, $a0, $v1
    /* 21018 800E2D64 080004A6 */  sh         $a0, 0x8($s0)
    /* 2101C 800E2D68 1800A397 */  lhu        $v1, 0x18($sp)
    /* 21020 800E2D6C 1C00A297 */  lhu        $v0, 0x1C($sp)
    /* 21024 800E2D70 00000000 */  nop
    /* 21028 800E2D74 21186200 */  addu       $v1, $v1, $v0
    /* 2102C 800E2D78 23180300 */  negu       $v1, $v1
    /* 21030 800E2D7C 80100300 */  sll        $v0, $v1, 2
    /* 21034 800E2D80 21104300 */  addu       $v0, $v0, $v1
    /* 21038 800E2D84 C0110200 */  sll        $v0, $v0, 7
    /* 2103C 800E2D88 0300E012 */  beqz       $s7, .L800E2D98
    /* 21040 800E2D8C 360002A6 */   sh        $v0, 0x36($s0)
    /* 21044 800E2D90 7C8B0308 */  j          .L800E2DF0
    /* 21048 800E2D94 21100002 */   addu      $v0, $s0, $zero
  .L800E2D98:
    /* 2104C 800E2D98 1C00A297 */  lhu        $v0, 0x1C($sp)
    /* 21050 800E2D9C 00000000 */  nop
    /* 21054 800E2DA0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 21058 800E2DA4 1C00A2A7 */  sh         $v0, 0x1C($sp)
    /* 2105C 800E2DA8 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 21060 800E2DAC BBFF5214 */  bne        $v0, $s2, .L800E2C9C
    /* 21064 800E2DB0 2120C002 */   addu      $a0, $s6, $zero
  .L800E2DB4:
    /* 21068 800E2DB4 1800A297 */  lhu        $v0, 0x18($sp)
    /* 2106C 800E2DB8 00000000 */  nop
    /* 21070 800E2DBC FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 21074 800E2DC0 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 21078 800E2DC4 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 2107C 800E2DC8 ABFF5214 */  bne        $v0, $s2, .L800E2C78
    /* 21080 800E2DCC 00000000 */   nop
  .L800E2DD0:
    /* 21084 800E2DD0 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* 21088 800E2DD4 00000000 */  nop
    /* 2108C 800E2DD8 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 21090 800E2DDC 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 21094 800E2DE0 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 21098 800E2DE4 8EFF5514 */  bne        $v0, $s5, .L800E2C20
    /* 2109C 800E2DE8 00000000 */   nop
  .L800E2DEC:
    /* 210A0 800E2DEC 21100000 */  addu       $v0, $zero, $zero
  .L800E2DF0:
    /* 210A4 800E2DF0 5000BF8F */  lw         $ra, 0x50($sp)
    /* 210A8 800E2DF4 4C00B78F */  lw         $s7, 0x4C($sp)
    /* 210AC 800E2DF8 4800B68F */  lw         $s6, 0x48($sp)
    /* 210B0 800E2DFC 4400B58F */  lw         $s5, 0x44($sp)
    /* 210B4 800E2E00 4000B48F */  lw         $s4, 0x40($sp)
    /* 210B8 800E2E04 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 210BC 800E2E08 3800B28F */  lw         $s2, 0x38($sp)
    /* 210C0 800E2E0C 3400B18F */  lw         $s1, 0x34($sp)
    /* 210C4 800E2E10 3000B08F */  lw         $s0, 0x30($sp)
    /* 210C8 800E2E14 0800E003 */  jr         $ra
    /* 210CC 800E2E18 5800BD27 */   addiu     $sp, $sp, 0x58
endlabel func_800E2B48
