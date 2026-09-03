nonmatching func_800DBF3C, 0x3A8

glabel func_800DBF3C
    /* 1A1F0 800DBF3C 88FDBD27 */  addiu      $sp, $sp, -0x278
    /* 1A1F4 800DBF40 5C02B3AF */  sw         $s3, 0x25C($sp)
    /* 1A1F8 800DBF44 0C80133C */  lui        $s3, %hi(D_800C31C8)
    /* 1A1FC 800DBF48 5402B1AF */  sw         $s1, 0x254($sp)
    /* 1A200 800DBF4C 3001B127 */  addiu      $s1, $sp, 0x130
    /* 1A204 800DBF50 6002B4AF */  sw         $s4, 0x260($sp)
    /* 1A208 800DBF54 0C80143C */  lui        $s4, %hi(D_800C3288)
    /* 1A20C 800DBF58 5802B2AF */  sw         $s2, 0x258($sp)
    /* 1A210 800DBF5C 9001B227 */  addiu      $s2, $sp, 0x190
    /* 1A214 800DBF60 6402B5AF */  sw         $s5, 0x264($sp)
    /* 1A218 800DBF64 0C80153C */  lui        $s5, %hi(D_800C3228)
    /* 1A21C 800DBF68 5002B0AF */  sw         $s0, 0x250($sp)
    /* 1A220 800DBF6C 21808000 */  addu       $s0, $a0, $zero
    /* 1A224 800DBF70 6802B6AF */  sw         $s6, 0x268($sp)
    /* 1A228 800DBF74 21B0A000 */  addu       $s6, $a1, $zero
    /* 1A22C 800DBF78 6C02B7AF */  sw         $s7, 0x26C($sp)
    /* 1A230 800DBF7C 21B8C000 */  addu       $s7, $a2, $zero
    /* 1A234 800DBF80 7002BEAF */  sw         $fp, 0x270($sp)
    /* 1A238 800DBF84 21F0E000 */  addu       $fp, $a3, $zero
    /* 1A23C 800DBF88 3100C012 */  beqz       $s6, .L800DC050
    /* 1A240 800DBF8C 7402BFAF */   sw        $ra, 0x274($sp)
    /* 1A244 800DBF90 04000326 */  addiu      $v1, $s0, 0x4
    /* 1A248 800DBF94 21206000 */  addu       $a0, $v1, $zero
    /* 1A24C 800DBF98 2C000226 */  addiu      $v0, $s0, 0x2C
    /* 1A250 800DBF9C 2C0003AE */  sw         $v1, 0x2C($s0)
    /* 1A254 800DBFA0 6732030C */  jal        func_800CC99C
    /* 1A258 800DBFA4 000002AE */   sw        $v0, 0x0($s0)
    /* 1A25C 800DBFA8 1000A527 */  addiu      $a1, $sp, 0x10
    /* 1A260 800DBFAC 0C80023C */  lui        $v0, %hi(D_800C2900)
    /* 1A264 800DBFB0 00294324 */  addiu      $v1, $v0, %lo(D_800C2900)
    /* 1A268 800DBFB4 21386000 */  addu       $a3, $v1, $zero
    /* 1A26C 800DBFB8 6000E824 */  addiu      $t0, $a3, 0x60
    /* 1A270 800DBFBC 0000048E */  lw         $a0, 0x0($s0)
    /* 1A274 800DBFC0 21304000 */  addu       $a2, $v0, $zero
    /* 1A278 800DBFC4 0000828C */  lw         $v0, 0x0($a0)
    /* 1A27C 800DBFC8 2148A000 */  addu       $t1, $a1, $zero
    /* 1A280 800DBFCC 100043AC */  sw         $v1, 0x10($v0)
  .L800DBFD0:
    /* 1A284 800DBFD0 0000E28C */  lw         $v0, 0x0($a3)
    /* 1A288 800DBFD4 0400E38C */  lw         $v1, 0x4($a3)
    /* 1A28C 800DBFD8 0800EA8C */  lw         $t2, 0x8($a3)
    /* 1A290 800DBFDC 0C00EB8C */  lw         $t3, 0xC($a3)
    /* 1A294 800DBFE0 0000A2AC */  sw         $v0, 0x0($a1)
    /* 1A298 800DBFE4 0400A3AC */  sw         $v1, 0x4($a1)
    /* 1A29C 800DBFE8 0800AAAC */  sw         $t2, 0x8($a1)
    /* 1A2A0 800DBFEC 0C00ABAC */  sw         $t3, 0xC($a1)
    /* 1A2A4 800DBFF0 1000E724 */  addiu      $a3, $a3, 0x10
    /* 1A2A8 800DBFF4 F6FFE814 */  bne        $a3, $t0, .L800DBFD0
    /* 1A2AC 800DBFF8 1000A524 */   addiu     $a1, $a1, 0x10
    /* 1A2B0 800DBFFC 0000828C */  lw         $v0, 0x0($a0)
    /* 1A2B4 800DC000 0029C624 */  addiu      $a2, $a2, %lo(D_800C2900)
    /* 1A2B8 800DC004 100049AC */  sw         $t1, 0x10($v0)
    /* 1A2BC 800DC008 0000858C */  lw         $a1, 0x0($a0)
    /* 1A2C0 800DC00C 0800C294 */  lhu        $v0, 0x8($a2)
    /* 1A2C4 800DC010 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* 1A2C8 800DC014 23288500 */  subu       $a1, $a0, $a1
    /* 1A2CC 800DC018 21104500 */  addu       $v0, $v0, $a1
    /* 1A2D0 800DC01C 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 1A2D4 800DC020 1000C394 */  lhu        $v1, 0x10($a2)
    /* 1A2D8 800DC024 1800C494 */  lhu        $a0, 0x18($a2)
    /* 1A2DC 800DC028 21186500 */  addu       $v1, $v1, $a1
    /* 1A2E0 800DC02C 21208500 */  addu       $a0, $a0, $a1
    /* 1A2E4 800DC030 2000A3A7 */  sh         $v1, 0x20($sp)
    /* 1A2E8 800DC034 2800A4A7 */  sh         $a0, 0x28($sp)
    /* 1A2EC 800DC038 2000C294 */  lhu        $v0, 0x20($a2)
    /* 1A2F0 800DC03C 2800C394 */  lhu        $v1, 0x28($a2)
    /* 1A2F4 800DC040 21104500 */  addu       $v0, $v0, $a1
    /* 1A2F8 800DC044 21186500 */  addu       $v1, $v1, $a1
    /* 1A2FC 800DC048 3000A2A7 */  sh         $v0, 0x30($sp)
    /* 1A300 800DC04C 3800A3A7 */  sh         $v1, 0x38($sp)
  .L800DC050:
    /* 1A304 800DC050 21302002 */  addu       $a2, $s1, $zero
    /* 1A308 800DC054 C8316226 */  addiu      $v0, $s3, %lo(D_800C31C8)
    /* 1A30C 800DC058 0000038E */  lw         $v1, 0x0($s0)
    /* 1A310 800DC05C 21284000 */  addu       $a1, $v0, $zero
    /* 1A314 800DC060 0000648C */  lw         $a0, 0x0($v1)
    /* 1A318 800DC064 6000A324 */  addiu      $v1, $a1, 0x60
    /* 1A31C 800DC068 100082AC */  sw         $v0, 0x10($a0)
  .L800DC06C:
    /* 1A320 800DC06C 0000A28C */  lw         $v0, 0x0($a1)
    /* 1A324 800DC070 0400A48C */  lw         $a0, 0x4($a1)
    /* 1A328 800DC074 0800A78C */  lw         $a3, 0x8($a1)
    /* 1A32C 800DC078 0C00A88C */  lw         $t0, 0xC($a1)
    /* 1A330 800DC07C 0000C2AC */  sw         $v0, 0x0($a2)
    /* 1A334 800DC080 0400C4AC */  sw         $a0, 0x4($a2)
    /* 1A338 800DC084 0800C7AC */  sw         $a3, 0x8($a2)
    /* 1A33C 800DC088 0C00C8AC */  sw         $t0, 0xC($a2)
    /* 1A340 800DC08C 1000A524 */  addiu      $a1, $a1, 0x10
    /* 1A344 800DC090 F6FFA314 */  bne        $a1, $v1, .L800DC06C
    /* 1A348 800DC094 1000C624 */   addiu     $a2, $a2, 0x10
    /* 1A34C 800DC098 21484002 */  addu       $t1, $s2, $zero
    /* 1A350 800DC09C 0000028E */  lw         $v0, 0x0($s0)
    /* 1A354 800DC0A0 88328826 */  addiu      $t0, $s4, %lo(D_800C3288)
    /* 1A358 800DC0A4 0000438C */  lw         $v1, 0x0($v0)
    /* 1A35C 800DC0A8 21500001 */  addu       $t2, $t0, $zero
    /* 1A360 800DC0AC 100071AC */  sw         $s1, 0x10($v1)
    /* 1A364 800DC0B0 0000078E */  lw         $a3, 0x0($s0)
    /* 1A368 800DC0B4 C8316626 */  addiu      $a2, $s3, %lo(D_800C31C8)
    /* 1A36C 800DC0B8 0000E58C */  lw         $a1, 0x0($a3)
    /* 1A370 800DC0BC 0800C294 */  lhu        $v0, 0x8($a2)
    /* 1A374 800DC0C0 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* 1A378 800DC0C4 23280502 */  subu       $a1, $s0, $a1
    /* 1A37C 800DC0C8 21104500 */  addu       $v0, $v0, $a1
    /* 1A380 800DC0CC 3801A2A7 */  sh         $v0, 0x138($sp)
    /* 1A384 800DC0D0 1000C394 */  lhu        $v1, 0x10($a2)
    /* 1A388 800DC0D4 1800C494 */  lhu        $a0, 0x18($a2)
    /* 1A38C 800DC0D8 21186500 */  addu       $v1, $v1, $a1
    /* 1A390 800DC0DC 21208500 */  addu       $a0, $a0, $a1
    /* 1A394 800DC0E0 4001A3A7 */  sh         $v1, 0x140($sp)
    /* 1A398 800DC0E4 4801A4A7 */  sh         $a0, 0x148($sp)
    /* 1A39C 800DC0E8 2000C294 */  lhu        $v0, 0x20($a2)
    /* 1A3A0 800DC0EC 2800C394 */  lhu        $v1, 0x28($a2)
    /* 1A3A4 800DC0F0 21104500 */  addu       $v0, $v0, $a1
    /* 1A3A8 800DC0F4 21186500 */  addu       $v1, $v1, $a1
    /* 1A3AC 800DC0F8 5001A2A7 */  sh         $v0, 0x150($sp)
    /* 1A3B0 800DC0FC 5801A3A7 */  sh         $v1, 0x158($sp)
    /* 1A3B4 800DC100 3000C294 */  lhu        $v0, 0x30($a2)
    /* 1A3B8 800DC104 3800C394 */  lhu        $v1, 0x38($a2)
    /* 1A3BC 800DC108 21104500 */  addu       $v0, $v0, $a1
    /* 1A3C0 800DC10C 21186500 */  addu       $v1, $v1, $a1
    /* 1A3C4 800DC110 6001A2A7 */  sh         $v0, 0x160($sp)
    /* 1A3C8 800DC114 6801A3A7 */  sh         $v1, 0x168($sp)
    /* 1A3CC 800DC118 0000E28C */  lw         $v0, 0x0($a3)
    /* 1A3D0 800DC11C 60004325 */  addiu      $v1, $t2, 0x60
    /* 1A3D4 800DC120 100048AC */  sw         $t0, 0x10($v0)
  .L800DC124:
    /* 1A3D8 800DC124 00004B8D */  lw         $t3, 0x0($t2)
    /* 1A3DC 800DC128 0400428D */  lw         $v0, 0x4($t2)
    /* 1A3E0 800DC12C 0800448D */  lw         $a0, 0x8($t2)
    /* 1A3E4 800DC130 0C00458D */  lw         $a1, 0xC($t2)
    /* 1A3E8 800DC134 00002BAD */  sw         $t3, 0x0($t1)
    /* 1A3EC 800DC138 040022AD */  sw         $v0, 0x4($t1)
    /* 1A3F0 800DC13C 080024AD */  sw         $a0, 0x8($t1)
    /* 1A3F4 800DC140 0C0025AD */  sw         $a1, 0xC($t1)
    /* 1A3F8 800DC144 10004A25 */  addiu      $t2, $t2, 0x10
    /* 1A3FC 800DC148 F6FF4315 */  bne        $t2, $v1, .L800DC124
    /* 1A400 800DC14C 10002925 */   addiu     $t1, $t1, 0x10
    /* 1A404 800DC150 0000028E */  lw         $v0, 0x0($s0)
    /* 1A408 800DC154 00000000 */  nop
    /* 1A40C 800DC158 0000438C */  lw         $v1, 0x0($v0)
    /* 1A410 800DC15C 00000000 */  nop
    /* 1A414 800DC160 100072AC */  sw         $s2, 0x10($v1)
    /* 1A418 800DC164 0000078E */  lw         $a3, 0x0($s0)
    /* 1A41C 800DC168 88328626 */  addiu      $a2, $s4, %lo(D_800C3288)
    /* 1A420 800DC16C 0000E58C */  lw         $a1, 0x0($a3)
    /* 1A424 800DC170 0800C294 */  lhu        $v0, 0x8($a2)
    /* 1A428 800DC174 FCFFA524 */  addiu      $a1, $a1, -0x4
    /* 1A42C 800DC178 23280502 */  subu       $a1, $s0, $a1
    /* 1A430 800DC17C 21104500 */  addu       $v0, $v0, $a1
    /* 1A434 800DC180 9801A2A7 */  sh         $v0, 0x198($sp)
    /* 1A438 800DC184 1000C394 */  lhu        $v1, 0x10($a2)
    /* 1A43C 800DC188 1800C494 */  lhu        $a0, 0x18($a2)
    /* 1A440 800DC18C 21186500 */  addu       $v1, $v1, $a1
    /* 1A444 800DC190 21208500 */  addu       $a0, $a0, $a1
    /* 1A448 800DC194 A001A3A7 */  sh         $v1, 0x1A0($sp)
    /* 1A44C 800DC198 A801A4A7 */  sh         $a0, 0x1A8($sp)
    /* 1A450 800DC19C 2000C294 */  lhu        $v0, 0x20($a2)
    /* 1A454 800DC1A0 2800C394 */  lhu        $v1, 0x28($a2)
    /* 1A458 800DC1A4 21104500 */  addu       $v0, $v0, $a1
    /* 1A45C 800DC1A8 21186500 */  addu       $v1, $v1, $a1
    /* 1A460 800DC1AC B001A2A7 */  sh         $v0, 0x1B0($sp)
    /* 1A464 800DC1B0 B801A3A7 */  sh         $v1, 0x1B8($sp)
    /* 1A468 800DC1B4 3000C294 */  lhu        $v0, 0x30($a2)
    /* 1A46C 800DC1B8 3800C394 */  lhu        $v1, 0x38($a2)
    /* 1A470 800DC1BC 21104500 */  addu       $v0, $v0, $a1
    /* 1A474 800DC1C0 21186500 */  addu       $v1, $v1, $a1
    /* 1A478 800DC1C4 C001A2A7 */  sh         $v0, 0x1C0($sp)
    /* 1A47C 800DC1C8 C801A3A7 */  sh         $v1, 0x1C8($sp)
    /* 1A480 800DC1CC 0000E28C */  lw         $v0, 0x0($a3)
    /* 1A484 800DC1D0 2832A326 */  addiu      $v1, $s5, %lo(D_800C3228)
    /* 1A488 800DC1D4 3100C016 */  bnez       $s6, .L800DC29C
    /* 1A48C 800DC1D8 100043AC */   sw        $v1, 0x10($v0)
    /* 1A490 800DC1DC F001A227 */  addiu      $v0, $sp, 0x1F0
    /* 1A494 800DC1E0 60006424 */  addiu      $a0, $v1, 0x60
    /* 1A498 800DC1E4 21284000 */  addu       $a1, $v0, $zero
  .L800DC1E8:
    /* 1A49C 800DC1E8 0000668C */  lw         $a2, 0x0($v1)
    /* 1A4A0 800DC1EC 0400678C */  lw         $a3, 0x4($v1)
    /* 1A4A4 800DC1F0 0800688C */  lw         $t0, 0x8($v1)
    /* 1A4A8 800DC1F4 0C00698C */  lw         $t1, 0xC($v1)
    /* 1A4AC 800DC1F8 000046AC */  sw         $a2, 0x0($v0)
    /* 1A4B0 800DC1FC 040047AC */  sw         $a3, 0x4($v0)
    /* 1A4B4 800DC200 080048AC */  sw         $t0, 0x8($v0)
    /* 1A4B8 800DC204 0C0049AC */  sw         $t1, 0xC($v0)
    /* 1A4BC 800DC208 10006324 */  addiu      $v1, $v1, 0x10
    /* 1A4C0 800DC20C F6FF6414 */  bne        $v1, $a0, .L800DC1E8
    /* 1A4C4 800DC210 10004224 */   addiu     $v0, $v0, 0x10
    /* 1A4C8 800DC214 0000028E */  lw         $v0, 0x0($s0)
    /* 1A4CC 800DC218 00000000 */  nop
    /* 1A4D0 800DC21C 0000438C */  lw         $v1, 0x0($v0)
    /* 1A4D4 800DC220 00000000 */  nop
    /* 1A4D8 800DC224 100065AC */  sw         $a1, 0x10($v1)
    /* 1A4DC 800DC228 2832A526 */  addiu      $a1, $s5, %lo(D_800C3228)
    /* 1A4E0 800DC22C 0000028E */  lw         $v0, 0x0($s0)
    /* 1A4E4 800DC230 1000A394 */  lhu        $v1, 0x10($a1)
    /* 1A4E8 800DC234 0000448C */  lw         $a0, 0x0($v0)
    /* 1A4EC 800DC238 0800A294 */  lhu        $v0, 0x8($a1)
    /* 1A4F0 800DC23C FCFF8424 */  addiu      $a0, $a0, -0x4
    /* 1A4F4 800DC240 23200402 */  subu       $a0, $s0, $a0
    /* 1A4F8 800DC244 21104400 */  addu       $v0, $v0, $a0
    /* 1A4FC 800DC248 F801A2A7 */  sh         $v0, 0x1F8($sp)
    /* 1A500 800DC24C 1800A294 */  lhu        $v0, 0x18($a1)
    /* 1A504 800DC250 21186400 */  addu       $v1, $v1, $a0
    /* 1A508 800DC254 0002A3A7 */  sh         $v1, 0x200($sp)
    /* 1A50C 800DC258 2000A394 */  lhu        $v1, 0x20($a1)
    /* 1A510 800DC25C 21104400 */  addu       $v0, $v0, $a0
    /* 1A514 800DC260 0802A2A7 */  sh         $v0, 0x208($sp)
    /* 1A518 800DC264 2800A294 */  lhu        $v0, 0x28($a1)
    /* 1A51C 800DC268 21186400 */  addu       $v1, $v1, $a0
    /* 1A520 800DC26C 1002A3A7 */  sh         $v1, 0x210($sp)
    /* 1A524 800DC270 3000A394 */  lhu        $v1, 0x30($a1)
    /* 1A528 800DC274 21104400 */  addu       $v0, $v0, $a0
    /* 1A52C 800DC278 1802A2A7 */  sh         $v0, 0x218($sp)
    /* 1A530 800DC27C 3800A294 */  lhu        $v0, 0x38($a1)
    /* 1A534 800DC280 21186400 */  addu       $v1, $v1, $a0
    /* 1A538 800DC284 2002A3A7 */  sh         $v1, 0x220($sp)
    /* 1A53C 800DC288 5000A394 */  lhu        $v1, 0x50($a1)
    /* 1A540 800DC28C 21104400 */  addu       $v0, $v0, $a0
    /* 1A544 800DC290 21186400 */  addu       $v1, $v1, $a0
    /* 1A548 800DC294 2802A2A7 */  sh         $v0, 0x228($sp)
    /* 1A54C 800DC298 4002A3A7 */  sh         $v1, 0x240($sp)
  .L800DC29C:
    /* 1A550 800DC29C 21200002 */  addu       $a0, $s0, $zero
    /* 1A554 800DC2A0 2128E002 */  addu       $a1, $s7, $zero
    /* 1A558 800DC2A4 8802A78F */  lw         $a3, 0x288($sp)
    /* 1A55C 800DC2A8 B970030C */  jal        func_800DC2E4
    /* 1A560 800DC2AC 2130C003 */   addu      $a2, $fp, $zero
    /* 1A564 800DC2B0 21100002 */  addu       $v0, $s0, $zero
    /* 1A568 800DC2B4 7402BF8F */  lw         $ra, 0x274($sp)
    /* 1A56C 800DC2B8 7002BE8F */  lw         $fp, 0x270($sp)
    /* 1A570 800DC2BC 6C02B78F */  lw         $s7, 0x26C($sp)
    /* 1A574 800DC2C0 6802B68F */  lw         $s6, 0x268($sp)
    /* 1A578 800DC2C4 6402B58F */  lw         $s5, 0x264($sp)
    /* 1A57C 800DC2C8 6002B48F */  lw         $s4, 0x260($sp)
    /* 1A580 800DC2CC 5C02B38F */  lw         $s3, 0x25C($sp)
    /* 1A584 800DC2D0 5802B28F */  lw         $s2, 0x258($sp)
    /* 1A588 800DC2D4 5402B18F */  lw         $s1, 0x254($sp)
    /* 1A58C 800DC2D8 5002B08F */  lw         $s0, 0x250($sp)
    /* 1A590 800DC2DC 0800E003 */  jr         $ra
    /* 1A594 800DC2E0 7802BD27 */   addiu     $sp, $sp, 0x278
endlabel func_800DBF3C
