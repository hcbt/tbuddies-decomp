nonmatching func_8001C09C, 0xAC

glabel func_8001C09C
    /* 7AB0 8001C09C 0380023C */  lui        $v0, %hi(D_80031FAA)
    /* 7AB4 8001C0A0 AA1F4290 */  lbu        $v0, %lo(D_80031FAA)($v0)
    /* 7AB8 8001C0A4 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 7ABC 8001C0A8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7AC0 8001C0AC 21808000 */  addu       $s0, $a0, $zero
    /* 7AC4 8001C0B0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7AC8 8001C0B4 2188A000 */  addu       $s1, $a1, $zero
    /* 7ACC 8001C0B8 0200422C */  sltiu      $v0, $v0, 0x2
    /* 7AD0 8001C0BC 09004014 */  bnez       $v0, .L8001C0E4
    /* 7AD4 8001C0C0 1800BFAF */   sw        $ra, 0x18($sp)
    /* 7AD8 8001C0C4 0280043C */  lui        $a0, %hi(D_80019240)
    /* 7ADC 8001C0C8 40928424 */  addiu      $a0, $a0, %lo(D_80019240)
    /* 7AE0 8001C0CC 21280002 */  addu       $a1, $s0, $zero
    /* 7AE4 8001C0D0 0380023C */  lui        $v0, %hi(D_80031FA4)
    /* 7AE8 8001C0D4 A41F428C */  lw         $v0, %lo(D_80031FA4)($v0)
    /* 7AEC 8001C0D8 00000000 */  nop
    /* 7AF0 8001C0DC 09F84000 */  jalr       $v0
    /* 7AF4 8001C0E0 21302002 */   addu      $a2, $s1, $zero
  .L8001C0E4:
    /* 7AF8 8001C0E4 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 7AFC 8001C0E8 A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 7B00 8001C0EC 21200002 */  addu       $a0, $s0, $zero
    /* 7B04 8001C0F0 2C00428C */  lw         $v0, 0x2C($v0)
    /* 7B08 8001C0F4 00000000 */  nop
    /* 7B0C 8001C0F8 09F84000 */  jalr       $v0
    /* 7B10 8001C0FC 21282002 */   addu      $a1, $s1, $zero
    /* 7B14 8001C100 FF00063C */  lui        $a2, (0xFFFFFF >> 16)
    /* 7B18 8001C104 FFFFC634 */  ori        $a2, $a2, (0xFFFFFF & 0xFFFF)
    /* 7B1C 8001C108 21100002 */  addu       $v0, $s0, $zero
    /* 7B20 8001C10C 0380053C */  lui        $a1, %hi(D_80032068)
    /* 7B24 8001C110 6820A524 */  addiu      $a1, $a1, %lo(D_80032068)
    /* 7B28 8001C114 0380033C */  lui        $v1, %hi(D_80032054)
    /* 7B2C 8001C118 54206324 */  addiu      $v1, $v1, %lo(D_80032054)
    /* 7B30 8001C11C 24186600 */  and        $v1, $v1, $a2
    /* 7B34 8001C120 0004043C */  lui        $a0, (0x4000000 >> 16)
    /* 7B38 8001C124 25186400 */  or         $v1, $v1, $a0
    /* 7B3C 8001C128 0000A3AC */  sw         $v1, 0x0($a1)
    /* 7B40 8001C12C 2428A600 */  and        $a1, $a1, $a2
    /* 7B44 8001C130 000045AC */  sw         $a1, 0x0($v0)
    /* 7B48 8001C134 1800BF8F */  lw         $ra, 0x18($sp)
    /* 7B4C 8001C138 1400B18F */  lw         $s1, 0x14($sp)
    /* 7B50 8001C13C 1000B08F */  lw         $s0, 0x10($sp)
    /* 7B54 8001C140 0800E003 */  jr         $ra
    /* 7B58 8001C144 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001C09C
