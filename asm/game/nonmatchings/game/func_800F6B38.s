/* Handwritten function */
nonmatching func_800F6B38, 0x2FC

glabel func_800F6B38
    /* 34DEC 800F6B38 A0FFBD27 */  addiu      $sp, $sp, -0x60
    /* 34DF0 800F6B3C 21488000 */  addu       $t1, $a0, $zero
    /* 34DF4 800F6B40 5C00BFAF */  sw         $ra, 0x5C($sp)
    /* 34DF8 800F6B44 5800BEAF */  sw         $fp, 0x58($sp)
    /* 34DFC 800F6B48 5400B7AF */  sw         $s7, 0x54($sp)
    /* 34E00 800F6B4C 5000B6AF */  sw         $s6, 0x50($sp)
    /* 34E04 800F6B50 4C00B5AF */  sw         $s5, 0x4C($sp)
    /* 34E08 800F6B54 4800B4AF */  sw         $s4, 0x48($sp)
    /* 34E0C 800F6B58 4400B3AF */  sw         $s3, 0x44($sp)
    /* 34E10 800F6B5C 4000B2AF */  sw         $s2, 0x40($sp)
    /* 34E14 800F6B60 3C00B1AF */  sw         $s1, 0x3C($sp)
    /* 34E18 800F6B64 3800B0AF */  sw         $s0, 0x38($sp)
    /* 34E1C 800F6B68 34032395 */  lhu        $v1, 0x334($t1)
    /* 34E20 800F6B6C 21A00000 */  addu       $s4, $zero, $zero
    /* 34E24 800F6B70 FFFF6224 */  addiu      $v0, $v1, -0x1
    /* 34E28 800F6B74 A3004010 */  beqz       $v0, .L800F6E04
    /* 34E2C 800F6B78 6400A5AF */   sw        $a1, 0x64($sp)
    /* 34E30 800F6B7C 01009226 */  addiu      $s2, $s4, 0x1
  .L800F6B80:
    /* 34E34 800F6B80 2B104302 */  sltu       $v0, $s2, $v1
    /* 34E38 800F6B84 99004010 */  beqz       $v0, .L800F6DEC
    /* 34E3C 800F6B88 2800B2AF */   sw        $s2, 0x28($sp)
    /* 34E40 800F6B8C C0181400 */  sll        $v1, $s4, 3
    /* 34E44 800F6B90 21A86900 */  addu       $s5, $v1, $t1
    /* 34E48 800F6B94 6402BE26 */  addiu      $fp, $s5, 0x264
    /* 34E4C 800F6B98 6400A28F */  lw         $v0, 0x64($sp)
    /* 34E50 800F6B9C 9402B726 */  addiu      $s7, $s5, 0x294
    /* 34E54 800F6BA0 21B04300 */  addu       $s6, $v0, $v1
    /* 34E58 800F6BA4 6400A38F */  lw         $v1, 0x64($sp)
    /* 34E5C 800F6BA8 C0101200 */  sll        $v0, $s2, 3
    /* 34E60 800F6BAC 21984300 */  addu       $s3, $v0, $v1
    /* 34E64 800F6BB0 94024224 */  addiu      $v0, $v0, 0x294
    /* 34E68 800F6BB4 21884900 */  addu       $s1, $v0, $t1
  .L800F6BB8:
    /* 34E6C 800F6BB8 6402A296 */  lhu        $v0, 0x264($s5)
    /* 34E70 800F6BBC D0FF2396 */  lhu        $v1, -0x30($s1)
    /* 34E74 800F6BC0 00000000 */  nop
    /* 34E78 800F6BC4 23104300 */  subu       $v0, $v0, $v1
    /* 34E7C 800F6BC8 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 34E80 800F6BCC 0200C397 */  lhu        $v1, 0x2($fp)
    /* 34E84 800F6BD0 D2FF2296 */  lhu        $v0, -0x2E($s1)
    /* 34E88 800F6BD4 00000000 */  nop
    /* 34E8C 800F6BD8 23186200 */  subu       $v1, $v1, $v0
    /* 34E90 800F6BDC 1200A3A7 */  sh         $v1, 0x12($sp)
    /* 34E94 800F6BE0 0400C297 */  lhu        $v0, 0x4($fp)
    /* 34E98 800F6BE4 D4FF2396 */  lhu        $v1, -0x2C($s1)
    /* 34E9C 800F6BE8 1000A427 */  addiu      $a0, $sp, 0x10
    /* 34EA0 800F6BEC 23104300 */  subu       $v0, $v0, $v1
    /* 34EA4 800F6BF0 40181200 */  sll        $v1, $s2, 1
    /* 34EA8 800F6BF4 1400A2A7 */  sh         $v0, 0x14($sp)
    /* 34EAC 800F6BF8 40101400 */  sll        $v0, $s4, 1
    /* 34EB0 800F6BFC 21105400 */  addu       $v0, $v0, $s4
    /* 34EB4 800F6C00 80100200 */  sll        $v0, $v0, 2
    /* 34EB8 800F6C04 21186200 */  addu       $v1, $v1, $v0
    /* 34EBC 800F6C08 21182301 */  addu       $v1, $t1, $v1
    /* 34EC0 800F6C0C 38037084 */  lh         $s0, 0x338($v1)
    /* 34EC4 800F6C10 1800A527 */  addiu      $a1, $sp, 0x18
    /* 34EC8 800F6C14 098B000C */  jal        func_80022C24
    /* 34ECC 800F6C18 3000A9AF */   sw        $t1, 0x30($sp)
    /* 34ED0 800F6C1C 1000A387 */  lh         $v1, 0x10($sp)
    /* 34ED4 800F6C20 00000000 */  nop
    /* 34ED8 800F6C24 18006300 */  mult       $v1, $v1
    /* 34EDC 800F6C28 12180000 */  mflo       $v1
    /* 34EE0 800F6C2C 1200A287 */  lh         $v0, 0x12($sp)
    /* 34EE4 800F6C30 00000000 */  nop
    /* 34EE8 800F6C34 18004200 */  mult       $v0, $v0
    /* 34EEC 800F6C38 12100000 */  mflo       $v0
    /* 34EF0 800F6C3C 1400A487 */  lh         $a0, 0x14($sp)
    /* 34EF4 800F6C40 00000000 */  nop
    /* 34EF8 800F6C44 18008400 */  mult       $a0, $a0
    /* 34EFC 800F6C48 21186200 */  addu       $v1, $v1, $v0
    /* 34F00 800F6C4C 12200000 */  mflo       $a0
    /* 34F04 800F6C50 4A8C000C */  jal        func_80023128
    /* 34F08 800F6C54 21206400 */   addu      $a0, $v1, $a0
    /* 34F0C 800F6C58 9402A596 */  lhu        $a1, 0x294($s5)
    /* 34F10 800F6C5C 00002396 */  lhu        $v1, 0x0($s1)
    /* 34F14 800F6C60 00000000 */  nop
    /* 34F18 800F6C64 2328A300 */  subu       $a1, $a1, $v1
    /* 34F1C 800F6C68 00240500 */  sll        $a0, $a1, 16
    /* 34F20 800F6C6C 1800A387 */  lh         $v1, 0x18($sp)
    /* 34F24 800F6C70 03240400 */  sra        $a0, $a0, 16
    /* 34F28 800F6C74 18008300 */  mult       $a0, $v1
    /* 34F2C 800F6C78 2000A5A7 */  sh         $a1, 0x20($sp)
    /* 34F30 800F6C7C 0200E696 */  lhu        $a2, 0x2($s7)
    /* 34F34 800F6C80 02002396 */  lhu        $v1, 0x2($s1)
    /* 34F38 800F6C84 00000000 */  nop
    /* 34F3C 800F6C88 2330C300 */  subu       $a2, $a2, $v1
    /* 34F40 800F6C8C 00440600 */  sll        $t0, $a2, 16
    /* 34F44 800F6C90 12200000 */  mflo       $a0
    /* 34F48 800F6C94 1A00A387 */  lh         $v1, 0x1A($sp)
    /* 34F4C 800F6C98 03440800 */  sra        $t0, $t0, 16
    /* 34F50 800F6C9C 18000301 */  mult       $t0, $v1
    /* 34F54 800F6CA0 2200A6A7 */  sh         $a2, 0x22($sp)
    /* 34F58 800F6CA4 0400E796 */  lhu        $a3, 0x4($s7)
    /* 34F5C 800F6CA8 04002396 */  lhu        $v1, 0x4($s1)
    /* 34F60 800F6CAC 00000000 */  nop
    /* 34F64 800F6CB0 2338E300 */  subu       $a3, $a3, $v1
    /* 34F68 800F6CB4 002C0700 */  sll        $a1, $a3, 16
    /* 34F6C 800F6CB8 12400000 */  mflo       $t0
    /* 34F70 800F6CBC 1C00A387 */  lh         $v1, 0x1C($sp)
    /* 34F74 800F6CC0 032C0500 */  sra        $a1, $a1, 16
    /* 34F78 800F6CC4 1800A300 */  mult       $a1, $v1
    /* 34F7C 800F6CC8 23105000 */  subu       $v0, $v0, $s0
    /* 34F80 800F6CCC 00150200 */  sll        $v0, $v0, 20
    /* 34F84 800F6CD0 23100200 */  negu       $v0, $v0
    /* 34F88 800F6CD4 03140200 */  sra        $v0, $v0, 16
    /* 34F8C 800F6CD8 2400A7A7 */  sh         $a3, 0x24($sp)
    /* 34F90 800F6CDC 21208800 */  addu       $a0, $a0, $t0
    /* 34F94 800F6CE0 12280000 */  mflo       $a1
    /* 34F98 800F6CE4 21208500 */  addu       $a0, $a0, $a1
    /* 34F9C 800F6CE8 00210400 */  sll        $a0, $a0, 4
    /* 34FA0 800F6CEC 03240400 */  sra        $a0, $a0, 16
    /* 34FA4 800F6CF0 40180400 */  sll        $v1, $a0, 1
    /* 34FA8 800F6CF4 21186400 */  addu       $v1, $v1, $a0
    /* 34FAC 800F6CF8 C0180300 */  sll        $v1, $v1, 3
    /* 34FB0 800F6CFC 21186400 */  addu       $v1, $v1, $a0
    /* 34FB4 800F6D00 031A0300 */  sra        $v1, $v1, 8
    /* 34FB8 800F6D04 23104300 */  subu       $v0, $v0, $v1
    /* 34FBC 800F6D08 00140200 */  sll        $v0, $v0, 16
    /* 34FC0 800F6D0C 03140200 */  sra        $v0, $v0, 16
    /* 34FC4 800F6D10 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 34FC8 800F6D14 1800A327 */  addiu      $v1, $sp, 0x18
    /* 34FCC 800F6D18 00006C94 */  lhu        $t4, 0x0($v1)
    /* 34FD0 800F6D1C 02006D94 */  lhu        $t5, 0x2($v1)
    /* 34FD4 800F6D20 04006E94 */  lhu        $t6, 0x4($v1)
    /* 34FD8 800F6D24 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 34FDC 800F6D28 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 34FE0 800F6D2C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 34FE4 800F6D30 0000CC96 */  lhu        $t4, 0x0($s6)
    /* 34FE8 800F6D34 0200CD96 */  lhu        $t5, 0x2($s6)
    /* 34FEC 800F6D38 0400CE96 */  lhu        $t6, 0x4($s6)
    /* 34FF0 800F6D3C 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 34FF4 800F6D40 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 34FF8 800F6D44 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 34FFC 800F6D48 00000000 */  nop
    /* 35000 800F6D4C 00000000 */  nop
    /* 35004 800F6D50 3E00A84B */  gpl        1
    /* 35008 800F6D54 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3500C 800F6D58 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 35010 800F6D5C 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 35014 800F6D60 0000CCA6 */  sh         $t4, 0x0($s6)
    /* 35018 800F6D64 0200CDA6 */  sh         $t5, 0x2($s6)
    /* 3501C 800F6D68 0400CEA6 */  sh         $t6, 0x4($s6)
    /* 35020 800F6D6C 23100200 */  negu       $v0, $v0
    /* 35024 800F6D70 00408248 */  mtc2       $v0, $8 /* handwritten instruction */
    /* 35028 800F6D74 1800A227 */  addiu      $v0, $sp, 0x18
    /* 3502C 800F6D78 00004C94 */  lhu        $t4, 0x0($v0)
    /* 35030 800F6D7C 02004D94 */  lhu        $t5, 0x2($v0)
    /* 35034 800F6D80 04004E94 */  lhu        $t6, 0x4($v0)
    /* 35038 800F6D84 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 3503C 800F6D88 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 35040 800F6D8C 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 35044 800F6D90 00006C96 */  lhu        $t4, 0x0($s3)
    /* 35048 800F6D94 02006D96 */  lhu        $t5, 0x2($s3)
    /* 3504C 800F6D98 04006E96 */  lhu        $t6, 0x4($s3)
    /* 35050 800F6D9C 00C88C48 */  mtc2       $t4, $25 /* handwritten instruction */
    /* 35054 800F6DA0 00D08D48 */  mtc2       $t5, $26 /* handwritten instruction */
    /* 35058 800F6DA4 00D88E48 */  mtc2       $t6, $27 /* handwritten instruction */
    /* 3505C 800F6DA8 00000000 */  nop
    /* 35060 800F6DAC 00000000 */  nop
    /* 35064 800F6DB0 3E00A84B */  gpl        1
    /* 35068 800F6DB4 00C80C48 */  mfc2       $t4, $25 /* handwritten instruction */
    /* 3506C 800F6DB8 00D00D48 */  mfc2       $t5, $26 /* handwritten instruction */
    /* 35070 800F6DBC 00D80E48 */  mfc2       $t6, $27 /* handwritten instruction */
    /* 35074 800F6DC0 00006CA6 */  sh         $t4, 0x0($s3)
    /* 35078 800F6DC4 02006DA6 */  sh         $t5, 0x2($s3)
    /* 3507C 800F6DC8 04006EA6 */  sh         $t6, 0x4($s3)
    /* 35080 800F6DCC 08007326 */  addiu      $s3, $s3, 0x8
    /* 35084 800F6DD0 3000A98F */  lw         $t1, 0x30($sp)
    /* 35088 800F6DD4 00000000 */  nop
    /* 3508C 800F6DD8 34032295 */  lhu        $v0, 0x334($t1)
    /* 35090 800F6DDC 01005226 */  addiu      $s2, $s2, 0x1
    /* 35094 800F6DE0 2B104202 */  sltu       $v0, $s2, $v0
    /* 35098 800F6DE4 74FF4014 */  bnez       $v0, .L800F6BB8
    /* 3509C 800F6DE8 08003126 */   addiu     $s1, $s1, 0x8
  .L800F6DEC:
    /* 350A0 800F6DEC 34032395 */  lhu        $v1, 0x334($t1)
    /* 350A4 800F6DF0 2800B48F */  lw         $s4, 0x28($sp)
    /* 350A8 800F6DF4 FFFF6224 */  addiu      $v0, $v1, -0x1
    /* 350AC 800F6DF8 2B108202 */  sltu       $v0, $s4, $v0
    /* 350B0 800F6DFC 60FF4014 */  bnez       $v0, .L800F6B80
    /* 350B4 800F6E00 01009226 */   addiu     $s2, $s4, 0x1
  .L800F6E04:
    /* 350B8 800F6E04 5C00BF8F */  lw         $ra, 0x5C($sp)
    /* 350BC 800F6E08 5800BE8F */  lw         $fp, 0x58($sp)
    /* 350C0 800F6E0C 5400B78F */  lw         $s7, 0x54($sp)
    /* 350C4 800F6E10 5000B68F */  lw         $s6, 0x50($sp)
    /* 350C8 800F6E14 4C00B58F */  lw         $s5, 0x4C($sp)
    /* 350CC 800F6E18 4800B48F */  lw         $s4, 0x48($sp)
    /* 350D0 800F6E1C 4400B38F */  lw         $s3, 0x44($sp)
    /* 350D4 800F6E20 4000B28F */  lw         $s2, 0x40($sp)
    /* 350D8 800F6E24 3C00B18F */  lw         $s1, 0x3C($sp)
    /* 350DC 800F6E28 3800B08F */  lw         $s0, 0x38($sp)
    /* 350E0 800F6E2C 0800E003 */  jr         $ra
    /* 350E4 800F6E30 6000BD27 */   addiu     $sp, $sp, 0x60
endlabel func_800F6B38
