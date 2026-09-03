nonmatching func_8001BF1C, 0xB8

glabel func_8001BF1C
    /* 7930 8001BF1C E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 7934 8001BF20 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7938 8001BF24 21808000 */  addu       $s0, $a0, $zero
    /* 793C 8001BF28 1800B2AF */  sw         $s2, 0x18($sp)
    /* 7940 8001BF2C 2190A000 */  addu       $s2, $a1, $zero
    /* 7944 8001BF30 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7948 8001BF34 2188C000 */  addu       $s1, $a2, $zero
    /* 794C 8001BF38 0280043C */  lui        $a0, %hi(D_8001921C)
    /* 7950 8001BF3C 1C928424 */  addiu      $a0, $a0, %lo(D_8001921C)
    /* 7954 8001BF40 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 7958 8001BF44 066F000C */  jal        func_8001BC18
    /* 795C 8001BF48 21280002 */   addu      $a1, $s0, $zero
    /* 7960 8001BF4C 04000286 */  lh         $v0, 0x4($s0)
    /* 7964 8001BF50 00000000 */  nop
    /* 7968 8001BF54 19004010 */  beqz       $v0, .L8001BFBC
    /* 796C 8001BF58 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 7970 8001BF5C 06000286 */  lh         $v0, 0x6($s0)
    /* 7974 8001BF60 00000000 */  nop
    /* 7978 8001BF64 03004014 */  bnez       $v0, .L8001BF74
    /* 797C 8001BF68 00141100 */   sll       $v0, $s1, 16
    /* 7980 8001BF6C EF6F0008 */  j          .L8001BFBC
    /* 7984 8001BF70 FFFF0224 */   addiu     $v0, $zero, -0x1
  .L8001BF74:
    /* 7988 8001BF74 0380033C */  lui        $v1, %hi(D_80032048)
    /* 798C 8001BF78 48206324 */  addiu      $v1, $v1, %lo(D_80032048)
    /* 7990 8001BF7C FFFF4432 */  andi       $a0, $s2, 0xFFFF
    /* 7994 8001BF80 25104400 */  or         $v0, $v0, $a0
    /* 7998 8001BF84 0000058E */  lw         $a1, 0x0($s0)
    /* 799C 8001BF88 0380073C */  lui        $a3, %hi(D_80031FA0)
    /* 79A0 8001BF8C A01FE78C */  lw         $a3, %lo(D_80031FA0)($a3)
    /* 79A4 8001BF90 14000624 */  addiu      $a2, $zero, 0x14
    /* 79A8 8001BF94 040062AC */  sw         $v0, 0x4($v1)
    /* 79AC 8001BF98 000065AC */  sw         $a1, 0x0($v1)
    /* 79B0 8001BF9C 0400028E */  lw         $v0, 0x4($s0)
    /* 79B4 8001BFA0 F8FF6524 */  addiu      $a1, $v1, -0x8
    /* 79B8 8001BFA4 080062AC */  sw         $v0, 0x8($v1)
    /* 79BC 8001BFA8 1800E48C */  lw         $a0, 0x18($a3)
    /* 79C0 8001BFAC 0800E28C */  lw         $v0, 0x8($a3)
    /* 79C4 8001BFB0 00000000 */  nop
    /* 79C8 8001BFB4 09F84000 */  jalr       $v0
    /* 79CC 8001BFB8 21380000 */   addu      $a3, $zero, $zero
  .L8001BFBC:
    /* 79D0 8001BFBC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 79D4 8001BFC0 1800B28F */  lw         $s2, 0x18($sp)
    /* 79D8 8001BFC4 1400B18F */  lw         $s1, 0x14($sp)
    /* 79DC 8001BFC8 1000B08F */  lw         $s0, 0x10($sp)
    /* 79E0 8001BFCC 0800E003 */  jr         $ra
    /* 79E4 8001BFD0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001BF1C
