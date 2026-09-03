nonmatching func_800C6CB8, 0x174

glabel func_800C6CB8
    /* 4F6C 800C6CB8 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 4F70 800C6CBC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 4F74 800C6CC0 21988000 */  addu       $s3, $a0, $zero
    /* 4F78 800C6CC4 2000B4AF */  sw         $s4, 0x20($sp)
    /* 4F7C 800C6CC8 21A0A000 */  addu       $s4, $a1, $zero
    /* 4F80 800C6CCC 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 4F84 800C6CD0 21B8C000 */  addu       $s7, $a2, $zero
    /* 4F88 800C6CD4 3000BFAF */  sw         $ra, 0x30($sp)
    /* 4F8C 800C6CD8 2800B6AF */  sw         $s6, 0x28($sp)
    /* 4F90 800C6CDC 2400B5AF */  sw         $s5, 0x24($sp)
    /* 4F94 800C6CE0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 4F98 800C6CE4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4F9C 800C6CE8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4FA0 800C6CEC 5DAD020C */  jal        func_800AB574
    /* 4FA4 800C6CF0 4C0074AE */   sw        $s4, 0x4C($s3)
    /* 4FA8 800C6CF4 21804000 */  addu       $s0, $v0, $zero
    /* 4FAC 800C6CF8 21200002 */  addu       $a0, $s0, $zero
    /* 4FB0 800C6CFC 00008686 */  lh         $a2, 0x0($s4)
    /* 4FB4 800C6D00 01000524 */  addiu      $a1, $zero, 0x1
    /* 4FB8 800C6D04 000000AE */  sw         $zero, 0x0($s0)
    /* 4FBC 800C6D08 040000AE */  sw         $zero, 0x4($s0)
    /* 4FC0 800C6D0C 79AD020C */  jal        func_800AB5E4
    /* 4FC4 800C6D10 FFFFC630 */   andi      $a2, $a2, 0xFFFF
    /* 4FC8 800C6D14 040070AE */  sw         $s0, 0x4($s3)
    /* 4FCC 800C6D18 480077AE */  sw         $s7, 0x48($s3)
    /* 4FD0 800C6D1C 40008296 */  lhu        $v0, 0x40($s4)
    /* 4FD4 800C6D20 00000000 */  nop
    /* 4FD8 800C6D24 19004010 */  beqz       $v0, .L800C6D8C
    /* 4FDC 800C6D28 21900000 */   addu      $s2, $zero, $zero
    /* 4FE0 800C6D2C 08007626 */  addiu      $s6, $s3, 0x8
    /* 4FE4 800C6D30 0C009526 */  addiu      $s5, $s4, 0xC
    /* 4FE8 800C6D34 C0881200 */  sll        $s1, $s2, 3
  .L800C6D38:
    /* 4FEC 800C6D38 5DAD020C */  jal        func_800AB574
    /* 4FF0 800C6D3C 2188D102 */   addu      $s1, $s6, $s1
    /* 4FF4 800C6D40 21804000 */  addu       $s0, $v0, $zero
    /* 4FF8 800C6D44 21200002 */  addu       $a0, $s0, $zero
    /* 4FFC 800C6D48 40101200 */  sll        $v0, $s2, 1
    /* 5000 800C6D4C 21105200 */  addu       $v0, $v0, $s2
    /* 5004 800C6D50 80100200 */  sll        $v0, $v0, 2
    /* 5008 800C6D54 2110A202 */  addu       $v0, $s5, $v0
    /* 500C 800C6D58 00004684 */  lh         $a2, 0x0($v0)
    /* 5010 800C6D5C 02000524 */  addiu      $a1, $zero, 0x2
    /* 5014 800C6D60 000000AE */  sw         $zero, 0x0($s0)
    /* 5018 800C6D64 040000AE */  sw         $zero, 0x4($s0)
    /* 501C 800C6D68 79AD020C */  jal        func_800AB5E4
    /* 5020 800C6D6C FFFFC630 */   andi      $a2, $a2, 0xFFFF
    /* 5024 800C6D70 01004326 */  addiu      $v1, $s2, 0x1
    /* 5028 800C6D74 000030AE */  sw         $s0, 0x0($s1)
    /* 502C 800C6D78 40008296 */  lhu        $v0, 0x40($s4)
    /* 5030 800C6D7C FFFF7230 */  andi       $s2, $v1, 0xFFFF
    /* 5034 800C6D80 2B104202 */  sltu       $v0, $s2, $v0
    /* 5038 800C6D84 ECFF4014 */  bnez       $v0, .L800C6D38
    /* 503C 800C6D88 C0881200 */   sll       $s1, $s2, 3
  .L800C6D8C:
    /* 5040 800C6D8C 05000424 */  addiu      $a0, $zero, 0x5
    /* 5044 800C6D90 0000E28E */  lw         $v0, 0x0($s7)
    /* 5048 800C6D94 2128E002 */  addu       $a1, $s7, $zero
    /* 504C 800C6D98 340062AE */  sw         $v0, 0x34($s3)
    /* 5050 800C6D9C 0400E38E */  lw         $v1, 0x4($s7)
    /* 5054 800C6DA0 36006296 */  lhu        $v0, 0x36($s3)
    /* 5058 800C6DA4 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 505C 800C6DA8 440060AE */  sw         $zero, 0x44($s3)
    /* 5060 800C6DAC 3C0060A6 */  sh         $zero, 0x3C($s3)
    /* 5064 800C6DB0 000A4224 */  addiu      $v0, $v0, 0xA00
    /* 5068 800C6DB4 380063AE */  sw         $v1, 0x38($s3)
    /* 506C 800C6DB8 36FD000C */  jal        func_8003F4D8
    /* 5070 800C6DBC 360062A6 */   sh        $v0, 0x36($s3)
    /* 5074 800C6DC0 4C00648E */  lw         $a0, 0x4C($s3)
    /* 5078 800C6DC4 0D80023C */  lui        $v0, %hi(D_800CD8B8)
    /* 507C 800C6DC8 500060AE */  sw         $zero, 0x50($s3)
    /* 5080 800C6DCC 00008394 */  lhu        $v1, 0x0($a0)
    /* 5084 800C6DD0 B8D84224 */  addiu      $v0, $v0, %lo(D_800CD8B8)
    /* 5088 800C6DD4 80180300 */  sll        $v1, $v1, 2
    /* 508C 800C6DD8 21186200 */  addu       $v1, $v1, $v0
    /* 5090 800C6DDC 0000648C */  lw         $a0, 0x0($v1)
    /* 5094 800C6DE0 00000000 */  nop
    /* 5098 800C6DE4 05008010 */  beqz       $a0, .L800C6DFC
    /* 509C 800C6DE8 21280000 */   addu      $a1, $zero, $zero
    /* 50A0 800C6DEC 0D80023C */  lui        $v0, %hi(D_800CD8DC)
    /* 50A4 800C6DF0 DCD8468C */  lw         $a2, %lo(D_800CD8DC)($v0)
    /* 50A8 800C6DF4 27AE020C */  jal        func_800AB89C
    /* 50AC 800C6DF8 FFFF0724 */   addiu     $a3, $zero, -0x1
  .L800C6DFC:
    /* 50B0 800C6DFC 21106002 */  addu       $v0, $s3, $zero
    /* 50B4 800C6E00 3000BF8F */  lw         $ra, 0x30($sp)
    /* 50B8 800C6E04 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 50BC 800C6E08 2800B68F */  lw         $s6, 0x28($sp)
    /* 50C0 800C6E0C 2400B58F */  lw         $s5, 0x24($sp)
    /* 50C4 800C6E10 2000B48F */  lw         $s4, 0x20($sp)
    /* 50C8 800C6E14 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 50CC 800C6E18 1800B28F */  lw         $s2, 0x18($sp)
    /* 50D0 800C6E1C 1400B18F */  lw         $s1, 0x14($sp)
    /* 50D4 800C6E20 1000B08F */  lw         $s0, 0x10($sp)
    /* 50D8 800C6E24 0800E003 */  jr         $ra
    /* 50DC 800C6E28 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800C6CB8
