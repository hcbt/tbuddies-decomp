nonmatching func_8007F9CC, 0xF4

glabel func_8007F9CC
    /* 305AC 8007F9CC 98FFBD27 */  addiu      $sp, $sp, -0x68
    /* 305B0 8007F9D0 0C80023C */  lui        $v0, %hi(D_800BD9E0)
    /* 305B4 8007F9D4 6400BFAF */  sw         $ra, 0x64($sp)
    /* 305B8 8007F9D8 6000B4AF */  sw         $s4, 0x60($sp)
    /* 305BC 8007F9DC 5C00B3AF */  sw         $s3, 0x5C($sp)
    /* 305C0 8007F9E0 5800B2AF */  sw         $s2, 0x58($sp)
    /* 305C4 8007F9E4 5400B1AF */  sw         $s1, 0x54($sp)
    /* 305C8 8007F9E8 5000B0AF */  sw         $s0, 0x50($sp)
    /* 305CC 8007F9EC 6800A4AF */  sw         $a0, 0x68($sp)
    /* 305D0 8007F9F0 0000908C */  lw         $s0, 0x0($a0)
    /* 305D4 8007F9F4 21984000 */  addu       $s3, $v0, $zero
    /* 305D8 8007F9F8 04000016 */  bnez       $s0, .L8007FA0C
    /* 305DC 8007F9FC E0D950AC */   sw        $s0, %lo(D_800BD9E0)($v0)
    /* 305E0 8007FA00 0C80023C */  lui        $v0, %hi(D_800BD9E4)
    /* 305E4 8007FA04 A8FE0108 */  j          .L8007FAA0
    /* 305E8 8007FA08 E4D940AC */   sw        $zero, %lo(D_800BD9E4)($v0)
  .L8007FA0C:
    /* 305EC 8007FA0C 80201000 */  sll        $a0, $s0, 2
    /* 305F0 8007FA10 21209000 */  addu       $a0, $a0, $s0
    /* 305F4 8007FA14 80200400 */  sll        $a0, $a0, 2
    /* 305F8 8007FA18 21280000 */  addu       $a1, $zero, $zero
    /* 305FC 8007FA1C BEF1000C */  jal        func_8003C6F8
    /* 30600 8007FA20 21300000 */   addu      $a2, $zero, $zero
    /* 30604 8007FA24 FFFF0426 */  addiu      $a0, $s0, -0x1
    /* 30608 8007FA28 0C80033C */  lui        $v1, %hi(D_800BD9E4)
    /* 3060C 8007FA2C E4D97124 */  addiu      $s1, $v1, %lo(D_800BD9E4)
    /* 30610 8007FA30 06000012 */  beqz       $s0, .L8007FA4C
    /* 30614 8007FA34 21A06000 */   addu      $s4, $v1, $zero
    /* 30618 8007FA38 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 3061C 8007FA3C FFFF8424 */  addiu      $a0, $a0, -0x1
  .L8007FA40:
    /* 30620 8007FA40 FFFF8314 */  bne        $a0, $v1, .L8007FA40
    /* 30624 8007FA44 FFFF8424 */   addiu     $a0, $a0, -0x1
    /* 30628 8007FA48 01008424 */  addiu      $a0, $a0, 0x1
  .L8007FA4C:
    /* 3062C 8007FA4C 21800000 */  addu       $s0, $zero, $zero
    /* 30630 8007FA50 000022AE */  sw         $v0, 0x0($s1)
    /* 30634 8007FA54 6800A28F */  lw         $v0, 0x68($sp)
    /* 30638 8007FA58 E0D9638E */  lw         $v1, %lo(D_800BD9E0)($s3)
    /* 3063C 8007FA5C 04004224 */  addiu      $v0, $v0, 0x4
    /* 30640 8007FA60 0F006010 */  beqz       $v1, .L8007FAA0
    /* 30644 8007FA64 6800A2AF */   sw        $v0, 0x68($sp)
    /* 30648 8007FA68 0C80123C */  lui        $s2, %hi(D_800BD9D8)
    /* 3064C 8007FA6C 21880000 */  addu       $s1, $zero, $zero
  .L8007FA70:
    /* 30650 8007FA70 6800A527 */  addiu      $a1, $sp, 0x68
    /* 30654 8007FA74 FFFF0732 */  andi       $a3, $s0, 0xFFFF
    /* 30658 8007FA78 01001026 */  addiu      $s0, $s0, 0x1
    /* 3065C 8007FA7C E4D9848E */  lw         $a0, %lo(D_800BD9E4)($s4)
    /* 30660 8007FA80 D8D9468E */  lw         $a2, %lo(D_800BD9D8)($s2)
    /* 30664 8007FA84 04FF010C */  jal        func_8007FC10
    /* 30668 8007FA88 21209100 */   addu      $a0, $a0, $s1
    /* 3066C 8007FA8C E0D9628E */  lw         $v0, %lo(D_800BD9E0)($s3)
    /* 30670 8007FA90 00000000 */  nop
    /* 30674 8007FA94 2B100202 */  sltu       $v0, $s0, $v0
    /* 30678 8007FA98 F5FF4014 */  bnez       $v0, .L8007FA70
    /* 3067C 8007FA9C 14003126 */   addiu     $s1, $s1, 0x14
  .L8007FAA0:
    /* 30680 8007FAA0 6400BF8F */  lw         $ra, 0x64($sp)
    /* 30684 8007FAA4 6000B48F */  lw         $s4, 0x60($sp)
    /* 30688 8007FAA8 5C00B38F */  lw         $s3, 0x5C($sp)
    /* 3068C 8007FAAC 5800B28F */  lw         $s2, 0x58($sp)
    /* 30690 8007FAB0 5400B18F */  lw         $s1, 0x54($sp)
    /* 30694 8007FAB4 5000B08F */  lw         $s0, 0x50($sp)
    /* 30698 8007FAB8 0800E003 */  jr         $ra
    /* 3069C 8007FABC 6800BD27 */   addiu     $sp, $sp, 0x68
endlabel func_8007F9CC
