nonmatching func_800A2B98, 0x730

glabel func_800A2B98
    /* 53778 800A2B98 0C80033C */  lui        $v1, %hi(D_800BDF70)
    /* 5377C 800A2B9C 70DF628C */  lw         $v0, %lo(D_800BDF70)($v1)
    /* 53780 800A2BA0 90FFBD27 */  addiu      $sp, $sp, -0x70
    /* 53784 800A2BA4 6000B6AF */  sw         $s6, 0x60($sp)
    /* 53788 800A2BA8 0580163C */  lui        $s6, %hi(D_8004B394)
    /* 5378C 800A2BAC 6C00BFAF */  sw         $ra, 0x6C($sp)
    /* 53790 800A2BB0 6800BEAF */  sw         $fp, 0x68($sp)
    /* 53794 800A2BB4 6400B7AF */  sw         $s7, 0x64($sp)
    /* 53798 800A2BB8 5C00B5AF */  sw         $s5, 0x5C($sp)
    /* 5379C 800A2BBC 5800B4AF */  sw         $s4, 0x58($sp)
    /* 537A0 800A2BC0 5400B3AF */  sw         $s3, 0x54($sp)
    /* 537A4 800A2BC4 5000B2AF */  sw         $s2, 0x50($sp)
    /* 537A8 800A2BC8 4C00B1AF */  sw         $s1, 0x4C($sp)
    /* 537AC 800A2BCC 4800B0AF */  sw         $s0, 0x48($sp)
    /* 537B0 800A2BD0 01004224 */  addiu      $v0, $v0, 0x1
    /* 537B4 800A2BD4 1D02010C */  jal        func_80040874
    /* 537B8 800A2BD8 70DF62AC */   sw        $v0, %lo(D_800BDF70)($v1)
    /* 537BC 800A2BDC 0B004014 */  bnez       $v0, .L800A2C0C
    /* 537C0 800A2BE0 0C80043C */   lui       $a0, %hi(D_800BDF8C)
    /* 537C4 800A2BE4 94B3D026 */  addiu      $s0, $s6, %lo(D_8004B394)
    /* 537C8 800A2BE8 02000492 */  lbu        $a0, 0x2($s0)
    /* 537CC 800A2BEC 6703010C */  jal        func_80040D9C
    /* 537D0 800A2BF0 21280000 */   addu      $a1, $zero, $zero
    /* 537D4 800A2BF4 02000396 */  lhu        $v1, 0x2($s0)
    /* 537D8 800A2BF8 00000000 */  nop
    /* 537DC 800A2BFC 2B104300 */  sltu       $v0, $v0, $v1
    /* 537E0 800A2C00 12004010 */  beqz       $v0, .L800A2C4C
    /* 537E4 800A2C04 0C801E3C */   lui       $fp, %hi(D_800BDF8C)
    /* 537E8 800A2C08 0C80043C */  lui        $a0, %hi(D_800BDF8C)
  .L800A2C0C:
    /* 537EC 800A2C0C 21F08000 */  addu       $fp, $a0, $zero
    /* 537F0 800A2C10 02000324 */  addiu      $v1, $zero, 0x2
    /* 537F4 800A2C14 8CDF83AC */  sw         $v1, %lo(D_800BDF8C)($a0)
    /* 537F8 800A2C18 94B3C326 */  addiu      $v1, $s6, %lo(D_8004B394)
    /* 537FC 800A2C1C 1400648C */  lw         $a0, 0x14($v1)
    /* 53800 800A2C20 0C80023C */  lui        $v0, %hi(D_800BDF88)
    /* 53804 800A2C24 88DF40AC */  sw         $zero, %lo(D_800BDF88)($v0)
    /* 53808 800A2C28 0C80023C */  lui        $v0, %hi(D_800BDFB8)
    /* 5380C 800A2C2C B8DF40AC */  sw         $zero, %lo(D_800BDFB8)($v0)
    /* 53810 800A2C30 0C80023C */  lui        $v0, %hi(D_800BDFA0)
    /* 53814 800A2C34 03008014 */  bnez       $a0, .L800A2C44
    /* 53818 800A2C38 A0DF40AC */   sw        $zero, %lo(D_800BDFA0)($v0)
    /* 5381C 800A2C3C 1EF7000C */  jal        func_8003DC78
    /* 53820 800A2C40 00000000 */   nop
  .L800A2C44:
    /* 53824 800A2C44 82F9000C */  jal        func_8003E608
    /* 53828 800A2C48 00000000 */   nop
  .L800A2C4C:
    /* 5382C 800A2C4C 94B3D026 */  addiu      $s0, $s6, %lo(D_8004B394)
    /* 53830 800A2C50 1400028E */  lw         $v0, 0x14($s0)
    /* 53834 800A2C54 00000000 */  nop
    /* 53838 800A2C58 04004010 */  beqz       $v0, .L800A2C6C
    /* 5383C 800A2C5C 0C80023C */   lui       $v0, %hi(D_800BDF88)
    /* 53840 800A2C60 88DF40AC */  sw         $zero, %lo(D_800BDF88)($v0)
    /* 53844 800A2C64 F267040C */  jal        func_80119FC8
    /* 53848 800A2C68 21200000 */   addu      $a0, $zero, $zero
  .L800A2C6C:
    /* 5384C 800A2C6C 4A9B020C */  jal        func_800A6D28
    /* 53850 800A2C70 00000000 */   nop
    /* 53854 800A2C74 06000396 */  lhu        $v1, 0x6($s0)
    /* 53858 800A2C78 00000000 */  nop
    /* 5385C 800A2C7C 1D00622C */  sltiu      $v0, $v1, 0x1D
    /* 53860 800A2C80 05004014 */  bnez       $v0, .L800A2C98
    /* 53864 800A2C84 2100622C */   sltiu     $v0, $v1, 0x21
    /* 53868 800A2C88 03004010 */  beqz       $v0, .L800A2C98
    /* 5386C 800A2C8C 00000000 */   nop
    /* 53870 800A2C90 D09A020C */  jal        func_800A6B40
    /* 53874 800A2C94 00000000 */   nop
  .L800A2C98:
    /* 53878 800A2C98 8CDFC38F */  lw         $v1, %lo(D_800BDF8C)($fp)
    /* 5387C 800A2C9C 02000224 */  addiu      $v0, $zero, 0x2
    /* 53880 800A2CA0 03006210 */  beq        $v1, $v0, .L800A2CB0
    /* 53884 800A2CA4 00000000 */   nop
    /* 53888 800A2CA8 5F91020C */  jal        func_800A457C
    /* 5388C 800A2CAC 00000000 */   nop
  .L800A2CB0:
    /* 53890 800A2CB0 5682020C */  jal        func_800A0958
    /* 53894 800A2CB4 21880000 */   addu      $s1, $zero, $zero
    /* 53898 800A2CB8 0C80023C */  lui        $v0, %hi(D_800BA764)
    /* 5389C 800A2CBC 64A75024 */  addiu      $s0, $v0, %lo(D_800BA764)
    /* 538A0 800A2CC0 94B3C296 */  lhu        $v0, %lo(D_8004B394)($s6)
    /* 538A4 800A2CC4 1180123C */  lui        $s2, %hi(D_80117364)
    /* 538A8 800A2CC8 29004010 */  beqz       $v0, .L800A2D70
    /* 538AC 800A2CCC 0C80173C */   lui       $s7, %hi(D_800BDF74)
    /* 538B0 800A2CD0 0580023C */  lui        $v0, %hi(D_8004A904)
    /* 538B4 800A2CD4 04A95524 */  addiu      $s5, $v0, %lo(D_8004A904)
    /* 538B8 800A2CD8 0C80143C */  lui        $s4, %hi(D_800BDF88)
    /* 538BC 800A2CDC 02001324 */  addiu      $s3, $zero, 0x2
  .L800A2CE0:
    /* 538C0 800A2CE0 0000028E */  lw         $v0, 0x0($s0)
    /* 538C4 800A2CE4 00000000 */  nop
    /* 538C8 800A2CE8 1B004010 */  beqz       $v0, .L800A2D58
    /* 538CC 800A2CEC 0800043C */   lui       $a0, (0x80000 >> 16)
    /* 538D0 800A2CF0 0E000296 */  lhu        $v0, 0xE($s0)
    /* 538D4 800A2CF4 00000000 */  nop
    /* 538D8 800A2CF8 00110200 */  sll        $v0, $v0, 4
    /* 538DC 800A2CFC 21105500 */  addu       $v0, $v0, $s5
    /* 538E0 800A2D00 0000438C */  lw         $v1, 0x0($v0)
    /* 538E4 800A2D04 00000000 */  nop
    /* 538E8 800A2D08 24186400 */  and        $v1, $v1, $a0
    /* 538EC 800A2D0C 12006010 */  beqz       $v1, .L800A2D58
    /* 538F0 800A2D10 00000000 */   nop
    /* 538F4 800A2D14 6473428E */  lw         $v0, %lo(D_80117364)($s2)
    /* 538F8 800A2D18 00000000 */  nop
    /* 538FC 800A2D1C 0E004014 */  bnez       $v0, .L800A2D58
    /* 53900 800A2D20 94B3C326 */   addiu     $v1, $s6, %lo(D_8004B394)
    /* 53904 800A2D24 1400648C */  lw         $a0, 0x14($v1)
    /* 53908 800A2D28 01000224 */  addiu      $v0, $zero, 0x1
    /* 5390C 800A2D2C 88DF82AE */  sw         $v0, %lo(D_800BDF88)($s4)
    /* 53910 800A2D30 0C80023C */  lui        $v0, %hi(D_800BDFB8)
    /* 53914 800A2D34 B8DF40AC */  sw         $zero, %lo(D_800BDFB8)($v0)
    /* 53918 800A2D38 0C80023C */  lui        $v0, %hi(D_800BDFA0)
    /* 5391C 800A2D3C 8CDFD3AF */  sw         $s3, %lo(D_800BDF8C)($fp)
    /* 53920 800A2D40 03008014 */  bnez       $a0, .L800A2D50
    /* 53924 800A2D44 A0DF50AC */   sw        $s0, %lo(D_800BDFA0)($v0)
    /* 53928 800A2D48 1EF7000C */  jal        func_8003DC78
    /* 5392C 800A2D4C 00000000 */   nop
  .L800A2D50:
    /* 53930 800A2D50 82F9000C */  jal        func_8003E608
    /* 53934 800A2D54 00000000 */   nop
  .L800A2D58:
    /* 53938 800A2D58 01003126 */  addiu      $s1, $s1, 0x1
    /* 5393C 800A2D5C 94B3C296 */  lhu        $v0, %lo(D_8004B394)($s6)
    /* 53940 800A2D60 00000000 */  nop
    /* 53944 800A2D64 2B102202 */  sltu       $v0, $s1, $v0
    /* 53948 800A2D68 DDFF4014 */  bnez       $v0, .L800A2CE0
    /* 5394C 800A2D6C 3C011026 */   addiu     $s0, $s0, 0x13C
  .L800A2D70:
    /* 53950 800A2D70 6473428E */  lw         $v0, %lo(D_80117364)($s2)
    /* 53954 800A2D74 00000000 */  nop
    /* 53958 800A2D78 F0004010 */  beqz       $v0, .L800A313C
    /* 5395C 800A2D7C 0480043C */   lui       $a0, %hi(D_80046B4C)
    /* 53960 800A2D80 0C80053C */  lui        $a1, %hi(D_800BB3E0)
    /* 53964 800A2D84 4C6B828C */  lw         $v0, %lo(D_80046B4C)($a0)
    /* 53968 800A2D88 E0B3A38C */  lw         $v1, %lo(D_800BB3E0)($a1)
    /* 5396C 800A2D8C 00000000 */  nop
    /* 53970 800A2D90 23104300 */  subu       $v0, $v0, $v1
    /* 53974 800A2D94 F100422C */  sltiu      $v0, $v0, 0xF1
    /* 53978 800A2D98 DB004014 */  bnez       $v0, .L800A3108
    /* 5397C 800A2D9C 0C80023C */   lui       $v0, %hi(D_800BDFB4)
    /* 53980 800A2DA0 0C80063C */  lui        $a2, %hi(D_800BDFB4)
    /* 53984 800A2DA4 B4DFC28C */  lw         $v0, %lo(D_800BDFB4)($a2)
    /* 53988 800A2DA8 00000000 */  nop
    /* 5398C 800A2DAC DA004014 */  bnez       $v0, .L800A3118
    /* 53990 800A2DB0 21880000 */   addu      $s1, $zero, $zero
    /* 53994 800A2DB4 FFFF1024 */  addiu      $s0, $zero, -0x1
    /* 53998 800A2DB8 94B3C826 */  addiu      $t0, $s6, %lo(D_8004B394)
    /* 5399C 800A2DBC 4C6B828C */  lw         $v0, %lo(D_80046B4C)($a0)
    /* 539A0 800A2DC0 6C00048D */  lw         $a0, 0x6C($t0)
    /* 539A4 800A2DC4 01000324 */  addiu      $v1, $zero, 0x1
    /* 539A8 800A2DC8 B4DFC3AC */  sw         $v1, %lo(D_800BDFB4)($a2)
    /* 539AC 800A2DCC 54008014 */  bnez       $a0, .L800A2F20
    /* 539B0 800A2DD0 E0B3A2AC */   sw        $v0, %lo(D_800BB3E0)($a1)
    /* 539B4 800A2DD4 0C80023C */  lui        $v0, %hi(D_800BAC58)
    /* 539B8 800A2DD8 58AC4424 */  addiu      $a0, $v0, %lo(D_800BAC58)
    /* 539BC 800A2DDC 5800838C */  lw         $v1, 0x58($a0)
    /* 539C0 800A2DE0 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 539C4 800A2DE4 21006210 */  beq        $v1, $v0, .L800A2E6C
    /* 539C8 800A2DE8 80100300 */   sll       $v0, $v1, 2
    /* 539CC 800A2DEC 21108200 */  addu       $v0, $a0, $v0
    /* 539D0 800A2DF0 3800438C */  lw         $v1, 0x38($v0)
    /* 539D4 800A2DF4 00000000 */  nop
    /* 539D8 800A2DF8 1C01648C */  lw         $a0, 0x11C($v1)
    /* 539DC 800A2DFC 00000000 */  nop
    /* 539E0 800A2E00 0000838C */  lw         $v1, 0x0($a0)
    /* 539E4 800A2E04 00000000 */  nop
    /* 539E8 800A2E08 2B00622C */  sltiu      $v0, $v1, 0x2B
    /* 539EC 800A2E0C 17004010 */  beqz       $v0, .L800A2E6C
    /* 539F0 800A2E10 0580023C */   lui       $v0, %hi(jtbl_80051BC4)
    /* 539F4 800A2E14 C41B4224 */  addiu      $v0, $v0, %lo(jtbl_80051BC4)
    /* 539F8 800A2E18 80180300 */  sll        $v1, $v1, 2
    /* 539FC 800A2E1C 21186200 */  addu       $v1, $v1, $v0
    /* 53A00 800A2E20 0000648C */  lw         $a0, 0x0($v1)
    /* 53A04 800A2E24 00000000 */  nop
    /* 53A08 800A2E28 08008000 */  jr         $a0
    /* 53A0C 800A2E2C 00000000 */   nop
  jlabel .L800A2E30
    .L800A2E30:
    /* 53A10 800A2E30 9B8B0208 */  j          .L800A2E6C
    /* 53A14 800A2E34 21800000 */   addu      $s0, $zero, $zero
  jlabel .L800A2E38
    .L800A2E38:
    /* 53A18 800A2E38 9B8B0208 */  j          .L800A2E6C
    /* 53A1C 800A2E3C 04001024 */   addiu     $s0, $zero, 0x4
  jlabel .L800A2E40
    .L800A2E40:
    /* 53A20 800A2E40 9B8B0208 */  j          .L800A2E6C
    /* 53A24 800A2E44 08001024 */   addiu     $s0, $zero, 0x8
  jlabel .L800A2E48
    .L800A2E48:
    /* 53A28 800A2E48 9B8B0208 */  j          .L800A2E6C
    /* 53A2C 800A2E4C 0C001024 */   addiu     $s0, $zero, 0xC
  jlabel .L800A2E50
    .L800A2E50:
    /* 53A30 800A2E50 9B8B0208 */  j          .L800A2E6C
    /* 53A34 800A2E54 10001024 */   addiu     $s0, $zero, 0x10
  jlabel .L800A2E58
    .L800A2E58:
    /* 53A38 800A2E58 9B8B0208 */  j          .L800A2E6C
    /* 53A3C 800A2E5C 14001024 */   addiu     $s0, $zero, 0x14
  .L800A2E60:
    /* 53A40 800A2E60 AE8B0208 */  j          .L800A2EB8
    /* 53A44 800A2E64 01000224 */   addiu     $v0, $zero, 0x1
  jlabel .L800A2E68
    .L800A2E68:
    /* 53A48 800A2E68 18001024 */  addiu      $s0, $zero, 0x18
  jlabel .L800A2E6C
    .L800A2E6C:
    /* 53A4C 800A2E6C 74DFE626 */  addiu      $a2, $s7, %lo(D_800BDF74)
    /* 53A50 800A2E70 0800C28C */  lw         $v0, 0x8($a2)
    /* 53A54 800A2E74 21200000 */  addu       $a0, $zero, $zero
    /* 53A58 800A2E78 80160200 */  sll        $v0, $v0, 26
    /* 53A5C 800A2E7C 83160200 */  sra        $v0, $v0, 26
    /* 53A60 800A2E80 0C004018 */  blez       $v0, .L800A2EB4
    /* 53A64 800A2E84 1000072A */   slti      $a3, $s0, 0x10
    /* 53A68 800A2E88 21284000 */  addu       $a1, $v0, $zero
    /* 53A6C 800A2E8C 40100400 */  sll        $v0, $a0, 1
  .L800A2E90:
    /* 53A70 800A2E90 2110C200 */  addu       $v0, $a2, $v0
    /* 53A74 800A2E94 00004384 */  lh         $v1, 0x0($v0)
    /* 53A78 800A2E98 00000000 */  nop
    /* 53A7C 800A2E9C F0FF6010 */  beqz       $v1, .L800A2E60
    /* 53A80 800A2EA0 01008224 */   addiu     $v0, $a0, 0x1
    /* 53A84 800A2EA4 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 53A88 800A2EA8 2A188500 */  slt        $v1, $a0, $a1
    /* 53A8C 800A2EAC F8FF6014 */  bnez       $v1, .L800A2E90
    /* 53A90 800A2EB0 40100400 */   sll       $v0, $a0, 1
  .L800A2EB4:
    /* 53A94 800A2EB4 21100000 */  addu       $v0, $zero, $zero
  .L800A2EB8:
    /* 53A98 800A2EB8 0D004010 */  beqz       $v0, .L800A2EF0
    /* 53A9C 800A2EBC 00000000 */   nop
    /* 53AA0 800A2EC0 0700E014 */  bnez       $a3, .L800A2EE0
    /* 53AA4 800A2EC4 0580023C */   lui       $v0, %hi(D_80051B70)
    /* 53AA8 800A2EC8 0580033C */  lui        $v1, %hi(D_80051B68)
    /* 53AAC 800A2ECC 681B7124 */  addiu      $s1, $v1, %lo(D_80051B68)
    /* 53AB0 800A2ED0 F0FF0226 */  addiu      $v0, $s0, -0x10
    /* 53AB4 800A2ED4 00140200 */  sll        $v0, $v0, 16
    /* 53AB8 800A2ED8 B98B0208 */  j          .L800A2EE4
    /* 53ABC 800A2EDC 03840200 */   sra       $s0, $v0, 16
  .L800A2EE0:
    /* 53AC0 800A2EE0 701B5124 */  addiu      $s1, $v0, %lo(D_80051B70)
  .L800A2EE4:
    /* 53AC4 800A2EE4 0A010224 */  addiu      $v0, $zero, 0x10A
    /* 53AC8 800A2EE8 FF8B0208 */  j          .L800A2FFC
    /* 53ACC 800A2EEC 4000A2AF */   sw        $v0, 0x40($sp)
  .L800A2EF0:
    /* 53AD0 800A2EF0 0700E014 */  bnez       $a3, .L800A2F10
    /* 53AD4 800A2EF4 0580023C */   lui       $v0, %hi(D_80051B80)
    /* 53AD8 800A2EF8 0580033C */  lui        $v1, %hi(D_80051B78)
    /* 53ADC 800A2EFC 781B7124 */  addiu      $s1, $v1, %lo(D_80051B78)
    /* 53AE0 800A2F00 F0FF0226 */  addiu      $v0, $s0, -0x10
    /* 53AE4 800A2F04 00140200 */  sll        $v0, $v0, 16
    /* 53AE8 800A2F08 C58B0208 */  j          .L800A2F14
    /* 53AEC 800A2F0C 03840200 */   sra       $s0, $v0, 16
  .L800A2F10:
    /* 53AF0 800A2F10 801B5124 */  addiu      $s1, $v0, %lo(D_80051B80)
  .L800A2F14:
    /* 53AF4 800A2F14 0A010324 */  addiu      $v1, $zero, 0x10A
    /* 53AF8 800A2F18 FF8B0208 */  j          .L800A2FFC
    /* 53AFC 800A2F1C 4000A3AF */   sw        $v1, 0x40($sp)
  .L800A2F20:
    /* 53B00 800A2F20 21300000 */  addu       $a2, $zero, $zero
    /* 53B04 800A2F24 0C80023C */  lui        $v0, %hi(D_800BC320)
    /* 53B08 800A2F28 20C3438C */  lw         $v1, %lo(D_800BC320)($v0)
    /* 53B0C 800A2F2C 00000000 */  nop
    /* 53B10 800A2F30 32006010 */  beqz       $v1, .L800A2FFC
    /* 53B14 800A2F34 21484000 */   addu      $t1, $v0, $zero
    /* 53B18 800A2F38 0C80023C */  lui        $v0, %hi(D_800BDF74)
    /* 53B1C 800A2F3C 74DF4724 */  addiu      $a3, $v0, %lo(D_800BDF74)
    /* 53B20 800A2F40 2A000825 */  addiu      $t0, $t0, 0x2A
  .L800A2F44:
    /* 53B24 800A2F44 0800E28C */  lw         $v0, 0x8($a3)
    /* 53B28 800A2F48 00000000 */  nop
    /* 53B2C 800A2F4C 80160200 */  sll        $v0, $v0, 26
    /* 53B30 800A2F50 83160200 */  sra        $v0, $v0, 26
    /* 53B34 800A2F54 0C004018 */  blez       $v0, .L800A2F88
    /* 53B38 800A2F58 21200000 */   addu      $a0, $zero, $zero
    /* 53B3C 800A2F5C 21284000 */  addu       $a1, $v0, $zero
    /* 53B40 800A2F60 40100400 */  sll        $v0, $a0, 1
  .L800A2F64:
    /* 53B44 800A2F64 2110E200 */  addu       $v0, $a3, $v0
    /* 53B48 800A2F68 00004384 */  lh         $v1, 0x0($v0)
    /* 53B4C 800A2F6C 00000000 */  nop
    /* 53B50 800A2F70 1900C310 */  beq        $a2, $v1, .L800A2FD8
    /* 53B54 800A2F74 01008224 */   addiu     $v0, $a0, 0x1
    /* 53B58 800A2F78 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 53B5C 800A2F7C 2A188500 */  slt        $v1, $a0, $a1
    /* 53B60 800A2F80 F8FF6014 */  bnez       $v1, .L800A2F64
    /* 53B64 800A2F84 40100400 */   sll       $v0, $a0, 1
  .L800A2F88:
    /* 53B68 800A2F88 21100000 */  addu       $v0, $zero, $zero
  .L800A2F8C:
    /* 53B6C 800A2F8C 16004010 */  beqz       $v0, .L800A2FE8
    /* 53B70 800A2F90 FFFFC230 */   andi      $v0, $a2, 0xFFFF
    /* 53B74 800A2F94 40100200 */  sll        $v0, $v0, 1
    /* 53B78 800A2F98 21104800 */  addu       $v0, $v0, $t0
    /* 53B7C 800A2F9C 00004494 */  lhu        $a0, 0x0($v0)
    /* 53B80 800A2FA0 6A010224 */  addiu      $v0, $zero, 0x16A
    /* 53B84 800A2FA4 A7F7000C */  jal        func_8003DE9C
    /* 53B88 800A2FA8 4000A2AF */   sw        $v0, 0x40($sp)
    /* 53B8C 800A2FAC 80140200 */  sll        $v0, $v0, 18
    /* 53B90 800A2FB0 03840200 */  sra        $s0, $v0, 16
    /* 53B94 800A2FB4 1000022A */  slti       $v0, $s0, 0x10
    /* 53B98 800A2FB8 09004014 */  bnez       $v0, .L800A2FE0
    /* 53B9C 800A2FBC 0580023C */   lui       $v0, %hi(D_80051B90)
    /* 53BA0 800A2FC0 0580033C */  lui        $v1, %hi(D_80051B88)
    /* 53BA4 800A2FC4 881B7124 */  addiu      $s1, $v1, %lo(D_80051B88)
    /* 53BA8 800A2FC8 F0FF0226 */  addiu      $v0, $s0, -0x10
    /* 53BAC 800A2FCC 00140200 */  sll        $v0, $v0, 16
    /* 53BB0 800A2FD0 FF8B0208 */  j          .L800A2FFC
    /* 53BB4 800A2FD4 03840200 */   sra       $s0, $v0, 16
  .L800A2FD8:
    /* 53BB8 800A2FD8 E38B0208 */  j          .L800A2F8C
    /* 53BBC 800A2FDC 01000224 */   addiu     $v0, $zero, 0x1
  .L800A2FE0:
    /* 53BC0 800A2FE0 FF8B0208 */  j          .L800A2FFC
    /* 53BC4 800A2FE4 901B5124 */   addiu     $s1, $v0, %lo(D_80051B90)
  .L800A2FE8:
    /* 53BC8 800A2FE8 20C3228D */  lw         $v0, %lo(D_800BC320)($t1)
    /* 53BCC 800A2FEC 0100C624 */  addiu      $a2, $a2, 0x1
    /* 53BD0 800A2FF0 2B10C200 */  sltu       $v0, $a2, $v0
    /* 53BD4 800A2FF4 D3FF4014 */  bnez       $v0, .L800A2F44
    /* 53BD8 800A2FF8 00000000 */   nop
  .L800A2FFC:
    /* 53BDC 800A2FFC 4F002012 */  beqz       $s1, .L800A313C
    /* 53BE0 800A3000 00000000 */   nop
    /* 53BE4 800A3004 4D000006 */  bltz       $s0, .L800A313C
    /* 53BE8 800A3008 00000000 */   nop
    /* 53BEC 800A300C 6182000C */  jal        func_80020984
    /* 53BF0 800A3010 00000000 */   nop
    /* 53BF4 800A3014 FF004230 */  andi       $v0, $v0, 0xFF
    /* 53BF8 800A3018 02004104 */  bgez       $v0, .L800A3024
    /* 53BFC 800A301C 00000000 */   nop
    /* 53C00 800A3020 3F004224 */  addiu      $v0, $v0, 0x3F
  .L800A3024:
    /* 53C04 800A3024 83110200 */  sra        $v0, $v0, 6
    /* 53C08 800A3028 21100202 */  addu       $v0, $s0, $v0
    /* 53C0C 800A302C 00140200 */  sll        $v0, $v0, 16
    /* 53C10 800A3030 03840200 */  sra        $s0, $v0, 16
    /* 53C14 800A3034 0F000324 */  addiu      $v1, $zero, 0xF
    /* 53C18 800A3038 02000316 */  bne        $s0, $v1, .L800A3044
    /* 53C1C 800A303C 0580023C */   lui       $v0, %hi(D_8004A9C4)
    /* 53C20 800A3040 0E001024 */  addiu      $s0, $zero, 0xE
  .L800A3044:
    /* 53C24 800A3044 C4A9448C */  lw         $a0, %lo(D_8004A9C4)($v0)
    /* 53C28 800A3048 01000324 */  addiu      $v1, $zero, 0x1
    /* 53C2C 800A304C 13008310 */  beq        $a0, $v1, .L800A309C
    /* 53C30 800A3050 02008228 */   slti      $v0, $a0, 0x2
    /* 53C34 800A3054 05004010 */  beqz       $v0, .L800A306C
    /* 53C38 800A3058 02000224 */   addiu     $v0, $zero, 0x2
    /* 53C3C 800A305C 07008010 */  beqz       $a0, .L800A307C
    /* 53C40 800A3060 1000A427 */   addiu     $a0, $sp, 0x10
    /* 53C44 800A3064 368C0208 */  j          .L800A30D8
    /* 53C48 800A3068 00000000 */   nop
  .L800A306C:
    /* 53C4C 800A306C 14008210 */  beq        $a0, $v0, .L800A30C0
    /* 53C50 800A3070 1000A427 */   addiu     $a0, $sp, 0x10
    /* 53C54 800A3074 368C0208 */  j          .L800A30D8
    /* 53C58 800A3078 00000000 */   nop
  .L800A307C:
    /* 53C5C 800A307C 0580053C */  lui        $a1, %hi(D_80051B98)
    /* 53C60 800A3080 981BA524 */  addiu      $a1, $a1, %lo(D_80051B98)
    /* 53C64 800A3084 21302002 */  addu       $a2, $s1, $zero
    /* 53C68 800A3088 0580073C */  lui        $a3, %hi(D_80051BA0)
    /* 53C6C 800A308C A588000C */  jal        func_80022294
    /* 53C70 800A3090 A01BE724 */   addiu     $a3, $a3, %lo(D_80051BA0)
    /* 53C74 800A3094 368C0208 */  j          .L800A30D8
    /* 53C78 800A3098 00000000 */   nop
  .L800A309C:
    /* 53C7C 800A309C 1000A427 */  addiu      $a0, $sp, 0x10
    /* 53C80 800A30A0 0580053C */  lui        $a1, %hi(D_80051B98)
    /* 53C84 800A30A4 981BA524 */  addiu      $a1, $a1, %lo(D_80051B98)
    /* 53C88 800A30A8 21302002 */  addu       $a2, $s1, $zero
    /* 53C8C 800A30AC 0580073C */  lui        $a3, %hi(D_80051BA8)
    /* 53C90 800A30B0 A588000C */  jal        func_80022294
    /* 53C94 800A30B4 A81BE724 */   addiu     $a3, $a3, %lo(D_80051BA8)
    /* 53C98 800A30B8 368C0208 */  j          .L800A30D8
    /* 53C9C 800A30BC 00000000 */   nop
  .L800A30C0:
    /* 53CA0 800A30C0 0580053C */  lui        $a1, %hi(D_80051B98)
    /* 53CA4 800A30C4 981BA524 */  addiu      $a1, $a1, %lo(D_80051B98)
    /* 53CA8 800A30C8 21302002 */  addu       $a2, $s1, $zero
    /* 53CAC 800A30CC 0580073C */  lui        $a3, %hi(D_80051BB4)
    /* 53CB0 800A30D0 A588000C */  jal        func_80022294
    /* 53CB4 800A30D4 B41BE724 */   addiu     $a3, $a3, %lo(D_80051BB4)
  .L800A30D8:
    /* 53CB8 800A30D8 4000A38F */  lw         $v1, 0x40($sp)
    /* 53CBC 800A30DC 0580023C */  lui        $v0, %hi(D_80048124)
    /* 53CC0 800A30E0 1EF7000C */  jal        func_8003DC78
    /* 53CC4 800A30E4 248143A4 */   sh        $v1, %lo(D_80048124)($v0)
    /* 53CC8 800A30E8 1000A427 */  addiu      $a0, $sp, 0x10
    /* 53CCC 800A30EC 9BF6000C */  jal        func_8003DA6C
    /* 53CD0 800A30F0 21280000 */   addu      $a1, $zero, $zero
    /* 53CD4 800A30F4 21200002 */  addu       $a0, $s0, $zero
    /* 53CD8 800A30F8 B9F6000C */  jal        func_8003DAE4
    /* 53CDC 800A30FC 21280000 */   addu      $a1, $zero, $zero
    /* 53CE0 800A3100 4F8C0208 */  j          .L800A313C
    /* 53CE4 800A3104 00000000 */   nop
  .L800A3108:
    /* 53CE8 800A3108 B4DF438C */  lw         $v1, %lo(D_800BDFB4)($v0)
    /* 53CEC 800A310C 00000000 */  nop
    /* 53CF0 800A3110 0A006010 */  beqz       $v1, .L800A313C
    /* 53CF4 800A3114 00000000 */   nop
  .L800A3118:
    /* 53CF8 800A3118 4C6B828C */  lw         $v0, %lo(D_80046B4C)($a0)
    /* 53CFC 800A311C E0B3A38C */  lw         $v1, %lo(D_800BB3E0)($a1)
    /* 53D00 800A3120 00000000 */  nop
    /* 53D04 800A3124 23104300 */  subu       $v0, $v0, $v1
    /* 53D08 800A3128 2D01422C */  sltiu      $v0, $v0, 0x12D
    /* 53D0C 800A312C 03004014 */  bnez       $v0, .L800A313C
    /* 53D10 800A3130 00000000 */   nop
    /* 53D14 800A3134 1EF7000C */  jal        func_8003DC78
    /* 53D18 800A3138 00000000 */   nop
  .L800A313C:
    /* 53D1C 800A313C 5CF4000C */  jal        func_8003D170
    /* 53D20 800A3140 00000000 */   nop
    /* 53D24 800A3144 94B3C226 */  addiu      $v0, $s6, %lo(D_8004B394)
    /* 53D28 800A3148 1400438C */  lw         $v1, 0x14($v0)
    /* 53D2C 800A314C 00000000 */  nop
    /* 53D30 800A3150 09006010 */  beqz       $v1, .L800A3178
    /* 53D34 800A3154 74DFE326 */   addiu     $v1, $s7, %lo(D_800BDF74)
    /* 53D38 800A3158 0800628C */  lw         $v0, 0x8($v1)
    /* 53D3C 800A315C 00000000 */  nop
    /* 53D40 800A3160 82130200 */  srl        $v0, $v0, 14
    /* 53D44 800A3164 01004230 */  andi       $v0, $v0, 0x1
    /* 53D48 800A3168 4A004010 */  beqz       $v0, .L800A3294
    /* 53D4C 800A316C 03000224 */   addiu     $v0, $zero, 0x3
    /* 53D50 800A3170 828C0208 */  j          .L800A3208
    /* 53D54 800A3174 0C80033C */   lui       $v1, %hi(D_800BDFB8)
  .L800A3178:
    /* 53D58 800A3178 1A0A010C */  jal        func_80042868
    /* 53D5C 800A317C 00000000 */   nop
    /* 53D60 800A3180 08004010 */  beqz       $v0, .L800A31A4
    /* 53D64 800A3184 74DFE426 */   addiu     $a0, $s7, %lo(D_800BDF74)
    /* 53D68 800A3188 0800838C */  lw         $v1, 0x8($a0)
    /* 53D6C 800A318C 00000000 */  nop
    /* 53D70 800A3190 00206230 */  andi       $v0, $v1, 0x2000
    /* 53D74 800A3194 04004014 */  bnez       $v0, .L800A31A8
    /* 53D78 800A3198 74DFE526 */   addiu     $a1, $s7, %lo(D_800BDF74)
    /* 53D7C 800A319C 00306234 */  ori        $v0, $v1, 0x3000
    /* 53D80 800A31A0 080082AC */  sw         $v0, 0x8($a0)
  .L800A31A4:
    /* 53D84 800A31A4 74DFE526 */  addiu      $a1, $s7, %lo(D_800BDF74)
  .L800A31A8:
    /* 53D88 800A31A8 0800A28C */  lw         $v0, 0x8($a1)
    /* 53D8C 800A31AC 00000000 */  nop
    /* 53D90 800A31B0 00204230 */  andi       $v0, $v0, 0x2000
    /* 53D94 800A31B4 37004010 */  beqz       $v0, .L800A3294
    /* 53D98 800A31B8 94B3C226 */   addiu     $v0, $s6, %lo(D_8004B394)
    /* 53D9C 800A31BC 1200A394 */  lhu        $v1, 0x12($a1)
    /* 53DA0 800A31C0 12004484 */  lh         $a0, 0x12($v0)
    /* 53DA4 800A31C4 01006224 */  addiu      $v0, $v1, 0x1
    /* 53DA8 800A31C8 08008014 */  bnez       $a0, .L800A31EC
    /* 53DAC 800A31CC 1200A2A4 */   sh        $v0, 0x12($a1)
    /* 53DB0 800A31D0 00140200 */  sll        $v0, $v0, 16
    /* 53DB4 800A31D4 03140200 */  sra        $v0, $v0, 16
    /* 53DB8 800A31D8 F1004228 */  slti       $v0, $v0, 0xF1
    /* 53DBC 800A31DC 2D004014 */  bnez       $v0, .L800A3294
    /* 53DC0 800A31E0 03000224 */   addiu     $v0, $zero, 0x3
    /* 53DC4 800A31E4 828C0208 */  j          .L800A3208
    /* 53DC8 800A31E8 0C80033C */   lui       $v1, %hi(D_800BDFB8)
  .L800A31EC:
    /* 53DCC 800A31EC 00140200 */  sll        $v0, $v0, 16
    /* 53DD0 800A31F0 03140200 */  sra        $v0, $v0, 16
    /* 53DD4 800A31F4 EF024328 */  slti       $v1, $v0, 0x2EF
    /* 53DD8 800A31F8 06006014 */  bnez       $v1, .L800A3214
    /* 53DDC 800A31FC D3004228 */   slti      $v0, $v0, 0xD3
    /* 53DE0 800A3200 03000224 */  addiu      $v0, $zero, 0x3
    /* 53DE4 800A3204 0C80033C */  lui        $v1, %hi(D_800BDFB8)
  .L800A3208:
    /* 53DE8 800A3208 8CDFC2AF */  sw         $v0, %lo(D_800BDF8C)($fp)
    /* 53DEC 800A320C A58C0208 */  j          .L800A3294
    /* 53DF0 800A3210 B8DF60AC */   sw        $zero, %lo(D_800BDFB8)($v1)
  .L800A3214:
    /* 53DF4 800A3214 1F004014 */  bnez       $v0, .L800A3294
    /* 53DF8 800A3218 0580023C */   lui       $v0, %hi(D_8004A98C)
    /* 53DFC 800A321C 21200000 */  addu       $a0, $zero, $zero
    /* 53E00 800A3220 8CA94D24 */  addiu      $t5, $v0, %lo(D_8004A98C)
    /* 53E04 800A3224 05000C24 */  addiu      $t4, $zero, 0x5
    /* 53E08 800A3228 00400B3C */  lui        $t3, (0x40000000 >> 16)
    /* 53E0C 800A322C 03000A24 */  addiu      $t2, $zero, 0x3
    /* 53E10 800A3230 0580023C */  lui        $v0, %hi(D_8004A904)
    /* 53E14 800A3234 04A94724 */  addiu      $a3, $v0, %lo(D_8004A904)
    /* 53E18 800A3238 0C80093C */  lui        $t1, %hi(D_800BDFB8)
    /* 53E1C 800A323C 0C80083C */  lui        $t0, %hi(D_800BDF8C)
    /* 53E20 800A3240 B8DF268D */  lw         $a2, %lo(D_800BDFB8)($t1)
    /* 53E24 800A3244 8CDF058D */  lw         $a1, %lo(D_800BDF8C)($t0)
  .L800A3248:
    /* 53E28 800A3248 21188D00 */  addu       $v1, $a0, $t5
    /* 53E2C 800A324C 00006290 */  lbu        $v0, 0x0($v1)
    /* 53E30 800A3250 00000000 */  nop
    /* 53E34 800A3254 05004230 */  andi       $v0, $v0, 0x5
    /* 53E38 800A3258 08004C14 */  bne        $v0, $t4, .L800A327C
    /* 53E3C 800A325C 00000000 */   nop
    /* 53E40 800A3260 0000E28C */  lw         $v0, 0x0($a3)
    /* 53E44 800A3264 00000000 */  nop
    /* 53E48 800A3268 24104B00 */  and        $v0, $v0, $t3
    /* 53E4C 800A326C 03004010 */  beqz       $v0, .L800A327C
    /* 53E50 800A3270 00000000 */   nop
    /* 53E54 800A3274 21284001 */  addu       $a1, $t2, $zero
    /* 53E58 800A3278 21300000 */  addu       $a2, $zero, $zero
  .L800A327C:
    /* 53E5C 800A327C 01008424 */  addiu      $a0, $a0, 0x1
    /* 53E60 800A3280 08008228 */  slti       $v0, $a0, 0x8
    /* 53E64 800A3284 F0FF4014 */  bnez       $v0, .L800A3248
    /* 53E68 800A3288 1000E724 */   addiu     $a3, $a3, 0x10
    /* 53E6C 800A328C 8CDF05AD */  sw         $a1, %lo(D_800BDF8C)($t0)
    /* 53E70 800A3290 B8DF26AD */  sw         $a2, %lo(D_800BDFB8)($t1)
  .L800A3294:
    /* 53E74 800A3294 6C00BF8F */  lw         $ra, 0x6C($sp)
    /* 53E78 800A3298 6800BE8F */  lw         $fp, 0x68($sp)
    /* 53E7C 800A329C 6400B78F */  lw         $s7, 0x64($sp)
    /* 53E80 800A32A0 6000B68F */  lw         $s6, 0x60($sp)
    /* 53E84 800A32A4 5C00B58F */  lw         $s5, 0x5C($sp)
    /* 53E88 800A32A8 5800B48F */  lw         $s4, 0x58($sp)
    /* 53E8C 800A32AC 5400B38F */  lw         $s3, 0x54($sp)
    /* 53E90 800A32B0 5000B28F */  lw         $s2, 0x50($sp)
    /* 53E94 800A32B4 4C00B18F */  lw         $s1, 0x4C($sp)
    /* 53E98 800A32B8 4800B08F */  lw         $s0, 0x48($sp)
    /* 53E9C 800A32BC 21100000 */  addu       $v0, $zero, $zero
    /* 53EA0 800A32C0 0800E003 */  jr         $ra
    /* 53EA4 800A32C4 7000BD27 */   addiu     $sp, $sp, 0x70
endlabel func_800A2B98
