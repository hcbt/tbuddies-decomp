nonmatching func_800CBF78, 0x1FC

glabel func_800CBF78
    /* A22C 800CBF78 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* A230 800CBF7C 4800B2AF */  sw         $s2, 0x48($sp)
    /* A234 800CBF80 21908000 */  addu       $s2, $a0, $zero
    /* A238 800CBF84 4400B1AF */  sw         $s1, 0x44($sp)
    /* A23C 800CBF88 2188E000 */  addu       $s1, $a3, $zero
    /* A240 800CBF8C 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* A244 800CBF90 4000B0AF */  sw         $s0, 0x40($sp)
    /* A248 800CBF94 10002296 */  lhu        $v0, 0x10($s1)
    /* A24C 800CBF98 6400A68F */  lw         $a2, 0x64($sp)
    /* A250 800CBF9C 0001422C */  sltiu      $v0, $v0, 0x100
    /* A254 800CBFA0 06004010 */  beqz       $v0, .L800CBFBC
    /* A258 800CBFA4 2150A000 */   addu      $t2, $a1, $zero
    /* A25C 800CBFA8 0400228E */  lw         $v0, 0x4($s1)
    /* A260 800CBFAC 00000000 */  nop
    /* A264 800CBFB0 02004990 */  lbu        $t1, 0x2($v0)
    /* A268 800CBFB4 F42F0308 */  j          .L800CBFD0
    /* A26C 800CBFB8 21402001 */   addu      $t0, $t1, $zero
  .L800CBFBC:
    /* A270 800CBFBC 0400228E */  lw         $v0, 0x4($s1)
    /* A274 800CBFC0 00000000 */  nop
    /* A278 800CBFC4 03004990 */  lbu        $t1, 0x3($v0)
    /* A27C 800CBFC8 00000000 */  nop
    /* A280 800CBFCC 21402001 */  addu       $t0, $t1, $zero
  .L800CBFD0:
    /* A284 800CBFD0 40100800 */  sll        $v0, $t0, 1
    /* A288 800CBFD4 21104800 */  addu       $v0, $v0, $t0
    /* A28C 800CBFD8 0400438E */  lw         $v1, 0x4($s2)
    /* A290 800CBFDC 80100200 */  sll        $v0, $v0, 2
    /* A294 800CBFE0 21184300 */  addu       $v1, $v0, $v1
    /* A298 800CBFE4 00006494 */  lhu        $a0, 0x0($v1)
    /* A29C 800CBFE8 1A00A0A7 */  sh         $zero, 0x1A($sp)
    /* A2A0 800CBFEC 1800A4A7 */  sh         $a0, 0x18($sp)
    /* A2A4 800CBFF0 02006594 */  lhu        $a1, 0x2($v1)
    /* A2A8 800CBFF4 0F00C010 */  beqz       $a2, .L800CC034
    /* A2AC 800CBFF8 1C00A5A7 */   sh        $a1, 0x1C($sp)
    /* A2B0 800CBFFC 04006284 */  lh         $v0, 0x4($v1)
    /* A2B4 800CC000 00000000 */  nop
    /* A2B8 800CC004 18004600 */  mult       $v0, $a2
    /* A2BC 800CC008 12100000 */  mflo       $v0
    /* A2C0 800CC00C 02130200 */  srl        $v0, $v0, 12
    /* A2C4 800CC010 21108200 */  addu       $v0, $a0, $v0
    /* A2C8 800CC014 1800A2A7 */  sh         $v0, 0x18($sp)
    /* A2CC 800CC018 06006384 */  lh         $v1, 0x6($v1)
    /* A2D0 800CC01C 00000000 */  nop
    /* A2D4 800CC020 18006600 */  mult       $v1, $a2
    /* A2D8 800CC024 12180000 */  mflo       $v1
    /* A2DC 800CC028 021B0300 */  srl        $v1, $v1, 12
    /* A2E0 800CC02C 2118A300 */  addu       $v1, $a1, $v1
    /* A2E4 800CC030 1C00A3A7 */  sh         $v1, 0x1C($sp)
  .L800CC034:
    /* A2E8 800CC034 1800A797 */  lhu        $a3, 0x18($sp)
    /* A2EC 800CC038 00004295 */  lhu        $v0, 0x0($t2)
    /* A2F0 800CC03C 00000000 */  nop
    /* A2F4 800CC040 2338E200 */  subu       $a3, $a3, $v0
    /* A2F8 800CC044 00340700 */  sll        $a2, $a3, 16
    /* A2FC 800CC048 03340600 */  sra        $a2, $a2, 16
    /* A300 800CC04C 1800C600 */  mult       $a2, $a2
    /* A304 800CC050 1C00A597 */  lhu        $a1, 0x1C($sp)
    /* A308 800CC054 04004295 */  lhu        $v0, 0x4($t2)
    /* A30C 800CC058 00000000 */  nop
    /* A310 800CC05C 2328A200 */  subu       $a1, $a1, $v0
    /* A314 800CC060 12300000 */  mflo       $a2
    /* A318 800CC064 001C0500 */  sll        $v1, $a1, 16
    /* A31C 800CC068 031C0300 */  sra        $v1, $v1, 16
    /* A320 800CC06C 18006300 */  mult       $v1, $v1
    /* A324 800CC070 02004495 */  lhu        $a0, 0x2($t2)
    /* A328 800CC074 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* A32C 800CC078 2000A7A7 */  sh         $a3, 0x20($sp)
    /* A330 800CC07C 2400A5A7 */  sh         $a1, 0x24($sp)
    /* A334 800CC080 23104400 */  subu       $v0, $v0, $a0
    /* A338 800CC084 2200A2A7 */  sh         $v0, 0x22($sp)
    /* A33C 800CC088 12002296 */  lhu        $v0, 0x12($s1)
    /* A340 800CC08C 00000000 */  nop
    /* A344 800CC090 0001422C */  sltiu      $v0, $v0, 0x100
    /* A348 800CC094 12180000 */  mflo       $v1
    /* A34C 800CC098 06004010 */  beqz       $v0, .L800CC0B4
    /* A350 800CC09C 2120C300 */   addu      $a0, $a2, $v1
    /* A354 800CC0A0 0800228E */  lw         $v0, 0x8($s1)
    /* A358 800CC0A4 00000000 */  nop
    /* A35C 800CC0A8 02004690 */  lbu        $a2, 0x2($v0)
    /* A360 800CC0AC 32300308 */  j          .L800CC0C8
    /* A364 800CC0B0 2180C000 */   addu      $s0, $a2, $zero
  .L800CC0B4:
    /* A368 800CC0B4 0800228E */  lw         $v0, 0x8($s1)
    /* A36C 800CC0B8 00000000 */  nop
    /* A370 800CC0BC 03004690 */  lbu        $a2, 0x3($v0)
    /* A374 800CC0C0 00000000 */  nop
    /* A378 800CC0C4 2180C000 */  addu       $s0, $a2, $zero
  .L800CC0C8:
    /* A37C 800CC0C8 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* A380 800CC0CC 23002311 */  beq        $t1, $v1, .L800CC15C
    /* A384 800CC0D0 21100000 */   addu      $v0, $zero, $zero
    /* A388 800CC0D4 6000A28F */  lw         $v0, 0x60($sp)
    /* A38C 800CC0D8 00000000 */  nop
    /* A390 800CC0DC 2B108200 */  sltu       $v0, $a0, $v0
    /* A394 800CC0E0 14004010 */  beqz       $v0, .L800CC134
    /* A398 800CC0E4 00000000 */   nop
    /* A39C 800CC0E8 07000316 */  bne        $s0, $v1, .L800CC108
    /* A3A0 800CC0EC 21282001 */   addu      $a1, $t1, $zero
    /* A3A4 800CC0F0 00004296 */  lhu        $v0, 0x0($s2)
    /* A3A8 800CC0F4 01003025 */  addiu      $s0, $t1, 0x1
    /* A3AC 800CC0F8 2B100202 */  sltu       $v0, $s0, $v0
    /* A3B0 800CC0FC 02004014 */  bnez       $v0, .L800CC108
    /* A3B4 800CC100 00000000 */   nop
    /* A3B8 800CC104 21800000 */  addu       $s0, $zero, $zero
  .L800CC108:
    /* A3BC 800CC108 0C00438E */  lw         $v1, 0xC($s2)
    /* A3C0 800CC10C 21300002 */  addu       $a2, $s0, $zero
    /* A3C4 800CC110 10006484 */  lh         $a0, 0x10($v1)
    /* A3C8 800CC114 1400628C */  lw         $v0, 0x14($v1)
    /* A3CC 800CC118 00000000 */  nop
    /* A3D0 800CC11C 09F84000 */  jalr       $v0
    /* A3D4 800CC120 21204402 */   addu      $a0, $s2, $a0
    /* A3D8 800CC124 0A004392 */  lbu        $v1, 0xA($s2)
    /* A3DC 800CC128 21404000 */  addu       $t0, $v0, $zero
    /* A3E0 800CC12C 4E300308 */  j          .L800CC138
    /* A3E4 800CC130 160023A2 */   sb        $v1, 0x16($s1)
  .L800CC134:
    /* A3E8 800CC134 160020A2 */  sb         $zero, 0x16($s1)
  .L800CC138:
    /* A3EC 800CC138 40100800 */  sll        $v0, $t0, 1
    /* A3F0 800CC13C 21104800 */  addu       $v0, $v0, $t0
    /* A3F4 800CC140 140028A2 */  sb         $t0, 0x14($s1)
    /* A3F8 800CC144 150030A2 */  sb         $s0, 0x15($s1)
    /* A3FC 800CC148 0400438E */  lw         $v1, 0x4($s2)
    /* A400 800CC14C 80100200 */  sll        $v0, $v0, 2
    /* A404 800CC150 080048A2 */  sb         $t0, 0x8($s2)
    /* A408 800CC154 090050A2 */  sb         $s0, 0x9($s2)
    /* A40C 800CC158 21106200 */  addu       $v0, $v1, $v0
  .L800CC15C:
    /* A410 800CC15C 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* A414 800CC160 4800B28F */  lw         $s2, 0x48($sp)
    /* A418 800CC164 4400B18F */  lw         $s1, 0x44($sp)
    /* A41C 800CC168 4000B08F */  lw         $s0, 0x40($sp)
    /* A420 800CC16C 0800E003 */  jr         $ra
    /* A424 800CC170 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800CBF78
