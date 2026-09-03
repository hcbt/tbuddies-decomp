nonmatching func_800C9C7C, 0x208

glabel func_800C9C7C
    /* 7F30 800C9C7C D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 7F34 800C9C80 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 7F38 800C9C84 21888000 */  addu       $s1, $a0, $zero
    /* 7F3C 800C9C88 44002426 */  addiu      $a0, $s1, 0x44
    /* 7F40 800C9C8C 0D000524 */  addiu      $a1, $zero, 0xD
    /* 7F44 800C9C90 80020224 */  addiu      $v0, $zero, 0x280
    /* 7F48 800C9C94 F0000324 */  addiu      $v1, $zero, 0xF0
    /* 7F4C 800C9C98 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 7F50 800C9C9C 2800B4AF */  sw         $s4, 0x28($sp)
    /* 7F54 800C9CA0 2400B3AF */  sw         $s3, 0x24($sp)
    /* 7F58 800C9CA4 2000B2AF */  sw         $s2, 0x20($sp)
    /* 7F5C 800C9CA8 1800B0AF */  sw         $s0, 0x18($sp)
    /* 7F60 800C9CAC 0C0022A6 */  sh         $v0, 0xC($s1)
    /* 7F64 800C9CB0 0C80023C */  lui        $v0, %hi(D_800C1EE8)
    /* 7F68 800C9CB4 080020A6 */  sh         $zero, 0x8($s1)
    /* 7F6C 800C9CB8 0A0020A6 */  sh         $zero, 0xA($s1)
    /* 7F70 800C9CBC 0E0023A6 */  sh         $v1, 0xE($s1)
    /* 7F74 800C9CC0 000020AE */  sw         $zero, 0x0($s1)
    /* 7F78 800C9CC4 E81E4824 */  addiu      $t0, $v0, %lo(D_800C1EE8)
    /* 7F7C 800C9CC8 03000389 */  lwl        $v1, 0x3($t0)
    /* 7F80 800C9CCC 00000399 */  lwr        $v1, 0x0($t0)
    /* 7F84 800C9CD0 07000689 */  lwl        $a2, 0x7($t0)
    /* 7F88 800C9CD4 04000699 */  lwr        $a2, 0x4($t0)
    /* 7F8C 800C9CD8 1300A3AB */  swl        $v1, 0x13($sp)
    /* 7F90 800C9CDC 1000A3BB */  swr        $v1, 0x10($sp)
    /* 7F94 800C9CE0 1700A6AB */  swl        $a2, 0x17($sp)
    /* 7F98 800C9CE4 1400A6BB */  swr        $a2, 0x14($sp)
    /* 7F9C 800C9CE8 0D80033C */  lui        $v1, %hi(D_800CD8F8)
    /* 7FA0 800C9CEC 07000224 */  addiu      $v0, $zero, 0x7
    /* 7FA4 800C9CF0 F8D8668C */  lw         $a2, %lo(D_800CD8F8)($v1)
    /* 7FA8 800C9CF4 80000324 */  addiu      $v1, $zero, 0x80
    /* 7FAC 800C9CF8 FC0122A6 */  sh         $v0, 0x1FC($s1)
    /* 7FB0 800C9CFC 48000224 */  addiu      $v0, $zero, 0x48
    /* 7FB4 800C9D00 C80023A6 */  sh         $v1, 0xC8($s1)
    /* 7FB8 800C9D04 440023A6 */  sh         $v1, 0x44($s1)
    /* 7FBC 800C9D08 9E0022A6 */  sh         $v0, 0x9E($s1)
    /* 7FC0 800C9D0C 720022A6 */  sh         $v0, 0x72($s1)
    /* 7FC4 800C9D10 460022A6 */  sh         $v0, 0x46($s1)
    /* 7FC8 800C9D14 142C030C */  jal        func_800CB050
    /* 7FCC 800C9D18 040026AE */   sw        $a2, 0x4($s1)
    /* 7FD0 800C9D1C C8002426 */  addiu      $a0, $s1, 0xC8
    /* 7FD4 800C9D20 46002296 */  lhu        $v0, 0x46($s1)
    /* 7FD8 800C9D24 0B000524 */  addiu      $a1, $zero, 0xB
    /* 7FDC 800C9D28 38004224 */  addiu      $v0, $v0, 0x38
    /* 7FE0 800C9D2C 220122A6 */  sh         $v0, 0x122($s1)
    /* 7FE4 800C9D30 F60022A6 */  sh         $v0, 0xF6($s1)
    /* 7FE8 800C9D34 142C030C */  jal        func_800CB050
    /* 7FEC 800C9D38 CA0022A6 */   sh        $v0, 0xCA($s1)
    /* 7FF0 800C9D3C 70002426 */  addiu      $a0, $s1, 0x70
    /* 7FF4 800C9D40 44002296 */  lhu        $v0, 0x44($s1)
    /* 7FF8 800C9D44 0E000524 */  addiu      $a1, $zero, 0xE
    /* 7FFC 800C9D48 C0004224 */  addiu      $v0, $v0, 0xC0
    /* 8000 800C9D4C F40022A6 */  sh         $v0, 0xF4($s1)
    /* 8004 800C9D50 142C030C */  jal        func_800CB050
    /* 8008 800C9D54 700022A6 */   sh        $v0, 0x70($s1)
    /* 800C 800C9D58 F4002426 */  addiu      $a0, $s1, 0xF4
    /* 8010 800C9D5C 142C030C */  jal        func_800CB050
    /* 8014 800C9D60 09000524 */   addiu     $a1, $zero, 0x9
    /* 8018 800C9D64 20012426 */  addiu      $a0, $s1, 0x120
    /* 801C 800C9D68 70002296 */  lhu        $v0, 0x70($s1)
    /* 8020 800C9D6C 0F000524 */  addiu      $a1, $zero, 0xF
    /* 8024 800C9D70 C0004224 */  addiu      $v0, $v0, 0xC0
    /* 8028 800C9D74 200122A6 */  sh         $v0, 0x120($s1)
    /* 802C 800C9D78 142C030C */  jal        func_800CB050
    /* 8030 800C9D7C 9C0022A6 */   sh        $v0, 0x9C($s1)
    /* 8034 800C9D80 9C003026 */  addiu      $s0, $s1, 0x9C
    /* 8038 800C9D84 21200002 */  addu       $a0, $s0, $zero
    /* 803C 800C9D88 142C030C */  jal        func_800CB050
    /* 8040 800C9D8C 0A000524 */   addiu     $a1, $zero, 0xA
    /* 8044 800C9D90 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 8048 800C9D94 200000AE */  sw         $zero, 0x20($s0)
    /* 804C 800C9D98 FC013096 */  lhu        $s0, 0x1FC($s1)
    /* 8050 800C9D9C 00000000 */  nop
    /* 8054 800C9DA0 FFFF0226 */  addiu      $v0, $s0, -0x1
    /* 8058 800C9DA4 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 805C 800C9DA8 1A000312 */  beq        $s0, $v1, .L800C9E14
    /* 8060 800C9DAC 1000B227 */   addiu     $s2, $sp, 0x10
    /* 8064 800C9DB0 60003326 */  addiu      $s3, $s1, 0x60
    /* 8068 800C9DB4 FFFF1434 */  ori        $s4, $zero, 0xFFFF
    /* 806C 800C9DB8 40101000 */  sll        $v0, $s0, 1
  .L800C9DBC:
    /* 8070 800C9DBC 21105000 */  addu       $v0, $v0, $s0
    /* 8074 800C9DC0 80100200 */  sll        $v0, $v0, 2
    /* 8078 800C9DC4 23105000 */  subu       $v0, $v0, $s0
    /* 807C 800C9DC8 80280200 */  sll        $a1, $v0, 2
    /* 8080 800C9DCC 2120B100 */  addu       $a0, $a1, $s1
    /* 8084 800C9DD0 44008424 */  addiu      $a0, $a0, 0x44
    /* 8088 800C9DD4 1000A38F */  lw         $v1, 0x10($sp)
    /* 808C 800C9DD8 21106502 */  addu       $v0, $s3, $a1
    /* 8090 800C9DDC 000051AC */  sw         $s1, 0x0($v0)
    /* 8094 800C9DE0 240083AC */  sw         $v1, 0x24($a0)
    /* 8098 800C9DE4 0400428E */  lw         $v0, 0x4($s2)
    /* 809C 800C9DE8 0600032E */  sltiu      $v1, $s0, 0x6
    /* 80A0 800C9DEC 05006010 */  beqz       $v1, .L800C9E04
    /* 80A4 800C9DF0 280082AC */   sw        $v0, 0x28($a0)
    /* 80A8 800C9DF4 4400A424 */  addiu      $a0, $a1, 0x44
    /* 80AC 800C9DF8 21202402 */  addu       $a0, $s1, $a0
    /* 80B0 800C9DFC BE2B030C */  jal        func_800CAEF8
    /* 80B4 800C9E00 01000526 */   addiu     $a1, $s0, 0x1
  .L800C9E04:
    /* 80B8 800C9E04 FFFF0226 */  addiu      $v0, $s0, -0x1
    /* 80BC 800C9E08 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 80C0 800C9E0C EBFF1416 */  bne        $s0, $s4, .L800C9DBC
    /* 80C4 800C9E10 40101000 */   sll       $v0, $s0, 1
  .L800C9E14:
    /* 80C8 800C9E14 40010224 */  addiu      $v0, $zero, 0x140
    /* 80CC 800C9E18 36000324 */  addiu      $v1, $zero, 0x36
    /* 80D0 800C9E1C 4E0123A6 */  sh         $v1, 0x14E($s1)
    /* 80D4 800C9E20 52000324 */  addiu      $v1, $zero, 0x52
    /* 80D8 800C9E24 4C012426 */  addiu      $a0, $s1, 0x14C
    /* 80DC 800C9E28 4C0122A6 */  sh         $v0, 0x14C($s1)
    /* 80E0 800C9E2C 1000A297 */  lhu        $v0, 0x10($sp)
    /* 80E4 800C9E30 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 80E8 800C9E34 2800B48F */  lw         $s4, 0x28($sp)
    /* 80EC 800C9E38 2400B38F */  lw         $s3, 0x24($sp)
    /* 80F0 800C9E3C 1800B08F */  lw         $s0, 0x18($sp)
    /* 80F4 800C9E40 02000524 */  addiu      $a1, $zero, 0x2
    /* 80F8 800C9E44 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 80FC 800C9E48 F0FF4224 */  addiu      $v0, $v0, -0x10
    /* 8100 800C9E4C 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 8104 800C9E50 01000224 */  addiu      $v0, $zero, 0x1
    /* 8108 800C9E54 200085AC */  sw         $a1, 0x20($a0)
    /* 810C 800C9E58 160082A4 */  sh         $v0, 0x16($a0)
    /* 8110 800C9E5C 1000A38F */  lw         $v1, 0x10($sp)
    /* 8114 800C9E60 00000000 */  nop
    /* 8118 800C9E64 240083AC */  sw         $v1, 0x24($a0)
    /* 811C 800C9E68 0400428E */  lw         $v0, 0x4($s2)
    /* 8120 800C9E6C 2000B28F */  lw         $s2, 0x20($sp)
    /* 8124 800C9E70 280082AC */  sw         $v0, 0x28($a0)
    /* 8128 800C9E74 000225A6 */  sh         $a1, 0x200($s1)
    /* 812C 800C9E78 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 8130 800C9E7C 0800E003 */  jr         $ra
    /* 8134 800C9E80 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800C9C7C
