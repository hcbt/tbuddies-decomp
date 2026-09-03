nonmatching func_800CAABC, 0xBC

glabel func_800CAABC
    /* 8D70 800CAABC 00E1093C */  lui        $t1, (0xE1000200 >> 16)
    /* 8D74 800CAAC0 00022935 */  ori        $t1, $t1, (0xE1000200 & 0xFFFF)
    /* 8D78 800CAAC4 0480023C */  lui        $v0, %hi(D_80042F50)
    /* 8D7C 800CAAC8 00240400 */  sll        $a0, $a0, 16
    /* 8D80 800CAACC 03240400 */  sra        $a0, $a0, 16
    /* 8D84 800CAAD0 002C0500 */  sll        $a1, $a1, 16
    /* 8D88 800CAAD4 032C0500 */  sra        $a1, $a1, 16
    /* 8D8C 800CAAD8 00340600 */  sll        $a2, $a2, 16
    /* 8D90 800CAADC 03340600 */  sra        $a2, $a2, 16
    /* 8D94 800CAAE0 003C0700 */  sll        $a3, $a3, 16
    /* 8D98 800CAAE4 033C0700 */  sra        $a3, $a3, 16
    /* 8D9C 800CAAE8 1000AD8F */  lw         $t5, 0x10($sp)
    /* 8DA0 800CAAEC 1400AA87 */  lh         $t2, 0x14($sp)
    /* 8DA4 800CAAF0 502F488C */  lw         $t0, %lo(D_80042F50)($v0)
    /* 8DA8 800CAAF4 1800AC87 */  lh         $t4, 0x18($sp)
    /* 8DAC 800CAAF8 00000B8D */  lw         $t3, 0x0($t0)
    /* 8DB0 800CAAFC 0400038D */  lw         $v1, 0x4($t0)
    /* 8DB4 800CAB00 14006225 */  addiu      $v0, $t3, 0x14
    /* 8DB8 800CAB04 01006324 */  addiu      $v1, $v1, 0x1
    /* 8DBC 800CAB08 000002AD */  sw         $v0, 0x0($t0)
    /* 8DC0 800CAB0C 40110A00 */  sll        $v0, $t2, 5
    /* 8DC4 800CAB10 25104900 */  or         $v0, $v0, $t1
    /* 8DC8 800CAB14 040003AD */  sw         $v1, 0x4($t0)
    /* 8DCC 800CAB18 040062AD */  sw         $v0, 0x4($t3)
    /* 8DD0 800CAB1C 02004005 */  bltz       $t2, .L800CAB28
    /* 8DD4 800CAB20 0060023C */   lui       $v0, (0x60000000 >> 16)
    /* 8DD8 800CAB24 0062023C */  lui        $v0, (0x62000000 >> 16)
  .L800CAB28:
    /* 8DDC 800CAB28 2510A201 */  or         $v0, $t5, $v0
    /* 8DE0 800CAB2C 080062AD */  sw         $v0, 0x8($t3)
    /* 8DE4 800CAB30 C0180C00 */  sll        $v1, $t4, 3
    /* 8DE8 800CAB34 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 8DEC 800CAB38 20B44224 */  addiu      $v0, $v0, %lo(D_8004B420)
    /* 8DF0 800CAB3C 21186200 */  addu       $v1, $v1, $v0
    /* 8DF4 800CAB40 0C0064A5 */  sh         $a0, 0xC($t3)
    /* 8DF8 800CAB44 0E0065A5 */  sh         $a1, 0xE($t3)
    /* 8DFC 800CAB48 100066A5 */  sh         $a2, 0x10($t3)
    /* 8E00 800CAB4C 120067A5 */  sh         $a3, 0x12($t3)
    /* 8E04 800CAB50 0400648C */  lw         $a0, 0x4($v1)
    /* 8E08 800CAB54 00000000 */  nop
    /* 8E0C 800CAB58 03008014 */  bnez       $a0, .L800CAB68
    /* 8E10 800CAB5C 0004023C */   lui       $v0, (0x4000000 >> 16)
    /* 8E14 800CAB60 DB2A0308 */  j          .L800CAB6C
    /* 8E18 800CAB64 00006BAC */   sw        $t3, 0x0($v1)
  .L800CAB68:
    /* 8E1C 800CAB68 25108200 */  or         $v0, $a0, $v0
  .L800CAB6C:
    /* 8E20 800CAB6C 000062AD */  sw         $v0, 0x0($t3)
    /* 8E24 800CAB70 0800E003 */  jr         $ra
    /* 8E28 800CAB74 04006BAC */   sw        $t3, 0x4($v1)
endlabel func_800CAABC
