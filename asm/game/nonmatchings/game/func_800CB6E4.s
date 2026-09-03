nonmatching func_800CB6E4, 0x2C

glabel func_800CB6E4
    /* 9998 800CB6E4 0800828C */  lw         $v0, 0x8($a0)
    /* 999C 800CB6E8 00000000 */  nop
    /* 99A0 800CB6EC BC00428C */  lw         $v0, 0xBC($v0)
    /* 99A4 800CB6F0 00000000 */  nop
    /* 99A8 800CB6F4 04004010 */  beqz       $v0, .L800CB708
    /* 99AC 800CB6F8 00000000 */   nop
    /* 99B0 800CB6FC B800428C */  lw         $v0, 0xB8($v0)
    /* 99B4 800CB700 0800E003 */  jr         $ra
    /* 99B8 800CB704 00000000 */   nop
  .L800CB708:
    /* 99BC 800CB708 0800E003 */  jr         $ra
    /* 99C0 800CB70C 21100000 */   addu      $v0, $zero, $zero
endlabel func_800CB6E4
