nonmatching func_800CBF9C, 0xB4

glabel func_800CBF9C
    /* A250 800CBF9C FF00093C */  lui        $t1, (0xFFFFFF >> 16)
    /* A254 800CBFA0 FFFF2935 */  ori        $t1, $t1, (0xFFFFFF & 0xFFFF)
    /* A258 800CBFA4 00E1033C */  lui        $v1, (0xE1000200 >> 16)
    /* A25C 800CBFA8 00026334 */  ori        $v1, $v1, (0xE1000200 & 0xFFFF)
    /* A260 800CBFAC 04800B3C */  lui        $t3, %hi(D_80042F50)
    /* A264 800CBFB0 00240400 */  sll        $a0, $a0, 16
    /* A268 800CBFB4 03240400 */  sra        $a0, $a0, 16
    /* A26C 800CBFB8 002C0500 */  sll        $a1, $a1, 16
    /* A270 800CBFBC 032C0500 */  sra        $a1, $a1, 16
    /* A274 800CBFC0 00340600 */  sll        $a2, $a2, 16
    /* A278 800CBFC4 03340600 */  sra        $a2, $a2, 16
    /* A27C 800CBFC8 003C0700 */  sll        $a3, $a3, 16
    /* A280 800CBFCC 033C0700 */  sra        $a3, $a3, 16
    /* A284 800CBFD0 502F688D */  lw         $t0, %lo(D_80042F50)($t3)
    /* A288 800CBFD4 1400AA87 */  lh         $t2, 0x14($sp)
    /* A28C 800CBFD8 1000AE8F */  lw         $t6, 0x10($sp)
    /* A290 800CBFDC 40110A00 */  sll        $v0, $t2, 5
    /* A294 800CBFE0 78000D8D */  lw         $t5, 0x78($t0)
    /* A298 800CBFE4 00000C8D */  lw         $t4, 0x0($t0)
    /* A29C 800CBFE8 0000A88D */  lw         $t0, 0x0($t5)
    /* A2A0 800CBFEC 25104300 */  or         $v0, $v0, $v1
    /* A2A4 800CBFF0 040082AD */  sw         $v0, 0x4($t4)
    /* A2A8 800CBFF4 0004023C */  lui        $v0, (0x4000000 >> 16)
    /* A2AC 800CBFF8 24400901 */  and        $t0, $t0, $t1
    /* A2B0 800CBFFC 25100201 */  or         $v0, $t0, $v0
    /* A2B4 800CC000 21408001 */  addu       $t0, $t4, $zero
    /* A2B8 800CC004 000082AD */  sw         $v0, 0x0($t4)
    /* A2BC 800CC008 02004005 */  bltz       $t2, .L800CC014
    /* A2C0 800CC00C 0060023C */   lui       $v0, (0x60000000 >> 16)
    /* A2C4 800CC010 0062023C */  lui        $v0, (0x62000000 >> 16)
  .L800CC014:
    /* A2C8 800CC014 2510C201 */  or         $v0, $t6, $v0
    /* A2CC 800CC018 080082AD */  sw         $v0, 0x8($t4)
    /* A2D0 800CC01C 0C0084A5 */  sh         $a0, 0xC($t4)
    /* A2D4 800CC020 0E0085A5 */  sh         $a1, 0xE($t4)
    /* A2D8 800CC024 100086A5 */  sh         $a2, 0x10($t4)
    /* A2DC 800CC028 120087A5 */  sh         $a3, 0x12($t4)
    /* A2E0 800CC02C 0000A28D */  lw         $v0, 0x0($t5)
    /* A2E4 800CC030 00FF033C */  lui        $v1, (0xFF000000 >> 16)
    /* A2E8 800CC034 24104300 */  and        $v0, $v0, $v1
    /* A2EC 800CC038 25104800 */  or         $v0, $v0, $t0
    /* A2F0 800CC03C 0000A2AD */  sw         $v0, 0x0($t5)
    /* A2F4 800CC040 502F638D */  lw         $v1, %lo(D_80042F50)($t3)
    /* A2F8 800CC044 14008C25 */  addiu      $t4, $t4, 0x14
    /* A2FC 800CC048 0800E003 */  jr         $ra
    /* A300 800CC04C 00006CAC */   sw        $t4, 0x0($v1)
endlabel func_800CBF9C
