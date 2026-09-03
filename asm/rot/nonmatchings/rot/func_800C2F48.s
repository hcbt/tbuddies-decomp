nonmatching func_800C2F48, 0x8C

glabel func_800C2F48
    /* 11FC 800C2F48 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 1200 800C2F4C FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 1204 800C2F50 1800B0AF */  sw         $s0, 0x18($sp)
    /* 1208 800C2F54 40800400 */  sll        $s0, $a0, 1
    /* 120C 800C2F58 21800402 */  addu       $s0, $s0, $a0
    /* 1210 800C2F5C C0801000 */  sll        $s0, $s0, 3
    /* 1214 800C2F60 0580023C */  lui        $v0, %hi(D_80049964)
    /* 1218 800C2F64 64994224 */  addiu      $v0, $v0, %lo(D_80049964)
    /* 121C 800C2F68 21800202 */  addu       $s0, $s0, $v0
    /* 1220 800C2F6C 21200002 */  addu       $a0, $s0, $zero
    /* 1224 800C2F70 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 1228 800C2F74 2000BFAF */  sw         $ra, 0x20($sp)
    /* 122C 800C2F78 8101010C */  jal        func_80040604
    /* 1230 800C2F7C 2188A000 */   addu      $s1, $a1, $zero
    /* 1234 800C2F80 1000A427 */  addiu      $a0, $sp, 0x10
    /* 1238 800C2F84 21280002 */  addu       $a1, $s0, $zero
    /* 123C 800C2F88 D673020C */  jal        func_8009CF58
    /* 1240 800C2F8C 21304000 */   addu      $a2, $v0, $zero
    /* 1244 800C2F90 1000A297 */  lhu        $v0, 0x10($sp)
    /* 1248 800C2F94 1200A397 */  lhu        $v1, 0x12($sp)
    /* 124C 800C2F98 1400A48F */  lw         $a0, 0x14($sp)
    /* 1250 800C2F9C 2000BF8F */  lw         $ra, 0x20($sp)
    /* 1254 800C2FA0 000022A6 */  sh         $v0, 0x0($s1)
    /* 1258 800C2FA4 020023A6 */  sh         $v1, 0x2($s1)
    /* 125C 800C2FA8 040024AE */  sw         $a0, 0x4($s1)
    /* 1260 800C2FAC 0C00038E */  lw         $v1, 0xC($s0)
    /* 1264 800C2FB0 00000000 */  nop
    /* 1268 800C2FB4 080023AE */  sw         $v1, 0x8($s1)
    /* 126C 800C2FB8 08002286 */  lh         $v0, 0x8($s1)
    /* 1270 800C2FBC 1800B08F */  lw         $s0, 0x18($sp)
    /* 1274 800C2FC0 80100200 */  sll        $v0, $v0, 2
    /* 1278 800C2FC4 080022A6 */  sh         $v0, 0x8($s1)
    /* 127C 800C2FC8 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 1280 800C2FCC 0800E003 */  jr         $ra
    /* 1284 800C2FD0 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800C2F48
