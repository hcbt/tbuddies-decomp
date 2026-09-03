nonmatching func_8002F9F0, 0x100

glabel func_8002F9F0
    /* 1B404 8002F9F0 0380023C */  lui        $v0, %hi(D_80034DA8)
    /* 1B408 8002F9F4 A84D428C */  lw         $v0, %lo(D_80034DA8)($v0)
    /* 1B40C 8002F9F8 0200063C */  lui        $a2, (0x20943 >> 16)
    /* 1B410 8002F9FC 000040A0 */  sb         $zero, 0x0($v0)
    /* 1B414 8002FA00 0380033C */  lui        $v1, %hi(D_80034DAC)
    /* 1B418 8002FA04 AC4D638C */  lw         $v1, %lo(D_80034DAC)($v1)
    /* 1B41C 8002FA08 80000224 */  addiu      $v0, $zero, 0x80
    /* 1B420 8002FA0C 000062A0 */  sb         $v0, 0x0($v1)
    /* 1B424 8002FA10 0380023C */  lui        $v0, %hi(D_80034DB4)
    /* 1B428 8002FA14 B44D428C */  lw         $v0, %lo(D_80034DB4)($v0)
    /* 1B42C 8002FA18 4309C634 */  ori        $a2, $a2, (0x20943 & 0xFFFF)
    /* 1B430 8002FA1C 000046AC */  sw         $a2, 0x0($v0)
    /* 1B434 8002FA20 0380033C */  lui        $v1, %hi(D_80034DB0)
    /* 1B438 8002FA24 B04D638C */  lw         $v1, %lo(D_80034DB0)($v1)
    /* 1B43C 8002FA28 23130224 */  addiu      $v0, $zero, 0x1323
    /* 1B440 8002FA2C 000062AC */  sw         $v0, 0x0($v1)
    /* 1B444 8002FA30 0380033C */  lui        $v1, %hi(D_80034DB8)
    /* 1B448 8002FA34 B84D638C */  lw         $v1, %lo(D_80034DB8)($v1)
    /* 1B44C 8002FA38 00000000 */  nop
    /* 1B450 8002FA3C 0000628C */  lw         $v0, 0x0($v1)
    /* 1B454 8002FA40 00000000 */  nop
    /* 1B458 8002FA44 00804234 */  ori        $v0, $v0, 0x8000
    /* 1B45C 8002FA48 000062AC */  sw         $v0, 0x0($v1)
    /* 1B460 8002FA4C 0380023C */  lui        $v0, %hi(D_80034DC0)
    /* 1B464 8002FA50 C04D428C */  lw         $v0, %lo(D_80034DC0)($v0)
    /* 1B468 8002FA54 00000000 */  nop
    /* 1B46C 8002FA58 000044AC */  sw         $a0, 0x0($v0)
    /* 1B470 8002FA5C 0100023C */  lui        $v0, (0x10000 >> 16)
    /* 1B474 8002FA60 0380033C */  lui        $v1, %hi(D_80034DC4)
    /* 1B478 8002FA64 C44D638C */  lw         $v1, %lo(D_80034DC4)($v1)
    /* 1B47C 8002FA68 2528A200 */  or         $a1, $a1, $v0
    /* 1B480 8002FA6C 000065AC */  sw         $a1, 0x0($v1)
    /* 1B484 8002FA70 0380033C */  lui        $v1, %hi(D_80034DA8)
    /* 1B488 8002FA74 A84D638C */  lw         $v1, %lo(D_80034DA8)($v1)
    /* 1B48C 8002FA78 00000000 */  nop
  .L8002FA7C:
    /* 1B490 8002FA7C 00006290 */  lbu        $v0, 0x0($v1)
    /* 1B494 8002FA80 00000000 */  nop
    /* 1B498 8002FA84 40004230 */  andi       $v0, $v0, 0x40
    /* 1B49C 8002FA88 FCFF4010 */  beqz       $v0, .L8002FA7C
    /* 1B4A0 8002FA8C 0011023C */   lui       $v0, (0x11000000 >> 16)
    /* 1B4A4 8002FA90 0380033C */  lui        $v1, %hi(D_80034DBC)
    /* 1B4A8 8002FA94 BC4D638C */  lw         $v1, %lo(D_80034DBC)($v1)
    /* 1B4AC 8002FA98 00000000 */  nop
    /* 1B4B0 8002FA9C 000062AC */  sw         $v0, 0x0($v1)
    /* 1B4B4 8002FAA0 0380043C */  lui        $a0, %hi(D_80034DBC)
    /* 1B4B8 8002FAA4 BC4D848C */  lw         $a0, %lo(D_80034DBC)($a0)
    /* 1B4BC 8002FAA8 00000000 */  nop
    /* 1B4C0 8002FAAC 0000828C */  lw         $v0, 0x0($a0)
    /* 1B4C4 8002FAB0 0001033C */  lui        $v1, (0x1000000 >> 16)
    /* 1B4C8 8002FAB4 24104300 */  and        $v0, $v0, $v1
    /* 1B4CC 8002FAB8 07004010 */  beqz       $v0, .L8002FAD8
    /* 1B4D0 8002FABC 21188000 */   addu      $v1, $a0, $zero
    /* 1B4D4 8002FAC0 0001043C */  lui        $a0, (0x1000000 >> 16)
  .L8002FAC4:
    /* 1B4D8 8002FAC4 0000628C */  lw         $v0, 0x0($v1)
    /* 1B4DC 8002FAC8 00000000 */  nop
    /* 1B4E0 8002FACC 24104400 */  and        $v0, $v0, $a0
    /* 1B4E4 8002FAD0 FCFF4014 */  bnez       $v0, .L8002FAC4
    /* 1B4E8 8002FAD4 00000000 */   nop
  .L8002FAD8:
    /* 1B4EC 8002FAD8 0380033C */  lui        $v1, %hi(D_80034DB0)
    /* 1B4F0 8002FADC B04D638C */  lw         $v1, %lo(D_80034DB0)($v1)
    /* 1B4F4 8002FAE0 25130224 */  addiu      $v0, $zero, 0x1325
    /* 1B4F8 8002FAE4 000062AC */  sw         $v0, 0x0($v1)
    /* 1B4FC 8002FAE8 0800E003 */  jr         $ra
    /* 1B500 8002FAEC 21100000 */   addu      $v0, $zero, $zero
endlabel func_8002F9F0
