nonmatching func_800FA08C, 0x88

glabel func_800FA08C
    /* 38340 800FA08C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 38344 800FA090 1000B0AF */  sw         $s0, 0x10($sp)
    /* 38348 800FA094 21808000 */  addu       $s0, $a0, $zero
    /* 3834C 800FA098 1400BFAF */  sw         $ra, 0x14($sp)
    /* 38350 800FA09C A801048E */  lw         $a0, 0x1A8($s0)
    /* 38354 800FA0A0 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 38358 800FA0A4 40018294 */  lhu        $v0, 0x140($a0)
    /* 3835C 800FA0A8 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 38360 800FA0AC FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 38364 800FA0B0 80100200 */  sll        $v0, $v0, 2
    /* 38368 800FA0B4 21104300 */  addu       $v0, $v0, $v1
    /* 3836C 800FA0B8 02004584 */  lh         $a1, 0x2($v0)
    /* 38370 800FA0BC 00100424 */  addiu      $a0, $zero, 0x1000
    /* 38374 800FA0C0 23208500 */  subu       $a0, $a0, $a1
    /* 38378 800FA0C4 4A8C000C */  jal        func_80023128
    /* 3837C 800FA0C8 40200400 */   sll       $a0, $a0, 1
    /* 38380 800FA0CC 00140200 */  sll        $v0, $v0, 16
    /* 38384 800FA0D0 031C0200 */  sra        $v1, $v0, 16
    /* 38388 800FA0D4 0A006018 */  blez       $v1, .L800FA100
    /* 3838C 800FA0D8 21206000 */   addu      $a0, $v1, $zero
    /* 38390 800FA0DC 80030286 */  lh         $v0, 0x380($s0)
    /* 38394 800FA0E0 00000000 */  nop
    /* 38398 800FA0E4 1A004300 */  div        $zero, $v0, $v1
    /* 3839C 800FA0E8 12100000 */  mflo       $v0
    /* 383A0 800FA0EC 02008014 */  bnez       $a0, .L800FA0F8
    /* 383A4 800FA0F0 00000000 */   nop
    /* 383A8 800FA0F4 CD010000 */  break      0, 7
  .L800FA0F8:
    /* 383AC 800FA0F8 41E80308 */  j          .L800FA104
    /* 383B0 800FA0FC 6E0102A6 */   sh        $v0, 0x16E($s0)
  .L800FA100:
    /* 383B4 800FA100 6E0100A6 */  sh         $zero, 0x16E($s0)
  .L800FA104:
    /* 383B8 800FA104 1400BF8F */  lw         $ra, 0x14($sp)
    /* 383BC 800FA108 1000B08F */  lw         $s0, 0x10($sp)
    /* 383C0 800FA10C 0800E003 */  jr         $ra
    /* 383C4 800FA110 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FA08C
