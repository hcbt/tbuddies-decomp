nonmatching func_8001E734, 0x91C

glabel func_8001E734
    /* A148 8001E734 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* A14C 8001E738 0180023C */  lui        $v0, %hi(D_80013EB0)
    /* A150 8001E73C B03E428C */  lw         $v0, %lo(D_80013EB0)($v0)
    /* A154 8001E740 01000424 */  addiu      $a0, $zero, 0x1
    /* A158 8001E744 3E024410 */  beq        $v0, $a0, .L8001F040
    /* A15C 8001E748 3800BFAF */   sw        $ra, 0x38($sp)
    /* A160 8001E74C 0180023C */  lui        $v0, %hi(D_80013E9C)
    /* A164 8001E750 9C3E428C */  lw         $v0, %lo(D_80013E9C)($v0)
    /* A168 8001E754 00000000 */  nop
    /* A16C 8001E758 17004010 */  beqz       $v0, .L8001E7B8
    /* A170 8001E75C 00000000 */   nop
    /* A174 8001E760 0380023C */  lui        $v0, %hi(D_80032118)
    /* A178 8001E764 1821428C */  lw         $v0, %lo(D_80032118)($v0)
    /* A17C 8001E768 00000000 */  nop
    /* A180 8001E76C 0000428C */  lw         $v0, 0x0($v0)
    /* A184 8001E770 0001033C */  lui        $v1, (0x1000000 >> 16)
    /* A188 8001E774 24104300 */  and        $v0, $v0, $v1
    /* A18C 8001E778 0F004010 */  beqz       $v0, .L8001E7B8
    /* A190 8001E77C 00000000 */   nop
    /* A194 8001E780 0180023C */  lui        $v0, %hi(D_80013E88)
    /* A198 8001E784 883E428C */  lw         $v0, %lo(D_80013E88)($v0)
    /* A19C 8001E788 0180013C */  lui        $at, %hi(D_80013E8C)
    /* A1A0 8001E78C 07004010 */  beqz       $v0, .L8001E7AC
    /* A1A4 8001E790 8C3E24AC */   sw        $a0, %lo(D_80013E8C)($at)
    /* A1A8 8001E794 0180023C */  lui        $v0, %hi(D_80013EA8)
    /* A1AC 8001E798 A83E428C */  lw         $v0, %lo(D_80013EA8)($v0)
    /* A1B0 8001E79C 00000000 */  nop
    /* A1B4 8001E7A0 01004224 */  addiu      $v0, $v0, 0x1
    /* A1B8 8001E7A4 0180013C */  lui        $at, %hi(D_80013EA8)
    /* A1BC 8001E7A8 A83E22AC */  sw         $v0, %lo(D_80013EA8)($at)
  .L8001E7AC:
    /* A1C0 8001E7AC 0380013C */  lui        $at, %hi(D_80032140)
    /* A1C4 8001E7B0 107C0008 */  j          .L8001F040
    /* A1C8 8001E7B4 402124AC */   sw        $a0, %lo(D_80032140)($at)
  .L8001E7B8:
    /* A1CC 8001E7B8 58A0000C */  jal        func_80028160
    /* A1D0 8001E7BC 3000A527 */   addiu     $a1, $sp, 0x30
    /* A1D4 8001E7C0 05000324 */  addiu      $v1, $zero, 0x5
    /* A1D8 8001E7C4 1E024310 */  beq        $v0, $v1, .L8001F040
    /* A1DC 8001E7C8 00000000 */   nop
    /* A1E0 8001E7CC 3000A293 */  lbu        $v0, 0x30($sp)
    /* A1E4 8001E7D0 3100A393 */  lbu        $v1, 0x31($sp)
    /* A1E8 8001E7D4 2200A2A7 */  sh         $v0, 0x22($sp)
    /* A1EC 8001E7D8 2400A3A7 */  sh         $v1, 0x24($sp)
    /* A1F0 8001E7DC 2200A297 */  lhu        $v0, 0x22($sp)
    /* A1F4 8001E7E0 00000000 */  nop
    /* A1F8 8001E7E4 04004230 */  andi       $v0, $v0, 0x4
    /* A1FC 8001E7E8 04004010 */  beqz       $v0, .L8001E7FC
    /* A200 8001E7EC 03000224 */   addiu     $v0, $zero, 0x3
    /* A204 8001E7F0 0380013C */  lui        $at, %hi(D_80032140)
    /* A208 8001E7F4 107C0008 */  j          .L8001F040
    /* A20C 8001E7F8 402122AC */   sw        $v0, %lo(D_80032140)($at)
  .L8001E7FC:
    /* A210 8001E7FC 0180023C */  lui        $v0, %hi(D_80013EBC)
    /* A214 8001E800 BC3E428C */  lw         $v0, %lo(D_80013EBC)($v0)
    /* A218 8001E804 0180033C */  lui        $v1, %hi(D_80013EB8)
    /* A21C 8001E808 B83E638C */  lw         $v1, %lo(D_80013EB8)($v1)
    /* A220 8001E80C 40110200 */  sll        $v0, $v0, 5
    /* A224 8001E810 21186200 */  addu       $v1, $v1, $v0
    /* A228 8001E814 0180013C */  lui        $at, %hi(D_80013E70)
    /* A22C 8001E818 703E23AC */  sw         $v1, %lo(D_80013E70)($at)
    /* A230 8001E81C 00006294 */  lhu        $v0, 0x0($v1)
    /* A234 8001E820 00000000 */  nop
    /* A238 8001E824 10004010 */  beqz       $v0, .L8001E868
    /* A23C 8001E828 00000000 */   nop
    /* A240 8001E82C 0180023C */  lui        $v0, %hi(D_80013E88)
    /* A244 8001E830 883E428C */  lw         $v0, %lo(D_80013E88)($v0)
    /* A248 8001E834 00000000 */  nop
    /* A24C 8001E838 08004010 */  beqz       $v0, .L8001E85C
    /* A250 8001E83C 04000224 */   addiu     $v0, $zero, 0x4
    /* A254 8001E840 0180023C */  lui        $v0, %hi(D_80013EA8)
    /* A258 8001E844 A83E428C */  lw         $v0, %lo(D_80013EA8)($v0)
    /* A25C 8001E848 00000000 */  nop
    /* A260 8001E84C 01004224 */  addiu      $v0, $v0, 0x1
    /* A264 8001E850 0180013C */  lui        $at, %hi(D_80013EA8)
    /* A268 8001E854 A83E22AC */  sw         $v0, %lo(D_80013EA8)($at)
    /* A26C 8001E858 04000224 */  addiu      $v0, $zero, 0x4
  .L8001E85C:
    /* A270 8001E85C 0380013C */  lui        $at, %hi(D_80032140)
    /* A274 8001E860 107C0008 */  j          .L8001F040
    /* A278 8001E864 402122AC */   sw        $v0, %lo(D_80032140)($at)
  .L8001E868:
    /* A27C 8001E868 0380023C */  lui        $v0, %hi(D_800320F8)
    /* A280 8001E86C F820428C */  lw         $v0, %lo(D_800320F8)($v0)
    /* A284 8001E870 00000000 */  nop
    /* A288 8001E874 000040A0 */  sb         $zero, 0x0($v0)
    /* A28C 8001E878 0380023C */  lui        $v0, %hi(D_80032104)
    /* A290 8001E87C 0421428C */  lw         $v0, %lo(D_80032104)($v0)
    /* A294 8001E880 00000000 */  nop
    /* A298 8001E884 000040A0 */  sb         $zero, 0x0($v0)
    /* A29C 8001E888 0380023C */  lui        $v0, %hi(D_800320F8)
    /* A2A0 8001E88C F820428C */  lw         $v0, %lo(D_800320F8)($v0)
    /* A2A4 8001E890 0200043C */  lui        $a0, (0x20943 >> 16)
    /* A2A8 8001E894 000040A0 */  sb         $zero, 0x0($v0)
    /* A2AC 8001E898 0380033C */  lui        $v1, %hi(D_80032104)
    /* A2B0 8001E89C 0421638C */  lw         $v1, %lo(D_80032104)($v1)
    /* A2B4 8001E8A0 80000224 */  addiu      $v0, $zero, 0x80
    /* A2B8 8001E8A4 000062A0 */  sb         $v0, 0x0($v1)
    /* A2BC 8001E8A8 0380023C */  lui        $v0, %hi(D_80032108)
    /* A2C0 8001E8AC 0821428C */  lw         $v0, %lo(D_80032108)($v0)
    /* A2C4 8001E8B0 43098434 */  ori        $a0, $a0, (0x20943 & 0xFFFF)
    /* A2C8 8001E8B4 000044AC */  sw         $a0, 0x0($v0)
    /* A2CC 8001E8B8 0380033C */  lui        $v1, %hi(D_8003210C)
    /* A2D0 8001E8BC 0C21638C */  lw         $v1, %lo(D_8003210C)($v1)
    /* A2D4 8001E8C0 23130224 */  addiu      $v0, $zero, 0x1323
    /* A2D8 8001E8C4 000062AC */  sw         $v0, 0x0($v1)
    /* A2DC 8001E8C8 0180023C */  lui        $v0, %hi(D_80013FB0)
    /* A2E0 8001E8CC B03F428C */  lw         $v0, %lo(D_80013FB0)($v0)
    /* A2E4 8001E8D0 00000000 */  nop
    /* A2E8 8001E8D4 14004014 */  bnez       $v0, .L8001E928
    /* A2EC 8001E8D8 21200000 */   addu      $a0, $zero, $zero
    /* A2F0 8001E8DC 2800A527 */  addiu      $a1, $sp, 0x28
  .L8001E8E0:
    /* A2F4 8001E8E0 0380023C */  lui        $v0, %hi(D_80032100)
    /* A2F8 8001E8E4 0021428C */  lw         $v0, %lo(D_80032100)($v0)
    /* A2FC 8001E8E8 2118A400 */  addu       $v1, $a1, $a0
    /* A300 8001E8EC 00004290 */  lbu        $v0, 0x0($v0)
    /* A304 8001E8F0 01008424 */  addiu      $a0, $a0, 0x1
    /* A308 8001E8F4 000062A0 */  sb         $v0, 0x0($v1)
    /* A30C 8001E8F8 0400822C */  sltiu      $v0, $a0, 0x4
    /* A310 8001E8FC F8FF4014 */  bnez       $v0, .L8001E8E0
    /* A314 8001E900 00000000 */   nop
    /* A318 8001E904 21200000 */  addu       $a0, $zero, $zero
    /* A31C 8001E908 0380033C */  lui        $v1, %hi(D_80032100)
    /* A320 8001E90C 0021638C */  lw         $v1, %lo(D_80032100)($v1)
    /* A324 8001E910 00000000 */  nop
  .L8001E914:
    /* A328 8001E914 00006290 */  lbu        $v0, 0x0($v1)
    /* A32C 8001E918 01008424 */  addiu      $a0, $a0, 0x1
    /* A330 8001E91C 0800822C */  sltiu      $v0, $a0, 0x8
    /* A334 8001E920 FCFF4014 */  bnez       $v0, .L8001E914
    /* A338 8001E924 00000000 */   nop
  .L8001E928:
    /* A33C 8001E928 0180023C */  lui        $v0, %hi(D_80013E88)
    /* A340 8001E92C 883E428C */  lw         $v0, %lo(D_80013E88)($v0)
    /* A344 8001E930 00000000 */  nop
    /* A348 8001E934 0C004010 */  beqz       $v0, .L8001E968
    /* A34C 8001E938 0011083C */   lui       $t0, (0x11000000 >> 16)
    /* A350 8001E93C 08000624 */  addiu      $a2, $zero, 0x8
    /* A354 8001E940 21380000 */  addu       $a3, $zero, $zero
    /* A358 8001E944 0180053C */  lui        $a1, %hi(D_80013EA8)
    /* A35C 8001E948 A83EA58C */  lw         $a1, %lo(D_80013EA8)($a1)
    /* A360 8001E94C 0180043C */  lui        $a0, %hi(D_80013E70)
    /* A364 8001E950 703E848C */  lw         $a0, %lo(D_80013E70)($a0)
    /* A368 8001E954 C02A0500 */  sll        $a1, $a1, 11
    /* A36C 8001E958 147C000C */  jal        func_8001F050
    /* A370 8001E95C 21284500 */   addu      $a1, $v0, $a1
    /* A374 8001E960 637A0008 */  j          .L8001E98C
    /* A378 8001E964 00000000 */   nop
  .L8001E968:
    /* A37C 8001E968 03000424 */  addiu      $a0, $zero, 0x3
    /* A380 8001E96C 21300000 */  addu       $a2, $zero, $zero
    /* A384 8001E970 0180053C */  lui        $a1, %hi(D_80013E70)
    /* A388 8001E974 703EA58C */  lw         $a1, %lo(D_80013E70)($a1)
    /* A38C 8001E978 08000724 */  addiu      $a3, $zero, 0x8
    /* A390 8001E97C 1000A8AF */  sw         $t0, 0x10($sp)
    /* A394 8001E980 1400A0AF */  sw         $zero, 0x14($sp)
    /* A398 8001E984 1F7C000C */  jal        func_8001F07C
    /* A39C 8001E988 1800A0AF */   sw        $zero, 0x18($sp)
  .L8001E98C:
    /* A3A0 8001E98C 0380043C */  lui        $a0, %hi(D_80032128)
    /* A3A4 8001E990 2821848C */  lw         $a0, %lo(D_80032128)($a0)
    /* A3A8 8001E994 00000000 */  nop
    /* A3AC 8001E998 0000828C */  lw         $v0, 0x0($a0)
    /* A3B0 8001E99C 0001033C */  lui        $v1, (0x1000000 >> 16)
    /* A3B4 8001E9A0 24104300 */  and        $v0, $v0, $v1
    /* A3B8 8001E9A4 07004010 */  beqz       $v0, .L8001E9C4
    /* A3BC 8001E9A8 21188000 */   addu      $v1, $a0, $zero
    /* A3C0 8001E9AC 0001043C */  lui        $a0, (0x1000000 >> 16)
  .L8001E9B0:
    /* A3C4 8001E9B0 0000628C */  lw         $v0, 0x0($v1)
    /* A3C8 8001E9B4 00000000 */  nop
    /* A3CC 8001E9B8 24104400 */  and        $v0, $v0, $a0
    /* A3D0 8001E9BC FCFF4014 */  bnez       $v0, .L8001E9B0
    /* A3D4 8001E9C0 00000000 */   nop
  .L8001E9C4:
    /* A3D8 8001E9C4 0200043C */  lui        $a0, (0x20843 >> 16)
    /* A3DC 8001E9C8 43088434 */  ori        $a0, $a0, (0x20843 & 0xFFFF)
    /* A3E0 8001E9CC 0180023C */  lui        $v0, %hi(D_80013E70)
    /* A3E4 8001E9D0 703E428C */  lw         $v0, %lo(D_80013E70)($v0)
    /* A3E8 8001E9D4 0380033C */  lui        $v1, %hi(D_80032108)
    /* A3EC 8001E9D8 0821638C */  lw         $v1, %lo(D_80032108)($v1)
    /* A3F0 8001E9DC 2B00A58B */  lwl        $a1, 0x2B($sp)
    /* A3F4 8001E9E0 2800A59B */  lwr        $a1, 0x28($sp)
    /* A3F8 8001E9E4 00000000 */  nop
    /* A3FC 8001E9E8 1F0045A8 */  swl        $a1, 0x1F($v0)
    /* A400 8001E9EC 1C0045B8 */  swr        $a1, 0x1C($v0)
    /* A404 8001E9F0 000064AC */  sw         $a0, 0x0($v1)
    /* A408 8001E9F4 0380033C */  lui        $v1, %hi(D_8003210C)
    /* A40C 8001E9F8 0C21638C */  lw         $v1, %lo(D_8003210C)($v1)
    /* A410 8001E9FC 25130224 */  addiu      $v0, $zero, 0x1325
    /* A414 8001EA00 000062AC */  sw         $v0, 0x0($v1)
    /* A418 8001EA04 0180033C */  lui        $v1, %hi(D_80013EA4)
    /* A41C 8001EA08 A43E638C */  lw         $v1, %lo(D_80013EA4)($v1)
    /* A420 8001EA0C 01000224 */  addiu      $v0, $zero, 0x1
    /* A424 8001EA10 1C006214 */  bne        $v1, $v0, .L8001EA84
    /* A428 8001EA14 00000000 */   nop
    /* A42C 8001EA18 0180043C */  lui        $a0, %hi(D_80013ECC)
    /* A430 8001EA1C CC3E848C */  lw         $a0, %lo(D_80013ECC)($a0)
    /* A434 8001EA20 00000000 */  nop
    /* A438 8001EA24 17008010 */  beqz       $a0, .L8001EA84
    /* A43C 8001EA28 00000000 */   nop
    /* A440 8001EA2C 0180033C */  lui        $v1, %hi(D_80013E70)
    /* A444 8001EA30 703E638C */  lw         $v1, %lo(D_80013E70)($v1)
    /* A448 8001EA34 00000000 */  nop
    /* A44C 8001EA38 08006294 */  lhu        $v0, 0x8($v1)
    /* A450 8001EA3C 00000000 */  nop
    /* A454 8001EA40 0E008210 */  beq        $a0, $v0, .L8001EA7C
    /* A458 8001EA44 00000000 */   nop
    /* A45C 8001EA48 000060A4 */  sh         $zero, 0x0($v1)
    /* A460 8001EA4C 0180023C */  lui        $v0, %hi(D_80013E88)
    /* A464 8001EA50 883E428C */  lw         $v0, %lo(D_80013E88)($v0)
    /* A468 8001EA54 00000000 */  nop
    /* A46C 8001EA58 79014010 */  beqz       $v0, .L8001F040
    /* A470 8001EA5C 00000000 */   nop
    /* A474 8001EA60 0180023C */  lui        $v0, %hi(D_80013EA8)
    /* A478 8001EA64 A83E428C */  lw         $v0, %lo(D_80013EA8)($v0)
    /* A47C 8001EA68 00000000 */  nop
    /* A480 8001EA6C 01004224 */  addiu      $v0, $v0, 0x1
    /* A484 8001EA70 0180013C */  lui        $at, %hi(D_80013EA8)
    /* A488 8001EA74 107C0008 */  j          .L8001F040
    /* A48C 8001EA78 A83E22AC */   sw        $v0, %lo(D_80013EA8)($at)
  .L8001EA7C:
    /* A490 8001EA7C 0180013C */  lui        $at, %hi(D_80013EA4)
    /* A494 8001EA80 A43E20AC */  sw         $zero, %lo(D_80013EA4)($at)
  .L8001EA84:
    /* A498 8001EA84 0180043C */  lui        $a0, %hi(D_80013E70)
    /* A49C 8001EA88 703E848C */  lw         $a0, %lo(D_80013E70)($a0)
    /* A4A0 8001EA8C 00000000 */  nop
    /* A4A4 8001EA90 00008394 */  lhu        $v1, 0x0($a0)
    /* A4A8 8001EA94 60010224 */  addiu      $v0, $zero, 0x160
    /* A4AC 8001EA98 08006214 */  bne        $v1, $v0, .L8001EABC
    /* A4B0 8001EA9C 00000000 */   nop
    /* A4B4 8001EAA0 02008294 */  lhu        $v0, 0x2($a0)
    /* A4B8 8001EAA4 0180033C */  lui        $v1, %hi(D_80013E90)
    /* A4BC 8001EAA8 903E638C */  lw         $v1, %lo(D_80013E90)($v1)
    /* A4C0 8001EAAC 82120200 */  srl        $v0, $v0, 10
    /* A4C4 8001EAB0 1F004230 */  andi       $v0, $v0, 0x1F
    /* A4C8 8001EAB4 11004310 */  beq        $v0, $v1, .L8001EAFC
    /* A4CC 8001EAB8 00000000 */   nop
  .L8001EABC:
    /* A4D0 8001EABC 0180023C */  lui        $v0, %hi(D_80013E88)
    /* A4D4 8001EAC0 883E428C */  lw         $v0, %lo(D_80013E88)($v0)
    /* A4D8 8001EAC4 00000000 */  nop
    /* A4DC 8001EAC8 04004010 */  beqz       $v0, .L8001EADC
    /* A4E0 8001EACC 00000000 */   nop
    /* A4E4 8001EAD0 0180013C */  lui        $at, %hi(D_80013EA8)
    /* A4E8 8001EAD4 B87A0008 */  j          .L8001EAE0
    /* A4EC 8001EAD8 A83E20AC */   sw        $zero, %lo(D_80013EA8)($at)
  .L8001EADC:
    /* A4F0 8001EADC 00008294 */  lhu        $v0, 0x0($a0)
  .L8001EAE0:
    /* A4F4 8001EAE0 0180033C */  lui        $v1, %hi(D_80013E70)
    /* A4F8 8001EAE4 703E638C */  lw         $v1, %lo(D_80013E70)($v1)
    /* A4FC 8001EAE8 05000224 */  addiu      $v0, $zero, 0x5
    /* A500 8001EAEC 0380013C */  lui        $at, %hi(D_80032140)
    /* A504 8001EAF0 402122AC */  sw         $v0, %lo(D_80032140)($at)
    /* A508 8001EAF4 107C0008 */  j          .L8001F040
    /* A50C 8001EAF8 000060A4 */   sh        $zero, 0x0($v1)
  .L8001EAFC:
    /* A510 8001EAFC 0180033C */  lui        $v1, %hi(D_80013EAC)
    /* A514 8001EB00 AC3E6384 */  lh         $v1, %lo(D_80013EAC)($v1)
    /* A518 8001EB04 04008294 */  lhu        $v0, 0x4($a0)
    /* A51C 8001EB08 00000000 */  nop
    /* A520 8001EB0C 0A006214 */  bne        $v1, $v0, .L8001EB38
    /* A524 8001EB10 00000000 */   nop
    /* A528 8001EB14 0180033C */  lui        $v1, %hi(D_80013E98)
    /* A52C 8001EB18 983E638C */  lw         $v1, %lo(D_80013E98)($v1)
    /* A530 8001EB1C 00000000 */  nop
    /* A534 8001EB20 25006010 */  beqz       $v1, .L8001EBB8
    /* A538 8001EB24 00000000 */   nop
    /* A53C 8001EB28 08008294 */  lhu        $v0, 0x8($a0)
    /* A540 8001EB2C 00000000 */  nop
    /* A544 8001EB30 21006210 */  beq        $v1, $v0, .L8001EBB8
    /* A548 8001EB34 00000000 */   nop
  .L8001EB38:
    /* A54C 8001EB38 0180043C */  lui        $a0, %hi(D_80013EC0)
    /* A550 8001EB3C C03E848C */  lw         $a0, %lo(D_80013EC0)($a0)
    /* A554 8001EB40 0180053C */  lui        $a1, %hi(D_80013EBC)
    /* A558 8001EB44 BC3EA58C */  lw         $a1, %lo(D_80013EBC)($a1)
    /* A55C 8001EB48 0180013C */  lui        $at, %hi(D_80013E98)
    /* A560 8001EB4C 983E20AC */  sw         $zero, %lo(D_80013E98)($at)
    /* A564 8001EB50 0180013C */  lui        $at, %hi(D_80013EAC)
    /* A568 8001EB54 AC3E20A4 */  sh         $zero, %lo(D_80013EAC)($at)
    /* A56C 8001EB58 60A0000C */  jal        func_80028180
    /* A570 8001EB5C 2328A400 */   subu      $a1, $a1, $a0
    /* A574 8001EB60 0180023C */  lui        $v0, %hi(D_80013EC0)
    /* A578 8001EB64 C03E428C */  lw         $v0, %lo(D_80013EC0)($v0)
    /* A57C 8001EB68 0180033C */  lui        $v1, %hi(D_80013E70)
    /* A580 8001EB6C 703E638C */  lw         $v1, %lo(D_80013E70)($v1)
    /* A584 8001EB70 0180013C */  lui        $at, %hi(D_80013EBC)
    /* A588 8001EB74 BC3E22AC */  sw         $v0, %lo(D_80013EBC)($at)
    /* A58C 8001EB78 000060A4 */  sh         $zero, 0x0($v1)
    /* A590 8001EB7C 0180023C */  lui        $v0, %hi(D_80013E88)
    /* A594 8001EB80 883E428C */  lw         $v0, %lo(D_80013E88)($v0)
    /* A598 8001EB84 00000000 */  nop
    /* A59C 8001EB88 08004010 */  beqz       $v0, .L8001EBAC
    /* A5A0 8001EB8C 06000224 */   addiu     $v0, $zero, 0x6
    /* A5A4 8001EB90 0180023C */  lui        $v0, %hi(D_80013EA8)
    /* A5A8 8001EB94 A83E428C */  lw         $v0, %lo(D_80013EA8)($v0)
    /* A5AC 8001EB98 00000000 */  nop
    /* A5B0 8001EB9C 01004224 */  addiu      $v0, $v0, 0x1
    /* A5B4 8001EBA0 0180013C */  lui        $at, %hi(D_80013EA8)
    /* A5B8 8001EBA4 A83E22AC */  sw         $v0, %lo(D_80013EA8)($at)
    /* A5BC 8001EBA8 06000224 */  addiu      $v0, $zero, 0x6
  .L8001EBAC:
    /* A5C0 8001EBAC 0380013C */  lui        $at, %hi(D_80032140)
    /* A5C4 8001EBB0 107C0008 */  j          .L8001F040
    /* A5C8 8001EBB4 402122AC */   sw        $v0, %lo(D_80032140)($at)
  .L8001EBB8:
    /* A5CC 8001EBB8 0180033C */  lui        $v1, %hi(D_80013E70)
    /* A5D0 8001EBBC 703E638C */  lw         $v1, %lo(D_80013E70)($v1)
    /* A5D4 8001EBC0 00000000 */  nop
    /* A5D8 8001EBC4 04006294 */  lhu        $v0, 0x4($v1)
    /* A5DC 8001EBC8 00000000 */  nop
    /* A5E0 8001EBCC 8D004014 */  bnez       $v0, .L8001EE04
    /* A5E4 8001EBD0 0A000224 */   addiu     $v0, $zero, 0xA
    /* A5E8 8001EBD4 08006294 */  lhu        $v0, 0x8($v1)
    /* A5EC 8001EBD8 0180033C */  lui        $v1, %hi(D_80013EA0)
    /* A5F0 8001EBDC A03E638C */  lw         $v1, %lo(D_80013EA0)($v1)
    /* A5F4 8001EBE0 0180013C */  lui        $at, %hi(D_80013EAC)
    /* A5F8 8001EBE4 AC3E20A4 */  sh         $zero, %lo(D_80013EAC)($at)
    /* A5FC 8001EBE8 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* A600 8001EBEC 0180013C */  lui        $at, %hi(D_80013E98)
    /* A604 8001EBF0 983E22AC */  sw         $v0, %lo(D_80013E98)($at)
    /* A608 8001EBF4 2B006010 */  beqz       $v1, .L8001ECA4
    /* A60C 8001EBF8 2B104300 */   sltu      $v0, $v0, $v1
    /* A610 8001EBFC 29004014 */  bnez       $v0, .L8001ECA4
    /* A614 8001EC00 00000000 */   nop
    /* A618 8001EC04 0180043C */  lui        $a0, %hi(D_80013EC0)
    /* A61C 8001EC08 C03E848C */  lw         $a0, %lo(D_80013EC0)($a0)
    /* A620 8001EC0C 0180053C */  lui        $a1, %hi(D_80013EBC)
    /* A624 8001EC10 BC3EA58C */  lw         $a1, %lo(D_80013EBC)($a1)
    /* A628 8001EC14 0180013C */  lui        $at, %hi(D_80013E98)
    /* A62C 8001EC18 983E20AC */  sw         $zero, %lo(D_80013E98)($at)
    /* A630 8001EC1C 0180013C */  lui        $at, %hi(D_80013EAC)
    /* A634 8001EC20 AC3E20A4 */  sh         $zero, %lo(D_80013EAC)($at)
    /* A638 8001EC24 60A0000C */  jal        func_80028180
    /* A63C 8001EC28 2328A400 */   subu      $a1, $a1, $a0
    /* A640 8001EC2C 0180023C */  lui        $v0, %hi(D_80013EC0)
    /* A644 8001EC30 C03E428C */  lw         $v0, %lo(D_80013EC0)($v0)
    /* A648 8001EC34 0180033C */  lui        $v1, %hi(D_80013E70)
    /* A64C 8001EC38 703E638C */  lw         $v1, %lo(D_80013E70)($v1)
    /* A650 8001EC3C 0180013C */  lui        $at, %hi(D_80013EBC)
    /* A654 8001EC40 BC3E22AC */  sw         $v0, %lo(D_80013EBC)($at)
    /* A658 8001EC44 000060A4 */  sh         $zero, 0x0($v1)
    /* A65C 8001EC48 0180033C */  lui        $v1, %hi(D_80013E84)
    /* A660 8001EC4C 843E638C */  lw         $v1, %lo(D_80013E84)($v1)
    /* A664 8001EC50 01000224 */  addiu      $v0, $zero, 0x1
    /* A668 8001EC54 0180013C */  lui        $at, %hi(D_80013EA4)
    /* A66C 8001EC58 03006010 */  beqz       $v1, .L8001EC68
    /* A670 8001EC5C A43E22AC */   sw        $v0, %lo(D_80013EA4)($at)
    /* A674 8001EC60 09F86000 */  jalr       $v1
    /* A678 8001EC64 00000000 */   nop
  .L8001EC68:
    /* A67C 8001EC68 0180023C */  lui        $v0, %hi(D_80013E88)
    /* A680 8001EC6C 883E428C */  lw         $v0, %lo(D_80013E88)($v0)
    /* A684 8001EC70 00000000 */  nop
    /* A688 8001EC74 08004010 */  beqz       $v0, .L8001EC98
    /* A68C 8001EC78 07000224 */   addiu     $v0, $zero, 0x7
    /* A690 8001EC7C 0180023C */  lui        $v0, %hi(D_80013EA8)
    /* A694 8001EC80 A83E428C */  lw         $v0, %lo(D_80013EA8)($v0)
    /* A698 8001EC84 00000000 */  nop
    /* A69C 8001EC88 01004224 */  addiu      $v0, $v0, 0x1
    /* A6A0 8001EC8C 0180013C */  lui        $at, %hi(D_80013EA8)
    /* A6A4 8001EC90 A83E22AC */  sw         $v0, %lo(D_80013EA8)($at)
    /* A6A8 8001EC94 07000224 */  addiu      $v0, $zero, 0x7
  .L8001EC98:
    /* A6AC 8001EC98 0380013C */  lui        $at, %hi(D_80032140)
    /* A6B0 8001EC9C 107C0008 */  j          .L8001F040
    /* A6B4 8001ECA0 402122AC */   sw        $v0, %lo(D_80032140)($at)
  .L8001ECA4:
    /* A6B8 8001ECA4 0180023C */  lui        $v0, %hi(D_80013EC8)
    /* A6BC 8001ECA8 C83E428C */  lw         $v0, %lo(D_80013EC8)($v0)
    /* A6C0 8001ECAC 0180033C */  lui        $v1, %hi(D_80013EBC)
    /* A6C4 8001ECB0 BC3E638C */  lw         $v1, %lo(D_80013EBC)($v1)
    /* A6C8 8001ECB4 0180043C */  lui        $a0, %hi(D_80013E70)
    /* A6CC 8001ECB8 703E848C */  lw         $a0, %lo(D_80013E70)($a0)
    /* A6D0 8001ECBC 23104300 */  subu       $v0, $v0, $v1
    /* A6D4 8001ECC0 06008394 */  lhu        $v1, 0x6($a0)
    /* A6D8 8001ECC4 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* A6DC 8001ECC8 2B104300 */  sltu       $v0, $v0, $v1
    /* A6E0 8001ECCC 48004010 */  beqz       $v0, .L8001EDF0
    /* A6E4 8001ECD0 00000000 */   nop
    /* A6E8 8001ECD4 0180023C */  lui        $v0, %hi(D_80013EA0)
    /* A6EC 8001ECD8 A03E428C */  lw         $v0, %lo(D_80013EA0)($v0)
    /* A6F0 8001ECDC 00000000 */  nop
    /* A6F4 8001ECE0 19004014 */  bnez       $v0, .L8001ED48
    /* A6F8 8001ECE4 01000224 */   addiu     $v0, $zero, 0x1
    /* A6FC 8001ECE8 000082A4 */  sh         $v0, 0x0($a0)
    /* A700 8001ECEC 0180033C */  lui        $v1, %hi(D_80013E84)
    /* A704 8001ECF0 843E638C */  lw         $v1, %lo(D_80013E84)($v1)
    /* A708 8001ECF4 01000224 */  addiu      $v0, $zero, 0x1
    /* A70C 8001ECF8 0180013C */  lui        $at, %hi(D_80013EA4)
    /* A710 8001ECFC 03006010 */  beqz       $v1, .L8001ED0C
    /* A714 8001ED00 A43E22AC */   sw        $v0, %lo(D_80013EA4)($at)
    /* A718 8001ED04 09F86000 */  jalr       $v1
    /* A71C 8001ED08 00000000 */   nop
  .L8001ED0C:
    /* A720 8001ED0C 0180023C */  lui        $v0, %hi(D_80013E88)
    /* A724 8001ED10 883E428C */  lw         $v0, %lo(D_80013E88)($v0)
    /* A728 8001ED14 00000000 */  nop
    /* A72C 8001ED18 08004010 */  beqz       $v0, .L8001ED3C
    /* A730 8001ED1C 08000224 */   addiu     $v0, $zero, 0x8
    /* A734 8001ED20 0180023C */  lui        $v0, %hi(D_80013EA8)
    /* A738 8001ED24 A83E428C */  lw         $v0, %lo(D_80013EA8)($v0)
    /* A73C 8001ED28 00000000 */  nop
    /* A740 8001ED2C 01004224 */  addiu      $v0, $v0, 0x1
    /* A744 8001ED30 0180013C */  lui        $at, %hi(D_80013EA8)
    /* A748 8001ED34 A83E22AC */  sw         $v0, %lo(D_80013EA8)($at)
    /* A74C 8001ED38 08000224 */  addiu      $v0, $zero, 0x8
  .L8001ED3C:
    /* A750 8001ED3C 0380013C */  lui        $at, %hi(D_80032140)
    /* A754 8001ED40 107C0008 */  j          .L8001F040
    /* A758 8001ED44 402122AC */   sw        $v0, %lo(D_80032140)($at)
  .L8001ED48:
    /* A75C 8001ED48 0180023C */  lui        $v0, %hi(D_80013EB8)
    /* A760 8001ED4C B83E428C */  lw         $v0, %lo(D_80013EB8)($v0)
    /* A764 8001ED50 00000000 */  nop
    /* A768 8001ED54 00004284 */  lh         $v0, 0x0($v0)
    /* A76C 8001ED58 00000000 */  nop
    /* A770 8001ED5C 11004010 */  beqz       $v0, .L8001EDA4
    /* A774 8001ED60 01000224 */   addiu     $v0, $zero, 0x1
    /* A778 8001ED64 000080A4 */  sh         $zero, 0x0($a0)
    /* A77C 8001ED68 0180023C */  lui        $v0, %hi(D_80013E88)
    /* A780 8001ED6C 883E428C */  lw         $v0, %lo(D_80013E88)($v0)
    /* A784 8001ED70 00000000 */  nop
    /* A788 8001ED74 08004010 */  beqz       $v0, .L8001ED98
    /* A78C 8001ED78 09000224 */   addiu     $v0, $zero, 0x9
    /* A790 8001ED7C 0180023C */  lui        $v0, %hi(D_80013EA8)
    /* A794 8001ED80 A83E428C */  lw         $v0, %lo(D_80013EA8)($v0)
    /* A798 8001ED84 00000000 */  nop
    /* A79C 8001ED88 01004224 */  addiu      $v0, $v0, 0x1
    /* A7A0 8001ED8C 0180013C */  lui        $at, %hi(D_80013EA8)
    /* A7A4 8001ED90 A83E22AC */  sw         $v0, %lo(D_80013EA8)($at)
    /* A7A8 8001ED94 09000224 */  addiu      $v0, $zero, 0x9
  .L8001ED98:
    /* A7AC 8001ED98 0380013C */  lui        $at, %hi(D_80032140)
    /* A7B0 8001ED9C 107C0008 */  j          .L8001F040
    /* A7B4 8001EDA0 402122AC */   sw        $v0, %lo(D_80032140)($at)
  .L8001EDA4:
    /* A7B8 8001EDA4 000082A4 */  sh         $v0, 0x0($a0)
    /* A7BC 8001EDA8 0180053C */  lui        $a1, %hi(D_80013EB8)
    /* A7C0 8001EDAC B83EA58C */  lw         $a1, %lo(D_80013EB8)($a1)
    /* A7C4 8001EDB0 0180033C */  lui        $v1, %hi(D_80013E70)
    /* A7C8 8001EDB4 703E638C */  lw         $v1, %lo(D_80013E70)($v1)
    /* A7CC 8001EDB8 21200000 */  addu       $a0, $zero, $zero
    /* A7D0 8001EDBC 0180013C */  lui        $at, %hi(D_80013EBC)
    /* A7D4 8001EDC0 BC3E20AC */  sw         $zero, %lo(D_80013EBC)($at)
  .L8001EDC4:
    /* A7D8 8001EDC4 0000628C */  lw         $v0, 0x0($v1)
    /* A7DC 8001EDC8 04006324 */  addiu      $v1, $v1, 0x4
    /* A7E0 8001EDCC 01008424 */  addiu      $a0, $a0, 0x1
    /* A7E4 8001EDD0 0000A2AC */  sw         $v0, 0x0($a1)
    /* A7E8 8001EDD4 0800822C */  sltiu      $v0, $a0, 0x8
    /* A7EC 8001EDD8 FAFF4014 */  bnez       $v0, .L8001EDC4
    /* A7F0 8001EDDC 0400A524 */   addiu     $a1, $a1, 0x4
    /* A7F4 8001EDE0 0180023C */  lui        $v0, %hi(D_80013EB8)
    /* A7F8 8001EDE4 B83E428C */  lw         $v0, %lo(D_80013EB8)($v0)
    /* A7FC 8001EDE8 0180013C */  lui        $at, %hi(D_80013E70)
    /* A800 8001EDEC 703E22AC */  sw         $v0, %lo(D_80013E70)($at)
  .L8001EDF0:
    /* A804 8001EDF0 0180023C */  lui        $v0, %hi(D_80013EBC)
    /* A808 8001EDF4 BC3E428C */  lw         $v0, %lo(D_80013EBC)($v0)
    /* A80C 8001EDF8 0180013C */  lui        $at, %hi(D_80013EC0)
    /* A810 8001EDFC C03E22AC */  sw         $v0, %lo(D_80013EC0)($at)
    /* A814 8001EE00 0A000224 */  addiu      $v0, $zero, 0xA
  .L8001EE04:
    /* A818 8001EE04 0380013C */  lui        $at, %hi(D_80032140)
    /* A81C 8001EE08 402122AC */  sw         $v0, %lo(D_80032140)($at)
    /* A820 8001EE0C 0180023C */  lui        $v0, %hi(D_80013EAC)
    /* A824 8001EE10 AC3E4294 */  lhu        $v0, %lo(D_80013EAC)($v0)
    /* A828 8001EE14 0180043C */  lui        $a0, %hi(D_80013EC8)
    /* A82C 8001EE18 C83E848C */  lw         $a0, %lo(D_80013EC8)($a0)
    /* A830 8001EE1C 0180033C */  lui        $v1, %hi(D_80013EB8)
    /* A834 8001EE20 B83E638C */  lw         $v1, %lo(D_80013EB8)($v1)
    /* A838 8001EE24 0180053C */  lui        $a1, %hi(D_80013EBC)
    /* A83C 8001EE28 BC3EA58C */  lw         $a1, %lo(D_80013EBC)($a1)
    /* A840 8001EE2C 01004224 */  addiu      $v0, $v0, 0x1
    /* A844 8001EE30 40210400 */  sll        $a0, $a0, 5
    /* A848 8001EE34 21186400 */  addu       $v1, $v1, $a0
    /* A84C 8001EE38 0180013C */  lui        $at, %hi(D_80013EAC)
    /* A850 8001EE3C AC3E22A4 */  sh         $v0, %lo(D_80013EAC)($at)
    /* A854 8001EE40 80110500 */  sll        $v0, $a1, 6
    /* A858 8001EE44 23104500 */  subu       $v0, $v0, $a1
    /* A85C 8001EE48 40110200 */  sll        $v0, $v0, 5
    /* A860 8001EE4C 0180043C */  lui        $a0, %hi(D_80013E9C)
    /* A864 8001EE50 9C3E848C */  lw         $a0, %lo(D_80013E9C)($a0)
    /* A868 8001EE54 21186200 */  addu       $v1, $v1, $v0
    /* A86C 8001EE58 0180013C */  lui        $at, %hi(D_80013EB4)
    /* A870 8001EE5C B43E23AC */  sw         $v1, %lo(D_80013EB4)($at)
    /* A874 8001EE60 0B008010 */  beqz       $a0, .L8001EE90
    /* A878 8001EE64 0011083C */   lui       $t0, (0x11000000 >> 16)
    /* A87C 8001EE68 0200033C */  lui        $v1, (0x20943 >> 16)
    /* A880 8001EE6C 0380023C */  lui        $v0, %hi(D_80032108)
    /* A884 8001EE70 0821428C */  lw         $v0, %lo(D_80032108)($v0)
    /* A888 8001EE74 43096334 */  ori        $v1, $v1, (0x20943 & 0xFFFF)
    /* A88C 8001EE78 000043AC */  sw         $v1, 0x0($v0)
    /* A890 8001EE7C 0380033C */  lui        $v1, %hi(D_8003210C)
    /* A894 8001EE80 0C21638C */  lw         $v1, %lo(D_8003210C)($v1)
    /* A898 8001EE84 23130224 */  addiu      $v0, $zero, 0x1323
    /* A89C 8001EE88 AB7B0008 */  j          .L8001EEAC
    /* A8A0 8001EE8C 000062AC */   sw        $v0, 0x0($v1)
  .L8001EE90:
    /* A8A4 8001EE90 0221033C */  lui        $v1, (0x21020843 >> 16)
    /* A8A8 8001EE94 43086334 */  ori        $v1, $v1, (0x21020843 & 0xFFFF)
    /* A8AC 8001EE98 4011083C */  lui        $t0, (0x11400100 >> 16)
    /* A8B0 8001EE9C 0380023C */  lui        $v0, %hi(D_80032108)
    /* A8B4 8001EEA0 0821428C */  lw         $v0, %lo(D_80032108)($v0)
    /* A8B8 8001EEA4 00010835 */  ori        $t0, $t0, (0x11400100 & 0xFFFF)
    /* A8BC 8001EEA8 000043AC */  sw         $v1, 0x0($v0)
  .L8001EEAC:
    /* A8C0 8001EEAC 0180023C */  lui        $v0, %hi(D_80013E70)
    /* A8C4 8001EEB0 703E428C */  lw         $v0, %lo(D_80013E70)($v0)
    /* A8C8 8001EEB4 00000000 */  nop
    /* A8CC 8001EEB8 06004394 */  lhu        $v1, 0x6($v0)
    /* A8D0 8001EEBC 04004294 */  lhu        $v0, 0x4($v0)
    /* A8D4 8001EEC0 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* A8D8 8001EEC4 29006214 */  bne        $v1, $v0, .L8001EF6C
    /* A8DC 8001EEC8 01000324 */   addiu     $v1, $zero, 0x1
    /* A8E0 8001EECC 0180023C */  lui        $v0, %hi(D_80013E88)
    /* A8E4 8001EED0 883E428C */  lw         $v0, %lo(D_80013E88)($v0)
    /* A8E8 8001EED4 0180013C */  lui        $at, %hi(D_80013EB0)
    /* A8EC 8001EED8 B03E23AC */  sw         $v1, %lo(D_80013EB0)($at)
    /* A8F0 8001EEDC 11004010 */  beqz       $v0, .L8001EF24
    /* A8F4 8001EEE0 F8010624 */   addiu     $a2, $zero, 0x1F8
    /* A8F8 8001EEE4 01000724 */  addiu      $a3, $zero, 0x1
    /* A8FC 8001EEE8 0180053C */  lui        $a1, %hi(D_80013EA8)
    /* A900 8001EEEC A83EA58C */  lw         $a1, %lo(D_80013EA8)($a1)
    /* A904 8001EEF0 0180043C */  lui        $a0, %hi(D_80013EB4)
    /* A908 8001EEF4 B43E848C */  lw         $a0, %lo(D_80013EB4)($a0)
    /* A90C 8001EEF8 C02A0500 */  sll        $a1, $a1, 11
    /* A910 8001EEFC 21284500 */  addu       $a1, $v0, $a1
    /* A914 8001EF00 147C000C */  jal        func_8001F050
    /* A918 8001EF04 2000A524 */   addiu     $a1, $a1, 0x20
    /* A91C 8001EF08 0180023C */  lui        $v0, %hi(D_80013EA8)
    /* A920 8001EF0C A83E428C */  lw         $v0, %lo(D_80013EA8)($v0)
    /* A924 8001EF10 00000000 */  nop
    /* A928 8001EF14 01004224 */  addiu      $v0, $v0, 0x1
    /* A92C 8001EF18 0180013C */  lui        $at, %hi(D_80013EA8)
    /* A930 8001EF1C D27B0008 */  j          .L8001EF48
    /* A934 8001EF20 A83E22AC */   sw        $v0, %lo(D_80013EA8)($at)
  .L8001EF24:
    /* A938 8001EF24 03000424 */  addiu      $a0, $zero, 0x3
    /* A93C 8001EF28 21300000 */  addu       $a2, $zero, $zero
    /* A940 8001EF2C 0180053C */  lui        $a1, %hi(D_80013EB4)
    /* A944 8001EF30 B43EA58C */  lw         $a1, %lo(D_80013EB4)($a1)
    /* A948 8001EF34 F8010724 */  addiu      $a3, $zero, 0x1F8
    /* A94C 8001EF38 1000A8AF */  sw         $t0, 0x10($sp)
    /* A950 8001EF3C 1400A3AF */  sw         $v1, 0x14($sp)
    /* A954 8001EF40 1F7C000C */  jal        func_8001F07C
    /* A958 8001EF44 1800A0AF */   sw        $zero, 0x18($sp)
  .L8001EF48:
    /* A95C 8001EF48 0180023C */  lui        $v0, %hi(D_80013E94)
    /* A960 8001EF4C 943E428C */  lw         $v0, %lo(D_80013E94)($v0)
    /* A964 8001EF50 0180013C */  lui        $at, %hi(D_80013EAC)
    /* A968 8001EF54 AC3E20A4 */  sh         $zero, %lo(D_80013EAC)($at)
    /* A96C 8001EF58 0180013C */  lui        $at, %hi(D_80013E98)
    /* A970 8001EF5C 983E20AC */  sw         $zero, %lo(D_80013E98)($at)
    /* A974 8001EF60 0180013C */  lui        $at, %hi(D_80013E90)
    /* A978 8001EF64 F97B0008 */  j          .L8001EFE4
    /* A97C 8001EF68 903E22AC */   sw        $v0, %lo(D_80013E90)($at)
  .L8001EF6C:
    /* A980 8001EF6C 0180023C */  lui        $v0, %hi(D_80013E88)
    /* A984 8001EF70 883E428C */  lw         $v0, %lo(D_80013E88)($v0)
    /* A988 8001EF74 00000000 */  nop
    /* A98C 8001EF78 11004010 */  beqz       $v0, .L8001EFC0
    /* A990 8001EF7C F8010624 */   addiu     $a2, $zero, 0x1F8
    /* A994 8001EF80 21380000 */  addu       $a3, $zero, $zero
    /* A998 8001EF84 0180053C */  lui        $a1, %hi(D_80013EA8)
    /* A99C 8001EF88 A83EA58C */  lw         $a1, %lo(D_80013EA8)($a1)
    /* A9A0 8001EF8C 0180043C */  lui        $a0, %hi(D_80013EB4)
    /* A9A4 8001EF90 B43E848C */  lw         $a0, %lo(D_80013EB4)($a0)
    /* A9A8 8001EF94 C02A0500 */  sll        $a1, $a1, 11
    /* A9AC 8001EF98 21284500 */  addu       $a1, $v0, $a1
    /* A9B0 8001EF9C 147C000C */  jal        func_8001F050
    /* A9B4 8001EFA0 2000A524 */   addiu     $a1, $a1, 0x20
    /* A9B8 8001EFA4 0180023C */  lui        $v0, %hi(D_80013EA8)
    /* A9BC 8001EFA8 A83E428C */  lw         $v0, %lo(D_80013EA8)($v0)
    /* A9C0 8001EFAC 00000000 */  nop
    /* A9C4 8001EFB0 01004224 */  addiu      $v0, $v0, 0x1
    /* A9C8 8001EFB4 0180013C */  lui        $at, %hi(D_80013EA8)
    /* A9CC 8001EFB8 F97B0008 */  j          .L8001EFE4
    /* A9D0 8001EFBC A83E22AC */   sw        $v0, %lo(D_80013EA8)($at)
  .L8001EFC0:
    /* A9D4 8001EFC0 03000424 */  addiu      $a0, $zero, 0x3
    /* A9D8 8001EFC4 21300000 */  addu       $a2, $zero, $zero
    /* A9DC 8001EFC8 0180053C */  lui        $a1, %hi(D_80013EB4)
    /* A9E0 8001EFCC B43EA58C */  lw         $a1, %lo(D_80013EB4)($a1)
    /* A9E4 8001EFD0 F8010724 */  addiu      $a3, $zero, 0x1F8
    /* A9E8 8001EFD4 1000A8AF */  sw         $t0, 0x10($sp)
    /* A9EC 8001EFD8 1400A0AF */  sw         $zero, 0x14($sp)
    /* A9F0 8001EFDC 1F7C000C */  jal        func_8001F07C
    /* A9F4 8001EFE0 1800A0AF */   sw        $zero, 0x18($sp)
  .L8001EFE4:
    /* A9F8 8001EFE4 0380033C */  lui        $v1, %hi(D_8003210C)
    /* A9FC 8001EFE8 0C21638C */  lw         $v1, %lo(D_8003210C)($v1)
    /* AA00 8001EFEC 25130224 */  addiu      $v0, $zero, 0x1325
    /* AA04 8001EFF0 000062AC */  sw         $v0, 0x0($v1)
    /* AA08 8001EFF4 0180033C */  lui        $v1, %hi(D_80013E70)
    /* AA0C 8001EFF8 703E638C */  lw         $v1, %lo(D_80013E70)($v1)
    /* AA10 8001EFFC 03000224 */  addiu      $v0, $zero, 0x3
    /* AA14 8001F000 000062A4 */  sh         $v0, 0x0($v1)
    /* AA18 8001F004 0180023C */  lui        $v0, %hi(D_80013EBC)
    /* AA1C 8001F008 BC3E428C */  lw         $v0, %lo(D_80013EBC)($v0)
    /* AA20 8001F00C 0180033C */  lui        $v1, %hi(D_80013E88)
    /* AA24 8001F010 883E638C */  lw         $v1, %lo(D_80013E88)($v1)
    /* AA28 8001F014 01004224 */  addiu      $v0, $v0, 0x1
    /* AA2C 8001F018 0180013C */  lui        $at, %hi(D_80013EBC)
    /* AA30 8001F01C 08006010 */  beqz       $v1, .L8001F040
    /* AA34 8001F020 BC3E22AC */   sw        $v0, %lo(D_80013EBC)($at)
    /* AA38 8001F024 0180023C */  lui        $v0, %hi(D_80013EB0)
    /* AA3C 8001F028 B03E428C */  lw         $v0, %lo(D_80013EB0)($v0)
    /* AA40 8001F02C 00000000 */  nop
    /* AA44 8001F030 03004010 */  beqz       $v0, .L8001F040
    /* AA48 8001F034 00000000 */   nop
    /* AA4C 8001F038 70A0000C */  jal        func_800281C0
    /* AA50 8001F03C 00000000 */   nop
  .L8001F040:
    /* AA54 8001F040 3800BF8F */  lw         $ra, 0x38($sp)
    /* AA58 8001F044 4000BD27 */  addiu      $sp, $sp, 0x40
    /* AA5C 8001F048 0800E003 */  jr         $ra
    /* AA60 8001F04C 00000000 */   nop
endlabel func_8001E734
