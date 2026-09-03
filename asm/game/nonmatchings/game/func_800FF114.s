nonmatching func_800FF114, 0xE0

glabel func_800FF114
    /* 3D3C8 800FF114 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 3D3CC 800FF118 2000B4AF */  sw         $s4, 0x20($sp)
    /* 3D3D0 800FF11C 21A08000 */  addu       $s4, $a0, $zero
    /* 3D3D4 800FF120 2400BFAF */  sw         $ra, 0x24($sp)
    /* 3D3D8 800FF124 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 3D3DC 800FF128 1800B2AF */  sw         $s2, 0x18($sp)
    /* 3D3E0 800FF12C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3D3E4 800FF130 0985030C */  jal        func_800E1424
    /* 3D3E8 800FF134 1000B0AF */   sw        $s0, 0x10($sp)
    /* 3D3EC 800FF138 21884000 */  addu       $s1, $v0, $zero
    /* 3D3F0 800FF13C 21302002 */  addu       $a2, $s1, $zero
    /* 3D3F4 800FF140 01001224 */  addiu      $s2, $zero, 0x1
    /* 3D3F8 800FF144 0180023C */  lui        $v0, %hi(D_80014E9C)
    /* 3D3FC 800FF148 9C4E5324 */  addiu      $s3, $v0, %lo(D_80014E9C)
    /* 3D400 800FF14C 21800000 */  addu       $s0, $zero, $zero
  .L800FF150:
    /* 3D404 800FF150 0003C28C */  lw         $v0, 0x300($a2)
    /* 3D408 800FF154 00000000 */  nop
    /* 3D40C 800FF158 19005210 */  beq        $v0, $s2, .L800FF1C0
    /* 3D410 800FF15C 00000000 */   nop
    /* 3D414 800FF160 9E038286 */  lh         $v0, 0x39E($s4)
    /* 3D418 800FF164 00000000 */  nop
    /* 3D41C 800FF168 02004014 */  bnez       $v0, .L800FF174
    /* 3D420 800FF16C FF0F0532 */   andi      $a1, $s0, 0xFFF
    /* 3D424 800FF170 7800D2AC */  sw         $s2, 0x78($a2)
  .L800FF174:
    /* 3D428 800FF174 80280500 */  sll        $a1, $a1, 2
    /* 3D42C 800FF178 2128B300 */  addu       $a1, $a1, $s3
    /* 3D430 800FF17C 0000A484 */  lh         $a0, 0x0($a1)
    /* 3D434 800FF180 0CFE0324 */  addiu      $v1, $zero, -0x1F4
    /* 3D438 800FF184 1601C3A4 */  sh         $v1, 0x116($a2)
    /* 3D43C 800FF188 40110400 */  sll        $v0, $a0, 5
    /* 3D440 800FF18C 23104400 */  subu       $v0, $v0, $a0
    /* 3D444 800FF190 80100200 */  sll        $v0, $v0, 2
    /* 3D448 800FF194 21104400 */  addu       $v0, $v0, $a0
    /* 3D44C 800FF198 03120200 */  sra        $v0, $v0, 8
    /* 3D450 800FF19C 1401C2A4 */  sh         $v0, 0x114($a2)
    /* 3D454 800FF1A0 0200A384 */  lh         $v1, 0x2($a1)
    /* 3D458 800FF1A4 C7011026 */  addiu      $s0, $s0, 0x1C7
    /* 3D45C 800FF1A8 40110300 */  sll        $v0, $v1, 5
    /* 3D460 800FF1AC 23104300 */  subu       $v0, $v0, $v1
    /* 3D464 800FF1B0 80100200 */  sll        $v0, $v0, 2
    /* 3D468 800FF1B4 21104300 */  addu       $v0, $v0, $v1
    /* 3D46C 800FF1B8 03120200 */  sra        $v0, $v0, 8
    /* 3D470 800FF1BC 1801C2A4 */  sh         $v0, 0x118($a2)
  .L800FF1C0:
    /* 3D474 800FF1C0 2E86030C */  jal        func_800E18B8
    /* 3D478 800FF1C4 2120C000 */   addu      $a0, $a2, $zero
    /* 3D47C 800FF1C8 21304000 */  addu       $a2, $v0, $zero
    /* 3D480 800FF1CC E0FFD114 */  bne        $a2, $s1, .L800FF150
    /* 3D484 800FF1D0 00000000 */   nop
    /* 3D488 800FF1D4 2400BF8F */  lw         $ra, 0x24($sp)
    /* 3D48C 800FF1D8 2000B48F */  lw         $s4, 0x20($sp)
    /* 3D490 800FF1DC 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 3D494 800FF1E0 1800B28F */  lw         $s2, 0x18($sp)
    /* 3D498 800FF1E4 1400B18F */  lw         $s1, 0x14($sp)
    /* 3D49C 800FF1E8 1000B08F */  lw         $s0, 0x10($sp)
    /* 3D4A0 800FF1EC 0800E003 */  jr         $ra
    /* 3D4A4 800FF1F0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800FF114
