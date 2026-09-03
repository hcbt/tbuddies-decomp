nonmatching func_8006C278, 0x130

glabel func_8006C278
    /* 1CE58 8006C278 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1CE5C 8006C27C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 1CE60 8006C280 2000BFAF */  sw         $ra, 0x20($sp)
    /* 1CE64 8006C284 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1CE68 8006C288 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1CE6C 8006C28C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1CE70 8006C290 3E00A214 */  bne        $a1, $v0, .L8006C38C
    /* 1CE74 8006C294 1000B0AF */   sw        $s0, 0x10($sp)
    /* 1CE78 8006C298 1B008010 */  beqz       $a0, .L8006C308
    /* 1CE7C 8006C29C 0B80023C */   lui       $v0, %hi(D_800B050C)
    /* 1CE80 8006C2A0 0C055124 */  addiu      $s1, $v0, %lo(D_800B050C)
    /* 1CE84 8006C2A4 3F001024 */  addiu      $s0, $zero, 0x3F
    /* 1CE88 8006C2A8 0B80133C */  lui        $s3, %hi(D_800B200C)
    /* 1CE8C 8006C2AC FFFF1224 */  addiu      $s2, $zero, -0x1
  .L8006C2B0:
    /* 1CE90 8006C2B0 31C8010C */  jal        func_800720C4
    /* 1CE94 8006C2B4 64002426 */   addiu     $a0, $s1, 0x64
    /* 1CE98 8006C2B8 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 1CE9C 8006C2BC FCFF1216 */  bne        $s0, $s2, .L8006C2B0
    /* 1CEA0 8006C2C0 6C003126 */   addiu     $s1, $s1, 0x6C
    /* 1CEA4 8006C2C4 31C8010C */  jal        func_800720C4
    /* 1CEA8 8006C2C8 0C206426 */   addiu     $a0, $s3, %lo(D_800B200C)
    /* 1CEAC 8006C2CC 0B80033C */  lui        $v1, %hi(D_800B2014)
    /* 1CEB0 8006C2D0 14206324 */  addiu      $v1, $v1, %lo(D_800B2014)
    /* 1CEB4 8006C2D4 2B010424 */  addiu      $a0, $zero, 0x12B
    /* 1CEB8 8006C2D8 0580023C */  lui        $v0, %hi(D_80050CF0)
    /* 1CEBC 8006C2DC F00C4224 */  addiu      $v0, $v0, %lo(D_80050CF0)
    /* 1CEC0 8006C2E0 FFFF0524 */  addiu      $a1, $zero, -0x1
  .L8006C2E4:
    /* 1CEC4 8006C2E4 040060AC */  sw         $zero, 0x4($v1)
    /* 1CEC8 8006C2E8 000060AC */  sw         $zero, 0x0($v1)
    /* 1CECC 8006C2EC 080062AC */  sw         $v0, 0x8($v1)
    /* 1CED0 8006C2F0 0C0060AC */  sw         $zero, 0xC($v1)
    /* 1CED4 8006C2F4 FFFF8424 */  addiu      $a0, $a0, -0x1
    /* 1CED8 8006C2F8 FAFF8514 */  bne        $a0, $a1, .L8006C2E4
    /* 1CEDC 8006C2FC 10006324 */   addiu     $v1, $v1, 0x10
    /* 1CEE0 8006C300 E3B00108 */  j          .L8006C38C
    /* 1CEE4 8006C304 00000000 */   nop
  .L8006C308:
    /* 1CEE8 8006C308 0B80123C */  lui        $s2, %hi(D_800B050C)
    /* 1CEEC 8006C30C 0B80023C */  lui        $v0, %hi(D_800B2014)
    /* 1CEF0 8006C310 14204224 */  addiu      $v0, $v0, %lo(D_800B2014)
    /* 1CEF4 8006C314 0F004010 */  beqz       $v0, .L8006C354
    /* 1CEF8 8006C318 0B80133C */   lui       $s3, %hi(D_800B200C)
    /* 1CEFC 8006C31C C0125024 */  addiu      $s0, $v0, 0x12C0
    /* 1CF00 8006C320 0C000212 */  beq        $s0, $v0, .L8006C354
    /* 1CF04 8006C324 00000000 */   nop
    /* 1CF08 8006C328 21884000 */  addu       $s1, $v0, $zero
    /* 1CF0C 8006C32C F0FF1026 */  addiu      $s0, $s0, -0x10
  .L8006C330:
    /* 1CF10 8006C330 0800028E */  lw         $v0, 0x8($s0)
    /* 1CF14 8006C334 21280000 */  addu       $a1, $zero, $zero
    /* 1CF18 8006C338 08004484 */  lh         $a0, 0x8($v0)
    /* 1CF1C 8006C33C 0C00438C */  lw         $v1, 0xC($v0)
    /* 1CF20 8006C340 00000000 */  nop
    /* 1CF24 8006C344 09F86000 */  jalr       $v1
    /* 1CF28 8006C348 21200402 */   addu      $a0, $s0, $a0
    /* 1CF2C 8006C34C F8FF1116 */  bne        $s0, $s1, .L8006C330
    /* 1CF30 8006C350 F0FF1026 */   addiu     $s0, $s0, -0x10
  .L8006C354:
    /* 1CF34 8006C354 0C206426 */  addiu      $a0, $s3, %lo(D_800B200C)
    /* 1CF38 8006C358 35C8010C */  jal        func_800720D4
    /* 1CF3C 8006C35C 02000524 */   addiu     $a1, $zero, 0x2
    /* 1CF40 8006C360 0C054226 */  addiu      $v0, $s2, %lo(D_800B050C)
    /* 1CF44 8006C364 09004010 */  beqz       $v0, .L8006C38C
    /* 1CF48 8006C368 001B5024 */   addiu     $s0, $v0, 0x1B00
    /* 1CF4C 8006C36C 07000212 */  beq        $s0, $v0, .L8006C38C
    /* 1CF50 8006C370 21884000 */   addu      $s1, $v0, $zero
    /* 1CF54 8006C374 94FF1026 */  addiu      $s0, $s0, -0x6C
  .L8006C378:
    /* 1CF58 8006C378 64000426 */  addiu      $a0, $s0, 0x64
    /* 1CF5C 8006C37C 35C8010C */  jal        func_800720D4
    /* 1CF60 8006C380 02000524 */   addiu     $a1, $zero, 0x2
    /* 1CF64 8006C384 FCFF1116 */  bne        $s0, $s1, .L8006C378
    /* 1CF68 8006C388 94FF1026 */   addiu     $s0, $s0, -0x6C
  .L8006C38C:
    /* 1CF6C 8006C38C 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1CF70 8006C390 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1CF74 8006C394 1800B28F */  lw         $s2, 0x18($sp)
    /* 1CF78 8006C398 1400B18F */  lw         $s1, 0x14($sp)
    /* 1CF7C 8006C39C 1000B08F */  lw         $s0, 0x10($sp)
    /* 1CF80 8006C3A0 0800E003 */  jr         $ra
    /* 1CF84 8006C3A4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8006C278
