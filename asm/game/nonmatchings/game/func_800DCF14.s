nonmatching func_800DCF14, 0x2BC

glabel func_800DCF14
    /* 1B1C8 800DCF14 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1B1CC 800DCF18 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 1B1D0 800DCF1C 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1B1D4 800DCF20 21808000 */  addu       $s0, $a0, $zero
    /* 1B1D8 800DCF24 54000324 */  addiu      $v1, $zero, 0x54
    /* 1B1DC 800DCF28 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 1B1E0 800DCF2C 1000A2AF */  sw         $v0, 0x10($sp)
    /* 1B1E4 800DCF30 2400048E */  lw         $a0, 0x24($s0)
    /* 1B1E8 800DCF34 1800028E */  lw         $v0, 0x18($s0)
    /* 1B1EC 800DCF38 0800858C */  lw         $a1, 0x8($a0)
    /* 1B1F0 800DCF3C 02004794 */  lhu        $a3, 0x2($v0)
    /* 1B1F4 800DCF40 1803A68C */  lw         $a2, 0x318($a1)
    /* 1B1F8 800DCF44 5400E310 */  beq        $a3, $v1, .L800DD098
    /* 1B1FC 800DCF48 5500E228 */   slti      $v0, $a3, 0x55
    /* 1B200 800DCF4C 15004010 */  beqz       $v0, .L800DCFA4
    /* 1B204 800DCF50 4E000224 */   addiu     $v0, $zero, 0x4E
    /* 1B208 800DCF54 3200E210 */  beq        $a3, $v0, .L800DD020
    /* 1B20C 800DCF58 4F00E228 */   slti      $v0, $a3, 0x4F
    /* 1B210 800DCF5C 07004010 */  beqz       $v0, .L800DCF7C
    /* 1B214 800DCF60 4B000224 */   addiu     $v0, $zero, 0x4B
    /* 1B218 800DCF64 2800E210 */  beq        $a3, $v0, .L800DD008
    /* 1B21C 800DCF68 4D000224 */   addiu     $v0, $zero, 0x4D
    /* 1B220 800DCF6C 3200E210 */  beq        $a3, $v0, .L800DD038
    /* 1B224 800DCF70 00000000 */   nop
    /* 1B228 800DCF74 69740308 */  j          .L800DD1A4
    /* 1B22C 800DCF78 00000000 */   nop
  .L800DCF7C:
    /* 1B230 800DCF7C 50000224 */  addiu      $v0, $zero, 0x50
    /* 1B234 800DCF80 3300E210 */  beq        $a3, $v0, .L800DD050
    /* 1B238 800DCF84 5000E228 */   slti      $v0, $a3, 0x50
    /* 1B23C 800DCF88 38004014 */  bnez       $v0, .L800DD06C
    /* 1B240 800DCF8C 2120A000 */   addu      $a0, $a1, $zero
    /* 1B244 800DCF90 52000224 */  addiu      $v0, $zero, 0x52
    /* 1B248 800DCF94 3B00E210 */  beq        $a3, $v0, .L800DD084
    /* 1B24C 800DCF98 6800C524 */   addiu     $a1, $a2, 0x68
    /* 1B250 800DCF9C 69740308 */  j          .L800DD1A4
    /* 1B254 800DCFA0 00000000 */   nop
  .L800DCFA4:
    /* 1B258 800DCFA4 63000224 */  addiu      $v0, $zero, 0x63
    /* 1B25C 800DCFA8 6200E210 */  beq        $a3, $v0, .L800DD134
    /* 1B260 800DCFAC 6400E228 */   slti      $v0, $a3, 0x64
    /* 1B264 800DCFB0 07004010 */  beqz       $v0, .L800DCFD0
    /* 1B268 800DCFB4 60000224 */   addiu     $v0, $zero, 0x60
    /* 1B26C 800DCFB8 6D00E210 */  beq        $a3, $v0, .L800DD170
    /* 1B270 800DCFBC 61000224 */   addiu     $v0, $zero, 0x61
    /* 1B274 800DCFC0 7300E210 */  beq        $a3, $v0, .L800DD190
    /* 1B278 800DCFC4 00000000 */   nop
    /* 1B27C 800DCFC8 69740308 */  j          .L800DD1A4
    /* 1B280 800DCFCC 00000000 */   nop
  .L800DCFD0:
    /* 1B284 800DCFD0 7A000224 */  addiu      $v0, $zero, 0x7A
    /* 1B288 800DCFD4 4900E210 */  beq        $a3, $v0, .L800DD0FC
    /* 1B28C 800DCFD8 7B00E228 */   slti      $v0, $a3, 0x7B
    /* 1B290 800DCFDC 05004010 */  beqz       $v0, .L800DCFF4
    /* 1B294 800DCFE0 79000224 */   addiu     $v0, $zero, 0x79
    /* 1B298 800DCFE4 4200E210 */  beq        $a3, $v0, .L800DD0F0
    /* 1B29C 800DCFE8 00000000 */   nop
    /* 1B2A0 800DCFEC 69740308 */  j          .L800DD1A4
    /* 1B2A4 800DCFF0 00000000 */   nop
  .L800DCFF4:
    /* 1B2A8 800DCFF4 E6000224 */  addiu      $v0, $zero, 0xE6
    /* 1B2AC 800DCFF8 3300E210 */  beq        $a3, $v0, .L800DD0C8
    /* 1B2B0 800DCFFC 00000000 */   nop
    /* 1B2B4 800DD000 69740308 */  j          .L800DD1A4
    /* 1B2B8 800DD004 00000000 */   nop
  .L800DD008:
    /* 1B2BC 800DD008 2120A000 */  addu       $a0, $a1, $zero
    /* 1B2C0 800DD00C 01000524 */  addiu      $a1, $zero, 0x1
    /* 1B2C4 800DD010 3BDF010C */  jal        func_80077CEC
    /* 1B2C8 800DD014 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 1B2CC 800DD018 43740308 */  j          .L800DD10C
    /* 1B2D0 800DD01C 00000000 */   nop
  .L800DD020:
    /* 1B2D4 800DD020 2120A000 */  addu       $a0, $a1, $zero
    /* 1B2D8 800DD024 07000524 */  addiu      $a1, $zero, 0x7
    /* 1B2DC 800DD028 3BDF010C */  jal        func_80077CEC
    /* 1B2E0 800DD02C FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 1B2E4 800DD030 43740308 */  j          .L800DD10C
    /* 1B2E8 800DD034 00000000 */   nop
  .L800DD038:
    /* 1B2EC 800DD038 2120A000 */  addu       $a0, $a1, $zero
    /* 1B2F0 800DD03C 08000524 */  addiu      $a1, $zero, 0x8
    /* 1B2F4 800DD040 3BDF010C */  jal        func_80077CEC
    /* 1B2F8 800DD044 FFFF0624 */   addiu     $a2, $zero, -0x1
    /* 1B2FC 800DD048 43740308 */  j          .L800DD10C
    /* 1B300 800DD04C 00000000 */   nop
  .L800DD050:
    /* 1B304 800DD050 2120A000 */  addu       $a0, $a1, $zero
    /* 1B308 800DD054 A000C524 */  addiu      $a1, $a2, 0xA0
    /* 1B30C 800DD058 C000C624 */  addiu      $a2, $a2, 0xC0
    /* 1B310 800DD05C BFDF010C */  jal        func_80077EFC
    /* 1B314 800DD060 FFFF0724 */   addiu     $a3, $zero, -0x1
    /* 1B318 800DD064 43740308 */  j          .L800DD10C
    /* 1B31C 800DD068 00000000 */   nop
  .L800DD06C:
    /* 1B320 800DD06C 3800C524 */  addiu      $a1, $a2, 0x38
    /* 1B324 800DD070 5000C624 */  addiu      $a2, $a2, 0x50
    /* 1B328 800DD074 0BE0010C */  jal        func_8007802C
    /* 1B32C 800DD078 1000A727 */   addiu     $a3, $sp, 0x10
    /* 1B330 800DD07C 43740308 */  j          .L800DD10C
    /* 1B334 800DD080 00000000 */   nop
  .L800DD084:
    /* 1B338 800DD084 8800C624 */  addiu      $a2, $a2, 0x88
    /* 1B33C 800DD088 BFDF010C */  jal        func_80077EFC
    /* 1B340 800DD08C FFFF0724 */   addiu     $a3, $zero, -0x1
    /* 1B344 800DD090 43740308 */  j          .L800DD10C
    /* 1B348 800DD094 00000000 */   nop
  .L800DD098:
    /* 1B34C 800DD098 D800C28C */  lw         $v0, 0xD8($a2)
    /* 1B350 800DD09C 00000000 */  nop
    /* 1B354 800DD0A0 3801458C */  lw         $a1, 0x138($v0)
    /* 1B358 800DD0A4 F92C030C */  jal        func_800CB3E4
    /* 1B35C 800DD0A8 00000000 */   nop
    /* 1B360 800DD0AC 2400048E */  lw         $a0, 0x24($s0)
    /* 1B364 800DD0B0 00000000 */  nop
    /* 1B368 800DD0B4 D000858C */  lw         $a1, 0xD0($a0)
    /* 1B36C 800DD0B8 892D030C */  jal        func_800CB624
    /* 1B370 800DD0BC 00000000 */   nop
    /* 1B374 800DD0C0 69740308 */  j          .L800DD1A4
    /* 1B378 800DD0C4 00000000 */   nop
  .L800DD0C8:
    /* 1B37C 800DD0C8 F7A0030C */  jal        func_800E83DC
    /* 1B380 800DD0CC 00000000 */   nop
    /* 1B384 800DD0D0 22004010 */  beqz       $v0, .L800DD15C
    /* 1B388 800DD0D4 00000000 */   nop
    /* 1B38C 800DD0D8 2400048E */  lw         $a0, 0x24($s0)
    /* 1B390 800DD0DC E800458C */  lw         $a1, 0xE8($v0)
    /* 1B394 800DD0E0 AA2B030C */  jal        func_800CAEA8
    /* 1B398 800DD0E4 00000000 */   nop
    /* 1B39C 800DD0E8 69740308 */  j          .L800DD1A4
    /* 1B3A0 800DD0EC 00000000 */   nop
  .L800DD0F0:
    /* 1B3A4 800DD0F0 21200002 */  addu       $a0, $s0, $zero
    /* 1B3A8 800DD0F4 41740308 */  j          .L800DD104
    /* 1B3AC 800DD0F8 21280000 */   addu      $a1, $zero, $zero
  .L800DD0FC:
    /* 1B3B0 800DD0FC 21200002 */  addu       $a0, $s0, $zero
    /* 1B3B4 800DD100 01000524 */  addiu      $a1, $zero, 0x1
  .L800DD104:
    /* 1B3B8 800DD104 4073030C */  jal        func_800DCD00
    /* 1B3BC 800DD108 21300000 */   addu      $a2, $zero, $zero
  .L800DD10C:
    /* 1B3C0 800DD10C 2400048E */  lw         $a0, 0x24($s0)
    /* 1B3C4 800DD110 AA2B030C */  jal        func_800CAEA8
    /* 1B3C8 800DD114 21284000 */   addu      $a1, $v0, $zero
    /* 1B3CC 800DD118 2400048E */  lw         $a0, 0x24($s0)
    /* 1B3D0 800DD11C 00000000 */  nop
    /* 1B3D4 800DD120 C800858C */  lw         $a1, 0xC8($a0)
    /* 1B3D8 800DD124 892D030C */  jal        func_800CB624
    /* 1B3DC 800DD128 00000000 */   nop
    /* 1B3E0 800DD12C 69740308 */  j          .L800DD1A4
    /* 1B3E4 800DD130 00000000 */   nop
  .L800DD134:
    /* 1B3E8 800DD134 6EE0010C */  jal        func_800781B8
    /* 1B3EC 800DD138 2120C000 */   addu      $a0, $a2, $zero
    /* 1B3F0 800DD13C 07004010 */  beqz       $v0, .L800DD15C
    /* 1B3F4 800DD140 00000000 */   nop
    /* 1B3F8 800DD144 2400048E */  lw         $a0, 0x24($s0)
    /* 1B3FC 800DD148 0C03458C */  lw         $a1, 0x30C($v0)
    /* 1B400 800DD14C AA2B030C */  jal        func_800CAEA8
    /* 1B404 800DD150 00000000 */   nop
    /* 1B408 800DD154 69740308 */  j          .L800DD1A4
    /* 1B40C 800DD158 00000000 */   nop
  .L800DD15C:
    /* 1B410 800DD15C 2400048E */  lw         $a0, 0x24($s0)
    /* 1B414 800DD160 AA2B030C */  jal        func_800CAEA8
    /* 1B418 800DD164 21280000 */   addu      $a1, $zero, $zero
    /* 1B41C 800DD168 69740308 */  j          .L800DD1A4
    /* 1B420 800DD16C 00000000 */   nop
  .L800DD170:
    /* 1B424 800DD170 2120C000 */  addu       $a0, $a2, $zero
    /* 1B428 800DD174 89E0010C */  jal        func_80078224
    /* 1B42C 800DD178 0800A524 */   addiu     $a1, $a1, 0x8
    /* 1B430 800DD17C 2400048E */  lw         $a0, 0x24($s0)
    /* 1B434 800DD180 AA2B030C */  jal        func_800CAEA8
    /* 1B438 800DD184 21284000 */   addu      $a1, $v0, $zero
    /* 1B43C 800DD188 69740308 */  j          .L800DD1A4
    /* 1B440 800DD18C 00000000 */   nop
  .L800DD190:
    /* 1B444 800DD190 6EE0010C */  jal        func_800781B8
    /* 1B448 800DD194 2120C000 */   addu      $a0, $a2, $zero
    /* 1B44C 800DD198 2400048E */  lw         $a0, 0x24($s0)
    /* 1B450 800DD19C AA2B030C */  jal        func_800CAEA8
    /* 1B454 800DD1A0 21284000 */   addu      $a1, $v0, $zero
  .L800DD1A4:
    /* 1B458 800DD1A4 1000038E */  lw         $v1, 0x10($s0)
    /* 1B45C 800DD1A8 01000524 */  addiu      $a1, $zero, 0x1
    /* 1B460 800DD1AC 50006484 */  lh         $a0, 0x50($v1)
    /* 1B464 800DD1B0 5400628C */  lw         $v0, 0x54($v1)
    /* 1B468 800DD1B4 00000000 */  nop
    /* 1B46C 800DD1B8 09F84000 */  jalr       $v0
    /* 1B470 800DD1BC 21200402 */   addu      $a0, $s0, $a0
    /* 1B474 800DD1C0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 1B478 800DD1C4 1800B08F */  lw         $s0, 0x18($sp)
    /* 1B47C 800DD1C8 0800E003 */  jr         $ra
    /* 1B480 800DD1CC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800DCF14
