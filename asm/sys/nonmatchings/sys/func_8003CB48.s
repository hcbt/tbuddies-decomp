nonmatching func_8003CB48, 0x30

glabel func_8003CB48
    /* 3C20 8003CB48 FF008430 */  andi       $a0, $a0, 0xFF
    /* 3C24 8003CB4C 05008010 */  beqz       $a0, .L8003CB64
    /* 3C28 8003CB50 01000224 */   addiu     $v0, $zero, 0x1
    /* 3C2C 8003CB54 06008210 */  beq        $a0, $v0, .L8003CB70
    /* 3C30 8003CB58 0480023C */   lui       $v0, %hi(D_80047918)
    /* 3C34 8003CB5C 0800E003 */  jr         $ra
    /* 3C38 8003CB60 00000000 */   nop
  .L8003CB64:
    /* 3C3C 8003CB64 0480023C */  lui        $v0, %hi(D_80046F6C)
    /* 3C40 8003CB68 0800E003 */  jr         $ra
    /* 3C44 8003CB6C 6C6F40A0 */   sb        $zero, %lo(D_80046F6C)($v0)
  .L8003CB70:
    /* 3C48 8003CB70 0800E003 */  jr         $ra
    /* 3C4C 8003CB74 187940A0 */   sb        $zero, %lo(D_80047918)($v0)
endlabel func_8003CB48
