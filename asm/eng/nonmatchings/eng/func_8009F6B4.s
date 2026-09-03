nonmatching func_8009F6B4, 0x60

glabel func_8009F6B4
    /* 50294 8009F6B4 0C80023C */  lui        $v0, %hi(D_800BDD4C)
    /* 50298 8009F6B8 4CDD4324 */  addiu      $v1, $v0, %lo(D_800BDD4C)
    /* 5029C 8009F6BC 21200000 */  addu       $a0, $zero, $zero
    /* 502A0 8009F6C0 00E00724 */  addiu      $a3, $zero, -0x2000
    /* 502A4 8009F6C4 01000624 */  addiu      $a2, $zero, 0x1
    /* 502A8 8009F6C8 FFFF0524 */  addiu      $a1, $zero, -0x1
  .L8009F6CC:
    /* 502AC 8009F6CC 04108600 */  sllv       $v0, $a2, $a0
    /* 502B0 8009F6D0 100060AC */  sw         $zero, 0x10($v1)
    /* 502B4 8009F6D4 1C0067AC */  sw         $a3, 0x1C($v1)
    /* 502B8 8009F6D8 140060AC */  sw         $zero, 0x14($v1)
    /* 502BC 8009F6DC 400060A4 */  sh         $zero, 0x40($v1)
    /* 502C0 8009F6E0 420060A4 */  sh         $zero, 0x42($v1)
    /* 502C4 8009F6E4 440060A4 */  sh         $zero, 0x44($v1)
    /* 502C8 8009F6E8 580062AC */  sw         $v0, 0x58($v1)
    /* 502CC 8009F6EC 5C0065AC */  sw         $a1, 0x5C($v1)
    /* 502D0 8009F6F0 640060AC */  sw         $zero, 0x64($v1)
    /* 502D4 8009F6F4 3C0060AC */  sw         $zero, 0x3C($v1)
    /* 502D8 8009F6F8 01008424 */  addiu      $a0, $a0, 0x1
    /* 502DC 8009F6FC 0400822C */  sltiu      $v0, $a0, 0x4
    /* 502E0 8009F700 F2FF4014 */  bnez       $v0, .L8009F6CC
    /* 502E4 8009F704 78006324 */   addiu     $v1, $v1, 0x78
    /* 502E8 8009F708 0C80023C */  lui        $v0, %hi(D_800BDF2C)
    /* 502EC 8009F70C 0800E003 */  jr         $ra
    /* 502F0 8009F710 2CDF40A0 */   sb        $zero, %lo(D_800BDF2C)($v0)
endlabel func_8009F6B4
