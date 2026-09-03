nonmatching func_800E42D4, 0x98

glabel func_800E42D4
    /* 22588 800E42D4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2258C 800E42D8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 22590 800E42DC 21888000 */  addu       $s1, $a0, $zero
    /* 22594 800E42E0 0C80023C */  lui        $v0, %hi(D_800C3EDC)
    /* 22598 800E42E4 DC3E4224 */  addiu      $v0, $v0, %lo(D_800C3EDC)
    /* 2259C 800E42E8 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 225A0 800E42EC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 225A4 800E42F0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 225A8 800E42F4 6400308E */  lw         $s0, 0x64($s1)
    /* 225AC 800E42F8 2190A000 */  addu       $s2, $a1, $zero
    /* 225B0 800E42FC 0B000012 */  beqz       $s0, .L800E432C
    /* 225B4 800E4300 040022AE */   sw        $v0, 0x4($s1)
    /* 225B8 800E4304 0400048E */  lw         $a0, 0x4($s0)
    /* 225BC 800E4308 00000000 */  nop
    /* 225C0 800E430C 04008010 */  beqz       $a0, .L800E4320
    /* 225C4 800E4310 000000AE */   sw        $zero, 0x0($s0)
    /* 225C8 800E4314 D9AE020C */  jal        func_800ABB64
    /* 225CC 800E4318 00000000 */   nop
    /* 225D0 800E431C 040000AE */  sw         $zero, 0x4($s0)
  .L800E4320:
    /* 225D4 800E4320 6FAD020C */  jal        func_800AB5BC
    /* 225D8 800E4324 21200002 */   addu      $a0, $s0, $zero
    /* 225DC 800E4328 640020AE */  sw         $zero, 0x64($s1)
  .L800E432C:
    /* 225E0 800E432C DB90030C */  jal        func_800E436C
    /* 225E4 800E4330 21202002 */   addu      $a0, $s1, $zero
    /* 225E8 800E4334 21202002 */  addu       $a0, $s1, $zero
    /* 225EC 800E4338 D4CC010C */  jal        func_80073350
    /* 225F0 800E433C 21280000 */   addu      $a1, $zero, $zero
    /* 225F4 800E4340 01004232 */  andi       $v0, $s2, 0x1
    /* 225F8 800E4344 03004010 */  beqz       $v0, .L800E4354
    /* 225FC 800E4348 00000000 */   nop
    /* 22600 800E434C BB88030C */  jal        func_800E22EC
    /* 22604 800E4350 21202002 */   addu      $a0, $s1, $zero
  .L800E4354:
    /* 22608 800E4354 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 2260C 800E4358 1800B28F */  lw         $s2, 0x18($sp)
    /* 22610 800E435C 1400B18F */  lw         $s1, 0x14($sp)
    /* 22614 800E4360 1000B08F */  lw         $s0, 0x10($sp)
    /* 22618 800E4364 0800E003 */  jr         $ra
    /* 2261C 800E4368 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E42D4
