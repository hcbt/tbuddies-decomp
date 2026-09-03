nonmatching func_80101900, 0x1C

glabel func_80101900
    /* 3FBB4 80101900 21108000 */  addu       $v0, $a0, $zero
    /* 3FBB8 80101904 1C0040AC */  sw         $zero, 0x1C($v0)
    /* 3FBBC 80101908 580040AC */  sw         $zero, 0x58($v0)
    /* 3FBC0 8010190C 440040AC */  sw         $zero, 0x44($v0)
    /* 3FBC4 80101910 480040AC */  sw         $zero, 0x48($v0)
    /* 3FBC8 80101914 0800E003 */  jr         $ra
    /* 3FBCC 80101918 420040A4 */   sh        $zero, 0x42($v0)
endlabel func_80101900
