nonmatching func_800DBC28, 0xE0

glabel func_800DBC28
    /* 19EDC 800DBC28 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 19EE0 800DBC2C 2000B2AF */  sw         $s2, 0x20($sp)
    /* 19EE4 800DBC30 21908000 */  addu       $s2, $a0, $zero
    /* 19EE8 800DBC34 2400BFAF */  sw         $ra, 0x24($sp)
    /* 19EEC 800DBC38 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 19EF0 800DBC3C 1800B0AF */  sw         $s0, 0x18($sp)
    /* 19EF4 800DBC40 0000428E */  lw         $v0, 0x0($s2)
    /* 19EF8 800DBC44 00000000 */  nop
    /* 19EFC 800DBC48 0000438C */  lw         $v1, 0x0($v0)
    /* 19F00 800DBC4C 00000000 */  nop
    /* 19F04 800DBC50 2400648C */  lw         $a0, 0x24($v1)
    /* 19F08 800DBC54 00000000 */  nop
    /* 19F0C 800DBC58 0800868C */  lw         $a2, 0x8($a0)
    /* 19F10 800DBC5C 00000000 */  nop
    /* 19F14 800DBC60 2803D08C */  lw         $s0, 0x328($a2)
    /* 19F18 800DBC64 00000000 */  nop
    /* 19F1C 800DBC68 32030296 */  lhu        $v0, 0x332($s0)
    /* 19F20 800DBC6C 00000000 */  nop
    /* 19F24 800DBC70 1D004014 */  bnez       $v0, .L800DBCE8
    /* 19F28 800DBC74 4002D124 */   addiu     $s1, $a2, 0x240
    /* 19F2C 800DBC78 A801038E */  lw         $v1, 0x1A8($s0)
    /* 19F30 800DBC7C 00000000 */  nop
    /* 19F34 800DBC80 5C016294 */  lhu        $v0, 0x15C($v1)
    /* 19F38 800DBC84 0A000386 */  lh         $v1, 0xA($s0)
    /* 19F3C 800DBC88 00140200 */  sll        $v0, $v0, 16
    /* 19F40 800DBC8C 03240200 */  sra        $a0, $v0, 16
    /* 19F44 800DBC90 C3140200 */  sra        $v0, $v0, 19
    /* 19F48 800DBC94 23104400 */  subu       $v0, $v0, $a0
    /* 19F4C 800DBC98 2A104300 */  slt        $v0, $v0, $v1
    /* 19F50 800DBC9C 05004010 */  beqz       $v0, .L800DBCB4
    /* 19F54 800DBCA0 08000224 */   addiu     $v0, $zero, 0x8
    /* 19F58 800DBCA4 7F000324 */  addiu      $v1, $zero, 0x7F
    /* 19F5C 800DBCA8 0A0022A6 */  sh         $v0, 0xA($s1)
    /* 19F60 800DBCAC 3C6F0308 */  j          .L800DBCF0
    /* 19F64 800DBCB0 140023A6 */   sh        $v1, 0x14($s1)
  .L800DBCB4:
    /* 19F68 800DBCB4 0000A484 */  lh         $a0, 0x0($a1)
    /* 19F6C 800DBCB8 0400A584 */  lh         $a1, 0x4($a1)
    /* 19F70 800DBCBC 818B000C */  jal        func_80022E04
    /* 19F74 800DBCC0 00000000 */   nop
    /* 19F78 800DBCC4 21204002 */  addu       $a0, $s2, $zero
    /* 19F7C 800DBCC8 21280002 */  addu       $a1, $s0, $zero
    /* 19F80 800DBCCC 00140200 */  sll        $v0, $v0, 16
    /* 19F84 800DBCD0 21302002 */  addu       $a2, $s1, $zero
    /* 19F88 800DBCD4 033C0200 */  sra        $a3, $v0, 16
    /* 19F8C 800DBCD8 426F030C */  jal        func_800DBD08
    /* 19F90 800DBCDC 1000A0AF */   sw        $zero, 0x10($sp)
    /* 19F94 800DBCE0 03004010 */  beqz       $v0, .L800DBCF0
    /* 19F98 800DBCE4 00000000 */   nop
  .L800DBCE8:
    /* 19F9C 800DBCE8 00020224 */  addiu      $v0, $zero, 0x200
    /* 19FA0 800DBCEC 0A0022A6 */  sh         $v0, 0xA($s1)
  .L800DBCF0:
    /* 19FA4 800DBCF0 2400BF8F */  lw         $ra, 0x24($sp)
    /* 19FA8 800DBCF4 2000B28F */  lw         $s2, 0x20($sp)
    /* 19FAC 800DBCF8 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 19FB0 800DBCFC 1800B08F */  lw         $s0, 0x18($sp)
    /* 19FB4 800DBD00 0800E003 */  jr         $ra
    /* 19FB8 800DBD04 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800DBC28
