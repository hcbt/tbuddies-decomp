nonmatching func_80065DD4, 0x4C

glabel func_80065DD4
    /* 169B4 80065DD4 21308000 */  addu       $a2, $a0, $zero
    /* 169B8 80065DD8 7803C284 */  lh         $v0, 0x378($a2)
    /* 169BC 80065DDC 8003C384 */  lh         $v1, 0x380($a2)
    /* 169C0 80065DE0 00000000 */  nop
    /* 169C4 80065DE4 2A104300 */  slt        $v0, $v0, $v1
    /* 169C8 80065DE8 0B004014 */  bnez       $v0, .L80065E18
    /* 169CC 80065DEC F8FFBD27 */   addiu     $sp, $sp, -0x8
    /* 169D0 80065DF0 8003C48C */  lw         $a0, 0x380($a2)
    /* 169D4 80065DF4 8403C58C */  lw         $a1, 0x384($a2)
    /* 169D8 80065DF8 7803C28C */  lw         $v0, 0x378($a2)
    /* 169DC 80065DFC 7C03C38C */  lw         $v1, 0x37C($a2)
    /* 169E0 80065E00 0000A4AF */  sw         $a0, 0x0($sp)
    /* 169E4 80065E04 0400A5AF */  sw         $a1, 0x4($sp)
    /* 169E8 80065E08 8003C2AC */  sw         $v0, 0x380($a2)
    /* 169EC 80065E0C 8403C3AC */  sw         $v1, 0x384($a2)
    /* 169F0 80065E10 7803C4AC */  sw         $a0, 0x378($a2)
    /* 169F4 80065E14 7C03C5AC */  sw         $a1, 0x37C($a2)
  .L80065E18:
    /* 169F8 80065E18 0800E003 */  jr         $ra
    /* 169FC 80065E1C 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_80065DD4
