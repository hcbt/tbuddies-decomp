nonmatching func_8005E244, 0x780

glabel func_8005E244
    /* EE24 8005E244 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* EE28 8005E248 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* EE2C 8005E24C 21A8A000 */  addu       $s5, $a1, $zero
    /* EE30 8005E250 3800B4AF */  sw         $s4, 0x38($sp)
    /* EE34 8005E254 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* EE38 8005E258 21888000 */  addu       $s1, $a0, $zero
    /* EE3C 8005E25C 4000BFAF */  sw         $ra, 0x40($sp)
    /* EE40 8005E260 3400B3AF */  sw         $s3, 0x34($sp)
    /* EE44 8005E264 3000B2AF */  sw         $s2, 0x30($sp)
    /* EE48 8005E268 2800B0AF */  sw         $s0, 0x28($sp)
    /* EE4C 8005E26C B800A28E */  lw         $v0, 0xB8($s5)
    /* EE50 8005E270 0003238E */  lw         $v1, 0x300($s1)
    /* EE54 8005E274 0000538C */  lw         $s3, 0x0($v0)
    /* EE58 8005E278 01000224 */  addiu      $v0, $zero, 0x1
    /* EE5C 8005E27C 0E006214 */  bne        $v1, $v0, .L8005E2B8
    /* EE60 8005E280 0C80143C */   lui       $s4, %hi(D_800BD9FC)
    /* EE64 8005E284 2000B027 */  addiu      $s0, $sp, 0x20
    /* EE68 8005E288 21200002 */  addu       $a0, $s0, $zero
    /* EE6C 8005E28C EEA5030C */  jal        func_800E97B8
    /* EE70 8005E290 07000524 */   addiu     $a1, $zero, 0x7
    /* EE74 8005E294 08004010 */  beqz       $v0, .L8005E2B8
    /* EE78 8005E298 21204000 */   addu      $a0, $v0, $zero
  .L8005E29C:
    /* EE7C 8005E29C F8A9030C */  jal        func_800EA7E0
    /* EE80 8005E2A0 2128A002 */   addu      $a1, $s5, $zero
    /* EE84 8005E2A4 21200002 */  addu       $a0, $s0, $zero
    /* EE88 8005E2A8 07A6030C */  jal        func_800E981C
    /* EE8C 8005E2AC 07000524 */   addiu     $a1, $zero, 0x7
    /* EE90 8005E2B0 FAFF4014 */  bnez       $v0, .L8005E29C
    /* EE94 8005E2B4 21204000 */   addu      $a0, $v0, $zero
  .L8005E2B8:
    /* EE98 8005E2B8 53000224 */  addiu      $v0, $zero, 0x53
    /* EE9C 8005E2BC 0A006216 */  bne        $s3, $v0, .L8005E2E8
    /* EEA0 8005E2C0 0B80103C */   lui       $s0, %hi(D_800B0504)
    /* EEA4 8005E2C4 6182000C */  jal        func_80020984
    /* EEA8 8005E2C8 04051026 */   addiu     $s0, $s0, %lo(D_800B0504)
    /* EEAC 8005E2CC 07004230 */  andi       $v0, $v0, 0x7
    /* EEB0 8005E2D0 21105000 */  addu       $v0, $v0, $s0
    /* EEB4 8005E2D4 00005390 */  lbu        $s3, 0x0($v0)
    /* EEB8 8005E2D8 DCC6010C */  jal        func_80071B70
    /* EEBC 8005E2DC 21206002 */   addu      $a0, $s3, $zero
    /* EEC0 8005E2E0 BB780108 */  j          .L8005E2EC
    /* EEC4 8005E2E4 00000000 */   nop
  .L8005E2E8:
    /* EEC8 8005E2E8 B800A28E */  lw         $v0, 0xB8($s5)
  .L8005E2EC:
    /* EECC 8005E2EC 00000000 */  nop
    /* EED0 8005E2F0 0800438C */  lw         $v1, 0x8($v0)
    /* EED4 8005E2F4 00000000 */  nop
    /* EED8 8005E2F8 2000A3AF */  sw         $v1, 0x20($sp)
    /* EEDC 8005E2FC 0003238E */  lw         $v1, 0x300($s1)
    /* EEE0 8005E300 01000224 */  addiu      $v0, $zero, 0x1
    /* EEE4 8005E304 06006214 */  bne        $v1, $v0, .L8005E320
    /* EEE8 8005E308 00000000 */   nop
    /* EEEC 8005E30C DCC6010C */  jal        func_80071B70
    /* EEF0 8005E310 FFFF6432 */   andi      $a0, $s3, 0xFFFF
    /* EEF4 8005E314 21204000 */  addu       $a0, $v0, $zero
    /* EEF8 8005E318 D7C7010C */  jal        func_80071F5C
    /* EEFC 8005E31C 21280000 */   addu      $a1, $zero, $zero
  .L8005E320:
    /* EF00 8005E320 2000A48F */  lw         $a0, 0x20($sp)
    /* EF04 8005E324 FCD9828E */  lw         $v0, %lo(D_800BD9FC)($s4)
    /* EF08 8005E328 00000000 */  nop
    /* EF0C 8005E32C 2B108200 */  sltu       $v0, $a0, $v0
    /* EF10 8005E330 05004010 */  beqz       $v0, .L8005E348
    /* EF14 8005E334 0C80023C */   lui       $v0, %hi(D_800BDA00)
    /* EF18 8005E338 00DA438C */  lw         $v1, %lo(D_800BDA00)($v0)
    /* EF1C 8005E33C C0200400 */  sll        $a0, $a0, 3
    /* EF20 8005E340 21186400 */  addu       $v1, $v1, $a0
    /* EF24 8005E344 0400728C */  lw         $s2, 0x4($v1)
  .L8005E348:
    /* EF28 8005E348 C2FF6326 */  addiu      $v1, $s3, -0x3E
    /* EF2C 8005E34C 1700622C */  sltiu      $v0, $v1, 0x17
    /* EF30 8005E350 49014010 */  beqz       $v0, .L8005E878
    /* EF34 8005E354 0580023C */   lui       $v0, %hi(jtbl_8004F888)
    /* EF38 8005E358 88F84224 */  addiu      $v0, $v0, %lo(jtbl_8004F888)
    /* EF3C 8005E35C 80180300 */  sll        $v1, $v1, 2
    /* EF40 8005E360 21186200 */  addu       $v1, $v1, $v0
    /* EF44 8005E364 0000648C */  lw         $a0, 0x0($v1)
    /* EF48 8005E368 00000000 */  nop
    /* EF4C 8005E36C 08008000 */  jr         $a0
    /* EF50 8005E370 00000000 */   nop
  jlabel .L8005E374
    .L8005E374:
    /* EF54 8005E374 21202002 */  addu       $a0, $s1, $zero
    /* EF58 8005E378 91CE010C */  jal        func_80073A44
    /* EF5C 8005E37C 21284002 */   addu      $a1, $s2, $zero
    /* EF60 8005E380 E6780108 */  j          .L8005E398
    /* EF64 8005E384 0A000424 */   addiu     $a0, $zero, 0xA
  jlabel .L8005E388
    .L8005E388:
    /* EF68 8005E388 21202002 */  addu       $a0, $s1, $zero
    /* EF6C 8005E38C 8FD5010C */  jal        func_8007563C
    /* EF70 8005E390 FFFF4532 */   andi      $a1, $s2, 0xFFFF
    /* EF74 8005E394 09000424 */  addiu      $a0, $zero, 0x9
  .L8005E398:
    /* EF78 8005E398 08002526 */  addiu      $a1, $s1, 0x8
    /* EF7C 8005E39C 50FD000C */  jal        func_8003F540
    /* EF80 8005E3A0 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* EF84 8005E3A4 1F7A0108 */  j          .L8005E87C
    /* EF88 8005E3A8 08003026 */   addiu     $s0, $s1, 0x8
  jlabel .L8005E3AC
    .L8005E3AC:
    /* EF8C 8005E3AC 21202002 */  addu       $a0, $s1, $zero
    /* EF90 8005E3B0 21286002 */  addu       $a1, $s3, $zero
    /* EF94 8005E3B4 717A010C */  jal        func_8005E9C4
    /* EF98 8005E3B8 5A000624 */   addiu     $a2, $zero, 0x5A
    /* EF9C 8005E3BC 21202002 */  addu       $a0, $s1, $zero
    /* EFA0 8005E3C0 91CE010C */  jal        func_80073A44
    /* EFA4 8005E3C4 0F270524 */   addiu     $a1, $zero, 0x270F
    /* EFA8 8005E3C8 0A000424 */  addiu      $a0, $zero, 0xA
    /* EFAC 8005E3CC 08003426 */  addiu      $s4, $s1, 0x8
    /* EFB0 8005E3D0 21288002 */  addu       $a1, $s4, $zero
    /* EFB4 8005E3D4 50FD000C */  jal        func_8003F540
    /* EFB8 8005E3D8 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* EFBC 8005E3DC 32000524 */  addiu      $a1, $zero, 0x32
    /* EFC0 8005E3E0 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* EFC4 8005E3E4 0400238E */  lw         $v1, 0x4($s1)
    /* EFC8 8005E3E8 21380000 */  addu       $a3, $zero, $zero
    /* EFCC 8005E3EC A0006484 */  lh         $a0, 0xA0($v1)
    /* EFD0 8005E3F0 A400628C */  lw         $v0, 0xA4($v1)
    /* EFD4 8005E3F4 00000000 */  nop
    /* EFD8 8005E3F8 09F84000 */  jalr       $v0
    /* EFDC 8005E3FC 21202402 */   addu      $a0, $s1, $a0
    /* EFE0 8005E400 9230020C */  jal        func_8008C248
    /* EFE4 8005E404 21208002 */   addu      $a0, $s4, $zero
    /* EFE8 8005E408 65014010 */  beqz       $v0, .L8005E9A0
    /* EFEC 8005E40C 01000224 */   addiu     $v0, $zero, 0x1
    /* EFF0 8005E410 5D07020C */  jal        func_80081D74
    /* EFF4 8005E414 FF00123C */   lui       $s2, (0xFFFFFF >> 16)
    /* EFF8 8005E418 3E000424 */  addiu      $a0, $zero, 0x3E
    /* EFFC 8005E41C DCC6010C */  jal        func_80071B70
    /* F000 8005E420 21804000 */   addu      $s0, $v0, $zero
    /* F004 8005E424 FFFF5236 */  ori        $s2, $s2, (0xFFFFFF & 0xFFFF)
    /* F008 8005E428 0F00113C */  lui        $s1, (0xF0F0F >> 16)
    /* F00C 8005E42C 0F0F3136 */  ori        $s1, $s1, (0xF0F0F & 0xFFFF)
    /* F010 8005E430 21200002 */  addu       $a0, $s0, $zero
    /* F014 8005E434 21288002 */  addu       $a1, $s4, $zero
    /* F018 8005E438 21300000 */  addu       $a2, $zero, $zero
    /* F01C 8005E43C 02000724 */  addiu      $a3, $zero, 0x2
    /* F020 8005E440 0E004394 */  lhu        $v1, 0xE($v0)
    /* F024 8005E444 00011324 */  addiu      $s3, $zero, 0x100
    /* F028 8005E448 1000B3AF */  sw         $s3, 0x10($sp)
    /* F02C 8005E44C 1800B2AF */  sw         $s2, 0x18($sp)
    /* F030 8005E450 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* F034 8005E454 220F020C */  jal        func_80083C88
    /* F038 8005E458 1400A3AF */   sw        $v1, 0x14($sp)
    /* F03C 8005E45C 5D07020C */  jal        func_80081D74
    /* F040 8005E460 00000000 */   nop
    /* F044 8005E464 3E000424 */  addiu      $a0, $zero, 0x3E
    /* F048 8005E468 DCC6010C */  jal        func_80071B70
    /* F04C 8005E46C 21804000 */   addu      $s0, $v0, $zero
    /* F050 8005E470 21200002 */  addu       $a0, $s0, $zero
    /* F054 8005E474 21288002 */  addu       $a1, $s4, $zero
    /* F058 8005E478 21300000 */  addu       $a2, $zero, $zero
    /* F05C 8005E47C 0E004394 */  lhu        $v1, 0xE($v0)
    /* F060 8005E480 02000724 */  addiu      $a3, $zero, 0x2
    /* F064 8005E484 1000B3AF */  sw         $s3, 0x10($sp)
    /* F068 8005E488 1800B2AF */  sw         $s2, 0x18($sp)
    /* F06C 8005E48C 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* F070 8005E490 220F020C */  jal        func_80083C88
    /* F074 8005E494 1400A3AF */   sw        $v1, 0x14($sp)
    /* F078 8005E498 5D07020C */  jal        func_80081D74
    /* F07C 8005E49C 00000000 */   nop
    /* F080 8005E4A0 3E000424 */  addiu      $a0, $zero, 0x3E
    /* F084 8005E4A4 DCC6010C */  jal        func_80071B70
    /* F088 8005E4A8 21804000 */   addu      $s0, $v0, $zero
    /* F08C 8005E4AC 21200002 */  addu       $a0, $s0, $zero
    /* F090 8005E4B0 21288002 */  addu       $a1, $s4, $zero
    /* F094 8005E4B4 21300000 */  addu       $a2, $zero, $zero
    /* F098 8005E4B8 0E004394 */  lhu        $v1, 0xE($v0)
    /* F09C 8005E4BC 02000724 */  addiu      $a3, $zero, 0x2
    /* F0A0 8005E4C0 1000B3AF */  sw         $s3, 0x10($sp)
    /* F0A4 8005E4C4 1800B2AF */  sw         $s2, 0x18($sp)
    /* F0A8 8005E4C8 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* F0AC 8005E4CC 657A0108 */  j          .L8005E994
    /* F0B0 8005E4D0 1400A3AF */   sw        $v1, 0x14($sp)
  jlabel .L8005E4D4
    .L8005E4D4:
    /* F0B4 8005E4D4 21202002 */  addu       $a0, $s1, $zero
    /* F0B8 8005E4D8 21286002 */  addu       $a1, $s3, $zero
    /* F0BC 8005E4DC 717A010C */  jal        func_8005E9C4
    /* F0C0 8005E4E0 5A000624 */   addiu     $a2, $zero, 0x5A
    /* F0C4 8005E4E4 21202002 */  addu       $a0, $s1, $zero
    /* F0C8 8005E4E8 8FD5010C */  jal        func_8007563C
    /* F0CC 8005E4EC 0F270524 */   addiu     $a1, $zero, 0x270F
    /* F0D0 8005E4F0 09000424 */  addiu      $a0, $zero, 0x9
    /* F0D4 8005E4F4 08002526 */  addiu      $a1, $s1, 0x8
    /* F0D8 8005E4F8 50FD000C */  jal        func_8003F540
    /* F0DC 8005E4FC FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* F0E0 8005E500 89790108 */  j          .L8005E624
    /* F0E4 8005E504 32000524 */   addiu     $a1, $zero, 0x32
  jlabel .L8005E508
    .L8005E508:
    /* F0E8 8005E508 21202002 */  addu       $a0, $s1, $zero
    /* F0EC 8005E50C 21286002 */  addu       $a1, $s3, $zero
    /* F0F0 8005E510 717A010C */  jal        func_8005E9C4
    /* F0F4 8005E514 5A000624 */   addiu     $a2, $zero, 0x5A
    /* F0F8 8005E518 1803228E */  lw         $v0, 0x318($s1)
    /* F0FC 8005E51C 00000000 */  nop
    /* F100 8005E520 D800448C */  lw         $a0, 0xD8($v0)
    /* F104 8005E524 00000000 */  nop
    /* F108 8005E528 D4008010 */  beqz       $a0, .L8005E87C
    /* F10C 8005E52C 08003026 */   addiu     $s0, $s1, 0x8
    /* F110 8005E530 3801908C */  lw         $s0, 0x138($a0)
    /* F114 8005E534 00000000 */  nop
    /* F118 8005E538 CF000012 */  beqz       $s0, .L8005E878
    /* F11C 8005E53C 21200002 */   addu      $a0, $s0, $zero
    /* F120 8005E540 91CE010C */  jal        func_80073A44
    /* F124 8005E544 21284002 */   addu      $a1, $s2, $zero
    /* F128 8005E548 0B000424 */  addiu      $a0, $zero, 0xB
    /* F12C 8005E54C 08002526 */  addiu      $a1, $s1, 0x8
    /* F130 8005E550 50FD000C */  jal        func_8003F540
    /* F134 8005E554 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* F138 8005E558 0B000424 */  addiu      $a0, $zero, 0xB
    /* F13C 8005E55C 08000526 */  addiu      $a1, $s0, 0x8
    /* F140 8005E560 50FD000C */  jal        func_8003F540
    /* F144 8005E564 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* F148 8005E568 89790108 */  j          .L8005E624
    /* F14C 8005E56C 32000524 */   addiu     $a1, $zero, 0x32
  jlabel .L8005E570
    .L8005E570:
    /* F150 8005E570 32000524 */  addiu      $a1, $zero, 0x32
    /* F154 8005E574 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* F158 8005E578 0400238E */  lw         $v1, 0x4($s1)
    /* F15C 8005E57C 21380000 */  addu       $a3, $zero, $zero
    /* F160 8005E580 A0006484 */  lh         $a0, 0xA0($v1)
    /* F164 8005E584 A400628C */  lw         $v0, 0xA4($v1)
    /* F168 8005E588 00000000 */  nop
    /* F16C 8005E58C 09F84000 */  jalr       $v0
    /* F170 8005E590 21202402 */   addu      $a0, $s1, $a0
    /* F174 8005E594 21202002 */  addu       $a0, $s1, $zero
    /* F178 8005E598 037A0108 */  j          .L8005E80C
    /* F17C 8005E59C 41000524 */   addiu     $a1, $zero, 0x41
  jlabel .L8005E5A0
    .L8005E5A0:
    /* F180 8005E5A0 33000524 */  addiu      $a1, $zero, 0x33
    /* F184 8005E5A4 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* F188 8005E5A8 0400238E */  lw         $v1, 0x4($s1)
    /* F18C 8005E5AC 21380000 */  addu       $a3, $zero, $zero
    /* F190 8005E5B0 A0006484 */  lh         $a0, 0xA0($v1)
    /* F194 8005E5B4 A400628C */  lw         $v0, 0xA4($v1)
    /* F198 8005E5B8 00000000 */  nop
    /* F19C 8005E5BC 09F84000 */  jalr       $v0
    /* F1A0 8005E5C0 21202402 */   addu      $a0, $s1, $a0
    /* F1A4 8005E5C4 21202002 */  addu       $a0, $s1, $zero
    /* F1A8 8005E5C8 21286002 */  addu       $a1, $s3, $zero
    /* F1AC 8005E5CC 717A010C */  jal        func_8005E9C4
    /* F1B0 8005E5D0 5A000624 */   addiu     $a2, $zero, 0x5A
    /* F1B4 8005E5D4 C800228E */  lw         $v0, 0xC8($s1)
    /* F1B8 8005E5D8 FC0020AE */  sw         $zero, 0xFC($s1)
    /* F1BC 8005E5DC 02004234 */  ori        $v0, $v0, 0x2
    /* F1C0 8005E5E0 1E7A0108 */  j          .L8005E878
    /* F1C4 8005E5E4 C80022AE */   sw        $v0, 0xC8($s1)
  jlabel .L8005E5E8
    .L8005E5E8:
    /* F1C8 8005E5E8 21202002 */  addu       $a0, $s1, $zero
    /* F1CC 8005E5EC 21286002 */  addu       $a1, $s3, $zero
    /* F1D0 8005E5F0 717A010C */  jal        func_8005E9C4
    /* F1D4 8005E5F4 5A000624 */   addiu     $a2, $zero, 0x5A
    /* F1D8 8005E5F8 21202002 */  addu       $a0, $s1, $zero
    /* F1DC 8005E5FC D4FE0524 */  addiu      $a1, $zero, -0x12C
    /* F1E0 8005E600 21300000 */  addu       $a2, $zero, $zero
    /* F1E4 8005E604 340020A6 */  sh         $zero, 0x34($s1)
    /* F1E8 8005E608 5FD0010C */  jal        func_8007417C
    /* F1EC 8005E60C 380020A6 */   sh        $zero, 0x38($s1)
    /* F1F0 8005E610 21202002 */  addu       $a0, $s1, $zero
    /* F1F4 8005E614 D4FE0524 */  addiu      $a1, $zero, -0x12C
    /* F1F8 8005E618 5FD0010C */  jal        func_8007417C
    /* F1FC 8005E61C 21300000 */   addu      $a2, $zero, $zero
    /* F200 8005E620 33000524 */  addiu      $a1, $zero, 0x33
  .L8005E624:
    /* F204 8005E624 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* F208 8005E628 0400238E */  lw         $v1, 0x4($s1)
    /* F20C 8005E62C 21380000 */  addu       $a3, $zero, $zero
    /* F210 8005E630 A0006484 */  lh         $a0, 0xA0($v1)
    /* F214 8005E634 A400628C */  lw         $v0, 0xA4($v1)
    /* F218 8005E638 00000000 */  nop
    /* F21C 8005E63C 09F84000 */  jalr       $v0
    /* F220 8005E640 21202402 */   addu      $a0, $s1, $a0
    /* F224 8005E644 1F7A0108 */  j          .L8005E87C
    /* F228 8005E648 08003026 */   addiu     $s0, $s1, 0x8
  jlabel .L8005E64C
    .L8005E64C:
    /* F22C 8005E64C 21202002 */  addu       $a0, $s1, $zero
    /* F230 8005E650 21286002 */  addu       $a1, $s3, $zero
    /* F234 8005E654 717A010C */  jal        func_8005E9C4
    /* F238 8005E658 5A000624 */   addiu     $a2, $zero, 0x5A
    /* F23C 8005E65C 7748010C */  jal        func_800521DC
    /* F240 8005E660 21202002 */   addu      $a0, $s1, $zero
    /* F244 8005E664 0F004010 */  beqz       $v0, .L8005E6A4
    /* F248 8005E668 50000624 */   addiu     $a2, $zero, 0x50
    /* F24C 8005E66C 3C02288E */  lw         $t0, 0x23C($s1)
    /* F250 8005E670 C4FF0724 */  addiu      $a3, $zero, -0x3C
    /* F254 8005E674 0400028D */  lw         $v0, 0x4($t0)
    /* F258 8005E678 12002596 */  lhu        $a1, 0x12($s1)
    /* F25C 8005E67C 60004484 */  lh         $a0, 0x60($v0)
    /* F260 8005E680 6400438C */  lw         $v1, 0x64($v0)
    /* F264 8005E684 00000000 */  nop
    /* F268 8005E688 09F86000 */  jalr       $v1
    /* F26C 8005E68C 21200401 */   addu      $a0, $t0, $a0
    /* F270 8005E690 3C02258E */  lw         $a1, 0x23C($s1)
    /* F274 8005E694 71C9010C */  jal        func_800725C4
    /* F278 8005E698 21202002 */   addu      $a0, $s1, $zero
    /* F27C 8005E69C 3C0220AE */  sw         $zero, 0x23C($s1)
    /* F280 8005E6A0 880220A6 */  sh         $zero, 0x288($s1)
  .L8005E6A4:
    /* F284 8005E6A4 33000524 */  addiu      $a1, $zero, 0x33
    /* F288 8005E6A8 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* F28C 8005E6AC 0400238E */  lw         $v1, 0x4($s1)
    /* F290 8005E6B0 21380000 */  addu       $a3, $zero, $zero
    /* F294 8005E6B4 340020A6 */  sh         $zero, 0x34($s1)
    /* F298 8005E6B8 380020A6 */  sh         $zero, 0x38($s1)
    /* F29C 8005E6BC 140120A6 */  sh         $zero, 0x114($s1)
    /* F2A0 8005E6C0 180120A6 */  sh         $zero, 0x118($s1)
    /* F2A4 8005E6C4 440020A6 */  sh         $zero, 0x44($s1)
    /* F2A8 8005E6C8 A0006484 */  lh         $a0, 0xA0($v1)
    /* F2AC 8005E6CC A400628C */  lw         $v0, 0xA4($v1)
    /* F2B0 8005E6D0 00000000 */  nop
    /* F2B4 8005E6D4 09F84000 */  jalr       $v0
    /* F2B8 8005E6D8 21202402 */   addu      $a0, $s1, $a0
    /* F2BC 8005E6DC 9C022396 */  lhu        $v1, 0x29C($s1)
    /* F2C0 8005E6E0 00000000 */  nop
    /* F2C4 8005E6E4 00106324 */  addiu      $v1, $v1, 0x1000
    /* F2C8 8005E6E8 21206000 */  addu       $a0, $v1, $zero
    /* F2CC 8005E6EC FFFF8230 */  andi       $v0, $a0, 0xFFFF
    /* F2D0 8005E6F0 0110422C */  sltiu      $v0, $v0, 0x1001
    /* F2D4 8005E6F4 02004014 */  bnez       $v0, .L8005E700
    /* F2D8 8005E6F8 9C0223A6 */   sh        $v1, 0x29C($s1)
    /* F2DC 8005E6FC 00100424 */  addiu      $a0, $zero, 0x1000
  .L8005E700:
    /* F2E0 8005E700 1E7A0108 */  j          .L8005E878
    /* F2E4 8005E704 9C0224A6 */   sh        $a0, 0x29C($s1)
  jlabel .L8005E708
    .L8005E708:
    /* F2E8 8005E708 0B000424 */  addiu      $a0, $zero, 0xB
    /* F2EC 8005E70C 08002526 */  addiu      $a1, $s1, 0x8
    /* F2F0 8005E710 50FD000C */  jal        func_8003F540
    /* F2F4 8005E714 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* F2F8 8005E718 32000524 */  addiu      $a1, $zero, 0x32
    /* F2FC 8005E71C FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* F300 8005E720 0400238E */  lw         $v1, 0x4($s1)
    /* F304 8005E724 21380000 */  addu       $a3, $zero, $zero
    /* F308 8005E728 A0006484 */  lh         $a0, 0xA0($v1)
    /* F30C 8005E72C A400628C */  lw         $v0, 0xA4($v1)
    /* F310 8005E730 00000000 */  nop
    /* F314 8005E734 09F84000 */  jalr       $v0
    /* F318 8005E738 21202402 */   addu      $a0, $s1, $a0
    /* F31C 8005E73C 21202002 */  addu       $a0, $s1, $zero
    /* F320 8005E740 21286002 */  addu       $a1, $s3, $zero
    /* F324 8005E744 00311200 */  sll        $a2, $s2, 4
    /* F328 8005E748 2330D200 */  subu       $a2, $a2, $s2
    /* F32C 8005E74C 40340600 */  sll        $a2, $a2, 17
    /* F330 8005E750 717A010C */  jal        func_8005E9C4
    /* F334 8005E754 03340600 */   sra       $a2, $a2, 16
    /* F338 8005E758 0003238E */  lw         $v1, 0x300($s1)
    /* F33C 8005E75C 02000224 */  addiu      $v0, $zero, 0x2
    /* F340 8005E760 46006214 */  bne        $v1, $v0, .L8005E87C
    /* F344 8005E764 08003026 */   addiu     $s0, $s1, 0x8
    /* F348 8005E768 20012426 */  addiu      $a0, $s1, 0x120
    /* F34C 8005E76C 02000524 */  addiu      $a1, $zero, 0x2
    /* F350 8005E770 202A030C */  jal        func_800CA880
    /* F354 8005E774 4B000624 */   addiu     $a2, $zero, 0x4B
    /* F358 8005E778 1F7A0108 */  j          .L8005E87C
    /* F35C 8005E77C 08003026 */   addiu     $s0, $s1, 0x8
  jlabel .L8005E780
    .L8005E780:
    /* F360 8005E780 0B000424 */  addiu      $a0, $zero, 0xB
    /* F364 8005E784 08002526 */  addiu      $a1, $s1, 0x8
    /* F368 8005E788 50FD000C */  jal        func_8003F540
    /* F36C 8005E78C FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* F370 8005E790 F9790108 */  j          .L8005E7E4
    /* F374 8005E794 33000524 */   addiu     $a1, $zero, 0x33
  jlabel .L8005E798
    .L8005E798:
    /* F378 8005E798 F9790108 */  j          .L8005E7E4
    /* F37C 8005E79C 33000524 */   addiu     $a1, $zero, 0x33
  jlabel .L8005E7A0
    .L8005E7A0:
    /* F380 8005E7A0 0B000424 */  addiu      $a0, $zero, 0xB
    /* F384 8005E7A4 08002526 */  addiu      $a1, $s1, 0x8
    /* F388 8005E7A8 50FD000C */  jal        func_8003F540
    /* F38C 8005E7AC FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* F390 8005E7B0 027A0108 */  j          .L8005E808
    /* F394 8005E7B4 21202002 */   addu      $a0, $s1, $zero
  jlabel .L8005E7B8
    .L8005E7B8:
    /* F398 8005E7B8 0B000424 */  addiu      $a0, $zero, 0xB
    /* F39C 8005E7BC 08002526 */  addiu      $a1, $s1, 0x8
    /* F3A0 8005E7C0 50FD000C */  jal        func_8003F540
    /* F3A4 8005E7C4 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* F3A8 8005E7C8 027A0108 */  j          .L8005E808
    /* F3AC 8005E7CC 21202002 */   addu      $a0, $s1, $zero
  jlabel .L8005E7D0
    .L8005E7D0:
    /* F3B0 8005E7D0 0B000424 */  addiu      $a0, $zero, 0xB
    /* F3B4 8005E7D4 08002526 */  addiu      $a1, $s1, 0x8
    /* F3B8 8005E7D8 50FD000C */  jal        func_8003F540
    /* F3BC 8005E7DC FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* F3C0 8005E7E0 32000524 */  addiu      $a1, $zero, 0x32
  .L8005E7E4:
    /* F3C4 8005E7E4 FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* F3C8 8005E7E8 0400238E */  lw         $v1, 0x4($s1)
    /* F3CC 8005E7EC 21380000 */  addu       $a3, $zero, $zero
    /* F3D0 8005E7F0 A0006484 */  lh         $a0, 0xA0($v1)
    /* F3D4 8005E7F4 A400628C */  lw         $v0, 0xA4($v1)
    /* F3D8 8005E7F8 00000000 */  nop
    /* F3DC 8005E7FC 09F84000 */  jalr       $v0
    /* F3E0 8005E800 21202402 */   addu      $a0, $s1, $a0
    /* F3E4 8005E804 21202002 */  addu       $a0, $s1, $zero
  .L8005E808:
    /* F3E8 8005E808 21286002 */  addu       $a1, $s3, $zero
  .L8005E80C:
    /* F3EC 8005E80C 00311200 */  sll        $a2, $s2, 4
    /* F3F0 8005E810 2330D200 */  subu       $a2, $a2, $s2
    /* F3F4 8005E814 40340600 */  sll        $a2, $a2, 17
    /* F3F8 8005E818 717A010C */  jal        func_8005E9C4
    /* F3FC 8005E81C 03340600 */   sra       $a2, $a2, 16
    /* F400 8005E820 1F7A0108 */  j          .L8005E87C
    /* F404 8005E824 08003026 */   addiu     $s0, $s1, 0x8
  jlabel .L8005E828
    .L8005E828:
    /* F408 8005E828 0003238E */  lw         $v1, 0x300($s1)
    /* F40C 8005E82C 01000224 */  addiu      $v0, $zero, 0x1
    /* F410 8005E830 5B006214 */  bne        $v1, $v0, .L8005E9A0
    /* F414 8005E834 21100000 */   addu      $v0, $zero, $zero
    /* F418 8005E838 26000424 */  addiu      $a0, $zero, 0x26
    /* F41C 8005E83C 08002526 */  addiu      $a1, $s1, 0x8
    /* F420 8005E840 50FD000C */  jal        func_8003F540
    /* F424 8005E844 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* F428 8005E848 0C80033C */  lui        $v1, %hi(D_800BDF74)
    /* F42C 8005E84C 74DF6324 */  addiu      $v1, $v1, %lo(D_800BDF74)
    /* F430 8005E850 0800628C */  lw         $v0, 0x8($v1)
    /* F434 8005E854 FFF00424 */  addiu      $a0, $zero, -0xF01
    /* F438 8005E858 24204400 */  and        $a0, $v0, $a0
    /* F43C 8005E85C 02120200 */  srl        $v0, $v0, 8
    /* F440 8005E860 0F004230 */  andi       $v0, $v0, 0xF
    /* F444 8005E864 01004224 */  addiu      $v0, $v0, 0x1
    /* F448 8005E868 0F004230 */  andi       $v0, $v0, 0xF
    /* F44C 8005E86C 00120200 */  sll        $v0, $v0, 8
    /* F450 8005E870 25208200 */  or         $a0, $a0, $v0
    /* F454 8005E874 080064AC */  sw         $a0, 0x8($v1)
  jlabel .L8005E878
    .L8005E878:
    /* F458 8005E878 08003026 */  addiu      $s0, $s1, 0x8
  .L8005E87C:
    /* F45C 8005E87C 9230020C */  jal        func_8008C248
    /* F460 8005E880 21200002 */   addu      $a0, $s0, $zero
    /* F464 8005E884 45004010 */  beqz       $v0, .L8005E99C
    /* F468 8005E888 21880002 */   addu      $s1, $s0, $zero
    /* F46C 8005E88C 4E000224 */  addiu      $v0, $zero, 0x4E
    /* F470 8005E890 0B006212 */  beq        $s3, $v0, .L8005E8C0
    /* F474 8005E894 4C000224 */   addiu     $v0, $zero, 0x4C
    /* F478 8005E898 09006212 */  beq        $s3, $v0, .L8005E8C0
    /* F47C 8005E89C 4D000224 */   addiu     $v0, $zero, 0x4D
    /* F480 8005E8A0 07006212 */  beq        $s3, $v0, .L8005E8C0
    /* F484 8005E8A4 4F000224 */   addiu     $v0, $zero, 0x4F
    /* F488 8005E8A8 05006212 */  beq        $s3, $v0, .L8005E8C0
    /* F48C 8005E8AC 51000224 */   addiu     $v0, $zero, 0x51
    /* F490 8005E8B0 03006212 */  beq        $s3, $v0, .L8005E8C0
    /* F494 8005E8B4 50000224 */   addiu     $v0, $zero, 0x50
    /* F498 8005E8B8 17006216 */  bne        $s3, $v0, .L8005E918
    /* F49C 8005E8BC 00000000 */   nop
  .L8005E8C0:
    /* F4A0 8005E8C0 5D07020C */  jal        func_80081D74
    /* F4A4 8005E8C4 00000000 */   nop
    /* F4A8 8005E8C8 53000424 */  addiu      $a0, $zero, 0x53
    /* F4AC 8005E8CC DCC6010C */  jal        func_80071B70
    /* F4B0 8005E8D0 21804000 */   addu      $s0, $v0, $zero
    /* F4B4 8005E8D4 FF00083C */  lui        $t0, (0xFFFFFF >> 16)
    /* F4B8 8005E8D8 FFFF0835 */  ori        $t0, $t0, (0xFFFFFF & 0xFFFF)
    /* F4BC 8005E8DC 1F00033C */  lui        $v1, (0x1F1F1F >> 16)
    /* F4C0 8005E8E0 1F1F6334 */  ori        $v1, $v1, (0x1F1F1F & 0xFFFF)
    /* F4C4 8005E8E4 21200002 */  addu       $a0, $s0, $zero
    /* F4C8 8005E8E8 21282002 */  addu       $a1, $s1, $zero
    /* F4CC 8005E8EC 21300000 */  addu       $a2, $zero, $zero
    /* F4D0 8005E8F0 21380000 */  addu       $a3, $zero, $zero
    /* F4D4 8005E8F4 0E004994 */  lhu        $t1, 0xE($v0)
    /* F4D8 8005E8F8 00010224 */  addiu      $v0, $zero, 0x100
    /* F4DC 8005E8FC 1000A2AF */  sw         $v0, 0x10($sp)
    /* F4E0 8005E900 1800A8AF */  sw         $t0, 0x18($sp)
    /* F4E4 8005E904 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* F4E8 8005E908 220F020C */  jal        func_80083C88
    /* F4EC 8005E90C 1400A9AF */   sw        $t1, 0x14($sp)
    /* F4F0 8005E910 687A0108 */  j          .L8005E9A0
    /* F4F4 8005E914 01000224 */   addiu     $v0, $zero, 0x1
  .L8005E918:
    /* F4F8 8005E918 DCC6010C */  jal        func_80071B70
    /* F4FC 8005E91C FFFF6432 */   andi      $a0, $s3, 0xFFFF
    /* F500 8005E920 0E005094 */  lhu        $s0, 0xE($v0)
    /* F504 8005E924 54000224 */  addiu      $v0, $zero, 0x54
    /* F508 8005E928 0B006216 */  bne        $s3, $v0, .L8005E958
    /* F50C 8005E92C 00000000 */   nop
    /* F510 8005E930 BC00A596 */  lhu        $a1, 0xBC($s5)
    /* F514 8005E934 00000000 */  nop
    /* F518 8005E938 0001A230 */  andi       $v0, $a1, 0x100
    /* F51C 8005E93C 02004010 */  beqz       $v0, .L8005E948
    /* F520 8005E940 5B001024 */   addiu     $s0, $zero, 0x5B
    /* F524 8005E944 5C001024 */  addiu      $s0, $zero, 0x5C
  .L8005E948:
    /* F528 8005E948 0002A230 */  andi       $v0, $a1, 0x200
    /* F52C 8005E94C 02004010 */  beqz       $v0, .L8005E958
    /* F530 8005E950 00000000 */   nop
    /* F534 8005E954 02001026 */  addiu      $s0, $s0, 0x2
  .L8005E958:
    /* F538 8005E958 5D07020C */  jal        func_80081D74
    /* F53C 8005E95C 00000000 */   nop
    /* F540 8005E960 FF00083C */  lui        $t0, (0xFFFFFF >> 16)
    /* F544 8005E964 FFFF0835 */  ori        $t0, $t0, (0xFFFFFF & 0xFFFF)
    /* F548 8005E968 1F00033C */  lui        $v1, (0x1F1F1F >> 16)
    /* F54C 8005E96C 1F1F6334 */  ori        $v1, $v1, (0x1F1F1F & 0xFFFF)
    /* F550 8005E970 21204000 */  addu       $a0, $v0, $zero
    /* F554 8005E974 21282002 */  addu       $a1, $s1, $zero
    /* F558 8005E978 21300000 */  addu       $a2, $zero, $zero
    /* F55C 8005E97C 21380000 */  addu       $a3, $zero, $zero
    /* F560 8005E980 00010224 */  addiu      $v0, $zero, 0x100
    /* F564 8005E984 1000A2AF */  sw         $v0, 0x10($sp)
    /* F568 8005E988 1400B0AF */  sw         $s0, 0x14($sp)
    /* F56C 8005E98C 1800A8AF */  sw         $t0, 0x18($sp)
    /* F570 8005E990 1C00A3AF */  sw         $v1, 0x1C($sp)
  .L8005E994:
    /* F574 8005E994 220F020C */  jal        func_80083C88
    /* F578 8005E998 00000000 */   nop
  .L8005E99C:
    /* F57C 8005E99C 01000224 */  addiu      $v0, $zero, 0x1
  .L8005E9A0:
    /* F580 8005E9A0 4000BF8F */  lw         $ra, 0x40($sp)
    /* F584 8005E9A4 3C00B58F */  lw         $s5, 0x3C($sp)
    /* F588 8005E9A8 3800B48F */  lw         $s4, 0x38($sp)
    /* F58C 8005E9AC 3400B38F */  lw         $s3, 0x34($sp)
    /* F590 8005E9B0 3000B28F */  lw         $s2, 0x30($sp)
    /* F594 8005E9B4 2C00B18F */  lw         $s1, 0x2C($sp)
    /* F598 8005E9B8 2800B08F */  lw         $s0, 0x28($sp)
    /* F59C 8005E9BC 0800E003 */  jr         $ra
    /* F5A0 8005E9C0 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_8005E244
