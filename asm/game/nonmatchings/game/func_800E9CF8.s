nonmatching func_800E9CF8, 0x11C

glabel func_800E9CF8
    /* 27FAC 800E9CF8 0C80023C */  lui        $v0, %hi(D_800C4064)
    /* 27FB0 800E9CFC 64404224 */  addiu      $v0, $v0, %lo(D_800C4064)
    /* 27FB4 800E9D00 A00082AC */  sw         $v0, 0xA0($a0)
    /* 27FB8 800E9D04 1400A294 */  lhu        $v0, 0x14($a1)
    /* 27FBC 800E9D08 00000000 */  nop
    /* 27FC0 800E9D0C 0A0082A4 */  sh         $v0, 0xA($a0)
    /* 27FC4 800E9D10 0C00A38C */  lw         $v1, 0xC($a1)
    /* 27FC8 800E9D14 00000000 */  nop
    /* 27FCC 800E9D18 02006010 */  beqz       $v1, .L800E9D24
    /* 27FD0 800E9D1C 21100000 */   addu      $v0, $zero, $zero
    /* 27FD4 800E9D20 9A020224 */  addiu      $v0, $zero, 0x29A
  .L800E9D24:
    /* 27FD8 800E9D24 080082A4 */  sh         $v0, 0x8($a0)
    /* 27FDC 800E9D28 1800A294 */  lhu        $v0, 0x18($a1)
    /* 27FE0 800E9D2C 00000000 */  nop
    /* 27FE4 800E9D30 140082A4 */  sh         $v0, 0x14($a0)
    /* 27FE8 800E9D34 0C00A394 */  lhu        $v1, 0xC($a1)
    /* 27FEC 800E9D38 00000000 */  nop
    /* 27FF0 800E9D3C 0C0083A4 */  sh         $v1, 0xC($a0)
    /* 27FF4 800E9D40 1000A294 */  lhu        $v0, 0x10($a1)
    /* 27FF8 800E9D44 00000000 */  nop
    /* 27FFC 800E9D48 0E0082A4 */  sh         $v0, 0xE($a0)
    /* 28000 800E9D4C 2800A394 */  lhu        $v1, 0x28($a1)
    /* 28004 800E9D50 00000000 */  nop
    /* 28008 800E9D54 120083A4 */  sh         $v1, 0x12($a0)
    /* 2800C 800E9D58 2000A294 */  lhu        $v0, 0x20($a1)
    /* 28010 800E9D5C 00000000 */  nop
    /* 28014 800E9D60 100082A4 */  sh         $v0, 0x10($a0)
    /* 28018 800E9D64 0400A38C */  lw         $v1, 0x4($a1)
    /* 2801C 800E9D68 00000000 */  nop
    /* 28020 800E9D6C 540083AC */  sw         $v1, 0x54($a0)
    /* 28024 800E9D70 0800A28C */  lw         $v0, 0x8($a1)
    /* 28028 800E9D74 00000000 */  nop
    /* 2802C 800E9D78 580082AC */  sw         $v0, 0x58($a0)
    /* 28030 800E9D7C 0400A38C */  lw         $v1, 0x4($a1)
    /* 28034 800E9D80 06000224 */  addiu      $v0, $zero, 0x6
    /* 28038 800E9D84 0B006210 */  beq        $v1, $v0, .L800E9DB4
    /* 2803C 800E9D88 00000000 */   nop
    /* 28040 800E9D8C 1000A28C */  lw         $v0, 0x10($a1)
    /* 28044 800E9D90 00000000 */  nop
    /* 28048 800E9D94 04004010 */  beqz       $v0, .L800E9DA8
    /* 2804C 800E9D98 0C80023C */   lui       $v0, %hi(D_800BDFC4)
    /* 28050 800E9D9C C4DF4394 */  lhu        $v1, %lo(D_800BDFC4)($v0)
    /* 28054 800E9DA0 6BA70308 */  j          .L800E9DAC
    /* 28058 800E9DA4 01006324 */   addiu     $v1, $v1, 0x1
  .L800E9DA8:
    /* 2805C 800E9DA8 21180000 */  addu       $v1, $zero, $zero
  .L800E9DAC:
    /* 28060 800E9DAC 6EA70308 */  j          .L800E9DB8
    /* 28064 800E9DB0 020083A4 */   sh        $v1, 0x2($a0)
  .L800E9DB4:
    /* 28068 800E9DB4 020080A4 */  sh         $zero, 0x2($a0)
  .L800E9DB8:
    /* 2806C 800E9DB8 160080A4 */  sh         $zero, 0x16($a0)
    /* 28070 800E9DBC 060080A4 */  sh         $zero, 0x6($a0)
    /* 28074 800E9DC0 2400A294 */  lhu        $v0, 0x24($a1)
    /* 28078 800E9DC4 0C00838C */  lw         $v1, 0xC($a0)
    /* 2807C 800E9DC8 00000000 */  nop
    /* 28080 800E9DCC 0B006014 */  bnez       $v1, .L800E9DFC
    /* 28084 800E9DD0 9A0082A4 */   sh        $v0, 0x9A($a0)
    /* 28088 800E9DD4 1000828C */  lw         $v0, 0x10($a0)
    /* 2808C 800E9DD8 00000000 */  nop
    /* 28090 800E9DDC 08004014 */  bnez       $v0, .L800E9E00
    /* 28094 800E9DE0 21108000 */   addu      $v0, $a0, $zero
    /* 28098 800E9DE4 5400838C */  lw         $v1, 0x54($a0)
    /* 2809C 800E9DE8 05000224 */  addiu      $v0, $zero, 0x5
    /* 280A0 800E9DEC 03006210 */  beq        $v1, $v0, .L800E9DFC
    /* 280A4 800E9DF0 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 280A8 800E9DF4 540082AC */  sw         $v0, 0x54($a0)
    /* 280AC 800E9DF8 080080A4 */  sh         $zero, 0x8($a0)
  .L800E9DFC:
    /* 280B0 800E9DFC 21108000 */  addu       $v0, $a0, $zero
  .L800E9E00:
    /* 280B4 800E9E00 9C0080A4 */  sh         $zero, 0x9C($a0)
    /* 280B8 800E9E04 040080A4 */  sh         $zero, 0x4($a0)
    /* 280BC 800E9E08 940080AC */  sw         $zero, 0x94($a0)
    /* 280C0 800E9E0C 0800E003 */  jr         $ra
    /* 280C4 800E9E10 900080AC */   sw        $zero, 0x90($a0)
endlabel func_800E9CF8
