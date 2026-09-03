nonmatching func_800E7C24, 0x164

glabel func_800E7C24
    /* 25ED8 800E7C24 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 25EDC 800E7C28 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* 25EE0 800E7C2C 2400B5AF */  sw         $s5, 0x24($sp)
    /* 25EE4 800E7C30 98DF558C */  lw         $s5, %lo(D_800BDF98)($v0)
    /* 25EE8 800E7C34 2800B6AF */  sw         $s6, 0x28($sp)
    /* 25EEC 800E7C38 FFFFB630 */  andi       $s6, $a1, 0xFFFF
    /* 25EF0 800E7C3C 2000B4AF */  sw         $s4, 0x20($sp)
    /* 25EF4 800E7C40 21A00000 */  addu       $s4, $zero, $zero
    /* 25EF8 800E7C44 1800B2AF */  sw         $s2, 0x18($sp)
    /* 25EFC 800E7C48 21908000 */  addu       $s2, $a0, $zero
    /* 25F00 800E7C4C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 25F04 800E7C50 30005326 */  addiu      $s3, $s2, 0x30
    /* 25F08 800E7C54 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 25F0C 800E7C58 1400B1AF */  sw         $s1, 0x14($sp)
    /* 25F10 800E7C5C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 25F14 800E7C60 01000724 */  addiu      $a3, $zero, 0x1
  .L800E7C64:
    /* 25F18 800E7C64 80101400 */  sll        $v0, $s4, 2
    /* 25F1C 800E7C68 21186202 */  addu       $v1, $s3, $v0
    /* 25F20 800E7C6C 0000648C */  lw         $a0, 0x0($v1)
    /* 25F24 800E7C70 00000000 */  nop
    /* 25F28 800E7C74 07008014 */  bnez       $a0, .L800E7C94
    /* 25F2C 800E7C78 21304000 */   addu      $a2, $v0, $zero
    /* 25F30 800E7C7C 21104602 */  addu       $v0, $s2, $a2
    /* 25F34 800E7C80 3C00428C */  lw         $v0, 0x3C($v0)
    /* 25F38 800E7C84 00000000 */  nop
    /* 25F3C 800E7C88 02004018 */  blez       $v0, .L800E7C94
    /* 25F40 800E7C8C 2B10A202 */   sltu      $v0, $s5, $v0
    /* 25F44 800E7C90 01004738 */  xori       $a3, $v0, 0x1
  .L800E7C94:
    /* 25F48 800E7C94 21104602 */  addu       $v0, $s2, $a2
    /* 25F4C 800E7C98 4400428C */  lw         $v0, 0x44($v0)
    /* 25F50 800E7C9C 00000000 */  nop
    /* 25F54 800E7CA0 03004004 */  bltz       $v0, .L800E7CB0
    /* 25F58 800E7CA4 2B10A202 */   sltu      $v0, $s5, $v0
    /* 25F5C 800E7CA8 05004010 */  beqz       $v0, .L800E7CC0
    /* 25F60 800E7CAC 00000000 */   nop
  .L800E7CB0:
    /* 25F64 800E7CB0 3800428E */  lw         $v0, 0x38($s2)
    /* 25F68 800E7CB4 00000000 */  nop
    /* 25F6C 800E7CB8 05004010 */  beqz       $v0, .L800E7CD0
    /* 25F70 800E7CBC 40181400 */   sll       $v1, $s4, 1
  .L800E7CC0:
    /* 25F74 800E7CC0 21380000 */  addu       $a3, $zero, $zero
    /* 25F78 800E7CC4 21106602 */  addu       $v0, $s3, $a2
    /* 25F7C 800E7CC8 000040AC */  sw         $zero, 0x0($v0)
    /* 25F80 800E7CCC 40181400 */  sll        $v1, $s4, 1
  .L800E7CD0:
    /* 25F84 800E7CD0 21204302 */  addu       $a0, $s2, $v1
    /* 25F88 800E7CD4 21288000 */  addu       $a1, $a0, $zero
    /* 25F8C 800E7CD8 22008294 */  lhu        $v0, 0x22($a0)
    /* 25F90 800E7CDC 1E00A484 */  lh         $a0, 0x1E($a1)
    /* 25F94 800E7CE0 00000000 */  nop
    /* 25F98 800E7CE4 2A104400 */  slt        $v0, $v0, $a0
    /* 25F9C 800E7CE8 05004014 */  bnez       $v0, .L800E7D00
    /* 25FA0 800E7CEC 21886000 */   addu      $s1, $v1, $zero
    /* 25FA4 800E7CF0 03008004 */  bltz       $a0, .L800E7D00
    /* 25FA8 800E7CF4 21106602 */   addu      $v0, $s3, $a2
    /* 25FAC 800E7CF8 21380000 */  addu       $a3, $zero, $zero
    /* 25FB0 800E7CFC 000040AC */  sw         $zero, 0x0($v0)
  .L800E7D00:
    /* 25FB4 800E7D00 1200E010 */  beqz       $a3, .L800E7D4C
    /* 25FB8 800E7D04 21106602 */   addu      $v0, $s3, $a2
    /* 25FBC 800E7D08 2A004326 */  addiu      $v1, $s2, 0x2A
    /* 25FC0 800E7D0C 21807100 */  addu       $s0, $v1, $s1
    /* 25FC4 800E7D10 000047AC */  sw         $a3, 0x0($v0)
    /* 25FC8 800E7D14 00000296 */  lhu        $v0, 0x0($s0)
    /* 25FCC 800E7D18 00000000 */  nop
    /* 25FD0 800E7D1C 03004010 */  beqz       $v0, .L800E7D2C
    /* 25FD4 800E7D20 FFFF4224 */   addiu     $v0, $v0, -0x1
    /* 25FD8 800E7D24 539F0308 */  j          .L800E7D4C
    /* 25FDC 800E7D28 000002A6 */   sh        $v0, 0x0($s0)
  .L800E7D2C:
    /* 25FE0 800E7D2C 21204002 */  addu       $a0, $s2, $zero
    /* 25FE4 800E7D30 2128C002 */  addu       $a1, $s6, $zero
    /* 25FE8 800E7D34 639E030C */  jal        func_800E798C
    /* 25FEC 800E7D38 21308002 */   addu      $a2, $s4, $zero
    /* 25FF0 800E7D3C 21105102 */  addu       $v0, $s2, $s1
    /* 25FF4 800E7D40 26004394 */  lhu        $v1, 0x26($v0)
    /* 25FF8 800E7D44 00000000 */  nop
    /* 25FFC 800E7D48 000003A6 */  sh         $v1, 0x0($s0)
  .L800E7D4C:
    /* 26000 800E7D4C 01008226 */  addiu      $v0, $s4, 0x1
    /* 26004 800E7D50 FFFF5430 */  andi       $s4, $v0, 0xFFFF
    /* 26008 800E7D54 0200832E */  sltiu      $v1, $s4, 0x2
    /* 2600C 800E7D58 C2FF6014 */  bnez       $v1, .L800E7C64
    /* 26010 800E7D5C 01000724 */   addiu     $a3, $zero, 0x1
    /* 26014 800E7D60 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 26018 800E7D64 2800B68F */  lw         $s6, 0x28($sp)
    /* 2601C 800E7D68 2400B58F */  lw         $s5, 0x24($sp)
    /* 26020 800E7D6C 2000B48F */  lw         $s4, 0x20($sp)
    /* 26024 800E7D70 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 26028 800E7D74 1800B28F */  lw         $s2, 0x18($sp)
    /* 2602C 800E7D78 1400B18F */  lw         $s1, 0x14($sp)
    /* 26030 800E7D7C 1000B08F */  lw         $s0, 0x10($sp)
    /* 26034 800E7D80 0800E003 */  jr         $ra
    /* 26038 800E7D84 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800E7C24
