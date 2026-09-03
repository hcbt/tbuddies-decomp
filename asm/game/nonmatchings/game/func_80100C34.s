nonmatching func_80100C34, 0xD0

glabel func_80100C34
    /* 3EEE8 80100C34 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 3EEEC 80100C38 1180023C */  lui        $v0, %hi(D_80117444)
    /* 3EEF0 80100C3C 44744324 */  addiu      $v1, $v0, %lo(D_80117444)
    /* 3EEF4 80100C40 2400BFAF */  sw         $ra, 0x24($sp)
    /* 3EEF8 80100C44 2000B4AF */  sw         $s4, 0x20($sp)
    /* 3EEFC 80100C48 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 3EF00 80100C4C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 3EF04 80100C50 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3EF08 80100C54 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3EF0C 80100C58 0800718C */  lw         $s1, 0x8($v1)
    /* 3EF10 80100C5C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 3EF14 80100C60 20002212 */  beq        $s1, $v0, .L80100CE4
    /* 3EF18 80100C64 1280123C */   lui       $s2, %hi(D_8011808C)
    /* 3EF1C 80100C68 21A06000 */  addu       $s4, $v1, $zero
    /* 3EF20 80100C6C FFFF1334 */  ori        $s3, $zero, 0xFFFF
    /* 3EF24 80100C70 40111100 */  sll        $v0, $s1, 5
  .L80100C74:
    /* 3EF28 80100C74 21105100 */  addu       $v0, $v0, $s1
    /* 3EF2C 80100C78 8C80448E */  lw         $a0, %lo(D_8011808C)($s2)
    /* 3EF30 80100C7C C0800200 */  sll        $s0, $v0, 3
    /* 3EF34 80100C80 200C040C */  jal        func_80103080
    /* 3EF38 80100C84 21209000 */   addu      $a0, $a0, $s0
    /* 3EF3C 80100C88 0F004014 */  bnez       $v0, .L80100CC8
    /* 3EF40 80100C8C 00000000 */   nop
    /* 3EF44 80100C90 8C80428E */  lw         $v0, %lo(D_8011808C)($s2)
    /* 3EF48 80100C94 00000000 */  nop
    /* 3EF4C 80100C98 21185000 */  addu       $v1, $v0, $s0
    /* 3EF50 80100C9C 0A006010 */  beqz       $v1, .L80100CC8
    /* 3EF54 80100CA0 00000000 */   nop
    /* 3EF58 80100CA4 0400628C */  lw         $v0, 0x4($v1)
    /* 3EF5C 80100CA8 00000000 */  nop
    /* 3EF60 80100CAC 08004484 */  lh         $a0, 0x8($v0)
    /* 3EF64 80100CB0 00000000 */  nop
    /* 3EF68 80100CB4 21206400 */  addu       $a0, $v1, $a0
    /* 3EF6C 80100CB8 0C00438C */  lw         $v1, 0xC($v0)
    /* 3EF70 80100CBC 00000000 */  nop
    /* 3EF74 80100CC0 09F86000 */  jalr       $v1
    /* 3EF78 80100CC4 03000524 */   addiu     $a1, $zero, 0x3
  .L80100CC8:
    /* 3EF7C 80100CC8 0C00838E */  lw         $v1, 0xC($s4)
    /* 3EF80 80100CCC 40101100 */  sll        $v0, $s1, 1
    /* 3EF84 80100CD0 21104300 */  addu       $v0, $v0, $v1
    /* 3EF88 80100CD4 00005194 */  lhu        $s1, 0x0($v0)
    /* 3EF8C 80100CD8 00000000 */  nop
    /* 3EF90 80100CDC E5FF3316 */  bne        $s1, $s3, .L80100C74
    /* 3EF94 80100CE0 40111100 */   sll       $v0, $s1, 5
  .L80100CE4:
    /* 3EF98 80100CE4 2400BF8F */  lw         $ra, 0x24($sp)
    /* 3EF9C 80100CE8 2000B48F */  lw         $s4, 0x20($sp)
    /* 3EFA0 80100CEC 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 3EFA4 80100CF0 1800B28F */  lw         $s2, 0x18($sp)
    /* 3EFA8 80100CF4 1400B18F */  lw         $s1, 0x14($sp)
    /* 3EFAC 80100CF8 1000B08F */  lw         $s0, 0x10($sp)
    /* 3EFB0 80100CFC 0800E003 */  jr         $ra
    /* 3EFB4 80100D00 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_80100C34
