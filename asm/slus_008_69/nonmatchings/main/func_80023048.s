nonmatching func_80023048, 0x64

glabel func_80023048
    /* EA5C 80023048 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* EA60 8002304C 21108000 */  addu       $v0, $a0, $zero
    /* EA64 80023050 1800B0AF */  sw         $s0, 0x18($sp)
    /* EA68 80023054 2180A000 */  addu       $s0, $a1, $zero
    /* EA6C 80023058 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* EA70 8002305C 2188C000 */  addu       $s1, $a2, $zero
    /* EA74 80023060 1000A427 */  addiu      $a0, $sp, 0x10
    /* EA78 80023064 21284000 */  addu       $a1, $v0, $zero
    /* EA7C 80023068 10000224 */  addiu      $v0, $zero, 0x10
    /* EA80 8002306C 1400A2A7 */  sh         $v0, 0x14($sp)
    /* EA84 80023070 01000224 */  addiu      $v0, $zero, 0x1
    /* EA88 80023074 2000BFAF */  sw         $ra, 0x20($sp)
    /* EA8C 80023078 1000B0A7 */  sh         $s0, 0x10($sp)
    /* EA90 8002307C 1200B1A7 */  sh         $s1, 0x12($sp)
    /* EA94 80023080 976F000C */  jal        func_8001BE5C
    /* EA98 80023084 1600A2A7 */   sh        $v0, 0x16($sp)
    /* EA9C 80023088 21200002 */  addu       $a0, $s0, $zero
    /* EAA0 8002308C 78A9000C */  jal        func_8002A5E0
    /* EAA4 80023090 21282002 */   addu      $a1, $s1, $zero
    /* EAA8 80023094 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* EAAC 80023098 2000BF8F */  lw         $ra, 0x20($sp)
    /* EAB0 8002309C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* EAB4 800230A0 1800B08F */  lw         $s0, 0x18($sp)
    /* EAB8 800230A4 0800E003 */  jr         $ra
    /* EABC 800230A8 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_80023048
    /* EAC0 800230AC 00000000 */  nop
    /* EAC4 800230B0 00000000 */  nop
    /* EAC8 800230B4 00000000 */  nop
