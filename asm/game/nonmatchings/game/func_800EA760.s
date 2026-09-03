nonmatching func_800EA760, 0x80

glabel func_800EA760
    /* 28A14 800EA760 21300000 */  addu       $a2, $zero, $zero
    /* 28A18 800EA764 4C008924 */  addiu      $t1, $a0, 0x4C
    /* 28A1C 800EA768 A801A28C */  lw         $v0, 0x1A8($a1)
    /* 28A20 800EA76C 10008784 */  lh         $a3, 0x10($a0)
    /* 28A24 800EA770 2C014894 */  lhu        $t0, 0x12C($v0)
    /* 28A28 800EA774 E0A90308 */  j          .L800EA780
    /* 28A2C 800EA778 08000A24 */   addiu     $t2, $zero, 0x8
  .L800EA77C:
    /* 28A30 800EA77C FFFF4630 */  andi       $a2, $v0, 0xFFFF
  .L800EA780:
    /* 28A34 800EA780 2A10C700 */  slt        $v0, $a2, $a3
    /* 28A38 800EA784 14004010 */  beqz       $v0, .L800EA7D8
    /* 28A3C 800EA788 40100600 */   sll       $v0, $a2, 1
    /* 28A40 800EA78C 21102201 */  addu       $v0, $t1, $v0
    /* 28A44 800EA790 00004394 */  lhu        $v1, 0x0($v0)
    /* 28A48 800EA794 00000000 */  nop
    /* 28A4C 800EA798 F8FF6814 */  bne        $v1, $t0, .L800EA77C
    /* 28A50 800EA79C 0100C224 */   addiu     $v0, $a2, 0x1
    /* 28A54 800EA7A0 5400828C */  lw         $v0, 0x54($a0)
    /* 28A58 800EA7A4 00000000 */  nop
    /* 28A5C 800EA7A8 06004A10 */  beq        $v0, $t2, .L800EA7C4
    /* 28A60 800EA7AC 00000000 */   nop
    /* 28A64 800EA7B0 04008294 */  lhu        $v0, 0x4($a0)
    /* 28A68 800EA7B4 00000000 */  nop
    /* 28A6C 800EA7B8 01004224 */  addiu      $v0, $v0, 0x1
    /* 28A70 800EA7BC 0800E003 */  jr         $ra
    /* 28A74 800EA7C0 040082A4 */   sh        $v0, 0x4($a0)
  .L800EA7C4:
    /* 28A78 800EA7C4 04008294 */  lhu        $v0, 0x4($a0)
    /* 28A7C 800EA7C8 B001A394 */  lhu        $v1, 0x1B0($a1)
    /* 28A80 800EA7CC 00000000 */  nop
    /* 28A84 800EA7D0 21104300 */  addu       $v0, $v0, $v1
    /* 28A88 800EA7D4 040082A4 */  sh         $v0, 0x4($a0)
  .L800EA7D8:
    /* 28A8C 800EA7D8 0800E003 */  jr         $ra
    /* 28A90 800EA7DC 00000000 */   nop
endlabel func_800EA760
