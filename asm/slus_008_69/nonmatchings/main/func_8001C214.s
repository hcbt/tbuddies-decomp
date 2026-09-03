nonmatching func_8001C214, 0xC0

glabel func_8001C214
    /* 7C28 8001C214 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 7C2C 8001C218 1800B2AF */  sw         $s2, 0x18($sp)
    /* 7C30 8001C21C 0380123C */  lui        $s2, %hi(D_80031FAA)
    /* 7C34 8001C220 AA1F5226 */  addiu      $s2, $s2, %lo(D_80031FAA)
    /* 7C38 8001C224 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 7C3C 8001C228 1400B1AF */  sw         $s1, 0x14($sp)
    /* 7C40 8001C22C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 7C44 8001C230 00004292 */  lbu        $v0, 0x0($s2)
    /* 7C48 8001C234 00000000 */  nop
    /* 7C4C 8001C238 0200422C */  sltiu      $v0, $v0, 0x2
    /* 7C50 8001C23C 08004014 */  bnez       $v0, .L8001C260
    /* 7C54 8001C240 21888000 */   addu      $s1, $a0, $zero
    /* 7C58 8001C244 0280043C */  lui        $a0, %hi(D_8001926C)
    /* 7C5C 8001C248 6C928424 */  addiu      $a0, $a0, %lo(D_8001926C)
    /* 7C60 8001C24C 0380023C */  lui        $v0, %hi(D_80031FA4)
    /* 7C64 8001C250 A41F428C */  lw         $v0, %lo(D_80031FA4)($v0)
    /* 7C68 8001C254 00000000 */  nop
    /* 7C6C 8001C258 09F84000 */  jalr       $v0
    /* 7C70 8001C25C 21282002 */   addu      $a1, $s1, $zero
  .L8001C260:
    /* 7C74 8001C260 1C003026 */  addiu      $s0, $s1, 0x1C
    /* 7C78 8001C264 21200002 */  addu       $a0, $s0, $zero
    /* 7C7C 8001C268 FD72000C */  jal        func_8001CBF4
    /* 7C80 8001C26C 21282002 */   addu      $a1, $s1, $zero
    /* 7C84 8001C270 FF00043C */  lui        $a0, (0xFFFFFF >> 16)
    /* 7C88 8001C274 FFFF8434 */  ori        $a0, $a0, (0xFFFFFF & 0xFFFF)
    /* 7C8C 8001C278 21280002 */  addu       $a1, $s0, $zero
    /* 7C90 8001C27C 40000624 */  addiu      $a2, $zero, 0x40
    /* 7C94 8001C280 1C00228E */  lw         $v0, 0x1C($s1)
    /* 7C98 8001C284 0380033C */  lui        $v1, %hi(D_80031FA0)
    /* 7C9C 8001C288 A01F638C */  lw         $v1, %lo(D_80031FA0)($v1)
    /* 7CA0 8001C28C 25104400 */  or         $v0, $v0, $a0
    /* 7CA4 8001C290 1C0022AE */  sw         $v0, 0x1C($s1)
    /* 7CA8 8001C294 1800648C */  lw         $a0, 0x18($v1)
    /* 7CAC 8001C298 0800628C */  lw         $v0, 0x8($v1)
    /* 7CB0 8001C29C 00000000 */  nop
    /* 7CB4 8001C2A0 09F84000 */  jalr       $v0
    /* 7CB8 8001C2A4 21380000 */   addu      $a3, $zero, $zero
    /* 7CBC 8001C2A8 0E004426 */  addiu      $a0, $s2, 0xE
    /* 7CC0 8001C2AC 21282002 */  addu       $a1, $s1, $zero
    /* 7CC4 8001C2B0 C58A000C */  jal        func_80022B14
    /* 7CC8 8001C2B4 5C000624 */   addiu     $a2, $zero, 0x5C
    /* 7CCC 8001C2B8 21102002 */  addu       $v0, $s1, $zero
    /* 7CD0 8001C2BC 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 7CD4 8001C2C0 1800B28F */  lw         $s2, 0x18($sp)
    /* 7CD8 8001C2C4 1400B18F */  lw         $s1, 0x14($sp)
    /* 7CDC 8001C2C8 1000B08F */  lw         $s0, 0x10($sp)
    /* 7CE0 8001C2CC 0800E003 */  jr         $ra
    /* 7CE4 8001C2D0 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8001C214
