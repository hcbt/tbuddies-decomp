nonmatching func_800EFF60, 0x1F8

glabel func_800EFF60
    /* 2E214 800EFF60 0C80023C */  lui        $v0, %hi(D_800BE578)
    /* 2E218 800EFF64 78E5438C */  lw         $v1, %lo(D_800BE578)($v0)
    /* 2E21C 800EFF68 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 2E220 800EFF6C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2E224 800EFF70 21808000 */  addu       $s0, $a0, $zero
    /* 2E228 800EFF74 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2E22C 800EFF78 2188A000 */  addu       $s1, $a1, $zero
    /* 2E230 800EFF7C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 2E234 800EFF80 0D006010 */  beqz       $v1, .L800EFFB8
    /* 2E238 800EFF84 21100000 */   addu      $v0, $zero, $zero
    /* 2E23C 800EFF88 40101000 */  sll        $v0, $s0, 1
    /* 2E240 800EFF8C 21104300 */  addu       $v0, $v0, $v1
    /* 2E244 800EFF90 00004284 */  lh         $v0, 0x0($v0)
    /* 2E248 800EFF94 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 2E24C 800EFF98 03004314 */  bne        $v0, $v1, .L800EFFA8
    /* 2E250 800EFF9C 0C80033C */   lui       $v1, %hi(D_800BE0E4)
    /* 2E254 800EFFA0 EEBF0308 */  j          .L800EFFB8
    /* 2E258 800EFFA4 21100000 */   addu      $v0, $zero, $zero
  .L800EFFA8:
    /* 2E25C 800EFFA8 E4E06324 */  addiu      $v1, $v1, %lo(D_800BE0E4)
    /* 2E260 800EFFAC 80100200 */  sll        $v0, $v0, 2
    /* 2E264 800EFFB0 21104300 */  addu       $v0, $v0, $v1
    /* 2E268 800EFFB4 0000428C */  lw         $v0, 0x0($v0)
  .L800EFFB8:
    /* 2E26C 800EFFB8 00000000 */  nop
    /* 2E270 800EFFBC 60004010 */  beqz       $v0, .L800F0140
    /* 2E274 800EFFC0 FFFF0432 */   andi      $a0, $s0, 0xFFFF
    /* 2E278 800EFFC4 31CE030C */  jal        func_800F38C4
    /* 2E27C 800EFFC8 21280000 */   addu      $a1, $zero, $zero
    /* 2E280 800EFFCC 2801438C */  lw         $v1, 0x128($v0)
    /* 2E284 800EFFD0 00000000 */  nop
    /* 2E288 800EFFD4 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 2E28C 800EFFD8 0C00622C */  sltiu      $v0, $v1, 0xC
    /* 2E290 800EFFDC 58004010 */  beqz       $v0, .L800F0140
    /* 2E294 800EFFE0 0C80023C */   lui       $v0, %hi(jtbl_800C4110)
    /* 2E298 800EFFE4 10414224 */  addiu      $v0, $v0, %lo(jtbl_800C4110)
    /* 2E29C 800EFFE8 80180300 */  sll        $v1, $v1, 2
    /* 2E2A0 800EFFEC 21186200 */  addu       $v1, $v1, $v0
    /* 2E2A4 800EFFF0 0000648C */  lw         $a0, 0x0($v1)
    /* 2E2A8 800EFFF4 00000000 */  nop
    /* 2E2AC 800EFFF8 08008000 */  jr         $a0
    /* 2E2B0 800EFFFC 00000000 */   nop
  jlabel .L800F0000
    .L800F0000:
    /* 2E2B4 800F0000 B5C0030C */  jal        func_800F02D4
    /* 2E2B8 800F0004 00000000 */   nop
    /* 2E2BC 800F0008 21204000 */  addu       $a0, $v0, $zero
    /* 2E2C0 800F000C 21280002 */  addu       $a1, $s0, $zero
    /* 2E2C4 800F0010 03E7030C */  jal        func_800F9C0C
    /* 2E2C8 800F0014 21302002 */   addu      $a2, $s1, $zero
    /* 2E2CC 800F0018 51C00308 */  j          .L800F0144
    /* 2E2D0 800F001C 00000000 */   nop
  jlabel .L800F0020
    .L800F0020:
    /* 2E2D4 800F0020 B5C0030C */  jal        func_800F02D4
    /* 2E2D8 800F0024 00000000 */   nop
    /* 2E2DC 800F0028 21204000 */  addu       $a0, $v0, $zero
    /* 2E2E0 800F002C 21280002 */  addu       $a1, $s0, $zero
    /* 2E2E4 800F0030 74E5030C */  jal        func_800F95D0
    /* 2E2E8 800F0034 21302002 */   addu      $a2, $s1, $zero
    /* 2E2EC 800F0038 51C00308 */  j          .L800F0144
    /* 2E2F0 800F003C 00000000 */   nop
  jlabel .L800F0040
    .L800F0040:
    /* 2E2F4 800F0040 B5C0030C */  jal        func_800F02D4
    /* 2E2F8 800F0044 00000000 */   nop
    /* 2E2FC 800F0048 21204000 */  addu       $a0, $v0, $zero
    /* 2E300 800F004C 21280002 */  addu       $a1, $s0, $zero
    /* 2E304 800F0050 7CE6030C */  jal        func_800F99F0
    /* 2E308 800F0054 21302002 */   addu      $a2, $s1, $zero
    /* 2E30C 800F0058 51C00308 */  j          .L800F0144
    /* 2E310 800F005C 00000000 */   nop
  jlabel .L800F0060
    .L800F0060:
    /* 2E314 800F0060 B5C0030C */  jal        func_800F02D4
    /* 2E318 800F0064 00000000 */   nop
    /* 2E31C 800F0068 21204000 */  addu       $a0, $v0, $zero
    /* 2E320 800F006C 21280002 */  addu       $a1, $s0, $zero
    /* 2E324 800F0070 D6EE030C */  jal        func_800FBB58
    /* 2E328 800F0074 21302002 */   addu      $a2, $s1, $zero
    /* 2E32C 800F0078 51C00308 */  j          .L800F0144
    /* 2E330 800F007C 00000000 */   nop
  jlabel .L800F0080
    .L800F0080:
    /* 2E334 800F0080 B5C0030C */  jal        func_800F02D4
    /* 2E338 800F0084 00000000 */   nop
    /* 2E33C 800F0088 21204000 */  addu       $a0, $v0, $zero
    /* 2E340 800F008C 21280002 */  addu       $a1, $s0, $zero
    /* 2E344 800F0090 89ED030C */  jal        func_800FB624
    /* 2E348 800F0094 21302002 */   addu      $a2, $s1, $zero
    /* 2E34C 800F0098 51C00308 */  j          .L800F0144
    /* 2E350 800F009C 00000000 */   nop
  jlabel .L800F00A0
    .L800F00A0:
    /* 2E354 800F00A0 B5C0030C */  jal        func_800F02D4
    /* 2E358 800F00A4 00000000 */   nop
    /* 2E35C 800F00A8 21204000 */  addu       $a0, $v0, $zero
    /* 2E360 800F00AC 21280002 */  addu       $a1, $s0, $zero
    /* 2E364 800F00B0 A3E8030C */  jal        func_800FA28C
    /* 2E368 800F00B4 21302002 */   addu      $a2, $s1, $zero
    /* 2E36C 800F00B8 51C00308 */  j          .L800F0144
    /* 2E370 800F00BC 00000000 */   nop
  jlabel .L800F00C0
    .L800F00C0:
    /* 2E374 800F00C0 B5C0030C */  jal        func_800F02D4
    /* 2E378 800F00C4 00000000 */   nop
    /* 2E37C 800F00C8 21204000 */  addu       $a0, $v0, $zero
    /* 2E380 800F00CC 21280002 */  addu       $a1, $s0, $zero
    /* 2E384 800F00D0 E1EC030C */  jal        func_800FB384
    /* 2E388 800F00D4 21302002 */   addu      $a2, $s1, $zero
    /* 2E38C 800F00D8 51C00308 */  j          .L800F0144
    /* 2E390 800F00DC 00000000 */   nop
  jlabel .L800F00E0
    .L800F00E0:
    /* 2E394 800F00E0 B5C0030C */  jal        func_800F02D4
    /* 2E398 800F00E4 00000000 */   nop
    /* 2E39C 800F00E8 21204000 */  addu       $a0, $v0, $zero
    /* 2E3A0 800F00EC 21280002 */  addu       $a1, $s0, $zero
    /* 2E3A4 800F00F0 FCF2030C */  jal        func_800FCBF0
    /* 2E3A8 800F00F4 21302002 */   addu      $a2, $s1, $zero
    /* 2E3AC 800F00F8 51C00308 */  j          .L800F0144
    /* 2E3B0 800F00FC 00000000 */   nop
  jlabel .L800F0100
    .L800F0100:
    /* 2E3B4 800F0100 B5C0030C */  jal        func_800F02D4
    /* 2E3B8 800F0104 00000000 */   nop
    /* 2E3BC 800F0108 21204000 */  addu       $a0, $v0, $zero
    /* 2E3C0 800F010C 21280002 */  addu       $a1, $s0, $zero
    /* 2E3C4 800F0110 96F5030C */  jal        func_800FD658
    /* 2E3C8 800F0114 21302002 */   addu      $a2, $s1, $zero
    /* 2E3CC 800F0118 51C00308 */  j          .L800F0144
    /* 2E3D0 800F011C 00000000 */   nop
  jlabel .L800F0120
    .L800F0120:
    /* 2E3D4 800F0120 B5C0030C */  jal        func_800F02D4
    /* 2E3D8 800F0124 00000000 */   nop
    /* 2E3DC 800F0128 21204000 */  addu       $a0, $v0, $zero
    /* 2E3E0 800F012C 21280002 */  addu       $a1, $s0, $zero
    /* 2E3E4 800F0130 75FA030C */  jal        func_800FE9D4
    /* 2E3E8 800F0134 21302002 */   addu      $a2, $s1, $zero
    /* 2E3EC 800F0138 51C00308 */  j          .L800F0144
    /* 2E3F0 800F013C 00000000 */   nop
  jlabel .L800F0140
    .L800F0140:
    /* 2E3F4 800F0140 21100000 */  addu       $v0, $zero, $zero
  .L800F0144:
    /* 2E3F8 800F0144 1800BF8F */  lw         $ra, 0x18($sp)
    /* 2E3FC 800F0148 1400B18F */  lw         $s1, 0x14($sp)
    /* 2E400 800F014C 1000B08F */  lw         $s0, 0x10($sp)
    /* 2E404 800F0150 0800E003 */  jr         $ra
    /* 2E408 800F0154 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800EFF60
