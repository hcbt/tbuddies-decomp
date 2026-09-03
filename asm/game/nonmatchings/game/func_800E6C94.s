nonmatching func_800E6C94, 0x50

glabel func_800E6C94
    /* 24F48 800E6C94 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 24F4C 800E6C98 1000B0AF */  sw         $s0, 0x10($sp)
    /* 24F50 800E6C9C 21808000 */  addu       $s0, $a0, $zero
    /* 24F54 800E6CA0 7FFF0324 */  addiu      $v1, $zero, -0x81
    /* 24F58 800E6CA4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 24F5C 800E6CA8 B800028E */  lw         $v0, 0xB8($s0)
    /* 24F60 800E6CAC 01000424 */  addiu      $a0, $zero, 0x1
    /* 24F64 800E6CB0 40004234 */  ori        $v0, $v0, 0x40
    /* 24F68 800E6CB4 24104300 */  and        $v0, $v0, $v1
    /* 24F6C 800E6CB8 EB51020C */  jal        func_800947AC
    /* 24F70 800E6CBC B80002AE */   sw        $v0, 0xB8($s0)
    /* 24F74 800E6CC0 1180043C */  lui        $a0, %hi(D_8011777C)
    /* 24F78 800E6CC4 7C77838C */  lw         $v1, %lo(D_8011777C)($a0)
    /* 24F7C 800E6CC8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 24F80 800E6CCC E40002AE */  sw         $v0, 0xE4($s0)
    /* 24F84 800E6CD0 1000B08F */  lw         $s0, 0x10($sp)
    /* 24F88 800E6CD4 01006324 */  addiu      $v1, $v1, 0x1
    /* 24F8C 800E6CD8 7C7783AC */  sw         $v1, %lo(D_8011777C)($a0)
    /* 24F90 800E6CDC 0800E003 */  jr         $ra
    /* 24F94 800E6CE0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E6C94
