nonmatching func_800E1A20, 0x17C

glabel func_800E1A20
    /* 1FCD4 800E1A20 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 1FCD8 800E1A24 1000BFAF */  sw         $ra, 0x10($sp)
    /* 1FCDC 800E1A28 04A6020C */  jal        func_800A9810
    /* 1FCE0 800E1A2C 18000424 */   addiu     $a0, $zero, 0x18
    /* 1FCE4 800E1A30 04004624 */  addiu      $a2, $v0, 0x4
    /* 1FCE8 800E1A34 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 1FCEC 800E1A38 00004594 */  lhu        $a1, 0x0($v0)
    /* 1FCF0 800E1A3C 00000000 */  nop
    /* 1FCF4 800E1A40 FFFFA224 */  addiu      $v0, $a1, -0x1
    /* 1FCF8 800E1A44 FFFF4530 */  andi       $a1, $v0, 0xFFFF
    /* 1FCFC 800E1A48 0D00A310 */  beq        $a1, $v1, .L800E1A80
    /* 1FD00 800E1A4C 11800A3C */   lui       $t2, %hi(D_8011766C)
    /* 1FD04 800E1A50 6C764925 */  addiu      $t1, $t2, %lo(D_8011766C)
    /* 1FD08 800E1A54 01000824 */  addiu      $t0, $zero, 0x1
    /* 1FD0C 800E1A58 FFFF0734 */  ori        $a3, $zero, 0xFFFF
  .L800E1A5C:
    /* 1FD10 800E1A5C 0000C294 */  lhu        $v0, 0x0($a2)
    /* 1FD14 800E1A60 0800C624 */  addiu      $a2, $a2, 0x8
    /* 1FD18 800E1A64 FFFFA324 */  addiu      $v1, $a1, -0x1
    /* 1FD1C 800E1A68 80100200 */  sll        $v0, $v0, 2
    /* 1FD20 800E1A6C 21104900 */  addu       $v0, $v0, $t1
    /* 1FD24 800E1A70 0000448C */  lw         $a0, 0x0($v0)
    /* 1FD28 800E1A74 FFFF6530 */  andi       $a1, $v1, 0xFFFF
    /* 1FD2C 800E1A78 F8FFA714 */  bne        $a1, $a3, .L800E1A5C
    /* 1FD30 800E1A7C 280088AC */   sw        $t0, 0x28($a0)
  .L800E1A80:
    /* 1FD34 800E1A80 11000424 */  addiu      $a0, $zero, 0x11
    /* 1FD38 800E1A84 1180023C */  lui        $v0, %hi(D_80117E94)
    /* 1FD3C 800E1A88 947E4924 */  addiu      $t1, $v0, %lo(D_80117E94)
    /* 1FD40 800E1A8C 03000824 */  addiu      $t0, $zero, 0x3
    /* 1FD44 800E1A90 1180023C */  lui        $v0, %hi(D_8011766C)
    /* 1FD48 800E1A94 6C764724 */  addiu      $a3, $v0, %lo(D_8011766C)
    /* 1FD4C 800E1A98 01000624 */  addiu      $a2, $zero, 0x1
    /* 1FD50 800E1A9C FFFF0534 */  ori        $a1, $zero, 0xFFFF
    /* 1FD54 800E1AA0 80100400 */  sll        $v0, $a0, 2
  .L800E1AA4:
    /* 1FD58 800E1AA4 21104900 */  addu       $v0, $v0, $t1
    /* 1FD5C 800E1AA8 0000438C */  lw         $v1, 0x0($v0)
    /* 1FD60 800E1AAC 00000000 */  nop
    /* 1FD64 800E1AB0 0D006010 */  beqz       $v1, .L800E1AE8
    /* 1FD68 800E1AB4 FFFF8224 */   addiu     $v0, $a0, -0x1
    /* 1FD6C 800E1AB8 0400628C */  lw         $v0, 0x4($v1)
    /* 1FD70 800E1ABC 00000000 */  nop
    /* 1FD74 800E1AC0 09004814 */  bne        $v0, $t0, .L800E1AE8
    /* 1FD78 800E1AC4 FFFF8224 */   addiu     $v0, $a0, -0x1
    /* 1FD7C 800E1AC8 0800628C */  lw         $v0, 0x8($v1)
    /* 1FD80 800E1ACC 00000000 */  nop
    /* 1FD84 800E1AD0 80100200 */  sll        $v0, $v0, 2
    /* 1FD88 800E1AD4 21104700 */  addu       $v0, $v0, $a3
    /* 1FD8C 800E1AD8 0000438C */  lw         $v1, 0x0($v0)
    /* 1FD90 800E1ADC 00000000 */  nop
    /* 1FD94 800E1AE0 280066AC */  sw         $a2, 0x28($v1)
    /* 1FD98 800E1AE4 FFFF8224 */  addiu      $v0, $a0, -0x1
  .L800E1AE8:
    /* 1FD9C 800E1AE8 FFFF4430 */  andi       $a0, $v0, 0xFFFF
    /* 1FDA0 800E1AEC EDFF8514 */  bne        $a0, $a1, .L800E1AA4
    /* 1FDA4 800E1AF0 80100400 */   sll       $v0, $a0, 2
    /* 1FDA8 800E1AF4 6C764525 */  addiu      $a1, $t2, %lo(D_8011766C)
    /* 1FDAC 800E1AF8 01000424 */  addiu      $a0, $zero, 0x1
    /* 1FDB0 800E1AFC 0580033C */  lui        $v1, %hi(D_8004B394)
    /* 1FDB4 800E1B00 0400A28C */  lw         $v0, 0x4($a1)
    /* 1FDB8 800E1B04 94B36324 */  addiu      $v1, $v1, %lo(D_8004B394)
    /* 1FDBC 800E1B08 280044AC */  sw         $a0, 0x28($v0)
    /* 1FDC0 800E1B0C 12006284 */  lh         $v0, 0x12($v1)
    /* 1FDC4 800E1B10 00000000 */  nop
    /* 1FDC8 800E1B14 04004414 */  bne        $v0, $a0, .L800E1B28
    /* 1FDCC 800E1B18 00000000 */   nop
    /* 1FDD0 800E1B1C 8800A28C */  lw         $v0, 0x88($a1)
    /* 1FDD4 800E1B20 00000000 */  nop
    /* 1FDD8 800E1B24 280044AC */  sw         $a0, 0x28($v0)
  .L800E1B28:
    /* 1FDDC 800E1B28 1400628C */  lw         $v0, 0x14($v1)
    /* 1FDE0 800E1B2C 00000000 */  nop
    /* 1FDE4 800E1B30 04004010 */  beqz       $v0, .L800E1B44
    /* 1FDE8 800E1B34 00000000 */   nop
    /* 1FDEC 800E1B38 C800A28C */  lw         $v0, 0xC8($a1)
    /* 1FDF0 800E1B3C 00000000 */  nop
    /* 1FDF4 800E1B40 280044AC */  sw         $a0, 0x28($v0)
  .L800E1B44:
    /* 1FDF8 800E1B44 06006394 */  lhu        $v1, 0x6($v1)
    /* 1FDFC 800E1B48 16000224 */  addiu      $v0, $zero, 0x16
    /* 1FE00 800E1B4C 0A006214 */  bne        $v1, $v0, .L800E1B78
    /* 1FE04 800E1B50 0E000224 */   addiu     $v0, $zero, 0xE
    /* 1FE08 800E1B54 C000A28C */  lw         $v0, 0xC0($a1)
    /* 1FE0C 800E1B58 00000000 */  nop
    /* 1FE10 800E1B5C 280044AC */  sw         $a0, 0x28($v0)
    /* 1FE14 800E1B60 B800A38C */  lw         $v1, 0xB8($a1)
    /* 1FE18 800E1B64 00000000 */  nop
    /* 1FE1C 800E1B68 280064AC */  sw         $a0, 0x28($v1)
    /* 1FE20 800E1B6C BC00A28C */  lw         $v0, 0xBC($a1)
    /* 1FE24 800E1B70 E3860308 */  j          .L800E1B8C
    /* 1FE28 800E1B74 280044AC */   sw        $a0, 0x28($v0)
  .L800E1B78:
    /* 1FE2C 800E1B78 04006214 */  bne        $v1, $v0, .L800E1B8C
    /* 1FE30 800E1B7C 00000000 */   nop
    /* 1FE34 800E1B80 E400A28C */  lw         $v0, 0xE4($a1)
    /* 1FE38 800E1B84 00000000 */  nop
    /* 1FE3C 800E1B88 280044AC */  sw         $a0, 0x28($v0)
  .L800E1B8C:
    /* 1FE40 800E1B8C 1000BF8F */  lw         $ra, 0x10($sp)
    /* 1FE44 800E1B90 00000000 */  nop
    /* 1FE48 800E1B94 0800E003 */  jr         $ra
    /* 1FE4C 800E1B98 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E1A20
