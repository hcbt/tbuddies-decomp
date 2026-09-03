nonmatching func_8009D054, 0x44

glabel func_8009D054
    /* 4DC34 8009D054 002C0500 */  sll        $a1, $a1, 16
    /* 4DC38 8009D058 032C0500 */  sra        $a1, $a1, 16
    /* 4DC3C 8009D05C 0C00A010 */  beqz       $a1, .L8009D090
    /* 4DC40 8009D060 00000000 */   nop
    /* 4DC44 8009D064 02008294 */  lhu        $v0, 0x2($a0)
    /* 4DC48 8009D068 0800838C */  lw         $v1, 0x8($a0)
    /* 4DC4C 8009D06C 08004010 */  beqz       $v0, .L8009D090
    /* 4DC50 8009D070 21300000 */   addu      $a2, $zero, $zero
  .L8009D074:
    /* 4DC54 8009D074 0100C624 */  addiu      $a2, $a2, 0x1
    /* 4DC58 8009D078 4A0065A4 */  sh         $a1, 0x4A($v1)
    /* 4DC5C 8009D07C 02008294 */  lhu        $v0, 0x2($a0)
    /* 4DC60 8009D080 00000000 */  nop
    /* 4DC64 8009D084 2A10C200 */  slt        $v0, $a2, $v0
    /* 4DC68 8009D088 FAFF4014 */  bnez       $v0, .L8009D074
    /* 4DC6C 8009D08C 74006324 */   addiu     $v1, $v1, 0x74
  .L8009D090:
    /* 4DC70 8009D090 0800E003 */  jr         $ra
    /* 4DC74 8009D094 00000000 */   nop
endlabel func_8009D054
