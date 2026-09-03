nonmatching func_800AB748, 0x8C

glabel func_800AB748
    /* 5C328 800AB748 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5C32C 800AB74C 4430023C */  lui        $v0, (0x30444150 >> 16)
    /* 5C330 800AB750 50414234 */  ori        $v0, $v0, (0x30444150 & 0xFFFF)
    /* 5C334 800AB754 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5C338 800AB758 21908000 */  addu       $s2, $a0, $zero
    /* 5C33C 800AB75C 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 5C340 800AB760 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5C344 800AB764 1000B0AF */  sw         $s0, 0x10($sp)
    /* 5C348 800AB768 0000438E */  lw         $v1, 0x0($s2)
    /* 5C34C 800AB76C 00000000 */  nop
    /* 5C350 800AB770 03006210 */  beq        $v1, $v0, .L800AB780
    /* 5C354 800AB774 2188A000 */   addu      $s1, $a1, $zero
    /* 5C358 800AB778 EFAD0208 */  j          .L800AB7BC
    /* 5C35C 800AB77C 21100000 */   addu      $v0, $zero, $zero
  .L800AB780:
    /* 5C360 800AB780 21202002 */  addu       $a0, $s1, $zero
    /* 5C364 800AB784 21280000 */  addu       $a1, $zero, $zero
    /* 5C368 800AB788 0580063C */  lui        $a2, %hi(D_80051D98)
    /* 5C36C 800AB78C BEF1000C */  jal        func_8003C6F8
    /* 5C370 800AB790 981DC624 */   addiu     $a2, $a2, %lo(D_80051D98)
    /* 5C374 800AB794 21804000 */  addu       $s0, $v0, $zero
    /* 5C378 800AB798 21200002 */  addu       $a0, $s0, $zero
    /* 5C37C 800AB79C 21284002 */  addu       $a1, $s2, $zero
    /* 5C380 800AB7A0 F3F2000C */  jal        func_8003CBCC
    /* 5C384 800AB7A4 82301100 */   srl       $a2, $s1, 2
    /* 5C388 800AB7A8 0C80043C */  lui        $a0, %hi(D_800BC234)
    /* 5C38C 800AB7AC 34C2838C */  lw         $v1, %lo(D_800BC234)($a0)
    /* 5C390 800AB7B0 21100002 */  addu       $v0, $s0, $zero
    /* 5C394 800AB7B4 01006324 */  addiu      $v1, $v1, 0x1
    /* 5C398 800AB7B8 34C283AC */  sw         $v1, %lo(D_800BC234)($a0)
  .L800AB7BC:
    /* 5C39C 800AB7BC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 5C3A0 800AB7C0 1800B28F */  lw         $s2, 0x18($sp)
    /* 5C3A4 800AB7C4 1400B18F */  lw         $s1, 0x14($sp)
    /* 5C3A8 800AB7C8 1000B08F */  lw         $s0, 0x10($sp)
    /* 5C3AC 800AB7CC 0800E003 */  jr         $ra
    /* 5C3B0 800AB7D0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800AB748
