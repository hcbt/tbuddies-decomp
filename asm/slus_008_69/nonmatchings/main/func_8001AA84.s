nonmatching func_8001AA84, 0x90

glabel func_8001AA84
    /* 6498 8001AA84 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 649C 8001AA88 0180023C */  lui        $v0, %hi(D_8001021C)
    /* 64A0 8001AA8C 1C0245AC */  sw         $a1, %lo(D_8001021C)($v0)
    /* 64A4 8001AA90 0180053C */  lui        $a1, %hi(D_80010214)
    /* 64A8 8001AA94 0300C224 */  addiu      $v0, $a2, 0x3
    /* 64AC 8001AA98 FCFF0324 */  addiu      $v1, $zero, -0x4
    /* 64B0 8001AA9C 24104300 */  and        $v0, $v0, $v1
    /* 64B4 8001AAA0 0180033C */  lui        $v1, %hi(D_8001020C)
    /* 64B8 8001AAA4 FF07C624 */  addiu      $a2, $a2, 0x7FF
    /* 64BC 8001AAA8 C2320600 */  srl        $a2, $a2, 11
    /* 64C0 8001AAAC 1402A2AC */  sw         $v0, %lo(D_80010214)($a1)
    /* 64C4 8001AAB0 0180053C */  lui        $a1, %hi(D_80010218)
    /* 64C8 8001AAB4 01000224 */  addiu      $v0, $zero, 0x1
    /* 64CC 8001AAB8 1400BFAF */  sw         $ra, 0x14($sp)
    /* 64D0 8001AABC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 64D4 8001AAC0 0C0266AC */  sw         $a2, %lo(D_8001020C)($v1)
    /* 64D8 8001AAC4 0000838C */  lw         $v1, 0x0($a0)
    /* 64DC 8001AAC8 0180103C */  lui        $s0, %hi(D_80010210)
    /* 64E0 8001AACC 1802A2A0 */  sb         $v0, %lo(D_80010218)($a1)
    /* 64E4 8001AAD0 01000224 */  addiu      $v0, $zero, 0x1
    /* 64E8 8001AAD4 0180053C */  lui        $a1, %hi(D_80010208)
    /* 64EC 8001AAD8 15000424 */  addiu      $a0, $zero, 0x15
    /* 64F0 8001AADC 100202A6 */  sh         $v0, %lo(D_80010210)($s0)
    /* 64F4 8001AAE0 0802A3AC */  sw         $v1, %lo(D_80010208)($a1)
    /* 64F8 8001AAE4 8480000C */  jal        func_80020210
    /* 64FC 8001AAE8 0802A524 */   addiu     $a1, $a1, %lo(D_80010208)
    /* 6500 8001AAEC 05004014 */  bnez       $v0, .L8001AB04
    /* 6504 8001AAF0 00000000 */   nop
    /* 6508 8001AAF4 10020296 */  lhu        $v0, %lo(D_80010210)($s0)
    /* 650C 8001AAF8 00000000 */  nop
    /* 6510 8001AAFC 04004234 */  ori        $v0, $v0, 0x4
    /* 6514 8001AB00 100202A6 */  sh         $v0, %lo(D_80010210)($s0)
  .L8001AB04:
    /* 6518 8001AB04 1400BF8F */  lw         $ra, 0x14($sp)
    /* 651C 8001AB08 1000B08F */  lw         $s0, 0x10($sp)
    /* 6520 8001AB0C 0800E003 */  jr         $ra
    /* 6524 8001AB10 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8001AA84
