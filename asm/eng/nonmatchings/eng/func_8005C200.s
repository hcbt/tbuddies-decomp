nonmatching func_8005C200, 0x64

glabel func_8005C200
    /* CDE0 8005C200 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* CDE4 8005C204 1000B0AF */  sw         $s0, 0x10($sp)
    /* CDE8 8005C208 21808000 */  addu       $s0, $a0, $zero
    /* CDEC 8005C20C FFFD0324 */  addiu      $v1, $zero, -0x201
    /* CDF0 8005C210 1400B1AF */  sw         $s1, 0x14($sp)
    /* CDF4 8005C214 2188A000 */  addu       $s1, $a1, $zero
    /* CDF8 8005C218 1800B2AF */  sw         $s2, 0x18($sp)
    /* CDFC 8005C21C 2190C000 */  addu       $s2, $a2, $zero
    /* CE00 8005C220 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* CE04 8005C224 5000028E */  lw         $v0, 0x50($s0)
    /* CE08 8005C228 00000000 */  nop
    /* CE0C 8005C22C 24104300 */  and        $v0, $v0, $v1
    /* CE10 8005C230 F6D0010C */  jal        func_800743D8
    /* CE14 8005C234 500002AE */   sw        $v0, 0x50($s0)
    /* CE18 8005C238 0C80023C */  lui        $v0, %hi(D_800BDF98)
    /* CE1C 8005C23C 1C0311AE */  sw         $s1, 0x31C($s0)
    /* CE20 8005C240 240312AE */  sw         $s2, 0x324($s0)
    /* CE24 8005C244 98DF438C */  lw         $v1, %lo(D_800BDF98)($v0)
    /* CE28 8005C248 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* CE2C 8005C24C 1800B28F */  lw         $s2, 0x18($sp)
    /* CE30 8005C250 1400B18F */  lw         $s1, 0x14($sp)
    /* CE34 8005C254 200303AE */  sw         $v1, 0x320($s0)
    /* CE38 8005C258 1000B08F */  lw         $s0, 0x10($sp)
    /* CE3C 8005C25C 0800E003 */  jr         $ra
    /* CE40 8005C260 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8005C200
