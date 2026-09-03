nonmatching func_8005CF34, 0x98

glabel func_8005CF34
    /* DB14 8005CF34 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* DB18 8005CF38 1000BFAF */  sw         $ra, 0x10($sp)
    /* DB1C 8005CF3C 3C02828C */  lw         $v0, 0x23C($a0)
    /* DB20 8005CF40 00000000 */  nop
    /* DB24 8005CF44 0300A214 */  bne        $a1, $v0, .L8005CF54
    /* DB28 8005CF48 21300000 */   addu      $a2, $zero, $zero
    /* DB2C 8005CF4C 780380AC */  sw         $zero, 0x378($a0)
    /* DB30 8005CF50 7C0380AC */  sw         $zero, 0x37C($a0)
  .L8005CF54:
    /* DB34 8005CF54 84038724 */  addiu      $a3, $a0, 0x384
    /* DB38 8005CF58 80100600 */  sll        $v0, $a2, 2
  .L8005CF5C:
    /* DB3C 8005CF5C 2110E200 */  addu       $v0, $a3, $v0
    /* DB40 8005CF60 0000438C */  lw         $v1, 0x0($v0)
    /* DB44 8005CF64 00000000 */  nop
    /* DB48 8005CF68 0200A314 */  bne        $a1, $v1, .L8005CF74
    /* DB4C 8005CF6C 00000000 */   nop
    /* DB50 8005CF70 000040AC */  sw         $zero, 0x0($v0)
  .L8005CF74:
    /* DB54 8005CF74 0100C224 */  addiu      $v0, $a2, 0x1
    /* DB58 8005CF78 FF004630 */  andi       $a2, $v0, 0xFF
    /* DB5C 8005CF7C 0200C32C */  sltiu      $v1, $a2, 0x2
    /* DB60 8005CF80 F6FF6014 */  bnez       $v1, .L8005CF5C
    /* DB64 8005CF84 80100600 */   sll       $v0, $a2, 2
    /* DB68 8005CF88 9003828C */  lw         $v0, 0x390($a0)
    /* DB6C 8005CF8C 00000000 */  nop
    /* DB70 8005CF90 0200A214 */  bne        $a1, $v0, .L8005CF9C
    /* DB74 8005CF94 00000000 */   nop
    /* DB78 8005CF98 900380AC */  sw         $zero, 0x390($a0)
  .L8005CF9C:
    /* DB7C 8005CF9C 9803828C */  lw         $v0, 0x398($a0)
    /* DB80 8005CFA0 00000000 */  nop
    /* DB84 8005CFA4 0300A214 */  bne        $a1, $v0, .L8005CFB4
    /* DB88 8005CFA8 FF000224 */   addiu     $v0, $zero, 0xFF
    /* DB8C 8005CFAC 980380AC */  sw         $zero, 0x398($a0)
    /* DB90 8005CFB0 9D0382A0 */  sb         $v0, 0x39D($a0)
  .L8005CFB4:
    /* DB94 8005CFB4 BF5C010C */  jal        func_800572FC
    /* DB98 8005CFB8 00000000 */   nop
    /* DB9C 8005CFBC 1000BF8F */  lw         $ra, 0x10($sp)
    /* DBA0 8005CFC0 00000000 */  nop
    /* DBA4 8005CFC4 0800E003 */  jr         $ra
    /* DBA8 8005CFC8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8005CF34
