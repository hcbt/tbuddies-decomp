nonmatching func_800CA9A8, 0x90

glabel func_800CA9A8
    /* 8C5C 800CA9A8 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 8C60 800CA9AC 1400B1AF */  sw         $s1, 0x14($sp)
    /* 8C64 800CA9B0 21888000 */  addu       $s1, $a0, $zero
    /* 8C68 800CA9B4 1800BFAF */  sw         $ra, 0x18($sp)
    /* 8C6C 800CA9B8 1000B0AF */  sw         $s0, 0x10($sp)
    /* 8C70 800CA9BC FC012296 */  lhu        $v0, 0x1FC($s1)
    /* 8C74 800CA9C0 00000000 */  nop
    /* 8C78 800CA9C4 17004010 */  beqz       $v0, .L800CAA24
    /* 8C7C 800CA9C8 21800000 */   addu      $s0, $zero, $zero
    /* 8C80 800CA9CC 8000053C */  lui        $a1, (0x808080 >> 16)
  .L800CA9D0:
    /* 8C84 800CA9D0 FE012296 */  lhu        $v0, 0x1FE($s1)
    /* 8C88 800CA9D4 00000000 */  nop
    /* 8C8C 800CA9D8 03005010 */  beq        $v0, $s0, .L800CA9E8
    /* 8C90 800CA9DC 8080A534 */   ori       $a1, $a1, (0x808080 & 0xFFFF)
    /* 8C94 800CA9E0 4000053C */  lui        $a1, (0x404040 >> 16)
    /* 8C98 800CA9E4 4040A534 */  ori        $a1, $a1, (0x404040 & 0xFFFF)
  .L800CA9E8:
    /* 8C9C 800CA9E8 40201000 */  sll        $a0, $s0, 1
    /* 8CA0 800CA9EC 21209000 */  addu       $a0, $a0, $s0
    /* 8CA4 800CA9F0 80200400 */  sll        $a0, $a0, 2
    /* 8CA8 800CA9F4 23209000 */  subu       $a0, $a0, $s0
    /* 8CAC 800CA9F8 80200400 */  sll        $a0, $a0, 2
    /* 8CB0 800CA9FC 44008424 */  addiu      $a0, $a0, 0x44
    /* 8CB4 800CAA00 21202402 */  addu       $a0, $s1, $a0
    /* 8CB8 800CAA04 B72A030C */  jal        func_800CAADC
    /* 8CBC 800CAA08 01000624 */   addiu     $a2, $zero, 0x1
    /* 8CC0 800CAA0C 01000326 */  addiu      $v1, $s0, 0x1
    /* 8CC4 800CAA10 FC012296 */  lhu        $v0, 0x1FC($s1)
    /* 8CC8 800CAA14 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 8CCC 800CAA18 2B100202 */  sltu       $v0, $s0, $v0
    /* 8CD0 800CAA1C ECFF4014 */  bnez       $v0, .L800CA9D0
    /* 8CD4 800CAA20 8000053C */   lui       $a1, (0x808080 >> 16)
  .L800CAA24:
    /* 8CD8 800CAA24 1800BF8F */  lw         $ra, 0x18($sp)
    /* 8CDC 800CAA28 1400B18F */  lw         $s1, 0x14($sp)
    /* 8CE0 800CAA2C 1000B08F */  lw         $s0, 0x10($sp)
    /* 8CE4 800CAA30 0800E003 */  jr         $ra
    /* 8CE8 800CAA34 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800CA9A8
