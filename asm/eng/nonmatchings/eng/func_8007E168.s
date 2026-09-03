nonmatching func_8007E168, 0x40

glabel func_8007E168
    /* 2ED48 8007E168 1C00A294 */  lhu        $v0, 0x1C($a1)
    /* 2ED4C 8007E16C 00000000 */  nop
    /* 2ED50 8007E170 FF034230 */  andi       $v0, $v0, 0x3FF
    /* 2ED54 8007E174 0A004014 */  bnez       $v0, .L8007E1A0
    /* 2ED58 8007E178 1C00A2A4 */   sh        $v0, 0x1C($a1)
    /* 2ED5C 8007E17C 1E00A294 */  lhu        $v0, 0x1E($a1)
    /* 2ED60 8007E180 00000000 */  nop
    /* 2ED64 8007E184 FF034230 */  andi       $v0, $v0, 0x3FF
    /* 2ED68 8007E188 05004014 */  bnez       $v0, .L8007E1A0
    /* 2ED6C 8007E18C 1E00A2A4 */   sh        $v0, 0x1E($a1)
    /* 2ED70 8007E190 2000A294 */  lhu        $v0, 0x20($a1)
    /* 2ED74 8007E194 00000000 */  nop
    /* 2ED78 8007E198 FF034230 */  andi       $v0, $v0, 0x3FF
    /* 2ED7C 8007E19C 2000A2A4 */  sh         $v0, 0x20($a1)
  .L8007E1A0:
    /* 2ED80 8007E1A0 0800E003 */  jr         $ra
    /* 2ED84 8007E1A4 00000000 */   nop
endlabel func_8007E168
