nonmatching func_800E7E10, 0x190

glabel func_800E7E10
    /* 260C4 800E7E10 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 260C8 800E7E14 1000B0AF */  sw         $s0, 0x10($sp)
    /* 260CC 800E7E18 21808000 */  addu       $s0, $a0, $zero
    /* 260D0 800E7E1C 0C80053C */  lui        $a1, %hi(D_800C3FCC)
    /* 260D4 800E7E20 CC3FA524 */  addiu      $a1, $a1, %lo(D_800C3FCC)
    /* 260D8 800E7E24 2000BFAF */  sw         $ra, 0x20($sp)
    /* 260DC 800E7E28 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 260E0 800E7E2C 1800B2AF */  sw         $s2, 0x18($sp)
    /* 260E4 800E7E30 2E8C000C */  jal        func_800230B8
    /* 260E8 800E7E34 1400B1AF */   sw        $s1, 0x14($sp)
    /* 260EC 800E7E38 04001026 */  addiu      $s0, $s0, 0x4
    /* 260F0 800E7E3C 21200000 */  addu       $a0, $zero, $zero
    /* 260F4 800E7E40 1180133C */  lui        $s3, %hi(D_80117E8C)
    /* 260F8 800E7E44 1180113C */  lui        $s1, %hi(D_80117E94)
    /* 260FC 800E7E48 947E2326 */  addiu      $v1, $s1, %lo(D_80117E94)
  .L800E7E4C:
    /* 26100 800E7E4C 000060AC */  sw         $zero, 0x0($v1)
    /* 26104 800E7E50 01008424 */  addiu      $a0, $a0, 0x1
    /* 26108 800E7E54 1200822C */  sltiu      $v0, $a0, 0x12
    /* 2610C 800E7E58 FCFF4014 */  bnez       $v0, .L800E7E4C
    /* 26110 800E7E5C 04006324 */   addiu     $v1, $v1, 0x4
    /* 26114 800E7E60 00000496 */  lhu        $a0, 0x0($s0)
    /* 26118 800E7E64 DCC6010C */  jal        func_80071B70
    /* 2611C 800E7E68 FFFF1224 */   addiu     $s2, $zero, -0x1
    /* 26120 800E7E6C 947E22AE */  sw         $v0, %lo(D_80117E94)($s1)
    /* 26124 800E7E70 04000496 */  lhu        $a0, 0x4($s0)
    /* 26128 800E7E74 DCC6010C */  jal        func_80071B70
    /* 2612C 800E7E78 947E3126 */   addiu     $s1, $s1, %lo(D_80117E94)
    /* 26130 800E7E7C 040022AE */  sw         $v0, 0x4($s1)
    /* 26134 800E7E80 08000496 */  lhu        $a0, 0x8($s0)
    /* 26138 800E7E84 DCC6010C */  jal        func_80071B70
    /* 2613C 800E7E88 00000000 */   nop
    /* 26140 800E7E8C 080022AE */  sw         $v0, 0x8($s1)
    /* 26144 800E7E90 0C000496 */  lhu        $a0, 0xC($s0)
    /* 26148 800E7E94 DCC6010C */  jal        func_80071B70
    /* 2614C 800E7E98 00000000 */   nop
    /* 26150 800E7E9C 140022AE */  sw         $v0, 0x14($s1)
    /* 26154 800E7EA0 10000496 */  lhu        $a0, 0x10($s0)
    /* 26158 800E7EA4 DCC6010C */  jal        func_80071B70
    /* 2615C 800E7EA8 00000000 */   nop
    /* 26160 800E7EAC 180022AE */  sw         $v0, 0x18($s1)
    /* 26164 800E7EB0 14000496 */  lhu        $a0, 0x14($s0)
    /* 26168 800E7EB4 DCC6010C */  jal        func_80071B70
    /* 2616C 800E7EB8 00000000 */   nop
    /* 26170 800E7EBC 280022AE */  sw         $v0, 0x28($s1)
    /* 26174 800E7EC0 02000486 */  lh         $a0, 0x2($s0)
    /* 26178 800E7EC4 00000000 */  nop
    /* 2617C 800E7EC8 04009210 */  beq        $a0, $s2, .L800E7EDC
    /* 26180 800E7ECC 00000000 */   nop
    /* 26184 800E7ED0 DCC6010C */  jal        func_80071B70
    /* 26188 800E7ED4 FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 2618C 800E7ED8 1C0022AE */  sw         $v0, 0x1C($s1)
  .L800E7EDC:
    /* 26190 800E7EDC 06000486 */  lh         $a0, 0x6($s0)
    /* 26194 800E7EE0 00000000 */  nop
    /* 26198 800E7EE4 04009210 */  beq        $a0, $s2, .L800E7EF8
    /* 2619C 800E7EE8 00000000 */   nop
    /* 261A0 800E7EEC DCC6010C */  jal        func_80071B70
    /* 261A4 800E7EF0 FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 261A8 800E7EF4 200022AE */  sw         $v0, 0x20($s1)
  .L800E7EF8:
    /* 261AC 800E7EF8 0A000486 */  lh         $a0, 0xA($s0)
    /* 261B0 800E7EFC 00000000 */  nop
    /* 261B4 800E7F00 04009210 */  beq        $a0, $s2, .L800E7F14
    /* 261B8 800E7F04 00000000 */   nop
    /* 261BC 800E7F08 DCC6010C */  jal        func_80071B70
    /* 261C0 800E7F0C FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 261C4 800E7F10 240022AE */  sw         $v0, 0x24($s1)
  .L800E7F14:
    /* 261C8 800E7F14 0E000486 */  lh         $a0, 0xE($s0)
    /* 261CC 800E7F18 00000000 */  nop
    /* 261D0 800E7F1C 04009210 */  beq        $a0, $s2, .L800E7F30
    /* 261D4 800E7F20 00000000 */   nop
    /* 261D8 800E7F24 DCC6010C */  jal        func_80071B70
    /* 261DC 800E7F28 FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 261E0 800E7F2C 300022AE */  sw         $v0, 0x30($s1)
  .L800E7F30:
    /* 261E4 800E7F30 12000486 */  lh         $a0, 0x12($s0)
    /* 261E8 800E7F34 00000000 */  nop
    /* 261EC 800E7F38 04009210 */  beq        $a0, $s2, .L800E7F4C
    /* 261F0 800E7F3C 00000000 */   nop
    /* 261F4 800E7F40 DCC6010C */  jal        func_80071B70
    /* 261F8 800E7F44 FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 261FC 800E7F48 340022AE */  sw         $v0, 0x34($s1)
  .L800E7F4C:
    /* 26200 800E7F4C 16000486 */  lh         $a0, 0x16($s0)
    /* 26204 800E7F50 00000000 */  nop
    /* 26208 800E7F54 04009210 */  beq        $a0, $s2, .L800E7F68
    /* 2620C 800E7F58 00000000 */   nop
    /* 26210 800E7F5C DCC6010C */  jal        func_80071B70
    /* 26214 800E7F60 FFFF8430 */   andi      $a0, $a0, 0xFFFF
    /* 26218 800E7F64 440022AE */  sw         $v0, 0x44($s1)
  .L800E7F68:
    /* 2621C 800E7F68 DCC6010C */  jal        func_80071B70
    /* 26220 800E7F6C 3E000424 */   addiu     $a0, $zero, 0x3E
    /* 26224 800E7F70 3F000424 */  addiu      $a0, $zero, 0x3F
    /* 26228 800E7F74 DCC6010C */  jal        func_80071B70
    /* 2622C 800E7F78 8C7E62AE */   sw        $v0, %lo(D_80117E8C)($s3)
    /* 26230 800E7F7C 8C7E6326 */  addiu      $v1, $s3, %lo(D_80117E8C)
    /* 26234 800E7F80 2000BF8F */  lw         $ra, 0x20($sp)
    /* 26238 800E7F84 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 2623C 800E7F88 1800B28F */  lw         $s2, 0x18($sp)
    /* 26240 800E7F8C 1400B18F */  lw         $s1, 0x14($sp)
    /* 26244 800E7F90 1000B08F */  lw         $s0, 0x10($sp)
    /* 26248 800E7F94 040062AC */  sw         $v0, 0x4($v1)
    /* 2624C 800E7F98 0800E003 */  jr         $ra
    /* 26250 800E7F9C 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800E7E10
