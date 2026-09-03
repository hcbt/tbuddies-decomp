nonmatching func_8001F784, 0x94

glabel func_8001F784
    /* B198 8001F784 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* B19C 8001F788 0380033C */  lui        $v1, %hi(D_8003226C)
    /* B1A0 8001F78C 6C22638C */  lw         $v1, %lo(D_8003226C)($v1)
    /* B1A4 8001F790 1000023C */  lui        $v0, (0x100000 >> 16)
    /* B1A8 8001F794 1800BFAF */  sw         $ra, 0x18($sp)
    /* B1AC 8001F798 1000A2AF */  sw         $v0, 0x10($sp)
    /* B1B0 8001F79C 0000628C */  lw         $v0, 0x0($v1)
    /* B1B4 8001F7A0 0001033C */  lui        $v1, (0x1000000 >> 16)
    /* B1B8 8001F7A4 24104300 */  and        $v0, $v0, $v1
    /* B1BC 8001F7A8 17004010 */  beqz       $v0, .L8001F808
    /* B1C0 8001F7AC 21100000 */   addu      $v0, $zero, $zero
    /* B1C4 8001F7B0 FFFF0424 */  addiu      $a0, $zero, -0x1
  .L8001F7B4:
    /* B1C8 8001F7B4 1000A28F */  lw         $v0, 0x10($sp)
    /* B1CC 8001F7B8 00000000 */  nop
    /* B1D0 8001F7BC FFFF4224 */  addiu      $v0, $v0, -0x1
    /* B1D4 8001F7C0 1000A2AF */  sw         $v0, 0x10($sp)
    /* B1D8 8001F7C4 1000A28F */  lw         $v0, 0x10($sp)
    /* B1DC 8001F7C8 00000000 */  nop
    /* B1E0 8001F7CC 06004414 */  bne        $v0, $a0, .L8001F7E8
    /* B1E4 8001F7D0 00000000 */   nop
    /* B1E8 8001F7D4 0280043C */  lui        $a0, %hi(D_80019344)
    /* B1EC 8001F7D8 0C7E000C */  jal        func_8001F830
    /* B1F0 8001F7DC 44938424 */   addiu     $a0, $a0, %lo(D_80019344)
    /* B1F4 8001F7E0 027E0008 */  j          .L8001F808
    /* B1F8 8001F7E4 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L8001F7E8:
    /* B1FC 8001F7E8 0380023C */  lui        $v0, %hi(D_8003226C)
    /* B200 8001F7EC 6C22428C */  lw         $v0, %lo(D_8003226C)($v0)
    /* B204 8001F7F0 00000000 */  nop
    /* B208 8001F7F4 0000428C */  lw         $v0, 0x0($v0)
    /* B20C 8001F7F8 00000000 */  nop
    /* B210 8001F7FC 24104300 */  and        $v0, $v0, $v1
    /* B214 8001F800 ECFF4014 */  bnez       $v0, .L8001F7B4
    /* B218 8001F804 21100000 */   addu      $v0, $zero, $zero
  .L8001F808:
    /* B21C 8001F808 1800BF8F */  lw         $ra, 0x18($sp)
    /* B220 8001F80C 2000BD27 */  addiu      $sp, $sp, 0x20
    /* B224 8001F810 0800E003 */  jr         $ra
    /* B228 8001F814 00000000 */   nop
endlabel func_8001F784
