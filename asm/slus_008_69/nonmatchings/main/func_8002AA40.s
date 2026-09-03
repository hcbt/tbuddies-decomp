nonmatching func_8002AA40, 0xBC

glabel func_8002AA40
    /* 16454 8002AA40 0380023C */  lui        $v0, %hi(D_80034498)
    /* 16458 8002AA44 9844428C */  lw         $v0, %lo(D_80034498)($v0)
    /* 1645C 8002AA48 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 16460 8002AA4C 03004014 */  bnez       $v0, .L8002AA5C
    /* 16464 8002AA50 1000BFAF */   sw        $ra, 0x10($sp)
    /* 16468 8002AA54 36AC000C */  jal        func_8002B0D8
    /* 1646C 8002AA58 00000000 */   nop
  .L8002AA5C:
    /* 16470 8002AA5C 0380043C */  lui        $a0, %hi(D_80034448)
    /* 16474 8002AA60 4844848C */  lw         $a0, %lo(D_80034448)($a0)
    /* 16478 8002AA64 00000000 */  nop
    /* 1647C 8002AA68 AA018294 */  lhu        $v0, 0x1AA($a0)
    /* 16480 8002AA6C 00000000 */  nop
    /* 16484 8002AA70 CFFF4230 */  andi       $v0, $v0, 0xFFCF
    /* 16488 8002AA74 AA0182A4 */  sh         $v0, 0x1AA($a0)
    /* 1648C 8002AA78 AA018294 */  lhu        $v0, 0x1AA($a0)
    /* 16490 8002AA7C 00000000 */  nop
    /* 16494 8002AA80 30004230 */  andi       $v0, $v0, 0x30
    /* 16498 8002AA84 0A004010 */  beqz       $v0, .L8002AAB0
    /* 1649C 8002AA88 21180000 */   addu      $v1, $zero, $zero
    /* 164A0 8002AA8C 01006324 */  addiu      $v1, $v1, 0x1
  .L8002AA90:
    /* 164A4 8002AA90 010F622C */  sltiu      $v0, $v1, 0xF01
    /* 164A8 8002AA94 06004010 */  beqz       $v0, .L8002AAB0
    /* 164AC 8002AA98 00000000 */   nop
    /* 164B0 8002AA9C AA018294 */  lhu        $v0, 0x1AA($a0)
    /* 164B4 8002AAA0 00000000 */  nop
    /* 164B8 8002AAA4 30004230 */  andi       $v0, $v0, 0x30
    /* 164BC 8002AAA8 F9FF4014 */  bnez       $v0, .L8002AA90
    /* 164C0 8002AAAC 01006324 */   addiu     $v1, $v1, 0x1
  .L8002AAB0:
    /* 164C4 8002AAB0 0380023C */  lui        $v0, %hi(D_80034480)
    /* 164C8 8002AAB4 8044428C */  lw         $v0, %lo(D_80034480)($v0)
    /* 164CC 8002AAB8 00000000 */  nop
    /* 164D0 8002AABC 08004010 */  beqz       $v0, .L8002AAE0
    /* 164D4 8002AAC0 00F0043C */   lui       $a0, (0xF0000009 >> 16)
    /* 164D8 8002AAC4 0380023C */  lui        $v0, %hi(D_80034480)
    /* 164DC 8002AAC8 8044428C */  lw         $v0, %lo(D_80034480)($v0)
    /* 164E0 8002AACC 00000000 */  nop
    /* 164E4 8002AAD0 09F84000 */  jalr       $v0
    /* 164E8 8002AAD4 00000000 */   nop
    /* 164EC 8002AAD8 BBAA0008 */  j          .L8002AAEC
    /* 164F0 8002AADC 00000000 */   nop
  .L8002AAE0:
    /* 164F4 8002AAE0 09008434 */  ori        $a0, $a0, (0xF0000009 & 0xFFFF)
    /* 164F8 8002AAE4 BCBE000C */  jal        func_8002FAF0
    /* 164FC 8002AAE8 20000524 */   addiu     $a1, $zero, 0x20
  .L8002AAEC:
    /* 16500 8002AAEC 1000BF8F */  lw         $ra, 0x10($sp)
    /* 16504 8002AAF0 1800BD27 */  addiu      $sp, $sp, 0x18
    /* 16508 8002AAF4 0800E003 */  jr         $ra
    /* 1650C 8002AAF8 00000000 */   nop
endlabel func_8002AA40
