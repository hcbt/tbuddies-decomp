nonmatching func_8005ECD0, 0x84

glabel func_8005ECD0
    /* F8B0 8005ECD0 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* F8B4 8005ECD4 1800B0AF */  sw         $s0, 0x18($sp)
    /* F8B8 8005ECD8 21808000 */  addu       $s0, $a0, $zero
    /* F8BC 8005ECDC 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* F8C0 8005ECE0 47A5020C */  jal        func_800A951C
    /* F8C4 8005ECE4 1000A527 */   addiu     $a1, $sp, 0x10
    /* F8C8 8005ECE8 3C02048E */  lw         $a0, 0x23C($s0)
    /* F8CC 8005ECEC 00000000 */  nop
    /* F8D0 8005ECF0 0A008394 */  lhu        $v1, 0xA($a0)
    /* F8D4 8005ECF4 00000000 */  nop
    /* F8D8 8005ECF8 1200A3A7 */  sh         $v1, 0x12($sp)
    /* F8DC 8005ECFC 5000828C */  lw         $v0, 0x50($a0)
    /* F8E0 8005ED00 00000000 */  nop
    /* F8E4 8005ED04 10004234 */  ori        $v0, $v0, 0x10
    /* F8E8 8005ED08 500082AC */  sw         $v0, 0x50($a0)
    /* F8EC 8005ED0C 3C02058E */  lw         $a1, 0x23C($s0)
    /* F8F0 8005ED10 71C9010C */  jal        func_800725C4
    /* F8F4 8005ED14 21200002 */   addu      $a0, $s0, $zero
    /* F8F8 8005ED18 3C02038E */  lw         $v1, 0x23C($s0)
    /* F8FC 8005ED1C 12000296 */  lhu        $v0, 0x12($s0)
    /* F900 8005ED20 00000000 */  nop
    /* F904 8005ED24 3E0062A4 */  sh         $v0, 0x3E($v1)
    /* F908 8005ED28 3C02048E */  lw         $a0, 0x23C($s0)
    /* F90C 8005ED2C 4191030C */  jal        func_800E4504
    /* F910 8005ED30 1000A527 */   addiu     $a1, $sp, 0x10
    /* F914 8005ED34 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* F918 8005ED38 3C0200AE */  sw         $zero, 0x23C($s0)
    /* F91C 8005ED3C 880200A6 */  sh         $zero, 0x288($s0)
    /* F920 8005ED40 780300AE */  sw         $zero, 0x378($s0)
    /* F924 8005ED44 7C0300AE */  sw         $zero, 0x37C($s0)
    /* F928 8005ED48 1800B08F */  lw         $s0, 0x18($sp)
    /* F92C 8005ED4C 0800E003 */  jr         $ra
    /* F930 8005ED50 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8005ECD0
