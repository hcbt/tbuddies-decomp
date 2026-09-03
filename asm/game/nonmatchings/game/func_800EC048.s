nonmatching func_800EC048, 0x138

glabel func_800EC048
    /* 2A2FC 800EC048 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2A300 800EC04C FFFF0F24 */  addiu      $t7, $zero, -0x1
    /* 2A304 800EC050 21400000 */  addu       $t0, $zero, $zero
    /* 2A308 800EC054 21680000 */  addu       $t5, $zero, $zero
    /* 2A30C 800EC058 1180023C */  lui        $v0, %hi(D_80117794)
    /* 2A310 800EC05C 002A0500 */  sll        $a1, $a1, 8
    /* 2A314 800EC060 00C0A524 */  addiu      $a1, $a1, -0x4000
    /* 2A318 800EC064 9477478C */  lw         $a3, %lo(D_80117794)($v0)
    /* 2A31C 800EC068 7F000224 */  addiu      $v0, $zero, 0x7F
    /* 2A320 800EC06C 23104600 */  subu       $v0, $v0, $a2
    /* 2A324 800EC070 00120200 */  sll        $v0, $v0, 8
    /* 2A328 800EC074 00C04324 */  addiu      $v1, $v0, -0x4000
    /* 2A32C 800EC078 1180023C */  lui        $v0, %hi(D_80117790)
    /* 2A330 800EC07C 90774294 */  lhu        $v0, %lo(D_80117790)($v0)
    /* 2A334 800EC080 21708000 */  addu       $t6, $a0, $zero
    /* 2A338 800EC084 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2A33C 800EC088 0000A5A7 */  sh         $a1, 0x0($sp)
    /* 2A340 800EC08C 38004010 */  beqz       $v0, .L800EC170
    /* 2A344 800EC090 0400A3A7 */   sh        $v1, 0x4($sp)
    /* 2A348 800EC094 2180A000 */  addu       $s0, $a1, $zero
    /* 2A34C 800EC098 0200A597 */  lhu        $a1, 0x2($sp)
    /* 2A350 800EC09C 21C86000 */  addu       $t9, $v1, $zero
    /* 2A354 800EC0A0 21C04000 */  addu       $t8, $v0, $zero
  .L800EC0A4:
    /* 2A358 800EC0A4 0800E394 */  lhu        $v1, 0x8($a3)
    /* 2A35C 800EC0A8 00000000 */  nop
    /* 2A360 800EC0AC 23180302 */  subu       $v1, $s0, $v1
    /* 2A364 800EC0B0 00240300 */  sll        $a0, $v1, 16
    /* 2A368 800EC0B4 03240400 */  sra        $a0, $a0, 16
    /* 2A36C 800EC0B8 18008400 */  mult       $a0, $a0
    /* 2A370 800EC0BC 0800A3A7 */  sh         $v1, 0x8($sp)
    /* 2A374 800EC0C0 0A00E294 */  lhu        $v0, 0xA($a3)
    /* 2A378 800EC0C4 00000000 */  nop
    /* 2A37C 800EC0C8 2310A200 */  subu       $v0, $a1, $v0
    /* 2A380 800EC0CC 0A00A2A7 */  sh         $v0, 0xA($sp)
    /* 2A384 800EC0D0 0C00E394 */  lhu        $v1, 0xC($a3)
    /* 2A388 800EC0D4 00000000 */  nop
    /* 2A38C 800EC0D8 23182303 */  subu       $v1, $t9, $v1
    /* 2A390 800EC0DC 12200000 */  mflo       $a0
    /* 2A394 800EC0E0 00140300 */  sll        $v0, $v1, 16
    /* 2A398 800EC0E4 03140200 */  sra        $v0, $v0, 16
    /* 2A39C 800EC0E8 18004200 */  mult       $v0, $v0
    /* 2A3A0 800EC0EC 01000B25 */  addiu      $t3, $t0, 0x1
    /* 2A3A4 800EC0F0 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 2A3A8 800EC0F4 12100000 */  mflo       $v0
    /* 2A3AC 800EC0F8 21208200 */  addu       $a0, $a0, $v0
    /* 2A3B0 800EC0FC 2B188F00 */  sltu       $v1, $a0, $t7
    /* 2A3B4 800EC100 17006010 */  beqz       $v1, .L800EC160
    /* 2A3B8 800EC104 4C00EC24 */   addiu     $t4, $a3, 0x4C
    /* 2A3BC 800EC108 21300000 */  addu       $a2, $zero, $zero
    /* 2A3C0 800EC10C CC00C291 */  lbu        $v0, 0xCC($t6)
    /* 2A3C4 800EC110 00000000 */  nop
    /* 2A3C8 800EC114 0E004010 */  beqz       $v0, .L800EC150
    /* 2A3CC 800EC118 21400000 */   addu      $t0, $zero, $zero
    /* 2A3D0 800EC11C 1000CA25 */  addiu      $t2, $t6, 0x10
    /* 2A3D4 800EC120 21484000 */  addu       $t1, $v0, $zero
    /* 2A3D8 800EC124 80100600 */  sll        $v0, $a2, 2
  .L800EC128:
    /* 2A3DC 800EC128 21104201 */  addu       $v0, $t2, $v0
    /* 2A3E0 800EC12C 0000438C */  lw         $v1, 0x0($v0)
    /* 2A3E4 800EC130 00000000 */  nop
    /* 2A3E8 800EC134 0200E314 */  bne        $a3, $v1, .L800EC140
    /* 2A3EC 800EC138 0100C224 */   addiu     $v0, $a2, 0x1
    /* 2A3F0 800EC13C 01000824 */  addiu      $t0, $zero, 0x1
  .L800EC140:
    /* 2A3F4 800EC140 FFFF4630 */  andi       $a2, $v0, 0xFFFF
    /* 2A3F8 800EC144 2B18C900 */  sltu       $v1, $a2, $t1
    /* 2A3FC 800EC148 F7FF6014 */  bnez       $v1, .L800EC128
    /* 2A400 800EC14C 80100600 */   sll       $v0, $a2, 2
  .L800EC150:
    /* 2A404 800EC150 04000015 */  bnez       $t0, .L800EC164
    /* 2A408 800EC154 21406001 */   addu      $t0, $t3, $zero
    /* 2A40C 800EC158 21788000 */  addu       $t7, $a0, $zero
    /* 2A410 800EC15C 2168E000 */  addu       $t5, $a3, $zero
  .L800EC160:
    /* 2A414 800EC160 21406001 */  addu       $t0, $t3, $zero
  .L800EC164:
    /* 2A418 800EC164 2B101801 */  sltu       $v0, $t0, $t8
    /* 2A41C 800EC168 CEFF4014 */  bnez       $v0, .L800EC0A4
    /* 2A420 800EC16C 21388001 */   addu      $a3, $t4, $zero
  .L800EC170:
    /* 2A424 800EC170 1000B08F */  lw         $s0, 0x10($sp)
    /* 2A428 800EC174 2110A001 */  addu       $v0, $t5, $zero
    /* 2A42C 800EC178 0800E003 */  jr         $ra
    /* 2A430 800EC17C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EC048
