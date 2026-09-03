nonmatching func_80091F58, 0xB4

glabel func_80091F58
    /* 42B38 80091F58 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 42B3C 80091F5C 21408000 */  addu       $t0, $a0, $zero
    /* 42B40 80091F60 4000A28F */  lw         $v0, 0x40($sp)
    /* 42B44 80091F64 2118A000 */  addu       $v1, $a1, $zero
    /* 42B48 80091F68 2000B0AF */  sw         $s0, 0x20($sp)
    /* 42B4C 80091F6C 2180C000 */  addu       $s0, $a2, $zero
    /* 42B50 80091F70 2400B1AF */  sw         $s1, 0x24($sp)
    /* 42B54 80091F74 2188E000 */  addu       $s1, $a3, $zero
    /* 42B58 80091F78 0E004010 */  beqz       $v0, .L80091FB4
    /* 42B5C 80091F7C 2800BFAF */   sw        $ra, 0x28($sp)
    /* 42B60 80091F80 0A006228 */  slti       $v0, $v1, 0xA
    /* 42B64 80091F84 04004014 */  bnez       $v0, .L80091F98
    /* 42B68 80091F88 1800A427 */   addiu     $a0, $sp, 0x18
    /* 42B6C 80091F8C 0580053C */  lui        $a1, %hi(D_80051984)
    /* 42B70 80091F90 E8470208 */  j          .L80091FA0
    /* 42B74 80091F94 8419A524 */   addiu     $a1, $a1, %lo(D_80051984)
  .L80091F98:
    /* 42B78 80091F98 0580053C */  lui        $a1, %hi(D_8005198C)
    /* 42B7C 80091F9C 8C19A524 */  addiu      $a1, $a1, %lo(D_8005198C)
  .L80091FA0:
    /* 42B80 80091FA0 21300001 */  addu       $a2, $t0, $zero
    /* 42B84 80091FA4 A588000C */  jal        func_80022294
    /* 42B88 80091FA8 21386000 */   addu      $a3, $v1, $zero
    /* 42B8C 80091FAC F4470208 */  j          .L80091FD0
    /* 42B90 80091FB0 8000033C */   lui       $v1, (0x808080 >> 16)
  .L80091FB4:
    /* 42B94 80091FB4 1800A427 */  addiu      $a0, $sp, 0x18
    /* 42B98 80091FB8 0580053C */  lui        $a1, %hi(D_80051994)
    /* 42B9C 80091FBC 9419A524 */  addiu      $a1, $a1, %lo(D_80051994)
    /* 42BA0 80091FC0 21300001 */  addu       $a2, $t0, $zero
    /* 42BA4 80091FC4 A588000C */  jal        func_80022294
    /* 42BA8 80091FC8 21386000 */   addu      $a3, $v1, $zero
    /* 42BAC 80091FCC 8000033C */  lui        $v1, (0x808080 >> 16)
  .L80091FD0:
    /* 42BB0 80091FD0 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 42BB4 80091FD4 002C1000 */  sll        $a1, $s0, 16
    /* 42BB8 80091FD8 032C0500 */  sra        $a1, $a1, 16
    /* 42BBC 80091FDC 00341100 */  sll        $a2, $s1, 16
    /* 42BC0 80091FE0 03340600 */  sra        $a2, $a2, 16
    /* 42BC4 80091FE4 0C80023C */  lui        $v0, %hi(D_800BA5E4)
    /* 42BC8 80091FE8 E4A5448C */  lw         $a0, %lo(D_800BA5E4)($v0)
    /* 42BCC 80091FEC 1800A727 */  addiu      $a3, $sp, 0x18
    /* 42BD0 80091FF0 9907010C */  jal        func_80041E64
    /* 42BD4 80091FF4 1000A3AF */   sw        $v1, 0x10($sp)
    /* 42BD8 80091FF8 2800BF8F */  lw         $ra, 0x28($sp)
    /* 42BDC 80091FFC 2400B18F */  lw         $s1, 0x24($sp)
    /* 42BE0 80092000 2000B08F */  lw         $s0, 0x20($sp)
    /* 42BE4 80092004 0800E003 */  jr         $ra
    /* 42BE8 80092008 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_80091F58
