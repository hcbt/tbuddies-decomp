nonmatching func_8003A87C, 0x64

glabel func_8003A87C
    /* 1954 8003A87C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1958 8003A880 0D80033C */  lui        $v1, %hi(D_800CF3B0)
    /* 195C 8003A884 B0F3648C */  lw         $a0, %lo(D_800CF3B0)($v1)
    /* 1960 8003A888 0480023C */  lui        $v0, %hi(D_80042F48)
    /* 1964 8003A88C 482F40AC */  sw         $zero, %lo(D_80042F48)($v0)
    /* 1968 8003A890 0480023C */  lui        $v0, %hi(D_80042F44)
    /* 196C 8003A894 1800BFAF */  sw         $ra, 0x18($sp)
    /* 1970 8003A898 8882000C */  jal        func_80020A20
    /* 1974 8003A89C 442F44AC */   sw        $a0, %lo(D_80042F44)($v0)
    /* 1978 8003A8A0 21200000 */  addu       $a0, $zero, $zero
    /* 197C 8003A8A4 1000A527 */  addiu      $a1, $sp, 0x10
    /* 1980 8003A8A8 AB87000C */  jal        func_80021EAC
    /* 1984 8003A8AC 1400A627 */   addiu     $a2, $sp, 0x14
    /* 1988 8003A8B0 0480043C */  lui        $a0, %hi(func_8003A484)
    /* 198C 8003A8B4 66EA000C */  jal        func_8003A998
    /* 1990 8003A8B8 84A48424 */   addiu     $a0, $a0, %lo(func_8003A484)
    /* 1994 8003A8BC 03004010 */  beqz       $v0, .L8003A8CC
    /* 1998 8003A8C0 1400A2AF */   sw        $v0, 0x14($sp)
    /* 199C 8003A8C4 0D0A010C */  jal        func_80042834
    /* 19A0 8003A8C8 00000000 */   nop
  .L8003A8CC:
    /* 19A4 8003A8CC 1400A28F */  lw         $v0, 0x14($sp)
    /* 19A8 8003A8D0 1800BF8F */  lw         $ra, 0x18($sp)
    /* 19AC 8003A8D4 00000000 */  nop
    /* 19B0 8003A8D8 0800E003 */  jr         $ra
    /* 19B4 8003A8DC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003A87C
