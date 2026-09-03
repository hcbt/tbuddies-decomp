nonmatching func_8009CF58, 0x98

glabel func_8009CF58
    /* 4DB38 8009CF58 2000A010 */  beqz       $a1, .L8009CFDC
    /* 4DB3C 8009CF5C 01000324 */   addiu     $v1, $zero, 0x1
    /* 4DB40 8009CF60 0800A894 */  lhu        $t0, 0x8($a1)
    /* 4DB44 8009CF64 00000000 */  nop
    /* 4DB48 8009CF68 040088A4 */  sh         $t0, 0x4($a0)
    /* 4DB4C 8009CF6C 1400A28C */  lw         $v0, 0x14($a1)
    /* 4DB50 8009CF70 00000000 */  nop
    /* 4DB54 8009CF74 03004730 */  andi       $a3, $v0, 0x3
    /* 4DB58 8009CF78 0A00E310 */  beq        $a3, $v1, .L8009CFA4
    /* 4DB5C 8009CF7C 00000000 */   nop
    /* 4DB60 8009CF80 0600E010 */  beqz       $a3, .L8009CF9C
    /* 4DB64 8009CF84 3F000231 */   andi      $v0, $t0, 0x3F
    /* 4DB68 8009CF88 02000224 */  addiu      $v0, $zero, 0x2
    /* 4DB6C 8009CF8C 0700E210 */  beq        $a3, $v0, .L8009CFAC
    /* 4DB70 8009CF90 3F000231 */   andi      $v0, $t0, 0x3F
    /* 4DB74 8009CF94 EC730208 */  j          .L8009CFB0
    /* 4DB78 8009CF98 00000000 */   nop
  .L8009CF9C:
    /* 4DB7C 8009CF9C EB730208 */  j          .L8009CFAC
    /* 4DB80 8009CFA0 80100200 */   sll       $v0, $v0, 2
  .L8009CFA4:
    /* 4DB84 8009CFA4 3F000231 */  andi       $v0, $t0, 0x3F
    /* 4DB88 8009CFA8 40100200 */  sll        $v0, $v0, 1
  .L8009CFAC:
    /* 4DB8C 8009CFAC 040082A4 */  sh         $v0, 0x4($a0)
  .L8009CFB0:
    /* 4DB90 8009CFB0 0A00A290 */  lbu        $v0, 0xA($a1)
    /* 4DB94 8009CFB4 00000000 */  nop
    /* 4DB98 8009CFB8 060082A4 */  sh         $v0, 0x6($a0)
    /* 4DB9C 8009CFBC 1000A394 */  lhu        $v1, 0x10($a1)
    /* 4DBA0 8009CFC0 0400C010 */  beqz       $a2, .L8009CFD4
    /* 4DBA4 8009CFC4 020083A4 */   sh        $v1, 0x2($a0)
    /* 4DBA8 8009CFC8 0800C294 */  lhu        $v0, 0x8($a2)
    /* 4DBAC 8009CFCC 0800E003 */  jr         $ra
    /* 4DBB0 8009CFD0 000082A4 */   sh        $v0, 0x0($a0)
  .L8009CFD4:
    /* 4DBB4 8009CFD4 0800E003 */  jr         $ra
    /* 4DBB8 8009CFD8 000080A4 */   sh        $zero, 0x0($a0)
  .L8009CFDC:
    /* 4DBBC 8009CFDC 020080A4 */  sh         $zero, 0x2($a0)
    /* 4DBC0 8009CFE0 000080A4 */  sh         $zero, 0x0($a0)
    /* 4DBC4 8009CFE4 060080A4 */  sh         $zero, 0x6($a0)
    /* 4DBC8 8009CFE8 0800E003 */  jr         $ra
    /* 4DBCC 8009CFEC 040080A4 */   sh        $zero, 0x4($a0)
endlabel func_8009CF58
