nonmatching func_800C8EEC, 0x58

glabel func_800C8EEC
    /* 71A0 800C8EEC 0C80023C */  lui        $v0, %hi(D_800C1EF4)
    /* 71A4 800C8EF0 F41E4224 */  addiu      $v0, $v0, %lo(D_800C1EF4)
    /* 71A8 800C8EF4 040282AC */  sw         $v0, 0x204($a0)
    /* 71AC 800C8EF8 44008224 */  addiu      $v0, $a0, 0x44
    /* 71B0 800C8EFC 09000324 */  addiu      $v1, $zero, 0x9
    /* 71B4 800C8F00 FFFF0524 */  addiu      $a1, $zero, -0x1
  .L800C8F04:
    /* 71B8 800C8F04 180040AC */  sw         $zero, 0x18($v0)
    /* 71BC 800C8F08 1C0040AC */  sw         $zero, 0x1C($v0)
    /* 71C0 800C8F0C 200045AC */  sw         $a1, 0x20($v0)
    /* 71C4 800C8F10 160040A4 */  sh         $zero, 0x16($v0)
    /* 71C8 800C8F14 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 71CC 800C8F18 FAFF6514 */  bne        $v1, $a1, .L800C8F04
    /* 71D0 800C8F1C 2C004224 */   addiu     $v0, $v0, 0x2C
    /* 71D4 800C8F20 FF00023C */  lui        $v0, (0xFFFFFF >> 16)
    /* 71D8 800C8F24 FFFF4234 */  ori        $v0, $v0, (0xFFFFFF & 0xFFFF)
    /* 71DC 800C8F28 01000324 */  addiu      $v1, $zero, 0x1
    /* 71E0 800C8F2C 000082AC */  sw         $v0, 0x0($a0)
    /* 71E4 800C8F30 21108000 */  addu       $v0, $a0, $zero
    /* 71E8 800C8F34 220080A4 */  sh         $zero, 0x22($a0)
    /* 71EC 800C8F38 000283A4 */  sh         $v1, 0x200($a0)
    /* 71F0 800C8F3C 0800E003 */  jr         $ra
    /* 71F4 800C8F40 020280A4 */   sh        $zero, 0x202($a0)
endlabel func_800C8EEC
