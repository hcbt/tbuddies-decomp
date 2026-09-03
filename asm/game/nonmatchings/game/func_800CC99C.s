nonmatching func_800CC99C, 0x40

glabel func_800CC99C
    /* AC50 800CC99C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AC54 800CC9A0 1000B0AF */  sw         $s0, 0x10($sp)
    /* AC58 800CC9A4 1400BFAF */  sw         $ra, 0x14($sp)
    /* AC5C 800CC9A8 CA47010C */  jal        func_80051F28
    /* AC60 800CC9AC 21808000 */   addu      $s0, $a0, $zero
    /* AC64 800CC9B0 21100002 */  addu       $v0, $s0, $zero
    /* AC68 800CC9B4 0C80033C */  lui        $v1, %hi(D_800C2768)
    /* AC6C 800CC9B8 1180043C */  lui        $a0, %hi(D_80117650)
    /* AC70 800CC9BC 50768594 */  lhu        $a1, %lo(D_80117650)($a0)
    /* AC74 800CC9C0 1400BF8F */  lw         $ra, 0x14($sp)
    /* AC78 800CC9C4 68276324 */  addiu      $v1, $v1, %lo(D_800C2768)
    /* AC7C 800CC9C8 100003AE */  sw         $v1, 0x10($s0)
    /* AC80 800CC9CC 160005A6 */  sh         $a1, 0x16($s0)
    /* AC84 800CC9D0 1000B08F */  lw         $s0, 0x10($sp)
    /* AC88 800CC9D4 0800E003 */  jr         $ra
    /* AC8C 800CC9D8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CC99C
