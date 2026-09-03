nonmatching func_800CEF5C, 0x124

glabel func_800CEF5C
    /* D210 800CEF5C C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* D214 800CEF60 2400B3AF */  sw         $s3, 0x24($sp)
    /* D218 800CEF64 5000B38F */  lw         $s3, 0x50($sp)
    /* D21C 800CEF68 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* D220 800CEF6C 2188C000 */  addu       $s1, $a2, $zero
    /* D224 800CEF70 2000B2AF */  sw         $s2, 0x20($sp)
    /* D228 800CEF74 21900000 */  addu       $s2, $zero, $zero
    /* D22C 800CEF78 3400B7AF */  sw         $s7, 0x34($sp)
    /* D230 800CEF7C 21B80000 */  addu       $s7, $zero, $zero
    /* D234 800CEF80 3000B6AF */  sw         $s6, 0x30($sp)
    /* D238 800CEF84 FFFF1624 */  addiu      $s6, $zero, -0x1
    /* D23C 800CEF88 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* D240 800CEF8C 21A8A000 */  addu       $s5, $a1, $zero
    /* D244 800CEF90 2800B4AF */  sw         $s4, 0x28($sp)
    /* D248 800CEF94 21A0E000 */  addu       $s4, $a3, $zero
    /* D24C 800CEF98 3800BFAF */  sw         $ra, 0x38($sp)
    /* D250 800CEF9C 2C002012 */  beqz       $s1, .L800CF050
    /* D254 800CEFA0 1800B0AF */   sw        $s0, 0x18($sp)
  .L800CEFA4:
    /* D258 800CEFA4 01002232 */  andi       $v0, $s1, 0x1
    /* D25C 800CEFA8 26004010 */  beqz       $v0, .L800CF044
    /* D260 800CEFAC 0700422E */   sltiu     $v0, $s2, 0x7
    /* D264 800CEFB0 1C004010 */  beqz       $v0, .L800CF024
    /* D268 800CEFB4 1000A0AF */   sw        $zero, 0x10($sp)
    /* D26C 800CEFB8 0C80023C */  lui        $v0, %hi(jtbl_800C2670)
    /* D270 800CEFBC 70264224 */  addiu      $v0, $v0, %lo(jtbl_800C2670)
    /* D274 800CEFC0 80181200 */  sll        $v1, $s2, 2
    /* D278 800CEFC4 21186200 */  addu       $v1, $v1, $v0
    /* D27C 800CEFC8 0000648C */  lw         $a0, 0x0($v1)
    /* D280 800CEFCC 00000000 */  nop
    /* D284 800CEFD0 08008000 */  jr         $a0
    /* D288 800CEFD4 00000000 */   nop
    /* D28C 800CEFD8 1000A427 */  addiu      $a0, $sp, 0x10
    /* D290 800CEFDC 0800A526 */  addiu      $a1, $s5, 0x8
    /* D294 800CEFE0 21308002 */  addu       $a2, $s4, $zero
    /* D298 800CEFE4 F989030C */  jal        func_800E27E4
    /* D29C 800CEFE8 21386002 */   addu      $a3, $s3, $zero
    /* D2A0 800CEFEC 093C0308 */  j          .L800CF024
    /* D2A4 800CEFF0 21804000 */   addu      $s0, $v0, $zero
    /* D2A8 800CEFF4 1000A427 */  addiu      $a0, $sp, 0x10
    /* D2AC 800CEFF8 0800A526 */  addiu      $a1, $s5, 0x8
    /* D2B0 800CEFFC 21308002 */  addu       $a2, $s4, $zero
    /* D2B4 800CF000 BBC1010C */  jal        func_800706EC
    /* D2B8 800CF004 21386002 */   addu      $a3, $s3, $zero
    /* D2BC 800CF008 093C0308 */  j          .L800CF024
    /* D2C0 800CF00C 21804000 */   addu      $s0, $v0, $zero
    /* D2C4 800CF010 1000A427 */  addiu      $a0, $sp, 0x10
    /* D2C8 800CF014 0800A526 */  addiu      $a1, $s5, 0x8
    /* D2CC 800CF018 21308002 */  addu       $a2, $s4, $zero
    /* D2D0 800CF01C 0BA6020C */  jal        func_800A982C
    /* D2D4 800CF020 21386002 */   addu      $a3, $s3, $zero
  .L800CF024:
    /* D2D8 800CF024 1000A38F */  lw         $v1, 0x10($sp)
    /* D2DC 800CF028 00000000 */  nop
    /* D2E0 800CF02C 05006010 */  beqz       $v1, .L800CF044
    /* D2E4 800CF030 2B101602 */   sltu      $v0, $s0, $s6
    /* D2E8 800CF034 03004010 */  beqz       $v0, .L800CF044
    /* D2EC 800CF038 00000000 */   nop
    /* D2F0 800CF03C 21B86000 */  addu       $s7, $v1, $zero
    /* D2F4 800CF040 21B00002 */  addu       $s6, $s0, $zero
  .L800CF044:
    /* D2F8 800CF044 43881100 */  sra        $s1, $s1, 1
    /* D2FC 800CF048 D6FF2016 */  bnez       $s1, .L800CEFA4
    /* D300 800CF04C 01005226 */   addiu     $s2, $s2, 0x1
  .L800CF050:
    /* D304 800CF050 2110E002 */  addu       $v0, $s7, $zero
    /* D308 800CF054 3800BF8F */  lw         $ra, 0x38($sp)
    /* D30C 800CF058 3400B78F */  lw         $s7, 0x34($sp)
    /* D310 800CF05C 3000B68F */  lw         $s6, 0x30($sp)
    /* D314 800CF060 2C00B58F */  lw         $s5, 0x2C($sp)
    /* D318 800CF064 2800B48F */  lw         $s4, 0x28($sp)
    /* D31C 800CF068 2400B38F */  lw         $s3, 0x24($sp)
    /* D320 800CF06C 2000B28F */  lw         $s2, 0x20($sp)
    /* D324 800CF070 1C00B18F */  lw         $s1, 0x1C($sp)
    /* D328 800CF074 1800B08F */  lw         $s0, 0x18($sp)
    /* D32C 800CF078 0800E003 */  jr         $ra
    /* D330 800CF07C 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800CEF5C
