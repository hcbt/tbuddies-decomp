nonmatching func_8008B9C8, 0xD8

glabel func_8008B9C8
    /* 3C5A8 8008B9C8 0580023C */  lui        $v0, %hi(D_80051868)
    /* 3C5AC 8008B9CC 68184224 */  addiu      $v0, $v0, %lo(D_80051868)
    /* 3C5B0 8008B9D0 1C0082AC */  sw         $v0, 0x1C($a0)
    /* 3C5B4 8008B9D4 003C0700 */  sll        $a3, $a3, 16
    /* 3C5B8 8008B9D8 0D008010 */  beqz       $a0, .L8008BA10
    /* 3C5BC 8008B9DC 033C0700 */   sra       $a3, $a3, 16
    /* 3C5C0 8008B9E0 160080A4 */  sh         $zero, 0x16($a0)
    /* 3C5C4 8008B9E4 140080A4 */  sh         $zero, 0x14($a0)
    /* 3C5C8 8008B9E8 0000028C */  lw         $v0, 0x0($zero)
    /* 3C5CC 8008B9EC 00000000 */  nop
    /* 3C5D0 8008B9F0 000082AC */  sw         $v0, 0x0($a0)
    /* 3C5D4 8008B9F4 0400038C */  lw         $v1, 0x4($zero)
    /* 3C5D8 8008B9F8 2C000224 */  addiu      $v0, $zero, 0x2C
    /* 3C5DC 8008B9FC 120082A0 */  sb         $v0, 0x12($a0)
    /* 3C5E0 8008BA00 01000224 */  addiu      $v0, $zero, 0x1
    /* 3C5E4 8008BA04 130080A0 */  sb         $zero, 0x13($a0)
    /* 3C5E8 8008BA08 1B0082A0 */  sb         $v0, 0x1B($a0)
    /* 3C5EC 8008BA0C 040083AC */  sw         $v1, 0x4($a0)
  .L8008BA10:
    /* 3C5F0 8008BA10 0580023C */  lui        $v0, %hi(D_800517E0)
    /* 3C5F4 8008BA14 E0174224 */  addiu      $v0, $v0, %lo(D_800517E0)
    /* 3C5F8 8008BA18 1F008010 */  beqz       $a0, .L8008BA98
    /* 3C5FC 8008BA1C 1C0082AC */   sw        $v0, 0x1C($a0)
    /* 3C600 8008BA20 01000224 */  addiu      $v0, $zero, 0x1
    /* 3C604 8008BA24 200085AC */  sw         $a1, 0x20($a0)
    /* 3C608 8008BA28 240086AC */  sw         $a2, 0x24($a0)
    /* 3C60C 8008BA2C 280087A4 */  sh         $a3, 0x28($a0)
    /* 3C610 8008BA30 2A0080A4 */  sh         $zero, 0x2A($a0)
    /* 3C614 8008BA34 2C0082AC */  sw         $v0, 0x2C($a0)
    /* 3C618 8008BA38 6402C68C */  lw         $a2, 0x264($a2)
    /* 3C61C 8008BA3C 00000000 */  nop
    /* 3C620 8008BA40 0C00C010 */  beqz       $a2, .L8008BA74
    /* 3C624 8008BA44 08000224 */   addiu     $v0, $zero, 0x8
    /* 3C628 8008BA48 1800C68C */  lw         $a2, 0x18($a2)
    /* 3C62C 8008BA4C 00000000 */  nop
    /* 3C630 8008BA50 0800C010 */  beqz       $a2, .L8008BA74
    /* 3C634 8008BA54 00000000 */   nop
    /* 3C638 8008BA58 1400C394 */  lhu        $v1, 0x14($a2)
    /* 3C63C 8008BA5C 00200224 */  addiu      $v0, $zero, 0x2000
    /* 3C640 8008BA60 03006214 */  bne        $v1, $v0, .L8008BA70
    /* 3C644 8008BA64 00000000 */   nop
    /* 3C648 8008BA68 9D2E0208 */  j          .L8008BA74
    /* 3C64C 8008BA6C 08000224 */   addiu     $v0, $zero, 0x8
  .L8008BA70:
    /* 3C650 8008BA70 62000224 */  addiu      $v0, $zero, 0x62
  .L8008BA74:
    /* 3C654 8008BA74 1A0082A0 */  sb         $v0, 0x1A($a0)
    /* 3C658 8008BA78 8000023C */  lui        $v0, (0x808080 >> 16)
    /* 3C65C 8008BA7C 80804234 */  ori        $v0, $v0, (0x808080 & 0xFFFF)
    /* 3C660 8008BA80 00010324 */  addiu      $v1, $zero, 0x100
    /* 3C664 8008BA84 0C0082AC */  sw         $v0, 0xC($a0)
    /* 3C668 8008BA88 1E000224 */  addiu      $v0, $zero, 0x1E
    /* 3C66C 8008BA8C 080083A4 */  sh         $v1, 0x8($a0)
    /* 3C670 8008BA90 100080A4 */  sh         $zero, 0x10($a0)
    /* 3C674 8008BA94 300082AC */  sw         $v0, 0x30($a0)
  .L8008BA98:
    /* 3C678 8008BA98 0800E003 */  jr         $ra
    /* 3C67C 8008BA9C 21108000 */   addu      $v0, $a0, $zero
endlabel func_8008B9C8
