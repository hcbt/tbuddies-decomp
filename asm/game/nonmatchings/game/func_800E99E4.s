nonmatching func_800E99E4, 0xAC

glabel func_800E99E4
    /* 27C98 800E99E4 1180023C */  lui        $v0, %hi(D_80117328)
    /* 27C9C 800E99E8 28734394 */  lhu        $v1, %lo(D_80117328)($v0)
    /* 27CA0 800E99EC D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 27CA4 800E99F0 2000BFAF */  sw         $ra, 0x20($sp)
    /* 27CA8 800E99F4 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 27CAC 800E99F8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 27CB0 800E99FC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 27CB4 800E9A00 1C006010 */  beqz       $v1, .L800E9A74
    /* 27CB8 800E9A04 1000B0AF */   sw        $s0, 0x10($sp)
    /* 27CBC 800E9A08 1180023C */  lui        $v0, %hi(D_80117310)
    /* 27CC0 800E9A0C 10734324 */  addiu      $v1, $v0, %lo(D_80117310)
    /* 27CC4 800E9A10 0800708C */  lw         $s0, 0x8($v1)
    /* 27CC8 800E9A14 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 27CCC 800E9A18 16000212 */  beq        $s0, $v0, .L800E9A74
    /* 27CD0 800E9A1C 1180133C */   lui       $s3, %hi(D_80117EE8)
    /* 27CD4 800E9A20 21906000 */  addu       $s2, $v1, $zero
    /* 27CD8 800E9A24 FFFF1134 */  ori        $s1, $zero, 0xFFFF
    /* 27CDC 800E9A28 80101000 */  sll        $v0, $s0, 2
  .L800E9A2C:
    /* 27CE0 800E9A2C 21105000 */  addu       $v0, $v0, $s0
    /* 27CE4 800E9A30 C0100200 */  sll        $v0, $v0, 3
    /* 27CE8 800E9A34 21105000 */  addu       $v0, $v0, $s0
    /* 27CEC 800E9A38 80100200 */  sll        $v0, $v0, 2
    /* 27CF0 800E9A3C E87E668E */  lw         $a2, %lo(D_80117EE8)($s3)
    /* 27CF4 800E9A40 0C00438E */  lw         $v1, 0xC($s2)
    /* 27CF8 800E9A44 2130C200 */  addu       $a2, $a2, $v0
    /* 27CFC 800E9A48 40101000 */  sll        $v0, $s0, 1
    /* 27D00 800E9A4C 21104300 */  addu       $v0, $v0, $v1
    /* 27D04 800E9A50 A000C58C */  lw         $a1, 0xA0($a2)
    /* 27D08 800E9A54 00005094 */  lhu        $s0, 0x0($v0)
    /* 27D0C 800E9A58 1000A484 */  lh         $a0, 0x10($a1)
    /* 27D10 800E9A5C 1400A28C */  lw         $v0, 0x14($a1)
    /* 27D14 800E9A60 00000000 */  nop
    /* 27D18 800E9A64 09F84000 */  jalr       $v0
    /* 27D1C 800E9A68 2120C400 */   addu      $a0, $a2, $a0
    /* 27D20 800E9A6C EFFF1116 */  bne        $s0, $s1, .L800E9A2C
    /* 27D24 800E9A70 80101000 */   sll       $v0, $s0, 2
  .L800E9A74:
    /* 27D28 800E9A74 2000BF8F */  lw         $ra, 0x20($sp)
    /* 27D2C 800E9A78 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 27D30 800E9A7C 1800B28F */  lw         $s2, 0x18($sp)
    /* 27D34 800E9A80 1400B18F */  lw         $s1, 0x14($sp)
    /* 27D38 800E9A84 1000B08F */  lw         $s0, 0x10($sp)
    /* 27D3C 800E9A88 0800E003 */  jr         $ra
    /* 27D40 800E9A8C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800E99E4
