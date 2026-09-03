nonmatching func_800E39E8, 0x440

glabel func_800E39E8
    /* 21C9C 800E39E8 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 21CA0 800E39EC CEFA023C */  lui        $v0, (0xFACEFACE >> 16)
    /* 21CA4 800E39F0 3000B2AF */  sw         $s2, 0x30($sp)
    /* 21CA8 800E39F4 21908000 */  addu       $s2, $a0, $zero
    /* 21CAC 800E39F8 4400BFAF */  sw         $ra, 0x44($sp)
    /* 21CB0 800E39FC 4000B6AF */  sw         $s6, 0x40($sp)
    /* 21CB4 800E3A00 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 21CB8 800E3A04 3800B4AF */  sw         $s4, 0x38($sp)
    /* 21CBC 800E3A08 3400B3AF */  sw         $s3, 0x34($sp)
    /* 21CC0 800E3A0C 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 21CC4 800E3A10 2800B0AF */  sw         $s0, 0x28($sp)
    /* 21CC8 800E3A14 C400438E */  lw         $v1, 0xC4($s2)
    /* 21CCC 800E3A18 CEFA4234 */  ori        $v0, $v0, (0xFACEFACE & 0xFFFF)
    /* 21CD0 800E3A1C F3006210 */  beq        $v1, $v0, .L800E3DEC
    /* 21CD4 800E3A20 80100300 */   sll       $v0, $v1, 2
    /* 21CD8 800E3A24 21104300 */  addu       $v0, $v0, $v1
    /* 21CDC 800E3A28 C0100200 */  sll        $v0, $v0, 3
    /* 21CE0 800E3A2C 21104300 */  addu       $v0, $v0, $v1
    /* 21CE4 800E3A30 C0100200 */  sll        $v0, $v0, 3
    /* 21CE8 800E3A34 1180033C */  lui        $v1, %hi(D_801166A0)
    /* 21CEC 800E3A38 A0666324 */  addiu      $v1, $v1, %lo(D_801166A0)
    /* 21CF0 800E3A3C 21884300 */  addu       $s1, $v0, $v1
    /* 21CF4 800E3A40 C0004496 */  lhu        $a0, 0xC0($s2)
    /* 21CF8 800E3A44 C9004392 */  lbu        $v1, 0xC9($s2)
    /* 21CFC 800E3A48 C800508E */  lw         $s0, 0xC8($s2)
    /* 21D00 800E3A4C 03009530 */  andi       $s5, $a0, 0x3
    /* 21D04 800E3A50 82100400 */  srl        $v0, $a0, 2
    /* 21D08 800E3A54 03004230 */  andi       $v0, $v0, 0x3
    /* 21D0C 800E3A58 02210400 */  srl        $a0, $a0, 4
    /* 21D10 800E3A5C 03009630 */  andi       $s6, $a0, 0x3
    /* 21D14 800E3A60 21286200 */  addu       $a1, $v1, $v0
    /* 21D18 800E3A64 0200A42C */  sltiu      $a0, $a1, 0x2
    /* 21D1C 800E3A68 14008010 */  beqz       $a0, .L800E3ABC
    /* 21D20 800E3A6C FF000432 */   andi      $a0, $s0, 0xFF
    /* 21D24 800E3A70 02141000 */  srl        $v0, $s0, 16
    /* 21D28 800E3A74 FF004230 */  andi       $v0, $v0, 0xFF
    /* 21D2C 800E3A78 40180200 */  sll        $v1, $v0, 1
    /* 21D30 800E3A7C 21186200 */  addu       $v1, $v1, $v0
    /* 21D34 800E3A80 21186400 */  addu       $v1, $v1, $a0
    /* 21D38 800E3A84 C0100500 */  sll        $v0, $a1, 3
    /* 21D3C 800E3A88 21104500 */  addu       $v0, $v0, $a1
    /* 21D40 800E3A8C 21104300 */  addu       $v0, $v0, $v1
    /* 21D44 800E3A90 80100200 */  sll        $v0, $v0, 2
    /* 21D48 800E3A94 21102202 */  addu       $v0, $s1, $v0
    /* 21D4C 800E3A98 C000468C */  lw         $a2, 0xC0($v0)
    /* 21D50 800E3A9C 00000000 */  nop
    /* 21D54 800E3AA0 0600C010 */  beqz       $a2, .L800E3ABC
    /* 21D58 800E3AA4 21202002 */   addu      $a0, $s1, $zero
    /* 21D5C 800E3AA8 21284002 */  addu       $a1, $s2, $zero
    /* 21D60 800E3AAC 8A8F030C */  jal        func_800E3E28
    /* 21D64 800E3AB0 10000724 */   addiu     $a3, $zero, 0x10
    /* 21D68 800E3AB4 D2004014 */  bnez       $v0, .L800E3E00
    /* 21D6C 800E3AB8 01000224 */   addiu     $v0, $zero, 0x1
  .L800E3ABC:
    /* 21D70 800E3ABC 02121000 */  srl        $v0, $s0, 8
    /* 21D74 800E3AC0 FF004330 */  andi       $v1, $v0, 0xFF
    /* 21D78 800E3AC4 FFFF6524 */  addiu      $a1, $v1, -0x1
    /* 21D7C 800E3AC8 0200A42C */  sltiu      $a0, $a1, 0x2
    /* 21D80 800E3ACC 21A04000 */  addu       $s4, $v0, $zero
    /* 21D84 800E3AD0 FF001332 */  andi       $s3, $s0, 0xFF
    /* 21D88 800E3AD4 13008010 */  beqz       $a0, .L800E3B24
    /* 21D8C 800E3AD8 02841000 */   srl       $s0, $s0, 16
    /* 21D90 800E3ADC FF000232 */  andi       $v0, $s0, 0xFF
    /* 21D94 800E3AE0 40180200 */  sll        $v1, $v0, 1
    /* 21D98 800E3AE4 21186200 */  addu       $v1, $v1, $v0
    /* 21D9C 800E3AE8 21187300 */  addu       $v1, $v1, $s3
    /* 21DA0 800E3AEC C0100500 */  sll        $v0, $a1, 3
    /* 21DA4 800E3AF0 21104500 */  addu       $v0, $v0, $a1
    /* 21DA8 800E3AF4 21104300 */  addu       $v0, $v0, $v1
    /* 21DAC 800E3AF8 80100200 */  sll        $v0, $v0, 2
    /* 21DB0 800E3AFC 21102202 */  addu       $v0, $s1, $v0
    /* 21DB4 800E3B00 C000468C */  lw         $a2, 0xC0($v0)
    /* 21DB8 800E3B04 00000000 */  nop
    /* 21DBC 800E3B08 0600C010 */  beqz       $a2, .L800E3B24
    /* 21DC0 800E3B0C 21202002 */   addu      $a0, $s1, $zero
    /* 21DC4 800E3B10 21284002 */  addu       $a1, $s2, $zero
    /* 21DC8 800E3B14 8A8F030C */  jal        func_800E3E28
    /* 21DCC 800E3B18 20000724 */   addiu     $a3, $zero, 0x20
    /* 21DD0 800E3B1C B8004014 */  bnez       $v0, .L800E3E00
    /* 21DD4 800E3B20 01000224 */   addiu     $v0, $zero, 0x1
  .L800E3B24:
    /* 21DD8 800E3B24 21207502 */  addu       $a0, $s3, $s5
    /* 21DDC 800E3B28 0300822C */  sltiu      $v0, $a0, 0x3
    /* 21DE0 800E3B2C 13004010 */  beqz       $v0, .L800E3B7C
    /* 21DE4 800E3B30 FF000232 */   andi      $v0, $s0, 0xFF
    /* 21DE8 800E3B34 40180200 */  sll        $v1, $v0, 1
    /* 21DEC 800E3B38 21186200 */  addu       $v1, $v1, $v0
    /* 21DF0 800E3B3C 21186400 */  addu       $v1, $v1, $a0
    /* 21DF4 800E3B40 FF008432 */  andi       $a0, $s4, 0xFF
    /* 21DF8 800E3B44 C0100400 */  sll        $v0, $a0, 3
    /* 21DFC 800E3B48 21104400 */  addu       $v0, $v0, $a0
    /* 21E00 800E3B4C 21104300 */  addu       $v0, $v0, $v1
    /* 21E04 800E3B50 80100200 */  sll        $v0, $v0, 2
    /* 21E08 800E3B54 21102202 */  addu       $v0, $s1, $v0
    /* 21E0C 800E3B58 C000468C */  lw         $a2, 0xC0($v0)
    /* 21E10 800E3B5C 00000000 */  nop
    /* 21E14 800E3B60 0600C010 */  beqz       $a2, .L800E3B7C
    /* 21E18 800E3B64 21202002 */   addu      $a0, $s1, $zero
    /* 21E1C 800E3B68 21284002 */  addu       $a1, $s2, $zero
    /* 21E20 800E3B6C 8A8F030C */  jal        func_800E3E28
    /* 21E24 800E3B70 02000724 */   addiu     $a3, $zero, 0x2
    /* 21E28 800E3B74 A2004014 */  bnez       $v0, .L800E3E00
    /* 21E2C 800E3B78 01000224 */   addiu     $v0, $zero, 0x1
  .L800E3B7C:
    /* 21E30 800E3B7C FFFF6426 */  addiu      $a0, $s3, -0x1
    /* 21E34 800E3B80 0300822C */  sltiu      $v0, $a0, 0x3
    /* 21E38 800E3B84 15004010 */  beqz       $v0, .L800E3BDC
    /* 21E3C 800E3B88 FF000232 */   andi      $v0, $s0, 0xFF
    /* 21E40 800E3B8C 40180200 */  sll        $v1, $v0, 1
    /* 21E44 800E3B90 21186200 */  addu       $v1, $v1, $v0
    /* 21E48 800E3B94 21186400 */  addu       $v1, $v1, $a0
    /* 21E4C 800E3B98 FF008432 */  andi       $a0, $s4, 0xFF
    /* 21E50 800E3B9C C0100400 */  sll        $v0, $a0, 3
    /* 21E54 800E3BA0 21104400 */  addu       $v0, $v0, $a0
    /* 21E58 800E3BA4 21104300 */  addu       $v0, $v0, $v1
    /* 21E5C 800E3BA8 80100200 */  sll        $v0, $v0, 2
    /* 21E60 800E3BAC 21102202 */  addu       $v0, $s1, $v0
    /* 21E64 800E3BB0 C000468C */  lw         $a2, 0xC0($v0)
    /* 21E68 800E3BB4 00000000 */  nop
    /* 21E6C 800E3BB8 0800C010 */  beqz       $a2, .L800E3BDC
    /* 21E70 800E3BBC 21202002 */   addu      $a0, $s1, $zero
    /* 21E74 800E3BC0 21284002 */  addu       $a1, $s2, $zero
    /* 21E78 800E3BC4 8A8F030C */  jal        func_800E3E28
    /* 21E7C 800E3BC8 01000724 */   addiu     $a3, $zero, 0x1
    /* 21E80 800E3BCC 04004010 */  beqz       $v0, .L800E3BE0
    /* 21E84 800E3BD0 FF000232 */   andi      $v0, $s0, 0xFF
    /* 21E88 800E3BD4 808F0308 */  j          .L800E3E00
    /* 21E8C 800E3BD8 01000224 */   addiu     $v0, $zero, 0x1
  .L800E3BDC:
    /* 21E90 800E3BDC FF000232 */  andi       $v0, $s0, 0xFF
  .L800E3BE0:
    /* 21E94 800E3BE0 FFFF4424 */  addiu      $a0, $v0, -0x1
    /* 21E98 800E3BE4 0300832C */  sltiu      $v1, $a0, 0x3
    /* 21E9C 800E3BE8 12006010 */  beqz       $v1, .L800E3C34
    /* 21EA0 800E3BEC 40100400 */   sll       $v0, $a0, 1
    /* 21EA4 800E3BF0 21104400 */  addu       $v0, $v0, $a0
    /* 21EA8 800E3BF4 21105300 */  addu       $v0, $v0, $s3
    /* 21EAC 800E3BF8 FF008432 */  andi       $a0, $s4, 0xFF
    /* 21EB0 800E3BFC C0180400 */  sll        $v1, $a0, 3
    /* 21EB4 800E3C00 21186400 */  addu       $v1, $v1, $a0
    /* 21EB8 800E3C04 21186200 */  addu       $v1, $v1, $v0
    /* 21EBC 800E3C08 80180300 */  sll        $v1, $v1, 2
    /* 21EC0 800E3C0C 21182302 */  addu       $v1, $s1, $v1
    /* 21EC4 800E3C10 C000668C */  lw         $a2, 0xC0($v1)
    /* 21EC8 800E3C14 00000000 */  nop
    /* 21ECC 800E3C18 0600C010 */  beqz       $a2, .L800E3C34
    /* 21ED0 800E3C1C 21202002 */   addu      $a0, $s1, $zero
    /* 21ED4 800E3C20 21284002 */  addu       $a1, $s2, $zero
    /* 21ED8 800E3C24 8A8F030C */  jal        func_800E3E28
    /* 21EDC 800E3C28 04000724 */   addiu     $a3, $zero, 0x4
    /* 21EE0 800E3C2C 74004014 */  bnez       $v0, .L800E3E00
    /* 21EE4 800E3C30 01000224 */   addiu     $v0, $zero, 0x1
  .L800E3C34:
    /* 21EE8 800E3C34 FF000232 */  andi       $v0, $s0, 0xFF
    /* 21EEC 800E3C38 21205600 */  addu       $a0, $v0, $s6
    /* 21EF0 800E3C3C 0300832C */  sltiu      $v1, $a0, 0x3
    /* 21EF4 800E3C40 12006010 */  beqz       $v1, .L800E3C8C
    /* 21EF8 800E3C44 40100400 */   sll       $v0, $a0, 1
    /* 21EFC 800E3C48 21104400 */  addu       $v0, $v0, $a0
    /* 21F00 800E3C4C 21105300 */  addu       $v0, $v0, $s3
    /* 21F04 800E3C50 FF008432 */  andi       $a0, $s4, 0xFF
    /* 21F08 800E3C54 C0180400 */  sll        $v1, $a0, 3
    /* 21F0C 800E3C58 21186400 */  addu       $v1, $v1, $a0
    /* 21F10 800E3C5C 21186200 */  addu       $v1, $v1, $v0
    /* 21F14 800E3C60 80180300 */  sll        $v1, $v1, 2
    /* 21F18 800E3C64 21182302 */  addu       $v1, $s1, $v1
    /* 21F1C 800E3C68 C000668C */  lw         $a2, 0xC0($v1)
    /* 21F20 800E3C6C 00000000 */  nop
    /* 21F24 800E3C70 0600C010 */  beqz       $a2, .L800E3C8C
    /* 21F28 800E3C74 21202002 */   addu      $a0, $s1, $zero
    /* 21F2C 800E3C78 21284002 */  addu       $a1, $s2, $zero
    /* 21F30 800E3C7C 8A8F030C */  jal        func_800E3E28
    /* 21F34 800E3C80 08000724 */   addiu     $a3, $zero, 0x8
    /* 21F38 800E3C84 5E004014 */  bnez       $v0, .L800E3E00
    /* 21F3C 800E3C88 01000224 */   addiu     $v0, $zero, 0x1
  .L800E3C8C:
    /* 21F40 800E3C8C B800428E */  lw         $v0, 0xB8($s2)
    /* 21F44 800E3C90 00000000 */  nop
    /* 21F48 800E3C94 04004230 */  andi       $v0, $v0, 0x4
    /* 21F4C 800E3C98 55004014 */  bnez       $v0, .L800E3DF0
    /* 21F50 800E3C9C 21100000 */   addu      $v0, $zero, $zero
    /* 21F54 800E3CA0 6C00428E */  lw         $v0, 0x6C($s2)
    /* 21F58 800E3CA4 7000438E */  lw         $v1, 0x70($s2)
    /* 21F5C 800E3CA8 68004426 */  addiu      $a0, $s2, 0x68
    /* 21F60 800E3CAC 2000A2AF */  sw         $v0, 0x20($sp)
    /* 21F64 800E3CB0 2400A3AF */  sw         $v1, 0x24($sp)
    /* 21F68 800E3CB4 1000838C */  lw         $v1, 0x10($a0)
    /* 21F6C 800E3CB8 01000224 */  addiu      $v0, $zero, 0x1
    /* 21F70 800E3CBC 0F006210 */  beq        $v1, $v0, .L800E3CFC
    /* 21F74 800E3CC0 02006228 */   slti      $v0, $v1, 0x2
    /* 21F78 800E3CC4 05004010 */  beqz       $v0, .L800E3CDC
    /* 21F7C 800E3CC8 03000224 */   addiu     $v0, $zero, 0x3
    /* 21F80 800E3CCC 07006010 */  beqz       $v1, .L800E3CEC
    /* 21F84 800E3CD0 00000000 */   nop
    /* 21F88 800E3CD4 468F0308 */  j          .L800E3D18
    /* 21F8C 800E3CD8 21180000 */   addu      $v1, $zero, $zero
  .L800E3CDC:
    /* 21F90 800E3CDC 0A006210 */  beq        $v1, $v0, .L800E3D08
    /* 21F94 800E3CE0 04000224 */   addiu     $v0, $zero, 0x4
    /* 21F98 800E3CE4 468F0308 */  j          .L800E3D18
    /* 21F9C 800E3CE8 21180000 */   addu      $v1, $zero, $zero
  .L800E3CEC:
    /* 21FA0 800E3CEC 06008394 */  lhu        $v1, 0x6($a0)
    /* 21FA4 800E3CF0 34008294 */  lhu        $v0, 0x34($a0)
    /* 21FA8 800E3CF4 468F0308 */  j          .L800E3D18
    /* 21FAC 800E3CF8 23186200 */   subu      $v1, $v1, $v0
  .L800E3CFC:
    /* 21FB0 800E3CFC 36008294 */  lhu        $v0, 0x36($a0)
    /* 21FB4 800E3D00 438F0308 */  j          .L800E3D0C
    /* 21FB8 800E3D04 00000000 */   nop
  .L800E3D08:
    /* 21FBC 800E3D08 32008294 */  lhu        $v0, 0x32($a0)
  .L800E3D0C:
    /* 21FC0 800E3D0C 06008394 */  lhu        $v1, 0x6($a0)
    /* 21FC4 800E3D10 42100200 */  srl        $v0, $v0, 1
    /* 21FC8 800E3D14 23186200 */  subu       $v1, $v1, $v0
  .L800E3D18:
    /* 21FCC 800E3D18 1180023C */  lui        $v0, %hi(D_801165F0)
    /* 21FD0 800E3D1C F0654224 */  addiu      $v0, $v0, %lo(D_801165F0)
    /* 21FD4 800E3D20 2200A3A7 */  sh         $v1, 0x22($sp)
    /* 21FD8 800E3D24 C0004396 */  lhu        $v1, 0xC0($s2)
    /* 21FDC 800E3D28 B800448E */  lw         $a0, 0xB8($s2)
    /* 21FE0 800E3D2C EBFF6324 */  addiu      $v1, $v1, -0x15
    /* 21FE4 800E3D30 40180300 */  sll        $v1, $v1, 1
    /* 21FE8 800E3D34 21186200 */  addu       $v1, $v1, $v0
    /* 21FEC 800E3D38 40008430 */  andi       $a0, $a0, 0x40
    /* 21FF0 800E3D3C 00006284 */  lh         $v0, 0x0($v1)
    /* 21FF4 800E3D40 03008010 */  beqz       $a0, .L800E3D50
    /* 21FF8 800E3D44 21204000 */   addu      $a0, $v0, $zero
    /* 21FFC 800E3D48 07004224 */  addiu      $v0, $v0, 0x7
    /* 22000 800E3D4C 21204000 */  addu       $a0, $v0, $zero
  .L800E3D50:
    /* 22004 800E3D50 F29F030C */  jal        func_800E7FC8
    /* 22008 800E3D54 21280000 */   addu      $a1, $zero, $zero
    /* 2200C 800E3D58 0C80053C */  lui        $a1, %hi(D_800BDFBC)
    /* 22010 800E3D5C 4401248E */  lw         $a0, 0x144($s1)
    /* 22014 800E3D60 BCDFA68C */  lw         $a2, %lo(D_800BDFBC)($a1)
    /* 22018 800E3D64 3400838C */  lw         $v1, 0x34($a0)
    /* 2201C 800E3D68 00000000 */  nop
    /* 22020 800E3D6C 2B186600 */  sltu       $v1, $v1, $a2
    /* 22024 800E3D70 10006010 */  beqz       $v1, .L800E3DB4
    /* 22028 800E3D74 21804000 */   addu      $s0, $v0, $zero
    /* 2202C 800E3D78 5D07020C */  jal        func_80081D74
    /* 22030 800E3D7C 00000000 */   nop
    /* 22034 800E3D80 8000033C */  lui        $v1, (0x808080 >> 16)
    /* 22038 800E3D84 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 2203C 800E3D88 21204000 */  addu       $a0, $v0, $zero
    /* 22040 800E3D8C 2000A527 */  addiu      $a1, $sp, 0x20
    /* 22044 800E3D90 21300000 */  addu       $a2, $zero, $zero
    /* 22048 800E3D94 00020224 */  addiu      $v0, $zero, 0x200
    /* 2204C 800E3D98 1000A2AF */  sw         $v0, 0x10($sp)
    /* 22050 800E3D9C 0E000896 */  lhu        $t0, 0xE($s0)
    /* 22054 800E3DA0 0B000724 */  addiu      $a3, $zero, 0xB
    /* 22058 800E3DA4 1800A3AF */  sw         $v1, 0x18($sp)
    /* 2205C 800E3DA8 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 22060 800E3DAC 220F020C */  jal        func_80083C88
    /* 22064 800E3DB0 1400A8AF */   sw        $t0, 0x14($sp)
  .L800E3DB4:
    /* 22068 800E3DB4 B800428E */  lw         $v0, 0xB8($s2)
    /* 2206C 800E3DB8 40000324 */  addiu      $v1, $zero, 0x40
    /* 22070 800E3DBC C0004230 */  andi       $v0, $v0, 0xC0
    /* 22074 800E3DC0 07004314 */  bne        $v0, $v1, .L800E3DE0
    /* 22078 800E3DC4 07000424 */   addiu     $a0, $zero, 0x7
    /* 2207C 800E3DC8 08000424 */  addiu      $a0, $zero, 0x8
    /* 22080 800E3DCC 08004526 */  addiu      $a1, $s2, 0x8
    /* 22084 800E3DD0 50FD000C */  jal        func_8003F540
    /* 22088 800E3DD4 FF0F0624 */   addiu     $a2, $zero, 0xFFF
    /* 2208C 800E3DD8 7C8F0308 */  j          .L800E3DF0
    /* 22090 800E3DDC 21100000 */   addu      $v0, $zero, $zero
  .L800E3DE0:
    /* 22094 800E3DE0 08004526 */  addiu      $a1, $s2, 0x8
    /* 22098 800E3DE4 50FD000C */  jal        func_8003F540
    /* 2209C 800E3DE8 FF0F0624 */   addiu     $a2, $zero, 0xFFF
  .L800E3DEC:
    /* 220A0 800E3DEC 21100000 */  addu       $v0, $zero, $zero
  .L800E3DF0:
    /* 220A4 800E3DF0 B800438E */  lw         $v1, 0xB8($s2)
    /* 220A8 800E3DF4 FEFF0424 */  addiu      $a0, $zero, -0x2
    /* 220AC 800E3DF8 24186400 */  and        $v1, $v1, $a0
    /* 220B0 800E3DFC B80043AE */  sw         $v1, 0xB8($s2)
  .L800E3E00:
    /* 220B4 800E3E00 4400BF8F */  lw         $ra, 0x44($sp)
    /* 220B8 800E3E04 4000B68F */  lw         $s6, 0x40($sp)
    /* 220BC 800E3E08 3C00B58F */  lw         $s5, 0x3C($sp)
    /* 220C0 800E3E0C 3800B48F */  lw         $s4, 0x38($sp)
    /* 220C4 800E3E10 3400B38F */  lw         $s3, 0x34($sp)
    /* 220C8 800E3E14 3000B28F */  lw         $s2, 0x30($sp)
    /* 220CC 800E3E18 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 220D0 800E3E1C 2800B08F */  lw         $s0, 0x28($sp)
    /* 220D4 800E3E20 0800E003 */  jr         $ra
    /* 220D8 800E3E24 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800E39E8
