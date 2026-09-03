nonmatching func_800E82D4, 0x90

glabel func_800E82D4
    /* 26588 800E82D4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2658C 800E82D8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 26590 800E82DC 21888000 */  addu       $s1, $a0, $zero
    /* 26594 800E82E0 0C80023C */  lui        $v0, %hi(D_800C3FD4)
    /* 26598 800E82E4 D43F4224 */  addiu      $v0, $v0, %lo(D_800C3FD4)
    /* 2659C 800E82E8 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 265A0 800E82EC 1800B2AF */  sw         $s2, 0x18($sp)
    /* 265A4 800E82F0 1000B0AF */  sw         $s0, 0x10($sp)
    /* 265A8 800E82F4 6400308E */  lw         $s0, 0x64($s1)
    /* 265AC 800E82F8 2190A000 */  addu       $s2, $a1, $zero
    /* 265B0 800E82FC 0A000012 */  beqz       $s0, .L800E8328
    /* 265B4 800E8300 040022AE */   sw        $v0, 0x4($s1)
    /* 265B8 800E8304 0400048E */  lw         $a0, 0x4($s0)
    /* 265BC 800E8308 00000000 */  nop
    /* 265C0 800E830C 04008010 */  beqz       $a0, .L800E8320
    /* 265C4 800E8310 000000AE */   sw        $zero, 0x0($s0)
    /* 265C8 800E8314 D9AE020C */  jal        func_800ABB64
    /* 265CC 800E8318 00000000 */   nop
    /* 265D0 800E831C 040000AE */  sw         $zero, 0x4($s0)
  .L800E8320:
    /* 265D4 800E8320 6FAD020C */  jal        func_800AB5BC
    /* 265D8 800E8324 21200002 */   addu      $a0, $s0, $zero
  .L800E8328:
    /* 265DC 800E8328 640020AE */  sw         $zero, 0x64($s1)
    /* 265E0 800E832C 21202002 */  addu       $a0, $s1, $zero
    /* 265E4 800E8330 B590030C */  jal        func_800E42D4
    /* 265E8 800E8334 21280000 */   addu      $a1, $zero, $zero
    /* 265EC 800E8338 01004232 */  andi       $v0, $s2, 0x1
    /* 265F0 800E833C 03004010 */  beqz       $v0, .L800E834C
    /* 265F4 800E8340 00000000 */   nop
    /* 265F8 800E8344 2DA1030C */  jal        func_800E84B4
    /* 265FC 800E8348 21202002 */   addu      $a0, $s1, $zero
  .L800E834C:
    /* 26600 800E834C 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 26604 800E8350 1800B28F */  lw         $s2, 0x18($sp)
    /* 26608 800E8354 1400B18F */  lw         $s1, 0x14($sp)
    /* 2660C 800E8358 1000B08F */  lw         $s0, 0x10($sp)
    /* 26610 800E835C 0800E003 */  jr         $ra
    /* 26614 800E8360 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E82D4
