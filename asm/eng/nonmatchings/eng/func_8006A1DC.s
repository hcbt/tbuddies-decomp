nonmatching func_8006A1DC, 0x240

glabel func_8006A1DC
    /* 1ADBC 8006A1DC C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 1ADC0 8006A1E0 2000B4AF */  sw         $s4, 0x20($sp)
    /* 1ADC4 8006A1E4 21A08000 */  addu       $s4, $a0, $zero
    /* 1ADC8 8006A1E8 3400BFAF */  sw         $ra, 0x34($sp)
    /* 1ADCC 8006A1EC 3000BEAF */  sw         $fp, 0x30($sp)
    /* 1ADD0 8006A1F0 2C00B7AF */  sw         $s7, 0x2C($sp)
    /* 1ADD4 8006A1F4 2800B6AF */  sw         $s6, 0x28($sp)
    /* 1ADD8 8006A1F8 2400B5AF */  sw         $s5, 0x24($sp)
    /* 1ADDC 8006A1FC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1ADE0 8006A200 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1ADE4 8006A204 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1ADE8 8006A208 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1ADEC 8006A20C 00008286 */  lh         $v0, 0x0($s4)
    /* 1ADF0 8006A210 00000000 */  nop
    /* 1ADF4 8006A214 00404324 */  addiu      $v1, $v0, 0x4000
    /* 1ADF8 8006A218 02006104 */  bgez       $v1, .L8006A224
    /* 1ADFC 8006A21C 00000000 */   nop
    /* 1AE00 8006A220 FF4F4324 */  addiu      $v1, $v0, 0x4FFF
  .L8006A224:
    /* 1AE04 8006A224 04008486 */  lh         $a0, 0x4($s4)
    /* 1AE08 8006A228 00000000 */  nop
    /* 1AE0C 8006A22C 00408224 */  addiu      $v0, $a0, 0x4000
    /* 1AE10 8006A230 02004104 */  bgez       $v0, .L8006A23C
    /* 1AE14 8006A234 039B0300 */   sra       $s3, $v1, 12
    /* 1AE18 8006A238 FF4F8224 */  addiu      $v0, $a0, 0x4FFF
  .L8006A23C:
    /* 1AE1C 8006A23C 03930200 */  sra        $s2, $v0, 12
    /* 1AE20 8006A240 0800622E */  sltiu      $v0, $s3, 0x8
    /* 1AE24 8006A244 68004010 */  beqz       $v0, .L8006A3E8
    /* 1AE28 8006A248 0800422E */   sltiu     $v0, $s2, 0x8
    /* 1AE2C 8006A24C 66004010 */  beqz       $v0, .L8006A3E8
    /* 1AE30 8006A250 C0881200 */   sll       $s1, $s2, 3
    /* 1AE34 8006A254 21107102 */  addu       $v0, $s3, $s1
    /* 1AE38 8006A258 C0200200 */  sll        $a0, $v0, 3
    /* 1AE3C 8006A25C 23208200 */  subu       $a0, $a0, $v0
    /* 1AE40 8006A260 80200400 */  sll        $a0, $a0, 2
    /* 1AE44 8006A264 23208200 */  subu       $a0, $a0, $v0
    /* 1AE48 8006A268 80200400 */  sll        $a0, $a0, 2
    /* 1AE4C 8006A26C 0B80103C */  lui        $s0, %hi(D_800B050C)
    /* 1AE50 8006A270 0C051E26 */  addiu      $fp, $s0, %lo(D_800B050C)
    /* 1AE54 8006A274 21209E00 */  addu       $a0, $a0, $fp
    /* 1AE58 8006A278 95B1010C */  jal        func_8006C654
    /* 1AE5C 8006A27C 21288002 */   addu      $a1, $s4, $zero
    /* 1AE60 8006A280 21184000 */  addu       $v1, $v0, $zero
    /* 1AE64 8006A284 59006014 */  bnez       $v1, .L8006A3EC
    /* 1AE68 8006A288 21B80002 */   addu      $s7, $s0, $zero
    /* 1AE6C 8006A28C 00008586 */  lh         $a1, 0x0($s4)
    /* 1AE70 8006A290 00000000 */  nop
    /* 1AE74 8006A294 003FA224 */  addiu      $v0, $a1, 0x3F00
    /* 1AE78 8006A298 02004104 */  bgez       $v0, .L8006A2A4
    /* 1AE7C 8006A29C 00000000 */   nop
    /* 1AE80 8006A2A0 FF4EA224 */  addiu      $v0, $a1, 0x4EFF
  .L8006A2A4:
    /* 1AE84 8006A2A4 04008686 */  lh         $a2, 0x4($s4)
    /* 1AE88 8006A2A8 00000000 */  nop
    /* 1AE8C 8006A2AC 003FC324 */  addiu      $v1, $a2, 0x3F00
    /* 1AE90 8006A2B0 02006104 */  bgez       $v1, .L8006A2BC
    /* 1AE94 8006A2B4 033B0200 */   sra       $a3, $v0, 12
    /* 1AE98 8006A2B8 FF4EC324 */  addiu      $v1, $a2, 0x4EFF
  .L8006A2BC:
    /* 1AE9C 8006A2BC 0041A424 */  addiu      $a0, $a1, 0x4100
    /* 1AEA0 8006A2C0 02008104 */  bgez       $a0, .L8006A2CC
    /* 1AEA4 8006A2C4 03AB0300 */   sra       $s5, $v1, 12
    /* 1AEA8 8006A2C8 FF50A424 */  addiu      $a0, $a1, 0x50FF
  .L8006A2CC:
    /* 1AEAC 8006A2CC 0041C224 */  addiu      $v0, $a2, 0x4100
    /* 1AEB0 8006A2D0 02004104 */  bgez       $v0, .L8006A2DC
    /* 1AEB4 8006A2D4 03830400 */   sra       $s0, $a0, 12
    /* 1AEB8 8006A2D8 FF50C224 */  addiu      $v0, $a2, 0x50FF
  .L8006A2DC:
    /* 1AEBC 8006A2DC 0E006012 */  beqz       $s3, .L8006A318
    /* 1AEC0 8006A2E0 03B30200 */   sra       $s6, $v0, 12
    /* 1AEC4 8006A2E4 0C00F310 */  beq        $a3, $s3, .L8006A318
    /* 1AEC8 8006A2E8 2110F100 */   addu      $v0, $a3, $s1
    /* 1AECC 8006A2EC C0200200 */  sll        $a0, $v0, 3
    /* 1AED0 8006A2F0 23208200 */  subu       $a0, $a0, $v0
    /* 1AED4 8006A2F4 80200400 */  sll        $a0, $a0, 2
    /* 1AED8 8006A2F8 23208200 */  subu       $a0, $a0, $v0
    /* 1AEDC 8006A2FC 80200400 */  sll        $a0, $a0, 2
    /* 1AEE0 8006A300 21209E00 */  addu       $a0, $a0, $fp
    /* 1AEE4 8006A304 95B1010C */  jal        func_8006C654
    /* 1AEE8 8006A308 21288002 */   addu      $a1, $s4, $zero
    /* 1AEEC 8006A30C 21184000 */  addu       $v1, $v0, $zero
    /* 1AEF0 8006A310 36006014 */  bnez       $v1, .L8006A3EC
    /* 1AEF4 8006A314 00000000 */   nop
  .L8006A318:
    /* 1AEF8 8006A318 0700622E */  sltiu      $v0, $s3, 0x7
    /* 1AEFC 8006A31C 0F004010 */  beqz       $v0, .L8006A35C
    /* 1AF00 8006A320 00000000 */   nop
    /* 1AF04 8006A324 0D001212 */  beq        $s0, $s2, .L8006A35C
    /* 1AF08 8006A328 21101102 */   addu      $v0, $s0, $s1
    /* 1AF0C 8006A32C C0200200 */  sll        $a0, $v0, 3
    /* 1AF10 8006A330 23208200 */  subu       $a0, $a0, $v0
    /* 1AF14 8006A334 80200400 */  sll        $a0, $a0, 2
    /* 1AF18 8006A338 23208200 */  subu       $a0, $a0, $v0
    /* 1AF1C 8006A33C 80200400 */  sll        $a0, $a0, 2
    /* 1AF20 8006A340 0C05E226 */  addiu      $v0, $s7, %lo(D_800B050C)
    /* 1AF24 8006A344 21208200 */  addu       $a0, $a0, $v0
    /* 1AF28 8006A348 95B1010C */  jal        func_8006C654
    /* 1AF2C 8006A34C 21288002 */   addu      $a1, $s4, $zero
    /* 1AF30 8006A350 21184000 */  addu       $v1, $v0, $zero
    /* 1AF34 8006A354 25006014 */  bnez       $v1, .L8006A3EC
    /* 1AF38 8006A358 00000000 */   nop
  .L8006A35C:
    /* 1AF3C 8006A35C 11004012 */  beqz       $s2, .L8006A3A4
    /* 1AF40 8006A360 0700422E */   sltiu     $v0, $s2, 0x7
    /* 1AF44 8006A364 0E00B212 */  beq        $s5, $s2, .L8006A3A0
    /* 1AF48 8006A368 C0101500 */   sll       $v0, $s5, 3
    /* 1AF4C 8006A36C 21106202 */  addu       $v0, $s3, $v0
    /* 1AF50 8006A370 C0200200 */  sll        $a0, $v0, 3
    /* 1AF54 8006A374 23208200 */  subu       $a0, $a0, $v0
    /* 1AF58 8006A378 80200400 */  sll        $a0, $a0, 2
    /* 1AF5C 8006A37C 23208200 */  subu       $a0, $a0, $v0
    /* 1AF60 8006A380 80200400 */  sll        $a0, $a0, 2
    /* 1AF64 8006A384 0C05E226 */  addiu      $v0, $s7, %lo(D_800B050C)
    /* 1AF68 8006A388 21208200 */  addu       $a0, $a0, $v0
    /* 1AF6C 8006A38C 95B1010C */  jal        func_8006C654
    /* 1AF70 8006A390 21288002 */   addu      $a1, $s4, $zero
    /* 1AF74 8006A394 21184000 */  addu       $v1, $v0, $zero
    /* 1AF78 8006A398 14006014 */  bnez       $v1, .L8006A3EC
    /* 1AF7C 8006A39C 00000000 */   nop
  .L8006A3A0:
    /* 1AF80 8006A3A0 0700422E */  sltiu      $v0, $s2, 0x7
  .L8006A3A4:
    /* 1AF84 8006A3A4 11004010 */  beqz       $v0, .L8006A3EC
    /* 1AF88 8006A3A8 21100000 */   addu      $v0, $zero, $zero
    /* 1AF8C 8006A3AC 0E00D212 */  beq        $s6, $s2, .L8006A3E8
    /* 1AF90 8006A3B0 C0101600 */   sll       $v0, $s6, 3
    /* 1AF94 8006A3B4 21106202 */  addu       $v0, $s3, $v0
    /* 1AF98 8006A3B8 C0200200 */  sll        $a0, $v0, 3
    /* 1AF9C 8006A3BC 23208200 */  subu       $a0, $a0, $v0
    /* 1AFA0 8006A3C0 80200400 */  sll        $a0, $a0, 2
    /* 1AFA4 8006A3C4 23208200 */  subu       $a0, $a0, $v0
    /* 1AFA8 8006A3C8 80200400 */  sll        $a0, $a0, 2
    /* 1AFAC 8006A3CC 0C05E226 */  addiu      $v0, $s7, %lo(D_800B050C)
    /* 1AFB0 8006A3D0 21208200 */  addu       $a0, $a0, $v0
    /* 1AFB4 8006A3D4 95B1010C */  jal        func_8006C654
    /* 1AFB8 8006A3D8 21288002 */   addu      $a1, $s4, $zero
    /* 1AFBC 8006A3DC 21184000 */  addu       $v1, $v0, $zero
    /* 1AFC0 8006A3E0 02006014 */  bnez       $v1, .L8006A3EC
    /* 1AFC4 8006A3E4 00000000 */   nop
  .L8006A3E8:
    /* 1AFC8 8006A3E8 21100000 */  addu       $v0, $zero, $zero
  .L8006A3EC:
    /* 1AFCC 8006A3EC 3400BF8F */  lw         $ra, 0x34($sp)
    /* 1AFD0 8006A3F0 3000BE8F */  lw         $fp, 0x30($sp)
    /* 1AFD4 8006A3F4 2C00B78F */  lw         $s7, 0x2C($sp)
    /* 1AFD8 8006A3F8 2800B68F */  lw         $s6, 0x28($sp)
    /* 1AFDC 8006A3FC 2400B58F */  lw         $s5, 0x24($sp)
    /* 1AFE0 8006A400 2000B48F */  lw         $s4, 0x20($sp)
    /* 1AFE4 8006A404 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1AFE8 8006A408 1800B28F */  lw         $s2, 0x18($sp)
    /* 1AFEC 8006A40C 1400B18F */  lw         $s1, 0x14($sp)
    /* 1AFF0 8006A410 1000B08F */  lw         $s0, 0x10($sp)
    /* 1AFF4 8006A414 0800E003 */  jr         $ra
    /* 1AFF8 8006A418 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8006A1DC
