nonmatching func_800EFE90, 0xD0

glabel func_800EFE90
    /* 2E144 800EFE90 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2E148 800EFE94 1180043C */  lui        $a0, %hi(D_80117EF8)
    /* 2E14C 800EFE98 1C040224 */  addiu      $v0, $zero, 0x41C
    /* 2E150 800EFE9C 21288000 */  addu       $a1, $a0, $zero
    /* 2E154 800EFEA0 20040324 */  addiu      $v1, $zero, 0x420
    /* 2E158 800EFEA4 F87E82AC */  sw         $v0, %lo(D_80117EF8)($a0)
    /* 2E15C 800EFEA8 F87EA3AC */  sw         $v1, %lo(D_80117EF8)($a1)
    /* 2E160 800EFEAC 21106000 */  addu       $v0, $v1, $zero
    /* 2E164 800EFEB0 0406422C */  sltiu      $v0, $v0, 0x604
    /* 2E168 800EFEB4 03004010 */  beqz       $v0, .L800EFEC4
    /* 2E16C 800EFEB8 1000BFAF */   sw        $ra, 0x10($sp)
    /* 2E170 800EFEBC 04060224 */  addiu      $v0, $zero, 0x604
    /* 2E174 800EFEC0 F87EA2AC */  sw         $v0, %lo(D_80117EF8)($a1)
  .L800EFEC4:
    /* 2E178 800EFEC4 F87EA28C */  lw         $v0, %lo(D_80117EF8)($a1)
    /* 2E17C 800EFEC8 00000000 */  nop
    /* 2E180 800EFECC 2004422C */  sltiu      $v0, $v0, 0x420
    /* 2E184 800EFED0 02004010 */  beqz       $v0, .L800EFEDC
    /* 2E188 800EFED4 20040224 */   addiu     $v0, $zero, 0x420
    /* 2E18C 800EFED8 F87EA2AC */  sw         $v0, %lo(D_80117EF8)($a1)
  .L800EFEDC:
    /* 2E190 800EFEDC F87EA28C */  lw         $v0, %lo(D_80117EF8)($a1)
    /* 2E194 800EFEE0 00000000 */  nop
    /* 2E198 800EFEE4 4002422C */  sltiu      $v0, $v0, 0x240
    /* 2E19C 800EFEE8 02004010 */  beqz       $v0, .L800EFEF4
    /* 2E1A0 800EFEEC 40020224 */   addiu     $v0, $zero, 0x240
    /* 2E1A4 800EFEF0 F87EA2AC */  sw         $v0, %lo(D_80117EF8)($a1)
  .L800EFEF4:
    /* 2E1A8 800EFEF4 0580023C */  lui        $v0, %hi(D_8004B39A)
    /* 2E1AC 800EFEF8 9AB34494 */  lhu        $a0, %lo(D_8004B39A)($v0)
    /* 2E1B0 800EFEFC 1E000324 */  addiu      $v1, $zero, 0x1E
    /* 2E1B4 800EFF00 08008314 */  bne        $a0, $v1, .L800EFF24
    /* 2E1B8 800EFF04 0C80063C */   lui       $a2, %hi(D_800C4100)
    /* 2E1BC 800EFF08 F87EA28C */  lw         $v0, %lo(D_80117EF8)($a1)
    /* 2E1C0 800EFF0C 00000000 */  nop
    /* 2E1C4 800EFF10 2807422C */  sltiu      $v0, $v0, 0x728
    /* 2E1C8 800EFF14 03004010 */  beqz       $v0, .L800EFF24
    /* 2E1CC 800EFF18 28070224 */   addiu     $v0, $zero, 0x728
    /* 2E1D0 800EFF1C F87EA2AC */  sw         $v0, %lo(D_80117EF8)($a1)
    /* 2E1D4 800EFF20 0C80063C */  lui        $a2, %hi(D_800C4100)
  .L800EFF24:
    /* 2E1D8 800EFF24 F87EA28C */  lw         $v0, %lo(D_80117EF8)($a1)
    /* 2E1DC 800EFF28 21280000 */  addu       $a1, $zero, $zero
    /* 2E1E0 800EFF2C 0041C624 */  addiu      $a2, $a2, %lo(D_800C4100)
    /* 2E1E4 800EFF30 C0200200 */  sll        $a0, $v0, 3
    /* 2E1E8 800EFF34 21208200 */  addu       $a0, $a0, $v0
    /* 2E1EC 800EFF38 BEF1000C */  jal        func_8003C6F8
    /* 2E1F0 800EFF3C 40200400 */   sll       $a0, $a0, 1
    /* 2E1F4 800EFF40 1180033C */  lui        $v1, %hi(D_80117EF4)
    /* 2E1F8 800EFF44 F47E62AC */  sw         $v0, %lo(D_80117EF4)($v1)
    /* 2E1FC 800EFF48 01000224 */  addiu      $v0, $zero, 0x1
    /* 2E200 800EFF4C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2E204 800EFF50 1280033C */  lui        $v1, %hi(D_80118084)
    /* 2E208 800EFF54 848060AC */  sw         $zero, %lo(D_80118084)($v1)
    /* 2E20C 800EFF58 0800E003 */  jr         $ra
    /* 2E210 800EFF5C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EFE90
