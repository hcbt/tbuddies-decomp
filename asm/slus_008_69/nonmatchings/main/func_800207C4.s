nonmatching func_800207C4, 0x64

glabel func_800207C4
    /* C1D8 800207C4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* C1DC 800207C8 1000B0AF */  sw         $s0, 0x10($sp)
    /* C1E0 800207CC 21808000 */  addu       $s0, $a0, $zero
    /* C1E4 800207D0 0180043C */  lui        $a0, %hi(D_80013ED0)
    /* C1E8 800207D4 D03E848C */  lw         $a0, %lo(D_80013ED0)($a0)
    /* C1EC 800207D8 1400BFAF */  sw         $ra, 0x14($sp)
    /* C1F0 800207DC 0A82000C */  jal        func_80020828
    /* C1F4 800207E0 21280002 */   addu      $a1, $s0, $zero
    /* C1F8 800207E4 21204000 */  addu       $a0, $v0, $zero
    /* C1FC 800207E8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* C200 800207EC 09008210 */  beq        $a0, $v0, .L80020814
    /* C204 800207F0 80200400 */   sll       $a0, $a0, 2
    /* C208 800207F4 0180033C */  lui        $v1, %hi(D_80013ED0)
    /* C20C 800207F8 D03E638C */  lw         $v1, %lo(D_80013ED0)($v1)
    /* C210 800207FC 00000000 */  nop
    /* C214 80020800 21186400 */  addu       $v1, $v1, $a0
    /* C218 80020804 0180013C */  lui        $at, %hi(D_80013ED0)
    /* C21C 80020808 D03E23AC */  sw         $v1, %lo(D_80013ED0)($at)
    /* C220 8002080C 06820008 */  j          .L80020818
    /* C224 80020810 21100002 */   addu      $v0, $s0, $zero
  .L80020814:
    /* C228 80020814 21100000 */  addu       $v0, $zero, $zero
  .L80020818:
    /* C22C 80020818 1400BF8F */  lw         $ra, 0x14($sp)
    /* C230 8002081C 1000B08F */  lw         $s0, 0x10($sp)
    /* C234 80020820 0800E003 */  jr         $ra
    /* C238 80020824 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800207C4
