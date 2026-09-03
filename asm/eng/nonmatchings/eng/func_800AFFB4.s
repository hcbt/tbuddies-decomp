/* Handwritten function */
nonmatching func_800AFFB4, 0x3DC

glabel func_800AFFB4
    /* 60B94 800AFFB4 D4FFBD27 */  addiu      $sp, $sp, -0x2C
    /* 60B98 800AFFB8 2800BFAF */  sw         $ra, 0x28($sp)
    /* 60B9C 800AFFBC 0000B0AF */  sw         $s0, 0x0($sp)
    /* 60BA0 800AFFC0 0400B1AF */  sw         $s1, 0x4($sp)
    /* 60BA4 800AFFC4 0800B2AF */  sw         $s2, 0x8($sp)
    /* 60BA8 800AFFC8 0C00B3AF */  sw         $s3, 0xC($sp)
    /* 60BAC 800AFFCC 1000B4AF */  sw         $s4, 0x10($sp)
    /* 60BB0 800AFFD0 1400B5AF */  sw         $s5, 0x14($sp)
    /* 60BB4 800AFFD4 1800B6AF */  sw         $s6, 0x18($sp)
    /* 60BB8 800AFFD8 1C00B7AF */  sw         $s7, 0x1C($sp)
    /* 60BBC 800AFFDC 2000BCAF */  sw         $gp, 0x20($sp)
    /* 60BC0 800AFFE0 2400BEAF */  sw         $fp, 0x24($sp)
    /* 60BC4 800AFFE4 00308748 */  mtc2       $a3, $6 /* handwritten instruction */
    /* 60BC8 800AFFE8 21C0A000 */  addu       $t8, $a1, $zero
    /* 60BCC 800AFFEC 0002C634 */  ori        $a2, $a2, 0x200
    /* 60BD0 800AFFF0 00CC0600 */  sll        $t9, $a2, 16
    /* 60BD4 800AFFF4 05001E3C */  lui        $fp, %hi(D_4B420)
    /* 60BD8 800AFFF8 20B4DE27 */  addiu      $fp, $fp, %lo(D_4B420)
    /* 60BDC 800AFFFC 801F013C */  lui        $at, (0x1F8003F4 >> 16)
    /* 60BE0 800B0000 F403378C */  lw         $s7, (0x1F8003F4 & 0xFFFF)($at)
    /* 60BE4 800B0004 0480163C */  lui        $s6, %hi(D_80042F50)
    /* 60BE8 800B0008 502FD68E */  lw         $s6, %lo(D_80042F50)($s6)
    /* 60BEC 800B000C 00000724 */  addiu      $a3, $zero, 0x0
    /* 60BF0 800B0010 0000C68E */  lw         $a2, 0x0($s6)
    /* 60BF4 800B0014 0040163C */  lui        $s6, (0x40004000 >> 16)
    /* 60BF8 800B0018 0040D636 */  ori        $s6, $s6, (0x40004000 & 0xFFFF)
    /* 60BFC 800B001C 40A81600 */  sll        $s5, $s6, 1
  .L800B0020:
    /* 60C00 800B0020 0000828C */  lw         $v0, 0x0($a0)
    /* 60C04 800B0024 E4C0020C */  jal        func_800B0390
    /* 60C08 800B0028 00000000 */   nop
  .L800B002C:
    /* 60C0C 800B002C AA004104 */  bgez       $v0, .L800B02D8
    /* 60C10 800B0030 00000000 */   nop
    /* 60C14 800B0034 00000C8D */  lw         $t4, 0x0($t0)
    /* 60C18 800B0038 00002D8D */  lw         $t5, 0x0($t1)
    /* 60C1C 800B003C 02006011 */  beqz       $t3, .L800B0048
    /* 60C20 800B0040 00004E8D */   lw        $t6, 0x0($t2)
    /* 60C24 800B0044 00006F8D */  lw         $t7, 0x0($t3)
  .L800B0048:
    /* 60C28 800B0048 00608C48 */  mtc2       $t4, $12 /* handwritten instruction */
    /* 60C2C 800B004C 00688D48 */  mtc2       $t5, $13 /* handwritten instruction */
    /* 60C30 800B0050 00708E48 */  mtc2       $t6, $14 /* handwritten instruction */
    /* 60C34 800B0054 24909501 */  and        $s2, $t4, $s5
    /* 60C38 800B0058 2388EC02 */  subu       $s1, $s7, $t4
    /* 60C3C 800B005C 0600404B */  nclip
    /* 60C40 800B0060 040011C9 */  lwc2       $17, 0x4($t0)
    /* 60C44 800B0064 040032C9 */  lwc2       $18, 0x4($t1)
    /* 60C48 800B0068 040053C9 */  lwc2       $19, 0x4($t2)
    /* 60C4C 800B006C 24883602 */  and        $s1, $s1, $s6
    /* 60C50 800B0070 25805102 */  or         $s0, $s2, $s1
    /* 60C54 800B0074 2490B501 */  and        $s2, $t5, $s5
    /* 60C58 800B0078 2388ED02 */  subu       $s1, $s7, $t5
    /* 60C5C 800B007C 24883602 */  and        $s1, $s1, $s6
    /* 60C60 800B0080 00C00148 */  mfc2       $at, $24 /* handwritten instruction */
    /* 60C64 800B0084 25885102 */  or         $s1, $s2, $s1
    /* 60C68 800B0088 8C002004 */  bltz       $at, .L800B02BC
    /* 60C6C 800B008C 24801102 */   and       $s0, $s0, $s1
    /* 60C70 800B0090 09006011 */  beqz       $t3, .L800B00B8
    /* 60C74 800B0094 00000000 */   nop
    /* 60C78 800B0098 2490F501 */  and        $s2, $t7, $s5
    /* 60C7C 800B009C 2388EF02 */  subu       $s1, $s7, $t7
    /* 60C80 800B00A0 040070C9 */  lwc2       $16, 0x4($t3)
    /* 60C84 800B00A4 24883602 */  and        $s1, $s1, $s6
    /* 60C88 800B00A8 25885102 */  or         $s1, $s2, $s1
    /* 60C8C 800B00AC 2E00684B */  avsz4
    /* 60C90 800B00B0 2FC00208 */  j          .L800B00BC
    /* 60C94 800B00B4 24801102 */   and       $s0, $s0, $s1
  .L800B00B8:
    /* 60C98 800B00B8 2D00584B */  avsz3
  .L800B00BC:
    /* 60C9C 800B00BC 06000012 */  beqz       $s0, .L800B00D8
    /* 60CA0 800B00C0 2490D501 */   and       $s2, $t6, $s5
    /* 60CA4 800B00C4 2388EE02 */  subu       $s1, $s7, $t6
    /* 60CA8 800B00C8 24883602 */  and        $s1, $s1, $s6
    /* 60CAC 800B00CC 25885102 */  or         $s1, $s2, $s1
    /* 60CB0 800B00D0 24801102 */  and        $s0, $s0, $s1
    /* 60CB4 800B00D4 7A000016 */  bnez       $s0, .L800B02C0
  .L800B00D8:
    /* 60CB8 800B00D8 40080200 */   sll       $at, $v0, 1
    /* 60CBC 800B00DC 2C002004 */  bltz       $at, .L800B0190
    /* 60CC0 800B00E0 00000000 */   nop
    /* 60CC4 800B00E4 04008424 */  addiu      $a0, $a0, 0x4
    /* 60CC8 800B00E8 00380148 */  mfc2       $at, $7 /* handwritten instruction */
    /* 60CCC 800B00EC 0C00CCAC */  sw         $t4, 0xC($a2)
    /* 60CD0 800B00F0 1400CDAC */  sw         $t5, 0x14($a2)
    /* 60CD4 800B00F4 1C00CEAC */  sw         $t6, 0x1C($a2)
    /* 60CD8 800B00F8 2400CFAC */  sw         $t7, 0x24($a2)
    /* 60CDC 800B00FC 0800108D */  lw         $s0, 0x8($t0)
    /* 60CE0 800B0100 0800318D */  lw         $s1, 0x8($t1)
    /* 60CE4 800B0104 06006011 */  beqz       $t3, .L800B0120
    /* 60CE8 800B0108 0800528D */   lw        $s2, 0x8($t2)
    /* 60CEC 800B010C 0800738D */  lw         $s3, 0x8($t3)
    /* 60CF0 800B0110 0038143C */  lui        $s4, (0x38000000 >> 16)
    /* 60CF4 800B0114 2000D3AC */  sw         $s3, 0x20($a2)
    /* 60CF8 800B0118 4AC00208 */  j          .L800B0128
    /* 60CFC 800B011C 0009023C */   lui       $v0, (0x9000000 >> 16)
  .L800B0120:
    /* 60D00 800B0120 0007023C */  lui        $v0, (0x7000000 >> 16)
    /* 60D04 800B0124 0030143C */  lui        $s4, (0x30000000 >> 16)
  .L800B0128:
    /* 60D08 800B0128 25801402 */  or         $s0, $s0, $s4
    /* 60D0C 800B012C 0800D0AC */  sw         $s0, 0x8($a2)
    /* 60D10 800B0130 1000D1AC */  sw         $s1, 0x10($a2)
    /* 60D14 800B0134 1800D2AC */  sw         $s2, 0x18($a2)
    /* 60D18 800B0138 82080100 */  srl        $at, $at, 2
    /* 60D1C 800B013C 00E1103C */  lui        $s0, (0xE1000000 >> 16)
    /* 60D20 800B0140 028C1900 */  srl        $s1, $t9, 16
    /* 60D24 800B0144 25801102 */  or         $s0, $s0, $s1
    /* 60D28 800B0148 0400D0AC */  sw         $s0, 0x4($a2)
    /* 60D2C 800B014C FF072330 */  andi       $v1, $at, 0x7FF
    /* 60D30 800B0150 B3FF2314 */  bne        $at, $v1, .L800B0020
    /* 60D34 800B0154 C0080100 */   sll       $at, $at, 3
    /* 60D38 800B0158 21E0C103 */  addu       $gp, $fp, $at
    /* 60D3C 800B015C 0400818F */  lw         $at, 0x4($gp)
    /* 60D40 800B0160 040086AF */  sw         $a2, 0x4($gp)
    /* 60D44 800B0164 02002014 */  bnez       $at, .L800B0170
    /* 60D48 800B0168 25084100 */   or        $at, $v0, $at
    /* 60D4C 800B016C 000086AF */  sw         $a2, 0x0($gp)
  .L800B0170:
    /* 60D50 800B0170 04006015 */  bnez       $t3, .L800B0184
    /* 60D54 800B0174 0000C1AC */   sw        $at, 0x0($a2)
    /* 60D58 800B0178 2000C624 */  addiu      $a2, $a2, 0x20
    /* 60D5C 800B017C 08C00208 */  j          .L800B0020
    /* 60D60 800B0180 0100E724 */   addiu     $a3, $a3, 0x1
  .L800B0184:
    /* 60D64 800B0184 2800C624 */  addiu      $a2, $a2, 0x28
    /* 60D68 800B0188 08C00208 */  j          .L800B0020
    /* 60D6C 800B018C 0100E724 */   addiu     $a3, $a3, 0x1
  .L800B0190:
    /* 60D70 800B0190 0C008424 */  addiu      $a0, $a0, 0xC
    /* 60D74 800B0194 00380148 */  mfc2       $at, $7 /* handwritten instruction */
    /* 60D78 800B0198 F8FF828C */  lw         $v0, -0x8($a0)
    /* 60D7C 800B019C FCFF838C */  lw         $v1, -0x4($a0)
    /* 60D80 800B01A0 0800CCAC */  sw         $t4, 0x8($a2)
    /* 60D84 800B01A4 1400CDAC */  sw         $t5, 0x14($a2)
    /* 60D88 800B01A8 2000CEAC */  sw         $t6, 0x20($a2)
    /* 60D8C 800B01AC 2C00CFAC */  sw         $t7, 0x2C($a2)
    /* 60D90 800B01B0 FFFF4C30 */  andi       $t4, $v0, 0xFFFF
    /* 60D94 800B01B4 21609801 */  addu       $t4, $t4, $t8
    /* 60D98 800B01B8 026C0200 */  srl        $t5, $v0, 16
    /* 60D9C 800B01BC 2568B901 */  or         $t5, $t5, $t9
    /* 60DA0 800B01C0 FFFF6E30 */  andi       $t6, $v1, 0xFFFF
    /* 60DA4 800B01C4 027C0300 */  srl        $t7, $v1, 16
    /* 60DA8 800B01C8 FFFF0233 */  andi       $v0, $t8, 0xFFFF
    /* 60DAC 800B01CC 0800108D */  lw         $s0, 0x8($t0)
    /* 60DB0 800B01D0 0800318D */  lw         $s1, 0x8($t1)
    /* 60DB4 800B01D4 0800528D */  lw         $s2, 0x8($t2)
    /* 60DB8 800B01D8 2168A201 */  addu       $t5, $t5, $v0
    /* 60DBC 800B01DC 08006011 */  beqz       $t3, .L800B0200
    /* 60DC0 800B01E0 2170C201 */   addu      $t6, $t6, $v0
    /* 60DC4 800B01E4 0800738D */  lw         $s3, 0x8($t3)
    /* 60DC8 800B01E8 2178E201 */  addu       $t7, $t7, $v0
    /* 60DCC 800B01EC 2800D3AC */  sw         $s3, 0x28($a2)
    /* 60DD0 800B01F0 3000CFAC */  sw         $t7, 0x30($a2)
    /* 60DD4 800B01F4 003C143C */  lui        $s4, (0x3C000000 >> 16)
    /* 60DD8 800B01F8 82C00208 */  j          .L800B0208
    /* 60DDC 800B01FC 000C023C */   lui       $v0, (0xC000000 >> 16)
  .L800B0200:
    /* 60DE0 800B0200 0009023C */  lui        $v0, (0x9000000 >> 16)
    /* 60DE4 800B0204 0034143C */  lui        $s4, (0x34000000 >> 16)
  .L800B0208:
    /* 60DE8 800B0208 25801402 */  or         $s0, $s0, $s4
    /* 60DEC 800B020C 0400D0AC */  sw         $s0, 0x4($a2)
    /* 60DF0 800B0210 1000D1AC */  sw         $s1, 0x10($a2)
    /* 60DF4 800B0214 1C00D2AC */  sw         $s2, 0x1C($a2)
    /* 60DF8 800B0218 0C00CCAC */  sw         $t4, 0xC($a2)
    /* 60DFC 800B021C 1800CDAC */  sw         $t5, 0x18($a2)
    /* 60E00 800B0220 2400CEAC */  sw         $t6, 0x24($a2)
    /* 60E04 800B0224 82080100 */  srl        $at, $at, 2
    /* 60E08 800B0228 FF072330 */  andi       $v1, $at, 0x7FF
    /* 60E0C 800B022C 7CFF2314 */  bne        $at, $v1, .L800B0020
    /* 60E10 800B0230 C0080100 */   sll       $at, $at, 3
    /* 60E14 800B0234 21E0C103 */  addu       $gp, $fp, $at
    /* 60E18 800B0238 0400818F */  lw         $at, 0x4($gp)
    /* 60E1C 800B023C 040086AF */  sw         $a2, 0x4($gp)
    /* 60E20 800B0240 02002014 */  bnez       $at, .L800B024C
    /* 60E24 800B0244 25084100 */   or        $at, $v0, $at
    /* 60E28 800B0248 000086AF */  sw         $a2, 0x0($gp)
  .L800B024C:
    /* 60E2C 800B024C 04006015 */  bnez       $t3, .L800B0260
    /* 60E30 800B0250 0000C1AC */   sw        $at, 0x0($a2)
    /* 60E34 800B0254 2800C624 */  addiu      $a2, $a2, 0x28
    /* 60E38 800B0258 08C00208 */  j          .L800B0020
    /* 60E3C 800B025C 0100E724 */   addiu     $a3, $a3, 0x1
  .L800B0260:
    /* 60E40 800B0260 3400C624 */  addiu      $a2, $a2, 0x34
    /* 60E44 800B0264 08C00208 */  j          .L800B0020
    /* 60E48 800B0268 0100E724 */   addiu     $a3, $a3, 0x1
  .L800B026C:
    /* 60E4C 800B026C 0480163C */  lui        $s6, %hi(D_80042F50)
    /* 60E50 800B0270 502FD68E */  lw         $s6, %lo(D_80042F50)($s6)
    /* 60E54 800B0274 2110E000 */  addu       $v0, $a3, $zero
    /* 60E58 800B0278 0400C18E */  lw         $at, 0x4($s6)
    /* 60E5C 800B027C 0000C6AE */  sw         $a2, 0x0($s6)
    /* 60E60 800B0280 21082700 */  addu       $at, $at, $a3
    /* 60E64 800B0284 0400C7AE */  sw         $a3, 0x4($s6)
    /* 60E68 800B0288 2800BF8F */  lw         $ra, 0x28($sp)
    /* 60E6C 800B028C 0000B08F */  lw         $s0, 0x0($sp)
    /* 60E70 800B0290 0400B18F */  lw         $s1, 0x4($sp)
    /* 60E74 800B0294 0800B28F */  lw         $s2, 0x8($sp)
    /* 60E78 800B0298 0C00B38F */  lw         $s3, 0xC($sp)
    /* 60E7C 800B029C 1000B48F */  lw         $s4, 0x10($sp)
    /* 60E80 800B02A0 1400B58F */  lw         $s5, 0x14($sp)
    /* 60E84 800B02A4 1800B68F */  lw         $s6, 0x18($sp)
    /* 60E88 800B02A8 1C00B78F */  lw         $s7, 0x1C($sp)
    /* 60E8C 800B02AC 2000BC8F */  lw         $gp, 0x20($sp)
    /* 60E90 800B02B0 2400BE8F */  lw         $fp, 0x24($sp)
    /* 60E94 800B02B4 0800E003 */  jr         $ra
    /* 60E98 800B02B8 2C00BD27 */   addiu     $sp, $sp, 0x2C
  .L800B02BC:
    /* 60E9C 800B02BC 40080200 */  sll        $at, $v0, 1
  .L800B02C0:
    /* 60EA0 800B02C0 03002004 */  bltz       $at, .L800B02D0
    /* 60EA4 800B02C4 00000000 */   nop
    /* 60EA8 800B02C8 08C00208 */  j          .L800B0020
    /* 60EAC 800B02CC 04008424 */   addiu     $a0, $a0, 0x4
  .L800B02D0:
    /* 60EB0 800B02D0 08C00208 */  j          .L800B0020
    /* 60EB4 800B02D4 0C008424 */   addiu     $a0, $a0, 0xC
  .L800B02D8:
    /* 60EB8 800B02D8 28008424 */  addiu      $a0, $a0, 0x28
    /* 60EBC 800B02DC FCFF828C */  lw         $v0, -0x4($a0)
    /* 60EC0 800B02E0 F0FF80C8 */  lwc2       $0, -0x10($a0)
    /* 60EC4 800B02E4 ECFF838C */  lw         $v1, -0x14($a0)
    /* 60EC8 800B02E8 030C0200 */  sra        $at, $v0, 16
    /* 60ECC 800B02EC 00088148 */  mtc2       $at, $1 /* handwritten instruction */
    /* 60ED0 800B02F0 F4FF82C8 */  lwc2       $2, -0xC($a0)
    /* 60ED4 800B02F4 000C0300 */  sll        $at, $v1, 16
    /* 60ED8 800B02F8 030C0100 */  sra        $at, $at, 16
    /* 60EDC 800B02FC 00188148 */  mtc2       $at, $3 /* handwritten instruction */
    /* 60EE0 800B0300 F8FF84C8 */  lwc2       $4, -0x8($a0)
    /* 60EE4 800B0304 030C0300 */  sra        $at, $v1, 16
    /* 60EE8 800B0308 00288148 */  mtc2       $at, $5 /* handwritten instruction */
    /* 60EEC 800B030C 00640200 */  sll        $t4, $v0, 16
    /* 60EF0 800B0310 03640C00 */  sra        $t4, $t4, 16
    /* 60EF4 800B0314 3F04184B */  ncct
    /* 60EF8 800B0318 E8FF838C */  lw         $v1, -0x18($a0)
    /* 60EFC 800B031C DCFF908C */  lw         $s0, -0x24($a0)
    /* 60F00 800B0320 006C0300 */  sll        $t5, $v1, 16
    /* 60F04 800B0324 036C0D00 */  sra        $t5, $t5, 16
    /* 60F08 800B0328 03740300 */  sra        $t6, $v1, 16
    /* 60F0C 800B032C E0FF918C */  lw         $s1, -0x20($a0)
    /* 60F10 800B0330 E4FF928C */  lw         $s2, -0x1C($a0)
    /* 60F14 800B0334 080014E9 */  swc2       $20, 0x8($t0)
    /* 60F18 800B0338 080035E9 */  swc2       $21, 0x8($t1)
    /* 60F1C 800B033C 080056E9 */  swc2       $22, 0x8($t2)
    /* 60F20 800B0340 00009048 */  mtc2       $s0, $0 /* handwritten instruction */
    /* 60F24 800B0344 00109148 */  mtc2       $s1, $2 /* handwritten instruction */
    /* 60F28 800B0348 00209248 */  mtc2       $s2, $4 /* handwritten instruction */
    /* 60F2C 800B034C 00088C48 */  mtc2       $t4, $1 /* handwritten instruction */
    /* 60F30 800B0350 00188D48 */  mtc2       $t5, $3 /* handwritten instruction */
    /* 60F34 800B0354 00288E48 */  mtc2       $t6, $5 /* handwritten instruction */
    /* 60F38 800B0358 21800800 */  addu       $s0, $zero, $t0
    /* 60F3C 800B035C 21880900 */  addu       $s1, $zero, $t1
    /* 60F40 800B0360 3000284A */  rtpt
    /* 60F44 800B0364 0000828C */  lw         $v0, 0x0($a0)
    /* 60F48 800B0368 E4C0020C */  jal        func_800B0390
    /* 60F4C 800B036C 21900A00 */   addu      $s2, $zero, $t2
    /* 60F50 800B0370 00000CEA */  swc2       $12, 0x0($s0)
    /* 60F54 800B0374 00002DEA */  swc2       $13, 0x0($s1)
    /* 60F58 800B0378 00004EEA */  swc2       $14, 0x0($s2)
    /* 60F5C 800B037C 040011EA */  swc2       $17, 0x4($s0)
    /* 60F60 800B0380 040032EA */  swc2       $18, 0x4($s1)
    /* 60F64 800B0384 040053EA */  swc2       $19, 0x4($s2)
    /* 60F68 800B0388 0BC00208 */  j          .L800B002C
    /* 60F6C 800B038C 00000000 */   nop
endlabel func_800AFFB4
