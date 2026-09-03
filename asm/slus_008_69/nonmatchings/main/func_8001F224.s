nonmatching func_8001F224, 0x34

glabel func_8001F224
    /* AC38 8001F224 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AC3C 8001F228 1000B0AF */  sw         $s0, 0x10($sp)
    /* AC40 8001F22C 21808000 */  addu       $s0, $a0, $zero
    /* AC44 8001F230 03000016 */  bnez       $s0, .L8001F240
    /* AC48 8001F234 1400BFAF */   sw        $ra, 0x14($sp)
    /* AC4C 8001F238 408D000C */  jal        func_80023500
    /* AC50 8001F23C 00000000 */   nop
  .L8001F240:
    /* AC54 8001F240 397D000C */  jal        func_8001F4E4
    /* AC58 8001F244 21200002 */   addu      $a0, $s0, $zero
    /* AC5C 8001F248 1400BF8F */  lw         $ra, 0x14($sp)
    /* AC60 8001F24C 1000B08F */  lw         $s0, 0x10($sp)
    /* AC64 8001F250 0800E003 */  jr         $ra
    /* AC68 8001F254 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001F224
