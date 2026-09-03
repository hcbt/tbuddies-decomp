nonmatching func_800CA9E4, 0xD8

glabel func_800CA9E4
    /* 8C98 800CA9E4 0D80023C */  lui        $v0, %hi(D_800CD568)
    /* 8C9C 800CA9E8 68D5458C */  lw         $a1, %lo(D_800CD568)($v0)
    /* 8CA0 800CA9EC 0D80033C */  lui        $v1, %hi(D_800CD570)
    /* 8CA4 800CA9F0 70D56324 */  addiu      $v1, $v1, %lo(D_800CD570)
    /* 8CA8 800CA9F4 21300000 */  addu       $a2, $zero, $zero
    /* 8CAC 800CA9F8 30000A24 */  addiu      $t2, $zero, 0x30
    /* 8CB0 800CA9FC 0D000724 */  addiu      $a3, $zero, 0xD
    /* 8CB4 800CAA00 31000924 */  addiu      $t1, $zero, 0x31
    /* 8CB8 800CAA04 32000824 */  addiu      $t0, $zero, 0x32
  .L800CAA08:
    /* 8CBC 800CAA08 000065AC */  sw         $a1, 0x0($v1)
    /* 8CC0 800CAA0C 04006324 */  addiu      $v1, $v1, 0x4
    /* 8CC4 800CAA10 0000A490 */  lbu        $a0, 0x0($a1)
    /* 8CC8 800CAA14 00000000 */  nop
    /* 8CCC 800CAA18 0E008A10 */  beq        $a0, $t2, .L800CAA54
    /* 8CD0 800CAA1C 0100A524 */   addiu     $a1, $a1, 0x1
    /* 8CD4 800CAA20 31008228 */  slti       $v0, $a0, 0x31
    /* 8CD8 800CAA24 05004010 */  beqz       $v0, .L800CAA3C
    /* 8CDC 800CAA28 00000000 */   nop
    /* 8CE0 800CAA2C 0F008710 */  beq        $a0, $a3, .L800CAA6C
    /* 8CE4 800CAA30 0C00C224 */   addiu     $v0, $a2, 0xC
    /* 8CE8 800CAA34 AB2A0308 */  j          .L800CAAAC
    /* 8CEC 800CAA38 21100000 */   addu      $v0, $zero, $zero
  .L800CAA3C:
    /* 8CF0 800CAA3C 08008910 */  beq        $a0, $t1, .L800CAA60
    /* 8CF4 800CAA40 0C00C224 */   addiu     $v0, $a2, 0xC
    /* 8CF8 800CAA44 05008810 */  beq        $a0, $t0, .L800CAA5C
    /* 8CFC 800CAA48 21100000 */   addu      $v0, $zero, $zero
    /* 8D00 800CAA4C AB2A0308 */  j          .L800CAAAC
    /* 8D04 800CAA50 00000000 */   nop
  .L800CAA54:
    /* 8D08 800CAA54 982A0308 */  j          .L800CAA60
    /* 8D0C 800CAA58 0800C224 */   addiu     $v0, $a2, 0x8
  .L800CAA5C:
    /* 8D10 800CAA5C 1000C224 */  addiu      $v0, $a2, 0x10
  .L800CAA60:
    /* 8D14 800CAA60 00140200 */  sll        $v0, $v0, 16
    /* 8D18 800CAA64 9F2A0308 */  j          .L800CAA7C
    /* 8D1C 800CAA68 03340200 */   sra       $a2, $v0, 16
  .L800CAA6C:
    /* 8D20 800CAA6C 00140200 */  sll        $v0, $v0, 16
    /* 8D24 800CAA70 03340200 */  sra        $a2, $v0, 16
    /* 8D28 800CAA74 A82A0308 */  j          .L800CAAA0
    /* 8D2C 800CAA78 0D000224 */   addiu     $v0, $zero, 0xD
  .L800CAA7C:
    /* 8D30 800CAA7C 0D000424 */  addiu      $a0, $zero, 0xD
  .L800CAA80:
    /* 8D34 800CAA80 0000A290 */  lbu        $v0, 0x0($a1)
    /* 8D38 800CAA84 00000000 */  nop
    /* 8D3C 800CAA88 05004410 */  beq        $v0, $a0, .L800CAAA0
    /* 8D40 800CAA8C 0100A524 */   addiu     $a1, $a1, 0x1
    /* 8D44 800CAA90 FBFF4014 */  bnez       $v0, .L800CAA80
    /* 8D48 800CAA94 00000000 */   nop
    /* 8D4C 800CAA98 0400E014 */  bnez       $a3, .L800CAAAC
    /* 8D50 800CAA9C 00000000 */   nop
  .L800CAAA0:
    /* 8D54 800CAAA0 FFFFA0A0 */  sb         $zero, -0x1($a1)
    /* 8D58 800CAAA4 0000A0A0 */  sb         $zero, 0x0($a1)
    /* 8D5C 800CAAA8 0100A524 */  addiu      $a1, $a1, 0x1
  .L800CAAAC:
    /* 8D60 800CAAAC D6FF4014 */  bnez       $v0, .L800CAA08
    /* 8D64 800CAAB0 0D80023C */   lui       $v0, %hi(D_800CDBB0)
    /* 8D68 800CAAB4 0800E003 */  jr         $ra
    /* 8D6C 800CAAB8 B0DB46A4 */   sh        $a2, %lo(D_800CDBB0)($v0)
endlabel func_800CA9E4
