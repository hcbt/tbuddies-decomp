nonmatching func_8003DD50, 0xD8

glabel func_8003DD50
    /* 4E28 8003DD50 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 4E2C 8003DD54 0480033C */  lui        $v1, %hi(D_80046540)
    /* 4E30 8003DD58 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4E34 8003DD5C 21886000 */  addu       $s1, $v1, $zero
    /* 4E38 8003DD60 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 4E3C 8003DD64 0480133C */  lui        $s3, %hi(D_80046544)
    /* 4E40 8003DD68 1800B2AF */  sw         $s2, 0x18($sp)
    /* 4E44 8003DD6C 0480123C */  lui        $s2, %hi(D_80046548)
    /* 4E48 8003DD70 01000224 */  addiu      $v0, $zero, 0x1
    /* 4E4C 8003DD74 1000B0AF */  sw         $s0, 0x10($sp)
    /* 4E50 8003DD78 FF009030 */  andi       $s0, $a0, 0xFF
    /* 4E54 8003DD7C 406562A0 */  sb         $v0, %lo(D_80046540)($v1)
    /* 4E58 8003DD80 40656324 */  addiu      $v1, $v1, %lo(D_80046540)
    /* 4E5C 8003DD84 2000BFAF */  sw         $ra, 0x20($sp)
    /* 4E60 8003DD88 010070A0 */  sb         $s0, 0x1($v1)
  .L8003DD8C:
    /* 4E64 8003DD8C 0D000424 */  addiu      $a0, $zero, 0xD
    /* 4E68 8003DD90 40652526 */  addiu      $a1, $s1, %lo(D_80046540)
    /* 4E6C 8003DD94 D180000C */  jal        func_80020344
    /* 4E70 8003DD98 21300000 */   addu      $a2, $zero, $zero
    /* 4E74 8003DD9C FBFF4010 */  beqz       $v0, .L8003DD8C
    /* 4E78 8003DDA0 0480043C */   lui       $a0, %hi(D_80046528)
    /* 4E7C 8003DDA4 508F000C */  jal        func_80023D40
    /* 4E80 8003DDA8 28658424 */   addiu     $a0, $a0, %lo(D_80046528)
    /* 4E84 8003DDAC 0580033C */  lui        $v1, %hi(D_80048124)
    /* 4E88 8003DDB0 24816384 */  lh         $v1, %lo(D_80048124)($v1)
    /* 4E8C 8003DDB4 21284000 */  addu       $a1, $v0, $zero
    /* 4E90 8003DDB8 04006004 */  bltz       $v1, .L8003DDCC
    /* 4E94 8003DDBC 446565AE */   sw        $a1, %lo(D_80046544)($s3)
    /* 4E98 8003DDC0 2110A300 */  addu       $v0, $a1, $v1
    /* 4E9C 8003DDC4 7BF70008 */  j          .L8003DDEC
    /* 4EA0 8003DDC8 486542AE */   sw        $v0, %lo(D_80046548)($s2)
  .L8003DDCC:
    /* 4EA4 8003DDCC 0480033C */  lui        $v1, %hi(D_800453C8)
    /* 4EA8 8003DDD0 C853648C */  lw         $a0, %lo(D_800453C8)($v1)
    /* 4EAC 8003DDD4 80101000 */  sll        $v0, $s0, 2
    /* 4EB0 8003DDD8 21104400 */  addu       $v0, $v0, $a0
    /* 4EB4 8003DDDC 0000438C */  lw         $v1, 0x0($v0)
    /* 4EB8 8003DDE0 00000000 */  nop
    /* 4EBC 8003DDE4 2118A300 */  addu       $v1, $a1, $v1
    /* 4EC0 8003DDE8 486543AE */  sw         $v1, %lo(D_80046548)($s2)
  .L8003DDEC:
    /* 4EC4 8003DDEC 4465638E */  lw         $v1, %lo(D_80046544)($s3)
    /* 4EC8 8003DDF0 0480023C */  lui        $v0, %hi(D_8004654C)
    /* 4ECC 8003DDF4 F7F5000C */  jal        func_8003D7DC
    /* 4ED0 8003DDF8 4C6543AC */   sw        $v1, %lo(D_8004654C)($v0)
    /* 4ED4 8003DDFC 2000BF8F */  lw         $ra, 0x20($sp)
    /* 4ED8 8003DE00 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 4EDC 8003DE04 1800B28F */  lw         $s2, 0x18($sp)
    /* 4EE0 8003DE08 1400B18F */  lw         $s1, 0x14($sp)
    /* 4EE4 8003DE0C 0480033C */  lui        $v1, %hi(D_8004542D)
    /* 4EE8 8003DE10 2D5470A0 */  sb         $s0, %lo(D_8004542D)($v1)
    /* 4EEC 8003DE14 1000B08F */  lw         $s0, 0x10($sp)
    /* 4EF0 8003DE18 0480023C */  lui        $v0, %hi(D_8004542C)
    /* 4EF4 8003DE1C 2C5440A0 */  sb         $zero, %lo(D_8004542C)($v0)
    /* 4EF8 8003DE20 0800E003 */  jr         $ra
    /* 4EFC 8003DE24 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8003DD50
