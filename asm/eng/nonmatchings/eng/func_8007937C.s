nonmatching func_8007937C, 0x20

glabel func_8007937C
    /* 29F5C 8007937C 8000033C */  lui        $v1, (0x808080 >> 16)
    /* 29F60 80079380 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 29F64 80079384 21108000 */  addu       $v0, $a0, $zero
    /* 29F68 80079388 080040AC */  sw         $zero, 0x8($v0)
    /* 29F6C 8007938C 040040AC */  sw         $zero, 0x4($v0)
    /* 29F70 80079390 000040AC */  sw         $zero, 0x0($v0)
    /* 29F74 80079394 0800E003 */  jr         $ra
    /* 29F78 80079398 100043AC */   sw        $v1, 0x10($v0)
endlabel func_8007937C
