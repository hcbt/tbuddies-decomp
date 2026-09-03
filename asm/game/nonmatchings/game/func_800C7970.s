nonmatching func_800C7970, 0x68

glabel func_800C7970
    /* 5C24 800C7970 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5C28 800C7974 2138A000 */  addu       $a3, $a1, $zero
    /* 5C2C 800C7978 1800BFAF */  sw         $ra, 0x18($sp)
    /* 5C30 800C797C D000E28C */  lw         $v0, 0xD0($a3)
    /* 5C34 800C7980 00000000 */  nop
    /* 5C38 800C7984 0F004010 */  beqz       $v0, .L800C79C4
    /* 5C3C 800C7988 03000224 */   addiu     $v0, $zero, 0x3
    /* 5C40 800C798C 0800E38C */  lw         $v1, 0x8($a3)
    /* 5C44 800C7990 00000000 */  nop
    /* 5C48 800C7994 7800668C */  lw         $a2, 0x78($v1)
    /* 5C4C 800C7998 00000000 */  nop
    /* 5C50 800C799C 0300C210 */  beq        $a2, $v0, .L800C79AC
    /* 5C54 800C79A0 01000224 */   addiu     $v0, $zero, 0x1
    /* 5C58 800C79A4 0200C214 */  bne        $a2, $v0, .L800C79B0
    /* 5C5C 800C79A8 6C006524 */   addiu     $a1, $v1, 0x6C
  .L800C79AC:
    /* 5C60 800C79AC 90006524 */  addiu      $a1, $v1, 0x90
  .L800C79B0:
    /* 5C64 800C79B0 D000E68C */  lw         $a2, 0xD0($a3)
    /* 5C68 800C79B4 E31D030C */  jal        func_800C778C
    /* 5C6C 800C79B8 0800C624 */   addiu     $a2, $a2, 0x8
    /* 5C70 800C79BC 721E0308 */  j          .L800C79C8
    /* 5C74 800C79C0 00000000 */   nop
  .L800C79C4:
    /* 5C78 800C79C4 21100000 */  addu       $v0, $zero, $zero
  .L800C79C8:
    /* 5C7C 800C79C8 1800BF8F */  lw         $ra, 0x18($sp)
    /* 5C80 800C79CC 00000000 */  nop
    /* 5C84 800C79D0 0800E003 */  jr         $ra
    /* 5C88 800C79D4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800C7970
