nonmatching func_800C8A08, 0x88

glabel func_800C8A08
    /* 6CBC 800C8A08 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6CC0 800C8A0C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 6CC4 800C8A10 21808000 */  addu       $s0, $a0, $zero
    /* 6CC8 800C8A14 0C000426 */  addiu      $a0, $s0, 0xC
    /* 6CCC 800C8A18 1400BFAF */  sw         $ra, 0x14($sp)
    /* 6CD0 800C8A1C C3BA020C */  jal        func_800AEB0C
    /* 6CD4 800C8A20 14000526 */   addiu     $a1, $s0, 0x14
    /* 6CD8 800C8A24 2A000396 */  lhu        $v1, 0x2A($s0)
    /* 6CDC 800C8A28 32000296 */  lhu        $v0, 0x32($s0)
    /* 6CE0 800C8A2C 0C000496 */  lhu        $a0, 0xC($s0)
    /* 6CE4 800C8A30 001C0300 */  sll        $v1, $v1, 16
    /* 6CE8 800C8A34 831D0300 */  sra        $v1, $v1, 22
    /* 6CEC 800C8A38 21104300 */  addu       $v0, $v0, $v1
    /* 6CF0 800C8A3C 7F008424 */  addiu      $a0, $a0, 0x7F
    /* 6CF4 800C8A40 FF0F8430 */  andi       $a0, $a0, 0xFFF
    /* 6CF8 800C8A44 320002A6 */  sh         $v0, 0x32($s0)
    /* 6CFC 800C8A48 00140200 */  sll        $v0, $v0, 16
    /* 6D00 800C8A4C 03140200 */  sra        $v0, $v0, 16
    /* 6D04 800C8A50 02004104 */  bgez       $v0, .L800C8A5C
    /* 6D08 800C8A54 00000000 */   nop
    /* 6D0C 800C8A58 23100200 */  negu       $v0, $v0
  .L800C8A5C:
    /* 6D10 800C8A5C 0E000396 */  lhu        $v1, 0xE($s0)
    /* 6D14 800C8A60 01064228 */  slti       $v0, $v0, 0x601
    /* 6D18 800C8A64 0C0004A6 */  sh         $a0, 0xC($s0)
    /* 6D1C 800C8A68 7F006324 */  addiu      $v1, $v1, 0x7F
    /* 6D20 800C8A6C FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 6D24 800C8A70 03004014 */  bnez       $v0, .L800C8A80
    /* 6D28 800C8A74 0E0003A6 */   sh        $v1, 0xE($s0)
    /* 6D2C 800C8A78 06000224 */  addiu      $v0, $zero, 0x6
    /* 6D30 800C8A7C 480002AE */  sw         $v0, 0x48($s0)
  .L800C8A80:
    /* 6D34 800C8A80 1400BF8F */  lw         $ra, 0x14($sp)
    /* 6D38 800C8A84 1000B08F */  lw         $s0, 0x10($sp)
    /* 6D3C 800C8A88 0800E003 */  jr         $ra
    /* 6D40 800C8A8C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8A08
