nonmatching func_80080C50, 0x98

glabel func_80080C50
    /* 31830 80080C50 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 31834 80080C54 0C80023C */  lui        $v0, %hi(D_800BD9F8)
    /* 31838 80080C58 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 3183C 80080C5C F8D9518C */  lw         $s1, %lo(D_800BD9F8)($v0)
    /* 31840 80080C60 0C80033C */  lui        $v1, %hi(D_800BD9F4)
    /* 31844 80080C64 1800B0AF */  sw         $s0, 0x18($sp)
    /* 31848 80080C68 F4D9708C */  lw         $s0, %lo(D_800BD9F4)($v1)
    /* 3184C 80080C6C 2400B3AF */  sw         $s3, 0x24($sp)
    /* 31850 80080C70 21980000 */  addu       $s3, $zero, $zero
    /* 31854 80080C74 2800B4AF */  sw         $s4, 0x28($sp)
    /* 31858 80080C78 21A08000 */  addu       $s4, $a0, $zero
    /* 3185C 80080C7C 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 31860 80080C80 10002012 */  beqz       $s1, .L80080CC4
    /* 31864 80080C84 2000B2AF */   sw        $s2, 0x20($sp)
    /* 31868 80080C88 2190A000 */  addu       $s2, $a1, $zero
  .L80080C8C:
    /* 3186C 80080C8C 21200002 */  addu       $a0, $s0, $zero
    /* 31870 80080C90 CC02020C */  jal        func_80080B30
    /* 31874 80080C94 1000A527 */   addiu     $a1, $sp, 0x10
    /* 31878 80080C98 1000A427 */  addiu      $a0, $sp, 0x10
    /* 3187C 80080C9C A3A7010C */  jal        func_80069E8C
    /* 31880 80080CA0 01000524 */   addiu     $a1, $zero, 0x1
    /* 31884 80080CA4 04005414 */  bne        $v0, $s4, .L80080CB8
    /* 31888 80080CA8 00000000 */   nop
    /* 3188C 80080CAC 000050AE */  sw         $s0, 0x0($s2)
    /* 31890 80080CB0 04005226 */  addiu      $s2, $s2, 0x4
    /* 31894 80080CB4 01007326 */  addiu      $s3, $s3, 0x1
  .L80080CB8:
    /* 31898 80080CB8 FFFF3126 */  addiu      $s1, $s1, -0x1
    /* 3189C 80080CBC F3FF2016 */  bnez       $s1, .L80080C8C
    /* 318A0 80080CC0 1C001026 */   addiu     $s0, $s0, 0x1C
  .L80080CC4:
    /* 318A4 80080CC4 21106002 */  addu       $v0, $s3, $zero
    /* 318A8 80080CC8 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 318AC 80080CCC 2800B48F */  lw         $s4, 0x28($sp)
    /* 318B0 80080CD0 2400B38F */  lw         $s3, 0x24($sp)
    /* 318B4 80080CD4 2000B28F */  lw         $s2, 0x20($sp)
    /* 318B8 80080CD8 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 318BC 80080CDC 1800B08F */  lw         $s0, 0x18($sp)
    /* 318C0 80080CE0 0800E003 */  jr         $ra
    /* 318C4 80080CE4 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_80080C50
