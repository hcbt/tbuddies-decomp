nonmatching func_800C29D0, 0x180

glabel func_800C29D0
    /* C84 800C29D0 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* C88 800C29D4 01000424 */  addiu      $a0, $zero, 0x1
    /* C8C 800C29D8 2000BFAF */  sw         $ra, 0x20($sp)
    /* C90 800C29DC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* C94 800C29E0 1800B2AF */  sw         $s2, 0x18($sp)
    /* C98 800C29E4 1400B1AF */  sw         $s1, 0x14($sp)
    /* C9C 800C29E8 80F2000C */  jal        func_8003CA00
    /* CA0 800C29EC 1000B0AF */   sw        $s0, 0x10($sp)
    /* CA4 800C29F0 F0020424 */  addiu      $a0, $zero, 0x2F0
    /* CA8 800C29F4 02000524 */  addiu      $a1, $zero, 0x2
    /* CAC 800C29F8 9101010C */  jal        func_80040644
    /* CB0 800C29FC 21300000 */   addu      $a2, $zero, $zero
    /* CB4 800C2A00 98F2000C */  jal        func_8003CA60
    /* CB8 800C2A04 01000424 */   addiu     $a0, $zero, 0x1
    /* CBC 800C2A08 21200000 */  addu       $a0, $zero, $zero
    /* CC0 800C2A0C 0D80053C */  lui        $a1, %hi(D_800CD7F0)
    /* CC4 800C2A10 D20B030C */  jal        func_800C2F48
    /* CC8 800C2A14 F0D7A524 */   addiu     $a1, $a1, %lo(D_800CD7F0)
    /* CCC 800C2A18 01000424 */  addiu      $a0, $zero, 0x1
    /* CD0 800C2A1C 0D80053C */  lui        $a1, %hi(D_800CD888)
    /* CD4 800C2A20 D20B030C */  jal        func_800C2F48
    /* CD8 800C2A24 88D8A524 */   addiu     $a1, $a1, %lo(D_800CD888)
    /* CDC 800C2A28 02000424 */  addiu      $a0, $zero, 0x2
    /* CE0 800C2A2C 0D80053C */  lui        $a1, %hi(D_800CD7E4)
    /* CE4 800C2A30 D20B030C */  jal        func_800C2F48
    /* CE8 800C2A34 E4D7A524 */   addiu     $a1, $a1, %lo(D_800CD7E4)
    /* CEC 800C2A38 03000424 */  addiu      $a0, $zero, 0x3
    /* CF0 800C2A3C 0D80053C */  lui        $a1, %hi(D_800CD7FC)
    /* CF4 800C2A40 D20B030C */  jal        func_800C2F48
    /* CF8 800C2A44 FCD7A524 */   addiu     $a1, $a1, %lo(D_800CD7FC)
    /* CFC 800C2A48 07000424 */  addiu      $a0, $zero, 0x7
    /* D00 800C2A4C 0D80053C */  lui        $a1, %hi(D_800CD8A8)
    /* D04 800C2A50 D20B030C */  jal        func_800C2F48
    /* D08 800C2A54 A8D8A524 */   addiu     $a1, $a1, %lo(D_800CD8A8)
    /* D0C 800C2A58 21900000 */  addu       $s2, $zero, $zero
    /* D10 800C2A5C 0D80023C */  lui        $v0, %hi(D_800CD5A8)
    /* D14 800C2A60 A8D55124 */  addiu      $s1, $v0, %lo(D_800CD5A8)
    /* D18 800C2A64 2A00103C */  lui        $s0, (0x2A0000 >> 16)
    /* D1C 800C2A68 0100133C */  lui        $s3, (0x10000 >> 16)
    .L800C2A6C:
    /* D20 800C2A6C 03241000 */  sra        $a0, $s0, 16
    /* D24 800C2A70 D20B030C */  jal        func_800C2F48
    /* D28 800C2A74 21282002 */   addu      $a1, $s1, $zero
    /* D2C 800C2A78 0C003126 */  addiu      $s1, $s1, 0xC
    /* D30 800C2A7C 01005226 */  addiu      $s2, $s2, 0x1
    /* D34 800C2A80 0700422E */  sltiu      $v0, $s2, 0x7
    /* D38 800C2A84 F9FF4014 */  bnez       $v0, .L800C2A6C
    /* D3C 800C2A88 21801302 */   addu      $s0, $s0, $s3
    /* D40 800C2A8C 0580103C */  lui        $s0, %hi(D_80049964)
    /* D44 800C2A90 64991026 */  addiu      $s0, $s0, %lo(D_80049964)
    /* D48 800C2A94 90001026 */  addiu      $s0, $s0, 0x90
    /* D4C 800C2A98 8101010C */  jal        func_80040604
    /* D50 800C2A9C 21200002 */   addu      $a0, $s0, $zero
    /* D54 800C2AA0 0D80043C */  lui        $a0, %hi(D_800CD8F0)
    /* D58 800C2AA4 F0D88424 */  addiu      $a0, $a0, %lo(D_800CD8F0)
    /* D5C 800C2AA8 21280002 */  addu       $a1, $s0, $zero
    /* D60 800C2AAC D673020C */  jal        func_8009CF58
    /* D64 800C2AB0 21304000 */   addu      $a2, $v0, $zero
    /* D68 800C2AB4 8F04010C */  jal        func_8004123C
    /* D6C 800C2AB8 08000424 */   addiu     $a0, $zero, 0x8
    /* D70 800C2ABC 21204000 */  addu       $a0, $v0, $zero
    /* D74 800C2AC0 8A010524 */  addiu      $a1, $zero, 0x18A
    /* D78 800C2AC4 8B010624 */  addiu      $a2, $zero, 0x18B
    /* D7C 800C2AC8 0D80033C */  lui        $v1, %hi(D_800CD894)
    /* D80 800C2ACC 9A04010C */  jal        func_80041268
    /* D84 800C2AD0 94D862AC */   sw        $v0, %lo(D_800CD894)($v1)
    /* D88 800C2AD4 8F04010C */  jal        func_8004123C
    /* D8C 800C2AD8 08000424 */   addiu     $a0, $zero, 0x8
    /* D90 800C2ADC 21204000 */  addu       $a0, $v0, $zero
    /* D94 800C2AE0 05000524 */  addiu      $a1, $zero, 0x5
    /* D98 800C2AE4 06000624 */  addiu      $a2, $zero, 0x6
    /* D9C 800C2AE8 0D80033C */  lui        $v1, %hi(D_800CD820)
    /* DA0 800C2AEC 9A04010C */  jal        func_80041268
    /* DA4 800C2AF0 20D862AC */   sw        $v0, %lo(D_800CD820)($v1)
    /* DA8 800C2AF4 8F04010C */  jal        func_8004123C
    /* DAC 800C2AF8 08000424 */   addiu     $a0, $zero, 0x8
    /* DB0 800C2AFC 21204000 */  addu       $a0, $v0, $zero
    /* DB4 800C2B00 07000524 */  addiu      $a1, $zero, 0x7
    /* DB8 800C2B04 08000624 */  addiu      $a2, $zero, 0x8
    /* DBC 800C2B08 0D80033C */  lui        $v1, %hi(D_800CD81C)
    /* DC0 800C2B0C 9A04010C */  jal        func_80041268
    /* DC4 800C2B10 1CD862AC */   sw        $v0, %lo(D_800CD81C)($v1)
    /* DC8 800C2B14 8F04010C */  jal        func_8004123C
    /* DCC 800C2B18 08000424 */   addiu     $a0, $zero, 0x8
    /* DD0 800C2B1C 21204000 */  addu       $a0, $v0, $zero
    /* DD4 800C2B20 8C010524 */  addiu      $a1, $zero, 0x18C
    /* DD8 800C2B24 8D010624 */  addiu      $a2, $zero, 0x18D
    /* DDC 800C2B28 0D80033C */  lui        $v1, %hi(D_800CD898)
    /* DE0 800C2B2C 9A04010C */  jal        func_80041268
    /* DE4 800C2B30 98D862AC */   sw        $v0, %lo(D_800CD898)($v1)
    /* DE8 800C2B34 2000BF8F */  lw         $ra, 0x20($sp)
    /* DEC 800C2B38 1C00B38F */  lw         $s3, 0x1C($sp)
    /* DF0 800C2B3C 1800B28F */  lw         $s2, 0x18($sp)
    /* DF4 800C2B40 1400B18F */  lw         $s1, 0x14($sp)
    /* DF8 800C2B44 1000B08F */  lw         $s0, 0x10($sp)
    /* DFC 800C2B48 0800E003 */  jr         $ra
    /* E00 800C2B4C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C29D0
