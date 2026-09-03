nonmatching func_800C6B0C, 0xE4

glabel func_800C6B0C
    /* 4DC0 800C6B0C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 4DC4 800C6B10 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 4DC8 800C6B14 2000BFAF */  sw         $ra, 0x20($sp)
    /* 4DCC 800C6B18 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 4DD0 800C6B1C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 4DD4 800C6B20 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4DD8 800C6B24 2B00A214 */  bne        $a1, $v0, .L800C6BD4
    /* 4DDC 800C6B28 1000B0AF */   sw        $s0, 0x10($sp)
    /* 4DE0 800C6B2C 15008010 */  beqz       $a0, .L800C6B84
    /* 4DE4 800C6B30 0D80043C */   lui       $a0, %hi(D_800CC51C)
    /* 4DE8 800C6B34 1CC58424 */  addiu      $a0, $a0, %lo(D_800CC51C)
    /* 4DEC 800C6B38 0D80023C */  lui        $v0, %hi(D_800CC514)
    /* 4DF0 800C6B3C 14C540AC */  sw         $zero, %lo(D_800CC514)($v0)
    /* 4DF4 800C6B40 14C54224 */  addiu      $v0, $v0, %lo(D_800CC514)
    /* 4DF8 800C6B44 BB23030C */  jal        func_800C8EEC
    /* 4DFC 800C6B48 040040AC */   sw        $zero, 0x4($v0)
    /* 4E00 800C6B4C 0D80043C */  lui        $a0, %hi(D_800CC724)
    /* 4E04 800C6B50 2B29030C */  jal        func_800CA4AC
    /* 4E08 800C6B54 24C78424 */   addiu     $a0, $a0, %lo(D_800CC724)
    /* 4E0C 800C6B58 0D80033C */  lui        $v1, %hi(D_800CC93C)
    /* 4E10 800C6B5C 3CC97124 */  addiu      $s1, $v1, %lo(D_800CC93C)
    /* 4E14 800C6B60 07001024 */  addiu      $s0, $zero, 0x7
    /* 4E18 800C6B64 FFFF1224 */  addiu      $s2, $zero, -0x1
  .L800C6B68:
    /* 4E1C 800C6B68 F107030C */  jal        func_800C1FC4
    /* 4E20 800C6B6C 21202002 */   addu      $a0, $s1, $zero
    /* 4E24 800C6B70 FFFF1026 */  addiu      $s0, $s0, -0x1
    /* 4E28 800C6B74 FCFF1216 */  bne        $s0, $s2, .L800C6B68
    /* 4E2C 800C6B78 44003126 */   addiu     $s1, $s1, 0x44
    /* 4E30 800C6B7C F51A0308 */  j          .L800C6BD4
    /* 4E34 800C6B80 00000000 */   nop
  .L800C6B84:
    /* 4E38 800C6B84 0D80133C */  lui        $s3, %hi(D_800CC51C)
    /* 4E3C 800C6B88 0D80023C */  lui        $v0, %hi(D_800CC93C)
    /* 4E40 800C6B8C 3CC94224 */  addiu      $v0, $v0, %lo(D_800CC93C)
    /* 4E44 800C6B90 0A004010 */  beqz       $v0, .L800C6BBC
    /* 4E48 800C6B94 0D80123C */   lui       $s2, %hi(D_800CC724)
    /* 4E4C 800C6B98 20025024 */  addiu      $s0, $v0, 0x220
    /* 4E50 800C6B9C 07000212 */  beq        $s0, $v0, .L800C6BBC
    /* 4E54 800C6BA0 21884000 */   addu      $s1, $v0, $zero
    /* 4E58 800C6BA4 BCFF1026 */  addiu      $s0, $s0, -0x44
  .L800C6BA8:
    /* 4E5C 800C6BA8 21200002 */  addu       $a0, $s0, $zero
    /* 4E60 800C6BAC FA07030C */  jal        func_800C1FE8
    /* 4E64 800C6BB0 21280000 */   addu      $a1, $zero, $zero
    /* 4E68 800C6BB4 FCFF1116 */  bne        $s0, $s1, .L800C6BA8
    /* 4E6C 800C6BB8 BCFF1026 */   addiu     $s0, $s0, -0x44
  .L800C6BBC:
    /* 4E70 800C6BBC 24C74426 */  addiu      $a0, $s2, %lo(D_800CC724)
    /* 4E74 800C6BC0 3A29030C */  jal        func_800CA4E8
    /* 4E78 800C6BC4 02000524 */   addiu     $a1, $zero, 0x2
    /* 4E7C 800C6BC8 1CC56426 */  addiu      $a0, $s3, %lo(D_800CC51C)
    /* 4E80 800C6BCC D123030C */  jal        func_800C8F44
    /* 4E84 800C6BD0 02000524 */   addiu     $a1, $zero, 0x2
  .L800C6BD4:
    /* 4E88 800C6BD4 2000BF8F */  lw         $ra, 0x20($sp)
    /* 4E8C 800C6BD8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 4E90 800C6BDC 1800B28F */  lw         $s2, 0x18($sp)
    /* 4E94 800C6BE0 1400B18F */  lw         $s1, 0x14($sp)
    /* 4E98 800C6BE4 1000B08F */  lw         $s0, 0x10($sp)
    /* 4E9C 800C6BE8 0800E003 */  jr         $ra
    /* 4EA0 800C6BEC 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C6B0C
