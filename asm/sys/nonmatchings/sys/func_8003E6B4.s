nonmatching func_8003E6B4, 0x60

glabel func_8003E6B4
    /* 578C 8003E6B4 3800828C */  lw         $v0, 0x38($a0)
    /* 5790 8003E6B8 00000000 */  nop
    /* 5794 8003E6BC 13004014 */  bnez       $v0, .L8003E70C
    /* 5798 8003E6C0 02000224 */   addiu     $v0, $zero, 0x2
    /* 579C 8003E6C4 3E008384 */  lh         $v1, 0x3E($a0)
    /* 57A0 8003E6C8 00000000 */  nop
    /* 57A4 8003E6CC 46006228 */  slti       $v0, $v1, 0x46
    /* 57A8 8003E6D0 0E004010 */  beqz       $v0, .L8003E70C
    /* 57AC 8003E6D4 21100000 */   addu      $v0, $zero, $zero
    /* 57B0 8003E6D8 0C006004 */  bltz       $v1, .L8003E70C
    /* 57B4 8003E6DC 01000224 */   addiu     $v0, $zero, 0x1
    /* 57B8 8003E6E0 1C00828C */  lw         $v0, 0x1C($a0)
    /* 57BC 8003E6E4 00000000 */  nop
    /* 57C0 8003E6E8 08004014 */  bnez       $v0, .L8003E70C
    /* 57C4 8003E6EC 05000224 */   addiu     $v0, $zero, 0x5
    /* 57C8 8003E6F0 16008394 */  lhu        $v1, 0x16($a0)
    /* 57CC 8003E6F4 00000000 */  nop
    /* 57D0 8003E6F8 4101632C */  sltiu      $v1, $v1, 0x141
    /* 57D4 8003E6FC 03006014 */  bnez       $v1, .L8003E70C
    /* 57D8 8003E700 03000224 */   addiu     $v0, $zero, 0x3
    /* 57DC 8003E704 0800E003 */  jr         $ra
    /* 57E0 8003E708 04000224 */   addiu     $v0, $zero, 0x4
  .L8003E70C:
    /* 57E4 8003E70C 0800E003 */  jr         $ra
    /* 57E8 8003E710 00000000 */   nop
endlabel func_8003E6B4
