nonmatching func_80039C64, 0x7C

glabel func_80039C64
    /* D3C 80039C64 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* D40 80039C68 0C80033C */  lui        $v1, %hi(D_800BDF8C)
    /* D44 80039C6C 1400B1AF */  sw         $s1, 0x14($sp)
    /* D48 80039C70 21886000 */  addu       $s1, $v1, $zero
    /* D4C 80039C74 0C80023C */  lui        $v0, %hi(D_800BB3B8)
    /* D50 80039C78 1000B0AF */  sw         $s0, 0x10($sp)
    /* D54 80039C7C B8B35024 */  addiu      $s0, $v0, %lo(D_800BB3B8)
    /* D58 80039C80 0C80023C */  lui        $v0, %hi(D_800BDFB8)
    /* D5C 80039C84 8CDF60AC */  sw         $zero, %lo(D_800BDF8C)($v1)
    /* D60 80039C88 0580033C */  lui        $v1, %hi(D_8004B394)
    /* D64 80039C8C B8DF40AC */  sw         $zero, %lo(D_800BDFB8)($v0)
    /* D68 80039C90 94B36294 */  lhu        $v0, %lo(D_8004B394)($v1)
    /* D6C 80039C94 94B36324 */  addiu      $v1, $v1, %lo(D_8004B394)
    /* D70 80039C98 1800BFAF */  sw         $ra, 0x18($sp)
    /* D74 80039C9C FFFF4224 */  addiu      $v0, $v0, -0x1
    /* D78 80039CA0 080062AC */  sw         $v0, 0x8($v1)
  .L80039CA4:
    /* D7C 80039CA4 8CDF238E */  lw         $v1, %lo(D_800BDF8C)($s1)
    /* D80 80039CA8 00000000 */  nop
    /* D84 80039CAC 80180300 */  sll        $v1, $v1, 2
    /* D88 80039CB0 21187000 */  addu       $v1, $v1, $s0
    /* D8C 80039CB4 0000628C */  lw         $v0, 0x0($v1)
    /* D90 80039CB8 00000000 */  nop
    /* D94 80039CBC 09F84000 */  jalr       $v0
    /* D98 80039CC0 00000000 */   nop
    /* D9C 80039CC4 F7FF4010 */  beqz       $v0, .L80039CA4
    /* DA0 80039CC8 00000000 */   nop
    /* DA4 80039CCC 1800BF8F */  lw         $ra, 0x18($sp)
    /* DA8 80039CD0 1400B18F */  lw         $s1, 0x14($sp)
    /* DAC 80039CD4 1000B08F */  lw         $s0, 0x10($sp)
    /* DB0 80039CD8 0800E003 */  jr         $ra
    /* DB4 80039CDC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80039C64
