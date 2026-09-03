nonmatching func_800E278C, 0x58

glabel func_800E278C
    /* 20A40 800E278C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 20A44 800E2790 1180023C */  lui        $v0, %hi(D_80116648)
    /* 20A48 800E2794 48664224 */  addiu      $v0, $v0, %lo(D_80116648)
    /* 20A4C 800E2798 80200400 */  sll        $a0, $a0, 2
    /* 20A50 800E279C 21208200 */  addu       $a0, $a0, $v0
    /* 20A54 800E27A0 0000848C */  lw         $a0, 0x0($a0)
    /* 20A58 800E27A4 00000000 */  nop
    /* 20A5C 800E27A8 09008010 */  beqz       $a0, .L800E27D0
    /* 20A60 800E27AC 03008230 */   andi      $v0, $a0, 0x3
    /* 20A64 800E27B0 82180400 */  srl        $v1, $a0, 2
    /* 20A68 800E27B4 03006330 */  andi       $v1, $v1, 0x3
    /* 20A6C 800E27B8 0000A2A4 */  sh         $v0, 0x0($a1)
    /* 20A70 800E27BC 02110400 */  srl        $v0, $a0, 4
    /* 20A74 800E27C0 03004230 */  andi       $v0, $v0, 0x3
    /* 20A78 800E27C4 0000C3A4 */  sh         $v1, 0x0($a2)
    /* 20A7C 800E27C8 F7890308 */  j          .L800E27DC
    /* 20A80 800E27CC 0000E2A4 */   sh        $v0, 0x0($a3)
  .L800E27D0:
    /* 20A84 800E27D0 0000E0A4 */  sh         $zero, 0x0($a3)
    /* 20A88 800E27D4 0000C0A4 */  sh         $zero, 0x0($a2)
    /* 20A8C 800E27D8 0000A0A4 */  sh         $zero, 0x0($a1)
  .L800E27DC:
    /* 20A90 800E27DC 0800E003 */  jr         $ra
    /* 20A94 800E27E0 FFFF8230 */   andi      $v0, $a0, 0xFFFF
endlabel func_800E278C
