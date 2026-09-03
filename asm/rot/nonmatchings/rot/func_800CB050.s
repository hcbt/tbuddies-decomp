nonmatching func_800CB050, 0x98

glabel func_800CB050
    /* 9304 800CB050 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 9308 800CB054 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 930C 800CB058 21888000 */  addu       $s1, $a0, $zero
    /* 9310 800CB05C 2000B2AF */  sw         $s2, 0x20($sp)
    /* 9314 800CB060 2190A000 */  addu       $s2, $a1, $zero
    /* 9318 800CB064 FFFF4232 */  andi       $v0, $s2, 0xFFFF
    /* 931C 800CB068 1800B0AF */  sw         $s0, 0x18($sp)
    /* 9320 800CB06C 40800200 */  sll        $s0, $v0, 1
    /* 9324 800CB070 21800202 */  addu       $s0, $s0, $v0
    /* 9328 800CB074 C0801000 */  sll        $s0, $s0, 3
    /* 932C 800CB078 0580023C */  lui        $v0, %hi(D_80049964)
    /* 9330 800CB07C 64994224 */  addiu      $v0, $v0, %lo(D_80049964)
    /* 9334 800CB080 21800202 */  addu       $s0, $s0, $v0
    /* 9338 800CB084 2400BFAF */  sw         $ra, 0x24($sp)
    /* 933C 800CB088 8101010C */  jal        func_80040604
    /* 9340 800CB08C 21200002 */   addu      $a0, $s0, $zero
    /* 9344 800CB090 1000A427 */  addiu      $a0, $sp, 0x10
    /* 9348 800CB094 21280002 */  addu       $a1, $s0, $zero
    /* 934C 800CB098 D673020C */  jal        func_8009CF58
    /* 9350 800CB09C 21304000 */   addu      $a2, $v0, $zero
    /* 9354 800CB0A0 1000A297 */  lhu        $v0, 0x10($sp)
    /* 9358 800CB0A4 1200A397 */  lhu        $v1, 0x12($sp)
    /* 935C 800CB0A8 1400A48F */  lw         $a0, 0x14($sp)
    /* 9360 800CB0AC 2400BF8F */  lw         $ra, 0x24($sp)
    /* 9364 800CB0B0 080022A6 */  sh         $v0, 0x8($s1)
    /* 9368 800CB0B4 0A0023A6 */  sh         $v1, 0xA($s1)
    /* 936C 800CB0B8 0C0024AE */  sw         $a0, 0xC($s1)
    /* 9370 800CB0BC 0C00038E */  lw         $v1, 0xC($s0)
    /* 9374 800CB0C0 140032A6 */  sh         $s2, 0x14($s1)
    /* 9378 800CB0C4 2000B28F */  lw         $s2, 0x20($sp)
    /* 937C 800CB0C8 100023AE */  sw         $v1, 0x10($s1)
    /* 9380 800CB0CC 10002286 */  lh         $v0, 0x10($s1)
    /* 9384 800CB0D0 1800B08F */  lw         $s0, 0x18($sp)
    /* 9388 800CB0D4 80100200 */  sll        $v0, $v0, 2
    /* 938C 800CB0D8 100022A6 */  sh         $v0, 0x10($s1)
    /* 9390 800CB0DC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 9394 800CB0E0 0800E003 */  jr         $ra
    /* 9398 800CB0E4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800CB050
