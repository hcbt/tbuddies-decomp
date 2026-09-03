nonmatching func_8001F07C, 0x1A8

glabel func_8001F07C
    /* AA90 8001F07C D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* AA94 8001F080 1800B0AF */  sw         $s0, 0x18($sp)
    /* AA98 8001F084 21808000 */  addu       $s0, $a0, $zero
    /* AA9C 8001F088 2000B2AF */  sw         $s2, 0x20($sp)
    /* AAA0 8001F08C 2190A000 */  addu       $s2, $a1, $zero
    /* AAA4 8001F090 2400B3AF */  sw         $s3, 0x24($sp)
    /* AAA8 8001F094 2198C000 */  addu       $s3, $a2, $zero
    /* AAAC 8001F098 2800B4AF */  sw         $s4, 0x28($sp)
    /* AAB0 8001F09C 21A0E000 */  addu       $s4, $a3, $zero
    /* AAB4 8001F0A0 21200000 */  addu       $a0, $zero, $zero
    /* AAB8 8001F0A4 00291000 */  sll        $a1, $s0, 4
    /* AABC 8001F0A8 0001033C */  lui        $v1, (0x1000000 >> 16)
    /* AAC0 8001F0AC 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* AAC4 8001F0B0 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* AAC8 8001F0B4 801F023C */  lui        $v0, (0x1F801088 >> 16)
    /* AACC 8001F0B8 21104500 */  addu       $v0, $v0, $a1
    /* AAD0 8001F0BC 8810428C */  lw         $v0, (0x1F801088 & 0xFFFF)($v0)
    /* AAD4 8001F0C0 4400B193 */  lbu        $s1, 0x44($sp)
    /* AAD8 8001F0C4 24104300 */  and        $v0, $v0, $v1
    /* AADC 8001F0C8 0A004010 */  beqz       $v0, .L8001F0F4
    /* AAE0 8001F0CC 0100063C */   lui       $a2, (0x10000 >> 16)
  .L8001F0D0:
    /* AAE4 8001F0D0 12008610 */  beq        $a0, $a2, .L8001F11C
    /* AAE8 8001F0D4 00000000 */   nop
    /* AAEC 8001F0D8 801F023C */  lui        $v0, (0x1F801088 >> 16)
    /* AAF0 8001F0DC 21104500 */  addu       $v0, $v0, $a1
    /* AAF4 8001F0E0 8810428C */  lw         $v0, (0x1F801088 & 0xFFFF)($v0)
    /* AAF8 8001F0E4 00000000 */  nop
    /* AAFC 8001F0E8 24104300 */  and        $v0, $v0, $v1
    /* AB00 8001F0EC F8FF4014 */  bnez       $v0, .L8001F0D0
    /* AB04 8001F0F0 01008424 */   addiu     $a0, $a0, 0x1
  .L8001F0F4:
    /* AB08 8001F0F4 01000224 */  addiu      $v0, $zero, 0x1
  .L8001F0F8:
    /* AB0C 8001F0F8 10002216 */  bne        $s1, $v0, .L8001F13C
    /* AB10 8001F0FC 00000000 */   nop
    /* AB14 8001F100 0380033C */  lui        $v1, %hi(D_80032114)
    /* AB18 8001F104 1421638C */  lw         $v1, %lo(D_80032114)($v1)
    /* AB1C 8001F108 00000000 */  nop
    /* AB20 8001F10C 02006490 */  lbu        $a0, 0x2($v1)
    /* AB24 8001F110 04100202 */  sllv       $v0, $v0, $s0
    /* AB28 8001F114 557C0008 */  j          .L8001F154
    /* AB2C 8001F118 25108200 */   or        $v0, $a0, $v0
  .L8001F11C:
    /* AB30 8001F11C 801F013C */  lui        $at, (0x1F801088 >> 16)
    /* AB34 8001F120 21082500 */  addu       $at, $at, $a1
    /* AB38 8001F124 8810258C */  lw         $a1, (0x1F801088 & 0xFFFF)($at)
    /* AB3C 8001F128 0280043C */  lui        $a0, %hi(D_800192F8)
    /* AB40 8001F12C 5182000C */  jal        func_80020944
    /* AB44 8001F130 F8928424 */   addiu     $a0, $a0, %lo(D_800192F8)
    /* AB48 8001F134 3E7C0008 */  j          .L8001F0F8
    /* AB4C 8001F138 01000224 */   addiu     $v0, $zero, 0x1
  .L8001F13C:
    /* AB50 8001F13C 0380033C */  lui        $v1, %hi(D_80032114)
    /* AB54 8001F140 1421638C */  lw         $v1, %lo(D_80032114)($v1)
    /* AB58 8001F144 04100202 */  sllv       $v0, $v0, $s0
    /* AB5C 8001F148 02006490 */  lbu        $a0, 0x2($v1)
    /* AB60 8001F14C 27100200 */  nor        $v0, $zero, $v0
    /* AB64 8001F150 24108200 */  and        $v0, $a0, $v0
  .L8001F154:
    /* AB68 8001F154 020062A0 */  sb         $v0, 0x2($v1)
    /* AB6C 8001F158 0380023C */  lui        $v0, %hi(D_80032114)
    /* AB70 8001F15C 1421428C */  lw         $v0, %lo(D_80032114)($v0)
    /* AB74 8001F160 00000000 */  nop
    /* AB78 8001F164 0000428C */  lw         $v0, 0x0($v0)
    /* AB7C 8001F168 00000000 */  nop
    /* AB80 8001F16C 1000A2AF */  sw         $v0, 0x10($sp)
    /* AB84 8001F170 80301000 */  sll        $a2, $s0, 2
    /* AB88 8001F174 0300C624 */  addiu      $a2, $a2, 0x3
    /* AB8C 8001F178 01000324 */  addiu      $v1, $zero, 0x1
    /* AB90 8001F17C 0418C300 */  sllv       $v1, $v1, $a2
    /* AB94 8001F180 801F053C */  lui        $a1, (0x1F801080 >> 16)
    /* AB98 8001F184 8010A534 */  ori        $a1, $a1, (0x1F801080 & 0xFFFF)
    /* AB9C 8001F188 00111000 */  sll        $v0, $s0, 4
    /* ABA0 8001F18C 21284500 */  addu       $a1, $v0, $a1
    /* ABA4 8001F190 0380043C */  lui        $a0, %hi(D_80032110)
    /* ABA8 8001F194 1021848C */  lw         $a0, %lo(D_80032110)($a0)
    /* ABAC 8001F198 00141300 */  sll        $v0, $s3, 16
    /* ABB0 8001F19C 0000868C */  lw         $a2, 0x0($a0)
    /* ABB4 8001F1A0 25105400 */  or         $v0, $v0, $s4
    /* ABB8 8001F1A4 2530C300 */  or         $a2, $a2, $v1
    /* ABBC 8001F1A8 000086AC */  sw         $a2, 0x0($a0)
    /* ABC0 8001F1AC 0000B2AC */  sw         $s2, 0x0($a1)
    /* ABC4 8001F1B0 0400A524 */  addiu      $a1, $a1, 0x4
    /* ABC8 8001F1B4 0000A2AC */  sw         $v0, 0x0($a1)
    /* ABCC 8001F1B8 0380033C */  lui        $v1, %hi(D_800320F8)
    /* ABD0 8001F1BC F820638C */  lw         $v1, %lo(D_800320F8)($v1)
    /* ABD4 8001F1C0 00000000 */  nop
    /* ABD8 8001F1C4 00006290 */  lbu        $v0, 0x0($v1)
    /* ABDC 8001F1C8 00000000 */  nop
    /* ABE0 8001F1CC 40004230 */  andi       $v0, $v0, 0x40
    /* ABE4 8001F1D0 06004014 */  bnez       $v0, .L8001F1EC
    /* ABE8 8001F1D4 0400A524 */   addiu     $a1, $a1, 0x4
  .L8001F1D8:
    /* ABEC 8001F1D8 00006290 */  lbu        $v0, 0x0($v1)
    /* ABF0 8001F1DC 00000000 */  nop
    /* ABF4 8001F1E0 40004230 */  andi       $v0, $v0, 0x40
    /* ABF8 8001F1E4 FCFF4010 */  beqz       $v0, .L8001F1D8
    /* ABFC 8001F1E8 00000000 */   nop
  .L8001F1EC:
    /* AC00 8001F1EC 4000A28F */  lw         $v0, 0x40($sp)
    /* AC04 8001F1F0 00000000 */  nop
    /* AC08 8001F1F4 0000A2AC */  sw         $v0, 0x0($a1)
    /* AC0C 8001F1F8 0000A28C */  lw         $v0, 0x0($a1)
    /* AC10 8001F1FC 00000000 */  nop
    /* AC14 8001F200 1000A2AF */  sw         $v0, 0x10($sp)
    /* AC18 8001F204 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* AC1C 8001F208 2800B48F */  lw         $s4, 0x28($sp)
    /* AC20 8001F20C 2400B38F */  lw         $s3, 0x24($sp)
    /* AC24 8001F210 2000B28F */  lw         $s2, 0x20($sp)
    /* AC28 8001F214 1C00B18F */  lw         $s1, 0x1C($sp)
    /* AC2C 8001F218 1800B08F */  lw         $s0, 0x18($sp)
    /* AC30 8001F21C 0800E003 */  jr         $ra
    /* AC34 8001F220 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8001F07C
