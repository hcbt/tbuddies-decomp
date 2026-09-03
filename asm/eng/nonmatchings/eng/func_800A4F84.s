nonmatching func_800A4F84, 0xB8

glabel func_800A4F84
    /* 55B64 800A4F84 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 55B68 800A4F88 1400B1AF */  sw         $s1, 0x14($sp)
    /* 55B6C 800A4F8C 21888000 */  addu       $s1, $a0, $zero
    /* 55B70 800A4F90 1800BFAF */  sw         $ra, 0x18($sp)
    /* 55B74 800A4F94 1000B0AF */  sw         $s0, 0x10($sp)
    /* 55B78 800A4F98 0E002292 */  lbu        $v0, 0xE($s1)
    /* 55B7C 800A4F9C 00000000 */  nop
    /* 55B80 800A4FA0 00110200 */  sll        $v0, $v0, 4
    /* 55B84 800A4FA4 23300200 */  negu       $a2, $v0
    /* 55B88 800A4FA8 11F0C228 */  slti       $v0, $a2, -0xFEF
    /* 55B8C 800A4FAC 05004010 */  beqz       $v0, .L800A4FC4
    /* 55B90 800A4FB0 2180A000 */   addu      $s0, $a1, $zero
    /* 55B94 800A4FB4 040000A6 */  sh         $zero, 0x4($s0)
    /* 55B98 800A4FB8 000000A6 */  sh         $zero, 0x0($s0)
    /* 55B9C 800A4FBC 0A940208 */  j          .L800A5028
    /* 55BA0 800A4FC0 020006A6 */   sh        $a2, 0x2($s0)
  .L800A4FC4:
    /* 55BA4 800A4FC4 1800C600 */  mult       $a2, $a2
    /* 55BA8 800A4FC8 0001043C */  lui        $a0, (0x1000000 >> 16)
    /* 55BAC 800A4FCC 020006A6 */  sh         $a2, 0x2($s0)
    /* 55BB0 800A4FD0 12100000 */  mflo       $v0
    /* 55BB4 800A4FD4 4A8C000C */  jal        func_80023128
    /* 55BB8 800A4FD8 23208200 */   subu      $a0, $a0, $v0
    /* 55BBC 800A4FDC 0180053C */  lui        $a1, %hi(D_80014E9C)
    /* 55BC0 800A4FE0 0A002396 */  lhu        $v1, 0xA($s1)
    /* 55BC4 800A4FE4 9C4EA524 */  addiu      $a1, $a1, %lo(D_80014E9C)
    /* 55BC8 800A4FE8 F0036330 */  andi       $v1, $v1, 0x3F0
    /* 55BCC 800A4FEC 00190300 */  sll        $v1, $v1, 4
    /* 55BD0 800A4FF0 21186500 */  addu       $v1, $v1, $a1
    /* 55BD4 800A4FF4 00006484 */  lh         $a0, 0x0($v1)
    /* 55BD8 800A4FF8 21304000 */  addu       $a2, $v0, $zero
    /* 55BDC 800A4FFC 18008600 */  mult       $a0, $a2
    /* 55BE0 800A5000 0000628C */  lw         $v0, 0x0($v1)
    /* 55BE4 800A5004 12200000 */  mflo       $a0
    /* 55BE8 800A5008 03140200 */  sra        $v0, $v0, 16
    /* 55BEC 800A500C 00000000 */  nop
    /* 55BF0 800A5010 18004600 */  mult       $v0, $a2
    /* 55BF4 800A5014 03230400 */  sra        $a0, $a0, 12
    /* 55BF8 800A5018 000004A6 */  sh         $a0, 0x0($s0)
    /* 55BFC 800A501C 12100000 */  mflo       $v0
    /* 55C00 800A5020 03130200 */  sra        $v0, $v0, 12
    /* 55C04 800A5024 040002A6 */  sh         $v0, 0x4($s0)
  .L800A5028:
    /* 55C08 800A5028 1800BF8F */  lw         $ra, 0x18($sp)
    /* 55C0C 800A502C 1400B18F */  lw         $s1, 0x14($sp)
    /* 55C10 800A5030 1000B08F */  lw         $s0, 0x10($sp)
    /* 55C14 800A5034 0800E003 */  jr         $ra
    /* 55C18 800A5038 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800A4F84
