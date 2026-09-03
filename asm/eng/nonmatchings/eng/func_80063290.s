nonmatching func_80063290, 0xA0

glabel func_80063290
    /* 13E70 80063290 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 13E74 80063294 1400B1AF */  sw         $s1, 0x14($sp)
    /* 13E78 80063298 21888000 */  addu       $s1, $a0, $zero
    /* 13E7C 8006329C 0580023C */  lui        $v0, %hi(D_8004FC78)
    /* 13E80 800632A0 78FC4224 */  addiu      $v0, $v0, %lo(D_8004FC78)
    /* 13E84 800632A4 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 13E88 800632A8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 13E8C 800632AC 1000B0AF */  sw         $s0, 0x10($sp)
    /* 13E90 800632B0 6400308E */  lw         $s0, 0x64($s1)
    /* 13E94 800632B4 2190A000 */  addu       $s2, $a1, $zero
    /* 13E98 800632B8 0B000012 */  beqz       $s0, .L800632E8
    /* 13E9C 800632BC 040022AE */   sw        $v0, 0x4($s1)
    /* 13EA0 800632C0 0400048E */  lw         $a0, 0x4($s0)
    /* 13EA4 800632C4 00000000 */  nop
    /* 13EA8 800632C8 04008010 */  beqz       $a0, .L800632DC
    /* 13EAC 800632CC 000000AE */   sw        $zero, 0x0($s0)
    /* 13EB0 800632D0 D9AE020C */  jal        func_800ABB64
    /* 13EB4 800632D4 00000000 */   nop
    /* 13EB8 800632D8 040000AE */  sw         $zero, 0x4($s0)
  .L800632DC:
    /* 13EBC 800632DC 6FAD020C */  jal        func_800AB5BC
    /* 13EC0 800632E0 21200002 */   addu      $a0, $s0, $zero
    /* 13EC4 800632E4 640020AE */  sw         $zero, 0x64($s1)
  .L800632E8:
    /* 13EC8 800632E8 C573010C */  jal        func_8005CF14
    /* 13ECC 800632EC 21202002 */   addu      $a0, $s1, $zero
    /* 13ED0 800632F0 C573010C */  jal        func_8005CF14
    /* 13ED4 800632F4 21202002 */   addu      $a0, $s1, $zero
    /* 13ED8 800632F8 21202002 */  addu       $a0, $s1, $zero
    /* 13EDC 800632FC 9373010C */  jal        func_8005CE4C
    /* 13EE0 80063300 21280000 */   addu      $a1, $zero, $zero
    /* 13EE4 80063304 01004232 */  andi       $v0, $s2, 0x1
    /* 13EE8 80063308 03004010 */  beqz       $v0, .L80063318
    /* 13EEC 8006330C 00000000 */   nop
    /* 13EF0 80063310 AB84030C */  jal        func_800E12AC
    /* 13EF4 80063314 21202002 */   addu      $a0, $s1, $zero
  .L80063318:
    /* 13EF8 80063318 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 13EFC 8006331C 1800B28F */  lw         $s2, 0x18($sp)
    /* 13F00 80063320 1400B18F */  lw         $s1, 0x14($sp)
    /* 13F04 80063324 1000B08F */  lw         $s0, 0x10($sp)
    /* 13F08 80063328 0800E003 */  jr         $ra
    /* 13F0C 8006332C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80063290
