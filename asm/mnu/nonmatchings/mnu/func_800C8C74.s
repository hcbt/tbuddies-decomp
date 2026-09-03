nonmatching func_800C8C74, 0xBC

glabel func_800C8C74
    /* 6F28 800C8C74 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 6F2C 800C8C78 2400B1AF */  sw         $s1, 0x24($sp)
    /* 6F30 800C8C7C 8000113C */  lui        $s1, (0x808080 >> 16)
    /* 6F34 800C8C80 80803136 */  ori        $s1, $s1, (0x808080 & 0xFFFF)
    /* 6F38 800C8C84 2000B0AF */  sw         $s0, 0x20($sp)
    /* 6F3C 800C8C88 00840400 */  sll        $s0, $a0, 16
    /* 6F40 800C8C8C FB000424 */  addiu      $a0, $zero, 0xFB
    /* 6F44 800C8C90 21280000 */  addu       $a1, $zero, $zero
    /* 6F48 800C8C94 0D80023C */  lui        $v0, %hi(D_800CD1C8)
    /* 6F4C 800C8C98 C8D14224 */  addiu      $v0, $v0, %lo(D_800CD1C8)
    /* 6F50 800C8C9C 83831000 */  sra        $s0, $s0, 14
    /* 6F54 800C8CA0 2800B2AF */  sw         $s2, 0x28($sp)
    /* 6F58 800C8CA4 21900202 */  addu       $s2, $s0, $v0
    /* 6F5C 800C8CA8 02004224 */  addiu      $v0, $v0, 0x2
    /* 6F60 800C8CAC 21800202 */  addu       $s0, $s0, $v0
    /* 6F64 800C8CB0 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 6F68 800C8CB4 1000B1AF */  sw         $s1, 0x10($sp)
    /* 6F6C 800C8CB8 1400A0AF */  sw         $zero, 0x14($sp)
    /* 6F70 800C8CBC 1800A0AF */  sw         $zero, 0x18($sp)
    /* 6F74 800C8CC0 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 6F78 800C8CC4 00000796 */  lhu        $a3, 0x0($s0)
    /* 6F7C 800C8CC8 00004696 */  lhu        $a2, 0x0($s2)
    /* 6F80 800C8CCC 4B00E724 */  addiu      $a3, $a3, 0x4B
    /* 6F84 800C8CD0 DE2A030C */  jal        func_800CAB78
    /* 6F88 800C8CD4 FFFFE730 */   andi      $a3, $a3, 0xFFFF
    /* 6F8C 800C8CD8 0D80023C */  lui        $v0, %hi(D_800CF3A8)
    /* 6F90 800C8CDC A8F3448C */  lw         $a0, %lo(D_800CF3A8)($v0)
    /* 6F94 800C8CE0 0480023C */  lui        $v0, %hi(D_80046B14)
    /* 6F98 800C8CE4 00004596 */  lhu        $a1, 0x0($s2)
    /* 6F9C 800C8CE8 146B438C */  lw         $v1, %lo(D_80046B14)($v0)
    /* 6FA0 800C8CEC 1000A0AF */  sw         $zero, 0x10($sp)
    /* 6FA4 800C8CF0 1400B1AF */  sw         $s1, 0x14($sp)
    /* 6FA8 800C8CF4 00000696 */  lhu        $a2, 0x0($s0)
    /* 6FAC 800C8CF8 2800A524 */  addiu      $a1, $a1, 0x28
    /* 6FB0 800C8CFC 002C0500 */  sll        $a1, $a1, 16
    /* 6FB4 800C8D00 032C0500 */  sra        $a1, $a1, 16
    /* 6FB8 800C8D04 5000C624 */  addiu      $a2, $a2, 0x50
    /* 6FBC 800C8D08 00340600 */  sll        $a2, $a2, 16
    /* 6FC0 800C8D0C 7803678C */  lw         $a3, 0x378($v1)
    /* 6FC4 800C8D10 2E2D030C */  jal        func_800CB4B8
    /* 6FC8 800C8D14 03340600 */   sra       $a2, $a2, 16
    /* 6FCC 800C8D18 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 6FD0 800C8D1C 2800B28F */  lw         $s2, 0x28($sp)
    /* 6FD4 800C8D20 2400B18F */  lw         $s1, 0x24($sp)
    /* 6FD8 800C8D24 2000B08F */  lw         $s0, 0x20($sp)
    /* 6FDC 800C8D28 0800E003 */  jr         $ra
    /* 6FE0 800C8D2C 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800C8C74
