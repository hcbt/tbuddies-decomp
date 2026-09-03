nonmatching func_8006CF28, 0xC0

glabel func_8006CF28
    /* 1DB08 8006CF28 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* 1DB0C 8006CF2C 1C00888C */  lw         $t0, 0x1C($a0)
    /* 1DB10 8006CF30 1800AA8F */  lw         $t2, 0x18($sp)
    /* 1DB14 8006CF34 29000011 */  beqz       $t0, .L8006CFDC
    /* 1DB18 8006CF38 2148A000 */   addu      $t1, $a1, $zero
  .L8006CF3C:
    /* 1DB1C 8006CF3C B800028D */  lw         $v0, 0xB8($t0)
    /* 1DB20 8006CF40 00000000 */  nop
    /* 1DB24 8006CF44 B0004230 */  andi       $v0, $v0, 0xB0
    /* 1DB28 8006CF48 20004014 */  bnez       $v0, .L8006CFCC
    /* 1DB2C 8006CF4C 00000000 */   nop
    /* 1DB30 8006CF50 E000038D */  lw         $v1, 0xE0($t0)
    /* 1DB34 8006CF54 00000000 */  nop
    /* 1DB38 8006CF58 0800628C */  lw         $v0, 0x8($v1)
    /* 1DB3C 8006CF5C 00000000 */  nop
    /* 1DB40 8006CF60 24104900 */  and        $v0, $v0, $t1
    /* 1DB44 8006CF64 19004914 */  bne        $v0, $t1, .L8006CFCC
    /* 1DB48 8006CF68 00000000 */   nop
    /* 1DB4C 8006CF6C 0000C394 */  lhu        $v1, 0x0($a2)
    /* 1DB50 8006CF70 08000295 */  lhu        $v0, 0x8($t0)
    /* 1DB54 8006CF74 00000000 */  nop
    /* 1DB58 8006CF78 23186200 */  subu       $v1, $v1, $v0
    /* 1DB5C 8006CF7C 002C0300 */  sll        $a1, $v1, 16
    /* 1DB60 8006CF80 032C0500 */  sra        $a1, $a1, 16
    /* 1DB64 8006CF84 1800A500 */  mult       $a1, $a1
    /* 1DB68 8006CF88 0000A3A7 */  sh         $v1, 0x0($sp)
    /* 1DB6C 8006CF8C 0400C494 */  lhu        $a0, 0x4($a2)
    /* 1DB70 8006CF90 0C000395 */  lhu        $v1, 0xC($t0)
    /* 1DB74 8006CF94 00000000 */  nop
    /* 1DB78 8006CF98 23208300 */  subu       $a0, $a0, $v1
    /* 1DB7C 8006CF9C 12280000 */  mflo       $a1
    /* 1DB80 8006CFA0 00140400 */  sll        $v0, $a0, 16
    /* 1DB84 8006CFA4 03140200 */  sra        $v0, $v0, 16
    /* 1DB88 8006CFA8 18004200 */  mult       $v0, $v0
    /* 1DB8C 8006CFAC 0000E38C */  lw         $v1, 0x0($a3)
    /* 1DB90 8006CFB0 12100000 */  mflo       $v0
    /* 1DB94 8006CFB4 2128A200 */  addu       $a1, $a1, $v0
    /* 1DB98 8006CFB8 2B18A300 */  sltu       $v1, $a1, $v1
    /* 1DB9C 8006CFBC 03006010 */  beqz       $v1, .L8006CFCC
    /* 1DBA0 8006CFC0 0400A4A7 */   sh        $a0, 0x4($sp)
    /* 1DBA4 8006CFC4 0000E5AC */  sw         $a1, 0x0($a3)
    /* 1DBA8 8006CFC8 000048AD */  sw         $t0, 0x0($t2)
  .L8006CFCC:
    /* 1DBAC 8006CFCC 5800088D */  lw         $t0, 0x58($t0)
    /* 1DBB0 8006CFD0 00000000 */  nop
    /* 1DBB4 8006CFD4 D9FF0015 */  bnez       $t0, .L8006CF3C
    /* 1DBB8 8006CFD8 00000000 */   nop
  .L8006CFDC:
    /* 1DBBC 8006CFDC 0000428D */  lw         $v0, 0x0($t2)
    /* 1DBC0 8006CFE0 0800E003 */  jr         $ra
    /* 1DBC4 8006CFE4 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_8006CF28
