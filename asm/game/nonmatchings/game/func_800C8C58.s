nonmatching func_800C8C58, 0x88

glabel func_800C8C58
    /* 6F0C 800C8C58 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 6F10 800C8C5C 1000BFAF */  sw         $ra, 0x10($sp)
    /* 6F14 800C8C60 0800A28C */  lw         $v0, 0x8($a1)
    /* 6F18 800C8C64 00000000 */  nop
    /* 6F1C 800C8C68 A800468C */  lw         $a2, 0xA8($v0)
    /* 6F20 800C8C6C 00000000 */  nop
    /* 6F24 800C8C70 00E7C228 */  slti       $v0, $a2, -0x1900
    /* 6F28 800C8C74 02004010 */  beqz       $v0, .L800C8C80
    /* 6F2C 800C8C78 0B80033C */   lui       $v1, %hi(D_800B32D4)
    /* 6F30 800C8C7C 00E70624 */  addiu      $a2, $zero, -0x1900
  .L800C8C80:
    /* 6F34 800C8C80 D432628C */  lw         $v0, %lo(D_800B32D4)($v1)
    /* 6F38 800C8C84 00000000 */  nop
    /* 6F3C 800C8C88 80110200 */  sll        $v0, $v0, 6
    /* 6F40 800C8C8C 2330C200 */  subu       $a2, $a2, $v0
    /* 6F44 800C8C90 0C00C104 */  bgez       $a2, .L800C8CC4
    /* 6F48 800C8C94 0B80023C */   lui       $v0, %hi(D_800B330C)
    /* 6F4C 800C8C98 0C33438C */  lw         $v1, %lo(D_800B330C)($v0)
    /* 6F50 800C8C9C 00000000 */  nop
    /* 6F54 800C8CA0 40280300 */  sll        $a1, $v1, 1
    /* 6F58 800C8CA4 2128A300 */  addu       $a1, $a1, $v1
    /* 6F5C 800C8CA8 C0280500 */  sll        $a1, $a1, 3
    /* 6F60 800C8CAC 2128A300 */  addu       $a1, $a1, $v1
    /* 6F64 800C8CB0 80280500 */  sll        $a1, $a1, 2
    /* 6F68 800C8CB4 1800C500 */  mult       $a2, $a1
    /* 6F6C 800C8CB8 12280000 */  mflo       $a1
    /* 6F70 800C8CBC 32230308 */  j          .L800C8CC8
    /* 6F74 800C8CC0 032B0500 */   sra       $a1, $a1, 12
  .L800C8CC4:
    /* 6F78 800C8CC4 21280000 */  addu       $a1, $zero, $zero
  .L800C8CC8:
    /* 6F7C 800C8CC8 8F1D030C */  jal        func_800C763C
    /* 6F80 800C8CCC 00000000 */   nop
    /* 6F84 800C8CD0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6F88 800C8CD4 00000000 */  nop
    /* 6F8C 800C8CD8 0800E003 */  jr         $ra
    /* 6F90 800C8CDC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8C58
