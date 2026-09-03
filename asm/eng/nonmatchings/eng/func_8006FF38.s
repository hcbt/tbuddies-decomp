nonmatching func_8006FF38, 0xC4

glabel func_8006FF38
    /* 20B18 8006FF38 2138A000 */  addu       $a3, $a1, $zero
    /* 20B1C 8006FF3C 0000E38C */  lw         $v1, 0x0($a3)
    /* 20B20 8006FF40 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 20B24 8006FF44 0B006210 */  beq        $v1, $v0, .L8006FF74
    /* 20B28 8006FF48 21308000 */   addu      $a2, $a0, $zero
    /* 20B2C 8006FF4C 1180053C */  lui        $a1, %hi(D_80117EE8)
    /* 20B30 8006FF50 0000E394 */  lhu        $v1, 0x0($a3)
    /* 20B34 8006FF54 E87EA48C */  lw         $a0, %lo(D_80117EE8)($a1)
    /* 20B38 8006FF58 80100300 */  sll        $v0, $v1, 2
    /* 20B3C 8006FF5C 21104300 */  addu       $v0, $v0, $v1
    /* 20B40 8006FF60 C0100200 */  sll        $v0, $v0, 3
    /* 20B44 8006FF64 21104300 */  addu       $v0, $v0, $v1
    /* 20B48 8006FF68 80100200 */  sll        $v0, $v0, 2
    /* 20B4C 8006FF6C DEBF0108 */  j          .L8006FF78
    /* 20B50 8006FF70 21208200 */   addu      $a0, $a0, $v0
  .L8006FF74:
    /* 20B54 8006FF74 21200000 */  addu       $a0, $zero, $zero
  .L8006FF78:
    /* 20B58 8006FF78 0400C4AC */  sw         $a0, 0x4($a2)
    /* 20B5C 8006FF7C 0C00E38C */  lw         $v1, 0xC($a3)
    /* 20B60 8006FF80 FFFF0224 */  addiu      $v0, $zero, -0x1
    /* 20B64 8006FF84 0A006210 */  beq        $v1, $v0, .L8006FFB0
    /* 20B68 8006FF88 1180053C */   lui       $a1, %hi(D_80117EE8)
    /* 20B6C 8006FF8C 0C00E394 */  lhu        $v1, 0xC($a3)
    /* 20B70 8006FF90 E87EA48C */  lw         $a0, %lo(D_80117EE8)($a1)
    /* 20B74 8006FF94 80100300 */  sll        $v0, $v1, 2
    /* 20B78 8006FF98 21104300 */  addu       $v0, $v0, $v1
    /* 20B7C 8006FF9C C0100200 */  sll        $v0, $v0, 3
    /* 20B80 8006FFA0 21104300 */  addu       $v0, $v0, $v1
    /* 20B84 8006FFA4 80100200 */  sll        $v0, $v0, 2
    /* 20B88 8006FFA8 EDBF0108 */  j          .L8006FFB4
    /* 20B8C 8006FFAC 21208200 */   addu      $a0, $a0, $v0
  .L8006FFB0:
    /* 20B90 8006FFB0 21200000 */  addu       $a0, $zero, $zero
  .L8006FFB4:
    /* 20B94 8006FFB4 0800C4AC */  sw         $a0, 0x8($a2)
    /* 20B98 8006FFB8 0800E48C */  lw         $a0, 0x8($a3)
    /* 20B9C 8006FFBC 00000000 */  nop
    /* 20BA0 8006FFC0 1000C4AC */  sw         $a0, 0x10($a2)
    /* 20BA4 8006FFC4 0400E28C */  lw         $v0, 0x4($a3)
    /* 20BA8 8006FFC8 1400C0AC */  sw         $zero, 0x14($a2)
    /* 20BAC 8006FFCC 09008004 */  bltz       $a0, .L8006FFF4
    /* 20BB0 8006FFD0 0C00C2AC */   sw        $v0, 0xC($a2)
    /* 20BB4 8006FFD4 FBFF4224 */  addiu      $v0, $v0, -0x5
    /* 20BB8 8006FFD8 0200422C */  sltiu      $v0, $v0, 0x2
    /* 20BBC 8006FFDC 05004010 */  beqz       $v0, .L8006FFF4
    /* 20BC0 8006FFE0 21108000 */   addu      $v0, $a0, $zero
    /* 20BC4 8006FFE4 0200401C */  bgtz       $v0, .L8006FFF0
    /* 20BC8 8006FFE8 00000000 */   nop
    /* 20BCC 8006FFEC 01000224 */  addiu      $v0, $zero, 0x1
  .L8006FFF0:
    /* 20BD0 8006FFF0 1000C2AC */  sw         $v0, 0x10($a2)
  .L8006FFF4:
    /* 20BD4 8006FFF4 0800E003 */  jr         $ra
    /* 20BD8 8006FFF8 2110C000 */   addu      $v0, $a2, $zero
endlabel func_8006FF38
