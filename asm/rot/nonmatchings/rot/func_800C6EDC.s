nonmatching func_800C6EDC, 0x6C

glabel func_800C6EDC
    /* 5190 800C6EDC E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 5194 800C6EE0 0A008010 */  beqz       $a0, .L800C6F0C
    /* 5198 800C6EE4 1000BFAF */   sw        $ra, 0x10($sp)
    /* 519C 800C6EE8 0D80033C */  lui        $v1, %hi(D_800CCBAC)
    /* 51A0 800C6EEC 00008284 */  lh         $v0, 0x0($a0)
    /* 51A4 800C6EF0 ACCB648C */  lw         $a0, %lo(D_800CCBAC)($v1)
    /* 51A8 800C6EF4 40100200 */  sll        $v0, $v0, 1
    /* 51AC 800C6EF8 21104400 */  addu       $v0, $v0, $a0
    /* 51B0 800C6EFC 00004494 */  lhu        $a0, 0x0($v0)
    /* 51B4 800C6F00 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 51B8 800C6F04 05008314 */  bne        $a0, $v1, .L800C6F1C
    /* 51BC 800C6F08 80100400 */   sll       $v0, $a0, 2
  .L800C6F0C:
    /* 51C0 800C6F0C A81B030C */  jal        func_800C6EA0
    /* 51C4 800C6F10 00000000 */   nop
    /* 51C8 800C6F14 CE1B0308 */  j          .L800C6F38
    /* 51CC 800C6F18 00000000 */   nop
  .L800C6F1C:
    /* 51D0 800C6F1C 21104400 */  addu       $v0, $v0, $a0
    /* 51D4 800C6F20 80100200 */  sll        $v0, $v0, 2
    /* 51D8 800C6F24 21104400 */  addu       $v0, $v0, $a0
    /* 51DC 800C6F28 80100200 */  sll        $v0, $v0, 2
    /* 51E0 800C6F2C 0D80033C */  lui        $v1, %hi(D_800CCBB8)
    /* 51E4 800C6F30 B8CB6324 */  addiu      $v1, $v1, %lo(D_800CCBB8)
    /* 51E8 800C6F34 21104300 */  addu       $v0, $v0, $v1
  .L800C6F38:
    /* 51EC 800C6F38 1000BF8F */  lw         $ra, 0x10($sp)
    /* 51F0 800C6F3C 00000000 */  nop
    /* 51F4 800C6F40 0800E003 */  jr         $ra
    /* 51F8 800C6F44 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C6EDC
