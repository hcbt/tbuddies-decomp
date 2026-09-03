nonmatching func_800FC334, 0x94

glabel func_800FC334
    /* 3A5E8 800FC334 21408000 */  addu       $t0, $a0, $zero
    /* 3A5EC 800FC338 1000A98F */  lw         $t1, 0x10($sp)
    /* 3A5F0 800FC33C 04000224 */  addiu      $v0, $zero, 0x4
    /* 3A5F4 800FC340 0700A214 */  bne        $a1, $v0, .L800FC360
    /* 3A5F8 800FC344 FFFFC430 */   andi      $a0, $a2, 0xFFFF
    /* 3A5FC 800FC348 80100400 */  sll        $v0, $a0, 2
    /* 3A600 800FC34C 21100201 */  addu       $v0, $t0, $v0
    /* 3A604 800FC350 1C05438C */  lw         $v1, 0x51C($v0)
    /* 3A608 800FC354 00000000 */  nop
    /* 3A60C 800FC358 19006510 */  beq        $v1, $a1, .L800FC3C0
    /* 3A610 800FC35C 00000000 */   nop
  .L800FC360:
    /* 3A614 800FC360 80180400 */  sll        $v1, $a0, 2
    /* 3A618 800FC364 21100301 */  addu       $v0, $t0, $v1
    /* 3A61C 800FC368 1C0545AC */  sw         $a1, 0x51C($v0)
    /* 3A620 800FC36C 08002011 */  beqz       $t1, .L800FC390
    /* 3A624 800FC370 21306000 */   addu      $a2, $v1, $zero
    /* 3A628 800FC374 1180033C */  lui        $v1, %hi(D_801173C4)
    /* 3A62C 800FC378 C4736324 */  addiu      $v1, $v1, %lo(D_801173C4)
    /* 3A630 800FC37C 80100500 */  sll        $v0, $a1, 2
    /* 3A634 800FC380 21104300 */  addu       $v0, $v0, $v1
    /* 3A638 800FC384 00004594 */  lhu        $a1, 0x0($v0)
    /* 3A63C 800FC388 EAF00308 */  j          .L800FC3A8
    /* 3A640 800FC38C 40200400 */   sll       $a0, $a0, 1
  .L800FC390:
    /* 3A644 800FC390 40200400 */  sll        $a0, $a0, 1
    /* 3A648 800FC394 1180023C */  lui        $v0, %hi(D_801173C4)
    /* 3A64C 800FC398 C4734224 */  addiu      $v0, $v0, %lo(D_801173C4)
    /* 3A650 800FC39C 80180500 */  sll        $v1, $a1, 2
    /* 3A654 800FC3A0 21104300 */  addu       $v0, $v0, $v1
    /* 3A658 800FC3A4 02004594 */  lhu        $a1, 0x2($v0)
  .L800FC3A8:
    /* 3A65C 800FC3A8 21200401 */  addu       $a0, $t0, $a0
    /* 3A660 800FC3AC F00585A4 */  sh         $a1, 0x5F0($a0)
    /* 3A664 800FC3B0 21100601 */  addu       $v0, $t0, $a2
    /* 3A668 800FC3B4 21184000 */  addu       $v1, $v0, $zero
    /* 3A66C 800FC3B8 F40547AC */  sw         $a3, 0x5F4($v0)
    /* 3A670 800FC3BC FC0569AC */  sw         $t1, 0x5FC($v1)
  .L800FC3C0:
    /* 3A674 800FC3C0 0800E003 */  jr         $ra
    /* 3A678 800FC3C4 00000000 */   nop
endlabel func_800FC334
