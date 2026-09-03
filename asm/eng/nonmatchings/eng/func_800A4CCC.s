nonmatching func_800A4CCC, 0x50

glabel func_800A4CCC
    /* 558AC 800A4CCC 0C80033C */  lui        $v1, %hi(D_800BDFA4)
    /* 558B0 800A4CD0 A4DF6224 */  addiu      $v0, $v1, %lo(D_800BDFA4)
    /* 558B4 800A4CD4 0C80063C */  lui        $a2, %hi(D_800BDF60)
    /* 558B8 800A4CD8 60DFC524 */  addiu      $a1, $a2, %lo(D_800BDF60)
    /* 558BC 800A4CDC 0480043C */  lui        $a0, %hi(D_80046B28)
    /* 558C0 800A4CE0 040040AC */  sw         $zero, 0x4($v0)
    /* 558C4 800A4CE4 A4DF60AC */  sw         $zero, %lo(D_800BDFA4)($v1)
    /* 558C8 800A4CE8 20000324 */  addiu      $v1, $zero, 0x20
    /* 558CC 800A4CEC 286B8294 */  lhu        $v0, %lo(D_80046B28)($a0)
    /* 558D0 800A4CF0 286B8424 */  addiu      $a0, $a0, %lo(D_80046B28)
    /* 558D4 800A4CF4 0600A3A4 */  sh         $v1, 0x6($a1)
    /* 558D8 800A4CF8 30004224 */  addiu      $v0, $v0, 0x30
    /* 558DC 800A4CFC 60DFC2A4 */  sh         $v0, %lo(D_800BDF60)($a2)
    /* 558E0 800A4D00 02008294 */  lhu        $v0, 0x2($a0)
    /* 558E4 800A4D04 04008394 */  lhu        $v1, 0x4($a0)
    /* 558E8 800A4D08 C0004224 */  addiu      $v0, $v0, 0xC0
    /* 558EC 800A4D0C 90FF6324 */  addiu      $v1, $v1, -0x70
    /* 558F0 800A4D10 0200A2A4 */  sh         $v0, 0x2($a1)
    /* 558F4 800A4D14 0800E003 */  jr         $ra
    /* 558F8 800A4D18 0400A3A4 */   sh        $v1, 0x4($a1)
endlabel func_800A4CCC
