nonmatching func_8002EA1C, 0x118

glabel func_8002EA1C
    /* 1A430 8002EA1C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1A434 8002EA20 21288000 */  addu       $a1, $a0, $zero
    /* 1A438 8002EA24 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A43C 8002EA28 0180103C */  lui        $s0, %hi(D_80014380)
    /* 1A440 8002EA2C 80431026 */  addiu      $s0, $s0, %lo(D_80014380)
    /* 1A444 8002EA30 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 1A448 8002EA34 0380133C */  lui        $s3, %hi(D_80034D98)
    /* 1A44C 8002EA38 984D7326 */  addiu      $s3, $s3, %lo(D_80034D98)
    /* 1A450 8002EA3C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1A454 8002EA40 F7FF1224 */  addiu      $s2, $zero, -0x9
    /* 1A458 8002EA44 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1A45C 8002EA48 0380113C */  lui        $s1, %hi(D_80034D38)
    /* 1A460 8002EA4C 384D3126 */  addiu      $s1, $s1, %lo(D_80034D38)
    /* 1A464 8002EA50 2000BFAF */  sw         $ra, 0x20($sp)
  .L8002EA54:
    /* 1A468 8002EA54 0380033C */  lui        $v1, %hi(D_80034D20)
    /* 1A46C 8002EA58 204D638C */  lw         $v1, %lo(D_80034D20)($v1)
    /* 1A470 8002EA5C 0380023C */  lui        $v0, %hi(D_80034DA0)
    /* 1A474 8002EA60 A04D428C */  lw         $v0, %lo(D_80034DA0)($v0)
    /* 1A478 8002EA64 80300300 */  sll        $a2, $v1, 2
    /* 1A47C 8002EA68 0A0040A4 */  sh         $zero, 0xA($v0)
    /* 1A480 8002EA6C 2110D300 */  addu       $v0, $a2, $s3
    /* 1A484 8002EA70 000045AC */  sw         $a1, 0x0($v0)
    /* 1A488 8002EA74 00110300 */  sll        $v0, $v1, 4
    /* 1A48C 8002EA78 23104300 */  subu       $v0, $v0, $v1
    /* 1A490 8002EA7C 00110200 */  sll        $v0, $v0, 4
    /* 1A494 8002EA80 0F00B210 */  beq        $a1, $s2, .L8002EAC0
    /* 1A498 8002EA84 21205000 */   addu      $a0, $v0, $s0
    /* 1A49C 8002EA88 0B00A014 */  bnez       $a1, .L8002EAB8
    /* 1A4A0 8002EA8C 2118D100 */   addu      $v1, $a2, $s1
    /* 1A4A4 8002EA90 3C00828C */  lw         $v0, 0x3C($a0)
    /* 1A4A8 8002EA94 00000000 */  nop
    /* 1A4AC 8002EA98 00004290 */  lbu        $v0, 0x0($v0)
    /* 1A4B0 8002EA9C 00000000 */  nop
    /* 1A4B4 8002EAA0 02110200 */  srl        $v0, $v0, 4
    /* 1A4B8 8002EAA4 08004238 */  xori       $v0, $v0, 0x8
    /* 1A4BC 8002EAA8 0100422C */  sltiu      $v0, $v0, 0x1
    /* 1A4C0 8002EAAC 80100200 */  sll        $v0, $v0, 2
    /* 1A4C4 8002EAB0 B0BA0008 */  j          .L8002EAC0
    /* 1A4C8 8002EAB4 000062AC */   sw        $v0, 0x0($v1)
  .L8002EAB8:
    /* 1A4CC 8002EAB8 73BD000C */  jal        func_8002F5CC
    /* 1A4D0 8002EABC 00000000 */   nop
  .L8002EAC0:
    /* 1A4D4 8002EAC0 0380033C */  lui        $v1, %hi(D_80034D20)
    /* 1A4D8 8002EAC4 204D638C */  lw         $v1, %lo(D_80034D20)($v1)
    /* 1A4DC 8002EAC8 0380023C */  lui        $v0, %hi(D_80034D34)
    /* 1A4E0 8002EACC 344D428C */  lw         $v0, %lo(D_80034D34)($v0)
    /* 1A4E4 8002EAD0 0380013C */  lui        $at, %hi(D_80034D24)
    /* 1A4E8 8002EAD4 244D20AC */  sw         $zero, %lo(D_80034D24)($at)
    /* 1A4EC 8002EAD8 01006324 */  addiu      $v1, $v1, 0x1
    /* 1A4F0 8002EADC 2A104300 */  slt        $v0, $v0, $v1
    /* 1A4F4 8002EAE0 0380013C */  lui        $at, %hi(D_80034D20)
    /* 1A4F8 8002EAE4 204D23AC */  sw         $v1, %lo(D_80034D20)($at)
    /* 1A4FC 8002EAE8 08004014 */  bnez       $v0, .L8002EB0C
    /* 1A500 8002EAEC 01000224 */   addiu     $v0, $zero, 0x1
    /* 1A504 8002EAF0 00210300 */  sll        $a0, $v1, 4
    /* 1A508 8002EAF4 23208300 */  subu       $a0, $a0, $v1
    /* 1A50C 8002EAF8 00210400 */  sll        $a0, $a0, 4
    /* 1A510 8002EAFC C6B2000C */  jal        func_8002CB18
    /* 1A514 8002EB00 21209000 */   addu      $a0, $a0, $s0
    /* 1A518 8002EB04 C4BA0008 */  j          .L8002EB10
    /* 1A51C 8002EB08 FFFF0534 */   ori       $a1, $zero, 0xFFFF
  .L8002EB0C:
    /* 1A520 8002EB0C FFFF0534 */  ori        $a1, $zero, 0xFFFF
  .L8002EB10:
    /* 1A524 8002EB10 D0FF4010 */  beqz       $v0, .L8002EA54
    /* 1A528 8002EB14 00000000 */   nop
    /* 1A52C 8002EB18 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1A530 8002EB1C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 1A534 8002EB20 1800B28F */  lw         $s2, 0x18($sp)
    /* 1A538 8002EB24 1400B18F */  lw         $s1, 0x14($sp)
    /* 1A53C 8002EB28 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A540 8002EB2C 0800E003 */  jr         $ra
    /* 1A544 8002EB30 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8002EA1C
