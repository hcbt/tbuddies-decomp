nonmatching func_800CF630, 0xD8

glabel func_800CF630
    /* D8E4 800CF630 6401A38C */  lw         $v1, 0x164($a1)
    /* D8E8 800CF634 02000224 */  addiu      $v0, $zero, 0x2
    /* D8EC 800CF638 0F006214 */  bne        $v1, $v0, .L800CF678
    /* D8F0 800CF63C F8FFBD27 */   addiu     $sp, $sp, -0x8
    /* D8F4 800CF640 0180043C */  lui        $a0, %hi(D_80014E9C)
    /* D8F8 800CF644 1200A294 */  lhu        $v0, 0x12($a1)
    /* D8FC 800CF648 1804A394 */  lhu        $v1, 0x418($a1)
    /* D900 800CF64C 9C4E8424 */  addiu      $a0, $a0, %lo(D_80014E9C)
    /* D904 800CF650 21104300 */  addu       $v0, $v0, $v1
    /* D908 800CF654 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* D90C 800CF658 80100200 */  sll        $v0, $v0, 2
    /* D910 800CF65C 21104400 */  addu       $v0, $v0, $a0
    /* D914 800CF660 00004394 */  lhu        $v1, 0x0($v0)
    /* D918 800CF664 02004484 */  lh         $a0, 0x2($v0)
    /* D91C 800CF668 0200A0A7 */  sh         $zero, 0x2($sp)
    /* D920 800CF66C 0000A3A7 */  sh         $v1, 0x0($sp)
    /* D924 800CF670 A93D0308 */  j          .L800CF6A4
    /* D928 800CF674 0400A4A7 */   sh        $a0, 0x4($sp)
  .L800CF678:
    /* D92C 800CF678 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* D930 800CF67C 1200A294 */  lhu        $v0, 0x12($a1)
    /* D934 800CF680 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* D938 800CF684 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* D93C 800CF688 80100200 */  sll        $v0, $v0, 2
    /* D940 800CF68C 21104300 */  addu       $v0, $v0, $v1
    /* D944 800CF690 00004494 */  lhu        $a0, 0x0($v0)
    /* D948 800CF694 02004384 */  lh         $v1, 0x2($v0)
    /* D94C 800CF698 0200A0A7 */  sh         $zero, 0x2($sp)
    /* D950 800CF69C 0000A4A7 */  sh         $a0, 0x0($sp)
    /* D954 800CF6A0 0400A3A7 */  sh         $v1, 0x4($sp)
  .L800CF6A4:
    /* D958 800CF6A4 0000C484 */  lh         $a0, 0x0($a2)
    /* D95C 800CF6A8 0000A387 */  lh         $v1, 0x0($sp)
    /* D960 800CF6AC 00000000 */  nop
    /* D964 800CF6B0 18008300 */  mult       $a0, $v1
    /* D968 800CF6B4 0400A297 */  lhu        $v0, 0x4($sp)
    /* D96C 800CF6B8 00000000 */  nop
    /* D970 800CF6BC 00140200 */  sll        $v0, $v0, 16
    /* D974 800CF6C0 12200000 */  mflo       $a0
    /* D978 800CF6C4 0400C384 */  lh         $v1, 0x4($a2)
    /* D97C 800CF6C8 03140200 */  sra        $v0, $v0, 16
    /* D980 800CF6CC 18006200 */  mult       $v1, $v0
    /* D984 800CF6D0 12180000 */  mflo       $v1
    /* D988 800CF6D4 21208300 */  addu       $a0, $a0, $v1
    /* D98C 800CF6D8 03230400 */  sra        $a0, $a0, 12
    /* D990 800CF6DC 01108228 */  slti       $v0, $a0, 0x1001
    /* D994 800CF6E0 03004014 */  bnez       $v0, .L800CF6F0
    /* D998 800CF6E4 00F08228 */   slti      $v0, $a0, -0x1000
    /* D99C 800CF6E8 BF3D0308 */  j          .L800CF6FC
    /* D9A0 800CF6EC 00100424 */   addiu     $a0, $zero, 0x1000
  .L800CF6F0:
    /* D9A4 800CF6F0 03004010 */  beqz       $v0, .L800CF700
    /* D9A8 800CF6F4 21108000 */   addu      $v0, $a0, $zero
    /* D9AC 800CF6F8 00F00424 */  addiu      $a0, $zero, -0x1000
  .L800CF6FC:
    /* D9B0 800CF6FC 21108000 */  addu       $v0, $a0, $zero
  .L800CF700:
    /* D9B4 800CF700 0800E003 */  jr         $ra
    /* D9B8 800CF704 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800CF630
