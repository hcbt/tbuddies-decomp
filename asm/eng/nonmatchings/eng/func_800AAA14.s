nonmatching func_800AAA14, 0x14C

glabel func_800AAA14
    /* 5B5F4 800AAA14 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5B5F8 800AAA18 0180063C */  lui        $a2, %hi(D_80014E9C)
    /* 5B5FC 800AAA1C 9C4EC624 */  addiu      $a2, $a2, %lo(D_80014E9C)
    /* 5B600 800AAA20 10008394 */  lhu        $v1, 0x10($a0)
    /* 5B604 800AAA24 12008594 */  lhu        $a1, 0x12($a0)
    /* 5B608 800AAA28 001C0300 */  sll        $v1, $v1, 16
    /* 5B60C 800AAA2C 03140300 */  sra        $v0, $v1, 16
    /* 5B610 800AAA30 C21F0300 */  srl        $v1, $v1, 31
    /* 5B614 800AAA34 21104300 */  addu       $v0, $v0, $v1
    /* 5B618 800AAA38 43100200 */  sra        $v0, $v0, 1
    /* 5B61C 800AAA3C FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 5B620 800AAA40 23180200 */  negu       $v1, $v0
    /* 5B624 800AAA44 00046324 */  addiu      $v1, $v1, 0x400
    /* 5B628 800AAA48 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 5B62C 800AAA4C 80180300 */  sll        $v1, $v1, 2
    /* 5B630 800AAA50 21186600 */  addu       $v1, $v1, $a2
    /* 5B634 800AAA54 00FC4224 */  addiu      $v0, $v0, -0x400
    /* 5B638 800AAA58 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 5B63C 800AAA5C 80100200 */  sll        $v0, $v0, 2
    /* 5B640 800AAA60 21104600 */  addu       $v0, $v0, $a2
    /* 5B644 800AAA64 00006494 */  lhu        $a0, 0x0($v1)
    /* 5B648 800AAA68 02006784 */  lh         $a3, 0x2($v1)
    /* 5B64C 800AAA6C 00004894 */  lhu        $t0, 0x0($v0)
    /* 5B650 800AAA70 02004384 */  lh         $v1, 0x2($v0)
    /* 5B654 800AAA74 002C0500 */  sll        $a1, $a1, 16
    /* 5B658 800AAA78 0200A0A7 */  sh         $zero, 0x2($sp)
    /* 5B65C 800AAA7C 0A00A0A7 */  sh         $zero, 0xA($sp)
    /* 5B660 800AAA80 1000A0A7 */  sh         $zero, 0x10($sp)
    /* 5B664 800AAA84 1800A0A7 */  sh         $zero, 0x18($sp)
    /* 5B668 800AAA88 0C00A3A7 */  sh         $v1, 0xC($sp)
    /* 5B66C 800AAA8C 031C0500 */  sra        $v1, $a1, 16
    /* 5B670 800AAA90 C22F0500 */  srl        $a1, $a1, 31
    /* 5B674 800AAA94 21186500 */  addu       $v1, $v1, $a1
    /* 5B678 800AAA98 43180300 */  sra        $v1, $v1, 1
    /* 5B67C 800AAA9C FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 5B680 800AAAA0 23100300 */  negu       $v0, $v1
    /* 5B684 800AAAA4 00044224 */  addiu      $v0, $v0, 0x400
    /* 5B688 800AAAA8 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 5B68C 800AAAAC 80100200 */  sll        $v0, $v0, 2
    /* 5B690 800AAAB0 21104600 */  addu       $v0, $v0, $a2
    /* 5B694 800AAAB4 00FC6324 */  addiu      $v1, $v1, -0x400
    /* 5B698 800AAAB8 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 5B69C 800AAABC 80180300 */  sll        $v1, $v1, 2
    /* 5B6A0 800AAAC0 21186600 */  addu       $v1, $v1, $a2
    /* 5B6A4 800AAAC4 0000A4A7 */  sh         $a0, 0x0($sp)
    /* 5B6A8 800AAAC8 0400A7A7 */  sh         $a3, 0x4($sp)
    /* 5B6AC 800AAACC 0800A8A7 */  sh         $t0, 0x8($sp)
    /* 5B6B0 800AAAD0 00004494 */  lhu        $a0, 0x0($v0)
    /* 5B6B4 800AAAD4 02004584 */  lh         $a1, 0x2($v0)
    /* 5B6B8 800AAAD8 23200400 */  negu       $a0, $a0
    /* 5B6BC 800AAADC 1200A4A7 */  sh         $a0, 0x12($sp)
    /* 5B6C0 800AAAE0 1400A5A7 */  sh         $a1, 0x14($sp)
    /* 5B6C4 800AAAE4 00006294 */  lhu        $v0, 0x0($v1)
    /* 5B6C8 800AAAE8 02006484 */  lh         $a0, 0x2($v1)
    /* 5B6CC 800AAAEC 0000A38F */  lw         $v1, 0x0($sp)
    /* 5B6D0 800AAAF0 0C00A597 */  lhu        $a1, 0xC($sp)
    /* 5B6D4 800AAAF4 1000A68F */  lw         $a2, 0x10($sp)
    /* 5B6D8 800AAAF8 23100200 */  negu       $v0, $v0
    /* 5B6DC 800AAAFC 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 5B6E0 800AAB00 801F023C */  lui        $v0, (0x1F8003C4 >> 16)
    /* 5B6E4 800AAB04 1C00A4A7 */  sh         $a0, 0x1C($sp)
    /* 5B6E8 800AAB08 FFFFE430 */  andi       $a0, $a3, 0xFFFF
    /* 5B6EC 800AAB0C C40343AC */  sw         $v1, (0x1F8003C4 & 0xFFFF)($v0)
    /* 5B6F0 800AAB10 0800A38F */  lw         $v1, 0x8($sp)
    /* 5B6F4 800AAB14 1400A797 */  lhu        $a3, 0x14($sp)
    /* 5B6F8 800AAB18 C4034224 */  addiu      $v0, $v0, %lo(D_1F8003C4)
    /* 5B6FC 800AAB1C 040044AC */  sw         $a0, 0x4($v0)
    /* 5B700 800AAB20 0C0045AC */  sw         $a1, 0xC($v0)
    /* 5B704 800AAB24 100046AC */  sw         $a2, 0x10($v0)
    /* 5B708 800AAB28 080043AC */  sw         $v1, 0x8($v0)
    /* 5B70C 800AAB2C 00F00334 */  ori        $v1, $zero, 0xF000
    /* 5B710 800AAB30 140047AC */  sw         $a3, 0x14($v0)
    /* 5B714 800AAB34 200040AC */  sw         $zero, 0x20($v0)
    /* 5B718 800AAB38 240043AC */  sw         $v1, 0x24($v0)
    /* 5B71C 800AAB3C 280040AC */  sw         $zero, 0x28($v0)
    /* 5B720 800AAB40 1800A48F */  lw         $a0, 0x18($sp)
    /* 5B724 800AAB44 1C00A597 */  lhu        $a1, 0x1C($sp)
    /* 5B728 800AAB48 00100324 */  addiu      $v1, $zero, 0x1000
    /* 5B72C 800AAB4C 2C0043AC */  sw         $v1, 0x2C($v0)
    /* 5B730 800AAB50 180044AC */  sw         $a0, 0x18($v0)
    /* 5B734 800AAB54 1C0045AC */  sw         $a1, 0x1C($v0)
    /* 5B738 800AAB58 0800E003 */  jr         $ra
    /* 5B73C 800AAB5C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800AAA14
