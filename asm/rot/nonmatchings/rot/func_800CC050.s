nonmatching func_800CC050, 0xC8

glabel func_800CC050
    /* A304 800CC050 FF000B3C */  lui        $t3, (0xFFFFFF >> 16)
    /* A308 800CC054 FFFF6B35 */  ori        $t3, $t3, (0xFFFFFF & 0xFFFF)
    /* A30C 800CC058 04800E3C */  lui        $t6, %hi(D_80042F50)
    /* A310 800CC05C 00E1033C */  lui        $v1, (0xE1000240 >> 16)
    /* A314 800CC060 40026334 */  ori        $v1, $v1, (0xE1000240 & 0xFFFF)
    /* A318 800CC064 00240400 */  sll        $a0, $a0, 16
    /* A31C 800CC068 03240400 */  sra        $a0, $a0, 16
    /* A320 800CC06C 002C0500 */  sll        $a1, $a1, 16
    /* A324 800CC070 032C0500 */  sra        $a1, $a1, 16
    /* A328 800CC074 00340600 */  sll        $a2, $a2, 16
    /* A32C 800CC078 03340600 */  sra        $a2, $a2, 16
    /* A330 800CC07C 21308600 */  addu       $a2, $a0, $a2
    /* A334 800CC080 003C0700 */  sll        $a3, $a3, 16
    /* A338 800CC084 033C0700 */  sra        $a3, $a3, 16
    /* A33C 800CC088 502FC28D */  lw         $v0, %lo(D_80042F50)($t6)
    /* A340 800CC08C 1400A98F */  lw         $t1, 0x14($sp)
    /* A344 800CC090 1800AA8F */  lw         $t2, 0x18($sp)
    /* A348 800CC094 0000488C */  lw         $t0, 0x0($v0)
    /* A34C 800CC098 78004C8C */  lw         $t4, 0x78($v0)
    /* A350 800CC09C 003A023C */  lui        $v0, (0x3A000000 >> 16)
    /* A354 800CC0A0 00008D8D */  lw         $t5, 0x0($t4)
    /* A358 800CC0A4 25102201 */  or         $v0, $t1, $v0
    /* A35C 800CC0A8 0E0005A5 */  sh         $a1, 0xE($t0)
    /* A360 800CC0AC 160005A5 */  sh         $a1, 0x16($t0)
    /* A364 800CC0B0 2128A700 */  addu       $a1, $a1, $a3
    /* A368 800CC0B4 040003AD */  sw         $v1, 0x4($t0)
    /* A36C 800CC0B8 0009033C */  lui        $v1, (0x9000000 >> 16)
    /* A370 800CC0BC 080002AD */  sw         $v0, 0x8($t0)
    /* A374 800CC0C0 100009AD */  sw         $t1, 0x10($t0)
    /* A378 800CC0C4 18000AAD */  sw         $t2, 0x18($t0)
    /* A37C 800CC0C8 20000AAD */  sw         $t2, 0x20($t0)
    /* A380 800CC0CC 0C0004A5 */  sh         $a0, 0xC($t0)
    /* A384 800CC0D0 140006A5 */  sh         $a2, 0x14($t0)
    /* A388 800CC0D4 1C0004A5 */  sh         $a0, 0x1C($t0)
    /* A38C 800CC0D8 1E0005A5 */  sh         $a1, 0x1E($t0)
    /* A390 800CC0DC 240006A5 */  sh         $a2, 0x24($t0)
    /* A394 800CC0E0 260005A5 */  sh         $a1, 0x26($t0)
    /* A398 800CC0E4 2468AB01 */  and        $t5, $t5, $t3
    /* A39C 800CC0E8 2518A301 */  or         $v1, $t5, $v1
    /* A3A0 800CC0EC 21680001 */  addu       $t5, $t0, $zero
    /* A3A4 800CC0F0 000003AD */  sw         $v1, 0x0($t0)
    /* A3A8 800CC0F4 0000828D */  lw         $v0, 0x0($t4)
    /* A3AC 800CC0F8 00FF033C */  lui        $v1, (0xFF000000 >> 16)
    /* A3B0 800CC0FC 24104300 */  and        $v0, $v0, $v1
    /* A3B4 800CC100 25104D00 */  or         $v0, $v0, $t5
    /* A3B8 800CC104 000082AD */  sw         $v0, 0x0($t4)
    /* A3BC 800CC108 502FC38D */  lw         $v1, %lo(D_80042F50)($t6)
    /* A3C0 800CC10C 28000825 */  addiu      $t0, $t0, 0x28
    /* A3C4 800CC110 0800E003 */  jr         $ra
    /* A3C8 800CC114 000068AC */   sw        $t0, 0x0($v1)
endlabel func_800CC050
