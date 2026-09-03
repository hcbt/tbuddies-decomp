nonmatching func_8002EF04, 0x70

glabel func_8002EF04
    /* 1A918 8002EF04 0180053C */  lui        $a1, %hi(D_80014380)
    /* 1A91C 8002EF08 8043A524 */  addiu      $a1, $a1, %lo(D_80014380)
    /* 1A920 8002EF0C F0008230 */  andi       $v0, $a0, 0xF0
    /* 1A924 8002EF10 02004010 */  beqz       $v0, .L8002EF1C
    /* 1A928 8002EF14 00000000 */   nop
    /* 1A92C 8002EF18 F000A524 */  addiu      $a1, $a1, 0xF0
  .L8002EF1C:
    /* 1A930 8002EF1C 0380023C */  lui        $v0, %hi(D_80034D2C)
    /* 1A934 8002EF20 2C4D428C */  lw         $v0, %lo(D_80034D2C)($v0)
    /* 1A938 8002EF24 00000000 */  nop
    /* 1A93C 8002EF28 10004010 */  beqz       $v0, .L8002EF6C
    /* 1A940 8002EF2C 00000000 */   nop
    /* 1A944 8002EF30 E800A390 */  lbu        $v1, 0xE8($a1)
    /* 1A948 8002EF34 08000224 */  addiu      $v0, $zero, 0x8
    /* 1A94C 8002EF38 04006214 */  bne        $v1, $v0, .L8002EF4C
    /* 1A950 8002EF3C 03008230 */   andi      $v0, $a0, 0x3
    /* 1A954 8002EF40 0F008230 */  andi       $v0, $a0, 0xF
    /* 1A958 8002EF44 04004010 */  beqz       $v0, .L8002EF58
    /* 1A95C 8002EF48 03008230 */   andi      $v0, $a0, 0x3
  .L8002EF4C:
    /* 1A960 8002EF4C 07004010 */  beqz       $v0, .L8002EF6C
    /* 1A964 8002EF50 00000000 */   nop
    /* 1A968 8002EF54 03008230 */  andi       $v0, $a0, 0x3
  .L8002EF58:
    /* 1A96C 8002EF58 00190200 */  sll        $v1, $v0, 4
    /* 1A970 8002EF5C 23186200 */  subu       $v1, $v1, $v0
    /* 1A974 8002EF60 0C00A28C */  lw         $v0, 0xC($a1)
    /* 1A978 8002EF64 00190300 */  sll        $v1, $v1, 4
    /* 1A97C 8002EF68 21284300 */  addu       $a1, $v0, $v1
  .L8002EF6C:
    /* 1A980 8002EF6C 0800E003 */  jr         $ra
    /* 1A984 8002EF70 2110A000 */   addu      $v0, $a1, $zero
endlabel func_8002EF04
