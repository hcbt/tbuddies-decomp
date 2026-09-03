nonmatching func_800C9C78, 0xB4

glabel func_800C9C78
    /* 7F2C 800C9C78 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 7F30 800C9C7C 1800B0AF */  sw         $s0, 0x18($sp)
    /* 7F34 800C9C80 2180A000 */  addu       $s0, $a1, $zero
    /* 7F38 800C9C84 2000BFAF */  sw         $ra, 0x20($sp)
    /* 7F3C 800C9C88 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 7F40 800C9C8C 0800028E */  lw         $v0, 0x8($s0)
    /* 7F44 800C9C90 21888000 */  addu       $s1, $a0, $zero
    /* 7F48 800C9C94 1803448C */  lw         $a0, 0x318($v0)
    /* 7F4C 800C9C98 6EE0010C */  jal        func_800781B8
    /* 7F50 800C9C9C 00000000 */   nop
    /* 7F54 800C9CA0 19004010 */  beqz       $v0, .L800C9D08
    /* 7F58 800C9CA4 08004424 */   addiu     $a0, $v0, 0x8
    /* 7F5C 800C9CA8 D6A8030C */  jal        func_800EA358
    /* 7F60 800C9CAC 1000A527 */   addiu     $a1, $sp, 0x10
    /* 7F64 800C9CB0 21204000 */  addu       $a0, $v0, $zero
    /* 7F68 800C9CB4 21300000 */  addu       $a2, $zero, $zero
    /* 7F6C 800C9CB8 0800028E */  lw         $v0, 0x8($s0)
    /* 7F70 800C9CBC 1000A827 */  addiu      $t0, $sp, 0x10
    /* 7F74 800C9CC0 1803438C */  lw         $v1, 0x318($v0)
    /* 7F78 800C9CC4 06000724 */  addiu      $a3, $zero, 0x6
    /* 7F7C 800C9CC8 3400658C */  lw         $a1, 0x34($v1)
  .L800C9CCC:
    /* 7F80 800C9CCC 0F008010 */  beqz       $a0, .L800C9D0C
    /* 7F84 800C9CD0 FFFF8224 */   addiu     $v0, $a0, -0x1
    /* 7F88 800C9CD4 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 7F8C 800C9CD8 80180400 */  sll        $v1, $a0, 2
    /* 7F90 800C9CDC 21180301 */  addu       $v1, $t0, $v1
    /* 7F94 800C9CE0 0000638C */  lw         $v1, 0x0($v1)
    /* 7F98 800C9CE4 00000000 */  nop
    /* 7F9C 800C9CE8 5400628C */  lw         $v0, 0x54($v1)
    /* 7FA0 800C9CEC 00000000 */  nop
    /* 7FA4 800C9CF0 F6FF4714 */  bne        $v0, $a3, .L800C9CCC
    /* 7FA8 800C9CF4 00000000 */   nop
    /* 7FAC 800C9CF8 9A006284 */  lh         $v0, 0x9A($v1)
    /* 7FB0 800C9CFC 00000000 */  nop
    /* 7FB4 800C9D00 F2FFA214 */  bne        $a1, $v0, .L800C9CCC
    /* 7FB8 800C9D04 00000000 */   nop
  .L800C9D08:
    /* 7FBC 800C9D08 01000624 */  addiu      $a2, $zero, 0x1
  .L800C9D0C:
    /* 7FC0 800C9D0C 21202002 */  addu       $a0, $s1, $zero
    /* 7FC4 800C9D10 8F1D030C */  jal        func_800C763C
    /* 7FC8 800C9D14 2128C000 */   addu      $a1, $a2, $zero
    /* 7FCC 800C9D18 2000BF8F */  lw         $ra, 0x20($sp)
    /* 7FD0 800C9D1C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 7FD4 800C9D20 1800B08F */  lw         $s0, 0x18($sp)
    /* 7FD8 800C9D24 0800E003 */  jr         $ra
    /* 7FDC 800C9D28 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C9C78
