nonmatching func_8009A8FC, 0x118

glabel func_8009A8FC
    /* 4B4DC 8009A8FC 2148A000 */  addu       $t1, $a1, $zero
    /* 4B4E0 8009A900 21380000 */  addu       $a3, $zero, $zero
    /* 4B4E4 8009A904 05800A3C */  lui        $t2, %hi(D_8004B420)
    /* 4B4E8 8009A908 0480023C */  lui        $v0, %hi(D_80042F50)
    /* 4B4EC 8009A90C 0028033C */  lui        $v1, (0x28000000 >> 16)
    /* 4B4F0 8009A910 502F458C */  lw         $a1, %lo(D_80042F50)($v0)
    /* 4B4F4 8009A914 25208300 */  or         $a0, $a0, $v1
    /* 4B4F8 8009A918 0000A88C */  lw         $t0, 0x0($a1)
    /* 4B4FC 8009A91C 0400A28C */  lw         $v0, 0x4($a1)
    /* 4B500 8009A920 21300001 */  addu       $a2, $t0, $zero
    /* 4B504 8009A924 30000325 */  addiu      $v1, $t0, 0x30
    /* 4B508 8009A928 02004224 */  addiu      $v0, $v0, 0x2
    /* 4B50C 8009A92C 0000A3AC */  sw         $v1, 0x0($a1)
    /* 4B510 8009A930 0400A2AC */  sw         $v0, 0x4($a1)
  .L8009A934:
    /* 4B514 8009A934 0400C4AC */  sw         $a0, 0x4($a2)
    /* 4B518 8009A938 0100E224 */  addiu      $v0, $a3, 0x1
    /* 4B51C 8009A93C FFFF4730 */  andi       $a3, $v0, 0xFFFF
    /* 4B520 8009A940 0200E22C */  sltiu      $v0, $a3, 0x2
    /* 4B524 8009A944 FBFF4014 */  bnez       $v0, .L8009A934
    /* 4B528 8009A948 1800C624 */   addiu     $a2, $a2, 0x18
    /* 4B52C 8009A94C 21300001 */  addu       $a2, $t0, $zero
    /* 4B530 8009A950 801F043C */  lui        $a0, %hi(D_1F80037C)
    /* 4B534 8009A954 7C038424 */  addiu      $a0, $a0, %lo(D_1F80037C)
    /* 4B538 8009A958 1000C0A4 */  sh         $zero, 0x10($a2)
    /* 4B53C 8009A95C 0800C0A4 */  sh         $zero, 0x8($a2)
    /* 4B540 8009A960 0E00C0A4 */  sh         $zero, 0xE($a2)
    /* 4B544 8009A964 0A00C0A4 */  sh         $zero, 0xA($a2)
    /* 4B548 8009A968 78008294 */  lhu        $v0, 0x78($a0)
    /* 4B54C 8009A96C 21380000 */  addu       $a3, $zero, $zero
    /* 4B550 8009A970 1600C9A4 */  sh         $t1, 0x16($a2)
    /* 4B554 8009A974 1200C9A4 */  sh         $t1, 0x12($a2)
    /* 4B558 8009A978 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 4B55C 8009A97C 1400C2A4 */  sh         $v0, 0x14($a2)
    /* 4B560 8009A980 0C00C2A4 */  sh         $v0, 0xC($a2)
    /* 4B564 8009A984 1800C624 */  addiu      $a2, $a2, 0x18
    /* 4B568 8009A988 1000C0A4 */  sh         $zero, 0x10($a2)
    /* 4B56C 8009A98C 0800C0A4 */  sh         $zero, 0x8($a2)
    /* 4B570 8009A990 7A008294 */  lhu        $v0, 0x7A($a0)
    /* 4B574 8009A994 0580033C */  lui        $v1, %hi(D_8004B420)
    /* 4B578 8009A998 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 4B57C 8009A99C 23104900 */  subu       $v0, $v0, $t1
    /* 4B580 8009A9A0 0E00C2A4 */  sh         $v0, 0xE($a2)
    /* 4B584 8009A9A4 0A00C2A4 */  sh         $v0, 0xA($a2)
    /* 4B588 8009A9A8 78008294 */  lhu        $v0, 0x78($a0)
    /* 4B58C 8009A9AC 20B46524 */  addiu      $a1, $v1, %lo(D_8004B420)
    /* 4B590 8009A9B0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 4B594 8009A9B4 1400C2A4 */  sh         $v0, 0x14($a2)
    /* 4B598 8009A9B8 0C00C2A4 */  sh         $v0, 0xC($a2)
    /* 4B59C 8009A9BC 7A008394 */  lhu        $v1, 0x7A($a0)
    /* 4B5A0 8009A9C0 0005043C */  lui        $a0, (0x5000000 >> 16)
    /* 4B5A4 8009A9C4 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 4B5A8 8009A9C8 1600C3A4 */  sh         $v1, 0x16($a2)
    /* 4B5AC 8009A9CC 1200C3A4 */  sh         $v1, 0x12($a2)
    /* 4B5B0 8009A9D0 21300001 */  addu       $a2, $t0, $zero
  .L8009A9D4:
    /* 4B5B4 8009A9D4 0400A28C */  lw         $v0, 0x4($a1)
    /* 4B5B8 8009A9D8 00000000 */  nop
    /* 4B5BC 8009A9DC 04004014 */  bnez       $v0, .L8009A9F0
    /* 4B5C0 8009A9E0 25104400 */   or        $v0, $v0, $a0
    /* 4B5C4 8009A9E4 20B446AD */  sw         $a2, %lo(D_8004B420)($t2)
    /* 4B5C8 8009A9E8 7D6A0208 */  j          .L8009A9F4
    /* 4B5CC 8009A9EC 0000C4AC */   sw        $a0, 0x0($a2)
  .L8009A9F0:
    /* 4B5D0 8009A9F0 0000C2AC */  sw         $v0, 0x0($a2)
  .L8009A9F4:
    /* 4B5D4 8009A9F4 0400A6AC */  sw         $a2, 0x4($a1)
    /* 4B5D8 8009A9F8 0100E224 */  addiu      $v0, $a3, 0x1
    /* 4B5DC 8009A9FC FFFF4730 */  andi       $a3, $v0, 0xFFFF
    /* 4B5E0 8009AA00 0200E22C */  sltiu      $v0, $a3, 0x2
    /* 4B5E4 8009AA04 F3FF4014 */  bnez       $v0, .L8009A9D4
    /* 4B5E8 8009AA08 1800C624 */   addiu     $a2, $a2, 0x18
    /* 4B5EC 8009AA0C 0800E003 */  jr         $ra
    /* 4B5F0 8009AA10 00000000 */   nop
endlabel func_8009A8FC
