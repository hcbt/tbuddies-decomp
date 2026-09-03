nonmatching func_8003DA6C, 0x78

glabel func_8003DA6C
    /* 4B44 8003DA6C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 4B48 8003DA70 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4B4C 8003DA74 21808000 */  addu       $s0, $a0, $zero
    /* 4B50 8003DA78 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4B54 8003DA7C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 4B58 8003DA80 1EF7000C */  jal        func_8003DC78
    /* 4B5C 8003DA84 2188A000 */   addu      $s1, $a1, $zero
    /* 4B60 8003DA88 0480043C */  lui        $a0, %hi(D_80046528)
    /* 4B64 8003DA8C 28658424 */  addiu      $a0, $a0, %lo(D_80046528)
    /* 4B68 8003DA90 5E6B000C */  jal        func_8001AD78
    /* 4B6C 8003DA94 21280002 */   addu      $a1, $s0, $zero
    /* 4B70 8003DA98 04004014 */  bnez       $v0, .L8003DAAC
    /* 4B74 8003DA9C 0480033C */   lui       $v1, %hi(D_8004543C)
    /* 4B78 8003DAA0 0480023C */  lui        $v0, %hi(D_8004543C)
    /* 4B7C 8003DAA4 B3F60008 */  j          .L8003DACC
    /* 4B80 8003DAA8 3C5440A0 */   sb        $zero, %lo(D_8004543C)($v0)
  .L8003DAAC:
    /* 4B84 8003DAAC 01000224 */  addiu      $v0, $zero, 0x1
    /* 4B88 8003DAB0 0480043C */  lui        $a0, %hi(D_800453C8)
    /* 4B8C 8003DAB4 3C5462A0 */  sb         $v0, %lo(D_8004543C)($v1)
    /* 4B90 8003DAB8 40191100 */  sll        $v1, $s1, 5
    /* 4B94 8003DABC 0480023C */  lui        $v0, %hi(D_800453CC)
    /* 4B98 8003DAC0 CC534224 */  addiu      $v0, $v0, %lo(D_800453CC)
    /* 4B9C 8003DAC4 21186200 */  addu       $v1, $v1, $v0
    /* 4BA0 8003DAC8 C85383AC */  sw         $v1, %lo(D_800453C8)($a0)
  .L8003DACC:
    /* 4BA4 8003DACC 1800BF8F */  lw         $ra, 0x18($sp)
    /* 4BA8 8003DAD0 1400B18F */  lw         $s1, 0x14($sp)
    /* 4BAC 8003DAD4 1000B08F */  lw         $s0, 0x10($sp)
    /* 4BB0 8003DAD8 08000224 */  addiu      $v0, $zero, 0x8
    /* 4BB4 8003DADC 0800E003 */  jr         $ra
    /* 4BB8 8003DAE0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8003DA6C
