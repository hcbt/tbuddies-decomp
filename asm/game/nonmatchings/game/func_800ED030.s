nonmatching func_800ED030, 0x350

glabel func_800ED030
    /* 2B2E4 800ED030 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2B2E8 800ED034 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2B2EC 800ED038 21A08000 */  addu       $s4, $a0, $zero
    /* 2B2F0 800ED03C 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 2B2F4 800ED040 2800B6AF */  sw         $s6, 0x28($sp)
    /* 2B2F8 800ED044 2400B5AF */  sw         $s5, 0x24($sp)
    /* 2B2FC 800ED048 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2B300 800ED04C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2B304 800ED050 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2B308 800ED054 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2B30C 800ED058 0C00838E */  lw         $v1, 0xC($s4)
    /* 2B310 800ED05C 05000224 */  addiu      $v0, $zero, 0x5
    /* 2B314 800ED060 3B006210 */  beq        $v1, $v0, .L800ED150
    /* 2B318 800ED064 21300000 */   addu      $a2, $zero, $zero
    /* 2B31C 800ED068 06006228 */  slti       $v0, $v1, 0x6
    /* 2B320 800ED06C 05004010 */  beqz       $v0, .L800ED084
    /* 2B324 800ED070 04000224 */   addiu     $v0, $zero, 0x4
    /* 2B328 800ED074 08006210 */  beq        $v1, $v0, .L800ED098
    /* 2B32C 800ED078 0580023C */   lui       $v0, %hi(D_80048130)
    /* 2B330 800ED07C D6B40308 */  j          .L800ED358
    /* 2B334 800ED080 00000000 */   nop
  .L800ED084:
    /* 2B338 800ED084 06000224 */  addiu      $v0, $zero, 0x6
    /* 2B33C 800ED088 6F006210 */  beq        $v1, $v0, .L800ED248
    /* 2B340 800ED08C FFFF0524 */   addiu     $a1, $zero, -0x1
    /* 2B344 800ED090 D6B40308 */  j          .L800ED358
    /* 2B348 800ED094 00000000 */   nop
  .L800ED098:
    /* 2B34C 800ED098 CE008392 */  lbu        $v1, 0xCE($s4)
    /* 2B350 800ED09C 30815384 */  lh         $s3, %lo(D_80048130)($v0)
    /* 2B354 800ED0A0 29006010 */  beqz       $v1, .L800ED148
    /* 2B358 800ED0A4 21880000 */   addu      $s1, $zero, $zero
    /* 2B35C 800ED0A8 DFFF1524 */  addiu      $s5, $zero, -0x21
    /* 2B360 800ED0AC 30009226 */  addiu      $s2, $s4, 0x30
  .L800ED0B0:
    /* 2B364 800ED0B0 80181100 */  sll        $v1, $s1, 2
    /* 2B368 800ED0B4 30008226 */  addiu      $v0, $s4, 0x30
    /* 2B36C 800ED0B8 21804300 */  addu       $s0, $v0, $v1
    /* 2B370 800ED0BC 0000058E */  lw         $a1, 0x0($s0)
    /* 2B374 800ED0C0 00000000 */  nop
    /* 2B378 800ED0C4 B800A28C */  lw         $v0, 0xB8($a1)
    /* 2B37C 800ED0C8 00000000 */  nop
    /* 2B380 800ED0CC 20004230 */  andi       $v0, $v0, 0x20
    /* 2B384 800ED0D0 05004014 */  bnez       $v0, .L800ED0E8
    /* 2B388 800ED0D4 00000000 */   nop
    /* 2B38C 800ED0D8 1000A284 */  lh         $v0, 0x10($a1)
    /* 2B390 800ED0DC 00000000 */  nop
    /* 2B394 800ED0E0 0E004010 */  beqz       $v0, .L800ED11C
    /* 2B398 800ED0E4 00000000 */   nop
  .L800ED0E8:
    /* 2B39C 800ED0E8 04006006 */  bltz       $s3, .L800ED0FC
    /* 2B3A0 800ED0EC 21206002 */   addu      $a0, $s3, $zero
    /* 2B3A4 800ED0F0 0800A524 */  addiu      $a1, $a1, 0x8
    /* 2B3A8 800ED0F4 50FD000C */  jal        func_8003F540
    /* 2B3AC 800ED0F8 FF0F0624 */   addiu     $a2, $zero, 0xFFF
  .L800ED0FC:
    /* 2B3B0 800ED0FC 0000028E */  lw         $v0, 0x0($s0)
    /* 2B3B4 800ED100 00000000 */  nop
    /* 2B3B8 800ED104 10004384 */  lh         $v1, 0x10($v0)
    /* 2B3BC 800ED108 00000000 */  nop
    /* 2B3C0 800ED10C 03006010 */  beqz       $v1, .L800ED11C
    /* 2B3C4 800ED110 00000000 */   nop
    /* 2B3C8 800ED114 E0B4030C */  jal        func_800ED380
    /* 2B3CC 800ED118 21208002 */   addu      $a0, $s4, $zero
  .L800ED11C:
    /* 2B3D0 800ED11C 0000428E */  lw         $v0, 0x0($s2)
    /* 2B3D4 800ED120 00000000 */  nop
    /* 2B3D8 800ED124 B800438C */  lw         $v1, 0xB8($v0)
    /* 2B3DC 800ED128 00000000 */  nop
    /* 2B3E0 800ED12C 24187500 */  and        $v1, $v1, $s5
    /* 2B3E4 800ED130 B80043AC */  sw         $v1, 0xB8($v0)
    /* 2B3E8 800ED134 CE008492 */  lbu        $a0, 0xCE($s4)
    /* 2B3EC 800ED138 01003126 */  addiu      $s1, $s1, 0x1
    /* 2B3F0 800ED13C 2B202402 */  sltu       $a0, $s1, $a0
    /* 2B3F4 800ED140 DBFF8014 */  bnez       $a0, .L800ED0B0
    /* 2B3F8 800ED144 04005226 */   addiu     $s2, $s2, 0x4
  .L800ED148:
    /* 2B3FC 800ED148 D6B40308 */  j          .L800ED358
    /* 2B400 800ED14C DC0080AE */   sw        $zero, 0xDC($s4)
  .L800ED150:
    /* 2B404 800ED150 0580023C */  lui        $v0, %hi(D_8004810C)
    /* 2B408 800ED154 CE008392 */  lbu        $v1, 0xCE($s4)
    /* 2B40C 800ED158 0C815384 */  lh         $s3, %lo(D_8004810C)($v0)
    /* 2B410 800ED15C 37006010 */  beqz       $v1, .L800ED23C
    /* 2B414 800ED160 21880000 */   addu      $s1, $zero, $zero
    /* 2B418 800ED164 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 2B41C 800ED168 94B35624 */  addiu      $s6, $v0, %lo(D_8004B394)
    /* 2B420 800ED16C 30009226 */  addiu      $s2, $s4, 0x30
    /* 2B424 800ED170 21A80000 */  addu       $s5, $zero, $zero
  .L800ED174:
    /* 2B428 800ED174 30008226 */  addiu      $v0, $s4, 0x30
    /* 2B42C 800ED178 21805500 */  addu       $s0, $v0, $s5
    /* 2B430 800ED17C 0000058E */  lw         $a1, 0x0($s0)
    /* 2B434 800ED180 00000000 */  nop
    /* 2B438 800ED184 B800A28C */  lw         $v0, 0xB8($a1)
    /* 2B43C 800ED188 00000000 */  nop
    /* 2B440 800ED18C 20004230 */  andi       $v0, $v0, 0x20
    /* 2B444 800ED190 05004010 */  beqz       $v0, .L800ED1A8
    /* 2B448 800ED194 00000000 */   nop
    /* 2B44C 800ED198 1000A284 */  lh         $v0, 0x10($a1)
    /* 2B450 800ED19C 00000000 */  nop
    /* 2B454 800ED1A0 0E004010 */  beqz       $v0, .L800ED1DC
    /* 2B458 800ED1A4 00000000 */   nop
  .L800ED1A8:
    /* 2B45C 800ED1A8 04006006 */  bltz       $s3, .L800ED1BC
    /* 2B460 800ED1AC 21206002 */   addu      $a0, $s3, $zero
    /* 2B464 800ED1B0 0800A524 */  addiu      $a1, $a1, 0x8
    /* 2B468 800ED1B4 50FD000C */  jal        func_8003F540
    /* 2B46C 800ED1B8 FF0F0624 */   addiu     $a2, $zero, 0xFFF
  .L800ED1BC:
    /* 2B470 800ED1BC 0000028E */  lw         $v0, 0x0($s0)
    /* 2B474 800ED1C0 00000000 */  nop
    /* 2B478 800ED1C4 10004384 */  lh         $v1, 0x10($v0)
    /* 2B47C 800ED1C8 00000000 */  nop
    /* 2B480 800ED1CC 03006010 */  beqz       $v1, .L800ED1DC
    /* 2B484 800ED1D0 00000000 */   nop
    /* 2B488 800ED1D4 E0B4030C */  jal        func_800ED380
    /* 2B48C 800ED1D8 21208002 */   addu      $a0, $s4, $zero
  .L800ED1DC:
    /* 2B490 800ED1DC 0000438E */  lw         $v1, 0x0($s2)
    /* 2B494 800ED1E0 00000000 */  nop
    /* 2B498 800ED1E4 B800628C */  lw         $v0, 0xB8($v1)
    /* 2B49C 800ED1E8 00000000 */  nop
    /* 2B4A0 800ED1EC 20004234 */  ori        $v0, $v0, 0x20
    /* 2B4A4 800ED1F0 B80062AC */  sw         $v0, 0xB8($v1)
    /* 2B4A8 800ED1F4 0600C496 */  lhu        $a0, 0x6($s6)
    /* 2B4AC 800ED1F8 12000224 */  addiu      $v0, $zero, 0x12
    /* 2B4B0 800ED1FC 09008214 */  bne        $a0, $v0, .L800ED224
    /* 2B4B4 800ED200 00000000 */   nop
    /* 2B4B8 800ED204 9107020C */  jal        func_80081E44
    /* 2B4BC 800ED208 00000000 */   nop
    /* 2B4C0 800ED20C 21204000 */  addu       $a0, $v0, $zero
    /* 2B4C4 800ED210 0000458E */  lw         $a1, 0x0($s2)
    /* 2B4C8 800ED214 88130624 */  addiu      $a2, $zero, 0x1388
    /* 2B4CC 800ED218 21380000 */  addu       $a3, $zero, $zero
    /* 2B4D0 800ED21C F612020C */  jal        func_80084BD8
    /* 2B4D4 800ED220 6C00A524 */   addiu     $a1, $a1, 0x6C
  .L800ED224:
    /* 2B4D8 800ED224 04005226 */  addiu      $s2, $s2, 0x4
    /* 2B4DC 800ED228 CE008292 */  lbu        $v0, 0xCE($s4)
    /* 2B4E0 800ED22C 01003126 */  addiu      $s1, $s1, 0x1
    /* 2B4E4 800ED230 2B102202 */  sltu       $v0, $s1, $v0
    /* 2B4E8 800ED234 CFFF4014 */  bnez       $v0, .L800ED174
    /* 2B4EC 800ED238 0400B526 */   addiu     $s5, $s5, 0x4
  .L800ED23C:
    /* 2B4F0 800ED23C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2B4F4 800ED240 D6B40308 */  j          .L800ED358
    /* 2B4F8 800ED244 DC0082AE */   sw        $v0, 0xDC($s4)
  .L800ED248:
    /* 2B4FC 800ED248 0D000724 */  addiu      $a3, $zero, 0xD
    /* 2B500 800ED24C D1009192 */  lbu        $s1, 0xD1($s4)
    /* 2B504 800ED250 CE008892 */  lbu        $t0, 0xCE($s4)
    /* 2B508 800ED254 80101100 */  sll        $v0, $s1, 2
    /* 2B50C 800ED258 58004224 */  addiu      $v0, $v0, 0x58
    /* 2B510 800ED25C 21205400 */  addu       $a0, $v0, $s4
    /* 2B514 800ED260 FFFF3126 */  addiu      $s1, $s1, -0x1
  .L800ED264:
    /* 2B518 800ED264 09002512 */  beq        $s1, $a1, .L800ED28C
    /* 2B51C 800ED268 FCFF8424 */   addiu     $a0, $a0, -0x4
    /* 2B520 800ED26C 0000838C */  lw         $v1, 0x0($a0)
    /* 2B524 800ED270 00000000 */  nop
    /* 2B528 800ED274 0C00628C */  lw         $v0, 0xC($v1)
    /* 2B52C 800ED278 00000000 */  nop
    /* 2B530 800ED27C F9FF4714 */  bne        $v0, $a3, .L800ED264
    /* 2B534 800ED280 FFFF3126 */   addiu     $s1, $s1, -0x1
    /* 2B538 800ED284 01003126 */  addiu      $s1, $s1, 0x1
    /* 2B53C 800ED288 21306000 */  addu       $a2, $v1, $zero
  .L800ED28C:
    /* 2B540 800ED28C 0400C28C */  lw         $v0, 0x4($a2)
    /* 2B544 800ED290 00000000 */  nop
    /* 2B548 800ED294 9A004484 */  lh         $a0, 0x9A($v0)
    /* 2B54C 800ED298 00000000 */  nop
    /* 2B550 800ED29C 0B008510 */  beq        $a0, $a1, .L800ED2CC
    /* 2B554 800ED2A0 C0100400 */   sll       $v0, $a0, 3
    /* 2B558 800ED2A4 23104400 */  subu       $v0, $v0, $a0
    /* 2B55C 800ED2A8 C0100200 */  sll        $v0, $v0, 3
    /* 2B560 800ED2AC 21104400 */  addu       $v0, $v0, $a0
    /* 2B564 800ED2B0 80100200 */  sll        $v0, $v0, 2
    /* 2B568 800ED2B4 0C80033C */  lui        $v1, %hi(D_800BAC58)
    /* 2B56C 800ED2B8 58AC6324 */  addiu      $v1, $v1, %lo(D_800BAC58)
    /* 2B570 800ED2BC 21104300 */  addu       $v0, $v0, $v1
    /* 2B574 800ED2C0 0000528C */  lw         $s2, 0x0($v0)
    /* 2B578 800ED2C4 B4B40308 */  j          .L800ED2D0
    /* 2B57C 800ED2C8 00000000 */   nop
  .L800ED2CC:
    /* 2B580 800ED2CC 09001224 */  addiu      $s2, $zero, 0x9
  .L800ED2D0:
    /* 2B584 800ED2D0 08008010 */  beqz       $a0, .L800ED2F4
    /* 2B588 800ED2D4 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 2B58C 800ED2D8 04008210 */  beq        $a0, $v0, .L800ED2EC
    /* 2B590 800ED2DC 0580023C */   lui       $v0, %hi(D_80048130)
    /* 2B594 800ED2E0 30815384 */  lh         $s3, %lo(D_80048130)($v0)
    /* 2B598 800ED2E4 C0B40308 */  j          .L800ED300
    /* 2B59C 800ED2E8 21880000 */   addu      $s1, $zero, $zero
  .L800ED2EC:
    /* 2B5A0 800ED2EC BFB40308 */  j          .L800ED2FC
    /* 2B5A4 800ED2F0 FFFF1324 */   addiu     $s3, $zero, -0x1
  .L800ED2F4:
    /* 2B5A8 800ED2F4 0580023C */  lui        $v0, %hi(D_8004810C)
    /* 2B5AC 800ED2F8 0C815384 */  lh         $s3, %lo(D_8004810C)($v0)
  .L800ED2FC:
    /* 2B5B0 800ED2FC 21880000 */  addu       $s1, $zero, $zero
  .L800ED300:
    /* 2B5B4 800ED300 15000011 */  beqz       $t0, .L800ED358
    /* 2B5B8 800ED304 30009026 */   addiu     $s0, $s4, 0x30
  .L800ED308:
    /* 2B5BC 800ED308 0000058E */  lw         $a1, 0x0($s0)
    /* 2B5C0 800ED30C 00000000 */  nop
    /* 2B5C4 800ED310 4800A294 */  lhu        $v0, 0x48($a1)
    /* 2B5C8 800ED314 00000000 */  nop
    /* 2B5CC 800ED318 06005210 */  beq        $v0, $s2, .L800ED334
    /* 2B5D0 800ED31C 00000000 */   nop
    /* 2B5D4 800ED320 04006006 */  bltz       $s3, .L800ED334
    /* 2B5D8 800ED324 21206002 */   addu      $a0, $s3, $zero
    /* 2B5DC 800ED328 0800A524 */  addiu      $a1, $a1, 0x8
    /* 2B5E0 800ED32C 50FD000C */  jal        func_8003F540
    /* 2B5E4 800ED330 FF0F0624 */   addiu     $a2, $zero, 0xFFF
  .L800ED334:
    /* 2B5E8 800ED334 0000038E */  lw         $v1, 0x0($s0)
    /* 2B5EC 800ED338 00000000 */  nop
    /* 2B5F0 800ED33C 480072A4 */  sh         $s2, 0x48($v1)
    /* 2B5F4 800ED340 460072A4 */  sh         $s2, 0x46($v1)
    /* 2B5F8 800ED344 CE008292 */  lbu        $v0, 0xCE($s4)
    /* 2B5FC 800ED348 01003126 */  addiu      $s1, $s1, 0x1
    /* 2B600 800ED34C 2B102202 */  sltu       $v0, $s1, $v0
    /* 2B604 800ED350 EDFF4014 */  bnez       $v0, .L800ED308
    /* 2B608 800ED354 04001026 */   addiu     $s0, $s0, 0x4
  .L800ED358:
    /* 2B60C 800ED358 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 2B610 800ED35C 2800B68F */  lw         $s6, 0x28($sp)
    /* 2B614 800ED360 2400B58F */  lw         $s5, 0x24($sp)
    /* 2B618 800ED364 2000B48F */  lw         $s4, 0x20($sp)
    /* 2B61C 800ED368 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2B620 800ED36C 1800B28F */  lw         $s2, 0x18($sp)
    /* 2B624 800ED370 1400B18F */  lw         $s1, 0x14($sp)
    /* 2B628 800ED374 1000B08F */  lw         $s0, 0x10($sp)
    /* 2B62C 800ED378 0800E003 */  jr         $ra
    /* 2B630 800ED37C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800ED030
