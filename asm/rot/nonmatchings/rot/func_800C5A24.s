nonmatching func_800C5A24, 0xD0

glabel func_800C5A24
    /* 3CD8 800C5A24 0D80023C */  lui        $v0, %hi(D_800CC53E)
    /* 3CDC 800C5A28 3EC54394 */  lhu        $v1, %lo(D_800CC53E)($v0)
    /* 3CE0 800C5A2C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3CE4 800C5A30 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 3CE8 800C5A34 2B006014 */  bnez       $v1, .L800C5AE4
    /* 3CEC 800C5A38 1800B0AF */   sw        $s0, 0x18($sp)
    /* 3CF0 800C5A3C 0D80023C */  lui        $v0, %hi(D_800CC746)
    /* 3CF4 800C5A40 46C74394 */  lhu        $v1, %lo(D_800CC746)($v0)
    /* 3CF8 800C5A44 00000000 */  nop
    /* 3CFC 800C5A48 26006014 */  bnez       $v1, .L800C5AE4
    /* 3D00 800C5A4C 0D80103C */   lui       $s0, %hi(D_800CC510)
    /* 3D04 800C5A50 10C5028E */  lw         $v0, %lo(D_800CC510)($s0)
    /* 3D08 800C5A54 00000000 */  nop
    /* 3D0C 800C5A58 01004230 */  andi       $v0, $v0, 0x1
    /* 3D10 800C5A5C 0E004010 */  beqz       $v0, .L800C5A98
    /* 3D14 800C5A60 0A000424 */   addiu     $a0, $zero, 0xA
    /* 3D18 800C5A64 08000524 */  addiu      $a1, $zero, 0x8
    /* 3D1C 800C5A68 38000624 */  addiu      $a2, $zero, 0x38
    /* 3D20 800C5A6C 10000724 */  addiu      $a3, $zero, 0x10
    /* 3D24 800C5A70 0D80023C */  lui        $v0, %hi(D_800CD810)
    /* 3D28 800C5A74 10D8438C */  lw         $v1, %lo(D_800CD810)($v0)
    /* 3D2C 800C5A78 1E000824 */  addiu      $t0, $zero, 0x1E
    /* 3D30 800C5A7C 1000A8AF */  sw         $t0, 0x10($sp)
    /* 3D34 800C5A80 80180300 */  sll        $v1, $v1, 2
    /* 3D38 800C5A84 00086324 */  addiu      $v1, $v1, 0x800
    /* 3D3C 800C5A88 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 3D40 800C5A8C 20006324 */  addiu      $v1, $v1, 0x20
    /* 3D44 800C5A90 BD16030C */  jal        func_800C5AF4
    /* 3D48 800C5A94 1400A3AF */   sw        $v1, 0x14($sp)
  .L800C5A98:
    /* 3D4C 800C5A98 10C5028E */  lw         $v0, %lo(D_800CC510)($s0)
    /* 3D50 800C5A9C 00000000 */  nop
    /* 3D54 800C5AA0 02004230 */  andi       $v0, $v0, 0x2
    /* 3D58 800C5AA4 0F004010 */  beqz       $v0, .L800C5AE4
    /* 3D5C 800C5AA8 0A000424 */   addiu     $a0, $zero, 0xA
    /* 3D60 800C5AAC 10000524 */  addiu      $a1, $zero, 0x10
    /* 3D64 800C5AB0 3C020624 */  addiu      $a2, $zero, 0x23C
    /* 3D68 800C5AB4 10000724 */  addiu      $a3, $zero, 0x10
    /* 3D6C 800C5AB8 0D80023C */  lui        $v0, %hi(D_800CD810)
    /* 3D70 800C5ABC 10D8438C */  lw         $v1, %lo(D_800CD810)($v0)
    /* 3D74 800C5AC0 1E000824 */  addiu      $t0, $zero, 0x1E
    /* 3D78 800C5AC4 1000A8AF */  sw         $t0, 0x10($sp)
    /* 3D7C 800C5AC8 80180300 */  sll        $v1, $v1, 2
    /* 3D80 800C5ACC FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 3D84 800C5AD0 C0FF6324 */  addiu      $v1, $v1, -0x40
    /* 3D88 800C5AD4 001C0300 */  sll        $v1, $v1, 16
    /* 3D8C 800C5AD8 031C0300 */  sra        $v1, $v1, 16
    /* 3D90 800C5ADC BD16030C */  jal        func_800C5AF4
    /* 3D94 800C5AE0 1400A3AF */   sw        $v1, 0x14($sp)
  .L800C5AE4:
    /* 3D98 800C5AE4 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 3D9C 800C5AE8 1800B08F */  lw         $s0, 0x18($sp)
    /* 3DA0 800C5AEC 0800E003 */  jr         $ra
    /* 3DA4 800C5AF0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C5A24
