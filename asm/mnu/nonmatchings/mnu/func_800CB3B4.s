nonmatching func_800CB3B4, 0xBC

glabel func_800CB3B4
    /* 9668 800CB3B4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 966C 800CB3B8 06000424 */  addiu      $a0, $zero, 0x6
    /* 9670 800CB3BC 01000224 */  addiu      $v0, $zero, 0x1
    /* 9674 800CB3C0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 9678 800CB3C4 0580123C */  lui        $s2, %hi(D_8004B394)
    /* 967C 800CB3C8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 9680 800CB3CC 94B35126 */  addiu      $s1, $s2, %lo(D_8004B394)
    /* 9684 800CB3D0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 9688 800CB3D4 0D80103C */  lui        $s0, %hi(D_800CD33C)
    /* 968C 800CB3D8 3CD31026 */  addiu      $s0, $s0, %lo(D_800CD33C)
    /* 9690 800CB3DC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 9694 800CB3E0 94B342A6 */  sh         $v0, %lo(D_8004B394)($s2)
    /* 9698 800CB3E4 A30A010C */  jal        func_80042A8C
    /* 969C 800CB3E8 020020A6 */   sh        $zero, 0x2($s1)
    /* 96A0 800CB3EC 40100200 */  sll        $v0, $v0, 1
    /* 96A4 800CB3F0 21105000 */  addu       $v0, $v0, $s0
    /* 96A8 800CB3F4 1C0020AE */  sw         $zero, 0x1C($s1)
    /* 96AC 800CB3F8 00004394 */  lhu        $v1, 0x0($v0)
    /* 96B0 800CB3FC FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 96B4 800CB400 21280000 */  addu       $a1, $zero, $zero
    /* 96B8 800CB404 220022A6 */  sh         $v0, 0x22($s1)
    /* 96BC 800CB408 240020AE */  sw         $zero, 0x24($s1)
    /* 96C0 800CB40C 060023A6 */  sh         $v1, 0x6($s1)
    /* 96C4 800CB410 94B34296 */  lhu        $v0, %lo(D_8004B394)($s2)
    /* 96C8 800CB414 FFFF6430 */  andi       $a0, $v1, 0xFFFF
    /* 96CC 800CB418 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 96D0 800CB41C 3D30030C */  jal        func_800CC0F4
    /* 96D4 800CB420 080022AE */   sw        $v0, 0x8($s1)
    /* 96D8 800CB424 02004394 */  lhu        $v1, 0x2($v0)
    /* 96DC 800CB428 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 96E0 800CB42C 1800B28F */  lw         $s2, 0x18($sp)
    /* 96E4 800CB430 1000B08F */  lw         $s0, 0x10($sp)
    /* 96E8 800CB434 100023A6 */  sh         $v1, 0x10($s1)
    /* 96EC 800CB438 01004490 */  lbu        $a0, 0x1($v0)
    /* 96F0 800CB43C 04000324 */  addiu      $v1, $zero, 0x4
    /* 96F4 800CB440 120024A6 */  sh         $a0, 0x12($s1)
    /* 96F8 800CB444 00004590 */  lbu        $a1, 0x0($v0)
    /* 96FC 800CB448 02000224 */  addiu      $v0, $zero, 0x2
    /* 9700 800CB44C 2C0022A6 */  sh         $v0, 0x2C($s1)
    /* 9704 800CB450 08000224 */  addiu      $v0, $zero, 0x8
    /* 9708 800CB454 2A0020A6 */  sh         $zero, 0x2A($s1)
    /* 970C 800CB458 2E0023A6 */  sh         $v1, 0x2E($s1)
    /* 9710 800CB45C 300022A6 */  sh         $v0, 0x30($s1)
    /* 9714 800CB460 040025A6 */  sh         $a1, 0x4($s1)
    /* 9718 800CB464 1400B18F */  lw         $s1, 0x14($sp)
    /* 971C 800CB468 0800E003 */  jr         $ra
    /* 9720 800CB46C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CB3B4
