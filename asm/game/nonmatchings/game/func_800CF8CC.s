nonmatching func_800CF8CC, 0x50

glabel func_800CF8CC
    /* DB80 800CF8CC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* DB84 800CF8D0 0C80023C */  lui        $v0, %hi(D_800C2708)
    /* DB88 800CF8D4 08274224 */  addiu      $v0, $v0, %lo(D_800C2708)
    /* DB8C 800CF8D8 1000B0AF */  sw         $s0, 0x10($sp)
    /* DB90 800CF8DC 2180A000 */  addu       $s0, $a1, $zero
    /* DB94 800CF8E0 21280000 */  addu       $a1, $zero, $zero
    /* DB98 800CF8E4 1400BFAF */  sw         $ra, 0x14($sp)
    /* DB9C 800CF8E8 7732030C */  jal        func_800CC9DC
    /* DBA0 800CF8EC 100082AC */   sw        $v0, 0x10($a0)
    /* DBA4 800CF8F0 01001032 */  andi       $s0, $s0, 0x1
    /* DBA8 800CF8F4 05000012 */  beqz       $s0, .L800CF90C
    /* DBAC 800CF8F8 1180023C */   lui       $v0, %hi(D_80117650)
    /* DBB0 800CF8FC 50764594 */  lhu        $a1, %lo(D_80117650)($v0)
    /* DBB4 800CF900 1180043C */  lui        $a0, %hi(D_8010C1E8)
    /* DBB8 800CF904 2AC9010C */  jal        func_800724A8
    /* DBBC 800CF908 E8C18424 */   addiu     $a0, $a0, %lo(D_8010C1E8)
  .L800CF90C:
    /* DBC0 800CF90C 1400BF8F */  lw         $ra, 0x14($sp)
    /* DBC4 800CF910 1000B08F */  lw         $s0, 0x10($sp)
    /* DBC8 800CF914 0800E003 */  jr         $ra
    /* DBCC 800CF918 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CF8CC
