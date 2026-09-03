nonmatching func_800CF554, 0xDC

glabel func_800CF554
    /* D808 800CF554 6401A38C */  lw         $v1, 0x164($a1)
    /* D80C 800CF558 02000224 */  addiu      $v0, $zero, 0x2
    /* D810 800CF55C 0F006214 */  bne        $v1, $v0, .L800CF59C
    /* D814 800CF560 F8FFBD27 */   addiu     $sp, $sp, -0x8
    /* D818 800CF564 0180043C */  lui        $a0, %hi(D_80014E9C)
    /* D81C 800CF568 1200A284 */  lh         $v0, 0x12($a1)
    /* D820 800CF56C 1804A384 */  lh         $v1, 0x418($a1)
    /* D824 800CF570 9C4E8424 */  addiu      $a0, $a0, %lo(D_80014E9C)
    /* D828 800CF574 21104300 */  addu       $v0, $v0, $v1
    /* D82C 800CF578 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* D830 800CF57C 80100200 */  sll        $v0, $v0, 2
    /* D834 800CF580 21104400 */  addu       $v0, $v0, $a0
    /* D838 800CF584 02004584 */  lh         $a1, 0x2($v0)
    /* D83C 800CF588 00004394 */  lhu        $v1, 0x0($v0)
    /* D840 800CF58C 0200A0A7 */  sh         $zero, 0x2($sp)
    /* D844 800CF590 23180300 */  negu       $v1, $v1
    /* D848 800CF594 723D0308 */  j          .L800CF5C8
    /* D84C 800CF598 0000A5A7 */   sh        $a1, 0x0($sp)
  .L800CF59C:
    /* D850 800CF59C 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* D854 800CF5A0 1200A294 */  lhu        $v0, 0x12($a1)
    /* D858 800CF5A4 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* D85C 800CF5A8 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* D860 800CF5AC 80100200 */  sll        $v0, $v0, 2
    /* D864 800CF5B0 21104300 */  addu       $v0, $v0, $v1
    /* D868 800CF5B4 02004484 */  lh         $a0, 0x2($v0)
    /* D86C 800CF5B8 00004394 */  lhu        $v1, 0x0($v0)
    /* D870 800CF5BC 0200A0A7 */  sh         $zero, 0x2($sp)
    /* D874 800CF5C0 23180300 */  negu       $v1, $v1
    /* D878 800CF5C4 0000A4A7 */  sh         $a0, 0x0($sp)
  .L800CF5C8:
    /* D87C 800CF5C8 0400A3A7 */  sh         $v1, 0x4($sp)
    /* D880 800CF5CC 0000C484 */  lh         $a0, 0x0($a2)
    /* D884 800CF5D0 0000A387 */  lh         $v1, 0x0($sp)
    /* D888 800CF5D4 00000000 */  nop
    /* D88C 800CF5D8 18008300 */  mult       $a0, $v1
    /* D890 800CF5DC 0400A297 */  lhu        $v0, 0x4($sp)
    /* D894 800CF5E0 00000000 */  nop
    /* D898 800CF5E4 00140200 */  sll        $v0, $v0, 16
    /* D89C 800CF5E8 12200000 */  mflo       $a0
    /* D8A0 800CF5EC 0400C384 */  lh         $v1, 0x4($a2)
    /* D8A4 800CF5F0 03140200 */  sra        $v0, $v0, 16
    /* D8A8 800CF5F4 18006200 */  mult       $v1, $v0
    /* D8AC 800CF5F8 12180000 */  mflo       $v1
    /* D8B0 800CF5FC 21208300 */  addu       $a0, $a0, $v1
    /* D8B4 800CF600 03230400 */  sra        $a0, $a0, 12
    /* D8B8 800CF604 01108228 */  slti       $v0, $a0, 0x1001
    /* D8BC 800CF608 03004014 */  bnez       $v0, .L800CF618
    /* D8C0 800CF60C 00F08228 */   slti      $v0, $a0, -0x1000
    /* D8C4 800CF610 893D0308 */  j          .L800CF624
    /* D8C8 800CF614 00100424 */   addiu     $a0, $zero, 0x1000
  .L800CF618:
    /* D8CC 800CF618 03004010 */  beqz       $v0, .L800CF628
    /* D8D0 800CF61C 21108000 */   addu      $v0, $a0, $zero
    /* D8D4 800CF620 00F00424 */  addiu      $a0, $zero, -0x1000
  .L800CF624:
    /* D8D8 800CF624 21108000 */  addu       $v0, $a0, $zero
  .L800CF628:
    /* D8DC 800CF628 0800E003 */  jr         $ra
    /* D8E0 800CF62C 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800CF554
