nonmatching func_800EDC50, 0xA8

glabel func_800EDC50
    /* 2BF04 800EDC50 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 2BF08 800EDC54 1180023C */  lui        $v0, %hi(D_80117344)
    /* 2BF0C 800EDC58 44734324 */  addiu      $v1, $v0, %lo(D_80117344)
    /* 2BF10 800EDC5C 2400BFAF */  sw         $ra, 0x24($sp)
    /* 2BF14 800EDC60 2000B4AF */  sw         $s4, 0x20($sp)
    /* 2BF18 800EDC64 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 2BF1C 800EDC68 1800B2AF */  sw         $s2, 0x18($sp)
    /* 2BF20 800EDC6C 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2BF24 800EDC70 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2BF28 800EDC74 0800708C */  lw         $s0, 0x8($v1)
    /* 2BF2C 800EDC78 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 2BF30 800EDC7C 16000212 */  beq        $s0, $v0, .L800EDCD8
    /* 2BF34 800EDC80 1180143C */   lui       $s4, %hi(D_8011735C)
    /* 2BF38 800EDC84 21986000 */  addu       $s3, $v1, $zero
    /* 2BF3C 800EDC88 0D001224 */  addiu      $s2, $zero, 0xD
    /* 2BF40 800EDC8C FFFF1134 */  ori        $s1, $zero, 0xFFFF
    /* 2BF44 800EDC90 80101000 */  sll        $v0, $s0, 2
  .L800EDC94:
    /* 2BF48 800EDC94 21105000 */  addu       $v0, $v0, $s0
    /* 2BF4C 800EDC98 80100200 */  sll        $v0, $v0, 2
    /* 2BF50 800EDC9C 21105000 */  addu       $v0, $v0, $s0
    /* 2BF54 800EDCA0 80100200 */  sll        $v0, $v0, 2
    /* 2BF58 800EDCA4 5C73838E */  lw         $v1, %lo(D_8011735C)($s4)
    /* 2BF5C 800EDCA8 0C00648E */  lw         $a0, 0xC($s3)
    /* 2BF60 800EDCAC 21286200 */  addu       $a1, $v1, $v0
    /* 2BF64 800EDCB0 40101000 */  sll        $v0, $s0, 1
    /* 2BF68 800EDCB4 21104400 */  addu       $v0, $v0, $a0
    /* 2BF6C 800EDCB8 0400A38C */  lw         $v1, 0x4($a1)
    /* 2BF70 800EDCBC 00005094 */  lhu        $s0, 0x0($v0)
    /* 2BF74 800EDCC0 03007214 */  bne        $v1, $s2, .L800EDCD0
    /* 2BF78 800EDCC4 00000000 */   nop
    /* 2BF7C 800EDCC8 47B9030C */  jal        func_800EE51C
    /* 2BF80 800EDCCC 2120A000 */   addu      $a0, $a1, $zero
  .L800EDCD0:
    /* 2BF84 800EDCD0 F0FF1116 */  bne        $s0, $s1, .L800EDC94
    /* 2BF88 800EDCD4 80101000 */   sll       $v0, $s0, 2
  .L800EDCD8:
    /* 2BF8C 800EDCD8 2400BF8F */  lw         $ra, 0x24($sp)
    /* 2BF90 800EDCDC 2000B48F */  lw         $s4, 0x20($sp)
    /* 2BF94 800EDCE0 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2BF98 800EDCE4 1800B28F */  lw         $s2, 0x18($sp)
    /* 2BF9C 800EDCE8 1400B18F */  lw         $s1, 0x14($sp)
    /* 2BFA0 800EDCEC 1000B08F */  lw         $s0, 0x10($sp)
    /* 2BFA4 800EDCF0 0800E003 */  jr         $ra
    /* 2BFA8 800EDCF4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800EDC50
