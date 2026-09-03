nonmatching func_800A71AC, 0xA4

glabel func_800A71AC
    /* 57D8C 800A71AC 40000524 */  addiu      $a1, $zero, 0x40
    /* 57D90 800A71B0 03000F24 */  addiu      $t7, $zero, 0x3
    /* 57D94 800A71B4 0C80023C */  lui        $v0, %hi(D_800BB3E4)
    /* 57D98 800A71B8 0C80033C */  lui        $v1, %hi(D_800BB3F4)
    /* 57D9C 800A71BC E4B3448C */  lw         $a0, %lo(D_800BB3E4)($v0)
    /* 57DA0 800A71C0 F4B3628C */  lw         $v0, %lo(D_800BB3F4)($v1)
    /* 57DA4 800A71C4 08028A24 */  addiu      $t2, $a0, 0x208
  .L800A71C8:
    /* 57DA8 800A71C8 21408000 */  addu       $t0, $a0, $zero
    /* 57DAC 800A71CC 21384001 */  addu       $a3, $t2, $zero
    /* 57DB0 800A71D0 21304000 */  addu       $a2, $v0, $zero
    /* 57DB4 800A71D4 40000B24 */  addiu      $t3, $zero, 0x40
    /* 57DB8 800A71D8 08024C25 */  addiu      $t4, $t2, 0x208
    /* 57DBC 800A71DC 0004CD24 */  addiu      $t5, $a2, 0x400
    /* 57DC0 800A71E0 FFFFAE24 */  addiu      $t6, $a1, -0x1
  .L800A71E4:
    /* 57DC4 800A71E4 00000385 */  lh         $v1, 0x0($t0)
    /* 57DC8 800A71E8 0800E584 */  lh         $a1, 0x8($a3)
    /* 57DCC 800A71EC 08000285 */  lh         $v0, 0x8($t0)
    /* 57DD0 800A71F0 0000E484 */  lh         $a0, 0x0($a3)
    /* 57DD4 800A71F4 21186500 */  addu       $v1, $v1, $a1
    /* 57DD8 800A71F8 21104400 */  addu       $v0, $v0, $a0
    /* 57DDC 800A71FC 07006210 */  beq        $v1, $v0, .L800A721C
    /* 57DE0 800A7200 21480000 */   addu      $t1, $zero, $zero
    /* 57DE4 800A7204 0A00C294 */  lhu        $v0, 0xA($a2)
    /* 57DE8 800A7208 00000000 */  nop
    /* 57DEC 800A720C 03004230 */  andi       $v0, $v0, 0x3
    /* 57DF0 800A7210 02004F14 */  bne        $v0, $t7, .L800A721C
    /* 57DF4 800A7214 01000924 */   addiu     $t1, $zero, 0x1
    /* 57DF8 800A7218 03000924 */  addiu      $t1, $zero, 0x3
  .L800A721C:
    /* 57DFC 800A721C 0A00C9A4 */  sh         $t1, 0xA($a2)
    /* 57E00 800A7220 1000C624 */  addiu      $a2, $a2, 0x10
    /* 57E04 800A7224 08000825 */  addiu      $t0, $t0, 0x8
    /* 57E08 800A7228 FFFF6B25 */  addiu      $t3, $t3, -0x1
    /* 57E0C 800A722C EDFF6015 */  bnez       $t3, .L800A71E4
    /* 57E10 800A7230 0800E724 */   addiu     $a3, $a3, 0x8
    /* 57E14 800A7234 21204001 */  addu       $a0, $t2, $zero
    /* 57E18 800A7238 21508001 */  addu       $t2, $t4, $zero
    /* 57E1C 800A723C 2128C001 */  addu       $a1, $t6, $zero
    /* 57E20 800A7240 E1FFA014 */  bnez       $a1, .L800A71C8
    /* 57E24 800A7244 2110A001 */   addu      $v0, $t5, $zero
    /* 57E28 800A7248 0800E003 */  jr         $ra
    /* 57E2C 800A724C 00000000 */   nop
endlabel func_800A71AC
