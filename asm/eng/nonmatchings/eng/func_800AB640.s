nonmatching func_800AB640, 0xC0

glabel func_800AB640
    /* 5C220 800AB640 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 5C224 800AB644 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 5C228 800AB648 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 5C22C 800AB64C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 5C230 800AB650 1400B1AF */  sw         $s1, 0x14($sp)
    /* 5C234 800AB654 2400A214 */  bne        $a1, $v0, .L800AB6E8
    /* 5C238 800AB658 1000B0AF */   sw        $s0, 0x10($sp)
    /* 5C23C 800AB65C 0E008010 */  beqz       $a0, .L800AB698
    /* 5C240 800AB660 0C80043C */   lui       $a0, %hi(D_800BB480)
    /* 5C244 800AB664 AAC8010C */  jal        func_800722A8
    /* 5C248 800AB668 80B48424 */   addiu     $a0, $a0, %lo(D_800BB480)
    /* 5C24C 800AB66C 0C80033C */  lui        $v1, %hi(D_800BB498)
    /* 5C250 800AB670 98B46324 */  addiu      $v1, $v1, %lo(D_800BB498)
    /* 5C254 800AB674 21010224 */  addiu      $v0, $zero, 0x121
    /* 5C258 800AB678 FFFF0424 */  addiu      $a0, $zero, -0x1
  .L800AB67C:
    /* 5C25C 800AB67C 000060AC */  sw         $zero, 0x0($v1)
    /* 5C260 800AB680 040060AC */  sw         $zero, 0x4($v1)
    /* 5C264 800AB684 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 5C268 800AB688 FCFF4414 */  bne        $v0, $a0, .L800AB67C
    /* 5C26C 800AB68C 0C006324 */   addiu     $v1, $v1, 0xC
    /* 5C270 800AB690 BAAD0208 */  j          .L800AB6E8
    /* 5C274 800AB694 00000000 */   nop
  .L800AB698:
    /* 5C278 800AB698 0C80023C */  lui        $v0, %hi(D_800BB498)
    /* 5C27C 800AB69C 98B44224 */  addiu      $v0, $v0, %lo(D_800BB498)
    /* 5C280 800AB6A0 0E004010 */  beqz       $v0, .L800AB6DC
    /* 5C284 800AB6A4 0C80123C */   lui       $s2, %hi(D_800BB480)
    /* 5C288 800AB6A8 980D5024 */  addiu      $s0, $v0, 0xD98
    /* 5C28C 800AB6AC 0B000212 */  beq        $s0, $v0, .L800AB6DC
    /* 5C290 800AB6B0 21884000 */   addu      $s1, $v0, $zero
    /* 5C294 800AB6B4 F4FF1026 */  addiu      $s0, $s0, -0xC
  .L800AB6B8:
    /* 5C298 800AB6B8 0400048E */  lw         $a0, 0x4($s0)
    /* 5C29C 800AB6BC 00000000 */  nop
    /* 5C2A0 800AB6C0 04008010 */  beqz       $a0, .L800AB6D4
    /* 5C2A4 800AB6C4 000000AE */   sw        $zero, 0x0($s0)
    /* 5C2A8 800AB6C8 D9AE020C */  jal        func_800ABB64
    /* 5C2AC 800AB6CC 00000000 */   nop
    /* 5C2B0 800AB6D0 040000AE */  sw         $zero, 0x4($s0)
  .L800AB6D4:
    /* 5C2B4 800AB6D4 F8FF1116 */  bne        $s0, $s1, .L800AB6B8
    /* 5C2B8 800AB6D8 F4FF1026 */   addiu     $s0, $s0, -0xC
  .L800AB6DC:
    /* 5C2BC 800AB6DC 80B44426 */  addiu      $a0, $s2, %lo(D_800BB480)
    /* 5C2C0 800AB6E0 AFC8010C */  jal        func_800722BC
    /* 5C2C4 800AB6E4 02000524 */   addiu     $a1, $zero, 0x2
  .L800AB6E8:
    /* 5C2C8 800AB6E8 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 5C2CC 800AB6EC 1800B28F */  lw         $s2, 0x18($sp)
    /* 5C2D0 800AB6F0 1400B18F */  lw         $s1, 0x14($sp)
    /* 5C2D4 800AB6F4 1000B08F */  lw         $s0, 0x10($sp)
    /* 5C2D8 800AB6F8 0800E003 */  jr         $ra
    /* 5C2DC 800AB6FC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800AB640
