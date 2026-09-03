nonmatching func_800F02D4, 0x68

glabel func_800F02D4
    /* 2E588 800F02D4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2E58C 800F02D8 1180033C */  lui        $v1, %hi(D_8011736C)
    /* 2E590 800F02DC 6C736424 */  addiu      $a0, $v1, %lo(D_8011736C)
    /* 2E594 800F02E0 1000BFAF */  sw         $ra, 0x10($sp)
    /* 2E598 800F02E4 0400828C */  lw         $v0, 0x4($a0)
    /* 2E59C 800F02E8 00000000 */  nop
    /* 2E5A0 800F02EC 1200422C */  sltiu      $v0, $v0, 0x12
    /* 2E5A4 800F02F0 0E004010 */  beqz       $v0, .L800F032C
    /* 2E5A8 800F02F4 21100000 */   addu      $v0, $zero, $zero
    /* 2E5AC 800F02F8 0EC9010C */  jal        func_80072438
    /* 2E5B0 800F02FC 00000000 */   nop
    /* 2E5B4 800F0300 002C0200 */  sll        $a1, $v0, 16
    /* 2E5B8 800F0304 1180023C */  lui        $v0, %hi(D_80117EF8)
    /* 2E5BC 800F0308 F87E448C */  lw         $a0, %lo(D_80117EF8)($v0)
    /* 2E5C0 800F030C 032C0500 */  sra        $a1, $a1, 16
    /* 2E5C4 800F0310 1800A400 */  mult       $a1, $a0
    /* 2E5C8 800F0314 1180023C */  lui        $v0, %hi(D_80117EF4)
    /* 2E5CC 800F0318 F47E438C */  lw         $v1, %lo(D_80117EF4)($v0)
    /* 2E5D0 800F031C 12200000 */  mflo       $a0
    /* 2E5D4 800F0320 21186400 */  addu       $v1, $v1, $a0
    /* 2E5D8 800F0324 21106000 */  addu       $v0, $v1, $zero
    /* 2E5DC 800F0328 4A0065A4 */  sh         $a1, 0x4A($v1)
  .L800F032C:
    /* 2E5E0 800F032C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2E5E4 800F0330 00000000 */  nop
    /* 2E5E8 800F0334 0800E003 */  jr         $ra
    /* 2E5EC 800F0338 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F02D4
