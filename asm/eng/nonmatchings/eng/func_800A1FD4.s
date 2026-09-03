nonmatching func_800A1FD4, 0x784

glabel func_800A1FD4
    /* 52BB4 800A1FD4 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 52BB8 800A1FD8 21200000 */  addu       $a0, $zero, $zero
    /* 52BBC 800A1FDC 4C00BFAF */  sw         $ra, 0x4C($sp)
    /* 52BC0 800A1FE0 4800B6AF */  sw         $s6, 0x48($sp)
    /* 52BC4 800A1FE4 4400B5AF */  sw         $s5, 0x44($sp)
    /* 52BC8 800A1FE8 4000B4AF */  sw         $s4, 0x40($sp)
    /* 52BCC 800A1FEC 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 52BD0 800A1FF0 3800B2AF */  sw         $s2, 0x38($sp)
    /* 52BD4 800A1FF4 3400B1AF */  sw         $s1, 0x34($sp)
    /* 52BD8 800A1FF8 80F2000C */  jal        func_8003CA00
    /* 52BDC 800A1FFC 3000B0AF */   sw        $s0, 0x30($sp)
    /* 52BE0 800A2000 1EEF000C */  jal        func_8003BC78
    /* 52BE4 800A2004 A0280424 */   addiu     $a0, $zero, 0x28A0
    /* 52BE8 800A2008 E0E7000C */  jal        func_80039F80
    /* 52BEC 800A200C 21200000 */   addu      $a0, $zero, $zero
    /* 52BF0 800A2010 98F2000C */  jal        func_8003CA60
    /* 52BF4 800A2014 21200000 */   addu      $a0, $zero, $zero
    /* 52BF8 800A2018 80F2000C */  jal        func_8003CA00
    /* 52BFC 800A201C 21200000 */   addu      $a0, $zero, $zero
    /* 52C00 800A2020 80F2000C */  jal        func_8003CA00
    /* 52C04 800A2024 01000424 */   addiu     $a0, $zero, 0x1
    /* 52C08 800A2028 0200043C */  lui        $a0, (0x238C0 >> 16)
    /* 52C0C 800A202C 1EEF000C */  jal        func_8003BC78
    /* 52C10 800A2030 C0388434 */   ori       $a0, $a0, (0x238C0 & 0xFFFF)
    /* 52C14 800A2034 EC6E000C */  jal        func_8001BBB0
    /* 52C18 800A2038 21200000 */   addu      $a0, $zero, $zero
    /* 52C1C 800A203C 5581000C */  jal        func_80020554
    /* 52C20 800A2040 21200000 */   addu      $a0, $zero, $zero
    /* 52C24 800A2044 0480103C */  lui        $s0, %hi(D_80046B38)
    /* 52C28 800A2048 386B00A2 */  sb         $zero, %lo(D_80046B38)($s0)
    /* 52C2C 800A204C 72E8000C */  jal        func_8003A1C8
    /* 52C30 800A2050 21880000 */   addu      $s1, $zero, $zero
    /* 52C34 800A2054 0C80043C */  lui        $a0, %hi(D_800BDF98)
    /* 52C38 800A2058 98DF8424 */  addiu      $a0, $a0, %lo(D_800BDF98)
    /* 52C3C 800A205C 21280000 */  addu       $a1, $zero, $zero
    /* 52C40 800A2060 0480033C */  lui        $v1, %hi(D_80042EB4)
    /* 52C44 800A2064 01000224 */  addiu      $v0, $zero, 0x1
    /* 52C48 800A2068 7993020C */  jal        func_800A4DE4
    /* 52C4C 800A206C B42E62AC */   sw        $v0, %lo(D_80042EB4)($v1)
    /* 52C50 800A2070 FFFF073C */  lui        $a3, (0xFFFF7FFF >> 16)
    /* 52C54 800A2074 FF7FE734 */  ori        $a3, $a3, (0xFFFF7FFF & 0xFFFF)
    /* 52C58 800A2078 21B00002 */  addu       $s6, $s0, $zero
    /* 52C5C 800A207C 0580133C */  lui        $s3, %hi(D_8004B394)
    /* 52C60 800A2080 0580153C */  lui        $s5, %hi(D_8004A9C4)
    /* 52C64 800A2084 0C80103C */  lui        $s0, %hi(D_800BAC58)
    /* 52C68 800A2088 0C80123C */  lui        $s2, %hi(D_800BDFBC)
    /* 52C6C 800A208C 0C80143C */  lui        $s4, %hi(D_800BDFB0)
    /* 52C70 800A2090 0C80023C */  lui        $v0, %hi(D_800BDF6C)
    /* 52C74 800A2094 0C80033C */  lui        $v1, %hi(D_800BDF74)
    /* 52C78 800A2098 74DF6624 */  addiu      $a2, $v1, %lo(D_800BDF74)
    /* 52C7C 800A209C FFFF0524 */  addiu      $a1, $zero, -0x1
    /* 52C80 800A20A0 6CDF40AC */  sw         $zero, %lo(D_800BDF6C)($v0)
    /* 52C84 800A20A4 1200C0A4 */  sh         $zero, 0x12($a2)
    /* 52C88 800A20A8 0600C5A4 */  sh         $a1, 0x6($a2)
    /* 52C8C 800A20AC 0400C5A4 */  sh         $a1, 0x4($a2)
    /* 52C90 800A20B0 0200C5A4 */  sh         $a1, 0x2($a2)
    /* 52C94 800A20B4 74DF65A4 */  sh         $a1, %lo(D_800BDF74)($v1)
    /* 52C98 800A20B8 BFFF0324 */  addiu      $v1, $zero, -0x41
    /* 52C9C 800A20BC 0800C28C */  lw         $v0, 0x8($a2)
    /* 52CA0 800A20C0 7FFF0424 */  addiu      $a0, $zero, -0x81
    /* 52CA4 800A20C4 1000C5A4 */  sh         $a1, 0x10($a2)
    /* 52CA8 800A20C8 0E00C5A4 */  sh         $a1, 0xE($a2)
    /* 52CAC 800A20CC 0C00C5A4 */  sh         $a1, 0xC($a2)
    /* 52CB0 800A20D0 24104300 */  and        $v0, $v0, $v1
    /* 52CB4 800A20D4 24104400 */  and        $v0, $v0, $a0
    /* 52CB8 800A20D8 FFF00324 */  addiu      $v1, $zero, -0xF01
    /* 52CBC 800A20DC 24104300 */  and        $v0, $v0, $v1
    /* 52CC0 800A20E0 FFEF0424 */  addiu      $a0, $zero, -0x1001
    /* 52CC4 800A20E4 24104400 */  and        $v0, $v0, $a0
    /* 52CC8 800A20E8 FFDF0324 */  addiu      $v1, $zero, -0x2001
    /* 52CCC 800A20EC 24104300 */  and        $v0, $v0, $v1
    /* 52CD0 800A20F0 0800C2AC */  sw         $v0, 0x8($a2)
    /* 52CD4 800A20F4 0A00C5A4 */  sh         $a1, 0xA($a2)
    /* 52CD8 800A20F8 0800C28C */  lw         $v0, 0x8($a2)
    /* 52CDC 800A20FC FFBF0324 */  addiu      $v1, $zero, -0x4001
    /* 52CE0 800A2100 24104300 */  and        $v0, $v0, $v1
    /* 52CE4 800A2104 24104700 */  and        $v0, $v0, $a3
    /* 52CE8 800A2108 C0FF0324 */  addiu      $v1, $zero, -0x40
    /* 52CEC 800A210C 24104300 */  and        $v0, $v0, $v1
    /* 52CF0 800A2110 0800C2AC */  sw         $v0, 0x8($a2)
    /* 52CF4 800A2114 21200000 */  addu       $a0, $zero, $zero
  .L800A2118:
    /* 52CF8 800A2118 002C1100 */  sll        $a1, $s1, 16
    /* 52CFC 800A211C 3A0B010C */  jal        func_80042CE8
    /* 52D00 800A2120 032C0500 */   sra       $a1, $a1, 16
    /* 52D04 800A2124 01003126 */  addiu      $s1, $s1, 0x1
    /* 52D08 800A2128 0400222A */  slti       $v0, $s1, 0x4
    /* 52D0C 800A212C FAFF4014 */  bnez       $v0, .L800A2118
    /* 52D10 800A2130 21200000 */   addu      $a0, $zero, $zero
    /* 52D14 800A2134 10FF000C */  jal        func_8003FC40
    /* 52D18 800A2138 94B37126 */   addiu     $s1, $s3, %lo(D_8004B394)
    /* 52D1C 800A213C 0480023C */  lui        $v0, %hi(D_80046A30)
    /* 52D20 800A2140 FBF2000C */  jal        func_8003CBEC
    /* 52D24 800A2144 306A40A0 */   sb        $zero, %lo(D_80046A30)($v0)
    /* 52D28 800A2148 94B36296 */  lhu        $v0, %lo(D_8004B394)($s3)
    /* 52D2C 800A214C 00000000 */  nop
    /* 52D30 800A2150 0200422C */  sltiu      $v0, $v0, 0x2
    /* 52D34 800A2154 03004014 */  bnez       $v0, .L800A2164
    /* 52D38 800A2158 0580033C */   lui       $v1, %hi(D_80048104)
    /* 52D3C 800A215C 01000224 */  addiu      $v0, $zero, 0x1
    /* 52D40 800A2160 048162AC */  sw         $v0, %lo(D_80048104)($v1)
  .L800A2164:
    /* 52D44 800A2164 0C80043C */  lui        $a0, %hi(D_800BE0E4)
    /* 52D48 800A2168 E4E08424 */  addiu      $a0, $a0, %lo(D_800BE0E4)
    /* 52D4C 800A216C 21280000 */  addu       $a1, $zero, $zero
    /* 52D50 800A2170 22010624 */  addiu      $a2, $zero, 0x122
    /* 52D54 800A2174 0C80023C */  lui        $v0, %hi(D_800BE0E0)
    /* 52D58 800A2178 E5F2000C */  jal        func_8003CB94
    /* 52D5C 800A217C E0E040A4 */   sh        $zero, %lo(D_800BE0E0)($v0)
    /* 52D60 800A2180 0C80043C */  lui        $a0, %hi(D_800BE56C)
    /* 52D64 800A2184 6CE58424 */  addiu      $a0, $a0, %lo(D_800BE56C)
    /* 52D68 800A2188 21280000 */  addu       $a1, $zero, $zero
    /* 52D6C 800A218C E5F2000C */  jal        func_8003CB94
    /* 52D70 800A2190 09000624 */   addiu     $a2, $zero, 0x9
    /* 52D74 800A2194 12E9000C */  jal        func_8003A448
    /* 52D78 800A2198 14000424 */   addiu     $a0, $zero, 0x14
    /* 52D7C 800A219C C4A9A496 */  lhu        $a0, %lo(D_8004A9C4)($s5)
    /* 52D80 800A21A0 1684020C */  jal        func_800A1058
    /* 52D84 800A21A4 00000000 */   nop
    /* 52D88 800A21A8 144A020C */  jal        func_80092850
    /* 52D8C 800A21AC 00000000 */   nop
    /* 52D90 800A21B0 1BE5010C */  jal        func_8007946C
    /* 52D94 800A21B4 00000000 */   nop
    /* 52D98 800A21B8 4874020C */  jal        func_8009D120
    /* 52D9C 800A21BC 00000000 */   nop
    /* 52DA0 800A21C0 94B36296 */  lhu        $v0, %lo(D_8004B394)($s3)
    /* 52DA4 800A21C4 00000000 */  nop
    /* 52DA8 800A21C8 0300422C */  sltiu      $v0, $v0, 0x3
    /* 52DAC 800A21CC 03004010 */  beqz       $v0, .L800A21DC
    /* 52DB0 800A21D0 00000000 */   nop
    /* 52DB4 800A21D4 6228020C */  jal        func_8008A188
    /* 52DB8 800A21D8 00000000 */   nop
  .L800A21DC:
    /* 52DBC 800A21DC 1400228E */  lw         $v0, 0x14($s1)
    /* 52DC0 800A21E0 00000000 */  nop
    /* 52DC4 800A21E4 03004010 */  beqz       $v0, .L800A21F4
    /* 52DC8 800A21E8 00000000 */   nop
    /* 52DCC 800A21EC 6663040C */  jal        func_80118D98
    /* 52DD0 800A21F0 00000000 */   nop
  .L800A21F4:
    /* 52DD4 800A21F4 80F2000C */  jal        func_8003CA00
    /* 52DD8 800A21F8 01000424 */   addiu     $a0, $zero, 0x1
    /* 52DDC 800A21FC 12E9000C */  jal        func_8003A448
    /* 52DE0 800A2200 14000424 */   addiu     $a0, $zero, 0x14
    /* 52DE4 800A2204 F190020C */  jal        func_800A43C4
    /* 52DE8 800A2208 00000000 */   nop
    /* 52DEC 800A220C 98F2000C */  jal        func_8003CA60
    /* 52DF0 800A2210 01000424 */   addiu     $a0, $zero, 0x1
    /* 52DF4 800A2214 14000424 */  addiu      $a0, $zero, 0x14
    /* 52DF8 800A2218 58AC0526 */  addiu      $a1, $s0, %lo(D_800BAC58)
    /* 52DFC 800A221C 07000224 */  addiu      $v0, $zero, 0x7
    /* 52E00 800A2220 02000324 */  addiu      $v1, $zero, 0x2
    /* 52E04 800A2224 58AC00AE */  sw         $zero, %lo(D_800BAC58)($s0)
    /* 52E08 800A2228 E400A2AC */  sw         $v0, 0xE4($a1)
    /* 52E0C 800A222C 08000224 */  addiu      $v0, $zero, 0x8
    /* 52E10 800A2230 C801A3AC */  sw         $v1, 0x1C8($a1)
    /* 52E14 800A2234 12E9000C */  jal        func_8003A448
    /* 52E18 800A2238 AC02A2AC */   sw        $v0, 0x2AC($a1)
    /* 52E1C 800A223C 80F2000C */  jal        func_8003CA00
    /* 52E20 800A2240 01000424 */   addiu     $a0, $zero, 0x1
    /* 52E24 800A2244 06002496 */  lhu        $a0, 0x6($s1)
    /* 52E28 800A2248 00000000 */  nop
    /* 52E2C 800A224C D5008424 */  addiu      $a0, $a0, 0xD5
    /* 52E30 800A2250 00240400 */  sll        $a0, $a0, 16
    /* 52E34 800A2254 FE95020C */  jal        func_800A57F8
    /* 52E38 800A2258 03240400 */   sra       $a0, $a0, 16
    /* 52E3C 800A225C 98F2000C */  jal        func_8003CA60
    /* 52E40 800A2260 01000424 */   addiu     $a0, $zero, 0x1
    /* 52E44 800A2264 9034020C */  jal        func_8008D240
    /* 52E48 800A2268 00000000 */   nop
    /* 52E4C 800A226C 12E9000C */  jal        func_8003A448
    /* 52E50 800A2270 14000424 */   addiu     $a0, $zero, 0x14
    /* 52E54 800A2274 80F2000C */  jal        func_8003CA00
    /* 52E58 800A2278 01000424 */   addiu     $a0, $zero, 0x1
    /* 52E5C 800A227C 3091020C */  jal        func_800A44C0
    /* 52E60 800A2280 00000000 */   nop
    /* 52E64 800A2284 98F2000C */  jal        func_8003CA60
    /* 52E68 800A2288 01000424 */   addiu     $a0, $zero, 0x1
    /* 52E6C 800A228C 12E9000C */  jal        func_8003A448
    /* 52E70 800A2290 05000424 */   addiu     $a0, $zero, 0x5
    /* 52E74 800A2294 80F2000C */  jal        func_8003CA00
    /* 52E78 800A2298 01000424 */   addiu     $a0, $zero, 0x1
    /* 52E7C 800A229C C6010424 */  addiu      $a0, $zero, 0x1C6
    /* 52E80 800A22A0 DEF0000C */  jal        func_8003C378
    /* 52E84 800A22A4 01000524 */   addiu     $a1, $zero, 0x1
    /* 52E88 800A22A8 CCF0000C */  jal        func_8003C330
    /* 52E8C 800A22AC 21804000 */   addu      $s0, $v0, $zero
    /* 52E90 800A22B0 2800058E */  lw         $a1, 0x28($s0)
    /* 52E94 800A22B4 06002496 */  lhu        $a0, 0x6($s1)
    /* 52E98 800A22B8 72B7010C */  jal        func_8006DDC8
    /* 52E9C 800A22BC 21280502 */   addu      $a1, $s0, $a1
    /* 52EA0 800A22C0 5000048E */  lw         $a0, 0x50($s0)
    /* 52EA4 800A22C4 BD81030C */  jal        func_800E06F4
    /* 52EA8 800A22C8 21200402 */   addu      $a0, $s0, $a0
    /* 52EAC 800A22CC 7800048E */  lw         $a0, 0x78($s0)
    /* 52EB0 800A22D0 ACD1030C */  jal        func_800F46B0
    /* 52EB4 800A22D4 21200402 */   addu      $a0, $s0, $a0
    /* 52EB8 800A22D8 A000048E */  lw         $a0, 0xA0($s0)
    /* 52EBC 800A22DC 5606040C */  jal        func_80101958
    /* 52EC0 800A22E0 21200402 */   addu      $a0, $s0, $a0
    /* 52EC4 800A22E4 C800048E */  lw         $a0, 0xC8($s0)
    /* 52EC8 800A22E8 6013040C */  jal        func_80104D80
    /* 52ECC 800A22EC 21200402 */   addu      $a0, $s0, $a0
    /* 52ED0 800A22F0 8886030C */  jal        func_800E1A20
    /* 52ED4 800A22F4 00000000 */   nop
    /* 52ED8 800A22F8 D0000226 */  addiu      $v0, $s0, 0xD0
    /* 52EDC 800A22FC 2000448C */  lw         $a0, 0x20($v0)
    /* 52EE0 800A2300 C24C020C */  jal        func_80093308
    /* 52EE4 800A2304 21200402 */   addu      $a0, $s0, $a0
    /* 52EE8 800A2308 98F2000C */  jal        func_8003CA60
    /* 52EEC 800A230C 01000424 */   addiu     $a0, $zero, 0x1
    /* 52EF0 800A2310 80F2000C */  jal        func_8003CA00
    /* 52EF4 800A2314 01000424 */   addiu     $a0, $zero, 0x1
    /* 52EF8 800A2318 6FC7010C */  jal        func_80071DBC
    /* 52EFC 800A231C 00000000 */   nop
    /* 52F00 800A2320 12002386 */  lh         $v1, 0x12($s1)
    /* 52F04 800A2324 04000224 */  addiu      $v0, $zero, 0x4
    /* 52F08 800A2328 03006214 */  bne        $v1, $v0, .L800A2338
    /* 52F0C 800A232C 01000524 */   addiu     $a1, $zero, 0x1
    /* 52F10 800A2330 D3880208 */  j          .L800A234C
    /* 52F14 800A2334 C8010424 */   addiu     $a0, $zero, 0x1C8
  .L800A2338:
    /* 52F18 800A2338 06002496 */  lhu        $a0, 0x6($s1)
    /* 52F1C 800A233C 00000000 */  nop
    /* 52F20 800A2340 C9018424 */  addiu      $a0, $a0, 0x1C9
    /* 52F24 800A2344 00240400 */  sll        $a0, $a0, 16
    /* 52F28 800A2348 03240400 */  sra        $a0, $a0, 16
  .L800A234C:
    /* 52F2C 800A234C DEF0000C */  jal        func_8003C378
    /* 52F30 800A2350 00000000 */   nop
    /* 52F34 800A2354 CCF0000C */  jal        func_8003C330
    /* 52F38 800A2358 21804000 */   addu      $s0, $v0, $zero
    /* 52F3C 800A235C CA03020C */  jal        func_80080F28
    /* 52F40 800A2360 21200002 */   addu      $a0, $s0, $zero
    /* 52F44 800A2364 98F2000C */  jal        func_8003CA60
    /* 52F48 800A2368 01000424 */   addiu     $a0, $zero, 0x1
    /* 52F4C 800A236C 12E9000C */  jal        func_8003A448
    /* 52F50 800A2370 0A000424 */   addiu     $a0, $zero, 0xA
    /* 52F54 800A2374 48F3000C */  jal        func_8003CD20
    /* 52F58 800A2378 00000000 */   nop
    /* 52F5C 800A237C E4C6010C */  jal        func_80071B90
    /* 52F60 800A2380 00000000 */   nop
    /* 52F64 800A2384 12E9000C */  jal        func_8003A448
    /* 52F68 800A2388 0A000424 */   addiu     $a0, $zero, 0xA
    /* 52F6C 800A238C A286020C */  jal        func_800A1A88
    /* 52F70 800A2390 00000000 */   nop
    /* 52F74 800A2394 12E9000C */  jal        func_8003A448
    /* 52F78 800A2398 0A000424 */   addiu     $a0, $zero, 0xA
    /* 52F7C 800A239C 444F020C */  jal        func_80093D10
    /* 52F80 800A23A0 00000000 */   nop
    /* 52F84 800A23A4 3B13040C */  jal        func_80104CEC
    /* 52F88 800A23A8 00000000 */   nop
    /* 52F8C 800A23AC E103040C */  jal        func_80100F84
    /* 52F90 800A23B0 00000000 */   nop
    /* 52F94 800A23B4 4B03040C */  jal        func_80100D2C
    /* 52F98 800A23B8 00000000 */   nop
    /* 52F9C 800A23BC 39CE030C */  jal        func_800F38E4
    /* 52FA0 800A23C0 00000000 */   nop
    /* 52FA4 800A23C4 F7D0030C */  jal        func_800F43DC
    /* 52FA8 800A23C8 00000000 */   nop
    /* 52FAC 800A23CC 2E04020C */  jal        func_800810B8
    /* 52FB0 800A23D0 00000000 */   nop
    /* 52FB4 800A23D4 12E9000C */  jal        func_8003A448
    /* 52FB8 800A23D8 0A000424 */   addiu     $a0, $zero, 0xA
    /* 52FBC 800A23DC 06AF020C */  jal        func_800ABC18
    /* 52FC0 800A23E0 00000000 */   nop
    /* 52FC4 800A23E4 94B36226 */  addiu      $v0, $s3, %lo(D_8004B394)
    /* 52FC8 800A23E8 06004294 */  lhu        $v0, 0x6($v0)
    /* 52FCC 800A23EC 00000000 */  nop
    /* 52FD0 800A23F0 1D00432C */  sltiu      $v1, $v0, 0x1D
    /* 52FD4 800A23F4 07006014 */  bnez       $v1, .L800A2414
    /* 52FD8 800A23F8 2000422C */   sltiu     $v0, $v0, 0x20
    /* 52FDC 800A23FC 05004010 */  beqz       $v0, .L800A2414
    /* 52FE0 800A2400 00000000 */   nop
    /* 52FE4 800A2404 8662020C */  jal        func_80098A18
    /* 52FE8 800A2408 03000424 */   addiu     $a0, $zero, 0x3
    /* 52FEC 800A240C 07890208 */  j          .L800A241C
    /* 52FF0 800A2410 00000000 */   nop
  .L800A2414:
    /* 52FF4 800A2414 8662020C */  jal        func_80098A18
    /* 52FF8 800A2418 21200000 */   addu      $a0, $zero, $zero
  .L800A241C:
    /* 52FFC 800A241C 98F2000C */  jal        func_8003CA60
    /* 53000 800A2420 01000424 */   addiu     $a0, $zero, 0x1
    /* 53004 800A2424 02000224 */  addiu      $v0, $zero, 0x2
    /* 53008 800A2428 94B36396 */  lhu        $v1, %lo(D_8004B394)($s3)
    /* 5300C 800A242C BCDF42AE */  sw         $v0, %lo(D_800BDFBC)($s2)
    /* 53010 800A2430 0200622C */  sltiu      $v0, $v1, 0x2
    /* 53014 800A2434 02004014 */  bnez       $v0, .L800A2440
    /* 53018 800A2438 94B37026 */   addiu     $s0, $s3, %lo(D_8004B394)
    /* 5301C 800A243C BCDF43AE */  sw         $v1, %lo(D_800BDFBC)($s2)
  .L800A2440:
    /* 53020 800A2440 C7E8000C */  jal        func_8003A31C
    /* 53024 800A2444 00000000 */   nop
    /* 53028 800A2448 30F0000C */  jal        func_8003C0C0
    /* 5302C 800A244C 21200000 */   addu      $a0, $zero, $zero
    /* 53030 800A2450 6AEE000C */  jal        func_8003B9A8
    /* 53034 800A2454 04000424 */   addiu     $a0, $zero, 0x4
    /* 53038 800A2458 F4A9020C */  jal        func_800AA7D0
    /* 5303C 800A245C 00000000 */   nop
    /* 53040 800A2460 AD7D020C */  jal        func_8009F6B4
    /* 53044 800A2464 00000000 */   nop
    /* 53048 800A2468 2674020C */  jal        func_8009D098
    /* 5304C 800A246C 00000000 */   nop
    /* 53050 800A2470 D689020C */  jal        func_800A2758
    /* 53054 800A2474 00000000 */   nop
    /* 53058 800A2478 06000396 */  lhu        $v1, 0x6($s0)
    /* 5305C 800A247C 20000224 */  addiu      $v0, $zero, 0x20
    /* 53060 800A2480 07006214 */  bne        $v1, $v0, .L800A24A0
    /* 53064 800A2484 04000224 */   addiu     $v0, $zero, 0x4
    /* 53068 800A2488 0580043C */  lui        $a0, %hi(D_80051AAC)
    /* 5306C 800A248C AC1A8424 */  addiu      $a0, $a0, %lo(D_80051AAC)
    /* 53070 800A2490 9BF6000C */  jal        func_8003DA6C
    /* 53074 800A2494 21280000 */   addu      $a1, $zero, $zero
    /* 53078 800A2498 33890208 */  j          .L800A24CC
    /* 5307C 800A249C 05000424 */   addiu     $a0, $zero, 0x5
  .L800A24A0:
    /* 53080 800A24A0 05006210 */  beq        $v1, $v0, .L800A24B8
    /* 53084 800A24A4 0E000224 */   addiu     $v0, $zero, 0xE
    /* 53088 800A24A8 03006210 */  beq        $v1, $v0, .L800A24B8
    /* 5308C 800A24AC 1E000224 */   addiu     $v0, $zero, 0x1E
    /* 53090 800A24B0 0A006214 */  bne        $v1, $v0, .L800A24DC
    /* 53094 800A24B4 C4A9A226 */   addiu     $v0, $s5, %lo(D_8004A9C4)
  .L800A24B8:
    /* 53098 800A24B8 0580043C */  lui        $a0, %hi(D_80051AAC)
    /* 5309C 800A24BC AC1A8424 */  addiu      $a0, $a0, %lo(D_80051AAC)
    /* 530A0 800A24C0 9BF6000C */  jal        func_8003DA6C
    /* 530A4 800A24C4 21280000 */   addu      $a1, $zero, $zero
    /* 530A8 800A24C8 07000424 */  addiu      $a0, $zero, 0x7
  .L800A24CC:
    /* 530AC 800A24CC B9F6000C */  jal        func_8003DAE4
    /* 530B0 800A24D0 01000524 */   addiu     $a1, $zero, 0x1
    /* 530B4 800A24D4 49890208 */  j          .L800A2524
    /* 530B8 800A24D8 00000000 */   nop
  .L800A24DC:
    /* 530BC 800A24DC 64004384 */  lh         $v1, 0x64($v0)
    /* 530C0 800A24E0 00000000 */  nop
    /* 530C4 800A24E4 07006014 */  bnez       $v1, .L800A2504
    /* 530C8 800A24E8 00000000 */   nop
    /* 530CC 800A24EC 0580043C */  lui        $a0, %hi(D_80051ABC)
    /* 530D0 800A24F0 BC1A8424 */  addiu      $a0, $a0, %lo(D_80051ABC)
    /* 530D4 800A24F4 9BF6000C */  jal        func_8003DA6C
    /* 530D8 800A24F8 21280000 */   addu      $a1, $zero, $zero
    /* 530DC 800A24FC 46890208 */  j          .L800A2518
    /* 530E0 800A2500 0C80023C */   lui       $v0, %hi(D_800BC314)
  .L800A2504:
    /* 530E4 800A2504 0580043C */  lui        $a0, %hi(D_80051ACC)
    /* 530E8 800A2508 CC1A8424 */  addiu      $a0, $a0, %lo(D_80051ACC)
    /* 530EC 800A250C 9BF6000C */  jal        func_8003DA6C
    /* 530F0 800A2510 02000524 */   addiu     $a1, $zero, 0x2
    /* 530F4 800A2514 0C80023C */  lui        $v0, %hi(D_800BC314)
  .L800A2518:
    /* 530F8 800A2518 14C34490 */  lbu        $a0, %lo(D_800BC314)($v0)
    /* 530FC 800A251C B9F6000C */  jal        func_8003DAE4
    /* 53100 800A2520 01000524 */   addiu     $a1, $zero, 0x1
  .L800A2524:
    /* 53104 800A2524 C5F2000C */  jal        func_8003CB14
    /* 53108 800A2528 21200000 */   addu      $a0, $zero, $zero
    /* 5310C 800A252C C5F2000C */  jal        func_8003CB14
    /* 53110 800A2530 01000424 */   addiu     $a0, $zero, 0x1
    /* 53114 800A2534 EC6E000C */  jal        func_8001BBB0
    /* 53118 800A2538 21200000 */   addu      $a0, $zero, $zero
    /* 5311C 800A253C 5581000C */  jal        func_80020554
    /* 53120 800A2540 21200000 */   addu      $a0, $zero, $zero
    /* 53124 800A2544 02000424 */  addiu      $a0, $zero, 0x2
    /* 53128 800A2548 0480023C */  lui        $v0, %hi(D_80046B40)
    /* 5312C 800A254C 0480033C */  lui        $v1, %hi(D_80046C5C)
    /* 53130 800A2550 94B37026 */  addiu      $s0, $s3, %lo(D_8004B394)
    /* 53134 800A2554 406B44A0 */  sb         $a0, %lo(D_80046B40)($v0)
    /* 53138 800A2558 01000424 */  addiu      $a0, $zero, 0x1
    /* 5313C 800A255C 0C80023C */  lui        $v0, %hi(D_800BDF8C)
    /* 53140 800A2560 386BC0A2 */  sb         $zero, %lo(D_80046B38)($s6)
    /* 53144 800A2564 5C6C60A0 */  sb         $zero, %lo(D_80046C5C)($v1)
    /* 53148 800A2568 1400058E */  lw         $a1, 0x14($s0)
    /* 5314C 800A256C 0C80033C */  lui        $v1, %hi(D_800BDFB8)
    /* 53150 800A2570 8CDF44AC */  sw         $a0, %lo(D_800BDF8C)($v0)
    /* 53154 800A2574 0C80023C */  lui        $v0, %hi(D_800BDF70)
    /* 53158 800A2578 B8DF60AC */  sw         $zero, %lo(D_800BDFB8)($v1)
    /* 5315C 800A257C 0300A010 */  beqz       $a1, .L800A258C
    /* 53160 800A2580 70DF40AC */   sw        $zero, %lo(D_800BDF70)($v0)
    /* 53164 800A2584 E963040C */  jal        func_80118FA4
    /* 53168 800A2588 00000000 */   nop
  .L800A258C:
    /* 5316C 800A258C 28000286 */  lh         $v0, 0x28($s0)
    /* 53170 800A2590 00000000 */  nop
    /* 53174 800A2594 04004104 */  bgez       $v0, .L800A25A8
    /* 53178 800A2598 FFFF0224 */   addiu     $v0, $zero, -0x1
    /* 5317C 800A259C 22000296 */  lhu        $v0, 0x22($s0)
    /* 53180 800A25A0 6B890208 */  j          .L800A25AC
    /* 53184 800A25A4 200002A6 */   sh        $v0, 0x20($s0)
  .L800A25A8:
    /* 53188 800A25A8 200002A6 */  sh         $v0, 0x20($s0)
  .L800A25AC:
    /* 5318C 800A25AC 01000424 */  addiu      $a0, $zero, 0x1
    /* 53190 800A25B0 658E020C */  jal        func_800A3994
    /* 53194 800A25B4 21280000 */   addu      $a1, $zero, $zero
    /* 53198 800A25B8 94B36326 */  addiu      $v1, $s3, %lo(D_8004B394)
    /* 5319C 800A25BC 1400628C */  lw         $v0, 0x14($v1)
    /* 531A0 800A25C0 00000000 */  nop
    /* 531A4 800A25C4 16004014 */  bnez       $v0, .L800A2620
    /* 531A8 800A25C8 21300000 */   addu      $a2, $zero, $zero
    /* 531AC 800A25CC 02006294 */  lhu        $v0, 0x2($v1)
    /* 531B0 800A25D0 00000000 */  nop
    /* 531B4 800A25D4 12004010 */  beqz       $v0, .L800A2620
    /* 531B8 800A25D8 21800000 */   addu      $s0, $zero, $zero
    /* 531BC 800A25DC 0C80023C */  lui        $v0, %hi(D_800BB384)
    /* 531C0 800A25E0 84B35224 */  addiu      $s2, $v0, %lo(D_800BB384)
    /* 531C4 800A25E4 21886000 */  addu       $s1, $v1, $zero
    /* 531C8 800A25E8 40101000 */  sll        $v0, $s0, 1
  .L800A25EC:
    /* 531CC 800A25EC 21105000 */  addu       $v0, $v0, $s0
    /* 531D0 800A25F0 80100200 */  sll        $v0, $v0, 2
    /* 531D4 800A25F4 21105200 */  addu       $v0, $v0, $s2
    /* 531D8 800A25F8 0000458C */  lw         $a1, 0x0($v0)
    /* 531DC 800A25FC 658E020C */  jal        func_800A3994
    /* 531E0 800A2600 02000424 */   addiu     $a0, $zero, 0x2
    /* 531E4 800A2604 01000326 */  addiu      $v1, $s0, 0x1
    /* 531E8 800A2608 02002296 */  lhu        $v0, 0x2($s1)
    /* 531EC 800A260C FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 531F0 800A2610 2B100202 */  sltu       $v0, $s0, $v0
    /* 531F4 800A2614 F5FF4014 */  bnez       $v0, .L800A25EC
    /* 531F8 800A2618 40101000 */   sll       $v0, $s0, 1
    /* 531FC 800A261C 21300000 */  addu       $a2, $zero, $zero
  .L800A2620:
    /* 53200 800A2620 0C80033C */  lui        $v1, %hi(D_800BDA70)
    /* 53204 800A2624 70DA6524 */  addiu      $a1, $v1, %lo(D_800BDA70)
    /* 53208 800A2628 0580023C */  lui        $v0, %hi(D_8004A904)
    /* 5320C 800A262C 04A94224 */  addiu      $v0, $v0, %lo(D_8004A904)
    /* 53210 800A2630 10004324 */  addiu      $v1, $v0, 0x10
    /* 53214 800A2634 20004424 */  addiu      $a0, $v0, 0x20
    /* 53218 800A2638 0C0040A0 */  sb         $zero, 0xC($v0)
    /* 5321C 800A263C 0D0040A0 */  sb         $zero, 0xD($v0)
    /* 53220 800A2640 30004224 */  addiu      $v0, $v0, 0x30
    /* 53224 800A2644 0C0060A0 */  sb         $zero, 0xC($v1)
    /* 53228 800A2648 0D0060A0 */  sb         $zero, 0xD($v1)
    /* 5322C 800A264C 0C0080A0 */  sb         $zero, 0xC($a0)
    /* 53230 800A2650 0D0080A0 */  sb         $zero, 0xD($a0)
    /* 53234 800A2654 0C0040A0 */  sb         $zero, 0xC($v0)
    /* 53238 800A2658 0D0040A0 */  sb         $zero, 0xD($v0)
  .L800A265C:
    /* 5323C 800A265C 0000A0AC */  sw         $zero, 0x0($a1)
    /* 53240 800A2660 0100C624 */  addiu      $a2, $a2, 0x1
    /* 53244 800A2664 0800C22C */  sltiu      $v0, $a2, 0x8
    /* 53248 800A2668 FCFF4014 */  bnez       $v0, .L800A265C
    /* 5324C 800A266C 0400A524 */   addiu     $a1, $a1, 0x4
    /* 53250 800A2670 94B36226 */  addiu      $v0, $s3, %lo(D_8004B394)
    /* 53254 800A2674 06004394 */  lhu        $v1, 0x6($v0)
    /* 53258 800A2678 00000000 */  nop
    /* 5325C 800A267C FCFF6324 */  addiu      $v1, $v1, -0x4
    /* 53260 800A2680 1B00622C */  sltiu      $v0, $v1, 0x1B
    /* 53264 800A2684 0A004010 */  beqz       $v0, .L800A26B0
    /* 53268 800A2688 0580023C */   lui       $v0, %hi(jtbl_80051AFC)
    /* 5326C 800A268C FC1A4224 */  addiu      $v0, $v0, %lo(jtbl_80051AFC)
    /* 53270 800A2690 80180300 */  sll        $v1, $v1, 2
    /* 53274 800A2694 21186200 */  addu       $v1, $v1, $v0
    /* 53278 800A2698 0000648C */  lw         $a0, 0x0($v1)
    /* 5327C 800A269C 00000000 */  nop
    /* 53280 800A26A0 08008000 */  jr         $a0
    /* 53284 800A26A4 00000000 */   nop
  jlabel .L800A26A8
    .L800A26A8:
    /* 53288 800A26A8 C541020C */  jal        func_80090714
    /* 5328C 800A26AC 00000000 */   nop
  jlabel .L800A26B0
    .L800A26B0:
    /* 53290 800A26B0 94B37026 */  addiu      $s0, $s3, %lo(D_8004B394)
    /* 53294 800A26B4 12000386 */  lh         $v1, 0x12($s0)
    /* 53298 800A26B8 04000224 */  addiu      $v0, $zero, 0x4
    /* 5329C 800A26BC 03006214 */  bne        $v1, $v0, .L800A26CC
    /* 532A0 800A26C0 00000000 */   nop
    /* 532A4 800A26C4 EE41020C */  jal        func_800907B8
    /* 532A8 800A26C8 00000000 */   nop
  .L800A26CC:
    /* 532AC 800A26CC 06000396 */  lhu        $v1, 0x6($s0)
    /* 532B0 800A26D0 01000224 */  addiu      $v0, $zero, 0x1
    /* 532B4 800A26D4 03006210 */  beq        $v1, $v0, .L800A26E4
    /* 532B8 800A26D8 2D000224 */   addiu     $v0, $zero, 0x2D
    /* 532BC 800A26DC 04006214 */  bne        $v1, $v0, .L800A26F0
    /* 532C0 800A26E0 13000224 */   addiu     $v0, $zero, 0x13
  .L800A26E4:
    /* 532C4 800A26E4 0580043C */  lui        $a0, %hi(D_80051ADC)
    /* 532C8 800A26E8 C5890208 */  j          .L800A2714
    /* 532CC 800A26EC DC1A8424 */   addiu     $a0, $a0, %lo(D_80051ADC)
  .L800A26F0:
    /* 532D0 800A26F0 03006210 */  beq        $v1, $v0, .L800A2700
    /* 532D4 800A26F4 25000224 */   addiu     $v0, $zero, 0x25
    /* 532D8 800A26F8 04006214 */  bne        $v1, $v0, .L800A270C
    /* 532DC 800A26FC 00000000 */   nop
  .L800A2700:
    /* 532E0 800A2700 0580043C */  lui        $a0, %hi(D_80051AE4)
    /* 532E4 800A2704 C5890208 */  j          .L800A2714
    /* 532E8 800A2708 E41A8424 */   addiu     $a0, $a0, %lo(D_80051AE4)
  .L800A270C:
    /* 532EC 800A270C 0580043C */  lui        $a0, %hi(D_80051AF0)
    /* 532F0 800A2710 F01A8424 */  addiu      $a0, $a0, %lo(D_80051AF0)
  .L800A2714:
    /* 532F4 800A2714 3301010C */  jal        func_800404CC
    /* 532F8 800A2718 01000524 */   addiu     $a1, $zero, 0x1
    /* 532FC 800A271C B0DF82AE */  sw         $v0, %lo(D_800BDFB0)($s4)
    /* 53300 800A2720 0C80023C */  lui        $v0, %hi(D_800BDFB4)
    /* 53304 800A2724 9103010C */  jal        func_80040E44
    /* 53308 800A2728 B4DF40AC */   sw        $zero, %lo(D_800BDFB4)($v0)
    /* 5330C 800A272C 4C00BF8F */  lw         $ra, 0x4C($sp)
    /* 53310 800A2730 4800B68F */  lw         $s6, 0x48($sp)
    /* 53314 800A2734 4400B58F */  lw         $s5, 0x44($sp)
    /* 53318 800A2738 4000B48F */  lw         $s4, 0x40($sp)
    /* 5331C 800A273C 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 53320 800A2740 3800B28F */  lw         $s2, 0x38($sp)
    /* 53324 800A2744 3400B18F */  lw         $s1, 0x34($sp)
    /* 53328 800A2748 3000B08F */  lw         $s0, 0x30($sp)
    /* 5332C 800A274C 21100000 */  addu       $v0, $zero, $zero
    /* 53330 800A2750 0800E003 */  jr         $ra
    /* 53334 800A2754 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800A1FD4
