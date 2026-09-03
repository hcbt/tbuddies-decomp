nonmatching func_80090FBC, 0x74

glabel func_80090FBC
    /* 41B9C 80090FBC 0C80023C */  lui        $v0, %hi(D_800BB40C)
    /* 41BA0 80090FC0 0C80033C */  lui        $v1, %hi(D_800BE000)
    /* 41BA4 80090FC4 00E06384 */  lh         $v1, %lo(D_800BE000)($v1)
    /* 41BA8 80090FC8 0CB4458C */  lw         $a1, %lo(D_800BB40C)($v0)
    /* 41BAC 80090FCC 16006010 */  beqz       $v1, .L80091028
    /* 41BB0 80090FD0 21300000 */   addu      $a2, $zero, $zero
    /* 41BB4 80090FD4 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* 41BB8 80090FD8 98DF4824 */  addiu      $t0, $v0, %lo(D_800BDF98)
    /* 41BBC 80090FDC 21386000 */  addu       $a3, $v1, $zero
  .L80090FE0:
    /* 41BC0 80090FE0 0D00A410 */  beq        $a1, $a0, .L80091018
    /* 41BC4 80090FE4 00000000 */   nop
    /* 41BC8 80090FE8 B800A28C */  lw         $v0, 0xB8($a1)
    /* 41BCC 80090FEC 00000000 */  nop
    /* 41BD0 80090FF0 00404230 */  andi       $v0, $v0, 0x4000
    /* 41BD4 80090FF4 08004010 */  beqz       $v0, .L80091018
    /* 41BD8 80090FF8 00000000 */   nop
    /* 41BDC 80090FFC BC00A38C */  lw         $v1, 0xBC($a1)
    /* 41BE0 80091000 00000000 */  nop
    /* 41BE4 80091004 04006010 */  beqz       $v1, .L80091018
    /* 41BE8 80091008 00000000 */   nop
    /* 41BEC 8009100C 0400028D */  lw         $v0, 0x4($t0)
    /* 41BF0 80091010 00000000 */  nop
    /* 41BF4 80091014 400162AC */  sw         $v0, 0x140($v1)
  .L80091018:
    /* 41BF8 80091018 0100C624 */  addiu      $a2, $a2, 0x1
    /* 41BFC 8009101C 2B10C700 */  sltu       $v0, $a2, $a3
    /* 41C00 80091020 EFFF4014 */  bnez       $v0, .L80090FE0
    /* 41C04 80091024 F400A524 */   addiu     $a1, $a1, 0xF4
  .L80091028:
    /* 41C08 80091028 0800E003 */  jr         $ra
    /* 41C0C 8009102C 00000000 */   nop
endlabel func_80090FBC
