nonmatching func_800E0F3C, 0x58

glabel func_800E0F3C
    /* 1F1F0 800E0F3C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1F1F4 800E0F40 1180043C */  lui        $a0, %hi(D_8010C230)
    /* 1F1F8 800E0F44 30C28424 */  addiu      $a0, $a0, %lo(D_8010C230)
    /* 1F1FC 800E0F48 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1F200 800E0F4C E0C8010C */  jal        func_80072380
    /* 1F204 800E0F50 10000524 */   addiu     $a1, $zero, 0x10
    /* 1F208 800E0F54 1180043C */  lui        $a0, %hi(D_8010C248)
    /* 1F20C 800E0F58 48C28424 */  addiu      $a0, $a0, %lo(D_8010C248)
    /* 1F210 800E0F5C E0C8010C */  jal        func_80072380
    /* 1F214 800E0F60 09000524 */   addiu     $a1, $zero, 0x9
    /* 1F218 800E0F64 1180043C */  lui        $a0, %hi(D_8010C260)
    /* 1F21C 800E0F68 60C28424 */  addiu      $a0, $a0, %lo(D_8010C260)
    /* 1F220 800E0F6C E0C8010C */  jal        func_80072380
    /* 1F224 800E0F70 08000524 */   addiu     $a1, $zero, 0x8
    /* 1F228 800E0F74 1180043C */  lui        $a0, %hi(D_8010C278)
    /* 1F22C 800E0F78 78C28424 */  addiu      $a0, $a0, %lo(D_8010C278)
    /* 1F230 800E0F7C E0C8010C */  jal        func_80072380
    /* 1F234 800E0F80 11000524 */   addiu     $a1, $zero, 0x11
    /* 1F238 800E0F84 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1F23C 800E0F88 01000224 */  addiu      $v0, $zero, 0x1
    /* 1F240 800E0F8C 0800E003 */  jr         $ra
    /* 1F244 800E0F90 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E0F3C
