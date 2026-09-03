nonmatching func_800C8CA8, 0x78

glabel func_800C8CA8
    /* 6F5C 800C8CA8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6F60 800C8CAC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6F64 800C8CB0 21808000 */  addu       $s0, $a0, $zero
    /* 6F68 800C8CB4 1400BFAF */  sw         $ra, 0x14($sp)
    /* 6F6C 800C8CB8 6182000C */  jal        func_80020984
    /* 6F70 800C8CBC 0A0000A6 */   sh        $zero, 0xA($s0)
    /* 6F74 800C8CC0 21200000 */  addu       $a0, $zero, $zero
    /* 6F78 800C8CC4 00104224 */  addiu      $v0, $v0, 0x1000
    /* 6F7C 800C8CC8 FF074230 */  andi       $v0, $v0, 0x7FF
    /* 6F80 800C8CCC 80180200 */  sll        $v1, $v0, 2
    /* 6F84 800C8CD0 21186200 */  addu       $v1, $v1, $v0
    /* 6F88 800C8CD4 C2180300 */  srl        $v1, $v1, 3
    /* 6F8C 800C8CD8 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 6F90 800C8CDC 080003A6 */  sh         $v1, 0x8($s0)
    /* 6F94 800C8CE0 120002A6 */  sh         $v0, 0x12($s0)
    /* 6F98 800C8CE4 100000A6 */  sh         $zero, 0x10($s0)
    /* 6F9C 800C8CE8 0C0000AE */  sw         $zero, 0xC($s0)
    /* 6FA0 800C8CEC 1C0000AE */  sw         $zero, 0x1C($s0)
    /* 6FA4 800C8CF0 000000AE */  sw         $zero, 0x0($s0)
    /* 6FA8 800C8CF4 040000A6 */  sh         $zero, 0x4($s0)
  .L800C8CF8:
    /* 6FAC 800C8CF8 01008224 */  addiu      $v0, $a0, 0x1
    /* 6FB0 800C8CFC FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 6FB4 800C8D00 0400832C */  sltiu      $v1, $a0, 0x4
    /* 6FB8 800C8D04 FCFF6014 */  bnez       $v1, .L800C8CF8
    /* 6FBC 800C8D08 140000A6 */   sh        $zero, 0x14($s0)
    /* 6FC0 800C8D0C 21100002 */  addu       $v0, $s0, $zero
    /* 6FC4 800C8D10 1400BF8F */  lw         $ra, 0x14($sp)
    /* 6FC8 800C8D14 1000B08F */  lw         $s0, 0x10($sp)
    /* 6FCC 800C8D18 0800E003 */  jr         $ra
    /* 6FD0 800C8D1C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8CA8
