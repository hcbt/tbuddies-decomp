nonmatching func_80090BB8, 0x70

glabel func_80090BB8
    /* 41798 80090BB8 21380000 */  addu       $a3, $zero, $zero
    /* 4179C 80090BBC 21300000 */  addu       $a2, $zero, $zero
    /* 417A0 80090BC0 0C80023C */  lui        $v0, %hi(D_800BB40C)
    /* 417A4 80090BC4 0C80033C */  lui        $v1, %hi(D_800BE000)
    /* 417A8 80090BC8 0CB4458C */  lw         $a1, %lo(D_800BB40C)($v0)
    /* 417AC 80090BCC 00E06284 */  lh         $v0, %lo(D_800BE000)($v1)
    /* 417B0 80090BD0 00000000 */  nop
    /* 417B4 80090BD4 12004018 */  blez       $v0, .L80090C20
    /* 417B8 80090BD8 FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 417BC 80090BDC FFFF0824 */  addiu      $t0, $zero, -0x1
    /* 417C0 80090BE0 21184000 */  addu       $v1, $v0, $zero
  .L80090BE4:
    /* 417C4 80090BE4 0000A28C */  lw         $v0, 0x0($a1)
    /* 417C8 80090BE8 00000000 */  nop
    /* 417CC 80090BEC 08004810 */  beq        $v0, $t0, .L80090C10
    /* 417D0 80090BF0 0100E224 */   addiu     $v0, $a3, 0x1
    /* 417D4 80090BF4 B800A28C */  lw         $v0, 0xB8($a1)
    /* 417D8 80090BF8 00000000 */  nop
    /* 417DC 80090BFC 24104400 */  and        $v0, $v0, $a0
    /* 417E0 80090C00 02004010 */  beqz       $v0, .L80090C0C
    /* 417E4 80090C04 0100C224 */   addiu     $v0, $a2, 0x1
    /* 417E8 80090C08 FFFF4630 */  andi       $a2, $v0, 0xFFFF
  .L80090C0C:
    /* 417EC 80090C0C 0100E224 */  addiu      $v0, $a3, 0x1
  .L80090C10:
    /* 417F0 80090C10 FFFF4730 */  andi       $a3, $v0, 0xFFFF
    /* 417F4 80090C14 2A10E300 */  slt        $v0, $a3, $v1
    /* 417F8 80090C18 F2FF4014 */  bnez       $v0, .L80090BE4
    /* 417FC 80090C1C F400A524 */   addiu     $a1, $a1, 0xF4
  .L80090C20:
    /* 41800 80090C20 0800E003 */  jr         $ra
    /* 41804 80090C24 2110C000 */   addu      $v0, $a2, $zero
endlabel func_80090BB8
