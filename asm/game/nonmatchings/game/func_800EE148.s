nonmatching func_800EE148, 0x44

glabel func_800EE148
    /* 2C3FC 800EE148 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 2C400 800EE14C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 2C404 800EE150 0A00A214 */  bne        $a1, $v0, .L800EE17C
    /* 2C408 800EE154 1000BFAF */   sw        $ra, 0x10($sp)
    /* 2C40C 800EE158 05008010 */  beqz       $a0, .L800EE170
    /* 2C410 800EE15C 1180043C */   lui       $a0, %hi(D_80117344)
    /* 2C414 800EE160 AAC8010C */  jal        func_800722A8
    /* 2C418 800EE164 44738424 */   addiu     $a0, $a0, %lo(D_80117344)
    /* 2C41C 800EE168 5FB80308 */  j          .L800EE17C
    /* 2C420 800EE16C 00000000 */   nop
  .L800EE170:
    /* 2C424 800EE170 44738424 */  addiu      $a0, $a0, %lo(D_80117344)
    /* 2C428 800EE174 AFC8010C */  jal        func_800722BC
    /* 2C42C 800EE178 02000524 */   addiu     $a1, $zero, 0x2
  .L800EE17C:
    /* 2C430 800EE17C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 2C434 800EE180 00000000 */  nop
    /* 2C438 800EE184 0800E003 */  jr         $ra
    /* 2C43C 800EE188 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800EE148
