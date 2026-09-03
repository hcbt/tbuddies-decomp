nonmatching func_80118B54, 0x10C

glabel func_80118B54
    /* 804 80118B54 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 808 80118B58 1000B0AF */  sw         $s0, 0x10($sp)
    /* 80C 80118B5C 01001024 */  addiu      $s0, $zero, 0x1
    /* 810 80118B60 1280023C */  lui        $v0, %hi(D_8011BF3C)
    /* 814 80118B64 0C80043C */  lui        $a0, %hi(D_800BDFAC)
    /* 818 80118B68 3CBF438C */  lw         $v1, %lo(D_8011BF3C)($v0)
    /* 81C 80118B6C ACDF858C */  lw         $a1, %lo(D_800BDFAC)($a0)
    /* 820 80118B70 1400BFAF */  sw         $ra, 0x14($sp)
    /* 824 80118B74 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 828 80118B78 3CBF43AC */  sw         $v1, %lo(D_8011BF3C)($v0)
    /* 82C 80118B7C 2B186500 */  sltu       $v1, $v1, $a1
    /* 830 80118B80 03006010 */  beqz       $v1, .L80118B90
    /* 834 80118B84 21304000 */   addu      $a2, $v0, $zero
    /* 838 80118B88 F6620408 */  j          .L80118BD8
    /* 83C 80118B8C 3CBFC5AC */   sw        $a1, %lo(D_8011BF3C)($a2)
  .L80118B90:
    /* 840 80118B90 3CBFC28C */  lw         $v0, %lo(D_8011BF3C)($a2)
    /* 844 80118B94 00000000 */  nop
    /* 848 80118B98 00004590 */  lbu        $a1, 0x0($v0)
    /* 84C 80118B9C 20000324 */  addiu      $v1, $zero, 0x20
    /* 850 80118BA0 0500A310 */  beq        $a1, $v1, .L80118BB8
    /* 854 80118BA4 09000224 */   addiu     $v0, $zero, 0x9
    /* 858 80118BA8 0300A210 */  beq        $a1, $v0, .L80118BB8
    /* 85C 80118BAC 0A000224 */   addiu     $v0, $zero, 0xA
    /* 860 80118BB0 0B00A214 */  bne        $a1, $v0, .L80118BE0
    /* 864 80118BB4 12800A3C */   lui       $t2, %hi(D_8011BF3C)
  .L80118BB8:
    /* 868 80118BB8 3CBFC28C */  lw         $v0, %lo(D_8011BF3C)($a2)
    /* 86C 80118BBC ACDF838C */  lw         $v1, %lo(D_800BDFAC)($a0)
    /* 870 80118BC0 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 874 80118BC4 3CBFC2AC */  sw         $v0, %lo(D_8011BF3C)($a2)
    /* 878 80118BC8 2B104300 */  sltu       $v0, $v0, $v1
    /* 87C 80118BCC F0FF4010 */  beqz       $v0, .L80118B90
    /* 880 80118BD0 00000000 */   nop
    /* 884 80118BD4 3CBFC3AC */  sw         $v1, %lo(D_8011BF3C)($a2)
  .L80118BD8:
    /* 888 80118BD8 21800000 */  addu       $s0, $zero, $zero
    /* 88C 80118BDC 12800A3C */  lui        $t2, %hi(D_8011BF3C)
  .L80118BE0:
    /* 890 80118BE0 20000924 */  addiu      $t1, $zero, 0x20
    /* 894 80118BE4 09000824 */  addiu      $t0, $zero, 0x9
    /* 898 80118BE8 3CBF438D */  lw         $v1, %lo(D_8011BF3C)($t2)
    /* 89C 80118BEC 0C80023C */  lui        $v0, %hi(D_800BDFAC)
    /* 8A0 80118BF0 FFFF6490 */  lbu        $a0, -0x1($v1)
    /* 8A4 80118BF4 ACDF458C */  lw         $a1, %lo(D_800BDFAC)($v0)
    /* 8A8 80118BF8 12008910 */  beq        $a0, $t1, .L80118C44
    /* 8AC 80118BFC 0A000724 */   addiu     $a3, $zero, 0xA
    /* 8B0 80118C00 10008810 */  beq        $a0, $t0, .L80118C44
    /* 8B4 80118C04 00000000 */   nop
    /* 8B8 80118C08 0E008710 */  beq        $a0, $a3, .L80118C44
    /* 8BC 80118C0C 2B10A300 */   sltu      $v0, $a1, $v1
  .L80118C10:
    /* 8C0 80118C10 0C004010 */  beqz       $v0, .L80118C44
    /* 8C4 80118C14 FFFF6224 */   addiu     $v0, $v1, -0x1
    /* 8C8 80118C18 3CBFC2AC */  sw         $v0, %lo(D_8011BF3C)($a2)
    /* 8CC 80118C1C 3CBF438D */  lw         $v1, %lo(D_8011BF3C)($t2)
    /* 8D0 80118C20 00000000 */  nop
    /* 8D4 80118C24 FFFF6290 */  lbu        $v0, -0x1($v1)
    /* 8D8 80118C28 00000000 */  nop
    /* 8DC 80118C2C 05004910 */  beq        $v0, $t1, .L80118C44
    /* 8E0 80118C30 00000000 */   nop
    /* 8E4 80118C34 03004810 */  beq        $v0, $t0, .L80118C44
    /* 8E8 80118C38 00000000 */   nop
    /* 8EC 80118C3C F4FF4714 */  bne        $v0, $a3, .L80118C10
    /* 8F0 80118C40 2B10A300 */   sltu      $v0, $a1, $v1
  .L80118C44:
    /* 8F4 80118C44 3162040C */  jal        func_801188C4
    /* 8F8 80118C48 00000000 */   nop
    /* 8FC 80118C4C 21100002 */  addu       $v0, $s0, $zero
    /* 900 80118C50 1400BF8F */  lw         $ra, 0x14($sp)
    /* 904 80118C54 1000B08F */  lw         $s0, 0x10($sp)
    /* 908 80118C58 0800E003 */  jr         $ra
    /* 90C 80118C5C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80118B54
