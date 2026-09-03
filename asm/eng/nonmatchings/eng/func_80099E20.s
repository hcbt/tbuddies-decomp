/* Handwritten function */
nonmatching func_80099E20, 0x33C

glabel func_80099E20
    /* 4AA00 80099E20 80FFBD27 */  addiu      $sp, $sp, -0x80
    /* 4AA04 80099E24 7800BFAF */  sw         $ra, 0x78($sp)
    /* 4AA08 80099E28 7400B1AF */  sw         $s1, 0x74($sp)
    /* 4AA0C 80099E2C 7000B0AF */  sw         $s0, 0x70($sp)
    /* 4AA10 80099E30 A801838C */  lw         $v1, 0x1A8($a0)
    /* 4AA14 80099E34 00100224 */  addiu      $v0, $zero, 0x1000
    /* 4AA18 80099E38 1000A2AF */  sw         $v0, 0x10($sp)
    /* 4AA1C 80099E3C 1400A0AF */  sw         $zero, 0x14($sp)
    /* 4AA20 80099E40 1800A2AF */  sw         $v0, 0x18($sp)
    /* 4AA24 80099E44 1C00A0AF */  sw         $zero, 0x1C($sp)
    /* 4AA28 80099E48 2000A2A7 */  sh         $v0, 0x20($sp)
    /* 4AA2C 80099E4C 2400A0AF */  sw         $zero, 0x24($sp)
    /* 4AA30 80099E50 1A016624 */  addiu      $a2, $v1, 0x11A
    /* 4AA34 80099E54 0200C284 */  lh         $v0, 0x2($a2)
    /* 4AA38 80099E58 00000000 */  nop
    /* 4AA3C 80099E5C 2800A2AF */  sw         $v0, 0x28($sp)
    /* 4AA40 80099E60 0400C384 */  lh         $v1, 0x4($a2)
    /* 4AA44 80099E64 00000000 */  nop
    /* 4AA48 80099E68 2C00A3AF */  sw         $v1, 0x2C($sp)
    /* 4AA4C 80099E6C 0000AC8C */  lw         $t4, 0x0($a1)
    /* 4AA50 80099E70 0400AD8C */  lw         $t5, 0x4($a1)
    /* 4AA54 80099E74 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4AA58 80099E78 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4AA5C 80099E7C 0800AC8C */  lw         $t4, 0x8($a1)
    /* 4AA60 80099E80 0C00AD8C */  lw         $t5, 0xC($a1)
    /* 4AA64 80099E84 1000AE8C */  lw         $t6, 0x10($a1)
    /* 4AA68 80099E88 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4AA6C 80099E8C 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4AA70 80099E90 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4AA74 80099E94 1400AC8C */  lw         $t4, 0x14($a1)
    /* 4AA78 80099E98 1800AD8C */  lw         $t5, 0x18($a1)
    /* 4AA7C 80099E9C 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4AA80 80099EA0 1C00AE8C */  lw         $t6, 0x1C($a1)
    /* 4AA84 80099EA4 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4AA88 80099EA8 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 4AA8C 80099EAC 74018284 */  lh         $v0, 0x174($a0)
    /* 4AA90 80099EB0 72018484 */  lh         $a0, 0x172($a0)
    /* 4AA94 80099EB4 F4014228 */  slti       $v0, $v0, 0x1F4
    /* 4AA98 80099EB8 04004010 */  beqz       $v0, .L80099ECC
    /* 4AA9C 80099EBC 1180023C */   lui       $v0, %hi(D_80117F24)
    /* 4AAA0 80099EC0 247F5024 */  addiu      $s0, $v0, %lo(D_80117F24)
    /* 4AAA4 80099EC4 B6670208 */  j          .L80099ED8
    /* 4AAA8 80099EC8 21880000 */   addu      $s1, $zero, $zero
  .L80099ECC:
    /* 4AAAC 80099ECC 1180023C */  lui        $v0, %hi(D_80117F1C)
    /* 4AAB0 80099ED0 1C7F5024 */  addiu      $s0, $v0, %lo(D_80117F1C)
    /* 4AAB4 80099ED4 02001124 */  addiu      $s1, $zero, 0x2
  .L80099ED8:
    /* 4AAB8 80099ED8 0600C284 */  lh         $v0, 0x6($a2)
    /* 4AABC 80099EDC 00000000 */  nop
    /* 4AAC0 80099EE0 12004014 */  bnez       $v0, .L80099F2C
    /* 4AAC4 80099EE4 00000000 */   nop
    /* 4AAC8 80099EE8 2098000C */  jal        func_80026080
    /* 4AACC 80099EEC 1000A527 */   addiu     $a1, $sp, 0x10
    /* 4AAD0 80099EF0 D4FE0324 */  addiu      $v1, $zero, -0x12C
    /* 4AAD4 80099EF4 2C010224 */  addiu      $v0, $zero, 0x12C
    /* 4AAD8 80099EF8 4000A3A7 */  sh         $v1, 0x40($sp)
    /* 4AADC 80099EFC 3000A3A7 */  sh         $v1, 0x30($sp)
    /* 4AAE0 80099F00 4800A2A7 */  sh         $v0, 0x48($sp)
    /* 4AAE4 80099F04 3800A2A7 */  sh         $v0, 0x38($sp)
    /* 4AAE8 80099F08 3A00A3A7 */  sh         $v1, 0x3A($sp)
    /* 4AAEC 80099F0C 3200A3A7 */  sh         $v1, 0x32($sp)
    /* 4AAF0 80099F10 4A00A2A7 */  sh         $v0, 0x4A($sp)
    /* 4AAF4 80099F14 4200A2A7 */  sh         $v0, 0x42($sp)
    /* 4AAF8 80099F18 4C00A0A7 */  sh         $zero, 0x4C($sp)
    /* 4AAFC 80099F1C 4400A0A7 */  sh         $zero, 0x44($sp)
    /* 4AB00 80099F20 3C00A0A7 */  sh         $zero, 0x3C($sp)
    /* 4AB04 80099F24 DB670208 */  j          .L80099F6C
    /* 4AB08 80099F28 3400A0A7 */   sh        $zero, 0x34($sp)
  .L80099F2C:
    /* 4AB0C 80099F2C B897000C */  jal        func_80025EE0
    /* 4AB10 80099F30 1000A527 */   addiu     $a1, $sp, 0x10
    /* 4AB14 80099F34 A8FD0324 */  addiu      $v1, $zero, -0x258
    /* 4AB18 80099F38 58020224 */  addiu      $v0, $zero, 0x258
    /* 4AB1C 80099F3C 4000A3A7 */  sh         $v1, 0x40($sp)
    /* 4AB20 80099F40 3000A3A7 */  sh         $v1, 0x30($sp)
    /* 4AB24 80099F44 4800A2A7 */  sh         $v0, 0x48($sp)
    /* 4AB28 80099F48 3800A2A7 */  sh         $v0, 0x38($sp)
    /* 4AB2C 80099F4C 3C00A2A7 */  sh         $v0, 0x3C($sp)
    /* 4AB30 80099F50 3400A2A7 */  sh         $v0, 0x34($sp)
    /* 4AB34 80099F54 4C00A3A7 */  sh         $v1, 0x4C($sp)
    /* 4AB38 80099F58 4400A3A7 */  sh         $v1, 0x44($sp)
    /* 4AB3C 80099F5C 4A00A0A7 */  sh         $zero, 0x4A($sp)
    /* 4AB40 80099F60 4200A0A7 */  sh         $zero, 0x42($sp)
    /* 4AB44 80099F64 3A00A0A7 */  sh         $zero, 0x3A($sp)
    /* 4AB48 80099F68 3200A0A7 */  sh         $zero, 0x32($sp)
  .L80099F6C:
    /* 4AB4C 80099F6C 1000A427 */  addiu      $a0, $sp, 0x10
    /* 4AB50 80099F70 DBBB020C */  jal        func_800AEF6C
    /* 4AB54 80099F74 21288000 */   addu      $a1, $a0, $zero
    /* 4AB58 80099F78 1000A227 */  addiu      $v0, $sp, 0x10
    /* 4AB5C 80099F7C 00004C8C */  lw         $t4, 0x0($v0)
    /* 4AB60 80099F80 04004D8C */  lw         $t5, 0x4($v0)
    /* 4AB64 80099F84 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 4AB68 80099F88 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 4AB6C 80099F8C 08004C8C */  lw         $t4, 0x8($v0)
    /* 4AB70 80099F90 0C004D8C */  lw         $t5, 0xC($v0)
    /* 4AB74 80099F94 10004E8C */  lw         $t6, 0x10($v0)
    /* 4AB78 80099F98 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 4AB7C 80099F9C 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 4AB80 80099FA0 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 4AB84 80099FA4 14004C8C */  lw         $t4, 0x14($v0)
    /* 4AB88 80099FA8 18004D8C */  lw         $t5, 0x18($v0)
    /* 4AB8C 80099FAC 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 4AB90 80099FB0 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 4AB94 80099FB4 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4AB98 80099FB8 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 4AB9C 80099FBC 3000A427 */  addiu      $a0, $sp, 0x30
    /* 4ABA0 80099FC0 3800A327 */  addiu      $v1, $sp, 0x38
    /* 4ABA4 80099FC4 4000A227 */  addiu      $v0, $sp, 0x40
    /* 4ABA8 80099FC8 000080C8 */  lwc2       $0, 0x0($a0)
    /* 4ABAC 80099FCC 040081C8 */  lwc2       $1, 0x4($a0)
    /* 4ABB0 80099FD0 000062C8 */  lwc2       $2, 0x0($v1)
    /* 4ABB4 80099FD4 040063C8 */  lwc2       $3, 0x4($v1)
    /* 4ABB8 80099FD8 000044C8 */  lwc2       $4, 0x0($v0)
    /* 4ABBC 80099FDC 040045C8 */  lwc2       $5, 0x4($v0)
    /* 4ABC0 80099FE0 00000000 */  nop
    /* 4ABC4 80099FE4 00000000 */  nop
    /* 4ABC8 80099FE8 3000284A */  rtpt
    /* 4ABCC 80099FEC 6000A427 */  addiu      $a0, $sp, 0x60
    /* 4ABD0 80099FF0 6400A327 */  addiu      $v1, $sp, 0x64
    /* 4ABD4 80099FF4 6800A227 */  addiu      $v0, $sp, 0x68
    /* 4ABD8 80099FF8 000091E8 */  swc2       $17, 0x0($a0)
    /* 4ABDC 80099FFC 000072E8 */  swc2       $18, 0x0($v1)
    /* 4ABE0 8009A000 000053E8 */  swc2       $19, 0x0($v0)
    /* 4ABE4 8009A004 5000A527 */  addiu      $a1, $sp, 0x50
    /* 4ABE8 8009A008 5400A427 */  addiu      $a0, $sp, 0x54
    /* 4ABEC 8009A00C 5800A227 */  addiu      $v0, $sp, 0x58
    /* 4ABF0 8009A010 0000ACE8 */  swc2       $12, 0x0($a1)
    /* 4ABF4 8009A014 00008DE8 */  swc2       $13, 0x0($a0)
    /* 4ABF8 8009A018 00004EE8 */  swc2       $14, 0x0($v0)
    /* 4ABFC 8009A01C 4800A327 */  addiu      $v1, $sp, 0x48
    /* 4AC00 8009A020 000060C8 */  lwc2       $0, 0x0($v1)
    /* 4AC04 8009A024 040061C8 */  lwc2       $1, 0x4($v1)
    /* 4AC08 8009A028 00000000 */  nop
    /* 4AC0C 8009A02C 00000000 */  nop
    /* 4AC10 8009A030 0100184A */  rtps
    /* 4AC14 8009A034 6C00A227 */  addiu      $v0, $sp, 0x6C
    /* 4AC18 8009A038 000053E8 */  swc2       $19, 0x0($v0)
    /* 4AC1C 8009A03C 5C00A327 */  addiu      $v1, $sp, 0x5C
    /* 4AC20 8009A040 00006EE8 */  swc2       $14, 0x0($v1)
    /* 4AC24 8009A044 8000063C */  lui        $a2, (0x808080 >> 16)
    /* 4AC28 8009A048 8080C634 */  ori        $a2, $a2, (0x808080 & 0xFFFF)
    /* 4AC2C 8009A04C 0480023C */  lui        $v0, %hi(D_80042F50)
    /* 4AC30 8009A050 6000A587 */  lh         $a1, 0x60($sp)
    /* 4AC34 8009A054 6400A887 */  lh         $t0, 0x64($sp)
    /* 4AC38 8009A058 6800A987 */  lh         $t1, 0x68($sp)
    /* 4AC3C 8009A05C 502F448C */  lw         $a0, %lo(D_80042F50)($v0)
    /* 4AC40 8009A060 6C00A787 */  lh         $a3, 0x6C($sp)
    /* 4AC44 8009A064 2128A800 */  addu       $a1, $a1, $t0
    /* 4AC48 8009A068 2128A900 */  addu       $a1, $a1, $t1
    /* 4AC4C 8009A06C 00008A8C */  lw         $t2, 0x0($a0)
    /* 4AC50 8009A070 0400838C */  lw         $v1, 0x4($a0)
    /* 4AC54 8009A074 28004225 */  addiu      $v0, $t2, 0x28
    /* 4AC58 8009A078 01006324 */  addiu      $v1, $v1, 0x1
    /* 4AC5C 8009A07C 000082AC */  sw         $v0, 0x0($a0)
    /* 4AC60 8009A080 2C002236 */  ori        $v0, $s1, 0x2C
    /* 4AC64 8009A084 00160200 */  sll        $v0, $v0, 24
    /* 4AC68 8009A088 25104600 */  or         $v0, $v0, $a2
    /* 4AC6C 8009A08C 040083AC */  sw         $v1, 0x4($a0)
    /* 4AC70 8009A090 040042AD */  sw         $v0, 0x4($t2)
    /* 4AC74 8009A094 5000A38F */  lw         $v1, 0x50($sp)
    /* 4AC78 8009A098 2128A700 */  addu       $a1, $a1, $a3
    /* 4AC7C 8009A09C 080043AD */  sw         $v1, 0x8($t2)
    /* 4AC80 8009A0A0 5400A28F */  lw         $v0, 0x54($sp)
    /* 4AC84 8009A0A4 83290500 */  sra        $a1, $a1, 6
    /* 4AC88 8009A0A8 100042AD */  sw         $v0, 0x10($t2)
    /* 4AC8C 8009A0AC 5800A38F */  lw         $v1, 0x58($sp)
    /* 4AC90 8009A0B0 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 4AC94 8009A0B4 180043AD */  sw         $v1, 0x18($t2)
    /* 4AC98 8009A0B8 5C00A48F */  lw         $a0, 0x5C($sp)
    /* 4AC9C 8009A0BC C0280500 */  sll        $a1, $a1, 3
    /* 4ACA0 8009A0C0 200044AD */  sw         $a0, 0x20($t2)
    /* 4ACA4 8009A0C4 06000296 */  lhu        $v0, 0x6($s0)
    /* 4ACA8 8009A0C8 04000396 */  lhu        $v1, 0x4($s0)
    /* 4ACAC 8009A0CC 00000496 */  lhu        $a0, 0x0($s0)
    /* 4ACB0 8009A0D0 00120200 */  sll        $v0, $v0, 8
    /* 4ACB4 8009A0D4 25186200 */  or         $v1, $v1, $v0
    /* 4ACB8 8009A0D8 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 4ACBC 8009A0DC 00240400 */  sll        $a0, $a0, 16
    /* 4ACC0 8009A0E0 02000296 */  lhu        $v0, 0x2($s0)
    /* 4ACC4 8009A0E4 21206400 */  addu       $a0, $v1, $a0
    /* 4ACC8 8009A0E8 0C0044AD */  sw         $a0, 0xC($t2)
    /* 4ACCC 8009A0EC 20024234 */  ori        $v0, $v0, 0x220
    /* 4ACD0 8009A0F0 00140200 */  sll        $v0, $v0, 16
    /* 4ACD4 8009A0F4 21106200 */  addu       $v0, $v1, $v0
    /* 4ACD8 8009A0F8 3F004224 */  addiu      $v0, $v0, 0x3F
    /* 4ACDC 8009A0FC 003F6324 */  addiu      $v1, $v1, 0x3F00
    /* 4ACE0 8009A100 FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 4ACE4 8009A104 1C0043AD */  sw         $v1, 0x1C($t2)
    /* 4ACE8 8009A108 3F006324 */  addiu      $v1, $v1, 0x3F
    /* 4ACEC 8009A10C FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 4ACF0 8009A110 140042AD */  sw         $v0, 0x14($t2)
    /* 4ACF4 8009A114 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 4ACF8 8009A118 20B44224 */  addiu      $v0, $v0, %lo(D_8004B420)
    /* 4ACFC 8009A11C 2128A200 */  addu       $a1, $a1, $v0
    /* 4AD00 8009A120 240043AD */  sw         $v1, 0x24($t2)
    /* 4AD04 8009A124 0400A38C */  lw         $v1, 0x4($a1)
    /* 4AD08 8009A128 00000000 */  nop
    /* 4AD0C 8009A12C 03006014 */  bnez       $v1, .L8009A13C
    /* 4AD10 8009A130 0009023C */   lui       $v0, (0x9000000 >> 16)
    /* 4AD14 8009A134 50680208 */  j          .L8009A140
    /* 4AD18 8009A138 0000AAAC */   sw        $t2, 0x0($a1)
  .L8009A13C:
    /* 4AD1C 8009A13C 25106200 */  or         $v0, $v1, $v0
  .L8009A140:
    /* 4AD20 8009A140 000042AD */  sw         $v0, 0x0($t2)
    /* 4AD24 8009A144 7800BF8F */  lw         $ra, 0x78($sp)
    /* 4AD28 8009A148 7400B18F */  lw         $s1, 0x74($sp)
    /* 4AD2C 8009A14C 7000B08F */  lw         $s0, 0x70($sp)
    /* 4AD30 8009A150 0400AAAC */  sw         $t2, 0x4($a1)
    /* 4AD34 8009A154 0800E003 */  jr         $ra
    /* 4AD38 8009A158 8000BD27 */   addiu     $sp, $sp, 0x80
endlabel func_80099E20
