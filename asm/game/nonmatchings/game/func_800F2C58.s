nonmatching func_800F2C58, 0x19C

glabel func_800F2C58
    /* 30F0C 800F2C58 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 30F10 800F2C5C 1800B0AF */  sw         $s0, 0x18($sp)
    /* 30F14 800F2C60 21808000 */  addu       $s0, $a0, $zero
    /* 30F18 800F2C64 3000BFAF */  sw         $ra, 0x30($sp)
    /* 30F1C 800F2C68 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 30F20 800F2C6C 2800B4AF */  sw         $s4, 0x28($sp)
    /* 30F24 800F2C70 2400B3AF */  sw         $s3, 0x24($sp)
    /* 30F28 800F2C74 2000B2AF */  sw         $s2, 0x20($sp)
    /* 30F2C 800F2C78 D3D0010C */  jal        func_8007434C
    /* 30F30 800F2C7C 1C00B1AF */   sw        $s1, 0x1C($sp)
    /* 30F34 800F2C80 21184000 */  addu       $v1, $v0, $zero
    /* 30F38 800F2C84 C4096228 */  slti       $v0, $v1, 0x9C4
    /* 30F3C 800F2C88 51004010 */  beqz       $v0, .L800F2DD0
    /* 30F40 800F2C8C 00000000 */   nop
    /* 30F44 800F2C90 0B00601C */  bgtz       $v1, .L800F2CC0
    /* 30F48 800F2C94 F4016228 */   slti      $v0, $v1, 0x1F4
    /* 30F4C 800F2C98 6182000C */  jal        func_80020984
    /* 30F50 800F2C9C 21880000 */   addu      $s1, $zero, $zero
    /* 30F54 800F2CA0 0F004230 */  andi       $v0, $v0, 0xF
    /* 30F58 800F2CA4 F1FF4224 */  addiu      $v0, $v0, -0xF
    /* 30F5C 800F2CA8 6182000C */  jal        func_80020984
    /* 30F60 800F2CAC 580102A6 */   sh        $v0, 0x158($s0)
    /* 30F64 800F2CB0 0F004230 */  andi       $v0, $v0, 0xF
    /* 30F68 800F2CB4 F1FF4224 */  addiu      $v0, $v0, -0xF
    /* 30F6C 800F2CB8 36CB0308 */  j          .L800F2CD8
    /* 30F70 800F2CBC 5C0102A6 */   sh        $v0, 0x15C($s0)
  .L800F2CC0:
    /* 30F74 800F2CC0 05004014 */  bnez       $v0, .L800F2CD8
    /* 30F78 800F2CC4 21880000 */   addu      $s1, $zero, $zero
    /* 30F7C 800F2CC8 E8036228 */  slti       $v0, $v1, 0x3E8
    /* 30F80 800F2CCC 02004010 */  beqz       $v0, .L800F2CD8
    /* 30F84 800F2CD0 03001124 */   addiu     $s1, $zero, 0x3
    /* 30F88 800F2CD4 02001124 */  addiu      $s1, $zero, 0x2
  .L800F2CD8:
    /* 30F8C 800F2CD8 6182000C */  jal        func_80020984
    /* 30F90 800F2CDC 00000000 */   nop
    /* 30F94 800F2CE0 24105100 */  and        $v0, $v0, $s1
    /* 30F98 800F2CE4 3A005114 */  bne        $v0, $s1, .L800F2DD0
    /* 30F9C 800F2CE8 00000000 */   nop
    /* 30FA0 800F2CEC 0800028E */  lw         $v0, 0x8($s0)
    /* 30FA4 800F2CF0 0C00038E */  lw         $v1, 0xC($s0)
    /* 30FA8 800F2CF4 A801048E */  lw         $a0, 0x1A8($s0)
    /* 30FAC 800F2CF8 1000A2AF */  sw         $v0, 0x10($sp)
    /* 30FB0 800F2CFC 1400A3AF */  sw         $v1, 0x14($sp)
    /* 30FB4 800F2D00 8C008294 */  lhu        $v0, 0x8C($a0)
    /* 30FB8 800F2D04 00000000 */  nop
    /* 30FBC 800F2D08 009C0200 */  sll        $s3, $v0, 16
    /* 30FC0 800F2D0C 038C1300 */  sra        $s1, $s3, 16
    /* 30FC4 800F2D10 90008294 */  lhu        $v0, 0x90($a0)
    /* 30FC8 800F2D14 21902002 */  addu       $s2, $s1, $zero
    /* 30FCC 800F2D18 00AC0200 */  sll        $s5, $v0, 16
    /* 30FD0 800F2D1C 03841500 */  sra        $s0, $s5, 16
    /* 30FD4 800F2D20 0D002012 */  beqz       $s1, .L800F2D58
    /* 30FD8 800F2D24 21A00002 */   addu      $s4, $s0, $zero
    /* 30FDC 800F2D28 6182000C */  jal        func_80020984
    /* 30FE0 800F2D2C 00000000 */   nop
    /* 30FE4 800F2D30 1A005100 */  div        $zero, $v0, $s1
    /* 30FE8 800F2D34 10180000 */  mfhi       $v1
    /* 30FEC 800F2D38 02004016 */  bnez       $s2, .L800F2D44
    /* 30FF0 800F2D3C 00000000 */   nop
    /* 30FF4 800F2D40 CD010000 */  break      0, 7
  .L800F2D44:
    /* 30FF8 800F2D44 43241300 */  sra        $a0, $s3, 17
    /* 30FFC 800F2D48 1000A297 */  lhu        $v0, 0x10($sp)
    /* 31000 800F2D4C 23186400 */  subu       $v1, $v1, $a0
    /* 31004 800F2D50 21104300 */  addu       $v0, $v0, $v1
    /* 31008 800F2D54 1000A2A7 */  sh         $v0, 0x10($sp)
  .L800F2D58:
    /* 3100C 800F2D58 1A000012 */  beqz       $s0, .L800F2DC4
    /* 31010 800F2D5C 14000424 */   addiu     $a0, $zero, 0x14
    /* 31014 800F2D60 6182000C */  jal        func_80020984
    /* 31018 800F2D64 00000000 */   nop
    /* 3101C 800F2D68 1A005000 */  div        $zero, $v0, $s0
    /* 31020 800F2D6C 10180000 */  mfhi       $v1
    /* 31024 800F2D70 02008016 */  bnez       $s4, .L800F2D7C
    /* 31028 800F2D74 00000000 */   nop
    /* 3102C 800F2D78 CD010000 */  break      0, 7
  .L800F2D7C:
    /* 31030 800F2D7C 1200A297 */  lhu        $v0, 0x12($sp)
    /* 31034 800F2D80 00000000 */  nop
    /* 31038 800F2D84 23104300 */  subu       $v0, $v0, $v1
    /* 3103C 800F2D88 0D000012 */  beqz       $s0, .L800F2DC0
    /* 31040 800F2D8C 1200A2A7 */   sh        $v0, 0x12($sp)
    /* 31044 800F2D90 6182000C */  jal        func_80020984
    /* 31048 800F2D94 00000000 */   nop
    /* 3104C 800F2D98 1A005000 */  div        $zero, $v0, $s0
    /* 31050 800F2D9C 10180000 */  mfhi       $v1
    /* 31054 800F2DA0 02000016 */  bnez       $s0, .L800F2DAC
    /* 31058 800F2DA4 00000000 */   nop
    /* 3105C 800F2DA8 CD010000 */  break      0, 7
  .L800F2DAC:
    /* 31060 800F2DAC 43241500 */  sra        $a0, $s5, 17
    /* 31064 800F2DB0 1400A297 */  lhu        $v0, 0x14($sp)
    /* 31068 800F2DB4 23186400 */  subu       $v1, $v1, $a0
    /* 3106C 800F2DB8 21104300 */  addu       $v0, $v0, $v1
    /* 31070 800F2DBC 1400A2A7 */  sh         $v0, 0x14($sp)
  .L800F2DC0:
    /* 31074 800F2DC0 14000424 */  addiu      $a0, $zero, 0x14
  .L800F2DC4:
    /* 31078 800F2DC4 1000A527 */  addiu      $a1, $sp, 0x10
    /* 3107C 800F2DC8 B208020C */  jal        func_800822C8
    /* 31080 800F2DCC 21300000 */   addu      $a2, $zero, $zero
  .L800F2DD0:
    /* 31084 800F2DD0 3000BF8F */  lw         $ra, 0x30($sp)
    /* 31088 800F2DD4 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 3108C 800F2DD8 2800B48F */  lw         $s4, 0x28($sp)
    /* 31090 800F2DDC 2400B38F */  lw         $s3, 0x24($sp)
    /* 31094 800F2DE0 2000B28F */  lw         $s2, 0x20($sp)
    /* 31098 800F2DE4 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 3109C 800F2DE8 1800B08F */  lw         $s0, 0x18($sp)
    /* 310A0 800F2DEC 0800E003 */  jr         $ra
    /* 310A4 800F2DF0 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800F2C58
