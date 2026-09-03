nonmatching func_800F99F0, 0x54

glabel func_800F99F0
    /* 37CA4 800F99F0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 37CA8 800F99F4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 37CAC 800F99F8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 37CB0 800F99FC 74E5030C */  jal        func_800F95D0
    /* 37CB4 800F9A00 21808000 */   addu      $s0, $a0, $zero
    /* 37CB8 800F9A04 21100002 */  addu       $v0, $s0, $zero
    /* 37CBC 800F9A08 0C80033C */  lui        $v1, %hi(D_800C4810)
    /* 37CC0 800F9A0C 10486324 */  addiu      $v1, $v1, %lo(D_800C4810)
    /* 37CC4 800F9A10 1400BF8F */  lw         $ra, 0x14($sp)
    /* 37CC8 800F9A14 B80B0424 */  addiu      $a0, $zero, 0xBB8
    /* 37CCC 800F9A18 040003AE */  sw         $v1, 0x4($s0)
    /* 37CD0 800F9A1C DC050324 */  addiu      $v1, $zero, 0x5DC
    /* 37CD4 800F9A20 880304A6 */  sh         $a0, 0x388($s0)
    /* 37CD8 800F9A24 70170424 */  addiu      $a0, $zero, 0x1770
    /* 37CDC 800F9A28 8A0303A6 */  sh         $v1, 0x38A($s0)
    /* 37CE0 800F9A2C 90010324 */  addiu      $v1, $zero, 0x190
    /* 37CE4 800F9A30 8C0304A6 */  sh         $a0, 0x38C($s0)
    /* 37CE8 800F9A34 8E0303A6 */  sh         $v1, 0x38E($s0)
    /* 37CEC 800F9A38 1000B08F */  lw         $s0, 0x10($sp)
    /* 37CF0 800F9A3C 0800E003 */  jr         $ra
    /* 37CF4 800F9A40 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F99F0
