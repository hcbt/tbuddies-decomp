nonmatching func_8002FB90, 0xFC

glabel func_8002FB90
    /* 1B5A4 8002FB90 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1B5A8 8002FB94 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1B5AC 8002FB98 21808000 */  addu       $s0, $a0, $zero
    /* 1B5B0 8002FB9C 00260400 */  sll        $a0, $a0, 24
    /* 1B5B4 8002FBA0 03260400 */  sra        $a0, $a0, 24
    /* 1B5B8 8002FBA4 09000224 */  addiu      $v0, $zero, 0x9
    /* 1B5BC 8002FBA8 09008210 */  beq        $a0, $v0, .L8002FBD0
    /* 1B5C0 8002FBAC 1400BFAF */   sw        $ra, 0x14($sp)
    /* 1B5C4 8002FBB0 0A000224 */  addiu      $v0, $zero, 0xA
    /* 1B5C8 8002FBB4 10008214 */  bne        $a0, $v0, .L8002FBF8
    /* 1B5CC 8002FBB8 FF000232 */   andi      $v0, $s0, 0xFF
    /* 1B5D0 8002FBBC E4BE000C */  jal        func_8002FB90
    /* 1B5D4 8002FBC0 0D000424 */   addiu     $a0, $zero, 0xD
    /* 1B5D8 8002FBC4 0480013C */  lui        $at, %hi(D_80038DC8)
    /* 1B5DC 8002FBC8 0BBF0008 */  j          .L8002FC2C
    /* 1B5E0 8002FBCC C88D20AC */   sw        $zero, %lo(D_80038DC8)($at)
  .L8002FBD0:
    /* 1B5E4 8002FBD0 E4BE000C */  jal        func_8002FB90
    /* 1B5E8 8002FBD4 20000424 */   addiu     $a0, $zero, 0x20
    /* 1B5EC 8002FBD8 0480023C */  lui        $v0, %hi(D_80038DC8)
    /* 1B5F0 8002FBDC C88D428C */  lw         $v0, %lo(D_80038DC8)($v0)
    /* 1B5F4 8002FBE0 00000000 */  nop
    /* 1B5F8 8002FBE4 07004230 */  andi       $v0, $v0, 0x7
    /* 1B5FC 8002FBE8 24004010 */  beqz       $v0, .L8002FC7C
    /* 1B600 8002FBEC 00000000 */   nop
    /* 1B604 8002FBF0 F4BE0008 */  j          .L8002FBD0
    /* 1B608 8002FBF4 00000000 */   nop
  .L8002FBF8:
    /* 1B60C 8002FBF8 0380013C */  lui        $at, %hi(D_800344A9)
    /* 1B610 8002FBFC 21082200 */  addu       $at, $at, $v0
    /* 1B614 8002FC00 A9442280 */  lb         $v0, %lo(D_800344A9)($at)
    /* 1B618 8002FC04 00000000 */  nop
    /* 1B61C 8002FC08 97004230 */  andi       $v0, $v0, 0x97
    /* 1B620 8002FC0C 07004010 */  beqz       $v0, .L8002FC2C
    /* 1B624 8002FC10 00000000 */   nop
    /* 1B628 8002FC14 0480023C */  lui        $v0, %hi(D_80038DC8)
    /* 1B62C 8002FC18 C88D428C */  lw         $v0, %lo(D_80038DC8)($v0)
    /* 1B630 8002FC1C 00000000 */  nop
    /* 1B634 8002FC20 01004224 */  addiu      $v0, $v0, 0x1
    /* 1B638 8002FC24 0480013C */  lui        $at, %hi(D_80038DC8)
    /* 1B63C 8002FC28 C88D22AC */  sw         $v0, %lo(D_80038DC8)($at)
  .L8002FC2C:
    /* 1B640 8002FC2C 0480063C */  lui        $a2, %hi(D_80038DCC)
    /* 1B644 8002FC30 CC8DC68C */  lw         $a2, %lo(D_80038DCC)($a2)
    /* 1B648 8002FC34 00000000 */  nop
    /* 1B64C 8002FC38 2000C228 */  slti       $v0, $a2, 0x20
    /* 1B650 8002FC3C 07004014 */  bnez       $v0, .L8002FC5C
    /* 1B654 8002FC40 00000000 */   nop
    /* 1B658 8002FC44 0180053C */  lui        $a1, %hi(D_80014D7C)
    /* 1B65C 8002FC48 7C4DA524 */  addiu      $a1, $a1, %lo(D_80014D7C)
    /* 1B660 8002FC4C D8A5000C */  jal        func_80029760
    /* 1B664 8002FC50 01000424 */   addiu     $a0, $zero, 0x1
    /* 1B668 8002FC54 0480013C */  lui        $at, %hi(D_80038DCC)
    /* 1B66C 8002FC58 CC8D20AC */  sw         $zero, %lo(D_80038DCC)($at)
  .L8002FC5C:
    /* 1B670 8002FC5C 0480033C */  lui        $v1, %hi(D_80038DCC)
    /* 1B674 8002FC60 CC8D6324 */  addiu      $v1, $v1, %lo(D_80038DCC)
    /* 1B678 8002FC64 0000628C */  lw         $v0, 0x0($v1)
    /* 1B67C 8002FC68 0180013C */  lui        $at, %hi(D_80014D7C)
    /* 1B680 8002FC6C 21082200 */  addu       $at, $at, $v0
    /* 1B684 8002FC70 7C4D30A0 */  sb         $s0, %lo(D_80014D7C)($at)
    /* 1B688 8002FC74 01004224 */  addiu      $v0, $v0, 0x1
    /* 1B68C 8002FC78 000062AC */  sw         $v0, 0x0($v1)
  .L8002FC7C:
    /* 1B690 8002FC7C 1400BF8F */  lw         $ra, 0x14($sp)
    /* 1B694 8002FC80 1000B08F */  lw         $s0, 0x10($sp)
    /* 1B698 8002FC84 0800E003 */  jr         $ra
    /* 1B69C 8002FC88 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_8002FB90
