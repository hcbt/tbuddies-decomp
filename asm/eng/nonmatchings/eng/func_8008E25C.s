nonmatching func_8008E25C, 0x24

glabel func_8008E25C
    /* 3EE3C 8008E25C 0C80023C */  lui        $v0, %hi(D_800BA5DC)
    /* 3EE40 8008E260 0C80033C */  lui        $v1, %hi(D_800BDA90)
    /* 3EE44 8008E264 DCA540AC */  sw         $zero, %lo(D_800BA5DC)($v0)
    /* 3EE48 8008E268 0C80023C */  lui        $v0, %hi(D_800BDA44)
    /* 3EE4C 8008E26C 90DA60AC */  sw         $zero, %lo(D_800BDA90)($v1)
    /* 3EE50 8008E270 0C80033C */  lui        $v1, %hi(D_800BDA94)
    /* 3EE54 8008E274 44DA40AC */  sw         $zero, %lo(D_800BDA44)($v0)
    /* 3EE58 8008E278 0800E003 */  jr         $ra
    /* 3EE5C 8008E27C 94DA60AC */   sw        $zero, %lo(D_800BDA94)($v1)
endlabel func_8008E25C
