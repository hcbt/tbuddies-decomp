nonmatching func_800E2AE4, 0x64

glabel func_800E2AE4
    /* 20D98 800E2AE4 1180023C */  lui        $v0, %hi(D_80117784)
    /* 20D9C 800E2AE8 84774394 */  lhu        $v1, %lo(D_80117784)($v0)
    /* 20DA0 800E2AEC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 20DA4 800E2AF0 1400BFAF */  sw         $ra, 0x14($sp)
    /* 20DA8 800E2AF4 04006010 */  beqz       $v1, .L800E2B08
    /* 20DAC 800E2AF8 1000B0AF */   sw        $s0, 0x10($sp)
    /* 20DB0 800E2AFC 1180033C */  lui        $v1, %hi(D_80117774)
    /* 20DB4 800E2B00 01000224 */  addiu      $v0, $zero, 0x1
    /* 20DB8 800E2B04 747762AC */  sw         $v0, %lo(D_80117774)($v1)
  .L800E2B08:
    /* 20DBC 800E2B08 1180043C */  lui        $a0, %hi(D_80117778)
    /* 20DC0 800E2B0C 96000224 */  addiu      $v0, $zero, 0x96
    /* 20DC4 800E2B10 1180033C */  lui        $v1, %hi(D_8011778C)
    /* 20DC8 800E2B14 1180103C */  lui        $s0, %hi(D_80116694)
    /* 20DCC 800E2B18 94661026 */  addiu      $s0, $s0, %lo(D_80116694)
    /* 20DD0 800E2B1C 787782A4 */  sh         $v0, %lo(D_80117778)($a0)
    /* 20DD4 800E2B20 6182000C */  jal        func_80020984
    /* 20DD8 800E2B24 8C7760AC */   sw        $zero, %lo(D_8011778C)($v1)
    /* 20DDC 800E2B28 01004230 */  andi       $v0, $v0, 0x1
    /* 20DE0 800E2B2C 80100200 */  sll        $v0, $v0, 2
    /* 20DE4 800E2B30 21105000 */  addu       $v0, $v0, $s0
    /* 20DE8 800E2B34 0000428C */  lw         $v0, 0x0($v0)
    /* 20DEC 800E2B38 1400BF8F */  lw         $ra, 0x14($sp)
    /* 20DF0 800E2B3C 1000B08F */  lw         $s0, 0x10($sp)
    /* 20DF4 800E2B40 0800E003 */  jr         $ra
    /* 20DF8 800E2B44 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E2AE4
