nonmatching func_8003C0C0, 0x12C

glabel func_8003C0C0
    /* 3198 8003C0C0 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 319C 8003C0C4 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 31A0 8003C0C8 FF009530 */  andi       $s5, $a0, 0xFF
    /* 31A4 8003C0CC 21200000 */  addu       $a0, $zero, $zero
    /* 31A8 8003C0D0 3000BFAF */  sw         $ra, 0x30($sp)
    /* 31AC 8003C0D4 2800B4AF */  sw         $s4, 0x28($sp)
    /* 31B0 8003C0D8 2400B3AF */  sw         $s3, 0x24($sp)
    /* 31B4 8003C0DC 2000B2AF */  sw         $s2, 0x20($sp)
    /* 31B8 8003C0E0 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 31BC 8003C0E4 5581000C */  jal        func_80020554
    /* 31C0 8003C0E8 1800B0AF */   sw        $s0, 0x18($sp)
    /* 31C4 8003C0EC C66E000C */  jal        func_8001BB18
    /* 31C8 8003C0F0 21200000 */   addu      $a0, $zero, $zero
    /* 31CC 8003C0F4 EC6E000C */  jal        func_8001BBB0
    /* 31D0 8003C0F8 21200000 */   addu      $a0, $zero, $zero
    /* 31D4 8003C0FC 21880000 */  addu       $s1, $zero, $zero
    /* 31D8 8003C100 0480143C */  lui        $s4, %hi(D_80046B30)
    /* 31DC 8003C104 21800000 */  addu       $s0, $zero, $zero
  .L8003C108:
    /* 31E0 8003C108 C0911100 */  sll        $s2, $s1, 7
    /* 31E4 8003C10C 01003326 */  addiu      $s3, $s1, 0x1
  .L8003C110:
    /* 31E8 8003C110 306B8392 */  lbu        $v1, %lo(D_80046B30)($s4)
    /* 31EC 8003C114 80111000 */  sll        $v0, $s0, 6
    /* 31F0 8003C118 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 31F4 8003C11C 40000224 */  addiu      $v0, $zero, 0x40
    /* 31F8 8003C120 1400A2A7 */  sh         $v0, 0x14($sp)
    /* 31FC 8003C124 80000224 */  addiu      $v0, $zero, 0x80
    /* 3200 8003C128 1200B2A7 */  sh         $s2, 0x12($sp)
    /* 3204 8003C12C 40006330 */  andi       $v1, $v1, 0x40
    /* 3208 8003C130 0A006010 */  beqz       $v1, .L8003C15C
    /* 320C 8003C134 1600A2A7 */   sh        $v0, 0x16($sp)
    /* 3210 8003C138 21101102 */  addu       $v0, $s0, $s1
    /* 3214 8003C13C 01004230 */  andi       $v0, $v0, 0x1
    /* 3218 8003C140 1000A427 */  addiu      $a0, $sp, 0x10
    /* 321C 8003C144 21280000 */  addu       $a1, $zero, $zero
    /* 3220 8003C148 21300000 */  addu       $a2, $zero, $zero
    /* 3224 8003C14C 716F000C */  jal        func_8001BDC4
    /* 3228 8003C150 21380000 */   addu      $a3, $zero, $zero
    /* 322C 8003C154 65F00008 */  j          .L8003C194
    /* 3230 8003C158 00000000 */   nop
  .L8003C15C:
    /* 3234 8003C15C 21101102 */  addu       $v0, $s0, $s1
    /* 3238 8003C160 01004230 */  andi       $v0, $v0, 0x1
    /* 323C 8003C164 07004010 */  beqz       $v0, .L8003C184
    /* 3240 8003C168 21280000 */   addu      $a1, $zero, $zero
    /* 3244 8003C16C 1000A427 */  addiu      $a0, $sp, 0x10
    /* 3248 8003C170 21300000 */  addu       $a2, $zero, $zero
    /* 324C 8003C174 4D6F000C */  jal        func_8001BD34
    /* 3250 8003C178 21380000 */   addu      $a3, $zero, $zero
    /* 3254 8003C17C 65F00008 */  j          .L8003C194
    /* 3258 8003C180 00000000 */   nop
  .L8003C184:
    /* 325C 8003C184 1000A427 */  addiu      $a0, $sp, 0x10
    /* 3260 8003C188 21300000 */  addu       $a2, $zero, $zero
    /* 3264 8003C18C 4D6F000C */  jal        func_8001BD34
    /* 3268 8003C190 21380000 */   addu      $a3, $zero, $zero
  .L8003C194:
    /* 326C 8003C194 EC6E000C */  jal        func_8001BBB0
    /* 3270 8003C198 21200000 */   addu      $a0, $zero, $zero
    /* 3274 8003C19C 01001026 */  addiu      $s0, $s0, 0x1
    /* 3278 8003C1A0 0A00022E */  sltiu      $v0, $s0, 0xA
    /* 327C 8003C1A4 DAFF4014 */  bnez       $v0, .L8003C110
    /* 3280 8003C1A8 0400622E */   sltiu     $v0, $s3, 0x4
    /* 3284 8003C1AC 21886002 */  addu       $s1, $s3, $zero
    /* 3288 8003C1B0 D5FF4014 */  bnez       $v0, .L8003C108
    /* 328C 8003C1B4 21800000 */   addu      $s0, $zero, $zero
    /* 3290 8003C1B8 5581000C */  jal        func_80020554
    /* 3294 8003C1BC 21200000 */   addu      $a0, $zero, $zero
    /* 3298 8003C1C0 C66E000C */  jal        func_8001BB18
    /* 329C 8003C1C4 2120A002 */   addu      $a0, $s5, $zero
    /* 32A0 8003C1C8 3000BF8F */  lw         $ra, 0x30($sp)
    /* 32A4 8003C1CC 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 32A8 8003C1D0 2800B48F */  lw         $s4, 0x28($sp)
    /* 32AC 8003C1D4 2400B38F */  lw         $s3, 0x24($sp)
    /* 32B0 8003C1D8 2000B28F */  lw         $s2, 0x20($sp)
    /* 32B4 8003C1DC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 32B8 8003C1E0 1800B08F */  lw         $s0, 0x18($sp)
    /* 32BC 8003C1E4 0800E003 */  jr         $ra
    /* 32C0 8003C1E8 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_8003C0C0
