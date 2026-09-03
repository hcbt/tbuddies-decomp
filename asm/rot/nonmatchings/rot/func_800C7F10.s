nonmatching func_800C7F10, 0xC0

glabel func_800C7F10
    /* 61C4 800C7F10 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 61C8 800C7F14 0D80023C */  lui        $v0, %hi(D_800CCE80)
    /* 61CC 800C7F18 80CE4324 */  addiu      $v1, $v0, %lo(D_800CCE80)
    /* 61D0 800C7F1C 2400B5AF */  sw         $s5, 0x24($sp)
    /* 61D4 800C7F20 2800BFAF */  sw         $ra, 0x28($sp)
    /* 61D8 800C7F24 2000B4AF */  sw         $s4, 0x20($sp)
    /* 61DC 800C7F28 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 61E0 800C7F2C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 61E4 800C7F30 1400B1AF */  sw         $s1, 0x14($sp)
    /* 61E8 800C7F34 1000B0AF */  sw         $s0, 0x10($sp)
    /* 61EC 800C7F38 0800718C */  lw         $s1, 0x8($v1)
    /* 61F0 800C7F3C FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 61F4 800C7F40 1A002212 */  beq        $s1, $v0, .L800C7FAC
    /* 61F8 800C7F44 21A88000 */   addu      $s5, $a0, $zero
    /* 61FC 800C7F48 0D80023C */  lui        $v0, %hi(D_800CCE98)
    /* 6200 800C7F4C 98CE5424 */  addiu      $s4, $v0, %lo(D_800CCE98)
    /* 6204 800C7F50 21986000 */  addu       $s3, $v1, $zero
    /* 6208 800C7F54 FFFF1234 */  ori        $s2, $zero, 0xFFFF
    /* 620C 800C7F58 40101100 */  sll        $v0, $s1, 1
  .L800C7F5C:
    /* 6210 800C7F5C 21185100 */  addu       $v1, $v0, $s1
    /* 6214 800C7F60 80180300 */  sll        $v1, $v1, 2
    /* 6218 800C7F64 23187100 */  subu       $v1, $v1, $s1
    /* 621C 800C7F68 C0180300 */  sll        $v1, $v1, 3
    /* 6220 800C7F6C 21807400 */  addu       $s0, $v1, $s4
    /* 6224 800C7F70 21200002 */  addu       $a0, $s0, $zero
    /* 6228 800C7F74 0C00638E */  lw         $v1, 0xC($s3)
    /* 622C 800C7F78 00000000 */  nop
    /* 6230 800C7F7C 21104300 */  addu       $v0, $v0, $v1
    /* 6234 800C7F80 00005194 */  lhu        $s1, 0x0($v0)
    /* 6238 800C7F84 8620030C */  jal        func_800C8218
    /* 623C 800C7F88 2128A002 */   addu      $a1, $s5, $zero
    /* 6240 800C7F8C 05004014 */  bnez       $v0, .L800C7FA4
    /* 6244 800C7F90 00000000 */   nop
    /* 6248 800C7F94 03000012 */  beqz       $s0, .L800C7FA4
    /* 624C 800C7F98 21200002 */   addu      $a0, $s0, $zero
    /* 6250 800C7F9C B41E030C */  jal        func_800C7AD0
    /* 6254 800C7FA0 03000524 */   addiu     $a1, $zero, 0x3
  .L800C7FA4:
    /* 6258 800C7FA4 EDFF3216 */  bne        $s1, $s2, .L800C7F5C
    /* 625C 800C7FA8 40101100 */   sll       $v0, $s1, 1
  .L800C7FAC:
    /* 6260 800C7FAC 2800BF8F */  lw         $ra, 0x28($sp)
    /* 6264 800C7FB0 2400B58F */  lw         $s5, 0x24($sp)
    /* 6268 800C7FB4 2000B48F */  lw         $s4, 0x20($sp)
    /* 626C 800C7FB8 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 6270 800C7FBC 1800B28F */  lw         $s2, 0x18($sp)
    /* 6274 800C7FC0 1400B18F */  lw         $s1, 0x14($sp)
    /* 6278 800C7FC4 1000B08F */  lw         $s0, 0x10($sp)
    /* 627C 800C7FC8 0800E003 */  jr         $ra
    /* 6280 800C7FCC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800C7F10
