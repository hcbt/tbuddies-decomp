nonmatching func_800A1178, 0xC4

glabel func_800A1178
    /* 51D58 800A1178 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 51D5C 800A117C 21200000 */  addu       $a0, $zero, $zero
    /* 51D60 800A1180 3E000524 */  addiu      $a1, $zero, 0x3E
    /* 51D64 800A1184 1400B1AF */  sw         $s1, 0x14($sp)
    /* 51D68 800A1188 0C80113C */  lui        $s1, %hi(D_800BDF5A)
    /* 51D6C 800A118C 1800BFAF */  sw         $ra, 0x18($sp)
    /* 51D70 800A1190 1000B0AF */  sw         $s0, 0x10($sp)
    /* 51D74 800A1194 F1AC020C */  jal        func_800AB3C4
    /* 51D78 800A1198 5ADF20A6 */   sh        $zero, %lo(D_800BDF5A)($s1)
    /* 51D7C 800A119C 04000424 */  addiu      $a0, $zero, 0x4
    /* 51D80 800A11A0 F1AC020C */  jal        func_800AB3C4
    /* 51D84 800A11A4 59000524 */   addiu     $a1, $zero, 0x59
    /* 51D88 800A11A8 05000424 */  addiu      $a0, $zero, 0x5
    /* 51D8C 800A11AC F1AC020C */  jal        func_800AB3C4
    /* 51D90 800A11B0 52000524 */   addiu     $a1, $zero, 0x52
    /* 51D94 800A11B4 03000424 */  addiu      $a0, $zero, 0x3
    /* 51D98 800A11B8 F1AC020C */  jal        func_800AB3C4
    /* 51D9C 800A11BC 54000524 */   addiu     $a1, $zero, 0x54
    /* 51DA0 800A11C0 02000424 */  addiu      $a0, $zero, 0x2
    /* 51DA4 800A11C4 F1AC020C */  jal        func_800AB3C4
    /* 51DA8 800A11C8 03000524 */   addiu     $a1, $zero, 0x3
    /* 51DAC 800A11CC 02000424 */  addiu      $a0, $zero, 0x2
    /* 51DB0 800A11D0 0580063C */  lui        $a2, %hi(D_80051AA0)
    /* 51DB4 800A11D4 5ADF2586 */  lh         $a1, %lo(D_800BDF5A)($s1)
    /* 51DB8 800A11D8 10AD020C */  jal        func_800AB440
    /* 51DBC 800A11DC A01AC624 */   addiu     $a2, $a2, %lo(D_80051AA0)
    /* 51DC0 800A11E0 5DAD020C */  jal        func_800AB574
    /* 51DC4 800A11E4 00000000 */   nop
    /* 51DC8 800A11E8 21804000 */  addu       $s0, $v0, $zero
    /* 51DCC 800A11EC 21200002 */  addu       $a0, $s0, $zero
    /* 51DD0 800A11F0 5ADF2686 */  lh         $a2, %lo(D_800BDF5A)($s1)
    /* 51DD4 800A11F4 02000524 */  addiu      $a1, $zero, 0x2
    /* 51DD8 800A11F8 000000AE */  sw         $zero, 0x0($s0)
    /* 51DDC 800A11FC 040000AE */  sw         $zero, 0x4($s0)
    /* 51DE0 800A1200 79AD020C */  jal        func_800AB5E4
    /* 51DE4 800A1204 FFFFC630 */   andi      $a2, $a2, 0xFFFF
    /* 51DE8 800A1208 1180023C */  lui        $v0, %hi(D_80117668)
    /* 51DEC 800A120C 0C80043C */  lui        $a0, %hi(D_800BDF58)
    /* 51DF0 800A1210 687650AC */  sw         $s0, %lo(D_80117668)($v0)
    /* 51DF4 800A1214 5ADF2296 */  lhu        $v0, %lo(D_800BDF5A)($s1)
    /* 51DF8 800A1218 1800BF8F */  lw         $ra, 0x18($sp)
    /* 51DFC 800A121C 1000B08F */  lw         $s0, 0x10($sp)
    /* 51E00 800A1220 01004224 */  addiu      $v0, $v0, 0x1
    /* 51E04 800A1224 5ADF22A6 */  sh         $v0, %lo(D_800BDF5A)($s1)
    /* 51E08 800A1228 1400B18F */  lw         $s1, 0x14($sp)
    /* 51E0C 800A122C FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 51E10 800A1230 58DF83A4 */  sh         $v1, %lo(D_800BDF58)($a0)
    /* 51E14 800A1234 0800E003 */  jr         $ra
    /* 51E18 800A1238 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800A1178
