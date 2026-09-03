nonmatching func_800C8F44, 0x5C

glabel func_800C8F44
    /* 71F8 800C8F44 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 71FC 800C8F48 0C80023C */  lui        $v0, %hi(D_800C1EF4)
    /* 7200 800C8F4C F41E4224 */  addiu      $v0, $v0, %lo(D_800C1EF4)
    /* 7204 800C8F50 44008624 */  addiu      $a2, $a0, 0x44
    /* 7208 800C8F54 1000BFAF */  sw         $ra, 0x10($sp)
    /* 720C 800C8F58 0800C010 */  beqz       $a2, .L800C8F7C
    /* 7210 800C8F5C 040282AC */   sw        $v0, 0x204($a0)
    /* 7214 800C8F60 FC018324 */  addiu      $v1, $a0, 0x1FC
    /* 7218 800C8F64 0500C310 */  beq        $a2, $v1, .L800C8F7C
    /* 721C 800C8F68 00000000 */   nop
    /* 7220 800C8F6C D4FF6324 */  addiu      $v1, $v1, -0x2C
  .L800C8F70:
    /* 7224 800C8F70 FFFFC314 */  bne        $a2, $v1, .L800C8F70
    /* 7228 800C8F74 D4FF6324 */   addiu     $v1, $v1, -0x2C
    /* 722C 800C8F78 2C006324 */  addiu      $v1, $v1, 0x2C
  .L800C8F7C:
    /* 7230 800C8F7C 0100A230 */  andi       $v0, $a1, 0x1
    /* 7234 800C8F80 03004010 */  beqz       $v0, .L800C8F90
    /* 7238 800C8F84 00000000 */   nop
    /* 723C 800C8F88 E18B000C */  jal        func_80022F84
    /* 7240 800C8F8C 00000000 */   nop
  .L800C8F90:
    /* 7244 800C8F90 1000BF8F */  lw         $ra, 0x10($sp)
    /* 7248 800C8F94 00000000 */  nop
    /* 724C 800C8F98 0800E003 */  jr         $ra
    /* 7250 800C8F9C 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C8F44
