nonmatching func_800C5AF4, 0x198

glabel func_800C5AF4
    /* 3DA8 800C5AF4 B8FFBD27 */  addiu      $sp, $sp, -0x48
    /* 3DAC 800C5AF8 00340600 */  sll        $a2, $a2, 16
    /* 3DB0 800C5AFC 3800B4AF */  sw         $s4, 0x38($sp)
    /* 3DB4 800C5B00 03A40600 */  sra        $s4, $a2, 16
    /* 3DB8 800C5B04 003C0700 */  sll        $a3, $a3, 16
    /* 3DBC 800C5B08 3000B2AF */  sw         $s2, 0x30($sp)
    /* 3DC0 800C5B0C 03940700 */  sra        $s2, $a3, 16
    /* 3DC4 800C5B10 3C00B5AF */  sw         $s5, 0x3C($sp)
    /* 3DC8 800C5B14 FFFF9530 */  andi       $s5, $a0, 0xFFFF
    /* 3DCC 800C5B18 2000A427 */  addiu      $a0, $sp, 0x20
    /* 3DD0 800C5B1C 3400B3AF */  sw         $s3, 0x34($sp)
    /* 3DD4 800C5B20 2198A000 */  addu       $s3, $a1, $zero
    /* 3DD8 800C5B24 2C00B1AF */  sw         $s1, 0x2C($sp)
    /* 3DDC 800C5B28 5800B187 */  lh         $s1, 0x58($sp)
    /* 3DE0 800C5B2C 21280000 */  addu       $a1, $zero, $zero
    /* 3DE4 800C5B30 2800B0AF */  sw         $s0, 0x28($sp)
    /* 3DE8 800C5B34 5C00B087 */  lh         $s0, 0x5C($sp)
    /* 3DEC 800C5B38 4000BFAF */  sw         $ra, 0x40($sp)
    /* 3DF0 800C5B3C EA8B000C */  jal        func_80022FA8
    /* 3DF4 800C5B40 04000624 */   addiu     $a2, $zero, 0x4
    /* 3DF8 800C5B44 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 3DFC 800C5B48 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 3E00 800C5B4C FF0F1032 */  andi       $s0, $s0, 0xFFF
    /* 3E04 800C5B50 80801000 */  sll        $s0, $s0, 2
    /* 3E08 800C5B54 21800302 */  addu       $s0, $s0, $v1
    /* 3E0C 800C5B58 00000486 */  lh         $a0, 0x0($s0)
    /* 3E10 800C5B5C 00000000 */  nop
    /* 3E14 800C5B60 18002402 */  mult       $s1, $a0
    /* 3E18 800C5B64 21484002 */  addu       $t1, $s2, $zero
    /* 3E1C 800C5B68 01006636 */  ori        $a2, $s3, 0x1
    /* 3E20 800C5B6C 21808002 */  addu       $s0, $s4, $zero
    /* 3E24 800C5B70 0D80033C */  lui        $v1, %hi(D_800CD7F0)
    /* 3E28 800C5B74 F0D76224 */  addiu      $v0, $v1, %lo(D_800CD7F0)
    /* 3E2C 800C5B78 08004884 */  lh         $t0, 0x8($v0)
    /* 3E30 800C5B7C 10000224 */  addiu      $v0, $zero, 0x10
    /* 3E34 800C5B80 12200000 */  mflo       $a0
    /* 3E38 800C5B84 00210400 */  sll        $a0, $a0, 4
    /* 3E3C 800C5B88 038C0400 */  sra        $s1, $a0, 16
    /* 3E40 800C5B8C 0D006212 */  beq        $s3, $v0, .L800C5BC4
    /* 3E44 800C5B90 21206000 */   addu      $a0, $v1, $zero
    /* 3E48 800C5B94 1100622E */  sltiu      $v0, $s3, 0x11
    /* 3E4C 800C5B98 05004010 */  beqz       $v0, .L800C5BB0
    /* 3E50 800C5B9C 08000224 */   addiu     $v0, $zero, 0x8
    /* 3E54 800C5BA0 0F006212 */  beq        $s3, $v0, .L800C5BE0
    /* 3E58 800C5BA4 79000324 */   addiu     $v1, $zero, 0x79
    /* 3E5C 800C5BA8 0A170308 */  j          .L800C5C28
    /* 3E60 800C5BAC F0D78424 */   addiu     $a0, $a0, %lo(D_800CD7F0)
  .L800C5BB0:
    /* 3E64 800C5BB0 20000224 */  addiu      $v0, $zero, 0x20
    /* 3E68 800C5BB4 15006212 */  beq        $s3, $v0, .L800C5C0C
    /* 3E6C 800C5BB8 21105102 */   addu      $v0, $s2, $s1
    /* 3E70 800C5BBC 0A170308 */  j          .L800C5C28
    /* 3E74 800C5BC0 F0D78424 */   addiu     $a0, $a0, %lo(D_800CD7F0)
  .L800C5BC4:
    /* 3E78 800C5BC4 72000324 */  addiu      $v1, $zero, 0x72
    /* 3E7C 800C5BC8 2000A3A3 */  sb         $v1, 0x20($sp)
    /* 3E80 800C5BCC 21101102 */  addu       $v0, $s0, $s1
    /* 3E84 800C5BD0 00140200 */  sll        $v0, $v0, 16
    /* 3E88 800C5BD4 03840200 */  sra        $s0, $v0, 16
    /* 3E8C 800C5BD8 FD160308 */  j          .L800C5BF4
    /* 3E90 800C5BDC C0FF0326 */   addiu     $v1, $s0, -0x40
  .L800C5BE0:
    /* 3E94 800C5BE0 2000A3A3 */  sb         $v1, 0x20($sp)
    /* 3E98 800C5BE4 21101102 */  addu       $v0, $s0, $s1
    /* 3E9C 800C5BE8 00140200 */  sll        $v0, $v0, 16
    /* 3EA0 800C5BEC 03840200 */  sra        $s0, $v0, 16
    /* 3EA4 800C5BF0 1E000326 */  addiu      $v1, $s0, 0x1E
  .L800C5BF4:
    /* 3EA8 800C5BF4 001C0300 */  sll        $v1, $v1, 16
    /* 3EAC 800C5BF8 03A40300 */  sra        $s4, $v1, 16
    /* 3EB0 800C5BFC 0A004226 */  addiu      $v0, $s2, 0xA
    /* 3EB4 800C5C00 00140200 */  sll        $v0, $v0, 16
    /* 3EB8 800C5C04 09170308 */  j          .L800C5C24
    /* 3EBC 800C5C08 03940200 */   sra       $s2, $v0, 16
  .L800C5C0C:
    /* 3EC0 800C5C0C 00140200 */  sll        $v0, $v0, 16
    /* 3EC4 800C5C10 034C0200 */  sra        $t1, $v0, 16
    /* 3EC8 800C5C14 401C0800 */  sll        $v1, $t0, 17
    /* 3ECC 800C5C18 03440300 */  sra        $t0, $v1, 16
    /* 3ED0 800C5C1C 72000224 */  addiu      $v0, $zero, 0x72
    /* 3ED4 800C5C20 2000A2A3 */  sb         $v0, 0x20($sp)
  .L800C5C24:
    /* 3ED8 800C5C24 F0D78424 */  addiu      $a0, $a0, %lo(D_800CD7F0)
  .L800C5C28:
    /* 3EDC 800C5C28 2128A002 */  addu       $a1, $s5, $zero
    /* 3EE0 800C5C2C 21380002 */  addu       $a3, $s0, $zero
    /* 3EE4 800C5C30 1000A9AF */  sw         $t1, 0x10($sp)
    /* 3EE8 800C5C34 1400A8AF */  sw         $t0, 0x14($sp)
    /* 3EEC 800C5C38 F50B030C */  jal        func_800C2FD4
    /* 3EF0 800C5C3C 1800A0AF */   sw        $zero, 0x18($sp)
    /* 3EF4 800C5C40 8000033C */  lui        $v1, (0x808080 >> 16)
    /* 3EF8 800C5C44 80806334 */  ori        $v1, $v1, (0x808080 & 0xFFFF)
    /* 3EFC 800C5C48 21288002 */  addu       $a1, $s4, $zero
    /* 3F00 800C5C4C 21304002 */  addu       $a2, $s2, $zero
    /* 3F04 800C5C50 0D80023C */  lui        $v0, %hi(D_800CD820)
    /* 3F08 800C5C54 20D8448C */  lw         $a0, %lo(D_800CD820)($v0)
    /* 3F0C 800C5C58 2000A727 */  addiu      $a3, $sp, 0x20
    /* 3F10 800C5C5C 9907010C */  jal        func_80041E64
    /* 3F14 800C5C60 1000A3AF */   sw        $v1, 0x10($sp)
    /* 3F18 800C5C64 FFFF0232 */  andi       $v0, $s0, 0xFFFF
    /* 3F1C 800C5C68 4000BF8F */  lw         $ra, 0x40($sp)
    /* 3F20 800C5C6C 3C00B58F */  lw         $s5, 0x3C($sp)
    /* 3F24 800C5C70 3800B48F */  lw         $s4, 0x38($sp)
    /* 3F28 800C5C74 3400B38F */  lw         $s3, 0x34($sp)
    /* 3F2C 800C5C78 3000B28F */  lw         $s2, 0x30($sp)
    /* 3F30 800C5C7C 2C00B18F */  lw         $s1, 0x2C($sp)
    /* 3F34 800C5C80 2800B08F */  lw         $s0, 0x28($sp)
    /* 3F38 800C5C84 0800E003 */  jr         $ra
    /* 3F3C 800C5C88 4800BD27 */   addiu     $sp, $sp, 0x48
endlabel func_800C5AF4
