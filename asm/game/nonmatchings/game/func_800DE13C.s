nonmatching func_800DE13C, 0x2C

glabel func_800DE13C
    /* 1C3F0 800DE13C 1800828C */  lw         $v0, 0x18($a0)
    /* 1C3F4 800DE140 00000000 */  nop
    /* 1C3F8 800DE144 00004494 */  lhu        $a0, 0x0($v0)
    /* 1C3FC 800DE148 A2010324 */  addiu      $v1, $zero, 0x1A2
    /* 1C400 800DE14C 03008310 */  beq        $a0, $v1, .L800DE15C
    /* 1C404 800DE150 0C80033C */   lui       $v1, %hi(D_800B9D24)
    /* 1C408 800DE154 0800E003 */  jr         $ra
    /* 1C40C 800DE158 01000224 */   addiu     $v0, $zero, 0x1
  .L800DE15C:
    /* 1C410 800DE15C 249D628C */  lw         $v0, %lo(D_800B9D24)($v1)
    /* 1C414 800DE160 0800E003 */  jr         $ra
    /* 1C418 800DE164 2B100200 */   sltu      $v0, $zero, $v0
endlabel func_800DE13C
