nonmatching func_800CA054, 0xC0

glabel func_800CA054
    /* 8308 800CA054 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 830C 800CA058 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8310 800CA05C 21880000 */  addu       $s1, $zero, $zero
    /* 8314 800CA060 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8318 800CA064 21800000 */  addu       $s0, $zero, $zero
    /* 831C 800CA068 1800B2AF */  sw         $s2, 0x18($sp)
    /* 8320 800CA06C 21908000 */  addu       $s2, $a0, $zero
    /* 8324 800CA070 2400BFAF */  sw         $ra, 0x24($sp)
    /* 8328 800CA074 2000B4AF */  sw         $s4, 0x20($sp)
    /* 832C 800CA078 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 8330 800CA07C 0A004296 */  lhu        $v0, 0xA($s2)
    /* 8334 800CA080 00000000 */  nop
    /* 8338 800CA084 16004010 */  beqz       $v0, .L800CA0E0
    /* 833C 800CA088 21A0A000 */   addu      $s4, $a1, $zero
    /* 8340 800CA08C 1180133C */  lui        $s3, %hi(D_8010C1C8)
  .L800CA090:
    /* 8344 800CA090 80101000 */  sll        $v0, $s0, 2
    /* 8348 800CA094 1400438E */  lw         $v1, 0x14($s2)
    /* 834C 800CA098 01001026 */  addiu      $s0, $s0, 0x1
    /* 8350 800CA09C 21104300 */  addu       $v0, $v0, $v1
    /* 8354 800CA0A0 00004494 */  lhu        $a0, 0x0($v0)
    /* 8358 800CA0A4 C8C1658E */  lw         $a1, %lo(D_8010C1C8)($s3)
    /* 835C 800CA0A8 C0180400 */  sll        $v1, $a0, 3
    /* 8360 800CA0AC 23186400 */  subu       $v1, $v1, $a0
    /* 8364 800CA0B0 80180300 */  sll        $v1, $v1, 2
    /* 8368 800CA0B4 2128A300 */  addu       $a1, $a1, $v1
    /* 836C 800CA0B8 0000A484 */  lh         $a0, 0x0($a1)
    /* 8370 800CA0BC 0400A28C */  lw         $v0, 0x4($a1)
    /* 8374 800CA0C0 2120A400 */  addu       $a0, $a1, $a0
    /* 8378 800CA0C4 09F84000 */  jalr       $v0
    /* 837C 800CA0C8 21288002 */   addu      $a1, $s4, $zero
    /* 8380 800CA0CC 0A004396 */  lhu        $v1, 0xA($s2)
    /* 8384 800CA0D0 00000000 */  nop
    /* 8388 800CA0D4 2A180302 */  slt        $v1, $s0, $v1
    /* 838C 800CA0D8 EDFF6014 */  bnez       $v1, .L800CA090
    /* 8390 800CA0DC 21882202 */   addu      $s1, $s1, $v0
  .L800CA0E0:
    /* 8394 800CA0E0 1A003002 */  div        $zero, $s1, $s0
    /* 8398 800CA0E4 12100000 */  mflo       $v0
    /* 839C 800CA0E8 02000016 */  bnez       $s0, .L800CA0F4
    /* 83A0 800CA0EC 00000000 */   nop
    /* 83A4 800CA0F0 CD010000 */  break      0, 7
  .L800CA0F4:
    /* 83A8 800CA0F4 2400BF8F */  lw         $ra, 0x24($sp)
    /* 83AC 800CA0F8 2000B48F */  lw         $s4, 0x20($sp)
    /* 83B0 800CA0FC 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 83B4 800CA100 1800B28F */  lw         $s2, 0x18($sp)
    /* 83B8 800CA104 1400B18F */  lw         $s1, 0x14($sp)
    /* 83BC 800CA108 1000B08F */  lw         $s0, 0x10($sp)
    /* 83C0 800CA10C 0800E003 */  jr         $ra
    /* 83C4 800CA110 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CA054
