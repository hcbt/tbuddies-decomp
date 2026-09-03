nonmatching func_8003CBEC, 0x110

glabel func_8003CBEC
    /* 3CC4 8003CBEC D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 3CC8 8003CBF0 2800BFAF */  sw         $ra, 0x28($sp)
    /* 3CCC 8003CBF4 E094000C */  jal        func_80025380
    /* 3CD0 8003CBF8 00000000 */   nop
    /* 3CD4 8003CBFC 64000424 */  addiu      $a0, $zero, 0x64
    /* 3CD8 8003CC00 0480053C */  lui        $a1, %hi(D_80046550)
    /* 3CDC 8003CC04 B48F000C */  jal        func_80023ED0
    /* 3CE0 8003CC08 5065A524 */   addiu     $a1, $a1, %lo(D_80046550)
    /* 3CE4 8003CC0C 1000A427 */  addiu      $a0, $sp, 0x10
    /* 3CE8 8003CC10 07000224 */  addiu      $v0, $zero, 0x7
    /* 3CEC 8003CC14 03010324 */  addiu      $v1, $zero, 0x103
    /* 3CF0 8003CC18 1000A2AF */  sw         $v0, 0x10($sp)
    /* 3CF4 8003CC1C 00240224 */  addiu      $v0, $zero, 0x2400
    /* 3CF8 8003CC20 1400A3AF */  sw         $v1, 0x14($sp)
    /* 3CFC 8003CC24 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 3D00 8003CC28 7090000C */  jal        func_800241C0
    /* 3D04 8003CC2C 1A00A2A7 */   sh        $v0, 0x1A($sp)
    /* 3D08 8003CC30 7894000C */  jal        func_800251E0
    /* 3D0C 8003CC34 1000A427 */   addiu     $a0, $sp, 0x10
    /* 3D10 8003CC38 DC93000C */  jal        func_80024F70
    /* 3D14 8003CC3C 01000424 */   addiu     $a0, $zero, 0x1
    /* 3D18 8003CC40 B2F5000C */  jal        func_8003D6C8
    /* 3D1C 8003CC44 00000000 */   nop
    /* 3D20 8003CC48 0480023C */  lui        $v0, %hi(D_8004792C)
    /* 3D24 8003CC4C 2C794224 */  addiu      $v0, $v0, %lo(D_8004792C)
    /* 3D28 8003CC50 63000324 */  addiu      $v1, $zero, 0x63
  .L8003CC54:
    /* 3D2C 8003CC54 000040AC */  sw         $zero, 0x0($v0)
    /* 3D30 8003CC58 0A0040A4 */  sh         $zero, 0xA($v0)
    /* 3D34 8003CC5C 080040A4 */  sh         $zero, 0x8($v0)
    /* 3D38 8003CC60 040040AC */  sw         $zero, 0x4($v0)
    /* 3D3C 8003CC64 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 3D40 8003CC68 FAFF6104 */  bgez       $v1, .L8003CC54
    /* 3D44 8003CC6C 14004224 */   addiu     $v0, $v0, 0x14
    /* 3D48 8003CC70 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* 3D4C 8003CC74 8888033C */  lui        $v1, (0x88888889 >> 16)
    /* 3D50 8003CC78 89886334 */  ori        $v1, $v1, (0x88888889 & 0xFFFF)
    /* 3D54 8003CC7C 0480043C */  lui        $a0, %hi(D_800396C8)
    /* 3D58 8003CC80 98DF468C */  lw         $a2, %lo(D_800BDF98)($v0)
    /* 3D5C 8003CC84 C8968424 */  addiu      $a0, $a0, %lo(D_800396C8)
    /* 3D60 8003CC88 1900C300 */  multu      $a2, $v1
    /* 3D64 8003CC8C 01000524 */  addiu      $a1, $zero, 0x1
    /* 3D68 8003CC90 0580023C */  lui        $v0, %hi(D_80048144)
    /* 3D6C 8003CC94 448140A4 */  sh         $zero, %lo(D_80048144)($v0)
    /* 3D70 8003CC98 0580023C */  lui        $v0, %hi(D_80048104)
    /* 3D74 8003CC9C 048140AC */  sw         $zero, %lo(D_80048104)($v0)
    /* 3D78 8003CCA0 0580023C */  lui        $v0, %hi(D_80048124)
    /* 3D7C 8003CCA4 0580033C */  lui        $v1, %hi(D_800480FC)
    /* 3D80 8003CCA8 FC8060A4 */  sh         $zero, %lo(D_800480FC)($v1)
    /* 3D84 8003CCAC FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 3D88 8003CCB0 248143A4 */  sh         $v1, %lo(D_80048124)($v0)
    /* 3D8C 8003CCB4 0580023C */  lui        $v0, %hi(D_80048128)
    /* 3D90 8003CCB8 10300000 */  mfhi       $a2
    /* 3D94 8003CCBC 02310600 */  srl        $a2, $a2, 4
    /* 3D98 8003CCC0 9BF6000C */  jal        func_8003DA6C
    /* 3D9C 8003CCC4 288146A4 */   sh        $a2, %lo(D_80048128)($v0)
    /* 3DA0 8003CCC8 0580033C */  lui        $v1, %hi(D_8004A9C4)
    /* 3DA4 8003CCCC C4A96324 */  addiu      $v1, $v1, %lo(D_8004A9C4)
    /* 3DA8 8003CCD0 5C006484 */  lh         $a0, 0x5C($v1)
    /* 3DAC 8003CCD4 0DF7000C */  jal        func_8003DC34
    /* 3DB0 8003CCD8 00000000 */   nop
    /* 3DB4 8003CCDC 2CF5000C */  jal        func_8003D4B0
    /* 3DB8 8003CCE0 00000000 */   nop
    /* 3DBC 8003CCE4 01000324 */  addiu      $v1, $zero, 0x1
    /* 3DC0 8003CCE8 2800BF8F */  lw         $ra, 0x28($sp)
    /* 3DC4 8003CCEC 0480023C */  lui        $v0, %hi(D_80045430)
    /* 3DC8 8003CCF0 305443AC */  sw         $v1, %lo(D_80045430)($v0)
    /* 3DCC 8003CCF4 0800E003 */  jr         $ra
    /* 3DD0 8003CCF8 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8003CBEC
