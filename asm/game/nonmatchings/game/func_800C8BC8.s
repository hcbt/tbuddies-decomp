nonmatching func_800C8BC8, 0x90

glabel func_800C8BC8
    /* 6E7C 800C8BC8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6E80 800C8BCC 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6E84 800C8BD0 D000A28C */  lw         $v0, 0xD0($a1)
    /* 6E88 800C8BD4 00000000 */  nop
    /* 6E8C 800C8BD8 18004010 */  beqz       $v0, .L800C8C3C
    /* 6E90 800C8BDC 00000000 */   nop
    /* 6E94 800C8BE0 A800468C */  lw         $a2, 0xA8($v0)
    /* 6E98 800C8BE4 00000000 */  nop
    /* 6E9C 800C8BE8 00E7C228 */  slti       $v0, $a2, -0x1900
    /* 6EA0 800C8BEC 02004010 */  beqz       $v0, .L800C8BF8
    /* 6EA4 800C8BF0 0B80033C */   lui       $v1, %hi(D_800B32D4)
    /* 6EA8 800C8BF4 00E70624 */  addiu      $a2, $zero, -0x1900
  .L800C8BF8:
    /* 6EAC 800C8BF8 D432628C */  lw         $v0, %lo(D_800B32D4)($v1)
    /* 6EB0 800C8BFC 00000000 */  nop
    /* 6EB4 800C8C00 80110200 */  sll        $v0, $v0, 6
    /* 6EB8 800C8C04 2330C200 */  subu       $a2, $a2, $v0
    /* 6EBC 800C8C08 0C00C104 */  bgez       $a2, .L800C8C3C
    /* 6EC0 800C8C0C 0B80023C */   lui       $v0, %hi(D_800B330C)
    /* 6EC4 800C8C10 0C33438C */  lw         $v1, %lo(D_800B330C)($v0)
    /* 6EC8 800C8C14 00000000 */  nop
    /* 6ECC 800C8C18 40280300 */  sll        $a1, $v1, 1
    /* 6ED0 800C8C1C 2128A300 */  addu       $a1, $a1, $v1
    /* 6ED4 800C8C20 C0280500 */  sll        $a1, $a1, 3
    /* 6ED8 800C8C24 2128A300 */  addu       $a1, $a1, $v1
    /* 6EDC 800C8C28 80280500 */  sll        $a1, $a1, 2
    /* 6EE0 800C8C2C 1800C500 */  mult       $a2, $a1
    /* 6EE4 800C8C30 12280000 */  mflo       $a1
    /* 6EE8 800C8C34 10230308 */  j          .L800C8C40
    /* 6EEC 800C8C38 032B0500 */   sra       $a1, $a1, 12
  .L800C8C3C:
    /* 6EF0 800C8C3C 21280000 */  addu       $a1, $zero, $zero
  .L800C8C40:
    /* 6EF4 800C8C40 8F1D030C */  jal        func_800C763C
    /* 6EF8 800C8C44 00000000 */   nop
    /* 6EFC 800C8C48 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6F00 800C8C4C 00000000 */  nop
    /* 6F04 800C8C50 0800E003 */  jr         $ra
    /* 6F08 800C8C54 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8BC8
