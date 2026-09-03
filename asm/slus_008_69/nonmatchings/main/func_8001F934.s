nonmatching func_8001F934, 0x84

glabel func_8001F934
    /* B348 8001F934 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* B34C 8001F938 1800B0AF */  sw         $s0, 0x18($sp)
    /* B350 8001F93C 21808000 */  addu       $s0, $a0, $zero
    /* B354 8001F940 0E000424 */  addiu      $a0, $zero, 0xE
    /* B358 8001F944 1000A527 */  addiu      $a1, $sp, 0x10
    /* B35C 8001F948 21300000 */  addu       $a2, $zero, $zero
    /* B360 8001F94C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* B364 8001F950 3580000C */  jal        func_800200D4
    /* B368 8001F954 1000B0A3 */   sb        $s0, 0x10($sp)
    /* B36C 8001F958 00010232 */  andi       $v0, $s0, 0x100
    /* B370 8001F95C 0E004010 */  beqz       $v0, .L8001F998
    /* B374 8001F960 20000232 */   andi      $v0, $s0, 0x20
    /* B378 8001F964 04004010 */  beqz       $v0, .L8001F978
    /* B37C 8001F968 01000224 */   addiu     $v0, $zero, 0x1
    /* B380 8001F96C 0180013C */  lui        $at, %hi(D_80013FB0)
    /* B384 8001F970 607E0008 */  j          .L8001F980
    /* B388 8001F974 B03F20AC */   sw        $zero, %lo(D_80013FB0)($at)
  .L8001F978:
    /* B38C 8001F978 0180013C */  lui        $at, %hi(D_80013FB0)
    /* B390 8001F97C B03F22AC */  sw         $v0, %lo(D_80013FB0)($at)
  .L8001F980:
    /* B394 8001F980 0380043C */  lui        $a0, %hi(func_800281C0)
    /* B398 8001F984 C0A0000C */  jal        func_80028300
    /* B39C 8001F988 C0818424 */   addiu     $a0, $a0, %lo(func_800281C0)
    /* B3A0 8001F98C 0280043C */  lui        $a0, %hi(func_8001F9B8)
    /* B3A4 8001F990 A897000C */  jal        func_80025EA0
    /* B3A8 8001F994 B8F98424 */   addiu     $a0, $a0, %lo(func_8001F9B8)
  .L8001F998:
    /* B3AC 8001F998 1B000424 */  addiu      $a0, $zero, 0x1B
    /* B3B0 8001F99C 21280000 */  addu       $a1, $zero, $zero
    /* B3B4 8001F9A0 3580000C */  jal        func_800200D4
    /* B3B8 8001F9A4 21300000 */   addu      $a2, $zero, $zero
    /* B3BC 8001F9A8 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* B3C0 8001F9AC 1800B08F */  lw         $s0, 0x18($sp)
    /* B3C4 8001F9B0 0800E003 */  jr         $ra
    /* B3C8 8001F9B4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001F934
