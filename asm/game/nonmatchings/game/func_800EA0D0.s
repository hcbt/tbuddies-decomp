nonmatching func_800EA0D0, 0x9C

glabel func_800EA0D0
    /* 28384 800EA0D0 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 28388 800EA0D4 1400B1AF */  sw         $s1, 0x14($sp)
    /* 2838C 800EA0D8 21888000 */  addu       $s1, $a0, $zero
    /* 28390 800EA0DC 0B80023C */  lui        $v0, %hi(D_800B3380)
    /* 28394 800EA0E0 80334424 */  addiu      $a0, $v0, %lo(D_800B3380)
    /* 28398 800EA0E4 2400BFAF */  sw         $ra, 0x24($sp)
    /* 2839C 800EA0E8 2000B4AF */  sw         $s4, 0x20($sp)
    /* 283A0 800EA0EC 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 283A4 800EA0F0 1800B2AF */  sw         $s2, 0x18($sp)
    /* 283A8 800EA0F4 1000B0AF */  sw         $s0, 0x10($sp)
    /* 283AC 800EA0F8 080020A6 */  sh         $zero, 0x8($s1)
    /* 283B0 800EA0FC 0800838C */  lw         $v1, 0x8($a0)
    /* 283B4 800EA100 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 283B8 800EA104 11006210 */  beq        $v1, $v0, .L800EA14C
    /* 283BC 800EA108 0B80023C */   lui       $v0, %hi(D_800B3398)
    /* 283C0 800EA10C 98335424 */  addiu      $s4, $v0, %lo(D_800B3398)
    /* 283C4 800EA110 21988000 */  addu       $s3, $a0, $zero
    /* 283C8 800EA114 FFFF1234 */  ori        $s2, $zero, 0xFFFF
    /* 283CC 800EA118 40800300 */  sll        $s0, $v1, 1
  .L800EA11C:
    /* 283D0 800EA11C 21280302 */  addu       $a1, $s0, $v1
    /* 283D4 800EA120 80290500 */  sll        $a1, $a1, 6
    /* 283D8 800EA124 21202002 */  addu       $a0, $s1, $zero
    /* 283DC 800EA128 F8A9030C */  jal        func_800EA7E0
    /* 283E0 800EA12C 2128B400 */   addu      $a1, $a1, $s4
    /* 283E4 800EA130 0C00628E */  lw         $v0, 0xC($s3)
    /* 283E8 800EA134 00000000 */  nop
    /* 283EC 800EA138 21800202 */  addu       $s0, $s0, $v0
    /* 283F0 800EA13C 00000396 */  lhu        $v1, 0x0($s0)
    /* 283F4 800EA140 00000000 */  nop
    /* 283F8 800EA144 F5FF7214 */  bne        $v1, $s2, .L800EA11C
    /* 283FC 800EA148 40800300 */   sll       $s0, $v1, 1
  .L800EA14C:
    /* 28400 800EA14C 2400BF8F */  lw         $ra, 0x24($sp)
    /* 28404 800EA150 2000B48F */  lw         $s4, 0x20($sp)
    /* 28408 800EA154 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2840C 800EA158 1800B28F */  lw         $s2, 0x18($sp)
    /* 28410 800EA15C 1400B18F */  lw         $s1, 0x14($sp)
    /* 28414 800EA160 1000B08F */  lw         $s0, 0x10($sp)
    /* 28418 800EA164 0800E003 */  jr         $ra
    /* 2841C 800EA168 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800EA0D0
