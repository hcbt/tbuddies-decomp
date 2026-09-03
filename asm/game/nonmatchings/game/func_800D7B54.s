nonmatching func_800D7B54, 0x134

glabel func_800D7B54
    /* 15E08 800D7B54 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 15E0C 800D7B58 1000B0AF */  sw         $s0, 0x10($sp)
    /* 15E10 800D7B5C 21808000 */  addu       $s0, $a0, $zero
    /* 15E14 800D7B60 1400BFAF */  sw         $ra, 0x14($sp)
    /* 15E18 800D7B64 0000028E */  lw         $v0, 0x0($s0)
    /* 15E1C 800D7B68 00000000 */  nop
    /* 15E20 800D7B6C 0000448C */  lw         $a0, 0x0($v0)
    /* 15E24 800D7B70 4C32030C */  jal        func_800CC930
    /* 15E28 800D7B74 00000000 */   nop
    /* 15E2C 800D7B78 0000028E */  lw         $v0, 0x0($s0)
    /* 15E30 800D7B7C 00000000 */  nop
    /* 15E34 800D7B80 0000448C */  lw         $a0, 0x0($v0)
    /* 15E38 800D7B84 00000000 */  nop
    /* 15E3C 800D7B88 1800838C */  lw         $v1, 0x18($a0)
    /* 15E40 800D7B8C 00000000 */  nop
    /* 15E44 800D7B90 02006394 */  lhu        $v1, 0x2($v1)
    /* 15E48 800D7B94 B6000224 */  addiu      $v0, $zero, 0xB6
    /* 15E4C 800D7B98 17006210 */  beq        $v1, $v0, .L800D7BF8
    /* 15E50 800D7B9C B7006228 */   slti      $v0, $v1, 0xB7
    /* 15E54 800D7BA0 07004010 */  beqz       $v0, .L800D7BC0
    /* 15E58 800D7BA4 36000224 */   addiu     $v0, $zero, 0x36
    /* 15E5C 800D7BA8 31006210 */  beq        $v1, $v0, .L800D7C70
    /* 15E60 800D7BAC 73000224 */   addiu     $v0, $zero, 0x73
    /* 15E64 800D7BB0 11006210 */  beq        $v1, $v0, .L800D7BF8
    /* 15E68 800D7BB4 00000000 */   nop
    /* 15E6C 800D7BB8 1E5F0308 */  j          .L800D7C78
    /* 15E70 800D7BBC 00000000 */   nop
  .L800D7BC0:
    /* 15E74 800D7BC0 E0000224 */  addiu      $v0, $zero, 0xE0
    /* 15E78 800D7BC4 1D006210 */  beq        $v1, $v0, .L800D7C3C
    /* 15E7C 800D7BC8 E1006228 */   slti      $v0, $v1, 0xE1
    /* 15E80 800D7BCC 05004010 */  beqz       $v0, .L800D7BE4
    /* 15E84 800D7BD0 DE000224 */   addiu     $v0, $zero, 0xDE
    /* 15E88 800D7BD4 27006210 */  beq        $v1, $v0, .L800D7C74
    /* 15E8C 800D7BD8 5A000224 */   addiu     $v0, $zero, 0x5A
    /* 15E90 800D7BDC 1E5F0308 */  j          .L800D7C78
    /* 15E94 800D7BE0 00000000 */   nop
  .L800D7BE4:
    /* 15E98 800D7BE4 E1000224 */  addiu      $v0, $zero, 0xE1
    /* 15E9C 800D7BE8 22006210 */  beq        $v1, $v0, .L800D7C74
    /* 15EA0 800D7BEC 00100224 */   addiu     $v0, $zero, 0x1000
    /* 15EA4 800D7BF0 1E5F0308 */  j          .L800D7C78
    /* 15EA8 800D7BF4 00000000 */   nop
  .L800D7BF8:
    /* 15EAC 800D7BF8 0000028E */  lw         $v0, 0x0($s0)
    /* 15EB0 800D7BFC 00000000 */  nop
    /* 15EB4 800D7C00 0000448C */  lw         $a0, 0x0($v0)
    /* 15EB8 800D7C04 00000000 */  nop
    /* 15EBC 800D7C08 2400838C */  lw         $v1, 0x24($a0)
    /* 15EC0 800D7C0C 00000000 */  nop
    /* 15EC4 800D7C10 D000658C */  lw         $a1, 0xD0($v1)
    /* 15EC8 800D7C14 00000000 */  nop
    /* 15ECC 800D7C18 1700A010 */  beqz       $a1, .L800D7C78
    /* 15ED0 800D7C1C 00000000 */   nop
    /* 15ED4 800D7C20 373D030C */  jal        func_800CF4DC
    /* 15ED8 800D7C24 0800A524 */   addiu     $a1, $a1, 0x8
    /* 15EDC 800D7C28 0000038E */  lw         $v1, 0x0($s0)
    /* 15EE0 800D7C2C 00000000 */  nop
    /* 15EE4 800D7C30 0000648C */  lw         $a0, 0x0($v1)
    /* 15EE8 800D7C34 1E5F0308 */  j          .L800D7C78
    /* 15EEC 800D7C38 200082A4 */   sh        $v0, 0x20($a0)
  .L800D7C3C:
    /* 15EF0 800D7C3C 2400828C */  lw         $v0, 0x24($a0)
    /* 15EF4 800D7C40 00000000 */  nop
    /* 15EF8 800D7C44 C800458C */  lw         $a1, 0xC8($v0)
    /* 15EFC 800D7C48 00000000 */  nop
    /* 15F00 800D7C4C 0A00A010 */  beqz       $a1, .L800D7C78
    /* 15F04 800D7C50 00000000 */   nop
    /* 15F08 800D7C54 373D030C */  jal        func_800CF4DC
    /* 15F0C 800D7C58 0800A524 */   addiu     $a1, $a1, 0x8
    /* 15F10 800D7C5C 0000038E */  lw         $v1, 0x0($s0)
    /* 15F14 800D7C60 00000000 */  nop
    /* 15F18 800D7C64 0000648C */  lw         $a0, 0x0($v1)
    /* 15F1C 800D7C68 1E5F0308 */  j          .L800D7C78
    /* 15F20 800D7C6C 200082A4 */   sh        $v0, 0x20($a0)
  .L800D7C70:
    /* 15F24 800D7C70 2C010224 */  addiu      $v0, $zero, 0x12C
  .L800D7C74:
    /* 15F28 800D7C74 200082A4 */  sh         $v0, 0x20($a0)
  .L800D7C78:
    /* 15F2C 800D7C78 1400BF8F */  lw         $ra, 0x14($sp)
    /* 15F30 800D7C7C 1000B08F */  lw         $s0, 0x10($sp)
    /* 15F34 800D7C80 0800E003 */  jr         $ra
    /* 15F38 800D7C84 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800D7B54
