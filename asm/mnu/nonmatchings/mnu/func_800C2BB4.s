nonmatching func_800C2BB4, 0xC8

glabel func_800C2BB4
    /* E68 800C2BB4 FF000B3C */  lui        $t3, (0xFFFFFF >> 16)
    /* E6C 800C2BB8 FFFF6B35 */  ori        $t3, $t3, (0xFFFFFF & 0xFFFF)
    /* E70 800C2BBC 04800E3C */  lui        $t6, %hi(D_80042F50)
    /* E74 800C2BC0 00E1033C */  lui        $v1, (0xE1000240 >> 16)
    /* E78 800C2BC4 40026334 */  ori        $v1, $v1, (0xE1000240 & 0xFFFF)
    /* E7C 800C2BC8 00240400 */  sll        $a0, $a0, 16
    /* E80 800C2BCC 03240400 */  sra        $a0, $a0, 16
    /* E84 800C2BD0 002C0500 */  sll        $a1, $a1, 16
    /* E88 800C2BD4 032C0500 */  sra        $a1, $a1, 16
    /* E8C 800C2BD8 00340600 */  sll        $a2, $a2, 16
    /* E90 800C2BDC 03340600 */  sra        $a2, $a2, 16
    /* E94 800C2BE0 21308600 */  addu       $a2, $a0, $a2
    /* E98 800C2BE4 003C0700 */  sll        $a3, $a3, 16
    /* E9C 800C2BE8 033C0700 */  sra        $a3, $a3, 16
    /* EA0 800C2BEC 502FC28D */  lw         $v0, %lo(D_80042F50)($t6)
    /* EA4 800C2BF0 1400A98F */  lw         $t1, 0x14($sp)
    /* EA8 800C2BF4 1800AA8F */  lw         $t2, 0x18($sp)
    /* EAC 800C2BF8 0000488C */  lw         $t0, 0x0($v0)
    /* EB0 800C2BFC 78004C8C */  lw         $t4, 0x78($v0)
    /* EB4 800C2C00 003A023C */  lui        $v0, (0x3A000000 >> 16)
    /* EB8 800C2C04 00008D8D */  lw         $t5, 0x0($t4)
    /* EBC 800C2C08 25102201 */  or         $v0, $t1, $v0
    /* EC0 800C2C0C 0E0005A5 */  sh         $a1, 0xE($t0)
    /* EC4 800C2C10 160005A5 */  sh         $a1, 0x16($t0)
    /* EC8 800C2C14 2128A700 */  addu       $a1, $a1, $a3
    /* ECC 800C2C18 040003AD */  sw         $v1, 0x4($t0)
    /* ED0 800C2C1C 0009033C */  lui        $v1, (0x9000000 >> 16)
    /* ED4 800C2C20 080002AD */  sw         $v0, 0x8($t0)
    /* ED8 800C2C24 100009AD */  sw         $t1, 0x10($t0)
    /* EDC 800C2C28 18000AAD */  sw         $t2, 0x18($t0)
    /* EE0 800C2C2C 20000AAD */  sw         $t2, 0x20($t0)
    /* EE4 800C2C30 0C0004A5 */  sh         $a0, 0xC($t0)
    /* EE8 800C2C34 140006A5 */  sh         $a2, 0x14($t0)
    /* EEC 800C2C38 1C0004A5 */  sh         $a0, 0x1C($t0)
    /* EF0 800C2C3C 1E0005A5 */  sh         $a1, 0x1E($t0)
    /* EF4 800C2C40 240006A5 */  sh         $a2, 0x24($t0)
    /* EF8 800C2C44 260005A5 */  sh         $a1, 0x26($t0)
    /* EFC 800C2C48 2468AB01 */  and        $t5, $t5, $t3
    /* F00 800C2C4C 2518A301 */  or         $v1, $t5, $v1
    /* F04 800C2C50 21680001 */  addu       $t5, $t0, $zero
    /* F08 800C2C54 000003AD */  sw         $v1, 0x0($t0)
    /* F0C 800C2C58 0000828D */  lw         $v0, 0x0($t4)
    /* F10 800C2C5C 00FF033C */  lui        $v1, (0xFF000000 >> 16)
    /* F14 800C2C60 24104300 */  and        $v0, $v0, $v1
    /* F18 800C2C64 25104D00 */  or         $v0, $v0, $t5
    /* F1C 800C2C68 000082AD */  sw         $v0, 0x0($t4)
    /* F20 800C2C6C 502FC38D */  lw         $v1, %lo(D_80042F50)($t6)
    /* F24 800C2C70 28000825 */  addiu      $t0, $t0, 0x28
    /* F28 800C2C74 0800E003 */  jr         $ra
    /* F2C 800C2C78 000068AC */   sw        $t0, 0x0($v1)
endlabel func_800C2BB4
