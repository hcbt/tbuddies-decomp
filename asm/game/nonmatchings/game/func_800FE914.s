nonmatching func_800FE914, 0xC0

glabel func_800FE914
    /* 3CBC8 800FE914 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3CBCC 800FE918 1000B0AF */  sw         $s0, 0x10($sp)
    /* 3CBD0 800FE91C 21808000 */  addu       $s0, $a0, $zero
    /* 3CBD4 800FE920 1400BFAF */  sw         $ra, 0x14($sp)
    /* 3CBD8 800FE924 32030296 */  lhu        $v0, 0x332($s0)
    /* 3CBDC 800FE928 00000000 */  nop
    /* 3CBE0 800FE92C 05004010 */  beqz       $v0, .L800FE944
    /* 3CBE4 800FE930 00000000 */   nop
    /* 3CBE8 800FE934 68E6030C */  jal        func_800F99A0
    /* 3CBEC 800FE938 00000000 */   nop
    /* 3CBF0 800FE93C 71FA0308 */  j          .L800FE9C4
    /* 3CBF4 800FE940 00000000 */   nop
  .L800FE944:
    /* 3CBF8 800FE944 A801048E */  lw         $a0, 0x1A8($s0)
    /* 3CBFC 800FE948 00000000 */  nop
    /* 3CC00 800FE94C 54018284 */  lh         $v0, 0x154($a0)
    /* 3CC04 800FE950 58018384 */  lh         $v1, 0x158($a0)
    /* 3CC08 800FE954 00000000 */  nop
    /* 3CC0C 800FE958 18004300 */  mult       $v0, $v1
    /* 3CC10 800FE95C 0180043C */  lui        $a0, %hi(D_80014E9C)
    /* 3CC14 800FE960 9C4E8424 */  addiu      $a0, $a0, %lo(D_80014E9C)
    /* 3CC18 800FE964 12100000 */  mflo       $v0
    /* 3CC1C 800FE968 82120200 */  srl        $v0, $v0, 10
    /* 3CC20 800FE96C FC3F4230 */  andi       $v0, $v0, 0x3FFC
    /* 3CC24 800FE970 21104400 */  addu       $v0, $v0, $a0
    /* 3CC28 800FE974 02004384 */  lh         $v1, 0x2($v0)
    /* 3CC2C 800FE978 00100424 */  addiu      $a0, $zero, 0x1000
    /* 3CC30 800FE97C 23208300 */  subu       $a0, $a0, $v1
    /* 3CC34 800FE980 4A8C000C */  jal        func_80023128
    /* 3CC38 800FE984 40200400 */   sll       $a0, $a0, 1
    /* 3CC3C 800FE988 00140200 */  sll        $v0, $v0, 16
    /* 3CC40 800FE98C 031C0200 */  sra        $v1, $v0, 16
    /* 3CC44 800FE990 0B006018 */  blez       $v1, .L800FE9C0
    /* 3CC48 800FE994 21206000 */   addu      $a0, $v1, $zero
    /* 3CC4C 800FE998 44000286 */  lh         $v0, 0x44($s0)
    /* 3CC50 800FE99C 00000000 */  nop
    /* 3CC54 800FE9A0 1A004300 */  div        $zero, $v0, $v1
    /* 3CC58 800FE9A4 12100000 */  mflo       $v0
    /* 3CC5C 800FE9A8 02008014 */  bnez       $a0, .L800FE9B4
    /* 3CC60 800FE9AC 00000000 */   nop
    /* 3CC64 800FE9B0 CD010000 */  break      0, 7
  .L800FE9B4:
    /* 3CC68 800FE9B4 80110200 */  sll        $v0, $v0, 6
    /* 3CC6C 800FE9B8 71FA0308 */  j          .L800FE9C4
    /* 3CC70 800FE9BC 6E0102A6 */   sh        $v0, 0x16E($s0)
  .L800FE9C0:
    /* 3CC74 800FE9C0 6E0100A6 */  sh         $zero, 0x16E($s0)
  .L800FE9C4:
    /* 3CC78 800FE9C4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 3CC7C 800FE9C8 1000B08F */  lw         $s0, 0x10($sp)
    /* 3CC80 800FE9CC 0800E003 */  jr         $ra
    /* 3CC84 800FE9D0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FE914
