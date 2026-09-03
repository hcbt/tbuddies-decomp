nonmatching func_8001E5E8, 0xFC

glabel func_8001E5E8
    /* 9FFC 8001E5E8 0380023C */  lui        $v0, %hi(D_80031FAA)
    /* A000 8001E5EC AA1F4290 */  lbu        $v0, %lo(D_80031FAA)($v0)
    /* A004 8001E5F0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* A008 8001E5F4 1000B0AF */  sw         $s0, 0x10($sp)
    /* A00C 8001E5F8 21808000 */  addu       $s0, $a0, $zero
    /* A010 8001E5FC 0200422C */  sltiu      $v0, $v0, 0x2
    /* A014 8001E600 08004014 */  bnez       $v0, .L8001E624
    /* A018 8001E604 1400BFAF */   sw        $ra, 0x14($sp)
    /* A01C 8001E608 0280043C */  lui        $a0, %hi(D_80019258)
    /* A020 8001E60C 58928424 */  addiu      $a0, $a0, %lo(D_80019258)
    /* A024 8001E610 0380023C */  lui        $v0, %hi(D_80031FA4)
    /* A028 8001E614 A41F428C */  lw         $v0, %lo(D_80031FA4)($v0)
    /* A02C 8001E618 00000000 */  nop
    /* A030 8001E61C 09F84000 */  jalr       $v0
    /* A034 8001E620 21280002 */   addu      $a1, $s0, $zero
  .L8001E624:
    /* A038 8001E624 5581000C */  jal        func_80020554
    /* A03C 8001E628 FFFF0424 */   addiu     $a0, $zero, -0x1
    /* A040 8001E62C 0380033C */  lui        $v1, %hi(D_800320BC)
    /* A044 8001E630 BC20638C */  lw         $v1, %lo(D_800320BC)($v1)
    /* A048 8001E634 F0004224 */  addiu      $v0, $v0, 0xF0
    /* A04C 8001E638 0380013C */  lui        $at, %hi(D_800320E4)
    /* A050 8001E63C E42022AC */  sw         $v0, %lo(D_800320E4)($at)
    /* A054 8001E640 0380013C */  lui        $at, %hi(D_800320E8)
    /* A058 8001E644 E82020AC */  sw         $zero, %lo(D_800320E8)($at)
    /* A05C 8001E648 0000628C */  lw         $v0, 0x0($v1)
    /* A060 8001E64C 9E790008 */  j          .L8001E678
    /* A064 8001E650 0001033C */   lui       $v1, (0x1000000 >> 16)
  .L8001E654:
    /* A068 8001E654 3A78000C */  jal        func_8001E0E8
    /* A06C 8001E658 00000000 */   nop
    /* A070 8001E65C 1D004014 */  bnez       $v0, .L8001E6D4
    /* A074 8001E660 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* A078 8001E664 0380023C */  lui        $v0, %hi(D_800320BC)
    /* A07C 8001E668 BC20428C */  lw         $v0, %lo(D_800320BC)($v0)
    /* A080 8001E66C 00000000 */  nop
    /* A084 8001E670 0000428C */  lw         $v0, 0x0($v0)
    /* A088 8001E674 0001033C */  lui        $v1, (0x1000000 >> 16)
  .L8001E678:
    /* A08C 8001E678 24104300 */  and        $v0, $v0, $v1
    /* A090 8001E67C F5FF4014 */  bnez       $v0, .L8001E654
    /* A094 8001E680 00000000 */   nop
    /* A098 8001E684 0380023C */  lui        $v0, %hi(D_800320B0)
    /* A09C 8001E688 B020428C */  lw         $v0, %lo(D_800320B0)($v0)
    /* A0A0 8001E68C 00000000 */  nop
    /* A0A4 8001E690 0000428C */  lw         $v0, 0x0($v0)
    /* A0A8 8001E694 0004033C */  lui        $v1, (0x4000000 >> 16)
    /* A0AC 8001E698 24104300 */  and        $v0, $v0, $v1
    /* A0B0 8001E69C EDFF4010 */  beqz       $v0, .L8001E654
    /* A0B4 8001E6A0 00000000 */   nop
    /* A0B8 8001E6A4 0280053C */  lui        $a1, %hi(func_8001E6E4)
    /* A0BC 8001E6A8 E4E6A524 */  addiu      $a1, $a1, %lo(func_8001E6E4)
    /* A0C0 8001E6AC 588D000C */  jal        func_80023560
    /* A0C4 8001E6B0 02000424 */   addiu     $a0, $zero, 0x2
    /* A0C8 8001E6B4 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* A0CC 8001E6B8 A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* A0D0 8001E6BC 00000000 */  nop
    /* A0D4 8001E6C0 1800428C */  lw         $v0, 0x18($v0)
    /* A0D8 8001E6C4 00000000 */  nop
    /* A0DC 8001E6C8 09F84000 */  jalr       $v0
    /* A0E0 8001E6CC 21200002 */   addu      $a0, $s0, $zero
    /* A0E4 8001E6D0 21100000 */  addu       $v0, $zero, $zero
  .L8001E6D4:
    /* A0E8 8001E6D4 1400BF8F */  lw         $ra, 0x14($sp)
    /* A0EC 8001E6D8 1000B08F */  lw         $s0, 0x10($sp)
    /* A0F0 8001E6DC 0800E003 */  jr         $ra
    /* A0F4 8001E6E0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001E5E8
