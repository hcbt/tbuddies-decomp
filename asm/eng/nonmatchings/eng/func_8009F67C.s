nonmatching func_8009F67C, 0x1C

glabel func_8009F67C
    /* 5025C 8009F67C 2000828C */  lw         $v0, 0x20($a0)
    /* 50260 8009F680 2C00838C */  lw         $v1, 0x2C($a0)
    /* 50264 8009F684 00FC4224 */  addiu      $v0, $v0, -0x400
    /* 50268 8009F688 00046324 */  addiu      $v1, $v1, 0x400
    /* 5026C 8009F68C 200082AC */  sw         $v0, 0x20($a0)
    /* 50270 8009F690 0800E003 */  jr         $ra
    /* 50274 8009F694 2C0083AC */   sw        $v1, 0x2C($a0)
endlabel func_8009F67C
