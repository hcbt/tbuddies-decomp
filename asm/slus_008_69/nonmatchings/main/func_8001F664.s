nonmatching func_8001F664, 0x8C

glabel func_8001F664
    /* B078 8001F664 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* B07C 8001F668 1400B1AF */  sw         $s1, 0x14($sp)
    /* B080 8001F66C 21888000 */  addu       $s1, $a0, $zero
    /* B084 8001F670 1000B0AF */  sw         $s0, 0x10($sp)
    /* B088 8001F674 1800BFAF */  sw         $ra, 0x18($sp)
    /* B08C 8001F678 E17D000C */  jal        func_8001F784
    /* B090 8001F67C 2180A000 */   addu      $s0, $a1, $zero
    /* B094 8001F680 0380033C */  lui        $v1, %hi(D_80032290)
    /* B098 8001F684 9022638C */  lw         $v1, %lo(D_80032290)($v1)
    /* B09C 8001F688 00000000 */  nop
    /* B0A0 8001F68C 0000628C */  lw         $v0, 0x0($v1)
    /* B0A4 8001F690 42811000 */  srl        $s0, $s0, 5
    /* B0A8 8001F694 88004234 */  ori        $v0, $v0, 0x88
    /* B0AC 8001F698 000062AC */  sw         $v0, 0x0($v1)
    /* B0B0 8001F69C 0380023C */  lui        $v0, %hi(D_8003226C)
    /* B0B4 8001F6A0 6C22428C */  lw         $v0, %lo(D_8003226C)($v0)
    /* B0B8 8001F6A4 00841000 */  sll        $s0, $s0, 16
    /* B0BC 8001F6A8 000040AC */  sw         $zero, 0x0($v0)
    /* B0C0 8001F6AC 0380023C */  lui        $v0, %hi(D_80032264)
    /* B0C4 8001F6B0 6422428C */  lw         $v0, %lo(D_80032264)($v0)
    /* B0C8 8001F6B4 20001036 */  ori        $s0, $s0, 0x20
    /* B0CC 8001F6B8 000051AC */  sw         $s1, 0x0($v0)
    /* B0D0 8001F6BC 0380023C */  lui        $v0, %hi(D_80032268)
    /* B0D4 8001F6C0 6822428C */  lw         $v0, %lo(D_80032268)($v0)
    /* B0D8 8001F6C4 0001033C */  lui        $v1, (0x1000200 >> 16)
    /* B0DC 8001F6C8 000050AC */  sw         $s0, 0x0($v0)
    /* B0E0 8001F6CC 0380023C */  lui        $v0, %hi(D_8003226C)
    /* B0E4 8001F6D0 6C22428C */  lw         $v0, %lo(D_8003226C)($v0)
    /* B0E8 8001F6D4 00026334 */  ori        $v1, $v1, (0x1000200 & 0xFFFF)
    /* B0EC 8001F6D8 000043AC */  sw         $v1, 0x0($v0)
    /* B0F0 8001F6DC 1800BF8F */  lw         $ra, 0x18($sp)
    /* B0F4 8001F6E0 1400B18F */  lw         $s1, 0x14($sp)
    /* B0F8 8001F6E4 1000B08F */  lw         $s0, 0x10($sp)
    /* B0FC 8001F6E8 0800E003 */  jr         $ra
    /* B100 8001F6EC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001F664
