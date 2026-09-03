nonmatching func_800246A0, 0x5C

glabel func_800246A0
    /* 100B4 800246A0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 100B8 800246A4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 100BC 800246A8 2180A000 */  addu       $s0, $a1, $zero
    /* 100C0 800246AC 0700023C */  lui        $v0, (0x7EFF0 >> 16)
    /* 100C4 800246B0 F0EF4234 */  ori        $v0, $v0, (0x7EFF0 & 0xFFFF)
    /* 100C8 800246B4 2B105000 */  sltu       $v0, $v0, $s0
    /* 100CC 800246B8 03004010 */  beqz       $v0, .L800246C8
    /* 100D0 800246BC 1400BFAF */   sw        $ra, 0x14($sp)
    /* 100D4 800246C0 0700103C */  lui        $s0, (0x7EFF0 >> 16)
    /* 100D8 800246C4 F0EF1036 */  ori        $s0, $s0, (0x7EFF0 & 0xFFFF)
  .L800246C8:
    /* 100DC 800246C8 89AB000C */  jal        func_8002AE24
    /* 100E0 800246CC 21280002 */   addu      $a1, $s0, $zero
    /* 100E4 800246D0 0380023C */  lui        $v0, %hi(D_80034480)
    /* 100E8 800246D4 8044428C */  lw         $v0, %lo(D_80034480)($v0)
    /* 100EC 800246D8 00000000 */  nop
    /* 100F0 800246DC 03004014 */  bnez       $v0, .L800246EC
    /* 100F4 800246E0 21100002 */   addu      $v0, $s0, $zero
    /* 100F8 800246E4 0380013C */  lui        $at, %hi(D_8003447C)
    /* 100FC 800246E8 7C4420AC */  sw         $zero, %lo(D_8003447C)($at)
  .L800246EC:
    /* 10100 800246EC 1400BF8F */  lw         $ra, 0x14($sp)
    /* 10104 800246F0 1000B08F */  lw         $s0, 0x10($sp)
    /* 10108 800246F4 0800E003 */  jr         $ra
    /* 1010C 800246F8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800246A0
    /* 10110 800246FC 00000000 */  nop
