nonmatching func_800C1E80, 0x244

glabel func_800C1E80
    /* 134 800C1E80 B0FFBD27 */  addiu      $sp, $sp, -0x50
    /* 138 800C1E84 4000B4AF */  sw         $s4, 0x40($sp)
    /* 13C 800C1E88 21A00000 */  addu       $s4, $zero, $zero
    /* 140 800C1E8C 4400B5AF */  sw         $s5, 0x44($sp)
    /* 144 800C1E90 21A8A000 */  addu       $s5, $a1, $zero
    /* 148 800C1E94 40210400 */  sll        $a0, $a0, 5
    /* 14C 800C1E98 0C80023C */  lui        $v0, %hi(D_800C2A20)
    /* 150 800C1E9C 202A4224 */  addiu      $v0, $v0, %lo(D_800C2A20)
    /* 154 800C1EA0 3000B0AF */  sw         $s0, 0x30($sp)
    /* 158 800C1EA4 21808200 */  addu       $s0, $a0, $v0
    /* 15C 800C1EA8 4800BFAF */  sw         $ra, 0x48($sp)
    /* 160 800C1EAC 3C00B3AF */  sw         $s3, 0x3C($sp)
    /* 164 800C1EB0 3800B2AF */  sw         $s2, 0x38($sp)
    /* 168 800C1EB4 3400B1AF */  sw         $s1, 0x34($sp)
    /* 16C 800C1EB8 0000058E */  lw         $a1, 0x0($s0)
    /* 170 800C1EBC 1000A427 */  addiu      $a0, $sp, 0x10
    /* 174 800C1EC0 5E6B000C */  jal        func_8001AD78
    /* 178 800C1EC4 2800A0A7 */   sh        $zero, 0x28($sp)
    /* 17C 800C1EC8 75004010 */  beqz       $v0, .L800C20A0
    /* 180 800C1ECC 03000224 */   addiu     $v0, $zero, 0x3
    /* 184 800C1ED0 7708030C */  jal        func_800C21DC
    /* 188 800C1ED4 21200002 */   addu      $a0, $s0, $zero
    /* 18C 800C1ED8 A909030C */  jal        func_800C26A4
    /* 190 800C1EDC 1000A427 */   addiu     $a0, $sp, 0x10
    /* 194 800C1EE0 05004014 */  bnez       $v0, .L800C1EF8
    /* 198 800C1EE4 0100103C */   lui       $s0, (0x10000 >> 16)
    .L800C1EE8:
    /* 19C 800C1EE8 5F09030C */  jal        func_800C257C
    /* 1A0 800C1EEC 00000000 */   nop
    /* 1A4 800C1EF0 28080308 */  j          .L800C20A0
    /* 1A8 800C1EF4 03000224 */   addiu     $v0, $zero, 0x3
    .L800C1EF8:
    /* 1AC 800C1EF8 05001324 */  addiu      $s3, $zero, 0x5
    /* 1B0 800C1EFC C4070308 */  j          .L800C1F10
    /* 1B4 800C1F00 0100123C */   lui       $s2, (0x10000 >> 16)
    .L800C1F04:
    /* 1B8 800C1F04 038C0200 */  sra        $s1, $v0, 16
    /* 1BC 800C1F08 F7FF3312 */  beq        $s1, $s3, .L800C1EE8
    /* 1C0 800C1F0C 21801202 */   addu      $s0, $s0, $s2
    .L800C1F10:
    /* 1C4 800C1F10 D809030C */  jal        func_800C2760
    /* 1C8 800C1F14 00000000 */   nop
    /* 1CC 800C1F18 21204000 */  addu       $a0, $v0, $zero
    /* 1D0 800C1F1C F9FF8010 */  beqz       $a0, .L800C1F04
    /* 1D4 800C1F20 21100002 */   addu      $v0, $s0, $zero
    /* 1D8 800C1F24 0F0A030C */  jal        func_800C283C
    /* 1DC 800C1F28 21880000 */   addu      $s1, $zero, $zero
    /* 1E0 800C1F2C 0C80023C */  lui        $v0, %hi(D_800C2B88)
    /* 1E4 800C1F30 882B4424 */  addiu      $a0, $v0, %lo(D_800C2B88)
    /* 1E8 800C1F34 30008394 */  lhu        $v1, 0x30($a0)
    /* 1EC 800C1F38 00000000 */  nop
    /* 1F0 800C1F3C 4F006014 */  bnez       $v1, .L800C207C
    /* 1F4 800C1F40 21984000 */   addu      $s3, $v0, $zero
    /* 1F8 800C1F44 21808000 */  addu       $s0, $a0, $zero
    /* 1FC 800C1F48 44001226 */  addiu      $s2, $s0, 0x44
    .L800C1F4C:
    /* 200 800C1F4C 800A030C */  jal        func_800C2A00
    /* 204 800C1F50 00000000 */   nop
    /* 208 800C1F54 36000396 */  lhu        $v1, 0x36($s0)
    /* 20C 800C1F58 00000000 */  nop
    /* 210 800C1F5C 001C0300 */  sll        $v1, $v1, 16
    /* 214 800C1F60 831B0300 */  sra        $v1, $v1, 14
    /* 218 800C1F64 21180302 */  addu       $v1, $s0, $v1
    /* 21C 800C1F68 3C00648C */  lw         $a0, 0x3C($v1)
    /* 220 800C1F6C DF7C000C */  jal        func_8001F37C
    /* 224 800C1F70 21284000 */   addu      $a1, $v0, $zero
    /* 228 800C1F74 5B0A030C */  jal        func_800C296C
    /* 22C 800C1F78 00000000 */   nop
    /* 230 800C1F7C 38000396 */  lhu        $v1, 0x38($s0)
    /* 234 800C1F80 00000000 */  nop
    /* 238 800C1F84 001C0300 */  sll        $v1, $v1, 16
    /* 23C 800C1F88 831B0300 */  sra        $v1, $v1, 14
    /* 240 800C1F8C 21187200 */  addu       $v1, $v1, $s2
    /* 244 800C1F90 0000648C */  lw         $a0, 0x0($v1)
    /* 248 800C1F94 FE7C000C */  jal        func_8001F3F8
    /* 24C 800C1F98 21284000 */   addu      $a1, $v0, $zero
    /* 250 800C1F9C D809030C */  jal        func_800C2760
    /* 254 800C1FA0 00000000 */   nop
    /* 258 800C1FA4 21204000 */  addu       $a0, $v0, $zero
    /* 25C 800C1FA8 08008014 */  bnez       $a0, .L800C1FCC
    /* 260 800C1FAC 01002226 */   addiu     $v0, $s1, 0x1
    /* 264 800C1FB0 00140200 */  sll        $v0, $v0, 16
    /* 268 800C1FB4 038C0200 */  sra        $s1, $v0, 16
    /* 26C 800C1FB8 05000324 */  addiu      $v1, $zero, 0x5
    /* 270 800C1FBC 04002316 */  bne        $s1, $v1, .L800C1FD0
    /* 274 800C1FC0 00000000 */   nop
    /* 278 800C1FC4 F4070308 */  j          .L800C1FD0
    /* 27C 800C1FC8 03001424 */   addiu     $s4, $zero, 0x3
    .L800C1FCC:
    /* 280 800C1FCC 21880000 */  addu       $s1, $zero, $zero
    .L800C1FD0:
    /* 284 800C1FD0 0F0A030C */  jal        func_800C283C
    /* 288 800C1FD4 00000000 */   nop
    /* 28C 800C1FD8 2800A287 */  lh         $v0, 0x28($sp)
    /* 290 800C1FDC 00000000 */  nop
    /* 294 800C1FE0 0E004014 */  bnez       $v0, .L800C201C
    /* 298 800C1FE4 00000000 */   nop
    /* 29C 800C1FE8 0900A012 */  beqz       $s5, .L800C2010
    /* 2A0 800C1FEC 00000000 */   nop
    /* 2A4 800C1FF0 09F8A002 */  jalr       $s5
    /* 2A8 800C1FF4 00000000 */   nop
    /* 2AC 800C1FF8 04004010 */  beqz       $v0, .L800C200C
    /* 2B0 800C1FFC 00000000 */   nop
    /* 2B4 800C2000 10000296 */  lhu        $v0, 0x10($s0)
    /* 2B8 800C2004 00000000 */  nop
    /* 2BC 800C2008 2800A2A7 */  sh         $v0, 0x28($sp)
    .L800C200C:
    /* 2C0 800C200C 2800A287 */  lh         $v0, 0x28($sp)
    .L800C2010:
    /* 2C4 800C2010 00000000 */  nop
    /* 2C8 800C2014 04004010 */  beqz       $v0, .L800C2028
    /* 2CC 800C2018 00000000 */   nop
    .L800C201C:
    /* 2D0 800C201C 440A030C */  jal        func_800C2910
    /* 2D4 800C2020 2800A427 */   addiu     $a0, $sp, 0x28
    /* 2D8 800C2024 21A04000 */  addu       $s4, $v0, $zero
    .L800C2028:
    /* 2DC 800C2028 290A030C */  jal        func_800C28A4
    /* 2E0 800C202C 00000000 */   nop
    /* 2E4 800C2030 EC6E000C */  jal        func_8001BBB0
    /* 2E8 800C2034 21200000 */   addu      $a0, $zero, $zero
    /* 2EC 800C2038 5581000C */  jal        func_80020554
    /* 2F0 800C203C 21200000 */   addu      $a0, $zero, $zero
    /* 2F4 800C2040 34000396 */  lhu        $v1, 0x34($s0)
    /* 2F8 800C2044 4C000226 */  addiu      $v0, $s0, 0x4C
    /* 2FC 800C2048 001C0300 */  sll        $v1, $v1, 16
    /* 300 800C204C 031C0300 */  sra        $v1, $v1, 16
    /* 304 800C2050 80200300 */  sll        $a0, $v1, 2
    /* 308 800C2054 21208300 */  addu       $a0, $a0, $v1
    /* 30C 800C2058 80200400 */  sll        $a0, $a0, 2
    /* 310 800C205C F870000C */  jal        func_8001C3E0
    /* 314 800C2060 21208200 */   addu      $a0, $a0, $v0
    /* 318 800C2064 30000396 */  lhu        $v1, 0x30($s0)
    /* 31C 800C2068 00000000 */  nop
    /* 320 800C206C 03006014 */  bnez       $v1, .L800C207C
    /* 324 800C2070 00000000 */   nop
    /* 328 800C2074 B5FF8012 */  beqz       $s4, .L800C1F4C
    /* 32C 800C2078 00000000 */   nop
    .L800C207C:
    /* 330 800C207C 5F09030C */  jal        func_800C257C
    /* 334 800C2080 00000000 */   nop
    /* 338 800C2084 882B6226 */  addiu      $v0, $s3, %lo(D_800C2B88)
    /* 33C 800C2088 30004394 */  lhu        $v1, 0x30($v0)
    /* 340 800C208C 00000000 */  nop
    /* 344 800C2090 03006010 */  beqz       $v1, .L800C20A0
    /* 348 800C2094 21108002 */   addu      $v0, $s4, $zero
    /* 34C 800C2098 01001424 */  addiu      $s4, $zero, 0x1
    /* 350 800C209C 21108002 */  addu       $v0, $s4, $zero
    .L800C20A0:
    /* 354 800C20A0 4800BF8F */  lw         $ra, 0x48($sp)
    /* 358 800C20A4 4400B58F */  lw         $s5, 0x44($sp)
    /* 35C 800C20A8 4000B48F */  lw         $s4, 0x40($sp)
    /* 360 800C20AC 3C00B38F */  lw         $s3, 0x3C($sp)
    /* 364 800C20B0 3800B28F */  lw         $s2, 0x38($sp)
    /* 368 800C20B4 3400B18F */  lw         $s1, 0x34($sp)
    /* 36C 800C20B8 3000B08F */  lw         $s0, 0x30($sp)
    /* 370 800C20BC 0800E003 */  jr         $ra
    /* 374 800C20C0 5000BD27 */   addiu     $sp, $sp, 0x50
endlabel func_800C1E80
