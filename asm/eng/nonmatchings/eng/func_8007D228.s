/* Handwritten function */
nonmatching func_8007D228, 0x254

glabel func_8007D228
    /* 2DE08 8007D228 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 2DE0C 8007D22C 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 2DE10 8007D230 21980000 */  addu       $s3, $zero, $zero
    /* 2DE14 8007D234 3400BFAF */  sw         $ra, 0x34($sp)
    /* 2DE18 8007D238 3000B4AF */  sw         $s4, 0x30($sp)
    /* 2DE1C 8007D23C 2800B2AF */  sw         $s2, 0x28($sp)
    /* 2DE20 8007D240 2400B1AF */  sw         $s1, 0x24($sp)
    /* 2DE24 8007D244 2000B0AF */  sw         $s0, 0x20($sp)
    /* 2DE28 8007D248 1000828C */  lw         $v0, 0x10($a0)
    /* 2DE2C 8007D24C 00000000 */  nop
    /* 2DE30 8007D250 08004014 */  bnez       $v0, .L8007D274
    /* 2DE34 8007D254 21A00000 */   addu      $s4, $zero, $zero
    /* 2DE38 8007D258 1000A38C */  lw         $v1, 0x10($a1)
    /* 2DE3C 8007D25C 01000224 */  addiu      $v0, $zero, 0x1
    /* 2DE40 8007D260 04006214 */  bne        $v1, $v0, .L8007D274
    /* 2DE44 8007D264 00000000 */   nop
    /* 2DE48 8007D268 2198A000 */  addu       $s3, $a1, $zero
    /* 2DE4C 8007D26C A7F40108 */  j          .L8007D29C
    /* 2DE50 8007D270 21A08000 */   addu      $s4, $a0, $zero
  .L8007D274:
    /* 2DE54 8007D274 1000838C */  lw         $v1, 0x10($a0)
    /* 2DE58 8007D278 01000224 */  addiu      $v0, $zero, 0x1
    /* 2DE5C 8007D27C 07006214 */  bne        $v1, $v0, .L8007D29C
    /* 2DE60 8007D280 00000000 */   nop
    /* 2DE64 8007D284 1000A28C */  lw         $v0, 0x10($a1)
    /* 2DE68 8007D288 00000000 */  nop
    /* 2DE6C 8007D28C 03004014 */  bnez       $v0, .L8007D29C
    /* 2DE70 8007D290 00000000 */   nop
    /* 2DE74 8007D294 21988000 */  addu       $s3, $a0, $zero
    /* 2DE78 8007D298 21A0A000 */  addu       $s4, $a1, $zero
  .L8007D29C:
    /* 2DE7C 8007D29C 1800A427 */  addiu      $a0, $sp, 0x18
    /* 2DE80 8007D2A0 21280000 */  addu       $a1, $zero, $zero
    /* 2DE84 8007D2A4 EA8B000C */  jal        func_80022FA8
    /* 2DE88 8007D2A8 08000624 */   addiu     $a2, $zero, 0x8
    /* 2DE8C 8007D2AC 04008396 */  lhu        $v1, 0x4($s4)
    /* 2DE90 8007D2B0 04009226 */  addiu      $s2, $s4, 0x4
    /* 2DE94 8007D2B4 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 2DE98 8007D2B8 02004296 */  lhu        $v0, 0x2($s2)
    /* 2DE9C 8007D2BC 00000000 */  nop
    /* 2DEA0 8007D2C0 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 2DEA4 8007D2C4 04004396 */  lhu        $v1, 0x4($s2)
    /* 2DEA8 8007D2C8 00000000 */  nop
    /* 2DEAC 8007D2CC 1C00A3A7 */  sh         $v1, 0x1C($sp)
    /* 2DEB0 8007D2D0 1B00A28B */  lwl        $v0, 0x1B($sp)
    /* 2DEB4 8007D2D4 1800A29B */  lwr        $v0, 0x18($sp)
    /* 2DEB8 8007D2D8 1F00A38B */  lwl        $v1, 0x1F($sp)
    /* 2DEBC 8007D2DC 1C00A39B */  lwr        $v1, 0x1C($sp)
    /* 2DEC0 8007D2E0 1300A2AB */  swl        $v0, 0x13($sp)
    /* 2DEC4 8007D2E4 1000A2BB */  swr        $v0, 0x10($sp)
    /* 2DEC8 8007D2E8 1700A3AB */  swl        $v1, 0x17($sp)
    /* 2DECC 8007D2EC 1400A3BB */  swr        $v1, 0x14($sp)
    /* 2DED0 8007D2F0 1000A297 */  lhu        $v0, 0x10($sp)
    /* 2DED4 8007D2F4 04006396 */  lhu        $v1, 0x4($s3)
    /* 2DED8 8007D2F8 04007126 */  addiu      $s1, $s3, 0x4
    /* 2DEDC 8007D2FC 23104300 */  subu       $v0, $v0, $v1
    /* 2DEE0 8007D300 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 2DEE4 8007D304 1200A297 */  lhu        $v0, 0x12($sp)
    /* 2DEE8 8007D308 02002396 */  lhu        $v1, 0x2($s1)
    /* 2DEEC 8007D30C 00000000 */  nop
    /* 2DEF0 8007D310 23104300 */  subu       $v0, $v0, $v1
    /* 2DEF4 8007D314 1400A397 */  lhu        $v1, 0x14($sp)
    /* 2DEF8 8007D318 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 2DEFC 8007D31C 04002296 */  lhu        $v0, 0x4($s1)
    /* 2DF00 8007D320 00000000 */  nop
    /* 2DF04 8007D324 23186200 */  subu       $v1, $v1, $v0
    /* 2DF08 8007D328 1400A3A7 */  sh         $v1, 0x14($sp)
    /* 2DF0C 8007D32C 1C006286 */  lh         $v0, 0x1C($s3)
    /* 2DF10 8007D330 00000000 */  nop
    /* 2DF14 8007D334 19004014 */  bnez       $v0, .L8007D39C
    /* 2DF18 8007D338 00000000 */   nop
    /* 2DF1C 8007D33C 20006286 */  lh         $v0, 0x20($s3)
    /* 2DF20 8007D340 00000000 */  nop
    /* 2DF24 8007D344 15004014 */  bnez       $v0, .L8007D39C
    /* 2DF28 8007D348 00000000 */   nop
    /* 2DF2C 8007D34C 36007096 */  lhu        $s0, 0x36($s3)
    /* 2DF30 8007D350 A5FB010C */  jal        func_8007EE94
    /* 2DF34 8007D354 21208002 */   addu      $a0, $s4, $zero
    /* 2DF38 8007D358 02002486 */  lh         $a0, 0x2($s1)
    /* 2DF3C 8007D35C 02004386 */  lh         $v1, 0x2($s2)
    /* 2DF40 8007D360 42801000 */  srl        $s0, $s0, 1
    /* 2DF44 8007D364 21800202 */  addu       $s0, $s0, $v0
    /* 2DF48 8007D368 23108300 */  subu       $v0, $a0, $v1
    /* 2DF4C 8007D36C 05004004 */  bltz       $v0, .L8007D384
    /* 2DF50 8007D370 2A100202 */   slt       $v0, $s0, $v0
    /* 2DF54 8007D374 39004014 */  bnez       $v0, .L8007D45C
    /* 2DF58 8007D378 21100000 */   addu      $v0, $zero, $zero
    /* 2DF5C 8007D37C 03F50108 */  j          .L8007D40C
    /* 2DF60 8007D380 00000000 */   nop
  .L8007D384:
    /* 2DF64 8007D384 23106400 */  subu       $v0, $v1, $a0
    /* 2DF68 8007D388 2A100202 */  slt        $v0, $s0, $v0
    /* 2DF6C 8007D38C 1F004010 */  beqz       $v0, .L8007D40C
    /* 2DF70 8007D390 21100000 */   addu      $v0, $zero, $zero
    /* 2DF74 8007D394 17F50108 */  j          .L8007D45C
    /* 2DF78 8007D398 00000000 */   nop
  .L8007D39C:
    /* 2DF7C 8007D39C 0C00648E */  lw         $a0, 0xC($s3)
    /* 2DF80 8007D3A0 348D000C */  jal        func_800234D0
    /* 2DF84 8007D3A4 18008424 */   addiu     $a0, $a0, 0x18
    /* 2DF88 8007D3A8 1000A227 */  addiu      $v0, $sp, 0x10
    /* 2DF8C 8007D3AC 000040C8 */  lwc2       $0, 0x0($v0)
    /* 2DF90 8007D3B0 040041C8 */  lwc2       $1, 0x4($v0)
    /* 2DF94 8007D3B4 00000000 */  nop
    /* 2DF98 8007D3B8 00000000 */  nop
    /* 2DF9C 8007D3BC 1260484A */  mvmva      1, 0, 0, 3, 0
    /* 2DFA0 8007D3C0 1000A227 */  addiu      $v0, $sp, 0x10
    /* 2DFA4 8007D3C4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 2DFA8 8007D3C8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 2DFAC 8007D3CC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 2DFB0 8007D3D0 00004CA4 */  sh         $t4, 0x0($v0)
    /* 2DFB4 8007D3D4 02004DA4 */  sh         $t5, 0x2($v0)
    /* 2DFB8 8007D3D8 04004EA4 */  sh         $t6, 0x4($v0)
    /* 2DFBC 8007D3DC 1200B187 */  lh         $s1, 0x12($sp)
    /* 2DFC0 8007D3E0 36007096 */  lhu        $s0, 0x36($s3)
    /* 2DFC4 8007D3E4 02002106 */  bgez       $s1, .L8007D3F0
    /* 2DFC8 8007D3E8 00000000 */   nop
    /* 2DFCC 8007D3EC 23881100 */  negu       $s1, $s1
  .L8007D3F0:
    /* 2DFD0 8007D3F0 A5FB010C */  jal        func_8007EE94
    /* 2DFD4 8007D3F4 21208002 */   addu      $a0, $s4, $zero
    /* 2DFD8 8007D3F8 42801000 */  srl        $s0, $s0, 1
    /* 2DFDC 8007D3FC 21800202 */  addu       $s0, $s0, $v0
    /* 2DFE0 8007D400 2A801102 */  slt        $s0, $s0, $s1
    /* 2DFE4 8007D404 15000016 */  bnez       $s0, .L8007D45C
    /* 2DFE8 8007D408 21100000 */   addu      $v0, $zero, $zero
  .L8007D40C:
    /* 2DFEC 8007D40C A5FB010C */  jal        func_8007EE94
    /* 2DFF0 8007D410 21206002 */   addu      $a0, $s3, $zero
    /* 2DFF4 8007D414 21208002 */  addu       $a0, $s4, $zero
    /* 2DFF8 8007D418 A5FB010C */  jal        func_8007EE94
    /* 2DFFC 8007D41C 21804000 */   addu      $s0, $v0, $zero
    /* 2E000 8007D420 1000A487 */  lh         $a0, 0x10($sp)
    /* 2E004 8007D424 00000000 */  nop
    /* 2E008 8007D428 18008400 */  mult       $a0, $a0
    /* 2E00C 8007D42C 12200000 */  mflo       $a0
    /* 2E010 8007D430 1400A387 */  lh         $v1, 0x14($sp)
    /* 2E014 8007D434 00000000 */  nop
    /* 2E018 8007D438 18006300 */  mult       $v1, $v1
    /* 2E01C 8007D43C 12180000 */  mflo       $v1
    /* 2E020 8007D440 21800202 */  addu       $s0, $s0, $v0
    /* 2E024 8007D444 00000000 */  nop
    /* 2E028 8007D448 18001002 */  mult       $s0, $s0
    /* 2E02C 8007D44C 21208300 */  addu       $a0, $a0, $v1
    /* 2E030 8007D450 12800000 */  mflo       $s0
    /* 2E034 8007D454 2B800402 */  sltu       $s0, $s0, $a0
    /* 2E038 8007D458 0100023A */  xori       $v0, $s0, 0x1
  .L8007D45C:
    /* 2E03C 8007D45C 3400BF8F */  lw         $ra, 0x34($sp)
    /* 2E040 8007D460 3000B48F */  lw         $s4, 0x30($sp)
    /* 2E044 8007D464 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 2E048 8007D468 2800B28F */  lw         $s2, 0x28($sp)
    /* 2E04C 8007D46C 2400B18F */  lw         $s1, 0x24($sp)
    /* 2E050 8007D470 2000B08F */  lw         $s0, 0x20($sp)
    /* 2E054 8007D474 0800E003 */  jr         $ra
    /* 2E058 8007D478 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8007D228
