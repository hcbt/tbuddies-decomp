nonmatching func_800AAE40, 0xF0

glabel func_800AAE40
    /* 5BA20 800AAE40 A8FFBD27 */  addiu      $sp, $sp, -0x58
    /* 5BA24 800AAE44 4C00B1AF */  sw         $s1, 0x4C($sp)
    /* 5BA28 800AAE48 0480113C */  lui        $s1, %hi(D_80042F50)
    /* 5BA2C 800AAE4C 502F258E */  lw         $a1, %lo(D_80042F50)($s1)
    /* 5BA30 800AAE50 5000BFAF */  sw         $ra, 0x50($sp)
    /* 5BA34 800AAE54 4800B0AF */  sw         $s0, 0x48($sp)
    /* 5BA38 800AAE58 0000B08C */  lw         $s0, 0x0($a1)
    /* 5BA3C 800AAE5C 0400A28C */  lw         $v0, 0x4($a1)
    /* 5BA40 800AAE60 14000326 */  addiu      $v1, $s0, 0x14
    /* 5BA44 800AAE64 01004224 */  addiu      $v0, $v0, 0x1
    /* 5BA48 800AAE68 0400A2AC */  sw         $v0, 0x4($a1)
    /* 5BA4C 800AAE6C 0480023C */  lui        $v0, %hi(D_80046B2C)
    /* 5BA50 800AAE70 0000A3AC */  sw         $v1, 0x0($a1)
    /* 5BA54 800AAE74 1C00A394 */  lhu        $v1, 0x1C($a1)
    /* 5BA58 800AAE78 2C6B448C */  lw         $a0, %lo(D_80046B2C)($v0)
    /* 5BA5C 800AAE7C 3800A3A7 */  sh         $v1, 0x38($sp)
    /* 5BA60 800AAE80 1E00A394 */  lhu        $v1, 0x1E($a1)
    /* 5BA64 800AAE84 3C00A4AF */  sw         $a0, 0x3C($sp)
    /* 5BA68 800AAE88 3A00A3A7 */  sh         $v1, 0x3A($sp)
    /* 5BA6C 800AAE8C 1C00A294 */  lhu        $v0, 0x1C($a1)
    /* 5BA70 800AAE90 1000A427 */  addiu      $a0, $sp, 0x10
    /* 5BA74 800AAE94 4000A2A7 */  sh         $v0, 0x40($sp)
    /* 5BA78 800AAE98 1E00A394 */  lhu        $v1, 0x1E($a1)
    /* 5BA7C 800AAE9C 3800A527 */  addiu      $a1, $sp, 0x38
    /* 5BA80 800AAEA0 4F72000C */  jal        func_8001C93C
    /* 5BA84 800AAEA4 4200A3A7 */   sh        $v1, 0x42($sp)
    /* 5BA88 800AAEA8 2800A427 */  addiu      $a0, $sp, 0x28
    /* 5BA8C 800AAEAC 6F72000C */  jal        func_8001C9BC
    /* 5BA90 800AAEB0 4000A527 */   addiu     $a1, $sp, 0x40
    /* 5BA94 800AAEB4 1400A28F */  lw         $v0, 0x14($sp)
    /* 5BA98 800AAEB8 502F248E */  lw         $a0, %lo(D_80042F50)($s1)
    /* 5BA9C 800AAEBC 5000BF8F */  lw         $ra, 0x50($sp)
    /* 5BAA0 800AAEC0 040002AE */  sw         $v0, 0x4($s0)
    /* 5BAA4 800AAEC4 1800A38F */  lw         $v1, 0x18($sp)
    /* 5BAA8 800AAEC8 00000000 */  nop
    /* 5BAAC 800AAECC 080003AE */  sw         $v1, 0x8($s0)
    /* 5BAB0 800AAED0 2C00A28F */  lw         $v0, 0x2C($sp)
    /* 5BAB4 800AAED4 00000000 */  nop
    /* 5BAB8 800AAED8 0C0002AE */  sw         $v0, 0xC($s0)
    /* 5BABC 800AAEDC 3000A38F */  lw         $v1, 0x30($sp)
    /* 5BAC0 800AAEE0 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 5BAC4 800AAEE4 100003AE */  sw         $v1, 0x10($s0)
    /* 5BAC8 800AAEE8 7800858C */  lw         $a1, 0x78($a0)
    /* 5BACC 800AAEEC FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 5BAD0 800AAEF0 0000A48C */  lw         $a0, 0x0($a1)
    /* 5BAD4 800AAEF4 0004033C */  lui        $v1, (0x4000000 >> 16)
    /* 5BAD8 800AAEF8 24108200 */  and        $v0, $a0, $v0
    /* 5BADC 800AAEFC 25104300 */  or         $v0, $v0, $v1
    /* 5BAE0 800AAF00 00FF033C */  lui        $v1, (0xFF000000 >> 16)
    /* 5BAE4 800AAF04 24208300 */  and        $a0, $a0, $v1
    /* 5BAE8 800AAF08 25209000 */  or         $a0, $a0, $s0
    /* 5BAEC 800AAF0C 000002AE */  sw         $v0, 0x0($s0)
    /* 5BAF0 800AAF10 502F228E */  lw         $v0, %lo(D_80042F50)($s1)
    /* 5BAF4 800AAF14 4C00B18F */  lw         $s1, 0x4C($sp)
    /* 5BAF8 800AAF18 4800B08F */  lw         $s0, 0x48($sp)
    /* 5BAFC 800AAF1C 7800458C */  lw         $a1, 0x78($v0)
    /* 5BB00 800AAF20 00000000 */  nop
    /* 5BB04 800AAF24 0000A4AC */  sw         $a0, 0x0($a1)
    /* 5BB08 800AAF28 0800E003 */  jr         $ra
    /* 5BB0C 800AAF2C 5800BD27 */   addiu     $sp, $sp, 0x58
endlabel func_800AAE40
