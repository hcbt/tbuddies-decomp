nonmatching func_800DE8E0, 0x50

glabel func_800DE8E0
    /* 1CB94 800DE8E0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1CB98 800DE8E4 0C80023C */  lui        $v0, %hi(D_800C37C8)
    /* 1CB9C 800DE8E8 C8374224 */  addiu      $v0, $v0, %lo(D_800C37C8)
    /* 1CBA0 800DE8EC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1CBA4 800DE8F0 2180A000 */  addu       $s0, $a1, $zero
    /* 1CBA8 800DE8F4 21280000 */  addu       $a1, $zero, $zero
    /* 1CBAC 800DE8F8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 1CBB0 800DE8FC 7732030C */  jal        func_800CC9DC
    /* 1CBB4 800DE900 100082AC */   sw        $v0, 0x10($a0)
    /* 1CBB8 800DE904 01001032 */  andi       $s0, $s0, 0x1
    /* 1CBBC 800DE908 05000012 */  beqz       $s0, .L800DE920
    /* 1CBC0 800DE90C 1180023C */   lui       $v0, %hi(D_80117650)
    /* 1CBC4 800DE910 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* 1CBC8 800DE914 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* 1CBCC 800DE918 2AC9010C */  jal        func_800724A8
    /* 1CBD0 800DE91C E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800DE920:
    /* 1CBD4 800DE920 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1CBD8 800DE924 1000B08F */  lw         $s0, 0x10($sp)
    /* 1CBDC 800DE928 0800E003 */  jr         $ra
    /* 1CBE0 800DE92C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800DE8E0
