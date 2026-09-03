nonmatching func_8002DDEC, 0x20

glabel func_8002DDEC
    /* 19800 8002DDEC 801F023C */  lui        $v0, (0x1F801120 >> 16)
    /* 19804 8002DDF0 20114234 */  ori        $v0, $v0, (0x1F801120 & 0xFFFF)
    /* 19808 8002DDF4 00004294 */  lhu        $v0, 0x0($v0)
    /* 1980C 8002DDF8 0180013C */  lui        $at, %hi(D_80014370)
    /* 19810 8002DDFC 704324AC */  sw         $a0, %lo(D_80014370)($at)
    /* 19814 8002DE00 0180013C */  lui        $at, %hi(D_8001436C)
    /* 19818 8002DE04 0800E003 */  jr         $ra
    /* 1981C 8002DE08 6C4322AC */   sw        $v0, %lo(D_8001436C)($at)
endlabel func_8002DDEC
