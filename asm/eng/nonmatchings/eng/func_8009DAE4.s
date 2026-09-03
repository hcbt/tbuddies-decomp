nonmatching func_8009DAE4, 0xB8

glabel func_8009DAE4
    /* 4E6C4 8009DAE4 21488000 */  addu       $t1, $a0, $zero
    /* 4E6C8 8009DAE8 0580033C */  lui        $v1, %hi(D_8004A9C4)
    /* 4E6CC 8009DAEC 0C002295 */  lhu        $v0, 0xC($t1)
    /* 4E6D0 8009DAF0 C4A96324 */  addiu      $v1, $v1, %lo(D_8004A9C4)
    /* 4E6D4 8009DAF4 80100200 */  sll        $v0, $v0, 2
    /* 4E6D8 8009DAF8 21186200 */  addu       $v1, $v1, $v0
    /* 4E6DC 8009DAFC 1C00648C */  lw         $a0, 0x1C($v1)
    /* 4E6E0 8009DB00 01000224 */  addiu      $v0, $zero, 0x1
    /* 4E6E4 8009DB04 23008214 */  bne        $a0, $v0, .L8009DB94
    /* 4E6E8 8009DB08 0580023C */   lui       $v0, %hi(D_8004A904)
    /* 4E6EC 8009DB0C 0E002391 */  lbu        $v1, 0xE($t1)
    /* 4E6F0 8009DB10 04A94224 */  addiu      $v0, $v0, %lo(D_8004A904)
    /* 4E6F4 8009DB14 00190300 */  sll        $v1, $v1, 4
    /* 4E6F8 8009DB18 21186200 */  addu       $v1, $v1, $v0
    /* 4E6FC 8009DB1C 0400668C */  lw         $a2, 0x4($v1)
    /* 4E700 8009DB20 0800658C */  lw         $a1, 0x8($v1)
    /* 4E704 8009DB24 0200C010 */  beqz       $a2, .L8009DB30
    /* 4E708 8009DB28 0500A228 */   slti      $v0, $a1, 0x5
    /* 4E70C 8009DB2C FFFFC624 */  addiu      $a2, $a2, -0x1
  .L8009DB30:
    /* 4E710 8009DB30 02004010 */  beqz       $v0, .L8009DB3C
    /* 4E714 8009DB34 FCFFA524 */   addiu     $a1, $a1, -0x4
    /* 4E718 8009DB38 21280000 */  addu       $a1, $zero, $zero
  .L8009DB3C:
    /* 4E71C 8009DB3C 0000248D */  lw         $a0, 0x0($t1)
    /* 4E720 8009DB40 00000000 */  nop
    /* 4E724 8009DB44 0F008010 */  beqz       $a0, .L8009DB84
    /* 4E728 8009DB48 2B100600 */   sltu      $v0, $zero, $a2
    /* 4E72C 8009DB4C 57028790 */  lbu        $a3, 0x257($a0)
    /* 4E730 8009DB50 56028890 */  lbu        $t0, 0x256($a0)
    /* 4E734 8009DB54 2A10C700 */  slt        $v0, $a2, $a3
    /* 4E738 8009DB58 02004010 */  beqz       $v0, .L8009DB64
    /* 4E73C 8009DB5C 2A10A800 */   slt       $v0, $a1, $t0
    /* 4E740 8009DB60 2130E000 */  addu       $a2, $a3, $zero
  .L8009DB64:
    /* 4E744 8009DB64 02004010 */  beqz       $v0, .L8009DB70
    /* 4E748 8009DB68 00000000 */   nop
    /* 4E74C 8009DB6C 21280001 */  addu       $a1, $t0, $zero
  .L8009DB70:
    /* 4E750 8009DB70 560280A0 */  sb         $zero, 0x256($a0)
    /* 4E754 8009DB74 0000228D */  lw         $v0, 0x0($t1)
    /* 4E758 8009DB78 00000000 */  nop
    /* 4E75C 8009DB7C 570240A0 */  sb         $zero, 0x257($v0)
    /* 4E760 8009DB80 2B100600 */  sltu       $v0, $zero, $a2
  .L8009DB84:
    /* 4E764 8009DB84 040066AC */  sw         $a2, 0x4($v1)
    /* 4E768 8009DB88 080065AC */  sw         $a1, 0x8($v1)
    /* 4E76C 8009DB8C 0C0062A0 */  sb         $v0, 0xC($v1)
    /* 4E770 8009DB90 0D0065A0 */  sb         $a1, 0xD($v1)
  .L8009DB94:
    /* 4E774 8009DB94 0800E003 */  jr         $ra
    /* 4E778 8009DB98 00000000 */   nop
endlabel func_8009DAE4
