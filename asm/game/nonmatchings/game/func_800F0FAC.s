nonmatching func_800F0FAC, 0x328

glabel func_800F0FAC
    /* 2F260 800F0FAC 48FFBD27 */  addiu      $sp, $sp, -0xB8
    /* 2F264 800F0FB0 A800B4AF */  sw         $s4, 0xA8($sp)
    /* 2F268 800F0FB4 21A08000 */  addu       $s4, $a0, $zero
    /* 2F26C 800F0FB8 A000B2AF */  sw         $s2, 0xA0($sp)
    /* 2F270 800F0FBC 21900000 */  addu       $s2, $zero, $zero
    /* 2F274 800F0FC0 B000BFAF */  sw         $ra, 0xB0($sp)
    /* 2F278 800F0FC4 AC00B5AF */  sw         $s5, 0xAC($sp)
    /* 2F27C 800F0FC8 A400B3AF */  sw         $s3, 0xA4($sp)
    /* 2F280 800F0FCC 9C00B1AF */  sw         $s1, 0x9C($sp)
    /* 2F284 800F0FD0 9800B0AF */  sw         $s0, 0x98($sp)
    /* 2F288 800F0FD4 A6018296 */  lhu        $v0, 0x1A6($s4)
    /* 2F28C 800F0FD8 4A001324 */  addiu      $s3, $zero, 0x4A
    /* 2F290 800F0FDC 340080AE */  sw         $zero, 0x34($s4)
    /* 2F294 800F0FE0 380080AE */  sw         $zero, 0x38($s4)
    /* 2F298 800F0FE4 000180AE */  sw         $zero, 0x100($s4)
    /* 2F29C 800F0FE8 040180AE */  sw         $zero, 0x104($s4)
    /* 2F2A0 800F0FEC 04004234 */  ori        $v0, $v0, 0x4
    /* 2F2A4 800F0FF0 DDCC030C */  jal        func_800F3374
    /* 2F2A8 800F0FF4 A60182A6 */   sh        $v0, 0x1A6($s4)
    /* 2F2AC 800F0FF8 BC019126 */  addiu      $s1, $s4, 0x1BC
  .L800F0FFC:
    /* 2F2B0 800F0FFC 0000308E */  lw         $s0, 0x0($s1)
    /* 2F2B4 800F1000 00000000 */  nop
    /* 2F2B8 800F1004 0E000012 */  beqz       $s0, .L800F1040
    /* 2F2BC 800F1008 00000000 */   nop
    /* 2F2C0 800F100C 1E56010C */  jal        func_80055878
    /* 2F2C4 800F1010 21200002 */   addu      $a0, $s0, $zero
    /* 2F2C8 800F1014 6001828E */  lw         $v0, 0x160($s4)
    /* 2F2CC 800F1018 00000000 */  nop
    /* 2F2D0 800F101C 08005314 */  bne        $v0, $s3, .L800F1040
    /* 2F2D4 800F1020 03000524 */   addiu     $a1, $zero, 0x3
    /* 2F2D8 800F1024 0400028E */  lw         $v0, 0x4($s0)
    /* 2F2DC 800F1028 00000000 */  nop
    /* 2F2E0 800F102C 08004484 */  lh         $a0, 0x8($v0)
    /* 2F2E4 800F1030 0C00438C */  lw         $v1, 0xC($v0)
    /* 2F2E8 800F1034 00000000 */  nop
    /* 2F2EC 800F1038 09F86000 */  jalr       $v1
    /* 2F2F0 800F103C 21200402 */   addu      $a0, $s0, $a0
  .L800F1040:
    /* 2F2F4 800F1040 01005226 */  addiu      $s2, $s2, 0x1
    /* 2F2F8 800F1044 0900422E */  sltiu      $v0, $s2, 0x9
    /* 2F2FC 800F1048 ECFF4014 */  bnez       $v0, .L800F0FFC
    /* 2F300 800F104C 04003126 */   addiu     $s1, $s1, 0x4
    /* 2F304 800F1050 6001838E */  lw         $v1, 0x160($s4)
    /* 2F308 800F1054 4F000224 */  addiu      $v0, $zero, 0x4F
    /* 2F30C 800F1058 07006214 */  bne        $v1, $v0, .L800F1078
    /* 2F310 800F105C 52000224 */   addiu     $v0, $zero, 0x52
    /* 2F314 800F1060 0C80023C */  lui        $v0, %hi(D_800BA5DC)
    /* 2F318 800F1064 DCA5448C */  lw         $a0, %lo(D_800BA5DC)($v0)
    /* 2F31C 800F1068 F640020C */  jal        func_800903D8
    /* 2F320 800F106C 21288002 */   addu      $a1, $s4, $zero
    /* 2F324 800F1070 2CC40308 */  j          .L800F10B0
    /* 2F328 800F1074 00000000 */   nop
  .L800F1078:
    /* 2F32C 800F1078 0D006214 */  bne        $v1, $v0, .L800F10B0
    /* 2F330 800F107C 0580023C */   lui       $v0, %hi(D_8004B39A)
    /* 2F334 800F1080 9AB34494 */  lhu        $a0, %lo(D_8004B39A)($v0)
    /* 2F338 800F1084 1C000324 */  addiu      $v1, $zero, 0x1C
    /* 2F33C 800F1088 09008314 */  bne        $a0, $v1, .L800F10B0
    /* 2F340 800F108C 0480023C */   lui       $v0, %hi(D_80046B14)
    /* 2F344 800F1090 0C80043C */  lui        $a0, %hi(D_800BDF98)
    /* 2F348 800F1094 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 2F34C 800F1098 0C80023C */  lui        $v0, %hi(D_800BDF68)
    /* 2F350 800F109C 98DF858C */  lw         $a1, %lo(D_800BDF98)($a0)
    /* 2F354 800F10A0 A403668C */  lw         $a2, 0x3A4($v1)
    /* 2F358 800F10A4 0C80033C */  lui        $v1, %hi(D_800BDFA4)
    /* 2F35C 800F10A8 68DF45AC */  sw         $a1, %lo(D_800BDF68)($v0)
    /* 2F360 800F10AC A4DF66AC */  sw         $a2, %lo(D_800BDFA4)($v1)
  .L800F10B0:
    /* 2F364 800F10B0 6001838E */  lw         $v1, 0x160($s4)
    /* 2F368 800F10B4 51000224 */  addiu      $v0, $zero, 0x51
    /* 2F36C 800F10B8 0E006214 */  bne        $v1, $v0, .L800F10F4
    /* 2F370 800F10BC 00000000 */   nop
    /* 2F374 800F10C0 9107020C */  jal        func_80081E44
    /* 2F378 800F10C4 00000000 */   nop
    /* 2F37C 800F10C8 21204000 */  addu       $a0, $v0, $zero
    /* 2F380 800F10CC 05000524 */  addiu      $a1, $zero, 0x5
    /* 2F384 800F10D0 50018226 */  addiu      $v0, $s4, 0x150
    /* 2F388 800F10D4 A801838E */  lw         $v1, 0x1A8($s4)
    /* 2F38C 800F10D8 21304000 */  addu       $a2, $v0, $zero
    /* 2F390 800F10DC 86016794 */  lhu        $a3, 0x186($v1)
    /* 2F394 800F10E0 21A84000 */  addu       $s5, $v0, $zero
    /* 2F398 800F10E4 1413020C */  jal        func_80084C50
    /* 2F39C 800F10E8 1000A0AF */   sw        $zero, 0x10($sp)
    /* 2F3A0 800F10EC 48C40308 */  j          .L800F1120
    /* 2F3A4 800F10F0 00000000 */   nop
  .L800F10F4:
    /* 2F3A8 800F10F4 9107020C */  jal        func_80081E44
    /* 2F3AC 800F10F8 00000000 */   nop
    /* 2F3B0 800F10FC 21204000 */  addu       $a0, $v0, $zero
    /* 2F3B4 800F1100 50018326 */  addiu      $v1, $s4, 0x150
    /* 2F3B8 800F1104 21286000 */  addu       $a1, $v1, $zero
    /* 2F3BC 800F1108 21380000 */  addu       $a3, $zero, $zero
    /* 2F3C0 800F110C A801828E */  lw         $v0, 0x1A8($s4)
    /* 2F3C4 800F1110 00000000 */  nop
    /* 2F3C8 800F1114 86014694 */  lhu        $a2, 0x186($v0)
    /* 2F3CC 800F1118 F612020C */  jal        func_80084BD8
    /* 2F3D0 800F111C 21A86000 */   addu      $s5, $v1, $zero
  .L800F1120:
    /* 2F3D4 800F1120 6001838E */  lw         $v1, 0x160($s4)
    /* 2F3D8 800F1124 51000224 */  addiu      $v0, $zero, 0x51
    /* 2F3DC 800F1128 07006214 */  bne        $v1, $v0, .L800F1148
    /* 2F3E0 800F112C 14000424 */   addiu     $a0, $zero, 0x14
    /* 2F3E4 800F1130 27000424 */  addiu      $a0, $zero, 0x27
    /* 2F3E8 800F1134 08008526 */  addiu      $a1, $s4, 0x8
    /* 2F3EC 800F1138 50FD000C */  jal        func_8003F540
    /* 2F3F0 800F113C FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* 2F3F4 800F1140 5FC40308 */  j          .L800F117C
    /* 2F3F8 800F1144 00000000 */   nop
  .L800F1148:
    /* 2F3FC 800F1148 08008526 */  addiu      $a1, $s4, 0x8
    /* 2F400 800F114C 50FD000C */  jal        func_8003F540
    /* 2F404 800F1150 AA0A0624 */   addiu     $a2, $zero, 0xAAA
    /* 2F408 800F1154 02004484 */  lh         $a0, 0x2($v0)
    /* 2F40C 800F1158 00000000 */  nop
    /* 2F410 800F115C 40180400 */  sll        $v1, $a0, 1
    /* 2F414 800F1160 21186400 */  addu       $v1, $v1, $a0
    /* 2F418 800F1164 00190300 */  sll        $v1, $v1, 4
    /* 2F41C 800F1168 23186400 */  subu       $v1, $v1, $a0
    /* 2F420 800F116C C0180300 */  sll        $v1, $v1, 3
    /* 2F424 800F1170 23186400 */  subu       $v1, $v1, $a0
    /* 2F428 800F1174 031A0300 */  sra        $v1, $v1, 8
    /* 2F42C 800F1178 020043A4 */  sh         $v1, 0x2($v0)
  .L800F117C:
    /* 2F430 800F117C 93FD010C */  jal        func_8007F64C
    /* 2F434 800F1180 21208002 */   addu      $a0, $s4, $zero
    /* 2F438 800F1184 6801838E */  lw         $v1, 0x168($s4)
    /* 2F43C 800F1188 04000224 */  addiu      $v0, $zero, 0x4
    /* 2F440 800F118C 780082AE */  sw         $v0, 0x78($s4)
    /* 2F444 800F1190 01000224 */  addiu      $v0, $zero, 0x1
    /* 2F448 800F1194 680080AE */  sw         $zero, 0x68($s4)
    /* 2F44C 800F1198 44006014 */  bnez       $v1, .L800F12AC
    /* 2F450 800F119C AC0182AE */   sw        $v0, 0x1AC($s4)
    /* 2F454 800F11A0 6C009326 */  addiu      $s3, $s4, 0x6C
    /* 2F458 800F11A4 2000113C */  lui        $s1, (0x204020 >> 16)
    /* 2F45C 800F11A8 20403136 */  ori        $s1, $s1, (0x204020 & 0xFFFF)
    /* 2F460 800F11AC 05001224 */  addiu      $s2, $zero, 0x5
  .L800F11B0:
    /* 2F464 800F11B0 9107020C */  jal        func_80081E44
    /* 2F468 800F11B4 FFFF5226 */   addiu     $s2, $s2, -0x1
    /* 2F46C 800F11B8 6182000C */  jal        func_80020984
    /* 2F470 800F11BC 21804000 */   addu      $s0, $v0, $zero
    /* 2F474 800F11C0 21200002 */  addu       $a0, $s0, $zero
    /* 2F478 800F11C4 21286002 */  addu       $a1, $s3, $zero
    /* 2F47C 800F11C8 70004230 */  andi       $v0, $v0, 0x70
    /* 2F480 800F11CC 00120200 */  sll        $v0, $v0, 8
    /* 2F484 800F11D0 C813020C */  jal        func_80084F20
    /* 2F488 800F11D4 21305100 */   addu      $a2, $v0, $s1
    /* 2F48C 800F11D8 F5FF4106 */  bgez       $s2, .L800F11B0
    /* 2F490 800F11DC 2120A002 */   addu      $a0, $s5, $zero
    /* 2F494 800F11E0 A801828E */  lw         $v0, 0x1A8($s4)
    /* 2F498 800F11E4 21380000 */  addu       $a3, $zero, $zero
    /* 2F49C 800F11E8 84014694 */  lhu        $a2, 0x184($v0)
    /* 2F4A0 800F11EC 86014594 */  lhu        $a1, 0x186($v0)
    /* 2F4A4 800F11F0 80310600 */  sll        $a2, $a2, 6
    /* 2F4A8 800F11F4 3FA7020C */  jal        func_800A9CFC
    /* 2F4AC 800F11F8 E803C624 */   addiu     $a2, $a2, 0x3E8
    /* 2F4B0 800F11FC DDFB010C */  jal        func_8007EF74
    /* 2F4B4 800F1200 00000000 */   nop
    /* 2F4B8 800F1204 86E9010C */  jal        func_8007A618
    /* 2F4BC 800F1208 21204000 */   addu      $a0, $v0, $zero
    /* 2F4C0 800F120C 21884000 */  addu       $s1, $v0, $zero
    /* 2F4C4 800F1210 100020AE */  sw         $zero, 0x10($s1)
    /* 2F4C8 800F1214 A801828E */  lw         $v0, 0x1A8($s4)
    /* 2F4CC 800F1218 00000000 */  nop
    /* 2F4D0 800F121C 86014394 */  lhu        $v1, 0x186($v0)
    /* 2F4D4 800F1220 00000000 */  nop
    /* 2F4D8 800F1224 18006300 */  mult       $v1, $v1
    /* 2F4DC 800F1228 21202002 */  addu       $a0, $s1, $zero
    /* 2F4E0 800F122C 2128A002 */  addu       $a1, $s5, $zero
    /* 2F4E4 800F1230 340023A6 */  sh         $v1, 0x34($s1)
    /* 2F4E8 800F1234 12300000 */  mflo       $a2
    /* 2F4EC 800F1238 58FA010C */  jal        func_8007E960
    /* 2F4F0 800F123C 300026AE */   sw        $a2, 0x30($s1)
    /* 2F4F4 800F1240 4B000424 */  addiu      $a0, $zero, 0x4B
    /* 2F4F8 800F1244 21282002 */  addu       $a1, $s1, $zero
    /* 2F4FC 800F1248 4BA9010C */  jal        func_8006A52C
    /* 2F500 800F124C 1800A627 */   addiu     $a2, $sp, 0x18
    /* 2F504 800F1250 21904000 */  addu       $s2, $v0, $zero
    /* 2F508 800F1254 11004012 */  beqz       $s2, .L800F129C
    /* 2F50C 800F1258 00000000 */   nop
    /* 2F510 800F125C 0F004012 */  beqz       $s2, .L800F129C
    /* 2F514 800F1260 21800000 */   addu      $s0, $zero, $zero
    /* 2F518 800F1264 1800B327 */  addiu      $s3, $sp, 0x18
    /* 2F51C 800F1268 21288002 */  addu       $a1, $s4, $zero
  .L800F126C:
    /* 2F520 800F126C 0000668E */  lw         $a2, 0x0($s3)
    /* 2F524 800F1270 04007326 */  addiu      $s3, $s3, 0x4
    /* 2F528 800F1274 0400C28C */  lw         $v0, 0x4($a2)
    /* 2F52C 800F1278 01001026 */  addiu      $s0, $s0, 0x1
    /* 2F530 800F127C 38004484 */  lh         $a0, 0x38($v0)
    /* 2F534 800F1280 3C00438C */  lw         $v1, 0x3C($v0)
    /* 2F538 800F1284 00000000 */  nop
    /* 2F53C 800F1288 09F86000 */  jalr       $v1
    /* 2F540 800F128C 2120C400 */   addu      $a0, $a2, $a0
    /* 2F544 800F1290 2B101202 */  sltu       $v0, $s0, $s2
    /* 2F548 800F1294 F5FF4014 */  bnez       $v0, .L800F126C
    /* 2F54C 800F1298 21288002 */   addu      $a1, $s4, $zero
  .L800F129C:
    /* 2F550 800F129C 03002012 */  beqz       $s1, .L800F12AC
    /* 2F554 800F12A0 21202002 */   addu      $a0, $s1, $zero
    /* 2F558 800F12A4 92E9010C */  jal        func_8007A648
    /* 2F55C 800F12A8 03000524 */   addiu     $a1, $zero, 0x3
  .L800F12AC:
    /* 2F560 800F12AC B000BF8F */  lw         $ra, 0xB0($sp)
    /* 2F564 800F12B0 AC00B58F */  lw         $s5, 0xAC($sp)
    /* 2F568 800F12B4 AC0180AE */  sw         $zero, 0x1AC($s4)
    /* 2F56C 800F12B8 A800B48F */  lw         $s4, 0xA8($sp)
    /* 2F570 800F12BC A400B38F */  lw         $s3, 0xA4($sp)
    /* 2F574 800F12C0 A000B28F */  lw         $s2, 0xA0($sp)
    /* 2F578 800F12C4 9C00B18F */  lw         $s1, 0x9C($sp)
    /* 2F57C 800F12C8 9800B08F */  lw         $s0, 0x98($sp)
    /* 2F580 800F12CC 0800E003 */  jr         $ra
    /* 2F584 800F12D0 B800BD27 */   addiu     $sp, $sp, 0xB8
endlabel func_800F0FAC
