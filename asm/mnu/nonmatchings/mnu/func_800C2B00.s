nonmatching func_800C2B00, 0xB4

glabel func_800C2B00
    /* DB4 800C2B00 FF00093C */  lui        $t1, (0xFFFFFF >> 16)
    /* DB8 800C2B04 FFFF2935 */  ori        $t1, $t1, (0xFFFFFF & 0xFFFF)
    /* DBC 800C2B08 00E1033C */  lui        $v1, (0xE1000200 >> 16)
    /* DC0 800C2B0C 00026334 */  ori        $v1, $v1, (0xE1000200 & 0xFFFF)
    /* DC4 800C2B10 04800B3C */  lui        $t3, %hi(D_80042F50)
    /* DC8 800C2B14 00240400 */  sll        $a0, $a0, 16
    /* DCC 800C2B18 03240400 */  sra        $a0, $a0, 16
    /* DD0 800C2B1C 002C0500 */  sll        $a1, $a1, 16
    /* DD4 800C2B20 032C0500 */  sra        $a1, $a1, 16
    /* DD8 800C2B24 00340600 */  sll        $a2, $a2, 16
    /* DDC 800C2B28 03340600 */  sra        $a2, $a2, 16
    /* DE0 800C2B2C 003C0700 */  sll        $a3, $a3, 16
    /* DE4 800C2B30 033C0700 */  sra        $a3, $a3, 16
    /* DE8 800C2B34 502F688D */  lw         $t0, %lo(D_80042F50)($t3)
    /* DEC 800C2B38 1400AA87 */  lh         $t2, 0x14($sp)
    /* DF0 800C2B3C 1000AE8F */  lw         $t6, 0x10($sp)
    /* DF4 800C2B40 40110A00 */  sll        $v0, $t2, 5
    /* DF8 800C2B44 78000D8D */  lw         $t5, 0x78($t0)
    /* DFC 800C2B48 00000C8D */  lw         $t4, 0x0($t0)
    /* E00 800C2B4C 0000A88D */  lw         $t0, 0x0($t5)
    /* E04 800C2B50 25104300 */  or         $v0, $v0, $v1
    /* E08 800C2B54 040082AD */  sw         $v0, 0x4($t4)
    /* E0C 800C2B58 0004023C */  lui        $v0, (0x4000000 >> 16)
    /* E10 800C2B5C 24400901 */  and        $t0, $t0, $t1
    /* E14 800C2B60 25100201 */  or         $v0, $t0, $v0
    /* E18 800C2B64 21408001 */  addu       $t0, $t4, $zero
    /* E1C 800C2B68 000082AD */  sw         $v0, 0x0($t4)
    /* E20 800C2B6C 02004005 */  bltz       $t2, .L800C2B78
    /* E24 800C2B70 0060023C */   lui       $v0, (0x60000000 >> 16)
    /* E28 800C2B74 0062023C */  lui        $v0, (0x62000000 >> 16)
    .L800C2B78:
    /* E2C 800C2B78 2510C201 */  or         $v0, $t6, $v0
    /* E30 800C2B7C 080082AD */  sw         $v0, 0x8($t4)
    /* E34 800C2B80 0C0084A5 */  sh         $a0, 0xC($t4)
    /* E38 800C2B84 0E0085A5 */  sh         $a1, 0xE($t4)
    /* E3C 800C2B88 100086A5 */  sh         $a2, 0x10($t4)
    /* E40 800C2B8C 120087A5 */  sh         $a3, 0x12($t4)
    /* E44 800C2B90 0000A28D */  lw         $v0, 0x0($t5)
    /* E48 800C2B94 00FF033C */  lui        $v1, (0xFF000000 >> 16)
    /* E4C 800C2B98 24104300 */  and        $v0, $v0, $v1
    /* E50 800C2B9C 25104800 */  or         $v0, $v0, $t0
    /* E54 800C2BA0 0000A2AD */  sw         $v0, 0x0($t5)
    /* E58 800C2BA4 502F638D */  lw         $v1, %lo(D_80042F50)($t3)
    /* E5C 800C2BA8 14008C25 */  addiu      $t4, $t4, 0x14
    /* E60 800C2BAC 0800E003 */  jr         $ra
    /* E64 800C2BB0 00006CAC */   sw        $t4, 0x0($v1)
endlabel func_800C2B00
