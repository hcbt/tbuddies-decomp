nonmatching func_800FFAA0, 0x48

glabel func_800FFAA0
    /* 3DD54 800FFAA0 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 3DD58 800FFAA4 1000BFAF */  sw         $ra, 0x10($sp)
    /* 3DD5C 800FFAA8 1C07828C */  lw         $v0, 0x71C($a0)
    /* 3DD60 800FFAAC 00000000 */  nop
    /* 3DD64 800FFAB0 0200A214 */  bne        $a1, $v0, .L800FFABC
    /* 3DD68 800FFAB4 00000000 */   nop
    /* 3DD6C 800FFAB8 1C0780AC */  sw         $zero, 0x71C($a0)
  .L800FFABC:
    /* 3DD70 800FFABC 2007828C */  lw         $v0, 0x720($a0)
    /* 3DD74 800FFAC0 00000000 */  nop
    /* 3DD78 800FFAC4 0200A214 */  bne        $a1, $v0, .L800FFAD0
    /* 3DD7C 800FFAC8 00000000 */   nop
    /* 3DD80 800FFACC 200780AC */  sw         $zero, 0x720($a0)
  .L800FFAD0:
    /* 3DD84 800FFAD0 19C3030C */  jal        func_800F0C64
    /* 3DD88 800FFAD4 00000000 */   nop
    /* 3DD8C 800FFAD8 1000BF8F */  lw         $ra, 0x10($sp)
    /* 3DD90 800FFADC 00000000 */  nop
    /* 3DD94 800FFAE0 0800E003 */  jr         $ra
    /* 3DD98 800FFAE4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800FFAA0
