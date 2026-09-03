nonmatching func_800C5934, 0xF0

glabel func_800C5934
    /* 3BE8 800C5934 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 3BEC 800C5938 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 3BF0 800C593C 0D80133C */  lui        $s3, %hi(D_800CCB68)
    /* 3BF4 800C5940 68CB648E */  lw         $a0, %lo(D_800CCB68)($s3)
    /* 3BF8 800C5944 01000524 */  addiu      $a1, $zero, 0x1
    /* 3BFC 800C5948 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3C00 800C594C 0D80103C */  lui        $s0, %hi(D_800CC510)
    /* 3C04 800C5950 2400BFAF */  sw         $ra, 0x24($sp)
    /* 3C08 800C5954 2000B4AF */  sw         $s4, 0x20($sp)
    /* 3C0C 800C5958 1800B2AF */  sw         $s2, 0x18($sp)
    /* 3C10 800C595C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3C14 800C5960 7015030C */  jal        func_800C55C0
    /* 3C18 800C5964 10C500AE */   sw        $zero, %lo(D_800CC510)($s0)
    /* 3C1C 800C5968 21904000 */  addu       $s2, $v0, $zero
    /* 3C20 800C596C 68CB648E */  lw         $a0, %lo(D_800CCB68)($s3)
    /* 3C24 800C5970 3415030C */  jal        func_800C54D0
    /* 3C28 800C5974 01000524 */   addiu     $a1, $zero, 0x1
    /* 3C2C 800C5978 21884000 */  addu       $s1, $v0, $zero
    /* 3C30 800C597C 15005116 */  bne        $s2, $s1, .L800C59D4
    /* 3C34 800C5980 21A00002 */   addu      $s4, $s0, $zero
    /* 3C38 800C5984 1F002012 */  beqz       $s1, .L800C5A04
    /* 3C3C 800C5988 00000000 */   nop
    /* 3C40 800C598C 08002486 */  lh         $a0, 0x8($s1)
    /* 3C44 800C5990 0C002586 */  lh         $a1, 0xC($s1)
    /* 3C48 800C5994 818B000C */  jal        func_80022E04
    /* 3C4C 800C5998 00000000 */   nop
    /* 3C50 800C599C 68CB638E */  lw         $v1, %lo(D_800CCB68)($s3)
    /* 3C54 800C59A0 00000000 */  nop
    /* 3C58 800C59A4 08006484 */  lh         $a0, 0x8($v1)
    /* 3C5C 800C59A8 0C006584 */  lh         $a1, 0xC($v1)
    /* 3C60 800C59AC 818B000C */  jal        func_80022E04
    /* 3C64 800C59B0 21804000 */   addu      $s0, $v0, $zero
    /* 3C68 800C59B4 23100202 */  subu       $v0, $s0, $v0
    /* 3C6C 800C59B8 FF0F5030 */  andi       $s0, $v0, 0xFFF
    /* 3C70 800C59BC 0108022A */  slti       $v0, $s0, 0x801
    /* 3C74 800C59C0 03004014 */  bnez       $v0, .L800C59D0
    /* 3C78 800C59C4 00000000 */   nop
    /* 3C7C 800C59C8 75160308 */  j          .L800C59D4
    /* 3C80 800C59CC 21900000 */   addu      $s2, $zero, $zero
  .L800C59D0:
    /* 3C84 800C59D0 21880000 */  addu       $s1, $zero, $zero
  .L800C59D4:
    /* 3C88 800C59D4 05004012 */  beqz       $s2, .L800C59EC
    /* 3C8C 800C59D8 00000000 */   nop
    /* 3C90 800C59DC 10C5828E */  lw         $v0, %lo(D_800CC510)($s4)
    /* 3C94 800C59E0 00000000 */  nop
    /* 3C98 800C59E4 01004234 */  ori        $v0, $v0, 0x1
    /* 3C9C 800C59E8 10C582AE */  sw         $v0, %lo(D_800CC510)($s4)
  .L800C59EC:
    /* 3CA0 800C59EC 05002012 */  beqz       $s1, .L800C5A04
    /* 3CA4 800C59F0 00000000 */   nop
    /* 3CA8 800C59F4 10C5828E */  lw         $v0, %lo(D_800CC510)($s4)
    /* 3CAC 800C59F8 00000000 */  nop
    /* 3CB0 800C59FC 02004234 */  ori        $v0, $v0, 0x2
    /* 3CB4 800C5A00 10C582AE */  sw         $v0, %lo(D_800CC510)($s4)
  .L800C5A04:
    /* 3CB8 800C5A04 2400BF8F */  lw         $ra, 0x24($sp)
    /* 3CBC 800C5A08 2000B48F */  lw         $s4, 0x20($sp)
    /* 3CC0 800C5A0C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 3CC4 800C5A10 1800B28F */  lw         $s2, 0x18($sp)
    /* 3CC8 800C5A14 1400B18F */  lw         $s1, 0x14($sp)
    /* 3CCC 800C5A18 1000B08F */  lw         $s0, 0x10($sp)
    /* 3CD0 800C5A1C 0800E003 */  jr         $ra
    /* 3CD4 800C5A20 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C5934
