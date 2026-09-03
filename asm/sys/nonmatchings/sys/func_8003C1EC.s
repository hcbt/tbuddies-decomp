nonmatching func_8003C1EC, 0x80

glabel func_8003C1EC
    /* 32C4 8003C1EC E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 32C8 8003C1F0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 32CC 8003C1F4 21888000 */  addu       $s1, $a0, $zero
    /* 32D0 8003C1F8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 32D4 8003C1FC 5A6A000C */  jal        fun_8001a968
    /* 32D8 8003C200 1000B0AF */   sw        $s0, 0x10($sp)
    /* 32DC 8003C204 0480043C */  lui        $a0, %hi(D_80046CEC)
    /* 32E0 8003C208 EC6C8424 */  addiu      $a0, $a0, %lo(D_80046CEC)
    /* 32E4 8003C20C 21280000 */  addu       $a1, $zero, $zero
    /* 32E8 8003C210 EA8B000C */  jal        func_80022FA8
    /* 32EC 8003C214 10000624 */   addiu     $a2, $zero, 0x10
    /* 32F0 8003C218 21202002 */  addu       $a0, $s1, $zero
    /* 32F4 8003C21C 0480103C */  lui        $s0, %hi(D_80046CE8)
    /* 32F8 8003C220 0480023C */  lui        $v0, %hi(D_80046CE4)
    /* 32FC 8003C224 E86C00A2 */  sb         $zero, %lo(D_80046CE8)($s0)
    /* 3300 8003C228 FDF0000C */  jal        func_8003C3F4
    /* 3304 8003C22C E46C40A0 */   sb        $zero, %lo(D_80046CE4)($v0)
    /* 3308 8003C230 E86C0292 */  lbu        $v0, %lo(D_80046CE8)($s0)
    /* 330C 8003C234 00000000 */  nop
    /* 3310 8003C238 07004014 */  bnez       $v0, .L8003C258
    /* 3314 8003C23C 0480043C */   lui       $a0, %hi(D_80039680)
    /* 3318 8003C240 80968424 */  addiu      $a0, $a0, %lo(D_80039680)
    /* 331C 8003C244 0480053C */  lui        $a1, %hi(D_80039690)
    /* 3320 8003C248 5182000C */  jal        func_80020944
    /* 3324 8003C24C 9096A524 */   addiu     $a1, $a1, %lo(D_80039690)
    /* 3328 8003C250 4D000000 */  break      0, 1
    /* 332C 8003C254 00000000 */  nop
  .L8003C258:
    /* 3330 8003C258 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3334 8003C25C 1400B18F */  lw         $s1, 0x14($sp)
    /* 3338 8003C260 1000B08F */  lw         $s0, 0x10($sp)
    /* 333C 8003C264 0800E003 */  jr         $ra
    /* 3340 8003C268 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003C1EC
