nonmatching func_800A6F18, 0x150

glabel func_800A6F18
    /* 57AF8 800A6F18 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 57AFC 800A6F1C 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 57B00 800A6F20 21988000 */  addu       $s3, $a0, $zero
    /* 57B04 800A6F24 2800B2AF */  sw         $s2, 0x28($sp)
    /* 57B08 800A6F28 2190C000 */  addu       $s2, $a2, $zero
    /* 57B0C 800A6F2C 3000B4AF */  sw         $s4, 0x30($sp)
    /* 57B10 800A6F30 FFFFF430 */  andi       $s4, $a3, 0xFFFF
    /* 57B14 800A6F34 FFFFA530 */  andi       $a1, $a1, 0xFFFF
    /* 57B18 800A6F38 40180500 */  sll        $v1, $a1, 1
    /* 57B1C 800A6F3C 21186500 */  addu       $v1, $v1, $a1
    /* 57B20 800A6F40 C0180300 */  sll        $v1, $v1, 3
    /* 57B24 800A6F44 0580023C */  lui        $v0, %hi(D_80049964)
    /* 57B28 800A6F48 64994224 */  addiu      $v0, $v0, %lo(D_80049964)
    /* 57B2C 800A6F4C 21186200 */  addu       $v1, $v1, $v0
    /* 57B30 800A6F50 4400BFAF */  sw         $ra, 0x44($sp)
    /* 57B34 800A6F54 4000BEAF */  sw         $fp, 0x40($sp)
    /* 57B38 800A6F58 3C00B7AF */  sw         $s7, 0x3C($sp)
    /* 57B3C 800A6F5C 3800B6AF */  sw         $s6, 0x38($sp)
    /* 57B40 800A6F60 3400B5AF */  sw         $s5, 0x34($sp)
    /* 57B44 800A6F64 2400B1AF */  sw         $s1, 0x24($sp)
    /* 57B48 800A6F68 2000B0AF */  sw         $s0, 0x20($sp)
    /* 57B4C 800A6F6C 08006284 */  lh         $v0, 0x8($v1)
    /* 57B50 800A6F70 00000000 */  nop
    /* 57B54 800A6F74 1800A2AF */  sw         $v0, 0x18($sp)
    /* 57B58 800A6F78 0A007084 */  lh         $s0, 0xA($v1)
    /* 57B5C 800A6F7C 8101010C */  jal        func_80040604
    /* 57B60 800A6F80 21206000 */   addu      $a0, $v1, $zero
    /* 57B64 800A6F84 02005E84 */  lh         $fp, 0x2($v0)
    /* 57B68 800A6F88 00010332 */  andi       $v1, $s0, 0x100
    /* 57B6C 800A6F8C 02B90300 */  srl        $s7, $v1, 4
    /* 57B70 800A6F90 00021032 */  andi       $s0, $s0, 0x200
    /* 57B74 800A6F94 00004384 */  lh         $v1, 0x0($v0)
    /* 57B78 800A6F98 80B01000 */  sll        $s6, $s0, 2
    /* 57B7C 800A6F9C 02190300 */  srl        $v1, $v1, 4
    /* 57B80 800A6FA0 3F007530 */  andi       $s5, $v1, 0x3F
  .L800A6FA4:
    /* 57B84 800A6FA4 00007096 */  lhu        $s0, 0x0($s3)
    /* 57B88 800A6FA8 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 57B8C 800A6FAC 1D000212 */  beq        $s0, $v0, .L800A7024
    /* 57B90 800A6FB0 1000A427 */   addiu     $a0, $sp, 0x10
    /* 57B94 800A6FB4 02006292 */  lbu        $v0, 0x2($s3)
    /* 57B98 800A6FB8 1000B0A3 */  sb         $s0, 0x10($sp)
    /* 57B9C 800A6FBC 82801000 */  srl        $s0, $s0, 2
    /* 57BA0 800A6FC0 1000A693 */  lbu        $a2, 0x10($sp)
    /* 57BA4 800A6FC4 03006526 */  addiu      $a1, $s3, 0x3
    /* 57BA8 800A6FC8 1100A2A3 */  sb         $v0, 0x11($sp)
    /* 57BAC 800A6FCC 07007192 */  lbu        $s1, 0x7($s3)
    /* 57BB0 800A6FD0 1800A28F */  lw         $v0, 0x18($sp)
    /* 57BB4 800A6FD4 1100A793 */  lbu        $a3, 0x11($sp)
    /* 57BB8 800A6FD8 21805000 */  addu       $s0, $v0, $s0
    /* 57BBC 800A6FDC FB6A000C */  jal        func_8001ABEC
    /* 57BC0 800A6FE0 2188D103 */   addu      $s1, $fp, $s1
    /* 57BC4 800A6FE4 FF031032 */  andi       $s0, $s0, 0x3FF
    /* 57BC8 800A6FE8 82811000 */  srl        $s0, $s0, 6
    /* 57BCC 800A6FEC 2580F002 */  or         $s0, $s7, $s0
    /* 57BD0 800A6FF0 25801602 */  or         $s0, $s0, $s6
    /* 57BD4 800A6FF4 80891100 */  sll        $s1, $s1, 6
    /* 57BD8 800A6FF8 060050A6 */  sh         $s0, 0x6($s2)
    /* 57BDC 800A6FFC 1000A297 */  lhu        $v0, 0x10($sp)
    /* 57BE0 800A7000 1200A397 */  lhu        $v1, 0x12($sp)
    /* 57BE4 800A7004 1400A497 */  lhu        $a0, 0x14($sp)
    /* 57BE8 800A7008 1600A597 */  lhu        $a1, 0x16($sp)
    /* 57BEC 800A700C 25883502 */  or         $s1, $s1, $s5
    /* 57BF0 800A7010 020051A6 */  sh         $s1, 0x2($s2)
    /* 57BF4 800A7014 000042A6 */  sh         $v0, 0x0($s2)
    /* 57BF8 800A7018 040043A6 */  sh         $v1, 0x4($s2)
    /* 57BFC 800A701C 080044A6 */  sh         $a0, 0x8($s2)
    /* 57C00 800A7020 0C0045A6 */  sh         $a1, 0xC($s2)
  .L800A7024:
    /* 57C04 800A7024 10005226 */  addiu      $s2, $s2, 0x10
    /* 57C08 800A7028 FFFF8226 */  addiu      $v0, $s4, -0x1
    /* 57C0C 800A702C FFFF5430 */  andi       $s4, $v0, 0xFFFF
    /* 57C10 800A7030 DCFF8016 */  bnez       $s4, .L800A6FA4
    /* 57C14 800A7034 0C007326 */   addiu     $s3, $s3, 0xC
    /* 57C18 800A7038 4400BF8F */  lw         $ra, 0x44($sp)
    /* 57C1C 800A703C 4000BE8F */  lw         $fp, 0x40($sp)
    /* 57C20 800A7040 3C00B78F */  lw         $s7, 0x3C($sp)
    /* 57C24 800A7044 3800B68F */  lw         $s6, 0x38($sp)
    /* 57C28 800A7048 3400B58F */  lw         $s5, 0x34($sp)
    /* 57C2C 800A704C 3000B48F */  lw         $s4, 0x30($sp)
    /* 57C30 800A7050 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 57C34 800A7054 2800B28F */  lw         $s2, 0x28($sp)
    /* 57C38 800A7058 2400B18F */  lw         $s1, 0x24($sp)
    /* 57C3C 800A705C 2000B08F */  lw         $s0, 0x20($sp)
    /* 57C40 800A7060 0800E003 */  jr         $ra
    /* 57C44 800A7064 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800A6F18
