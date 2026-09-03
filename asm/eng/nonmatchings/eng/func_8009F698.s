nonmatching func_8009F698, 0x1C

glabel func_8009F698
    /* 50278 8009F698 2000828C */  lw         $v0, 0x20($a0)
    /* 5027C 8009F69C 2C00838C */  lw         $v1, 0x2C($a0)
    /* 50280 8009F6A0 00044224 */  addiu      $v0, $v0, 0x400
    /* 50284 8009F6A4 00FC6324 */  addiu      $v1, $v1, -0x400
    /* 50288 8009F6A8 200082AC */  sw         $v0, 0x20($a0)
    /* 5028C 8009F6AC 0800E003 */  jr         $ra
    /* 50290 8009F6B0 2C0083AC */   sw        $v1, 0x2C($a0)
endlabel func_8009F698
