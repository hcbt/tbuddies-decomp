nonmatching func_800CF3B4, 0xAC

glabel func_800CF3B4
    /* D668 800CF3B4 2400828C */  lw         $v0, 0x24($a0)
    /* D66C 800CF3B8 00000000 */  nop
    /* D670 800CF3BC 0800478C */  lw         $a3, 0x8($v0)
    /* D674 800CF3C0 F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* D678 800CF3C4 0800E494 */  lhu        $a0, 0x8($a3)
    /* D67C 800CF3C8 0800E624 */  addiu      $a2, $a3, 0x8
    /* D680 800CF3CC 4A02E0A4 */  sh         $zero, 0x24A($a3)
    /* D684 800CF3D0 0800A294 */  lhu        $v0, 0x8($a1)
    /* D688 800CF3D4 0800A524 */  addiu      $a1, $a1, 0x8
    /* D68C 800CF3D8 23208200 */  subu       $a0, $a0, $v0
    /* D690 800CF3DC 0000A4A7 */  sh         $a0, 0x0($sp)
    /* D694 800CF3E0 0200C294 */  lhu        $v0, 0x2($a2)
    /* D698 800CF3E4 0200A394 */  lhu        $v1, 0x2($a1)
    /* D69C 800CF3E8 00240400 */  sll        $a0, $a0, 16
    /* D6A0 800CF3EC 23104300 */  subu       $v0, $v0, $v1
    /* D6A4 800CF3F0 0200A2A7 */  sh         $v0, 0x2($sp)
    /* D6A8 800CF3F4 0400C394 */  lhu        $v1, 0x4($a2)
    /* D6AC 800CF3F8 0400A294 */  lhu        $v0, 0x4($a1)
    /* D6B0 800CF3FC 03240400 */  sra        $a0, $a0, 16
    /* D6B4 800CF400 23186200 */  subu       $v1, $v1, $v0
    /* D6B8 800CF404 2B008228 */  slti       $v0, $a0, 0x2B
    /* D6BC 800CF408 03004014 */  bnez       $v0, .L800CF418
    /* D6C0 800CF40C 0400A3A7 */   sh        $v1, 0x4($sp)
    /* D6C4 800CF410 093D0308 */  j          .L800CF424
    /* D6C8 800CF414 7F000224 */   addiu     $v0, $zero, 0x7F
  .L800CF418:
    /* D6CC 800CF418 D6FF8228 */  slti       $v0, $a0, -0x2A
    /* D6D0 800CF41C 02004010 */  beqz       $v0, .L800CF428
    /* D6D4 800CF420 81FF0224 */   addiu     $v0, $zero, -0x7F
  .L800CF424:
    /* D6D8 800CF424 4E02E2A4 */  sh         $v0, 0x24E($a3)
  .L800CF428:
    /* D6DC 800CF428 0400A297 */  lhu        $v0, 0x4($sp)
    /* D6E0 800CF42C 00000000 */  nop
    /* D6E4 800CF430 00140200 */  sll        $v0, $v0, 16
    /* D6E8 800CF434 03140200 */  sra        $v0, $v0, 16
    /* D6EC 800CF438 2B004328 */  slti       $v1, $v0, 0x2B
    /* D6F0 800CF43C 03006014 */  bnez       $v1, .L800CF44C
    /* D6F4 800CF440 D6FF4228 */   slti      $v0, $v0, -0x2A
    /* D6F8 800CF444 153D0308 */  j          .L800CF454
    /* D6FC 800CF448 7F000224 */   addiu     $v0, $zero, 0x7F
  .L800CF44C:
    /* D700 800CF44C 02004010 */  beqz       $v0, .L800CF458
    /* D704 800CF450 81FF0224 */   addiu     $v0, $zero, -0x7F
  .L800CF454:
    /* D708 800CF454 5002E2A4 */  sh         $v0, 0x250($a3)
  .L800CF458:
    /* D70C 800CF458 0800E003 */  jr         $ra
    /* D710 800CF45C 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800CF3B4
