/* Handwritten function */
nonmatching func_800C5EB4, 0x190

glabel func_800C5EB4
    /* 4168 800C5EB4 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 416C 800C5EB8 08000224 */  addiu      $v0, $zero, 0x8
    /* 4170 800C5EBC 4000BFAF */  sw         $ra, 0x40($sp)
    /* 4174 800C5EC0 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* 4178 800C5EC4 3800B0AF */  sw         $s0, 0x38($sp)
    /* 417C 800C5EC8 100082AC */  sw         $v0, 0x10($a0)
    /* 4180 800C5ECC 2000A427 */  addiu      $a0, $sp, 0x20
    /* 4184 800C5ED0 0D80113C */  lui        $s1, %hi(D_800CCB68)
    /* 4188 800C5ED4 68CB228E */  lw         $v0, %lo(D_800CCB68)($s1)
    /* 418C 800C5ED8 21280000 */  addu       $a1, $zero, $zero
    /* 4190 800C5EDC 14005094 */  lhu        $s0, 0x14($v0)
    /* 4194 800C5EE0 10000624 */  addiu      $a2, $zero, 0x10
    /* 4198 800C5EE4 0700103A */  xori       $s0, $s0, 0x7
    /* 419C 800C5EE8 EA8B000C */  jal        func_80022FA8
    /* 41A0 800C5EEC 0100102E */   sltiu     $s0, $s0, 0x1
    /* 41A4 800C5EF0 0100043A */  xori       $a0, $s0, 0x1
    /* 41A8 800C5EF4 0D80033C */  lui        $v1, %hi(D_800CCB74)
    /* 41AC 800C5EF8 74CB6324 */  addiu      $v1, $v1, %lo(D_800CCB74)
    /* 41B0 800C5EFC C0281000 */  sll        $a1, $s0, 3
    /* 41B4 800C5F00 2138A300 */  addu       $a3, $a1, $v1
    /* 41B8 800C5F04 C0200400 */  sll        $a0, $a0, 3
    /* 41BC 800C5F08 21408300 */  addu       $t0, $a0, $v1
    /* 41C0 800C5F0C 02006224 */  addiu      $v0, $v1, 0x2
    /* 41C4 800C5F10 2150A200 */  addu       $t2, $a1, $v0
    /* 41C8 800C5F14 21108200 */  addu       $v0, $a0, $v0
    /* 41CC 800C5F18 04006324 */  addiu      $v1, $v1, 0x4
    /* 41D0 800C5F1C 2128A300 */  addu       $a1, $a1, $v1
    /* 41D4 800C5F20 21208300 */  addu       $a0, $a0, $v1
    /* 41D8 800C5F24 0000E984 */  lh         $t1, 0x0($a3)
    /* 41DC 800C5F28 00000685 */  lh         $a2, 0x0($t0)
    /* 41E0 800C5F2C 00004785 */  lh         $a3, 0x0($t2)
    /* 41E4 800C5F30 00004884 */  lh         $t0, 0x0($v0)
    /* 41E8 800C5F34 23482601 */  subu       $t1, $t1, $a2
    /* 41EC 800C5F38 2338E800 */  subu       $a3, $a3, $t0
    /* 41F0 800C5F3C 2000A9AF */  sw         $t1, 0x20($sp)
    /* 41F4 800C5F40 2400A7AF */  sw         $a3, 0x24($sp)
    /* 41F8 800C5F44 0000A284 */  lh         $v0, 0x0($a1)
    /* 41FC 800C5F48 00008384 */  lh         $v1, 0x0($a0)
    /* 4200 800C5F4C 2C00A58F */  lw         $a1, 0x2C($sp)
    /* 4204 800C5F50 0D80063C */  lui        $a2, %hi(D_800CD738)
    /* 4208 800C5F54 1000A9AF */  sw         $t1, 0x10($sp)
    /* 420C 800C5F58 1400A7AF */  sw         $a3, 0x14($sp)
    /* 4210 800C5F5C 23104300 */  subu       $v0, $v0, $v1
    /* 4214 800C5F60 38D7C324 */  addiu      $v1, $a2, %lo(D_800CD738)
    /* 4218 800C5F64 2800A2AF */  sw         $v0, 0x28($sp)
    /* 421C 800C5F68 1800A2AF */  sw         $v0, 0x18($sp)
    /* 4220 800C5F6C 1000A227 */  addiu      $v0, $sp, 0x10
    /* 4224 800C5F70 1C00A5AF */  sw         $a1, 0x1C($sp)
    /* 4228 800C5F74 000049C8 */  lwc2       $9, 0x0($v0)
    /* 422C 800C5F78 04004AC8 */  lwc2       $10, 0x4($v0)
    /* 4230 800C5F7C 08004BC8 */  lwc2       $11, 0x8($v0)
    /* 4234 800C5F80 00000000 */  nop
    /* 4238 800C5F84 00000000 */  nop
    /* 423C 800C5F88 2804A04A */  sqr        0
    /* 4240 800C5F8C 00000000 */  nop
    /* 4244 800C5F90 00C81948 */  mfc2       $t9, $25 /* handwritten instruction */
    /* 4248 800C5F94 00D01848 */  mfc2       $t8, $26 /* handwritten instruction */
    /* 424C 800C5F98 00000000 */  nop
    /* 4250 800C5F9C 21C83803 */  addu       $t9, $t9, $t8
    /* 4254 800C5FA0 00D81848 */  mfc2       $t8, $27 /* handwritten instruction */
    /* 4258 800C5FA4 00000000 */  nop
    /* 425C 800C5FA8 21C83803 */  addu       $t9, $t9, $t8
    /* 4260 800C5FAC 000079AC */  sw         $t9, 0x0($v1)
    /* 4264 800C5FB0 3000A527 */  addiu      $a1, $sp, 0x30
    /* 4268 800C5FB4 38D7C48C */  lw         $a0, %lo(D_800CD738)($a2)
    /* 426C 800C5FB8 D58A000C */  jal        func_80022B54
    /* 4270 800C5FBC 3400A627 */   addiu     $a2, $sp, 0x34
    /* 4274 800C5FC0 3000A28F */  lw         $v0, 0x30($sp)
    /* 4278 800C5FC4 1000A88F */  lw         $t0, 0x10($sp)
    /* 427C 800C5FC8 80110200 */  sll        $v0, $v0, 6
    /* 4280 800C5FCC 18000201 */  mult       $t0, $v0
    /* 4284 800C5FD0 12400000 */  mflo       $t0
    /* 4288 800C5FD4 1400A98F */  lw         $t1, 0x14($sp)
    /* 428C 800C5FD8 00000000 */  nop
    /* 4290 800C5FDC 18002201 */  mult       $t1, $v0
    /* 4294 800C5FE0 08000436 */  ori        $a0, $s0, 0x8
    /* 4298 800C5FE4 12480000 */  mflo       $t1
    /* 429C 800C5FE8 1800A78F */  lw         $a3, 0x18($sp)
    /* 42A0 800C5FEC FF0F0624 */  addiu      $a2, $zero, 0xFFF
    /* 42A4 800C5FF0 1800E200 */  mult       $a3, $v0
    /* 42A8 800C5FF4 3400A38F */  lw         $v1, 0x34($sp)
    /* 42AC 800C5FF8 68CB258E */  lw         $a1, %lo(D_800CCB68)($s1)
    /* 42B0 800C5FFC 06006324 */  addiu      $v1, $v1, 0x6
    /* 42B4 800C6000 07406800 */  srav       $t0, $t0, $v1
    /* 42B8 800C6004 0D80023C */  lui        $v0, %hi(D_800CCB70)
    /* 42BC 800C6008 70CB40AC */  sw         $zero, %lo(D_800CCB70)($v0)
    /* 42C0 800C600C 0D80023C */  lui        $v0, %hi(D_800CD814)
    /* 42C4 800C6010 14D848A4 */  sh         $t0, %lo(D_800CD814)($v0)
    /* 42C8 800C6014 14D84224 */  addiu      $v0, $v0, %lo(D_800CD814)
    /* 42CC 800C6018 07486900 */  srav       $t1, $t1, $v1
    /* 42D0 800C601C 020049A4 */  sh         $t1, 0x2($v0)
    /* 42D4 800C6020 12380000 */  mflo       $a3
    /* 42D8 800C6024 07386700 */  srav       $a3, $a3, $v1
    /* 42DC 800C6028 36FD000C */  jal        func_8003F4D8
    /* 42E0 800C602C 040047A4 */   sh        $a3, 0x4($v0)
    /* 42E4 800C6030 4000BF8F */  lw         $ra, 0x40($sp)
    /* 42E8 800C6034 3C00B18F */  lw         $s1, 0x3C($sp)
    /* 42EC 800C6038 3800B08F */  lw         $s0, 0x38($sp)
    /* 42F0 800C603C 0800E003 */  jr         $ra
    /* 42F4 800C6040 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800C5EB4
