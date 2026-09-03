nonmatching func_800E0E14, 0xEC

glabel func_800E0E14
    /* 1F0C8 800E0E14 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1F0CC 800E0E18 1400B1AF */  sw         $s1, 0x14($sp)
    /* 1F0D0 800E0E1C 21888000 */  addu       $s1, $a0, $zero
    /* 1F0D4 800E0E20 1800B2AF */  sw         $s2, 0x18($sp)
    /* 1F0D8 800E0E24 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 1F0DC 800E0E28 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1F0E0 800E0E2C B400248E */  lw         $a0, 0xB4($s1)
    /* 1F0E4 800E0E30 04000224 */  addiu      $v0, $zero, 0x4
    /* 1F0E8 800E0E34 2C008214 */  bne        $a0, $v0, .L800E0EE8
    /* 1F0EC 800E0E38 2190A000 */   addu      $s2, $a1, $zero
    /* 1F0F0 800E0E3C 68005026 */  addiu      $s0, $s2, 0x68
    /* 1F0F4 800E0E40 1000028E */  lw         $v0, 0x10($s0)
    /* 1F0F8 800E0E44 00000000 */  nop
    /* 1F0FC 800E0E48 B40022AE */  sw         $v0, 0xB4($s1)
    /* 1F100 800E0E4C 1000038E */  lw         $v1, 0x10($s0)
    /* 1F104 800E0E50 03000224 */  addiu      $v0, $zero, 0x3
    /* 1F108 800E0E54 14006210 */  beq        $v1, $v0, .L800E0EA8
    /* 1F10C 800E0E58 04006228 */   slti      $v0, $v1, 0x4
    /* 1F110 800E0E5C 05004010 */  beqz       $v0, .L800E0E74
    /* 1F114 800E0E60 01000224 */   addiu     $v0, $zero, 0x1
    /* 1F118 800E0E64 07006210 */  beq        $v1, $v0, .L800E0E84
    /* 1F11C 800E0E68 00000000 */   nop
    /* 1F120 800E0E6C BA830308 */  j          .L800E0EE8
    /* 1F124 800E0E70 00000000 */   nop
  .L800E0E74:
    /* 1F128 800E0E74 18006410 */  beq        $v1, $a0, .L800E0ED8
    /* 1F12C 800E0E78 00000000 */   nop
    /* 1F130 800E0E7C BA830308 */  j          .L800E0EE8
    /* 1F134 800E0E80 00000000 */   nop
  .L800E0E84:
    /* 1F138 800E0E84 A5FB010C */  jal        func_8007EE94
    /* 1F13C 800E0E88 21200002 */   addu      $a0, $s0, $zero
    /* 1F140 800E0E8C B80022A6 */  sh         $v0, 0xB8($s1)
    /* 1F144 800E0E90 36000296 */  lhu        $v0, 0x36($s0)
    /* 1F148 800E0E94 00000000 */  nop
    /* 1F14C 800E0E98 BA0022A6 */  sh         $v0, 0xBA($s1)
    /* 1F150 800E0E9C 7E004396 */  lhu        $v1, 0x7E($s2)
    /* 1F154 800E0EA0 BA830308 */  j          .L800E0EE8
    /* 1F158 800E0EA4 BC0023A6 */   sh        $v1, 0xBC($s1)
  .L800E0EA8:
    /* 1F15C 800E0EA8 98004296 */  lhu        $v0, 0x98($s2)
    /* 1F160 800E0EAC 00000000 */  nop
    /* 1F164 800E0EB0 B80022A6 */  sh         $v0, 0xB8($s1)
    /* 1F168 800E0EB4 9A004396 */  lhu        $v1, 0x9A($s2)
    /* 1F16C 800E0EB8 00000000 */  nop
    /* 1F170 800E0EBC BA0023A6 */  sh         $v1, 0xBA($s1)
    /* 1F174 800E0EC0 9C004296 */  lhu        $v0, 0x9C($s2)
    /* 1F178 800E0EC4 00000000 */  nop
    /* 1F17C 800E0EC8 BC0022A6 */  sh         $v0, 0xBC($s1)
    /* 1F180 800E0ECC 7E004396 */  lhu        $v1, 0x7E($s2)
    /* 1F184 800E0ED0 BA830308 */  j          .L800E0EE8
    /* 1F188 800E0ED4 BE0023A6 */   sh        $v1, 0xBE($s1)
  .L800E0ED8:
    /* 1F18C 800E0ED8 BE0020A6 */  sh         $zero, 0xBE($s1)
    /* 1F190 800E0EDC BC0020A6 */  sh         $zero, 0xBC($s1)
    /* 1F194 800E0EE0 BA0020A6 */  sh         $zero, 0xBA($s1)
    /* 1F198 800E0EE4 B80020A6 */  sh         $zero, 0xB8($s1)
  .L800E0EE8:
    /* 1F19C 800E0EE8 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 1F1A0 800E0EEC 1800B28F */  lw         $s2, 0x18($sp)
    /* 1F1A4 800E0EF0 1400B18F */  lw         $s1, 0x14($sp)
    /* 1F1A8 800E0EF4 1000B08F */  lw         $s0, 0x10($sp)
    /* 1F1AC 800E0EF8 0800E003 */  jr         $ra
    /* 1F1B0 800E0EFC 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800E0E14
