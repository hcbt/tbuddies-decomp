nonmatching func_800CB024, 0x148

glabel func_800CB024
    /* 92D8 800CB024 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 92DC 800CB028 1400BFAF */  sw         $ra, 0x14($sp)
    /* 92E0 800CB02C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 92E4 800CB030 0580023C */  lui        $v0, %hi(D_8004A9C4)
  .L800CB034:
    /* 92E8 800CB034 C4A9448C */  lw         $a0, %lo(D_8004A9C4)($v0)
    /* 92EC 800CB038 21280000 */  addu       $a1, $zero, $zero
    /* 92F0 800CB03C 85018424 */  addiu      $a0, $a0, 0x185
    /* 92F4 800CB040 00240400 */  sll        $a0, $a0, 16
    /* 92F8 800CB044 38F1000C */  jal        func_8003C4E0
    /* 92FC 800CB048 03240400 */   sra       $a0, $a0, 16
    /* 9300 800CB04C CCF0000C */  jal        func_8003C330
    /* 9304 800CB050 21804000 */   addu      $s0, $v0, $zero
    /* 9308 800CB054 4E44023C */  lui        $v0, (0x444E4942 >> 16)
    /* 930C 800CB058 0000038E */  lw         $v1, 0x0($s0)
    /* 9310 800CB05C 42494234 */  ori        $v0, $v0, (0x444E4942 & 0xFFFF)
    /* 9314 800CB060 05006210 */  beq        $v1, $v0, .L800CB078
    /* 9318 800CB064 21200002 */   addu      $a0, $s0, $zero
    /* 931C 800CB068 1CF2000C */  jal        func_8003C870
    /* 9320 800CB06C 21280000 */   addu      $a1, $zero, $zero
    /* 9324 800CB070 0D2C0308 */  j          .L800CB034
    /* 9328 800CB074 0580023C */   lui       $v0, %hi(D_8004A9C4)
  .L800CB078:
    /* 932C 800CB078 0400058E */  lw         $a1, 0x4($s0)
    /* 9330 800CB07C 08000326 */  addiu      $v1, $s0, 0x8
    /* 9334 800CB080 0C00A010 */  beqz       $a1, .L800CB0B4
    /* 9338 800CB084 21200000 */   addu      $a0, $zero, $zero
    /* 933C 800CB088 0D80023C */  lui        $v0, %hi(D_800CDBC0)
    /* 9340 800CB08C C0DB4224 */  addiu      $v0, $v0, %lo(D_800CDBC0)
    /* 9344 800CB090 10004624 */  addiu      $a2, $v0, 0x10
  .L800CB094:
    /* 9348 800CB094 2000628C */  lw         $v0, 0x20($v1)
    /* 934C 800CB098 28006324 */  addiu      $v1, $v1, 0x28
    /* 9350 800CB09C 01008424 */  addiu      $a0, $a0, 0x1
    /* 9354 800CB0A0 21100202 */  addu       $v0, $s0, $v0
    /* 9358 800CB0A4 0000C2AC */  sw         $v0, 0x0($a2)
    /* 935C 800CB0A8 2B108500 */  sltu       $v0, $a0, $a1
    /* 9360 800CB0AC F9FF4014 */  bnez       $v0, .L800CB094
    /* 9364 800CB0B0 1400C624 */   addiu     $a2, $a2, 0x14
  .L800CB0B4:
    /* 9368 800CB0B4 83010424 */  addiu      $a0, $zero, 0x183
    /* 936C 800CB0B8 DEF0000C */  jal        func_8003C378
    /* 9370 800CB0BC 21280000 */   addu      $a1, $zero, $zero
    /* 9374 800CB0C0 CCF0000C */  jal        func_8003C330
    /* 9378 800CB0C4 21804000 */   addu      $s0, $v0, $zero
    /* 937C 800CB0C8 0400058E */  lw         $a1, 0x4($s0)
    /* 9380 800CB0CC 23000424 */  addiu      $a0, $zero, 0x23
    /* 9384 800CB0D0 2300A624 */  addiu      $a2, $a1, 0x23
    /* 9388 800CB0D4 2B108600 */  sltu       $v0, $a0, $a2
    /* 938C 800CB0D8 0C004010 */  beqz       $v0, .L800CB10C
    /* 9390 800CB0DC 08000326 */   addiu     $v1, $s0, 0x8
    /* 9394 800CB0E0 0D80023C */  lui        $v0, %hi(D_800CDBC0)
    /* 9398 800CB0E4 C0DB4224 */  addiu      $v0, $v0, %lo(D_800CDBC0)
    /* 939C 800CB0E8 CC024524 */  addiu      $a1, $v0, 0x2CC
  .L800CB0EC:
    /* 93A0 800CB0EC 2000628C */  lw         $v0, 0x20($v1)
    /* 93A4 800CB0F0 28006324 */  addiu      $v1, $v1, 0x28
    /* 93A8 800CB0F4 01008424 */  addiu      $a0, $a0, 0x1
    /* 93AC 800CB0F8 21100202 */  addu       $v0, $s0, $v0
    /* 93B0 800CB0FC 0000A2AC */  sw         $v0, 0x0($a1)
    /* 93B4 800CB100 2B108600 */  sltu       $v0, $a0, $a2
    /* 93B8 800CB104 F9FF4014 */  bnez       $v0, .L800CB0EC
    /* 93BC 800CB108 1400A524 */   addiu     $a1, $a1, 0x14
  .L800CB10C:
    /* 93C0 800CB10C 87010424 */  addiu      $a0, $zero, 0x187
    /* 93C4 800CB110 DEF0000C */  jal        func_8003C378
    /* 93C8 800CB114 21280000 */   addu      $a1, $zero, $zero
    /* 93CC 800CB118 CCF0000C */  jal        func_8003C330
    /* 93D0 800CB11C 21804000 */   addu      $s0, $v0, $zero
    /* 93D4 800CB120 0400058E */  lw         $a1, 0x4($s0)
    /* 93D8 800CB124 08000326 */  addiu      $v1, $s0, 0x8
    /* 93DC 800CB128 0C00A010 */  beqz       $a1, .L800CB15C
    /* 93E0 800CB12C 21200000 */   addu      $a0, $zero, $zero
    /* 93E4 800CB130 0D80023C */  lui        $v0, %hi(D_800CDBC0)
    /* 93E8 800CB134 C0DB4224 */  addiu      $v0, $v0, %lo(D_800CDBC0)
    /* 93EC 800CB138 84044624 */  addiu      $a2, $v0, 0x484
  .L800CB13C:
    /* 93F0 800CB13C 2000628C */  lw         $v0, 0x20($v1)
    /* 93F4 800CB140 28006324 */  addiu      $v1, $v1, 0x28
    /* 93F8 800CB144 01008424 */  addiu      $a0, $a0, 0x1
    /* 93FC 800CB148 21100202 */  addu       $v0, $s0, $v0
    /* 9400 800CB14C 0000C2AC */  sw         $v0, 0x0($a2)
    /* 9404 800CB150 2B108500 */  sltu       $v0, $a0, $a1
    /* 9408 800CB154 F9FF4014 */  bnez       $v0, .L800CB13C
    /* 940C 800CB158 1400C624 */   addiu     $a2, $a2, 0x14
  .L800CB15C:
    /* 9410 800CB15C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 9414 800CB160 1000B08F */  lw         $s0, 0x10($sp)
    /* 9418 800CB164 0800E003 */  jr         $ra
    /* 941C 800CB168 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CB024
