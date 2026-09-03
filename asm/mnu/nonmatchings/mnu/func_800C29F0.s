nonmatching func_800C29F0, 0x110

glabel func_800C29F0
    /* CA4 800C29F0 0D80033C */  lui        $v1, %hi(D_800CD51C)
    /* CA8 800C29F4 1CD5628C */  lw         $v0, %lo(D_800CD51C)($v1)
    /* CAC 800C29F8 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* CB0 800C29FC 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* CB4 800C2A00 2600422C */  sltiu      $v0, $v0, 0x26
    /* CB8 800C2A04 0D004014 */  bnez       $v0, .L800C2A3C
    /* CBC 800C2A08 2800B0AF */   sw        $s0, 0x28($sp)
    /* CC0 800C2A0C 0D80023C */  lui        $v0, %hi(D_800CD114)
    /* CC4 800C2A10 14D14624 */  addiu      $a2, $v0, %lo(D_800CD114)
    /* CC8 800C2A14 0300C388 */  lwl        $v1, 0x3($a2)
    /* CCC 800C2A18 0000C398 */  lwr        $v1, 0x0($a2)
    /* CD0 800C2A1C 0700C488 */  lwl        $a0, 0x7($a2)
    /* CD4 800C2A20 0400C498 */  lwr        $a0, 0x4($a2)
    /* CD8 800C2A24 2300A3AB */  swl        $v1, 0x23($sp)
    /* CDC 800C2A28 2000A3BB */  swr        $v1, 0x20($sp)
    /* CE0 800C2A2C 2700A4AB */  swl        $a0, 0x27($sp)
    /* CE4 800C2A30 2400A4BB */  swr        $a0, 0x24($sp)
    /* CE8 800C2A34 9A0A0308 */  j          .L800C2A68
    /* CEC 800C2A38 0C000724 */   addiu     $a3, $zero, 0xC
    .L800C2A3C:
    /* CF0 800C2A3C 0D80023C */  lui        $v0, %hi(D_800CD10C)
    /* CF4 800C2A40 0CD14624 */  addiu      $a2, $v0, %lo(D_800CD10C)
    /* CF8 800C2A44 0300C388 */  lwl        $v1, 0x3($a2)
    /* CFC 800C2A48 0000C398 */  lwr        $v1, 0x0($a2)
    /* D00 800C2A4C 0700C488 */  lwl        $a0, 0x7($a2)
    /* D04 800C2A50 0400C498 */  lwr        $a0, 0x4($a2)
    /* D08 800C2A54 2300A3AB */  swl        $v1, 0x23($sp)
    /* D0C 800C2A58 2000A3BB */  swr        $v1, 0x20($sp)
    /* D10 800C2A5C 2700A4AB */  swl        $a0, 0x27($sp)
    /* D14 800C2A60 2400A4BB */  swr        $a0, 0x24($sp)
    /* D18 800C2A64 0C000724 */  addiu      $a3, $zero, 0xC
    .L800C2A68:
    /* D1C 800C2A68 2000A487 */  lh         $a0, 0x20($sp)
    /* D20 800C2A6C 2200A597 */  lhu        $a1, 0x22($sp)
    /* D24 800C2A70 2400A687 */  lh         $a2, 0x24($sp)
    /* D28 800C2A74 FFFF1024 */  addiu      $s0, $zero, -0x1
    /* D2C 800C2A78 1000A0AF */  sw         $zero, 0x10($sp)
    /* D30 800C2A7C 1400B0AF */  sw         $s0, 0x14($sp)
    /* D34 800C2A80 1800A0AF */  sw         $zero, 0x18($sp)
    /* D38 800C2A84 F4FFA524 */  addiu      $a1, $a1, -0xC
    /* D3C 800C2A88 002C0500 */  sll        $a1, $a1, 16
    /* D40 800C2A8C C00A030C */  jal        func_800C2B00
    /* D44 800C2A90 032C0500 */   sra       $a1, $a1, 16
    /* D48 800C2A94 2000A487 */  lh         $a0, 0x20($sp)
    /* D4C 800C2A98 2200A597 */  lhu        $a1, 0x22($sp)
    /* D50 800C2A9C 2600A297 */  lhu        $v0, 0x26($sp)
    /* D54 800C2AA0 2400A687 */  lh         $a2, 0x24($sp)
    /* D58 800C2AA4 18000724 */  addiu      $a3, $zero, 0x18
    /* D5C 800C2AA8 1000A0AF */  sw         $zero, 0x10($sp)
    /* D60 800C2AAC 1400B0AF */  sw         $s0, 0x14($sp)
    /* D64 800C2AB0 1800A0AF */  sw         $zero, 0x18($sp)
    /* D68 800C2AB4 2128A200 */  addu       $a1, $a1, $v0
    /* D6C 800C2AB8 002C0500 */  sll        $a1, $a1, 16
    /* D70 800C2ABC C00A030C */  jal        func_800C2B00
    /* D74 800C2AC0 032C0500 */   sra       $a1, $a1, 16
    /* D78 800C2AC4 2000A487 */  lh         $a0, 0x20($sp)
    /* D7C 800C2AC8 2200A597 */  lhu        $a1, 0x22($sp)
    /* D80 800C2ACC 2400A687 */  lh         $a2, 0x24($sp)
    /* D84 800C2AD0 24000724 */  addiu      $a3, $zero, 0x24
    /* D88 800C2AD4 1000A0AF */  sw         $zero, 0x10($sp)
    /* D8C 800C2AD8 1400B0AF */  sw         $s0, 0x14($sp)
    /* D90 800C2ADC 1800A0AF */  sw         $zero, 0x18($sp)
    /* D94 800C2AE0 F4FFA524 */  addiu      $a1, $a1, -0xC
    /* D98 800C2AE4 002C0500 */  sll        $a1, $a1, 16
    /* D9C 800C2AE8 C00A030C */  jal        func_800C2B00
    /* DA0 800C2AEC 032C0500 */   sra       $a1, $a1, 16
    /* DA4 800C2AF0 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* DA8 800C2AF4 2800B08F */  lw         $s0, 0x28($sp)
    /* DAC 800C2AF8 0800E003 */  jr         $ra
    /* DB0 800C2AFC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800C29F0
