nonmatching func_800DDD10, 0x3DC

glabel func_800DDD10
    /* 1BFC4 800DDD10 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 1BFC8 800DDD14 3000B2AF */  sw         $s2, 0x30($sp)
    /* 1BFCC 800DDD18 21908000 */  addu       $s2, $a0, $zero
    /* 1BFD0 800DDD1C 1180023C */  lui        $v0, %hi(D_8010C1E0)
    /* 1BFD4 800DDD20 2800B0AF */  sw         $s0, 0x28($sp)
    /* 1BFD8 800DDD24 E0C15024 */  addiu      $s0, $v0, %lo(D_8010C1E0)
    /* 1BFDC 800DDD28 3400BFAF */  sw         $ra, 0x34($sp)
    /* 1BFE0 800DDD2C 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 1BFE4 800DDD30 2400448E */  lw         $a0, 0x24($s2)
    /* 1BFE8 800DDD34 9E2D030C */  jal        func_800CB678
    /* 1BFEC 800DDD38 21280002 */   addu      $a1, $s0, $zero
    /* 1BFF0 800DDD3C 1800428E */  lw         $v0, 0x18($s2)
    /* 1BFF4 800DDD40 00000000 */  nop
    /* 1BFF8 800DDD44 00004494 */  lhu        $a0, 0x0($v0)
    /* 1BFFC 800DDD48 A0010324 */  addiu      $v1, $zero, 0x1A0
    /* 1C000 800DDD4C 34008310 */  beq        $a0, $v1, .L800DDE20
    /* 1C004 800DDD50 A1018228 */   slti      $v0, $a0, 0x1A1
    /* 1C008 800DDD54 19004010 */  beqz       $v0, .L800DDDBC
    /* 1C00C 800DDD58 79000224 */   addiu     $v0, $zero, 0x79
    /* 1C010 800DDD5C 5F008210 */  beq        $a0, $v0, .L800DDEDC
    /* 1C014 800DDD60 7A008228 */   slti      $v0, $a0, 0x7A
    /* 1C018 800DDD64 07004010 */  beqz       $v0, .L800DDD84
    /* 1C01C 800DDD68 02000224 */   addiu     $v0, $zero, 0x2
    /* 1C020 800DDD6C 6D008210 */  beq        $a0, $v0, .L800DDF24
    /* 1C024 800DDD70 05000224 */   addiu     $v0, $zero, 0x5
    /* 1C028 800DDD74 75008210 */  beq        $a0, $v0, .L800DDF4C
    /* 1C02C 800DDD78 00000000 */   nop
    /* 1C030 800DDD7C 2E780308 */  j          .L800DE0B8
    /* 1C034 800DDD80 00000000 */   nop
  .L800DDD84:
    /* 1C038 800DDD84 94000224 */  addiu      $v0, $zero, 0x94
    /* 1C03C 800DDD88 8A008210 */  beq        $a0, $v0, .L800DDFB4
    /* 1C040 800DDD8C 95008228 */   slti      $v0, $a0, 0x95
    /* 1C044 800DDD90 05004010 */  beqz       $v0, .L800DDDA8
    /* 1C048 800DDD94 87000224 */   addiu     $v0, $zero, 0x87
    /* 1C04C 800DDD98 43008210 */  beq        $a0, $v0, .L800DDEA8
    /* 1C050 800DDD9C 00000000 */   nop
    /* 1C054 800DDDA0 2E780308 */  j          .L800DE0B8
    /* 1C058 800DDDA4 00000000 */   nop
  .L800DDDA8:
    /* 1C05C 800DDDA8 B8000224 */  addiu      $v0, $zero, 0xB8
    /* 1C060 800DDDAC AF008210 */  beq        $a0, $v0, .L800DE06C
    /* 1C064 800DDDB0 00000000 */   nop
    /* 1C068 800DDDB4 2E780308 */  j          .L800DE0B8
    /* 1C06C 800DDDB8 00000000 */   nop
  .L800DDDBC:
    /* 1C070 800DDDBC 72020224 */  addiu      $v0, $zero, 0x272
    /* 1C074 800DDDC0 87008210 */  beq        $a0, $v0, .L800DDFE0
    /* 1C078 800DDDC4 73028228 */   slti      $v0, $a0, 0x273
    /* 1C07C 800DDDC8 07004010 */  beqz       $v0, .L800DDDE8
    /* 1C080 800DDDCC EC010224 */   addiu     $v0, $zero, 0x1EC
    /* 1C084 800DDDD0 1E008210 */  beq        $a0, $v0, .L800DDE4C
    /* 1C088 800DDDD4 67020224 */   addiu     $v0, $zero, 0x267
    /* 1C08C 800DDDD8 4D008210 */  beq        $a0, $v0, .L800DDF10
    /* 1C090 800DDDDC 00000000 */   nop
    /* 1C094 800DDDE0 2E780308 */  j          .L800DE0B8
    /* 1C098 800DDDE4 00000000 */   nop
  .L800DDDE8:
    /* 1C09C 800DDDE8 7E020224 */  addiu      $v0, $zero, 0x27E
    /* 1C0A0 800DDDEC 8E008210 */  beq        $a0, $v0, .L800DE028
    /* 1C0A4 800DDDF0 7F028228 */   slti      $v0, $a0, 0x27F
    /* 1C0A8 800DDDF4 05004010 */  beqz       $v0, .L800DDE0C
    /* 1C0AC 800DDDF8 7D020224 */   addiu     $v0, $zero, 0x27D
    /* 1C0B0 800DDDFC 83008210 */  beq        $a0, $v0, .L800DE00C
    /* 1C0B4 800DDE00 00000000 */   nop
    /* 1C0B8 800DDE04 2E780308 */  j          .L800DE0B8
    /* 1C0BC 800DDE08 00000000 */   nop
  .L800DDE0C:
    /* 1C0C0 800DDE0C 87020224 */  addiu      $v0, $zero, 0x287
    /* 1C0C4 800DDE10 8C008210 */  beq        $a0, $v0, .L800DE044
    /* 1C0C8 800DDE14 00000000 */   nop
    /* 1C0CC 800DDE18 2E780308 */  j          .L800DE0B8
    /* 1C0D0 800DDE1C 00000000 */   nop
  .L800DDE20:
    /* 1C0D4 800DDE20 2400428E */  lw         $v0, 0x24($s2)
    /* 1C0D8 800DDE24 00000000 */  nop
    /* 1C0DC 800DDE28 0800448C */  lw         $a0, 0x8($v0)
    /* 1C0E0 800DDE2C DB02020C */  jal        func_80080B6C
    /* 1C0E4 800DDE30 08008424 */   addiu     $a0, $a0, 0x8
    /* 1C0E8 800DDE34 21204000 */  addu       $a0, $v0, $zero
    /* 1C0EC 800DDE38 CC02020C */  jal        func_80080B30
    /* 1C0F0 800DDE3C 1800A527 */   addiu     $a1, $sp, 0x18
    /* 1C0F4 800DDE40 2400448E */  lw         $a0, 0x24($s2)
    /* 1C0F8 800DDE44 A3770308 */  j          .L800DDE8C
    /* 1C0FC 800DDE48 1800A527 */   addiu     $a1, $sp, 0x18
  .L800DDE4C:
    /* 1C100 800DDE4C 04A6020C */  jal        func_800A9810
    /* 1C104 800DDE50 04000424 */   addiu     $a0, $zero, 0x4
    /* 1C108 800DDE54 2000A427 */  addiu      $a0, $sp, 0x20
    /* 1C10C 800DDE58 21280000 */  addu       $a1, $zero, $zero
    /* 1C110 800DDE5C 08000624 */  addiu      $a2, $zero, 0x8
    /* 1C114 800DDE60 EA8B000C */  jal        func_80022FA8
    /* 1C118 800DDE64 21804000 */   addu      $s0, $v0, $zero
    /* 1C11C 800DDE68 0000038E */  lw         $v1, 0x0($s0)
    /* 1C120 800DDE6C 00000000 */  nop
    /* 1C124 800DDE70 91006010 */  beqz       $v1, .L800DE0B8
    /* 1C128 800DDE74 0B80023C */   lui       $v0, %hi(D_800B3310)
    /* 1C12C 800DDE78 10334584 */  lh         $a1, %lo(D_800B3310)($v0)
    /* 1C130 800DDE7C 2400448E */  lw         $a0, 0x24($s2)
    /* 1C134 800DDE80 C0280500 */  sll        $a1, $a1, 3
    /* 1C138 800DDE84 0400A524 */  addiu      $a1, $a1, 0x4
    /* 1C13C 800DDE88 21280502 */  addu       $a1, $s0, $a1
  .L800DDE8C:
    /* 1C140 800DDE8C 9E2D030C */  jal        func_800CB678
    /* 1C144 800DDE90 00000000 */   nop
    /* 1C148 800DDE94 2400448E */  lw         $a0, 0x24($s2)
    /* 1C14C 800DDE98 892D030C */  jal        func_800CB624
    /* 1C150 800DDE9C 21280000 */   addu      $a1, $zero, $zero
    /* 1C154 800DDEA0 2E780308 */  j          .L800DE0B8
    /* 1C158 800DDEA4 00000000 */   nop
  .L800DDEA8:
    /* 1C15C 800DDEA8 2400458E */  lw         $a1, 0x24($s2)
    /* 1C160 800DDEAC 4976030C */  jal        func_800DD924
    /* 1C164 800DDEB0 21204002 */   addu      $a0, $s2, $zero
    /* 1C168 800DDEB4 2400428E */  lw         $v0, 0x24($s2)
    /* 1C16C 800DDEB8 1000438E */  lw         $v1, 0x10($s2)
    /* 1C170 800DDEBC EE004584 */  lh         $a1, 0xEE($v0)
    /* 1C174 800DDEC0 50006484 */  lh         $a0, 0x50($v1)
    /* 1C178 800DDEC4 02000286 */  lh         $v0, 0x2($s0)
    /* 1C17C 800DDEC8 21204402 */  addu       $a0, $s2, $a0
    /* 1C180 800DDECC 2628A200 */  xor        $a1, $a1, $v0
    /* 1C184 800DDED0 5400628C */  lw         $v0, 0x54($v1)
    /* 1C188 800DDED4 33780308 */  j          .L800DE0CC
    /* 1C18C 800DDED8 2B280500 */   sltu      $a1, $zero, $a1
  .L800DDEDC:
    /* 1C190 800DDEDC 2400458E */  lw         $a1, 0x24($s2)
    /* 1C194 800DDEE0 EC75030C */  jal        func_800DD7B0
    /* 1C198 800DDEE4 21204002 */   addu      $a0, $s2, $zero
    /* 1C19C 800DDEE8 2400428E */  lw         $v0, 0x24($s2)
    /* 1C1A0 800DDEEC 1000438E */  lw         $v1, 0x10($s2)
    /* 1C1A4 800DDEF0 EE004584 */  lh         $a1, 0xEE($v0)
    /* 1C1A8 800DDEF4 50006484 */  lh         $a0, 0x50($v1)
    /* 1C1AC 800DDEF8 02000286 */  lh         $v0, 0x2($s0)
    /* 1C1B0 800DDEFC 21204402 */  addu       $a0, $s2, $a0
    /* 1C1B4 800DDF00 2628A200 */  xor        $a1, $a1, $v0
    /* 1C1B8 800DDF04 5400628C */  lw         $v0, 0x54($v1)
    /* 1C1BC 800DDF08 33780308 */  j          .L800DE0CC
    /* 1C1C0 800DDF0C 2B280500 */   sltu      $a1, $zero, $a1
  .L800DDF10:
    /* 1C1C4 800DDF10 2400448E */  lw         $a0, 0x24($s2)
    /* 1C1C8 800DDF14 9E2D030C */  jal        func_800CB678
    /* 1C1CC 800DDF18 21280002 */   addu      $a1, $s0, $zero
    /* 1C1D0 800DDF1C 2E780308 */  j          .L800DE0B8
    /* 1C1D4 800DDF20 00000000 */   nop
  .L800DDF24:
    /* 1C1D8 800DDF24 2400428E */  lw         $v0, 0x24($s2)
    /* 1C1DC 800DDF28 21204002 */  addu       $a0, $s2, $zero
    /* 1C1E0 800DDF2C 0800458C */  lw         $a1, 0x8($v0)
    /* 1C1E4 800DDF30 00000000 */  nop
    /* 1C1E8 800DDF34 1803A38C */  lw         $v1, 0x318($a1)
    /* 1C1EC 800DDF38 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C1F0 800DDF3C 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1C1F4 800DDF40 3400678C */  lw         $a3, 0x34($v1)
    /* 1C1F8 800DDF44 F4770308 */  j          .L800DDFD0
    /* 1C1FC 800DDF48 04000624 */   addiu     $a2, $zero, 0x4
  .L800DDF4C:
    /* 1C200 800DDF4C 2400428E */  lw         $v0, 0x24($s2)
    /* 1C204 800DDF50 00000000 */  nop
    /* 1C208 800DDF54 0800438C */  lw         $v1, 0x8($v0)
    /* 1C20C 800DDF58 00000000 */  nop
    /* 1C210 800DDF5C 1803718C */  lw         $s1, 0x318($v1)
    /* 1C214 800DDF60 D291020C */  jal        func_800A4748
    /* 1C218 800DDF64 08007024 */   addiu     $s0, $v1, 0x8
    /* 1C21C 800DDF68 21204002 */  addu       $a0, $s2, $zero
    /* 1C220 800DDF6C 3400438C */  lw         $v1, 0x34($v0)
    /* 1C224 800DDF70 21280002 */  addu       $a1, $s0, $zero
    /* 1C228 800DDF74 1000A3AF */  sw         $v1, 0x10($sp)
    /* 1C22C 800DDF78 3400278E */  lw         $a3, 0x34($s1)
    /* 1C230 800DDF7C BA76030C */  jal        func_800DDAE8
    /* 1C234 800DDF80 04000624 */   addiu     $a2, $zero, 0x4
    /* 1C238 800DDF84 4C004014 */  bnez       $v0, .L800DE0B8
    /* 1C23C 800DDF88 21204002 */   addu      $a0, $s2, $zero
    /* 1C240 800DDF8C 2400428E */  lw         $v0, 0x24($s2)
    /* 1C244 800DDF90 00000000 */  nop
    /* 1C248 800DDF94 0800458C */  lw         $a1, 0x8($v0)
    /* 1C24C 800DDF98 00000000 */  nop
    /* 1C250 800DDF9C 1803A38C */  lw         $v1, 0x318($a1)
    /* 1C254 800DDFA0 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1C258 800DDFA4 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1C25C 800DDFA8 3400678C */  lw         $a3, 0x34($v1)
    /* 1C260 800DDFAC F4770308 */  j          .L800DDFD0
    /* 1C264 800DDFB0 04000624 */   addiu     $a2, $zero, 0x4
  .L800DDFB4:
    /* 1C268 800DDFB4 21204002 */  addu       $a0, $s2, $zero
    /* 1C26C 800DDFB8 02000624 */  addiu      $a2, $zero, 0x2
    /* 1C270 800DDFBC 2400428E */  lw         $v0, 0x24($s2)
    /* 1C274 800DDFC0 FFFF0724 */  addiu      $a3, $zero, -0x1
    /* 1C278 800DDFC4 0800458C */  lw         $a1, 0x8($v0)
    /* 1C27C 800DDFC8 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 1C280 800DDFCC 1000A3AF */  sw         $v1, 0x10($sp)
  .L800DDFD0:
    /* 1C284 800DDFD0 BA76030C */  jal        func_800DDAE8
    /* 1C288 800DDFD4 0800A524 */   addiu     $a1, $a1, 0x8
    /* 1C28C 800DDFD8 2E780308 */  j          .L800DE0B8
    /* 1C290 800DDFDC 00000000 */   nop
  .L800DDFE0:
    /* 1C294 800DDFE0 2400428E */  lw         $v0, 0x24($s2)
    /* 1C298 800DDFE4 00000000 */  nop
    /* 1C29C 800DDFE8 0800458C */  lw         $a1, 0x8($v0)
    /* 1C2A0 800DDFEC 21204002 */  addu       $a0, $s2, $zero
    /* 1C2A4 800DDFF0 1803A28C */  lw         $v0, 0x318($a1)
    /* 1C2A8 800DDFF4 1800A727 */  addiu      $a3, $sp, 0x18
    /* 1C2AC 800DDFF8 3400468C */  lw         $a2, 0x34($v0)
    /* 1C2B0 800DDFFC A676030C */  jal        func_800DDA98
    /* 1C2B4 800DE000 0800A524 */   addiu     $a1, $a1, 0x8
    /* 1C2B8 800DE004 16780308 */  j          .L800DE058
    /* 1C2BC 800DE008 00000000 */   nop
  .L800DE00C:
    /* 1C2C0 800DE00C 2400428E */  lw         $v0, 0x24($s2)
    /* 1C2C4 800DE010 00000000 */  nop
    /* 1C2C8 800DE014 0800448C */  lw         $a0, 0x8($v0)
    /* 1C2CC 800DE018 456E010C */  jal        func_8005B914
    /* 1C2D0 800DE01C 1800A527 */   addiu     $a1, $sp, 0x18
    /* 1C2D4 800DE020 16780308 */  j          .L800DE058
    /* 1C2D8 800DE024 00000000 */   nop
  .L800DE028:
    /* 1C2DC 800DE028 2400428E */  lw         $v0, 0x24($s2)
    /* 1C2E0 800DE02C 00000000 */  nop
    /* 1C2E4 800DE030 0800448C */  lw         $a0, 0x8($v0)
    /* 1C2E8 800DE034 936E010C */  jal        func_8005BA4C
    /* 1C2EC 800DE038 1800A527 */   addiu     $a1, $sp, 0x18
    /* 1C2F0 800DE03C 16780308 */  j          .L800DE058
    /* 1C2F4 800DE040 00000000 */   nop
  .L800DE044:
    /* 1C2F8 800DE044 2400428E */  lw         $v0, 0x24($s2)
    /* 1C2FC 800DE048 00000000 */  nop
    /* 1C300 800DE04C 0800448C */  lw         $a0, 0x8($v0)
    /* 1C304 800DE050 036F010C */  jal        func_8005BC0C
    /* 1C308 800DE054 1800A527 */   addiu     $a1, $sp, 0x18
  .L800DE058:
    /* 1C30C 800DE058 2400448E */  lw         $a0, 0x24($s2)
    /* 1C310 800DE05C 9E2D030C */  jal        func_800CB678
    /* 1C314 800DE060 1800A527 */   addiu     $a1, $sp, 0x18
    /* 1C318 800DE064 2E780308 */  j          .L800DE0B8
    /* 1C31C 800DE068 00000000 */   nop
  .L800DE06C:
    /* 1C320 800DE06C 2400428E */  lw         $v0, 0x24($s2)
    /* 1C324 800DE070 00000000 */  nop
    /* 1C328 800DE074 0800458C */  lw         $a1, 0x8($v0)
    /* 1C32C 800DE078 00000000 */  nop
    /* 1C330 800DE07C 1803A38C */  lw         $v1, 0x318($a1)
    /* 1C334 800DE080 00000000 */  nop
    /* 1C338 800DE084 34006384 */  lh         $v1, 0x34($v1)
    /* 1C33C 800DE088 00000000 */  nop
    /* 1C340 800DE08C 04006228 */  slti       $v0, $v1, 0x4
    /* 1C344 800DE090 03004014 */  bnez       $v0, .L800DE0A0
    /* 1C348 800DE094 FCFF6224 */   addiu     $v0, $v1, -0x4
    /* 1C34C 800DE098 00140200 */  sll        $v0, $v0, 16
    /* 1C350 800DE09C 031C0200 */  sra        $v1, $v0, 16
  .L800DE0A0:
    /* 1C354 800DE0A0 1000A3AF */  sw         $v1, 0x10($sp)
    /* 1C358 800DE0A4 21204002 */  addu       $a0, $s2, $zero
    /* 1C35C 800DE0A8 0800A524 */  addiu      $a1, $a1, 0x8
    /* 1C360 800DE0AC 06000624 */  addiu      $a2, $zero, 0x6
    /* 1C364 800DE0B0 BA76030C */  jal        func_800DDAE8
    /* 1C368 800DE0B4 FFFF0724 */   addiu     $a3, $zero, -0x1
  .L800DE0B8:
    /* 1C36C 800DE0B8 1000438E */  lw         $v1, 0x10($s2)
    /* 1C370 800DE0BC 01000524 */  addiu      $a1, $zero, 0x1
    /* 1C374 800DE0C0 50006484 */  lh         $a0, 0x50($v1)
    /* 1C378 800DE0C4 5400628C */  lw         $v0, 0x54($v1)
    /* 1C37C 800DE0C8 21204402 */  addu       $a0, $s2, $a0
  .L800DE0CC:
    /* 1C380 800DE0CC 09F84000 */  jalr       $v0
    /* 1C384 800DE0D0 00000000 */   nop
    /* 1C388 800DE0D4 3400BF8F */  lw         $ra, 0x34($sp)
    /* 1C38C 800DE0D8 3000B28F */  lw         $s2, 0x30($sp)
    /* 1C390 800DE0DC 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 1C394 800DE0E0 2800B08F */  lw         $s0, 0x28($sp)
    /* 1C398 800DE0E4 0800E003 */  jr         $ra
    /* 1C39C 800DE0E8 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800DDD10
