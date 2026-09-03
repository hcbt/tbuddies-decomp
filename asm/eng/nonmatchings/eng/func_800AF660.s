/* Handwritten function */
nonmatching func_800AF660, 0x104

glabel func_800AF660
    /* 60240 800AF660 03000324 */  addiu      $v1, $zero, 0x3
    /* 60244 800AF664 0040093C */  lui        $t1, (0x40004000 >> 16)
    /* 60248 800AF668 00402935 */  ori        $t1, $t1, (0x40004000 & 0xFFFF)
    /* 6024C 800AF66C FFBF0A3C */  lui        $t2, (0xBFFFBFFF >> 16)
    /* 60250 800AF670 FFBF4A35 */  ori        $t2, $t2, (0xBFFFBFFF & 0xFFFF)
    /* 60254 800AF674 801F193C */  lui        $t9, (0x1F8003F4 >> 16)
    /* 60258 800AF678 F4032B8F */  lw         $t3, (0x1F8003F4 & 0xFFFF)($t9)
  .L800AF67C:
    /* 6025C 800AF67C 0000E284 */  lh         $v0, 0x0($a3)
    /* 60260 800AF680 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 60264 800AF684 00088648 */  mtc2       $a2, $1 /* handwritten instruction */
    /* 60268 800AF688 00140200 */  sll        $v0, $v0, 16
    /* 6026C 800AF68C 21104500 */  addu       $v0, $v0, $a1
    /* 60270 800AF690 0002A524 */  addiu      $a1, $a1, 0x200
    /* 60274 800AF694 00008248 */  mtc2       $v0, $0 /* handwritten instruction */
    /* 60278 800AF698 0800E284 */  lh         $v0, 0x8($a3)
    /* 6027C 800AF69C FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 60280 800AF6A0 00188648 */  mtc2       $a2, $3 /* handwritten instruction */
    /* 60284 800AF6A4 00140200 */  sll        $v0, $v0, 16
    /* 60288 800AF6A8 21104500 */  addu       $v0, $v0, $a1
    /* 6028C 800AF6AC 0002A524 */  addiu      $a1, $a1, 0x200
    /* 60290 800AF6B0 00108248 */  mtc2       $v0, $2 /* handwritten instruction */
    /* 60294 800AF6B4 1000E284 */  lh         $v0, 0x10($a3)
    /* 60298 800AF6B8 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 6029C 800AF6BC 00288648 */  mtc2       $a2, $5 /* handwritten instruction */
    /* 602A0 800AF6C0 00140200 */  sll        $v0, $v0, 16
    /* 602A4 800AF6C4 21104500 */  addu       $v0, $v0, $a1
    /* 602A8 800AF6C8 0002A524 */  addiu      $a1, $a1, 0x200
    /* 602AC 800AF6CC 00208248 */  mtc2       $v0, $4 /* handwritten instruction */
    /* 602B0 800AF6D0 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 602B4 800AF6D4 1800E724 */  addiu      $a3, $a3, 0x18
    /* 602B8 800AF6D8 3000284A */  rtpt
    /* 602BC 800AF6DC ECFFED8C */  lw         $t5, -0x14($a3)
    /* 602C0 800AF6E0 F4FFEE8C */  lw         $t6, -0xC($a3)
    /* 602C4 800AF6E4 FCFFEF8C */  lw         $t7, -0x4($a3)
    /* 602C8 800AF6E8 08008DAC */  sw         $t5, 0x8($a0)
    /* 602CC 800AF6EC 18008EAC */  sw         $t6, 0x18($a0)
    /* 602D0 800AF6F0 28008FAC */  sw         $t7, 0x28($a0)
    /* 602D4 800AF6F4 00600848 */  mfc2       $t0, $12 /* handwritten instruction */
    /* 602D8 800AF6F8 000091E8 */  swc2       $17, 0x0($a0)
    /* 602DC 800AF6FC 100092E8 */  swc2       $18, 0x10($a0)
    /* 602E0 800AF700 200093E8 */  swc2       $19, 0x20($a0)
    /* 602E4 800AF704 23786801 */  subu       $t7, $t3, $t0
    /* 602E8 800AF708 24704801 */  and        $t6, $t2, $t0
    /* 602EC 800AF70C 2478E901 */  and        $t7, $t7, $t1
    /* 602F0 800AF710 040088AC */  sw         $t0, 0x4($a0)
    /* 602F4 800AF714 2570CF01 */  or         $t6, $t6, $t7
    /* 602F8 800AF718 00680848 */  mfc2       $t0, $13 /* handwritten instruction */
    /* 602FC 800AF71C 0C008EAC */  sw         $t6, 0xC($a0)
    /* 60300 800AF720 23786801 */  subu       $t7, $t3, $t0
    /* 60304 800AF724 24704801 */  and        $t6, $t2, $t0
    /* 60308 800AF728 2478E901 */  and        $t7, $t7, $t1
    /* 6030C 800AF72C 140088AC */  sw         $t0, 0x14($a0)
    /* 60310 800AF730 2570CF01 */  or         $t6, $t6, $t7
    /* 60314 800AF734 00700848 */  mfc2       $t0, $14 /* handwritten instruction */
    /* 60318 800AF738 1C008EAC */  sw         $t6, 0x1C($a0)
    /* 6031C 800AF73C 23786801 */  subu       $t7, $t3, $t0
    /* 60320 800AF740 24704801 */  and        $t6, $t2, $t0
    /* 60324 800AF744 2478E901 */  and        $t7, $t7, $t1
    /* 60328 800AF748 240088AC */  sw         $t0, 0x24($a0)
    /* 6032C 800AF74C 2570CF01 */  or         $t6, $t6, $t7
    /* 60330 800AF750 2C008EAC */  sw         $t6, 0x2C($a0)
    /* 60334 800AF754 C9FF6014 */  bnez       $v1, .L800AF67C
    /* 60338 800AF758 30008424 */   addiu     $a0, $a0, 0x30
    /* 6033C 800AF75C 0800E003 */  jr         $ra
    /* 60340 800AF760 00000000 */   nop
endlabel func_800AF660
