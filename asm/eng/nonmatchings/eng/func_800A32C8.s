nonmatching func_800A32C8, 0x98

glabel func_800A32C8
    /* 53EA8 800A32C8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 53EAC 800A32CC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 53EB0 800A32D0 1D02010C */  jal        func_80040874
    /* 53EB4 800A32D4 00000000 */   nop
    /* 53EB8 800A32D8 02004010 */  beqz       $v0, .L800A32E4
    /* 53EBC 800A32DC 0C80023C */   lui       $v0, %hi(D_800BDFA0)
    /* 53EC0 800A32E0 A0DF40AC */  sw         $zero, %lo(D_800BDFA0)($v0)
  .L800A32E4:
    /* 53EC4 800A32E4 0580023C */  lui        $v0, %hi(D_8004B3A8)
    /* 53EC8 800A32E8 A8B3438C */  lw         $v1, %lo(D_8004B3A8)($v0)
    /* 53ECC 800A32EC 00000000 */  nop
    /* 53ED0 800A32F0 0B006010 */  beqz       $v1, .L800A3320
    /* 53ED4 800A32F4 0C80023C */   lui       $v0, %hi(D_800BDFA0)
    /* 53ED8 800A32F8 A0DF438C */  lw         $v1, %lo(D_800BDFA0)($v0)
    /* 53EDC 800A32FC 00000000 */  nop
    /* 53EE0 800A3300 07006010 */  beqz       $v1, .L800A3320
    /* 53EE4 800A3304 0C80023C */   lui       $v0, %hi(D_800BDF88)
    /* 53EE8 800A3308 88DF438C */  lw         $v1, %lo(D_800BDF88)($v0)
    /* 53EEC 800A330C 00000000 */  nop
    /* 53EF0 800A3310 03006014 */  bnez       $v1, .L800A3320
    /* 53EF4 800A3314 00000000 */   nop
    /* 53EF8 800A3318 F267040C */  jal        func_80119FC8
    /* 53EFC 800A331C 01000424 */   addiu     $a0, $zero, 0x1
  .L800A3320:
    /* 53F00 800A3320 5682020C */  jal        func_800A0958
    /* 53F04 800A3324 00000000 */   nop
    /* 53F08 800A3328 5CF4000C */  jal        func_8003D170
    /* 53F0C 800A332C 00000000 */   nop
    /* 53F10 800A3330 0C80043C */  lui        $a0, %hi(D_800BDFB8)
    /* 53F14 800A3334 B8DF828C */  lw         $v0, %lo(D_800BDFB8)($a0)
    /* 53F18 800A3338 00040324 */  addiu      $v1, $zero, 0x400
    /* 53F1C 800A333C 01004224 */  addiu      $v0, $v0, 0x1
    /* 53F20 800A3340 03004314 */  bne        $v0, $v1, .L800A3350
    /* 53F24 800A3344 B8DF82AC */   sw        $v0, %lo(D_800BDFB8)($a0)
    /* 53F28 800A3348 00020224 */  addiu      $v0, $zero, 0x200
    /* 53F2C 800A334C B8DF82AC */  sw         $v0, %lo(D_800BDFB8)($a0)
  .L800A3350:
    /* 53F30 800A3350 1000BF8F */  lw         $ra, 0x10($sp)
    /* 53F34 800A3354 21100000 */  addu       $v0, $zero, $zero
    /* 53F38 800A3358 0800E003 */  jr         $ra
    /* 53F3C 800A335C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800A32C8
