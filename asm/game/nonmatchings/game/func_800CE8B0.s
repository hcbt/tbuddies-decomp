nonmatching func_800CE8B0, 0xE4

glabel func_800CE8B0
    /* CB64 800CE8B0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* CB68 800CE8B4 1800B0AF */  sw         $s0, 0x18($sp)
    /* CB6C 800CE8B8 21808000 */  addu       $s0, $a0, $zero
    /* CB70 800CE8BC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* CB74 800CE8C0 0000A484 */  lh         $a0, 0x0($a1)
    /* CB78 800CE8C4 0400A584 */  lh         $a1, 0x4($a1)
    /* CB7C 800CE8C8 818B000C */  jal        func_80022E04
    /* CB80 800CE8CC 00000000 */   nop
    /* CB84 800CE8D0 FF0F4330 */  andi       $v1, $v0, 0xFFF
    /* CB88 800CE8D4 00016228 */  slti       $v0, $v1, 0x100
    /* CB8C 800CE8D8 1000A0AF */  sw         $zero, 0x10($sp)
    /* CB90 800CE8DC 23004014 */  bnez       $v0, .L800CE96C
    /* CB94 800CE8E0 1400A0AF */   sw        $zero, 0x14($sp)
    /* CB98 800CE8E4 00036228 */  slti       $v0, $v1, 0x300
    /* CB9C 800CE8E8 11004014 */  bnez       $v0, .L800CE930
    /* CBA0 800CE8EC FF0F0224 */   addiu     $v0, $zero, 0xFFF
    /* CBA4 800CE8F0 00056228 */  slti       $v0, $v1, 0x500
    /* CBA8 800CE8F4 03004010 */  beqz       $v0, .L800CE904
    /* CBAC 800CE8F8 FF0F0224 */   addiu     $v0, $zero, 0xFFF
    /* CBB0 800CE8FC 5D3A0308 */  j          .L800CE974
    /* CBB4 800CE900 1000A2A7 */   sh        $v0, 0x10($sp)
  .L800CE904:
    /* CBB8 800CE904 00076228 */  slti       $v0, $v1, 0x700
    /* CBBC 800CE908 03004010 */  beqz       $v0, .L800CE918
    /* CBC0 800CE90C 01F00224 */   addiu     $v0, $zero, -0xFFF
    /* CBC4 800CE910 583A0308 */  j          .L800CE960
    /* CBC8 800CE914 FF0F0324 */   addiu     $v1, $zero, 0xFFF
  .L800CE918:
    /* CBCC 800CE918 00096228 */  slti       $v0, $v1, 0x900
    /* CBD0 800CE91C 14004014 */  bnez       $v0, .L800CE970
    /* CBD4 800CE920 01F00224 */   addiu     $v0, $zero, -0xFFF
    /* CBD8 800CE924 000B6228 */  slti       $v0, $v1, 0xB00
    /* CBDC 800CE928 04004010 */  beqz       $v0, .L800CE93C
    /* CBE0 800CE92C 01F00224 */   addiu     $v0, $zero, -0xFFF
  .L800CE930:
    /* CBE4 800CE930 1400A2A7 */  sh         $v0, 0x14($sp)
    /* CBE8 800CE934 5D3A0308 */  j          .L800CE974
    /* CBEC 800CE938 1000A2A7 */   sh        $v0, 0x10($sp)
  .L800CE93C:
    /* CBF0 800CE93C 000D6228 */  slti       $v0, $v1, 0xD00
    /* CBF4 800CE940 03004010 */  beqz       $v0, .L800CE950
    /* CBF8 800CE944 01F00224 */   addiu     $v0, $zero, -0xFFF
    /* CBFC 800CE948 5D3A0308 */  j          .L800CE974
    /* CC00 800CE94C 1000A2A7 */   sh        $v0, 0x10($sp)
  .L800CE950:
    /* CC04 800CE950 000F6228 */  slti       $v0, $v1, 0xF00
    /* CC08 800CE954 05004010 */  beqz       $v0, .L800CE96C
    /* CC0C 800CE958 FF0F0224 */   addiu     $v0, $zero, 0xFFF
    /* CC10 800CE95C 01F00324 */  addiu      $v1, $zero, -0xFFF
  .L800CE960:
    /* CC14 800CE960 1400A2A7 */  sh         $v0, 0x14($sp)
    /* CC18 800CE964 5D3A0308 */  j          .L800CE974
    /* CC1C 800CE968 1000A3A7 */   sh        $v1, 0x10($sp)
  .L800CE96C:
    /* CC20 800CE96C FF0F0224 */  addiu      $v0, $zero, 0xFFF
  .L800CE970:
    /* CC24 800CE970 1400A2A7 */  sh         $v0, 0x14($sp)
  .L800CE974:
    /* CC28 800CE974 21200002 */  addu       $a0, $s0, $zero
    /* CC2C 800CE978 1000A527 */  addiu      $a1, $sp, 0x10
    /* CC30 800CE97C 653A030C */  jal        func_800CE994
    /* CC34 800CE980 7F000624 */   addiu     $a2, $zero, 0x7F
    /* CC38 800CE984 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* CC3C 800CE988 1800B08F */  lw         $s0, 0x18($sp)
    /* CC40 800CE98C 0800E003 */  jr         $ra
    /* CC44 800CE990 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CE8B0
