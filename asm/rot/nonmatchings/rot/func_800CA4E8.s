nonmatching func_800CA4E8, 0x28

glabel func_800CA4E8
    /* 879C 800CA4E8 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 87A0 800CA4EC 0C80023C */  lui        $v0, %hi(D_800C1F24)
    /* 87A4 800CA4F0 241F4224 */  addiu      $v0, $v0, %lo(D_800C1F24)
    /* 87A8 800CA4F4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 87AC 800CA4F8 D123030C */  jal        func_800C8F44
    /* 87B0 800CA4FC 040282AC */   sw        $v0, 0x204($a0)
    /* 87B4 800CA500 1000BF8F */  lw         $ra, 0x10($sp)
    /* 87B8 800CA504 00000000 */  nop
    /* 87BC 800CA508 0800E003 */  jr         $ra
    /* 87C0 800CA50C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800CA4E8
