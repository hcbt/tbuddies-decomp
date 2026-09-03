nonmatching func_80062D58, 0xA0

glabel func_80062D58
    /* 13938 80062D58 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1393C 80062D5C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 13940 80062D60 21888000 */  addu       $s1, $a0, $zero
    /* 13944 80062D64 0580023C */  lui        $v0, %hi(D_8004FB50)
    /* 13948 80062D68 50FB4224 */  addiu      $v0, $v0, %lo(D_8004FB50)
    /* 1394C 80062D6C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 13950 80062D70 1800B2AF */  sw         $s2, 0x18($sp)
    /* 13954 80062D74 1000B0AF */  sw         $s0, 0x10($sp)
    /* 13958 80062D78 6400308E */  lw         $s0, 0x64($s1)
    /* 1395C 80062D7C 2190A000 */  addu       $s2, $a1, $zero
    /* 13960 80062D80 0B000012 */  beqz       $s0, .L80062DB0
    /* 13964 80062D84 040022AE */   sw        $v0, 0x4($s1)
    /* 13968 80062D88 0400048E */  lw         $a0, 0x4($s0)
    /* 1396C 80062D8C 00000000 */  nop
    /* 13970 80062D90 04008010 */  beqz       $a0, .L80062DA4
    /* 13974 80062D94 000000AE */   sw        $zero, 0x0($s0)
    /* 13978 80062D98 D9AE020C */  jal        func_800ABB64
    /* 1397C 80062D9C 00000000 */   nop
    /* 13980 80062DA0 040000AE */  sw         $zero, 0x4($s0)
  .L80062DA4:
    /* 13984 80062DA4 6FAD020C */  jal        func_800AB5BC
    /* 13988 80062DA8 21200002 */   addu      $a0, $s0, $zero
    /* 1398C 80062DAC 640020AE */  sw         $zero, 0x64($s1)
  .L80062DB0:
    /* 13990 80062DB0 C573010C */  jal        func_8005CF14
    /* 13994 80062DB4 21202002 */   addu      $a0, $s1, $zero
    /* 13998 80062DB8 C573010C */  jal        func_8005CF14
    /* 1399C 80062DBC 21202002 */   addu      $a0, $s1, $zero
    /* 139A0 80062DC0 21202002 */  addu       $a0, $s1, $zero
    /* 139A4 80062DC4 9373010C */  jal        func_8005CE4C
    /* 139A8 80062DC8 21280000 */   addu      $a1, $zero, $zero
    /* 139AC 80062DCC 01004232 */  andi       $v0, $s2, 0x1
    /* 139B0 80062DD0 03004010 */  beqz       $v0, .L80062DE0
    /* 139B4 80062DD4 00000000 */   nop
    /* 139B8 80062DD8 AB84030C */  jal        func_800E12AC
    /* 139BC 80062DDC 21202002 */   addu      $a0, $s1, $zero
  .L80062DE0:
    /* 139C0 80062DE0 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 139C4 80062DE4 1800B28F */  lw         $s2, 0x18($sp)
    /* 139C8 80062DE8 1400B18F */  lw         $s1, 0x14($sp)
    /* 139CC 80062DEC 1000B08F */  lw         $s0, 0x10($sp)
    /* 139D0 80062DF0 0800E003 */  jr         $ra
    /* 139D4 80062DF4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80062D58
