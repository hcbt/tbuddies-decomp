nonmatching func_8006D0B8, 0x7C4

glabel func_8006D0B8
    /* 1DC98 8006D0B8 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 1DC9C 8006D0BC 18000424 */  addiu      $a0, $zero, 0x18
    /* 1DCA0 8006D0C0 4400BFAF */  sw         $ra, 0x44($sp)
    /* 1DCA4 8006D0C4 4000BEAF */  sw         $fp, 0x40($sp)
    /* 1DCA8 8006D0C8 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 1DCAC 8006D0CC 3800B6AF */  sw         $s6, 0x38($sp)
    /* 1DCB0 8006D0D0 3400B5AF */  sw         $s5, 0x34($sp)
    /* 1DCB4 8006D0D4 3000B4AF */  sw         $s4, 0x30($sp)
    /* 1DCB8 8006D0D8 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 1DCBC 8006D0DC 2800B2AF */  sw         $s2, 0x28($sp)
    /* 1DCC0 8006D0E0 2400B1AF */  sw         $s1, 0x24($sp)
    /* 1DCC4 8006D0E4 04A6020C */  jal        func_800A9810
    /* 1DCC8 8006D0E8 2000B0AF */   sw        $s0, 0x20($sp)
    /* 1DCCC 8006D0EC 21B04000 */  addu       $s6, $v0, $zero
    /* 1DCD0 8006D0F0 0000D396 */  lhu        $s3, 0x0($s6)
    /* 1DCD4 8006D0F4 0200D626 */  addiu      $s6, $s6, 0x2
    /* 1DCD8 8006D0F8 0C80043C */  lui        $a0, %hi(D_800BDFC4)
    /* 1DCDC 8006D0FC 0C80063C */  lui        $a2, %hi(D_800BDFBC)
    /* 1DCE0 8006D100 0000C796 */  lhu        $a3, 0x0($s6)
    /* 1DCE4 8006D104 BCDFC68C */  lw         $a2, %lo(D_800BDFBC)($a2)
    /* 1DCE8 8006D108 0400E224 */  addiu      $v0, $a3, 0x4
    /* 1DCEC 8006D10C 1400A2AF */  sw         $v0, 0x14($sp)
    /* 1DCF0 8006D110 C4DF82AC */  sw         $v0, %lo(D_800BDFC4)($a0)
    /* 1DCF4 8006D114 0580023C */  lui        $v0, %hi(D_8004B394)
    /* 1DCF8 8006D118 94B34324 */  addiu      $v1, $v0, %lo(D_8004B394)
    /* 1DCFC 8006D11C 06006394 */  lhu        $v1, 0x6($v1)
    /* 1DD00 8006D120 16000524 */  addiu      $a1, $zero, 0x16
    /* 1DD04 8006D124 36006514 */  bne        $v1, $a1, .L8006D200
    /* 1DD08 8006D128 1000A6AF */   sw        $a2, 0x10($sp)
    /* 1DD0C 8006D12C 0700E224 */  addiu      $v0, $a3, 0x7
    /* 1DD10 8006D130 0200C326 */  addiu      $v1, $s6, 0x2
    /* 1DD14 8006D134 1400B28F */  lw         $s2, 0x14($sp)
    /* 1DD18 8006D138 FFFF7726 */  addiu      $s7, $s3, -0x1
    /* 1DD1C 8006D13C C4DF82AC */  sw         $v0, %lo(D_800BDFC4)($a0)
    /* 1DD20 8006D140 2B104202 */  sltu       $v0, $s2, $v0
    /* 1DD24 8006D144 4B004010 */  beqz       $v0, .L8006D274
    /* 1DD28 8006D148 1800A3AF */   sw        $v1, 0x18($sp)
    /* 1DD2C 8006D14C 0C80033C */  lui        $v1, %hi(D_800BAC58)
    /* 1DD30 8006D150 58AC7E24 */  addiu      $fp, $v1, %lo(D_800BAC58)
    /* 1DD34 8006D154 C0101200 */  sll        $v0, $s2, 3
    /* 1DD38 8006D158 23105200 */  subu       $v0, $v0, $s2
    /* 1DD3C 8006D15C C0100200 */  sll        $v0, $v0, 3
    /* 1DD40 8006D160 21105200 */  addu       $v0, $v0, $s2
    /* 1DD44 8006D164 80100200 */  sll        $v0, $v0, 2
    /* 1DD48 8006D168 1C00A2AF */  sw         $v0, 0x1C($sp)
    /* 1DD4C 8006D16C C0101200 */  sll        $v0, $s2, 3
  .L8006D170:
    /* 1DD50 8006D170 23105200 */  subu       $v0, $v0, $s2
    /* 1DD54 8006D174 C0100200 */  sll        $v0, $v0, 3
    /* 1DD58 8006D178 21105200 */  addu       $v0, $v0, $s2
    /* 1DD5C 8006D17C 80880200 */  sll        $s1, $v0, 2
    /* 1DD60 8006D180 21203E02 */  addu       $a0, $s1, $fp
    /* 1DD64 8006D184 63DA010C */  jal        func_8007698C
    /* 1DD68 8006D188 2128C003 */   addu      $a1, $fp, $zero
    /* 1DD6C 8006D18C 0C80043C */  lui        $a0, %hi(D_800BDFC4)
    /* 1DD70 8006D190 C4DF838C */  lw         $v1, %lo(D_800BDFC4)($a0)
    /* 1DD74 8006D194 1400B08F */  lw         $s0, 0x14($sp)
    /* 1DD78 8006D198 00000000 */  nop
    /* 1DD7C 8006D19C 2B180302 */  sltu       $v1, $s0, $v1
    /* 1DD80 8006D1A0 10006010 */  beqz       $v1, .L8006D1E4
    /* 1DD84 8006D1A4 01005526 */   addiu     $s5, $s2, 0x1
    /* 1DD88 8006D1A8 21982002 */  addu       $s3, $s1, $zero
    /* 1DD8C 8006D1AC 1C00A28F */  lw         $v0, 0x1C($sp)
    /* 1DD90 8006D1B0 21A0C003 */  addu       $s4, $fp, $zero
    /* 1DD94 8006D1B4 21885400 */  addu       $s1, $v0, $s4
  .L8006D1B8:
    /* 1DD98 8006D1B8 03005012 */  beq        $s2, $s0, .L8006D1C8
    /* 1DD9C 8006D1BC 21207402 */   addu      $a0, $s3, $s4
    /* 1DDA0 8006D1C0 9CDA010C */  jal        func_80076A70
    /* 1DDA4 8006D1C4 21282002 */   addu      $a1, $s1, $zero
  .L8006D1C8:
    /* 1DDA8 8006D1C8 0C80033C */  lui        $v1, %hi(D_800BDFC4)
    /* 1DDAC 8006D1CC C4DF628C */  lw         $v0, %lo(D_800BDFC4)($v1)
    /* 1DDB0 8006D1D0 01001026 */  addiu      $s0, $s0, 0x1
    /* 1DDB4 8006D1D4 2B100202 */  sltu       $v0, $s0, $v0
    /* 1DDB8 8006D1D8 F7FF4014 */  bnez       $v0, .L8006D1B8
    /* 1DDBC 8006D1DC E4003126 */   addiu     $s1, $s1, 0xE4
    /* 1DDC0 8006D1E0 0C80043C */  lui        $a0, %hi(D_800BDFC4)
  .L8006D1E4:
    /* 1DDC4 8006D1E4 C4DF828C */  lw         $v0, %lo(D_800BDFC4)($a0)
    /* 1DDC8 8006D1E8 2190A002 */  addu       $s2, $s5, $zero
    /* 1DDCC 8006D1EC 2B104202 */  sltu       $v0, $s2, $v0
    /* 1DDD0 8006D1F0 DFFF4014 */  bnez       $v0, .L8006D170
    /* 1DDD4 8006D1F4 C0101200 */   sll       $v0, $s2, 3
    /* 1DDD8 8006D1F8 9DB40108 */  j          .L8006D274
    /* 1DDDC 8006D1FC 00000000 */   nop
  .L8006D200:
    /* 1DDE0 8006D200 0E000224 */  addiu      $v0, $zero, 0xE
    /* 1DDE4 8006D204 12006214 */  bne        $v1, $v0, .L8006D250
    /* 1DDE8 8006D208 0200C226 */   addiu     $v0, $s6, 0x2
    /* 1DDEC 8006D20C 0500E224 */  addiu      $v0, $a3, 0x5
    /* 1DDF0 8006D210 0C80033C */  lui        $v1, %hi(D_800BDFC4)
    /* 1DDF4 8006D214 C0200200 */  sll        $a0, $v0, 3
    /* 1DDF8 8006D218 23208200 */  subu       $a0, $a0, $v0
    /* 1DDFC 8006D21C C0200400 */  sll        $a0, $a0, 3
    /* 1DE00 8006D220 21208200 */  addu       $a0, $a0, $v0
    /* 1DE04 8006D224 80200400 */  sll        $a0, $a0, 2
    /* 1DE08 8006D228 0C80053C */  lui        $a1, %hi(D_800BAB74)
    /* 1DE0C 8006D22C 74ABA524 */  addiu      $a1, $a1, %lo(D_800BAB74)
    /* 1DE10 8006D230 21208500 */  addu       $a0, $a0, $a1
    /* 1DE14 8006D234 E400A524 */  addiu      $a1, $a1, 0xE4
    /* 1DE18 8006D238 63DA010C */  jal        func_8007698C
    /* 1DE1C 8006D23C C4DF62AC */   sw        $v0, %lo(D_800BDFC4)($v1)
    /* 1DE20 8006D240 0200C426 */  addiu      $a0, $s6, 0x2
    /* 1DE24 8006D244 FFFF7726 */  addiu      $s7, $s3, -0x1
    /* 1DE28 8006D248 9DB40108 */  j          .L8006D274
    /* 1DE2C 8006D24C 1800A4AF */   sw        $a0, 0x18($sp)
  .L8006D250:
    /* 1DE30 8006D250 1800A2AF */  sw         $v0, 0x18($sp)
    /* 1DE34 8006D254 1E000224 */  addiu      $v0, $zero, 0x1E
    /* 1DE38 8006D258 06006214 */  bne        $v1, $v0, .L8006D274
    /* 1DE3C 8006D25C FFFF7726 */   addiu     $s7, $s3, -0x1
    /* 1DE40 8006D260 51000424 */  addiu      $a0, $zero, 0x51
    /* 1DE44 8006D264 1180053C */  lui        $a1, %hi(D_801166A0)
    /* 1DE48 8006D268 A066A524 */  addiu      $a1, $a1, %lo(D_801166A0)
    /* 1DE4C 8006D26C D8BF030C */  jal        func_800EFF60
    /* 1DE50 8006D270 5001A524 */   addiu     $a1, $a1, 0x150
  .L8006D274:
    /* 1DE54 8006D274 0000C296 */  lhu        $v0, 0x0($s6)
    /* 1DE58 8006D278 00000000 */  nop
    /* 1DE5C 8006D27C 2B004010 */  beqz       $v0, .L8006D32C
    /* 1DE60 8006D280 21200000 */   addu      $a0, $zero, $zero
    /* 1DE64 8006D284 0C80023C */  lui        $v0, %hi(D_800BAC8C)
    /* 1DE68 8006D288 8CAC5E24 */  addiu      $fp, $v0, %lo(D_800BAC8C)
  .L8006D28C:
    /* 1DE6C 8006D28C 21800000 */  addu       $s0, $zero, $zero
    /* 1DE70 8006D290 04009124 */  addiu      $s1, $a0, 0x4
    /* 1DE74 8006D294 1000A38F */  lw         $v1, 0x10($sp)
    /* 1DE78 8006D298 00000000 */  nop
    /* 1DE7C 8006D29C 17006010 */  beqz       $v1, .L8006D2FC
    /* 1DE80 8006D2A0 01009524 */   addiu     $s5, $a0, 0x1
    /* 1DE84 8006D2A4 C0100400 */  sll        $v0, $a0, 3
    /* 1DE88 8006D2A8 23104400 */  subu       $v0, $v0, $a0
    /* 1DE8C 8006D2AC C0100200 */  sll        $v0, $v0, 3
    /* 1DE90 8006D2B0 21104400 */  addu       $v0, $v0, $a0
    /* 1DE94 8006D2B4 80900200 */  sll        $s2, $v0, 2
    /* 1DE98 8006D2B8 0C80033C */  lui        $v1, %hi(D_800BAFE8)
    /* 1DE9C 8006D2BC E8AF7324 */  addiu      $s3, $v1, %lo(D_800BAFE8)
    /* 1DEA0 8006D2C0 70FC7426 */  addiu      $s4, $s3, -0x390
    /* 1DEA4 8006D2C4 21205302 */  addu       $a0, $s2, $s3
  .L8006D2C8:
    /* 1DEA8 8006D2C8 C0281000 */  sll        $a1, $s0, 3
    /* 1DEAC 8006D2CC 2328B000 */  subu       $a1, $a1, $s0
    /* 1DEB0 8006D2D0 C0280500 */  sll        $a1, $a1, 3
    /* 1DEB4 8006D2D4 2128B000 */  addu       $a1, $a1, $s0
    /* 1DEB8 8006D2D8 80280500 */  sll        $a1, $a1, 2
    /* 1DEBC 8006D2DC 63DA010C */  jal        func_8007698C
    /* 1DEC0 8006D2E0 2128B400 */   addu      $a1, $a1, $s4
    /* 1DEC4 8006D2E4 01000326 */  addiu      $v1, $s0, 0x1
    /* 1DEC8 8006D2E8 1000A48F */  lw         $a0, 0x10($sp)
    /* 1DECC 8006D2EC FF007030 */  andi       $s0, $v1, 0xFF
    /* 1DED0 8006D2F0 2B100402 */  sltu       $v0, $s0, $a0
    /* 1DED4 8006D2F4 F4FF4014 */  bnez       $v0, .L8006D2C8
    /* 1DED8 8006D2F8 21205302 */   addu      $a0, $s2, $s3
  .L8006D2FC:
    /* 1DEDC 8006D2FC C0101100 */  sll        $v0, $s1, 3
    /* 1DEE0 8006D300 23105100 */  subu       $v0, $v0, $s1
    /* 1DEE4 8006D304 C0100200 */  sll        $v0, $v0, 3
    /* 1DEE8 8006D308 21105100 */  addu       $v0, $v0, $s1
    /* 1DEEC 8006D30C 80100200 */  sll        $v0, $v0, 2
    /* 1DEF0 8006D310 21105E00 */  addu       $v0, $v0, $fp
    /* 1DEF4 8006D314 000051AC */  sw         $s1, 0x0($v0)
    /* 1DEF8 8006D318 0000C396 */  lhu        $v1, 0x0($s6)
    /* 1DEFC 8006D31C FF00A432 */  andi       $a0, $s5, 0xFF
    /* 1DF00 8006D320 2B188300 */  sltu       $v1, $a0, $v1
    /* 1DF04 8006D324 D9FF6014 */  bnez       $v1, .L8006D28C
    /* 1DF08 8006D328 00000000 */   nop
  .L8006D32C:
    /* 1DF0C 8006D32C 1800B18F */  lw         $s1, 0x18($sp)
    /* 1DF10 8006D330 FFFFF332 */  andi       $s3, $s7, 0xFFFF
    /* 1DF14 8006D334 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 1DF18 8006D338 8D006212 */  beq        $s3, $v0, .L8006D570
    /* 1DF1C 8006D33C 1180023C */   lui       $v0, %hi(D_8011766C)
    /* 1DF20 8006D340 6C765624 */  addiu      $s6, $v0, %lo(D_8011766C)
    /* 1DF24 8006D344 0C80033C */  lui        $v1, %hi(D_800BAFE8)
    /* 1DF28 8006D348 E8AF7424 */  addiu      $s4, $v1, %lo(D_800BAFE8)
    /* 1DF2C 8006D34C 1180023C */  lui        $v0, %hi(D_801174D4)
    /* 1DF30 8006D350 D4745524 */  addiu      $s5, $v0, %lo(D_801174D4)
  .L8006D354:
    /* 1DF34 8006D354 00002296 */  lhu        $v0, 0x0($s1)
    /* 1DF38 8006D358 23000424 */  addiu      $a0, $zero, 0x23
    /* 1DF3C 8006D35C 80180200 */  sll        $v1, $v0, 2
    /* 1DF40 8006D360 21187600 */  addu       $v1, $v1, $s6
    /* 1DF44 8006D364 21284000 */  addu       $a1, $v0, $zero
    /* 1DF48 8006D368 0000728C */  lw         $s2, 0x0($v1)
    /* 1DF4C 8006D36C 6100A410 */  beq        $a1, $a0, .L8006D4F4
    /* 1DF50 8006D370 2130A000 */   addu      $a2, $a1, $zero
    /* 1DF54 8006D374 31000224 */  addiu      $v0, $zero, 0x31
    /* 1DF58 8006D378 5E00A210 */  beq        $a1, $v0, .L8006D4F4
    /* 1DF5C 8006D37C 2C000224 */   addiu     $v0, $zero, 0x2C
    /* 1DF60 8006D380 5C00A210 */  beq        $a1, $v0, .L8006D4F4
    /* 1DF64 8006D384 1E000224 */   addiu     $v0, $zero, 0x1E
    /* 1DF68 8006D388 5A00A210 */  beq        $a1, $v0, .L8006D4F4
    /* 1DF6C 8006D38C 0580033C */   lui       $v1, %hi(D_8004B394)
    /* 1DF70 8006D390 94B36224 */  addiu      $v0, $v1, %lo(D_8004B394)
    /* 1DF74 8006D394 12004484 */  lh         $a0, 0x12($v0)
    /* 1DF78 8006D398 02000324 */  addiu      $v1, $zero, 0x2
    /* 1DF7C 8006D39C 09008314 */  bne        $a0, $v1, .L8006D3C4
    /* 1DF80 8006D3A0 0C80023C */   lui       $v0, %hi(D_800BC320)
    /* 1DF84 8006D3A4 02002392 */  lbu        $v1, 0x2($s1)
    /* 1DF88 8006D3A8 20C3448C */  lw         $a0, %lo(D_800BC320)($v0)
    /* 1DF8C 8006D3AC 00000000 */  nop
    /* 1DF90 8006D3B0 2A186400 */  slt        $v1, $v1, $a0
    /* 1DF94 8006D3B4 03006014 */  bnez       $v1, .L8006D3C4
    /* 1DF98 8006D3B8 FFFF7726 */   addiu     $s7, $s3, -0x1
    /* 1DF9C 8006D3BC 58B50108 */  j          .L8006D560
    /* 1DFA0 8006D3C0 08003126 */   addiu     $s1, $s1, 0x8
  .L8006D3C4:
    /* 1DFA4 8006D3C4 C5BB010C */  jal        func_8006EF14
    /* 1DFA8 8006D3C8 2120C000 */   addu      $a0, $a2, $zero
    /* 1DFAC 8006D3CC 03002492 */  lbu        $a0, 0x3($s1)
    /* 1DFB0 8006D3D0 B0FE010C */  jal        func_8007FAC0
    /* 1DFB4 8006D3D4 21804000 */   addu      $s0, $v0, $zero
    /* 1DFB8 8006D3D8 100302AE */  sw         $v0, 0x310($s0)
    /* 1DFBC 8006D3DC 140300A6 */  sh         $zero, 0x314($s0)
    /* 1DFC0 8006D3E0 02002292 */  lbu        $v0, 0x2($s1)
    /* 1DFC4 8006D3E4 21280000 */  addu       $a1, $zero, $zero
    /* 1DFC8 8006D3E8 C0200200 */  sll        $a0, $v0, 3
    /* 1DFCC 8006D3EC 23208200 */  subu       $a0, $a0, $v0
    /* 1DFD0 8006D3F0 C0200400 */  sll        $a0, $a0, 3
    /* 1DFD4 8006D3F4 21208200 */  addu       $a0, $a0, $v0
    /* 1DFD8 8006D3F8 80200400 */  sll        $a0, $a0, 2
    /* 1DFDC 8006D3FC 6ED9010C */  jal        func_800765B8
    /* 1DFE0 8006D400 21209400 */   addu      $a0, $a0, $s4
    /* 1DFE4 8006D404 02002292 */  lbu        $v0, 0x2($s1)
    /* 1DFE8 8006D408 21280002 */  addu       $a1, $s0, $zero
    /* 1DFEC 8006D40C C0200200 */  sll        $a0, $v0, 3
    /* 1DFF0 8006D410 23208200 */  subu       $a0, $a0, $v0
    /* 1DFF4 8006D414 C0200400 */  sll        $a0, $a0, 3
    /* 1DFF8 8006D418 21208200 */  addu       $a0, $a0, $v0
    /* 1DFFC 8006D41C 80200400 */  sll        $a0, $a0, 2
    /* 1E000 8006D420 E8D9010C */  jal        func_800767A0
    /* 1E004 8006D424 21209400 */   addu      $a0, $a0, $s4
    /* 1E008 8006D428 02002392 */  lbu        $v1, 0x2($s1)
    /* 1E00C 8006D42C 21200002 */  addu       $a0, $s0, $zero
    /* 1E010 8006D430 C0280300 */  sll        $a1, $v1, 3
    /* 1E014 8006D434 2328A300 */  subu       $a1, $a1, $v1
    /* 1E018 8006D438 C0280500 */  sll        $a1, $a1, 3
    /* 1E01C 8006D43C 2128A300 */  addu       $a1, $a1, $v1
    /* 1E020 8006D440 80280500 */  sll        $a1, $a1, 2
    /* 1E024 8006D444 6048010C */  jal        func_80052180
    /* 1E028 8006D448 2128B400 */   addu      $a1, $a1, $s4
    /* 1E02C 8006D44C 04002296 */  lhu        $v0, 0x4($s1)
    /* 1E030 8006D450 00000000 */  nop
    /* 1E034 8006D454 080002A6 */  sh         $v0, 0x8($s0)
    /* 1E038 8006D458 06002396 */  lhu        $v1, 0x6($s1)
    /* 1E03C 8006D45C 08000426 */  addiu      $a0, $s0, 0x8
    /* 1E040 8006D460 6FA4020C */  jal        func_800A91BC
    /* 1E044 8006D464 0C0003A6 */   sh        $v1, 0xC($s0)
    /* 1E048 8006D468 0A0002A6 */  sh         $v0, 0xA($s0)
    /* 1E04C 8006D46C 0800028E */  lw         $v0, 0x8($s0)
    /* 1E050 8006D470 0C00048E */  lw         $a0, 0xC($s0)
    /* 1E054 8006D474 0400038E */  lw         $v1, 0x4($s0)
    /* 1E058 8006D478 0C0102AE */  sw         $v0, 0x10C($s0)
    /* 1E05C 8006D47C 100104AE */  sw         $a0, 0x110($s0)
    /* 1E060 8006D480 88006484 */  lh         $a0, 0x88($v1)
    /* 1E064 8006D484 8C00628C */  lw         $v0, 0x8C($v1)
    /* 1E068 8006D488 00000000 */  nop
    /* 1E06C 8006D48C 09F84000 */  jalr       $v0
    /* 1E070 8006D490 21200402 */   addu      $a0, $s0, $a0
    /* 1E074 8006D494 DD63010C */  jal        func_80058F74
    /* 1E078 8006D498 21200002 */   addu      $a0, $s0, $zero
    /* 1E07C 8006D49C 00002296 */  lhu        $v0, 0x0($s1)
    /* 1E080 8006D4A0 20010426 */  addiu      $a0, $s0, 0x120
    /* 1E084 8006D4A4 060182A4 */  sh         $v0, 0x106($a0)
    /* 1E088 8006D4A8 80100200 */  sll        $v0, $v0, 2
    /* 1E08C 8006D4AC 21105500 */  addu       $v0, $v0, $s5
    /* 1E090 8006D4B0 0000438C */  lw         $v1, 0x0($v0)
    /* 1E094 8006D4B4 00000000 */  nop
    /* 1E098 8006D4B8 080183AC */  sw         $v1, 0x108($a0)
    /* 1E09C 8006D4BC 62004296 */  lhu        $v0, 0x62($s2)
    /* 1E0A0 8006D4C0 0800048E */  lw         $a0, 0x8($s0)
    /* 1E0A4 8006D4C4 C0100200 */  sll        $v0, $v0, 3
    /* 1E0A8 8006D4C8 21105200 */  addu       $v0, $v0, $s2
    /* 1E0AC 8006D4CC 640044AC */  sw         $a0, 0x64($v0)
    /* 1E0B0 8006D4D0 62004396 */  lhu        $v1, 0x62($s2)
    /* 1E0B4 8006D4D4 0C00048E */  lw         $a0, 0xC($s0)
    /* 1E0B8 8006D4D8 C0180300 */  sll        $v1, $v1, 3
    /* 1E0BC 8006D4DC 21187200 */  addu       $v1, $v1, $s2
    /* 1E0C0 8006D4E0 680064AC */  sw         $a0, 0x68($v1)
    /* 1E0C4 8006D4E4 62004296 */  lhu        $v0, 0x62($s2)
    /* 1E0C8 8006D4E8 00000000 */  nop
    /* 1E0CC 8006D4EC 01004224 */  addiu      $v0, $v0, 0x1
    /* 1E0D0 8006D4F0 620042A6 */  sh         $v0, 0x62($s2)
  .L8006D4F4:
    /* 1E0D4 8006D4F4 21200000 */  addu       $a0, $zero, $zero
    /* 1E0D8 8006D4F8 FFFF7726 */  addiu      $s7, $s3, -0x1
    /* 1E0DC 8006D4FC AE004696 */  lhu        $a2, 0xAE($s2)
    /* 1E0E0 8006D500 08002826 */  addiu      $t0, $s1, 0x8
    /* 1E0E4 8006D504 0B00C010 */  beqz       $a2, .L8006D534
    /* 1E0E8 8006D508 A6004726 */   addiu     $a3, $s2, 0xA6
    /* 1E0EC 8006D50C 02002292 */  lbu        $v0, 0x2($s1)
    /* 1E0F0 8006D510 2118E000 */  addu       $v1, $a3, $zero
    /* 1E0F4 8006D514 04004524 */  addiu      $a1, $v0, 0x4
  .L8006D518:
    /* 1E0F8 8006D518 00006294 */  lhu        $v0, 0x0($v1)
    /* 1E0FC 8006D51C 00000000 */  nop
    /* 1E100 8006D520 0E004510 */  beq        $v0, $a1, .L8006D55C
    /* 1E104 8006D524 01008424 */   addiu     $a0, $a0, 0x1
    /* 1E108 8006D528 2B108600 */  sltu       $v0, $a0, $a2
    /* 1E10C 8006D52C FAFF4014 */  bnez       $v0, .L8006D518
    /* 1E110 8006D530 02006324 */   addiu     $v1, $v1, 0x2
  .L8006D534:
    /* 1E114 8006D534 AE004296 */  lhu        $v0, 0xAE($s2)
    /* 1E118 8006D538 00000000 */  nop
    /* 1E11C 8006D53C 01004324 */  addiu      $v1, $v0, 0x1
    /* 1E120 8006D540 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 1E124 8006D544 40100200 */  sll        $v0, $v0, 1
    /* 1E128 8006D548 AE0043A6 */  sh         $v1, 0xAE($s2)
    /* 1E12C 8006D54C 02002392 */  lbu        $v1, 0x2($s1)
    /* 1E130 8006D550 2110E200 */  addu       $v0, $a3, $v0
    /* 1E134 8006D554 04006324 */  addiu      $v1, $v1, 0x4
    /* 1E138 8006D558 000043A4 */  sh         $v1, 0x0($v0)
  .L8006D55C:
    /* 1E13C 8006D55C 21880001 */  addu       $s1, $t0, $zero
  .L8006D560:
    /* 1E140 8006D560 FFFFF332 */  andi       $s3, $s7, 0xFFFF
    /* 1E144 8006D564 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 1E148 8006D568 7AFF6216 */  bne        $s3, $v0, .L8006D354
    /* 1E14C 8006D56C 00000000 */   nop
  .L8006D570:
    /* 1E150 8006D570 0580043C */  lui        $a0, %hi(D_8004B394)
    /* 1E154 8006D574 94B39024 */  addiu      $s0, $a0, %lo(D_8004B394)
    /* 1E158 8006D578 06000396 */  lhu        $v1, 0x6($s0)
    /* 1E15C 8006D57C 16000224 */  addiu      $v0, $zero, 0x16
    /* 1E160 8006D580 4F006214 */  bne        $v1, $v0, .L8006D6C0
    /* 1E164 8006D584 0E000224 */   addiu     $v0, $zero, 0xE
    /* 1E168 8006D588 1180103C */  lui        $s0, %hi(D_801166A0)
    /* 1E16C 8006D58C A0661026 */  addiu      $s0, $s0, %lo(D_801166A0)
    /* 1E170 8006D590 48011026 */  addiu      $s0, $s0, 0x148
    /* 1E174 8006D594 21280002 */  addu       $a1, $s0, $zero
    /* 1E178 8006D598 0C80113C */  lui        $s1, %hi(D_800BAC58)
    /* 1E17C 8006D59C 0C80023C */  lui        $v0, %hi(D_800BDFC4)
    /* 1E180 8006D5A0 58AC3126 */  addiu      $s1, $s1, %lo(D_800BAC58)
    /* 1E184 8006D5A4 54FD3326 */  addiu      $s3, $s1, -0x2AC
    /* 1E188 8006D5A8 C4DF478C */  lw         $a3, %lo(D_800BDFC4)($v0)
    /* 1E18C 8006D5AC 34002826 */  addiu      $t0, $s1, 0x34
    /* 1E190 8006D5B0 C0200700 */  sll        $a0, $a3, 3
    /* 1E194 8006D5B4 23208700 */  subu       $a0, $a0, $a3
    /* 1E198 8006D5B8 C0200400 */  sll        $a0, $a0, 3
    /* 1E19C 8006D5BC 21208700 */  addu       $a0, $a0, $a3
    /* 1E1A0 8006D5C0 80200400 */  sll        $a0, $a0, 2
    /* 1E1A4 8006D5C4 21209300 */  addu       $a0, $a0, $s3
    /* 1E1A8 8006D5C8 FDFFE624 */  addiu      $a2, $a3, -0x3
    /* 1E1AC 8006D5CC C0100600 */  sll        $v0, $a2, 3
    /* 1E1B0 8006D5D0 23104600 */  subu       $v0, $v0, $a2
    /* 1E1B4 8006D5D4 C0100200 */  sll        $v0, $v0, 3
    /* 1E1B8 8006D5D8 21104600 */  addu       $v0, $v0, $a2
    /* 1E1BC 8006D5DC 80100200 */  sll        $v0, $v0, 2
    /* 1E1C0 8006D5E0 21104800 */  addu       $v0, $v0, $t0
    /* 1E1C4 8006D5E4 FEFFE324 */  addiu      $v1, $a3, -0x2
    /* 1E1C8 8006D5E8 000046AC */  sw         $a2, 0x0($v0)
    /* 1E1CC 8006D5EC C0100300 */  sll        $v0, $v1, 3
    /* 1E1D0 8006D5F0 23104300 */  subu       $v0, $v0, $v1
    /* 1E1D4 8006D5F4 C0100200 */  sll        $v0, $v0, 3
    /* 1E1D8 8006D5F8 21104300 */  addu       $v0, $v0, $v1
    /* 1E1DC 8006D5FC 80100200 */  sll        $v0, $v0, 2
    /* 1E1E0 8006D600 21104800 */  addu       $v0, $v0, $t0
    /* 1E1E4 8006D604 FFFFE724 */  addiu      $a3, $a3, -0x1
    /* 1E1E8 8006D608 000043AC */  sw         $v1, 0x0($v0)
    /* 1E1EC 8006D60C C0100700 */  sll        $v0, $a3, 3
    /* 1E1F0 8006D610 23104700 */  subu       $v0, $v0, $a3
    /* 1E1F4 8006D614 C0100200 */  sll        $v0, $v0, 3
    /* 1E1F8 8006D618 21104700 */  addu       $v0, $v0, $a3
    /* 1E1FC 8006D61C 80100200 */  sll        $v0, $v0, 2
    /* 1E200 8006D620 21104800 */  addu       $v0, $v0, $t0
    /* 1E204 8006D624 6ED9010C */  jal        func_800765B8
    /* 1E208 8006D628 000047AC */   sw        $a3, 0x0($v0)
    /* 1E20C 8006D62C 0C80033C */  lui        $v1, %hi(D_800BDFC4)
    /* 1E210 8006D630 21280002 */  addu       $a1, $s0, $zero
    /* 1E214 8006D634 C4DF628C */  lw         $v0, %lo(D_800BDFC4)($v1)
    /* 1E218 8006D638 38FE3226 */  addiu      $s2, $s1, -0x1C8
    /* 1E21C 8006D63C C0200200 */  sll        $a0, $v0, 3
    /* 1E220 8006D640 23208200 */  subu       $a0, $a0, $v0
    /* 1E224 8006D644 C0200400 */  sll        $a0, $a0, 3
    /* 1E228 8006D648 21208200 */  addu       $a0, $a0, $v0
    /* 1E22C 8006D64C 80200400 */  sll        $a0, $a0, 2
    /* 1E230 8006D650 6ED9010C */  jal        func_800765B8
    /* 1E234 8006D654 21209200 */   addu      $a0, $a0, $s2
    /* 1E238 8006D658 0C80043C */  lui        $a0, %hi(D_800BDFC4)
    /* 1E23C 8006D65C 21280002 */  addu       $a1, $s0, $zero
    /* 1E240 8006D660 C4DF828C */  lw         $v0, %lo(D_800BDFC4)($a0)
    /* 1E244 8006D664 1CFF3126 */  addiu      $s1, $s1, -0xE4
    /* 1E248 8006D668 C0200200 */  sll        $a0, $v0, 3
    /* 1E24C 8006D66C 23208200 */  subu       $a0, $a0, $v0
    /* 1E250 8006D670 C0200400 */  sll        $a0, $a0, 3
    /* 1E254 8006D674 21208200 */  addu       $a0, $a0, $v0
    /* 1E258 8006D678 80200400 */  sll        $a0, $a0, 2
    /* 1E25C 8006D67C 6ED9010C */  jal        func_800765B8
    /* 1E260 8006D680 21209100 */   addu      $a0, $a0, $s1
    /* 1E264 8006D684 0C80023C */  lui        $v0, %hi(D_800BDFC4)
    /* 1E268 8006D688 C4DF438C */  lw         $v1, %lo(D_800BDFC4)($v0)
    /* 1E26C 8006D68C 00000000 */  nop
    /* 1E270 8006D690 C0100300 */  sll        $v0, $v1, 3
    /* 1E274 8006D694 23104300 */  subu       $v0, $v0, $v1
    /* 1E278 8006D698 C0100200 */  sll        $v0, $v0, 3
    /* 1E27C 8006D69C 21104300 */  addu       $v0, $v0, $v1
    /* 1E280 8006D6A0 80100200 */  sll        $v0, $v0, 2
    /* 1E284 8006D6A4 21985300 */  addu       $s3, $v0, $s3
    /* 1E288 8006D6A8 21905200 */  addu       $s2, $v0, $s2
    /* 1E28C 8006D6AC 21105100 */  addu       $v0, $v0, $s1
    /* 1E290 8006D6B0 000060AE */  sw         $zero, 0x0($s3)
    /* 1E294 8006D6B4 000040AE */  sw         $zero, 0x0($s2)
    /* 1E298 8006D6B8 13B60108 */  j          .L8006D84C
    /* 1E29C 8006D6BC 000040AC */   sw        $zero, 0x0($v0)
  .L8006D6C0:
    /* 1E2A0 8006D6C0 62006214 */  bne        $v1, $v0, .L8006D84C
    /* 1E2A4 8006D6C4 01000524 */   addiu     $a1, $zero, 0x1
    /* 1E2A8 8006D6C8 0C80063C */  lui        $a2, %hi(D_800BAC58)
    /* 1E2AC 8006D6CC 0C80043C */  lui        $a0, %hi(D_800BDFC4)
    /* 1E2B0 8006D6D0 58ACC624 */  addiu      $a2, $a2, %lo(D_800BAC58)
    /* 1E2B4 8006D6D4 C4DF838C */  lw         $v1, %lo(D_800BDFC4)($a0)
    /* 1E2B8 8006D6D8 1CFFD124 */  addiu      $s1, $a2, -0xE4
    /* 1E2BC 8006D6DC C0200300 */  sll        $a0, $v1, 3
    /* 1E2C0 8006D6E0 23208300 */  subu       $a0, $a0, $v1
    /* 1E2C4 8006D6E4 C0200400 */  sll        $a0, $a0, 3
    /* 1E2C8 8006D6E8 21208300 */  addu       $a0, $a0, $v1
    /* 1E2CC 8006D6EC 80200400 */  sll        $a0, $a0, 2
    /* 1E2D0 8006D6F0 21209100 */  addu       $a0, $a0, $s1
    /* 1E2D4 8006D6F4 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 1E2D8 8006D6F8 C0100300 */  sll        $v0, $v1, 3
    /* 1E2DC 8006D6FC 23104300 */  subu       $v0, $v0, $v1
    /* 1E2E0 8006D700 C0100200 */  sll        $v0, $v0, 3
    /* 1E2E4 8006D704 21104300 */  addu       $v0, $v0, $v1
    /* 1E2E8 8006D708 80100200 */  sll        $v0, $v0, 2
    /* 1E2EC 8006D70C 2130C200 */  addu       $a2, $a2, $v0
    /* 1E2F0 8006D710 59D9010C */  jal        func_80076564
    /* 1E2F4 8006D714 3400C3AC */   sw        $v1, 0x34($a2)
    /* 1E2F8 8006D718 0C80023C */  lui        $v0, %hi(D_800BDFC4)
    /* 1E2FC 8006D71C C4DF438C */  lw         $v1, %lo(D_800BDFC4)($v0)
    /* 1E300 8006D720 39000424 */  addiu      $a0, $zero, 0x39
    /* 1E304 8006D724 C0100300 */  sll        $v0, $v1, 3
    /* 1E308 8006D728 23104300 */  subu       $v0, $v0, $v1
    /* 1E30C 8006D72C C0100200 */  sll        $v0, $v0, 3
    /* 1E310 8006D730 21104300 */  addu       $v0, $v0, $v1
    /* 1E314 8006D734 80100200 */  sll        $v0, $v0, 2
    /* 1E318 8006D738 2C000396 */  lhu        $v1, 0x2C($s0)
    /* 1E31C 8006D73C 21105100 */  addu       $v0, $v0, $s1
    /* 1E320 8006D740 C5BB010C */  jal        func_8006EF14
    /* 1E324 8006D744 000043AC */   sw        $v1, 0x0($v0)
    /* 1E328 8006D748 21804000 */  addu       $s0, $v0, $zero
    /* 1E32C 8006D74C 0C80033C */  lui        $v1, %hi(D_800BDFC4)
    /* 1E330 8006D750 C4DF628C */  lw         $v0, %lo(D_800BDFC4)($v1)
    /* 1E334 8006D754 21200002 */  addu       $a0, $s0, $zero
    /* 1E338 8006D758 C0280200 */  sll        $a1, $v0, 3
    /* 1E33C 8006D75C 2328A200 */  subu       $a1, $a1, $v0
    /* 1E340 8006D760 C0280500 */  sll        $a1, $a1, 3
    /* 1E344 8006D764 2128A200 */  addu       $a1, $a1, $v0
    /* 1E348 8006D768 80280500 */  sll        $a1, $a1, 2
    /* 1E34C 8006D76C 6048010C */  jal        func_80052180
    /* 1E350 8006D770 2128B100 */   addu      $a1, $a1, $s1
    /* 1E354 8006D774 0C80043C */  lui        $a0, %hi(D_800BDFC4)
    /* 1E358 8006D778 C4DF838C */  lw         $v1, %lo(D_800BDFC4)($a0)
    /* 1E35C 8006D77C 00000000 */  nop
    /* 1E360 8006D780 C0100300 */  sll        $v0, $v1, 3
    /* 1E364 8006D784 23104300 */  subu       $v0, $v0, $v1
    /* 1E368 8006D788 C0100200 */  sll        $v0, $v0, 3
    /* 1E36C 8006D78C 21104300 */  addu       $v0, $v0, $v1
    /* 1E370 8006D790 80100200 */  sll        $v0, $v0, 2
    /* 1E374 8006D794 21105100 */  addu       $v0, $v0, $s1
    /* 1E378 8006D798 D800438C */  lw         $v1, 0xD8($v0)
    /* 1E37C 8006D79C 00000000 */  nop
    /* 1E380 8006D7A0 0800648C */  lw         $a0, 0x8($v1)
    /* 1E384 8006D7A4 0C80023C */  lui        $v0, %hi(D_800BDFC4)
    /* 1E388 8006D7A8 080004AE */  sw         $a0, 0x8($s0)
    /* 1E38C 8006D7AC C4DF438C */  lw         $v1, %lo(D_800BDFC4)($v0)
    /* 1E390 8006D7B0 00000000 */  nop
    /* 1E394 8006D7B4 C0100300 */  sll        $v0, $v1, 3
    /* 1E398 8006D7B8 23104300 */  subu       $v0, $v0, $v1
    /* 1E39C 8006D7BC C0100200 */  sll        $v0, $v0, 3
    /* 1E3A0 8006D7C0 21104300 */  addu       $v0, $v0, $v1
    /* 1E3A4 8006D7C4 80100200 */  sll        $v0, $v0, 2
    /* 1E3A8 8006D7C8 21105100 */  addu       $v0, $v0, $s1
    /* 1E3AC 8006D7CC D800438C */  lw         $v1, 0xD8($v0)
    /* 1E3B0 8006D7D0 0400028E */  lw         $v0, 0x4($s0)
    /* 1E3B4 8006D7D4 0C00648C */  lw         $a0, 0xC($v1)
    /* 1E3B8 8006D7D8 00000000 */  nop
    /* 1E3BC 8006D7DC 0C0004AE */  sw         $a0, 0xC($s0)
    /* 1E3C0 8006D7E0 88004484 */  lh         $a0, 0x88($v0)
    /* 1E3C4 8006D7E4 8C00438C */  lw         $v1, 0x8C($v0)
    /* 1E3C8 8006D7E8 00000000 */  nop
    /* 1E3CC 8006D7EC 09F86000 */  jalr       $v1
    /* 1E3D0 8006D7F0 21200402 */   addu      $a0, $s0, $a0
    /* 1E3D4 8006D7F4 DD63010C */  jal        func_80058F74
    /* 1E3D8 8006D7F8 21200002 */   addu      $a0, $s0, $zero
    /* 1E3DC 8006D7FC 39000324 */  addiu      $v1, $zero, 0x39
    /* 1E3E0 8006D800 20010526 */  addiu      $a1, $s0, 0x120
    /* 1E3E4 8006D804 1180023C */  lui        $v0, %hi(D_801175B8)
    /* 1E3E8 8006D808 0601A3A4 */  sh         $v1, 0x106($a1)
    /* 1E3EC 8006D80C B875438C */  lw         $v1, %lo(D_801175B8)($v0)
    /* 1E3F0 8006D810 08000426 */  addiu      $a0, $s0, 0x8
    /* 1E3F4 8006D814 BDFE010C */  jal        func_8007FAF4
    /* 1E3F8 8006D818 0801A3AC */   sw        $v1, 0x108($a1)
    /* 1E3FC 8006D81C 0C80043C */  lui        $a0, %hi(D_800BDFC4)
    /* 1E400 8006D820 C4DF838C */  lw         $v1, %lo(D_800BDFC4)($a0)
    /* 1E404 8006D824 21280002 */  addu       $a1, $s0, $zero
    /* 1E408 8006D828 100302AE */  sw         $v0, 0x310($s0)
    /* 1E40C 8006D82C 140300A6 */  sh         $zero, 0x314($s0)
    /* 1E410 8006D830 C0200300 */  sll        $a0, $v1, 3
    /* 1E414 8006D834 23208300 */  subu       $a0, $a0, $v1
    /* 1E418 8006D838 C0200400 */  sll        $a0, $a0, 3
    /* 1E41C 8006D83C 21208300 */  addu       $a0, $a0, $v1
    /* 1E420 8006D840 80200400 */  sll        $a0, $a0, 2
    /* 1E424 8006D844 E8D9010C */  jal        func_800767A0
    /* 1E428 8006D848 21209100 */   addu      $a0, $a0, $s1
  .L8006D84C:
    /* 1E42C 8006D84C 4400BF8F */  lw         $ra, 0x44($sp)
    /* 1E430 8006D850 4000BE8F */  lw         $fp, 0x40($sp)
    /* 1E434 8006D854 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 1E438 8006D858 3800B68F */  lw         $s6, 0x38($sp)
    /* 1E43C 8006D85C 3400B58F */  lw         $s5, 0x34($sp)
    /* 1E440 8006D860 3000B48F */  lw         $s4, 0x30($sp)
    /* 1E444 8006D864 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 1E448 8006D868 2800B28F */  lw         $s2, 0x28($sp)
    /* 1E44C 8006D86C 2400B18F */  lw         $s1, 0x24($sp)
    /* 1E450 8006D870 2000B08F */  lw         $s0, 0x20($sp)
    /* 1E454 8006D874 0800E003 */  jr         $ra
    /* 1E458 8006D878 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_8006D0B8
