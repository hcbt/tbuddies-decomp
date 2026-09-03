nonmatching func_800F28E4, 0x64

glabel func_800F28E4
    /* 30B98 800F28E4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 30B9C 800F28E8 21308000 */  addu       $a2, $a0, $zero
    /* 30BA0 800F28EC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 30BA4 800F28F0 B801C28C */  lw         $v0, 0x1B8($a2)
    /* 30BA8 800F28F4 00000000 */  nop
    /* 30BAC 800F28F8 0F004514 */  bne        $v0, $a1, .L800F2938
    /* 30BB0 800F28FC 1E000324 */   addiu     $v1, $zero, 0x1E
    /* 30BB4 800F2900 A601C294 */  lhu        $v0, 0x1A6($a2)
    /* 30BB8 800F2904 0C02C3A4 */  sh         $v1, 0x20C($a2)
    /* 30BBC 800F2908 0402C38C */  lw         $v1, 0x204($a2)
    /* 30BC0 800F290C 01004234 */  ori        $v0, $v0, 0x1
    /* 30BC4 800F2910 02006010 */  beqz       $v1, .L800F291C
    /* 30BC8 800F2914 A601C2A4 */   sh        $v0, 0x1A6($a2)
    /* 30BCC 800F2918 BC00C3AC */  sw         $v1, 0xBC($a2)
  .L800F291C:
    /* 30BD0 800F291C 0400C28C */  lw         $v0, 0x4($a2)
    /* 30BD4 800F2920 00000000 */  nop
    /* 30BD8 800F2924 88004484 */  lh         $a0, 0x88($v0)
    /* 30BDC 800F2928 8C00438C */  lw         $v1, 0x8C($v0)
    /* 30BE0 800F292C 00000000 */  nop
    /* 30BE4 800F2930 09F86000 */  jalr       $v1
    /* 30BE8 800F2934 2120C400 */   addu      $a0, $a2, $a0
  .L800F2938:
    /* 30BEC 800F2938 1000BF8F */  lw         $ra, 0x10($sp)
    /* 30BF0 800F293C 00000000 */  nop
    /* 30BF4 800F2940 0800E003 */  jr         $ra
    /* 30BF8 800F2944 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F28E4
