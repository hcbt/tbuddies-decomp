nonmatching func_80023F60, 0x5C

glabel func_80023F60
    /* F974 80023F60 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* F978 80023F64 21288000 */  addu       $a1, $a0, $zero
    /* F97C 80023F68 0700023C */  lui        $v0, (0x7EFE8 >> 16)
    /* F980 80023F6C E8EF4234 */  ori        $v0, $v0, (0x7EFE8 & 0xFFFF)
    /* F984 80023F70 F0EFA324 */  addiu      $v1, $a1, -0x1010
    /* F988 80023F74 2B104300 */  sltu       $v0, $v0, $v1
    /* F98C 80023F78 0B004014 */  bnez       $v0, .L80023FA8
    /* F990 80023F7C 1000BFAF */   sw        $ra, 0x10($sp)
    /* F994 80023F80 D4AB000C */  jal        func_8002AF50
    /* F998 80023F84 FFFF0424 */   addiu     $a0, $zero, -0x1
    /* F99C 80023F88 0380013C */  lui        $at, %hi(D_80034460)
    /* F9A0 80023F8C 604422A4 */  sh         $v0, %lo(D_80034460)($at)
    /* F9A4 80023F90 0380033C */  lui        $v1, %hi(D_80034460)
    /* F9A8 80023F94 60446394 */  lhu        $v1, %lo(D_80034460)($v1)
    /* F9AC 80023F98 0380023C */  lui        $v0, %hi(D_80034470)
    /* F9B0 80023F9C 7044428C */  lw         $v0, %lo(D_80034470)($v0)
    /* F9B4 80023FA0 EB8F0008 */  j          .L80023FAC
    /* F9B8 80023FA4 04104300 */   sllv      $v0, $v1, $v0
  .L80023FA8:
    /* F9BC 80023FA8 21100000 */  addu       $v0, $zero, $zero
  .L80023FAC:
    /* F9C0 80023FAC 1000BF8F */  lw         $ra, 0x10($sp)
    /* F9C4 80023FB0 1800BD27 */  addiu      $sp, $sp, 0x18
    /* F9C8 80023FB4 0800E003 */  jr         $ra
    /* F9CC 80023FB8 00000000 */   nop
endlabel func_80023F60
    /* F9D0 80023FBC 00000000 */  nop
