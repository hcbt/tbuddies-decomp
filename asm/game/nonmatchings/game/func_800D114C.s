nonmatching func_800D114C, 0x80

glabel func_800D114C
    /* F400 800D114C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* F404 800D1150 1000B0AF */  sw         $s0, 0x10($sp)
    /* F408 800D1154 0480103C */  lui        $s0, %hi(D_80042F5C)
    /* F40C 800D1158 1400BFAF */  sw         $ra, 0x14($sp)
    /* F410 800D115C 5C2F0292 */  lbu        $v0, %lo(D_80042F5C)($s0)
    /* F414 800D1160 00000000 */  nop
    /* F418 800D1164 09004014 */  bnez       $v0, .L800D118C
    /* F41C 800D1168 01000224 */   addiu     $v0, $zero, 0x1
    /* F420 800D116C 5C2F02A2 */  sb         $v0, %lo(D_80042F5C)($s0)
    /* F424 800D1170 801F033C */  lui        $v1, %hi(D_1F800364)
    /* F428 800D1174 64036324 */  addiu      $v1, $v1, %lo(D_1F800364)
    /* F42C 800D1178 0480023C */  lui        $v0, %hi(D_80042F58)
    /* F430 800D117C 582F4224 */  addiu      $v0, $v0, %lo(D_80042F58)
    /* F434 800D1180 00005DAC */  sw         $sp, 0x0($v0)
    /* F438 800D1184 00000000 */  nop
    /* F43C 800D1188 21E86000 */  addu       $sp, $v1, $zero
  .L800D118C:
    /* F440 800D118C 7344030C */  jal        func_800D11CC
    /* F444 800D1190 00000000 */   nop
    /* F448 800D1194 5C2F0392 */  lbu        $v1, %lo(D_80042F5C)($s0)
    /* F44C 800D1198 1180043C */  lui        $a0, %hi(D_8010C200)
    /* F450 800D119C 00C282AC */  sw         $v0, %lo(D_8010C200)($a0)
    /* F454 800D11A0 01000224 */  addiu      $v0, $zero, 0x1
    /* F458 800D11A4 04006214 */  bne        $v1, $v0, .L800D11B8
    /* F45C 800D11A8 0480023C */   lui       $v0, %hi(D_80042F58)
    /* F460 800D11AC 582F4224 */  addiu      $v0, $v0, %lo(D_80042F58)
    /* F464 800D11B0 00005D8C */  lw         $sp, 0x0($v0)
    /* F468 800D11B4 5C2F00A2 */  sb         $zero, %lo(D_80042F5C)($s0)
  .L800D11B8:
    /* F46C 800D11B8 00C2828C */  lw         $v0, %lo(D_8010C200)($a0)
    /* F470 800D11BC 1400BF8F */  lw         $ra, 0x14($sp)
    /* F474 800D11C0 1000B08F */  lw         $s0, 0x10($sp)
    /* F478 800D11C4 0800E003 */  jr         $ra
    /* F47C 800D11C8 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D114C
