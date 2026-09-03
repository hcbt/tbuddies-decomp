nonmatching func_80022FD8, 0x64

glabel func_80022FD8
    /* E9EC 80022FD8 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* E9F0 80022FDC 21108000 */  addu       $v0, $a0, $zero
    /* E9F4 80022FE0 1800B0AF */  sw         $s0, 0x18($sp)
    /* E9F8 80022FE4 2180A000 */  addu       $s0, $a1, $zero
    /* E9FC 80022FE8 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* EA00 80022FEC 2188C000 */  addu       $s1, $a2, $zero
    /* EA04 80022FF0 1000A427 */  addiu      $a0, $sp, 0x10
    /* EA08 80022FF4 21284000 */  addu       $a1, $v0, $zero
    /* EA0C 80022FF8 00010224 */  addiu      $v0, $zero, 0x100
    /* EA10 80022FFC 1400A2A7 */  sh         $v0, 0x14($sp)
    /* EA14 80023000 01000224 */  addiu      $v0, $zero, 0x1
    /* EA18 80023004 2000BFAF */  sw         $ra, 0x20($sp)
    /* EA1C 80023008 1000B0A7 */  sh         $s0, 0x10($sp)
    /* EA20 8002300C 1200B1A7 */  sh         $s1, 0x12($sp)
    /* EA24 80023010 976F000C */  jal        func_8001BE5C
    /* EA28 80023014 1600A2A7 */   sh        $v0, 0x16($sp)
    /* EA2C 80023018 21200002 */  addu       $a0, $s0, $zero
    /* EA30 8002301C 78A9000C */  jal        func_8002A5E0
    /* EA34 80023020 21282002 */   addu      $a1, $s1, $zero
    /* EA38 80023024 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* EA3C 80023028 2000BF8F */  lw         $ra, 0x20($sp)
    /* EA40 8002302C 1C00B18F */  lw         $s1, 0x1C($sp)
    /* EA44 80023030 1800B08F */  lw         $s0, 0x18($sp)
    /* EA48 80023034 0800E003 */  jr         $ra
    /* EA4C 80023038 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_80022FD8
    /* EA50 8002303C 00000000 */  nop
    /* EA54 80023040 00000000 */  nop
    /* EA58 80023044 00000000 */  nop
