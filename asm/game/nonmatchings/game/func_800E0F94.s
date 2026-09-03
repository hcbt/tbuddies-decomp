nonmatching func_800E0F94, 0x1F8

glabel func_800E0F94
    /* 1F248 800E0F94 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1F24C 800E0F98 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1F250 800E0F9C 3EFF000C */  jal        func_8003FCF8
    /* 1F254 800E0FA0 21000424 */   addiu     $a0, $zero, 0x21
    /* 1F258 800E0FA4 21384000 */  addu       $a3, $v0, $zero
    /* 1F25C 800E0FA8 0F000824 */  addiu      $t0, $zero, 0xF
    /* 1F260 800E0FAC 1180023C */  lui        $v0, %hi(D_80110058)
    /* 1F264 800E0FB0 58004D24 */  addiu      $t5, $v0, %lo(D_80110058)
    /* 1F268 800E0FB4 0580033C */  lui        $v1, %hi(D_8004815C)
    /* 1F26C 800E0FB8 5C816C24 */  addiu      $t4, $v1, %lo(D_8004815C)
    /* 1F270 800E0FBC 10000B24 */  addiu      $t3, $zero, 0x10
    /* 1F274 800E0FC0 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1F278 800E0FC4 FFFF0934 */  ori        $t1, $zero, 0xFFFF
  .L800E0FC8:
    /* 1F27C 800E0FC8 40180700 */  sll        $v1, $a3, 1
    /* 1F280 800E0FCC 21186700 */  addu       $v1, $v1, $a3
    /* 1F284 800E0FD0 80180300 */  sll        $v1, $v1, 2
    /* 1F288 800E0FD4 21306C00 */  addu       $a2, $v1, $t4
    /* 1F28C 800E0FD8 C0100800 */  sll        $v0, $t0, 3
    /* 1F290 800E0FDC 23104800 */  subu       $v0, $v0, $t0
    /* 1F294 800E0FE0 80100200 */  sll        $v0, $v0, 2
    /* 1F298 800E0FE4 21104800 */  addu       $v0, $v0, $t0
    /* 1F29C 800E0FE8 C0100200 */  sll        $v0, $v0, 3
    /* 1F2A0 800E0FEC 21104800 */  addu       $v0, $v0, $t0
    /* 1F2A4 800E0FF0 80100200 */  sll        $v0, $v0, 2
    /* 1F2A8 800E0FF4 21104D00 */  addu       $v0, $v0, $t5
    /* 1F2AC 800E0FF8 02220700 */  srl        $a0, $a3, 8
    /* 1F2B0 800E0FFC FF00E530 */  andi       $a1, $a3, 0xFF
    /* 1F2B4 800E1000 9E0247A4 */  sh         $a3, 0x29E($v0)
    /* 1F2B8 800E1004 0100E224 */  addiu      $v0, $a3, 0x1
    /* 1F2BC 800E1008 0A00C7A4 */  sh         $a3, 0xA($a2)
    /* 1F2C0 800E100C FFFF4730 */  andi       $a3, $v0, 0xFFFF
    /* 1F2C4 800E1010 FFFF0325 */  addiu      $v1, $t0, -0x1
    /* 1F2C8 800E1014 FFFF6830 */  andi       $t0, $v1, 0xFFFF
    /* 1F2CC 800E1018 00210400 */  sll        $a0, $a0, 4
    /* 1F2D0 800E101C E0038424 */  addiu      $a0, $a0, 0x3E0
    /* 1F2D4 800E1020 0001A524 */  addiu      $a1, $a1, 0x100
    /* 1F2D8 800E1024 0200C5A4 */  sh         $a1, 0x2($a2)
    /* 1F2DC 800E1028 80290500 */  sll        $a1, $a1, 6
    /* 1F2E0 800E102C 0000C4A4 */  sh         $a0, 0x0($a2)
    /* 1F2E4 800E1030 02210400 */  srl        $a0, $a0, 4
    /* 1F2E8 800E1034 3F008430 */  andi       $a0, $a0, 0x3F
    /* 1F2EC 800E1038 2528A400 */  or         $a1, $a1, $a0
    /* 1F2F0 800E103C 0400CBA4 */  sh         $t3, 0x4($a2)
    /* 1F2F4 800E1040 0600CAA4 */  sh         $t2, 0x6($a2)
    /* 1F2F8 800E1044 E0FF0915 */  bne        $t0, $t1, .L800E0FC8
    /* 1F2FC 800E1048 0800C5A4 */   sh        $a1, 0x8($a2)
    /* 1F300 800E104C 07000824 */  addiu      $t0, $zero, 0x7
    /* 1F304 800E1050 1180023C */  lui        $v0, %hi(D_8010C290)
    /* 1F308 800E1054 90C24D24 */  addiu      $t5, $v0, %lo(D_8010C290)
    /* 1F30C 800E1058 0580033C */  lui        $v1, %hi(D_8004815C)
    /* 1F310 800E105C 5C816C24 */  addiu      $t4, $v1, %lo(D_8004815C)
    /* 1F314 800E1060 10000B24 */  addiu      $t3, $zero, 0x10
    /* 1F318 800E1064 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1F31C 800E1068 FFFF0934 */  ori        $t1, $zero, 0xFFFF
  .L800E106C:
    /* 1F320 800E106C 40180700 */  sll        $v1, $a3, 1
    /* 1F324 800E1070 21186700 */  addu       $v1, $v1, $a3
    /* 1F328 800E1074 80180300 */  sll        $v1, $v1, 2
    /* 1F32C 800E1078 21306C00 */  addu       $a2, $v1, $t4
    /* 1F330 800E107C 00110800 */  sll        $v0, $t0, 4
    /* 1F334 800E1080 23104800 */  subu       $v0, $v0, $t0
    /* 1F338 800E1084 80110200 */  sll        $v0, $v0, 6
    /* 1F33C 800E1088 21104D00 */  addu       $v0, $v0, $t5
    /* 1F340 800E108C 02220700 */  srl        $a0, $a3, 8
    /* 1F344 800E1090 FF00E530 */  andi       $a1, $a3, 0xFF
    /* 1F348 800E1094 9E0247A4 */  sh         $a3, 0x29E($v0)
    /* 1F34C 800E1098 0100E224 */  addiu      $v0, $a3, 0x1
    /* 1F350 800E109C 0A00C7A4 */  sh         $a3, 0xA($a2)
    /* 1F354 800E10A0 FFFF4730 */  andi       $a3, $v0, 0xFFFF
    /* 1F358 800E10A4 FFFF0325 */  addiu      $v1, $t0, -0x1
    /* 1F35C 800E10A8 FFFF6830 */  andi       $t0, $v1, 0xFFFF
    /* 1F360 800E10AC 00210400 */  sll        $a0, $a0, 4
    /* 1F364 800E10B0 E0038424 */  addiu      $a0, $a0, 0x3E0
    /* 1F368 800E10B4 0001A524 */  addiu      $a1, $a1, 0x100
    /* 1F36C 800E10B8 0200C5A4 */  sh         $a1, 0x2($a2)
    /* 1F370 800E10BC 80290500 */  sll        $a1, $a1, 6
    /* 1F374 800E10C0 0000C4A4 */  sh         $a0, 0x0($a2)
    /* 1F378 800E10C4 02210400 */  srl        $a0, $a0, 4
    /* 1F37C 800E10C8 3F008430 */  andi       $a0, $a0, 0x3F
    /* 1F380 800E10CC 2528A400 */  or         $a1, $a1, $a0
    /* 1F384 800E10D0 0400CBA4 */  sh         $t3, 0x4($a2)
    /* 1F388 800E10D4 0600CAA4 */  sh         $t2, 0x6($a2)
    /* 1F38C 800E10D8 E4FF0915 */  bne        $t0, $t1, .L800E106C
    /* 1F390 800E10DC 0800C5A4 */   sh        $a1, 0x8($a2)
    /* 1F394 800E10E0 08000824 */  addiu      $t0, $zero, 0x8
    /* 1F398 800E10E4 1180023C */  lui        $v0, %hi(D_8010E090)
    /* 1F39C 800E10E8 90E04D24 */  addiu      $t5, $v0, %lo(D_8010E090)
    /* 1F3A0 800E10EC 0580033C */  lui        $v1, %hi(D_8004815C)
    /* 1F3A4 800E10F0 5C816C24 */  addiu      $t4, $v1, %lo(D_8004815C)
    /* 1F3A8 800E10F4 10000B24 */  addiu      $t3, $zero, 0x10
    /* 1F3AC 800E10F8 01000A24 */  addiu      $t2, $zero, 0x1
    /* 1F3B0 800E10FC FFFF0934 */  ori        $t1, $zero, 0xFFFF
  .L800E1100:
    /* 1F3B4 800E1100 40180700 */  sll        $v1, $a3, 1
    /* 1F3B8 800E1104 21186700 */  addu       $v1, $v1, $a3
    /* 1F3BC 800E1108 80180300 */  sll        $v1, $v1, 2
    /* 1F3C0 800E110C 21306C00 */  addu       $a2, $v1, $t4
    /* 1F3C4 800E1110 C0100800 */  sll        $v0, $t0, 3
    /* 1F3C8 800E1114 23104800 */  subu       $v0, $v0, $t0
    /* 1F3CC 800E1118 00110200 */  sll        $v0, $v0, 4
    /* 1F3D0 800E111C 21104800 */  addu       $v0, $v0, $t0
    /* 1F3D4 800E1120 C0100200 */  sll        $v0, $v0, 3
    /* 1F3D8 800E1124 21104D00 */  addu       $v0, $v0, $t5
    /* 1F3DC 800E1128 02220700 */  srl        $a0, $a3, 8
    /* 1F3E0 800E112C FF00E530 */  andi       $a1, $a3, 0xFF
    /* 1F3E4 800E1130 9E0247A4 */  sh         $a3, 0x29E($v0)
    /* 1F3E8 800E1134 0100E224 */  addiu      $v0, $a3, 0x1
    /* 1F3EC 800E1138 0A00C7A4 */  sh         $a3, 0xA($a2)
    /* 1F3F0 800E113C FFFF4730 */  andi       $a3, $v0, 0xFFFF
    /* 1F3F4 800E1140 FFFF0325 */  addiu      $v1, $t0, -0x1
    /* 1F3F8 800E1144 FFFF6830 */  andi       $t0, $v1, 0xFFFF
    /* 1F3FC 800E1148 00210400 */  sll        $a0, $a0, 4
    /* 1F400 800E114C E0038424 */  addiu      $a0, $a0, 0x3E0
    /* 1F404 800E1150 0001A524 */  addiu      $a1, $a1, 0x100
    /* 1F408 800E1154 0200C5A4 */  sh         $a1, 0x2($a2)
    /* 1F40C 800E1158 80290500 */  sll        $a1, $a1, 6
    /* 1F410 800E115C 0000C4A4 */  sh         $a0, 0x0($a2)
    /* 1F414 800E1160 02210400 */  srl        $a0, $a0, 4
    /* 1F418 800E1164 3F008430 */  andi       $a0, $a0, 0x3F
    /* 1F41C 800E1168 2528A400 */  or         $a1, $a1, $a0
    /* 1F420 800E116C 0400CBA4 */  sh         $t3, 0x4($a2)
    /* 1F424 800E1170 0600CAA4 */  sh         $t2, 0x6($a2)
    /* 1F428 800E1174 E2FF0915 */  bne        $t0, $t1, .L800E1100
    /* 1F42C 800E1178 0800C5A4 */   sh        $a1, 0x8($a2)
    /* 1F430 800E117C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1F434 800E1180 01000224 */  addiu      $v0, $zero, 0x1
    /* 1F438 800E1184 0800E003 */  jr         $ra
    /* 1F43C 800E1188 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E0F94
