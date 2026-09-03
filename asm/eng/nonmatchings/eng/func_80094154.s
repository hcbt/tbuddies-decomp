nonmatching func_80094154, 0x64

glabel func_80094154
    /* 44D34 80094154 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 44D38 80094158 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 44D3C 8009415C 1200A214 */  bne        $a1, $v0, .L800941A8
    /* 44D40 80094160 1000BFAF */   sw        $ra, 0x10($sp)
    /* 44D44 80094164 08008010 */  beqz       $a0, .L80094188
    /* 44D48 80094168 0C80043C */   lui       $a0, %hi(D_800BA5F8)
    /* 44D4C 8009416C AAC8010C */  jal        func_800722A8
    /* 44D50 80094170 F8A58424 */   addiu     $a0, $a0, %lo(D_800BA5F8)
    /* 44D54 80094174 0C80043C */  lui        $a0, %hi(D_800BA610)
    /* 44D58 80094178 AAC8010C */  jal        func_800722A8
    /* 44D5C 8009417C 10A68424 */   addiu     $a0, $a0, %lo(D_800BA610)
    /* 44D60 80094180 6A500208 */  j          .L800941A8
    /* 44D64 80094184 00000000 */   nop
  .L80094188:
    /* 44D68 80094188 0C80043C */  lui        $a0, %hi(D_800BA610)
    /* 44D6C 8009418C 10A68424 */  addiu      $a0, $a0, %lo(D_800BA610)
    /* 44D70 80094190 AFC8010C */  jal        func_800722BC
    /* 44D74 80094194 02000524 */   addiu     $a1, $zero, 0x2
    /* 44D78 80094198 0C80043C */  lui        $a0, %hi(D_800BA5F8)
    /* 44D7C 8009419C F8A58424 */  addiu      $a0, $a0, %lo(D_800BA5F8)
    /* 44D80 800941A0 AFC8010C */  jal        func_800722BC
    /* 44D84 800941A4 02000524 */   addiu     $a1, $zero, 0x2
  .L800941A8:
    /* 44D88 800941A8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 44D8C 800941AC 00000000 */  nop
    /* 44D90 800941B0 0800E003 */  jr         $ra
    /* 44D94 800941B4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_80094154
