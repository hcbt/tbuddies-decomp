nonmatching func_800FAD70, 0x104

glabel func_800FAD70
    /* 39024 800FAD70 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 39028 800FAD74 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3902C 800FAD78 21888000 */  addu       $s1, $a0, $zero
    /* 39030 800FAD7C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 39034 800FAD80 1000B0AF */  sw         $s0, 0x10($sp)
    /* 39038 800FAD84 6801228E */  lw         $v0, 0x168($s1)
    /* 3903C 800FAD88 00000000 */  nop
    /* 39040 800FAD8C 18004014 */  bnez       $v0, .L800FADF0
    /* 39044 800FAD90 00000000 */   nop
    /* 39048 800FAD94 70013086 */  lh         $s0, 0x170($s1)
    /* 3904C 800FAD98 6FA4020C */  jal        func_800A91BC
    /* 39050 800FAD9C 08002426 */   addiu     $a0, $s1, 0x8
    /* 39054 800FADA0 0A002386 */  lh         $v1, 0xA($s1)
    /* 39058 800FADA4 00000000 */  nop
    /* 3905C 800FADA8 23104300 */  subu       $v0, $v0, $v1
    /* 39060 800FADAC F5014228 */  slti       $v0, $v0, 0x1F5
    /* 39064 800FADB0 08004014 */  bnez       $v0, .L800FADD4
    /* 39068 800FADB4 2C010226 */   addiu     $v0, $s0, 0x12C
    /* 3906C 800FADB8 D4FE0226 */  addiu      $v0, $s0, -0x12C
    /* 39070 800FADBC 00140200 */  sll        $v0, $v0, 16
    /* 39074 800FADC0 03840200 */  sra        $s0, $v0, 16
    /* 39078 800FADC4 09000106 */  bgez       $s0, .L800FADEC
    /* 3907C 800FADC8 00000000 */   nop
    /* 39080 800FADCC 7BEB0308 */  j          .L800FADEC
    /* 39084 800FADD0 21800000 */   addu      $s0, $zero, $zero
  .L800FADD4:
    /* 39088 800FADD4 00140200 */  sll        $v0, $v0, 16
    /* 3908C 800FADD8 03840200 */  sra        $s0, $v0, 16
    /* 39090 800FADDC 0110032A */  slti       $v1, $s0, 0x1001
    /* 39094 800FADE0 02006014 */  bnez       $v1, .L800FADEC
    /* 39098 800FADE4 00000000 */   nop
    /* 3909C 800FADE8 00101024 */  addiu      $s0, $zero, 0x1000
  .L800FADEC:
    /* 390A0 800FADEC 700130A6 */  sh         $s0, 0x170($s1)
  .L800FADF0:
    /* 390A4 800FADF0 8403228E */  lw         $v0, 0x384($s1)
    /* 390A8 800FADF4 00000000 */  nop
    /* 390AC 800FADF8 01004230 */  andi       $v0, $v0, 0x1
    /* 390B0 800FADFC 0C004010 */  beqz       $v0, .L800FAE30
    /* 390B4 800FAE00 00000000 */   nop
    /* 390B8 800FAE04 74012296 */  lhu        $v0, 0x174($s1)
    /* 390BC 800FAE08 00000000 */  nop
    /* 390C0 800FAE0C 10004224 */  addiu      $v0, $v0, 0x10
    /* 390C4 800FAE10 740122A6 */  sh         $v0, 0x174($s1)
    /* 390C8 800FAE14 00140200 */  sll        $v0, $v0, 16
    /* 390CC 800FAE18 03140200 */  sra        $v0, $v0, 16
    /* 390D0 800FAE1C 59024228 */  slti       $v0, $v0, 0x259
    /* 390D4 800FAE20 0B004014 */  bnez       $v0, .L800FAE50
    /* 390D8 800FAE24 58020224 */   addiu     $v0, $zero, 0x258
    /* 390DC 800FAE28 94EB0308 */  j          .L800FAE50
    /* 390E0 800FAE2C 740122A6 */   sh        $v0, 0x174($s1)
  .L800FAE30:
    /* 390E4 800FAE30 74012296 */  lhu        $v0, 0x174($s1)
    /* 390E8 800FAE34 00000000 */  nop
    /* 390EC 800FAE38 FCFF4224 */  addiu      $v0, $v0, -0x4
    /* 390F0 800FAE3C 740122A6 */  sh         $v0, 0x174($s1)
    /* 390F4 800FAE40 00140200 */  sll        $v0, $v0, 16
    /* 390F8 800FAE44 02004104 */  bgez       $v0, .L800FAE50
    /* 390FC 800FAE48 00000000 */   nop
    /* 39100 800FAE4C 740120A6 */  sh         $zero, 0x174($s1)
  .L800FAE50:
    /* 39104 800FAE50 72012296 */  lhu        $v0, 0x172($s1)
    /* 39108 800FAE54 74012396 */  lhu        $v1, 0x174($s1)
    /* 3910C 800FAE58 1800BF8F */  lw         $ra, 0x18($sp)
    /* 39110 800FAE5C 1000B08F */  lw         $s0, 0x10($sp)
    /* 39114 800FAE60 21104300 */  addu       $v0, $v0, $v1
    /* 39118 800FAE64 720122A6 */  sh         $v0, 0x172($s1)
    /* 3911C 800FAE68 1400B18F */  lw         $s1, 0x14($sp)
    /* 39120 800FAE6C 0800E003 */  jr         $ra
    /* 39124 800FAE70 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FAD70
