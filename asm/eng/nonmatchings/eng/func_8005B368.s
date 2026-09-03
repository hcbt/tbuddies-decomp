nonmatching func_8005B368, 0xE8

glabel func_8005B368
    /* BF48 8005B368 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* BF4C 8005B36C 1000B0AF */  sw         $s0, 0x10($sp)
    /* BF50 8005B370 21808000 */  addu       $s0, $a0, $zero
    /* BF54 8005B374 FFFFC630 */  andi       $a2, $a2, 0xFFFF
    /* BF58 8005B378 1F000224 */  addiu      $v0, $zero, 0x1F
    /* BF5C 8005B37C 1200A214 */  bne        $a1, $v0, .L8005B3C8
    /* BF60 8005B380 1400BFAF */   sw        $ra, 0x14($sp)
    /* BF64 8005B384 1803028E */  lw         $v0, 0x318($s0)
    /* BF68 8005B388 00000000 */  nop
    /* BF6C 8005B38C 34004894 */  lhu        $t0, 0x34($v0)
    /* BF70 8005B390 00000000 */  nop
    /* BF74 8005B394 0400032D */  sltiu      $v1, $t0, 0x4
    /* BF78 8005B398 0B006010 */  beqz       $v1, .L8005B3C8
    /* BF7C 8005B39C 0C80043C */   lui       $a0, %hi(D_800BDF9C)
    /* BF80 8005B3A0 0B80023C */  lui        $v0, %hi(D_800B04F4)
    /* BF84 8005B3A4 F4044224 */  addiu      $v0, $v0, %lo(D_800B04F4)
    /* BF88 8005B3A8 80180800 */  sll        $v1, $t0, 2
    /* BF8C 8005B3AC 21186200 */  addu       $v1, $v1, $v0
    /* BF90 8005B3B0 9CDF848C */  lw         $a0, %lo(D_800BDF9C)($a0)
    /* BF94 8005B3B4 0000628C */  lw         $v0, 0x0($v1)
    /* BF98 8005B3B8 00000000 */  nop
    /* BF9C 8005B3BC 20008210 */  beq        $a0, $v0, .L8005B440
    /* BFA0 8005B3C0 21100000 */   addu      $v0, $zero, $zero
    /* BFA4 8005B3C4 000064AC */  sw         $a0, 0x0($v1)
  .L8005B3C8:
    /* BFA8 8005B3C8 B802048E */  lw         $a0, 0x2B8($s0)
    /* BFAC 8005B3CC 00000000 */  nop
    /* BFB0 8005B3D0 0A008010 */  beqz       $a0, .L8005B3FC
    /* BFB4 8005B3D4 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* BFB8 8005B3D8 02008384 */  lh         $v1, 0x2($a0)
    /* BFBC 8005B3DC 00000000 */  nop
    /* BFC0 8005B3E0 06006210 */  beq        $v1, $v0, .L8005B3FC
    /* BFC4 8005B3E4 00000000 */   nop
    /* BFC8 8005B3E8 0E008384 */  lh         $v1, 0xE($a0)
    /* BFCC 8005B3EC C0020296 */  lhu        $v0, 0x2C0($s0)
    /* BFD0 8005B3F0 00000000 */  nop
    /* BFD4 8005B3F4 12006210 */  beq        $v1, $v0, .L8005B440
    /* BFD8 8005B3F8 21100000 */   addu      $v0, $zero, $zero
  .L8005B3FC:
    /* BFDC 8005B3FC 0400E010 */  beqz       $a3, .L8005B410
    /* BFE0 8005B400 00240500 */   sll       $a0, $a1, 16
    /* BFE4 8005B404 03240400 */  sra        $a0, $a0, 16
    /* BFE8 8005B408 066D0108 */  j          .L8005B418
    /* BFEC 8005B40C 2128E000 */   addu      $a1, $a3, $zero
  .L8005B410:
    /* BFF0 8005B410 03240400 */  sra        $a0, $a0, 16
    /* BFF4 8005B414 08000526 */  addiu      $a1, $s0, 0x8
  .L8005B418:
    /* BFF8 8005B418 00340600 */  sll        $a2, $a2, 16
    /* BFFC 8005B41C 03340600 */  sra        $a2, $a2, 16
    /* C000 8005B420 55FC000C */  jal        func_8003F154
    /* C004 8005B424 21380002 */   addu      $a3, $s0, $zero
    /* C008 8005B428 B80202AE */  sw         $v0, 0x2B8($s0)
    /* C00C 8005B42C B802028E */  lw         $v0, 0x2B8($s0)
    /* C010 8005B430 00000000 */  nop
    /* C014 8005B434 0E004394 */  lhu        $v1, 0xE($v0)
    /* C018 8005B438 00000000 */  nop
    /* C01C 8005B43C C00203A6 */  sh         $v1, 0x2C0($s0)
  .L8005B440:
    /* C020 8005B440 1400BF8F */  lw         $ra, 0x14($sp)
    /* C024 8005B444 1000B08F */  lw         $s0, 0x10($sp)
    /* C028 8005B448 0800E003 */  jr         $ra
    /* C02C 8005B44C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8005B368
