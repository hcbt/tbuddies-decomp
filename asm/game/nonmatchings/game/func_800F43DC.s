nonmatching func_800F43DC, 0x8C

glabel func_800F43DC
    /* 32690 800F43DC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 32694 800F43E0 0C80043C */  lui        $a0, %hi(D_800C44B8)
    /* 32698 800F43E4 B8448424 */  addiu      $a0, $a0, %lo(D_800C44B8)
    /* 3269C 800F43E8 01000524 */  addiu      $a1, $zero, 0x1
    /* 326A0 800F43EC 1400BFAF */  sw         $ra, 0x14($sp)
    /* 326A4 800F43F0 3301010C */  jal        func_800404CC
    /* 326A8 800F43F4 1000B0AF */   sw        $s0, 0x10($sp)
    /* 326AC 800F43F8 21804000 */  addu       $s0, $v0, $zero
    /* 326B0 800F43FC 09000012 */  beqz       $s0, .L800F4424
    /* 326B4 800F4400 0C80043C */   lui       $a0, %hi(D_800C44C0)
    /* 326B8 800F4404 8101010C */  jal        func_80040604
    /* 326BC 800F4408 21200002 */   addu      $a0, $s0, $zero
    /* 326C0 800F440C 1180043C */  lui        $a0, %hi(D_80117F24)
    /* 326C4 800F4410 247F8424 */  addiu      $a0, $a0, %lo(D_80117F24)
    /* 326C8 800F4414 21280002 */  addu       $a1, $s0, $zero
    /* 326CC 800F4418 D673020C */  jal        func_8009CF58
    /* 326D0 800F441C 21304000 */   addu      $a2, $v0, $zero
    /* 326D4 800F4420 0C80043C */  lui        $a0, %hi(D_800C44C0)
  .L800F4424:
    /* 326D8 800F4424 C0448424 */  addiu      $a0, $a0, %lo(D_800C44C0)
    /* 326DC 800F4428 3301010C */  jal        func_800404CC
    /* 326E0 800F442C 01000524 */   addiu     $a1, $zero, 0x1
    /* 326E4 800F4430 21804000 */  addu       $s0, $v0, $zero
    /* 326E8 800F4434 08000012 */  beqz       $s0, .L800F4458
    /* 326EC 800F4438 00000000 */   nop
    /* 326F0 800F443C 8101010C */  jal        func_80040604
    /* 326F4 800F4440 21200002 */   addu      $a0, $s0, $zero
    /* 326F8 800F4444 1180043C */  lui        $a0, %hi(D_80117F1C)
    /* 326FC 800F4448 1C7F8424 */  addiu      $a0, $a0, %lo(D_80117F1C)
    /* 32700 800F444C 21280002 */  addu       $a1, $s0, $zero
    /* 32704 800F4450 D673020C */  jal        func_8009CF58
    /* 32708 800F4454 21304000 */   addu      $a2, $v0, $zero
  .L800F4458:
    /* 3270C 800F4458 1400BF8F */  lw         $ra, 0x14($sp)
    /* 32710 800F445C 1000B08F */  lw         $s0, 0x10($sp)
    /* 32714 800F4460 0800E003 */  jr         $ra
    /* 32718 800F4464 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800F43DC
