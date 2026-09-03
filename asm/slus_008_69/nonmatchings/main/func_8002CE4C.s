nonmatching func_8002CE4C, 0xF0

glabel func_8002CE4C
    /* 18860 8002CE4C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 18864 8002CE50 1000B0AF */  sw         $s0, 0x10($sp)
    /* 18868 8002CE54 21808000 */  addu       $s0, $a0, $zero
    /* 1886C 8002CE58 0380053C */  lui        $a1, %hi(D_80034D24)
    /* 18870 8002CE5C 244DA524 */  addiu      $a1, $a1, %lo(D_80034D24)
    /* 18874 8002CE60 1400BFAF */  sw         $ra, 0x14($sp)
    /* 18878 8002CE64 0000A38C */  lw         $v1, 0x0($a1)
    /* 1887C 8002CE68 00000000 */  nop
    /* 18880 8002CE6C 80100300 */  sll        $v0, $v1, 2
    /* 18884 8002CE70 0380013C */  lui        $at, %hi(D_80034D68)
    /* 18888 8002CE74 21082200 */  addu       $at, $at, $v0
    /* 1888C 8002CE78 684D228C */  lw         $v0, %lo(D_80034D68)($at)
    /* 18890 8002CE7C 01006324 */  addiu      $v1, $v1, 0x1
    /* 18894 8002CE80 09F84000 */  jalr       $v0
    /* 18898 8002CE84 0000A3AC */   sw        $v1, 0x0($a1)
    /* 1889C 8002CE88 21204000 */  addu       $a0, $v0, $zero
    /* 188A0 8002CE8C 22008004 */  bltz       $a0, .L8002CF18
    /* 188A4 8002CE90 00000000 */   nop
    /* 188A8 8002CE94 0380033C */  lui        $v1, %hi(D_80034D24)
    /* 188AC 8002CE98 244D638C */  lw         $v1, %lo(D_80034D24)($v1)
    /* 188B0 8002CE9C 00000000 */  nop
    /* 188B4 8002CEA0 17006010 */  beqz       $v1, .L8002CF00
    /* 188B8 8002CEA4 03000224 */   addiu     $v0, $zero, 0x3
    /* 188BC 8002CEA8 07006214 */  bne        $v1, $v0, .L8002CEC8
    /* 188C0 8002CEAC 00000000 */   nop
    /* 188C4 8002CEB0 3C00028E */  lw         $v0, 0x3C($s0)
    /* 188C8 8002CEB4 00000000 */  nop
    /* 188CC 8002CEB8 00004390 */  lbu        $v1, 0x0($v0)
    /* 188D0 8002CEBC 80000224 */  addiu      $v0, $zero, 0x80
    /* 188D4 8002CEC0 0C006210 */  beq        $v1, $v0, .L8002CEF4
    /* 188D8 8002CEC4 00000000 */   nop
  .L8002CEC8:
    /* 188DC 8002CEC8 7BB7000C */  jal        func_8002DDEC
    /* 188E0 8002CECC 3C000424 */   addiu     $a0, $zero, 0x3C
    /* 188E4 8002CED0 F7B4000C */  jal        func_8002D3DC
    /* 188E8 8002CED4 00000000 */   nop
    /* 188EC 8002CED8 06004014 */  bnez       $v0, .L8002CEF4
    /* 188F0 8002CEDC 00000000 */   nop
    /* 188F4 8002CEE0 0380023C */  lui        $v0, %hi(D_80034CE0)
    /* 188F8 8002CEE4 E04C428C */  lw         $v0, %lo(D_80034CE0)($v0)
    /* 188FC 8002CEE8 00000000 */  nop
    /* 18900 8002CEEC 09F84000 */  jalr       $v0
    /* 18904 8002CEF0 FDFF0424 */   addiu     $a0, $zero, -0x3
  .L8002CEF4:
    /* 18908 8002CEF4 0380033C */  lui        $v1, %hi(D_80034D24)
    /* 1890C 8002CEF8 244D638C */  lw         $v1, %lo(D_80034D24)($v1)
    /* 18910 8002CEFC 00000000 */  nop
  .L8002CF00:
    /* 18914 8002CF00 05006228 */  slti       $v0, $v1, 0x5
    /* 18918 8002CF04 09004014 */  bnez       $v0, .L8002CF2C
    /* 1891C 8002CF08 FFFF6224 */   addiu     $v0, $v1, -0x1
    /* 18920 8002CF0C 0380013C */  lui        $at, %hi(D_80034D24)
    /* 18924 8002CF10 CBB30008 */  j          .L8002CF2C
    /* 18928 8002CF14 244D22AC */   sw        $v0, %lo(D_80034D24)($at)
  .L8002CF18:
    /* 1892C 8002CF18 0380023C */  lui        $v0, %hi(D_80034CE0)
    /* 18930 8002CF1C E04C428C */  lw         $v0, %lo(D_80034CE0)($v0)
    /* 18934 8002CF20 00000000 */  nop
    /* 18938 8002CF24 09F84000 */  jalr       $v0
    /* 1893C 8002CF28 00000000 */   nop
  .L8002CF2C:
    /* 18940 8002CF2C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 18944 8002CF30 1000B08F */  lw         $s0, 0x10($sp)
    /* 18948 8002CF34 0800E003 */  jr         $ra
    /* 1894C 8002CF38 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8002CE4C
