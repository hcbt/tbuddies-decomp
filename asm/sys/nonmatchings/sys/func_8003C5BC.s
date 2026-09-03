nonmatching func_8003C5BC, 0xA4

glabel func_8003C5BC
    /* 3694 8003C5BC D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 3698 8003C5C0 2400B3AF */  sw         $s3, 0x24($sp)
    /* 369C 8003C5C4 2198A000 */  addu       $s3, $a1, $zero
    /* 36A0 8003C5C8 1800B0AF */  sw         $s0, 0x18($sp)
    /* 36A4 8003C5CC 00840400 */  sll        $s0, $a0, 16
    /* 36A8 8003C5D0 03841000 */  sra        $s0, $s0, 16
    /* 36AC 8003C5D4 2800BFAF */  sw         $ra, 0x28($sp)
    /* 36B0 8003C5D8 2000B2AF */  sw         $s2, 0x20($sp)
    /* 36B4 8003C5DC CCF0000C */  jal        func_8003C330
    /* 36B8 8003C5E0 1C00B1AF */   sw        $s1, 0x1C($sp)
    /* 36BC 8003C5E4 0480043C */  lui        $a0, %hi(D_80046CFC)
    /* 36C0 8003C5E8 FC6C8424 */  addiu      $a0, $a0, %lo(D_80046CFC)
    /* 36C4 8003C5EC 0480033C */  lui        $v1, %hi(D_80043B60)
    /* 36C8 8003C5F0 603B6324 */  addiu      $v1, $v1, %lo(D_80043B60)
    /* 36CC 8003C5F4 C0801000 */  sll        $s0, $s0, 3
    /* 36D0 8003C5F8 21107000 */  addu       $v0, $v1, $s0
    /* 36D4 8003C5FC 21800302 */  addu       $s0, $s0, $v1
    /* 36D8 8003C600 0400458C */  lw         $a1, 0x4($v0)
    /* 36DC 8003C604 0000118E */  lw         $s1, 0x0($s0)
    /* 36E0 8003C608 0480123C */  lui        $s2, %hi(D_80046C60)
    /* 36E4 8003C60C 508F000C */  jal        func_80023D40
    /* 36E8 8003C610 606C45AE */   sw        $a1, %lo(D_80046C60)($s2)
    /* 36EC 8003C614 21205100 */  addu       $a0, $v0, $s1
    /* 36F0 8003C618 708F000C */  jal        func_80023DC0
    /* 36F4 8003C61C 1000A527 */   addiu     $a1, $sp, 0x10
    /* 36F8 8003C620 1000A427 */  addiu      $a0, $sp, 0x10
    /* 36FC 8003C624 21286002 */  addu       $a1, $s3, $zero
    /* 3700 8003C628 0480023C */  lui        $v0, %hi(D_80046D14)
    /* 3704 8003C62C 606C468E */  lw         $a2, %lo(D_80046C60)($s2)
    /* 3708 8003C630 0480033C */  lui        $v1, %hi(D_80046CE4)
    /* 370C 8003C634 146D53AC */  sw         $s3, %lo(D_80046D14)($v0)
    /* 3710 8003C638 01000224 */  addiu      $v0, $zero, 0x1
    /* 3714 8003C63C A16A000C */  jal        func_8001AA84
    /* 3718 8003C640 E46C62A0 */   sb        $v0, %lo(D_80046CE4)($v1)
    /* 371C 8003C644 2800BF8F */  lw         $ra, 0x28($sp)
    /* 3720 8003C648 2400B38F */  lw         $s3, 0x24($sp)
    /* 3724 8003C64C 2000B28F */  lw         $s2, 0x20($sp)
    /* 3728 8003C650 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 372C 8003C654 1800B08F */  lw         $s0, 0x18($sp)
    /* 3730 8003C658 0800E003 */  jr         $ra
    /* 3734 8003C65C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8003C5BC
