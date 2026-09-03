nonmatching func_8001C148, 0x5C

glabel func_8001C148
    /* 7B5C 8001C148 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 7B60 8001C14C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7B64 8001C150 21808000 */  addu       $s0, $a0, $zero
    /* 7B68 8001C154 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 7B6C 8001C158 A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 7B70 8001C15C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 7B74 8001C160 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7B78 8001C164 3C00428C */  lw         $v0, 0x3C($v0)
    /* 7B7C 8001C168 03001192 */  lbu        $s1, 0x3($s0)
    /* 7B80 8001C16C 09F84000 */  jalr       $v0
    /* 7B84 8001C170 21200000 */   addu      $a0, $zero, $zero
    /* 7B88 8001C174 0380023C */  lui        $v0, %hi(D_80031FA0)
    /* 7B8C 8001C178 A01F428C */  lw         $v0, %lo(D_80031FA0)($v0)
    /* 7B90 8001C17C 04000426 */  addiu      $a0, $s0, 0x4
    /* 7B94 8001C180 1400428C */  lw         $v0, 0x14($v0)
    /* 7B98 8001C184 00000000 */  nop
    /* 7B9C 8001C188 09F84000 */  jalr       $v0
    /* 7BA0 8001C18C 21282002 */   addu      $a1, $s1, $zero
    /* 7BA4 8001C190 1800BF8F */  lw         $ra, 0x18($sp)
    /* 7BA8 8001C194 1400B18F */  lw         $s1, 0x14($sp)
    /* 7BAC 8001C198 1000B08F */  lw         $s0, 0x10($sp)
    /* 7BB0 8001C19C 0800E003 */  jr         $ra
    /* 7BB4 8001C1A0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001C148
