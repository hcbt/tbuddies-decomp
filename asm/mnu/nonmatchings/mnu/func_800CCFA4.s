nonmatching func_800CCFA4, 0x168

glabel func_800CCFA4
    /* B258 800CCFA4 C0FEBD27 */  addiu      $sp, $sp, -0x140
    /* B25C 800CCFA8 3C01BFAF */  sw         $ra, 0x13C($sp)
    /* B260 800CCFAC 3801A4AF */  sw         $a0, 0x138($sp)
    /* B264 800CCFB0 3401A5AF */  sw         $a1, 0x134($sp)
    /* B268 800CCFB4 3001A6AF */  sw         $a2, 0x130($sp)
    /* B26C 800CCFB8 0480023C */  lui        $v0, %hi(D_80042F50)
    /* B270 800CCFBC 502F428C */  lw         $v0, %lo(D_80042F50)($v0)
    /* B274 800CCFC0 2C01A7AF */  sw         $a3, 0x12C($sp)
    /* B278 800CCFC4 2801A2AF */  sw         $v0, 0x128($sp)
    /* B27C 800CCFC8 FCFFBFAF */  sw         $ra, -0x4($sp)
    /* B280 800CCFCC F8FFB0AF */  sw         $s0, -0x8($sp)
    /* B284 800CCFD0 F4FFB1AF */  sw         $s1, -0xC($sp)
    /* B288 800CCFD4 F0FFB2AF */  sw         $s2, -0x10($sp)
    /* B28C 800CCFD8 ECFFB3AF */  sw         $s3, -0x14($sp)
    /* B290 800CCFDC E8FFB4AF */  sw         $s4, -0x18($sp)
    /* B294 800CCFE0 E4FFB5AF */  sw         $s5, -0x1C($sp)
    /* B298 800CCFE4 E0FFB6AF */  sw         $s6, -0x20($sp)
    /* B29C 800CCFE8 DCFFB7AF */  sw         $s7, -0x24($sp)
    /* B2A0 800CCFEC D8FFBEAF */  sw         $fp, -0x28($sp)
    /* B2A4 800CCFF0 D4FFBCAF */  sw         $gp, -0x2C($sp)
    /* B2A8 800CCFF4 00000124 */  addiu      $at, $zero, 0x0
    /* B2AC 800CCFF8 CCFFA1AF */  sw         $at, -0x34($sp)
    /* B2B0 800CCFFC 04000124 */  addiu      $at, $zero, 0x4
    /* B2B4 800CD000 2401A1AF */  sw         $at, 0x124($sp)
    /* B2B8 800CD004 0000A427 */  addiu      $a0, $sp, 0x0
    /* B2BC 800CD008 3801A58F */  lw         $a1, 0x138($sp)
    /* B2C0 800CD00C 3401A68F */  lw         $a2, 0x134($sp)
    /* B2C4 800CD010 D632030C */  jal        func_800CCB58
    /* B2C8 800CD014 2C01A78F */   lw        $a3, 0x12C($sp)
  .L800CD018:
    /* B2CC 800CD018 9000A427 */  addiu      $a0, $sp, 0x90
    /* B2D0 800CD01C 3801A58F */  lw         $a1, 0x138($sp)
    /* B2D4 800CD020 3401A68F */  lw         $a2, 0x134($sp)
    /* B2D8 800CD024 2C01A78F */  lw         $a3, 0x12C($sp)
    /* B2DC 800CD028 0002C624 */  addiu      $a2, $a2, 0x200
    /* B2E0 800CD02C 0802E724 */  addiu      $a3, $a3, 0x208
    /* B2E4 800CD030 3401A6AF */  sw         $a2, 0x134($sp)
    /* B2E8 800CD034 D632030C */  jal        func_800CCB58
    /* B2EC 800CD038 2C01A7AF */   sw        $a3, 0x12C($sp)
    /* B2F0 800CD03C 9000A427 */  addiu      $a0, $sp, 0x90
    /* B2F4 800CD040 2801A18F */  lw         $at, 0x128($sp)
    /* B2F8 800CD044 3001A68F */  lw         $a2, 0x130($sp)
    /* B2FC 800CD048 0000278C */  lw         $a3, 0x0($at)
    /* B300 800CD04C 1E33030C */  jal        func_800CCC78
    /* B304 800CD050 0000A527 */   addiu     $a1, $sp, 0x0
    /* B308 800CD054 2801A88F */  lw         $t0, 0x128($sp)
    /* B30C 800CD058 0000A427 */  addiu      $a0, $sp, 0x0
    /* B310 800CD05C 000007AD */  sw         $a3, 0x0($t0)
    /* B314 800CD060 3801A58F */  lw         $a1, 0x138($sp)
    /* B318 800CD064 3401A68F */  lw         $a2, 0x134($sp)
    /* B31C 800CD068 2C01A78F */  lw         $a3, 0x12C($sp)
    /* B320 800CD06C 0002C624 */  addiu      $a2, $a2, 0x200
    /* B324 800CD070 0802E724 */  addiu      $a3, $a3, 0x208
    /* B328 800CD074 3401A6AF */  sw         $a2, 0x134($sp)
    /* B32C 800CD078 D632030C */  jal        func_800CCB58
    /* B330 800CD07C 2C01A7AF */   sw        $a3, 0x12C($sp)
    /* B334 800CD080 0000A427 */  addiu      $a0, $sp, 0x0
    /* B338 800CD084 2801A18F */  lw         $at, 0x128($sp)
    /* B33C 800CD088 3001A68F */  lw         $a2, 0x130($sp)
    /* B340 800CD08C 0000278C */  lw         $a3, 0x0($at)
    /* B344 800CD090 0004C624 */  addiu      $a2, $a2, 0x400
    /* B348 800CD094 1E33030C */  jal        func_800CCC78
    /* B34C 800CD098 9000A527 */   addiu     $a1, $sp, 0x90
    /* B350 800CD09C 2801A88F */  lw         $t0, 0x128($sp)
    /* B354 800CD0A0 3001A68F */  lw         $a2, 0x130($sp)
    /* B358 800CD0A4 000007AD */  sw         $a3, 0x0($t0)
    /* B35C 800CD0A8 2401A18F */  lw         $at, 0x124($sp)
    /* B360 800CD0AC 0008C624 */  addiu      $a2, $a2, 0x800
    /* B364 800CD0B0 3001A6AF */  sw         $a2, 0x130($sp)
    /* B368 800CD0B4 FFFF2124 */  addiu      $at, $at, -0x1
    /* B36C 800CD0B8 D7FF2014 */  bnez       $at, .L800CD018
    /* B370 800CD0BC 2401A1AF */   sw        $at, 0x124($sp)
    /* B374 800CD0C0 2801A88F */  lw         $t0, 0x128($sp)
    /* B378 800CD0C4 CCFFA18F */  lw         $at, -0x34($sp)
    /* B37C 800CD0C8 0400098D */  lw         $t1, 0x4($t0)
    /* B380 800CD0CC 00000000 */  nop
    /* B384 800CD0D0 21482101 */  addu       $t1, $t1, $at
    /* B388 800CD0D4 040009AD */  sw         $t1, 0x4($t0)
    /* B38C 800CD0D8 FCFFBF8F */  lw         $ra, -0x4($sp)
    /* B390 800CD0DC F8FFB08F */  lw         $s0, -0x8($sp)
    /* B394 800CD0E0 F4FFB18F */  lw         $s1, -0xC($sp)
    /* B398 800CD0E4 F0FFB28F */  lw         $s2, -0x10($sp)
    /* B39C 800CD0E8 ECFFB38F */  lw         $s3, -0x14($sp)
    /* B3A0 800CD0EC E8FFB48F */  lw         $s4, -0x18($sp)
    /* B3A4 800CD0F0 E4FFB58F */  lw         $s5, -0x1C($sp)
    /* B3A8 800CD0F4 E0FFB68F */  lw         $s6, -0x20($sp)
    /* B3AC 800CD0F8 DCFFB78F */  lw         $s7, -0x24($sp)
    /* B3B0 800CD0FC D8FFBE8F */  lw         $fp, -0x28($sp)
    /* B3B4 800CD100 D4FFBC8F */  lw         $gp, -0x2C($sp)
    /* B3B8 800CD104 0800E003 */  jr         $ra
    /* B3BC 800CD108 4001BD27 */   addiu     $sp, $sp, 0x140
endlabel func_800CCFA4
