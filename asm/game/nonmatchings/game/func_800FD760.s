nonmatching func_800FD760, 0x144

glabel func_800FD760
    /* 3BA14 800FD760 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 3BA18 800FD764 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3BA1C 800FD768 21808000 */  addu       $s0, $a0, $zero
    /* 3BA20 800FD76C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 3BA24 800FD770 1400B1AF */  sw         $s1, 0x14($sp)
    /* 3BA28 800FD774 32030296 */  lhu        $v0, 0x332($s0)
    /* 3BA2C 800FD778 00000000 */  nop
    /* 3BA30 800FD77C 0D004010 */  beqz       $v0, .L800FD7B4
    /* 3BA34 800FD780 00000000 */   nop
    /* 3BA38 800FD784 8403038E */  lw         $v1, 0x384($s0)
    /* 3BA3C 800FD788 00000000 */  nop
    /* 3BA40 800FD78C 80006230 */  andi       $v0, $v1, 0x80
    /* 3BA44 800FD790 04004014 */  bnez       $v0, .L800FD7A4
    /* 3BA48 800FD794 44006330 */   andi      $v1, $v1, 0x44
    /* 3BA4C 800FD798 44000224 */  addiu      $v0, $zero, 0x44
    /* 3BA50 800FD79C 05006214 */  bne        $v1, $v0, .L800FD7B4
    /* 3BA54 800FD7A0 00000000 */   nop
  .L800FD7A4:
    /* 3BA58 800FD7A4 A6010296 */  lhu        $v0, 0x1A6($s0)
    /* 3BA5C 800FD7A8 00000000 */  nop
    /* 3BA60 800FD7AC 10004234 */  ori        $v0, $v0, 0x10
    /* 3BA64 800FD7B0 A60102A6 */  sh         $v0, 0x1A6($s0)
  .L800FD7B4:
    /* 3BA68 800FD7B4 A6010296 */  lhu        $v0, 0x1A6($s0)
    /* 3BA6C 800FD7B8 00000000 */  nop
    /* 3BA70 800FD7BC 10004230 */  andi       $v0, $v0, 0x10
    /* 3BA74 800FD7C0 28004010 */  beqz       $v0, .L800FD864
    /* 3BA78 800FD7C4 08000426 */   addiu     $a0, $s0, 0x8
    /* 3BA7C 800FD7C8 A801028E */  lw         $v0, 0x1A8($s0)
    /* 3BA80 800FD7CC 00000000 */  nop
    /* 3BA84 800FD7D0 5C014394 */  lhu        $v1, 0x15C($v0)
    /* 3BA88 800FD7D4 00000000 */  nop
    /* 3BA8C 800FD7D8 23180300 */  negu       $v1, $v1
    /* 3BA90 800FD7DC 001C0300 */  sll        $v1, $v1, 16
    /* 3BA94 800FD7E0 6FA4020C */  jal        func_800A91BC
    /* 3BA98 800FD7E4 038C0300 */   sra       $s1, $v1, 16
    /* 3BA9C 800FD7E8 8403038E */  lw         $v1, 0x384($s0)
    /* 3BAA0 800FD7EC 00000000 */  nop
    /* 3BAA4 800FD7F0 01006338 */  xori       $v1, $v1, 0x1
    /* 3BAA8 800FD7F4 01006330 */  andi       $v1, $v1, 0x1
    /* 3BAAC 800FD7F8 06006010 */  beqz       $v1, .L800FD814
    /* 3BAB0 800FD7FC 21204000 */   addu      $a0, $v0, $zero
    /* 3BAB4 800FD800 0A000286 */  lh         $v0, 0xA($s0)
    /* 3BAB8 800FD804 18FC8324 */  addiu      $v1, $a0, -0x3E8
    /* 3BABC 800FD808 2A104300 */  slt        $v0, $v0, $v1
    /* 3BAC0 800FD80C 06004014 */  bnez       $v0, .L800FD828
    /* 3BAC4 800FD810 00000000 */   nop
  .L800FD814:
    /* 3BAC8 800FD814 0A000286 */  lh         $v0, 0xA($s0)
    /* 3BACC 800FD818 00000000 */  nop
    /* 3BAD0 800FD81C 2A105100 */  slt        $v0, $v0, $s1
    /* 3BAD4 800FD820 06004010 */  beqz       $v0, .L800FD83C
    /* 3BAD8 800FD824 0C80023C */   lui       $v0, %hi(D_800BC30C)
  .L800FD828:
    /* 3BADC 800FD828 A6010296 */  lhu        $v0, 0x1A6($s0)
    /* 3BAE0 800FD82C 00000000 */  nop
    /* 3BAE4 800FD830 EFFF4230 */  andi       $v0, $v0, 0xFFEF
    /* 3BAE8 800FD834 A60102A6 */  sh         $v0, 0x1A6($s0)
    /* 3BAEC 800FD838 0C80023C */  lui        $v0, %hi(D_800BC30C)
  .L800FD83C:
    /* 3BAF0 800FD83C A801058E */  lw         $a1, 0x1A8($s0)
    /* 3BAF4 800FD840 0CC34384 */  lh         $v1, %lo(D_800BC30C)($v0)
    /* 3BAF8 800FD844 5E01A484 */  lh         $a0, 0x15E($a1)
    /* 3BAFC 800FD848 00000000 */  nop
    /* 3BB00 800FD84C 18006400 */  mult       $v1, $a0
    /* 3BB04 800FD850 46020296 */  lhu        $v0, 0x246($s0)
    /* 3BB08 800FD854 12180000 */  mflo       $v1
    /* 3BB0C 800FD858 83190300 */  sra        $v1, $v1, 6
    /* 3BB10 800FD85C 23104300 */  subu       $v0, $v0, $v1
    /* 3BB14 800FD860 460202A6 */  sh         $v0, 0x246($s0)
  .L800FD864:
    /* 3BB18 800FD864 32030296 */  lhu        $v0, 0x332($s0)
    /* 3BB1C 800FD868 00000000 */  nop
    /* 3BB20 800FD86C 06004010 */  beqz       $v0, .L800FD888
    /* 3BB24 800FD870 21200002 */   addu      $a0, $s0, $zero
    /* 3BB28 800FD874 1C0400A6 */  sh         $zero, 0x41C($s0)
    /* 3BB2C 800FD878 A2E5030C */  jal        func_800F9688
    /* 3BB30 800FD87C 1E0400A6 */   sh        $zero, 0x41E($s0)
    /* 3BB34 800FD880 24F60308 */  j          .L800FD890
    /* 3BB38 800FD884 00000000 */   nop
  .L800FD888:
    /* 3BB3C 800FD888 29F6030C */  jal        func_800FD8A4
    /* 3BB40 800FD88C 21200002 */   addu      $a0, $s0, $zero
  .L800FD890:
    /* 3BB44 800FD890 1800BF8F */  lw         $ra, 0x18($sp)
    /* 3BB48 800FD894 1400B18F */  lw         $s1, 0x14($sp)
    /* 3BB4C 800FD898 1000B08F */  lw         $s0, 0x10($sp)
    /* 3BB50 800FD89C 0800E003 */  jr         $ra
    /* 3BB54 800FD8A0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800FD760
