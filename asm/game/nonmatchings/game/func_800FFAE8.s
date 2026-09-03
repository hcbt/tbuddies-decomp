nonmatching func_800FFAE8, 0x17C

glabel func_800FFAE8
    /* 3DD9C 800FFAE8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 3DDA0 800FFAEC 1800B0AF */  sw         $s0, 0x18($sp)
    /* 3DDA4 800FFAF0 21808000 */  addu       $s0, $a0, $zero
    /* 3DDA8 800FFAF4 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 3DDAC 800FFAF8 2800BFAF */  sw         $ra, 0x28($sp)
    /* 3DDB0 800FFAFC 2400B3AF */  sw         $s3, 0x24($sp)
    /* 3DDB4 800FFB00 2000B2AF */  sw         $s2, 0x20($sp)
    /* 3DDB8 800FFB04 2407028E */  lw         $v0, 0x724($s0)
    /* 3DDBC 800FFB08 01001324 */  addiu      $s3, $zero, 0x1
    /* 3DDC0 800FFB0C 4E005310 */  beq        $v0, $s3, .L800FFC48
    /* 3DDC4 800FFB10 2188A000 */   addu      $s1, $a1, $zero
    /* 3DDC8 800FFB14 0000228E */  lw         $v0, 0x0($s1)
    /* 3DDCC 800FFB18 0C00038E */  lw         $v1, 0xC($s0)
    /* 3DDD0 800FFB1C 0C071226 */  addiu      $s2, $s0, 0x70C
    /* 3DDD4 800FFB20 0C0702AE */  sw         $v0, 0x70C($s0)
    /* 3DDD8 800FFB24 0400258E */  lw         $a1, 0x4($s1)
    /* 3DDDC 800FFB28 0800028E */  lw         $v0, 0x8($s0)
    /* 3DDE0 800FFB2C 21204002 */  addu       $a0, $s2, $zero
    /* 3DDE4 800FFB30 080703AE */  sw         $v1, 0x708($s0)
    /* 3DDE8 800FFB34 040702AE */  sw         $v0, 0x704($s0)
    /* 3DDEC 800FFB38 6FA4020C */  jal        func_800A91BC
    /* 3DDF0 800FFB3C 100705AE */   sw        $a1, 0x710($s0)
    /* 3DDF4 800FFB40 02002386 */  lh         $v1, 0x2($s1)
    /* 3DDF8 800FFB44 00000000 */  nop
    /* 3DDFC 800FFB48 2A104300 */  slt        $v0, $v0, $v1
    /* 3DE00 800FFB4C 04004010 */  beqz       $v0, .L800FFB60
    /* 3DE04 800FFB50 00000000 */   nop
    /* 3DE08 800FFB54 6FA4020C */  jal        func_800A91BC
    /* 3DE0C 800FFB58 21204002 */   addu      $a0, $s2, $zero
    /* 3DE10 800FFB5C 0E0702A6 */  sh         $v0, 0x70E($s0)
  .L800FFB60:
    /* 3DE14 800FFB60 0C070796 */  lhu        $a3, 0x70C($s0)
    /* 3DE18 800FFB64 08000296 */  lhu        $v0, 0x8($s0)
    /* 3DE1C 800FFB68 00000000 */  nop
    /* 3DE20 800FFB6C 2338E200 */  subu       $a3, $a3, $v0
    /* 3DE24 800FFB70 002C0700 */  sll        $a1, $a3, 16
    /* 3DE28 800FFB74 032C0500 */  sra        $a1, $a1, 16
    /* 3DE2C 800FFB78 1800A500 */  mult       $a1, $a1
    /* 3DE30 800FFB7C 10070696 */  lhu        $a2, 0x710($s0)
    /* 3DE34 800FFB80 0C000296 */  lhu        $v0, 0xC($s0)
    /* 3DE38 800FFB84 00000000 */  nop
    /* 3DE3C 800FFB88 2330C200 */  subu       $a2, $a2, $v0
    /* 3DE40 800FFB8C 12280000 */  mflo       $a1
    /* 3DE44 800FFB90 00240600 */  sll        $a0, $a2, 16
    /* 3DE48 800FFB94 03240400 */  sra        $a0, $a0, 16
    /* 3DE4C 800FFB98 18008400 */  mult       $a0, $a0
    /* 3DE50 800FFB9C 0A000396 */  lhu        $v1, 0xA($s0)
    /* 3DE54 800FFBA0 0E070296 */  lhu        $v0, 0x70E($s0)
    /* 3DE58 800FFBA4 1000A7A7 */  sh         $a3, 0x10($sp)
    /* 3DE5C 800FFBA8 1400A6A7 */  sh         $a2, 0x14($sp)
    /* 3DE60 800FFBAC 23104300 */  subu       $v0, $v0, $v1
    /* 3DE64 800FFBB0 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 3DE68 800FFBB4 12200000 */  mflo       $a0
    /* 3DE6C 800FFBB8 4A8C000C */  jal        func_80023128
    /* 3DE70 800FFBBC 2120A400 */   addu      $a0, $a1, $a0
    /* 3DE74 800FFBC0 21184000 */  addu       $v1, $v0, $zero
    /* 3DE78 800FFBC4 00046228 */  slti       $v0, $v1, 0x400
    /* 3DE7C 800FFBC8 03004010 */  beqz       $v0, .L800FFBD8
    /* 3DE80 800FFBCC 02000224 */   addiu     $v0, $zero, 0x2
    /* 3DE84 800FFBD0 12FF0308 */  j          .L800FFC48
    /* 3DE88 800FFBD4 240702AE */   sw        $v0, 0x724($s0)
  .L800FFBD8:
    /* 3DE8C 800FFBD8 00110300 */  sll        $v0, $v1, 4
    /* 3DE90 800FFBDC 23104300 */  subu       $v0, $v0, $v1
    /* 3DE94 800FFBE0 40100200 */  sll        $v0, $v0, 1
    /* 3DE98 800FFBE4 03120200 */  sra        $v0, $v0, 8
    /* 3DE9C 800FFBE8 02004104 */  bgez       $v0, .L800FFBF4
    /* 3DEA0 800FFBEC 00000000 */   nop
    /* 3DEA4 800FFBF0 23100200 */  negu       $v0, $v0
  .L800FFBF4:
    /* 3DEA8 800FFBF4 1F004328 */  slti       $v1, $v0, 0x1F
    /* 3DEAC 800FFBF8 02006014 */  bnez       $v1, .L800FFC04
    /* 3DEB0 800FFBFC 140700A6 */   sh        $zero, 0x714($s0)
    /* 3DEB4 800FFC00 1E000224 */  addiu      $v0, $zero, 0x1E
  .L800FFC04:
    /* 3DEB8 800FFC04 0200401C */  bgtz       $v0, .L800FFC10
    /* 3DEBC 800FFC08 00000000 */   nop
    /* 3DEC0 800FFC0C 01000224 */  addiu      $v0, $zero, 0x1
  .L800FFC10:
    /* 3DEC4 800FFC10 0E070396 */  lhu        $v1, 0x70E($s0)
    /* 3DEC8 800FFC14 160702A6 */  sh         $v0, 0x716($s0)
    /* 3DECC 800FFC18 5000028E */  lw         $v0, 0x50($s0)
    /* 3DED0 800FFC1C 2007058E */  lw         $a1, 0x720($s0)
    /* 3DED4 800FFC20 240713AE */  sw         $s3, 0x724($s0)
    /* 3DED8 800FFC24 00FD6324 */  addiu      $v1, $v1, -0x300
    /* 3DEDC 800FFC28 01004234 */  ori        $v0, $v0, 0x1
    /* 3DEE0 800FFC2C 0E0703A6 */  sh         $v1, 0x70E($s0)
    /* 3DEE4 800FFC30 0400A010 */  beqz       $a1, .L800FFC44
    /* 3DEE8 800FFC34 500002AE */   sw        $v0, 0x50($s0)
    /* 3DEEC 800FFC38 71C9010C */  jal        func_800725C4
    /* 3DEF0 800FFC3C 21200002 */   addu      $a0, $s0, $zero
    /* 3DEF4 800FFC40 200700AE */  sw         $zero, 0x720($s0)
  .L800FFC44:
    /* 3DEF8 800FFC44 B00300AE */  sw         $zero, 0x3B0($s0)
  .L800FFC48:
    /* 3DEFC 800FFC48 2800BF8F */  lw         $ra, 0x28($sp)
    /* 3DF00 800FFC4C 2400B38F */  lw         $s3, 0x24($sp)
    /* 3DF04 800FFC50 2000B28F */  lw         $s2, 0x20($sp)
    /* 3DF08 800FFC54 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 3DF0C 800FFC58 1800B08F */  lw         $s0, 0x18($sp)
    /* 3DF10 800FFC5C 0800E003 */  jr         $ra
    /* 3DF14 800FFC60 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800FFAE8
