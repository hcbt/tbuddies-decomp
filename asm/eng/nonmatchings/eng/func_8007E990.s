nonmatching func_8007E990, 0xE8

glabel func_8007E990
    /* 2F570 8007E990 002C0500 */  sll        $a1, $a1, 16
    /* 2F574 8007E994 1000838C */  lw         $v1, 0x10($a0)
    /* 2F578 8007E998 01000224 */  addiu      $v0, $zero, 0x1
    /* 2F57C 8007E99C 0C006210 */  beq        $v1, $v0, .L8007E9D0
    /* 2F580 8007E9A0 032C0500 */   sra       $a1, $a1, 16
    /* 2F584 8007E9A4 02006228 */  slti       $v0, $v1, 0x2
    /* 2F588 8007E9A8 05004010 */  beqz       $v0, .L8007E9C0
    /* 2F58C 8007E9AC 03000224 */   addiu     $v0, $zero, 0x3
    /* 2F590 8007E9B0 07006010 */  beqz       $v1, .L8007E9D0
    /* 2F594 8007E9B4 21100000 */   addu      $v0, $zero, $zero
    /* 2F598 8007E9B8 9CFA0108 */  j          .L8007EA70
    /* 2F59C 8007E9BC 00000000 */   nop
  .L8007E9C0:
    /* 2F5A0 8007E9C0 06006210 */  beq        $v1, $v0, .L8007E9DC
    /* 2F5A4 8007E9C4 21100000 */   addu      $v0, $zero, $zero
    /* 2F5A8 8007E9C8 9CFA0108 */  j          .L8007EA70
    /* 2F5AC 8007E9CC 00000000 */   nop
  .L8007E9D0:
    /* 2F5B0 8007E9D0 34008294 */  lhu        $v0, 0x34($a0)
    /* 2F5B4 8007E9D4 0800E003 */  jr         $ra
    /* 2F5B8 8007E9D8 00000000 */   nop
  .L8007E9DC:
    /* 2F5BC 8007E9DC 1E008294 */  lhu        $v0, 0x1E($a0)
    /* 2F5C0 8007E9E0 00080624 */  addiu      $a2, $zero, 0x800
    /* 2F5C4 8007E9E4 2310A200 */  subu       $v0, $a1, $v0
    /* 2F5C8 8007E9E8 36008594 */  lhu        $a1, 0x36($a0)
    /* 2F5CC 8007E9EC FF074330 */  andi       $v1, $v0, 0x7FF
    /* 2F5D0 8007E9F0 2310C500 */  subu       $v0, $a2, $a1
    /* 2F5D4 8007E9F4 2A104300 */  slt        $v0, $v0, $v1
    /* 2F5D8 8007E9F8 02004010 */  beqz       $v0, .L8007EA04
    /* 2F5DC 8007E9FC 2310C300 */   subu      $v0, $a2, $v1
    /* 2F5E0 8007EA00 FFFF4330 */  andi       $v1, $v0, 0xFFFF
  .L8007EA04:
    /* 2F5E4 8007EA04 2B10A300 */  sltu       $v0, $a1, $v1
    /* 2F5E8 8007EA08 10004014 */  bnez       $v0, .L8007EA4C
    /* 2F5EC 8007EA0C 00000000 */   nop
    /* 2F5F0 8007EA10 0180023C */  lui        $v0, %hi(D_80014E9C)
    /* 2F5F4 8007EA14 9C4E4224 */  addiu      $v0, $v0, %lo(D_80014E9C)
    /* 2F5F8 8007EA18 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 2F5FC 8007EA1C 80180300 */  sll        $v1, $v1, 2
    /* 2F600 8007EA20 21186200 */  addu       $v1, $v1, $v0
    /* 2F604 8007EA24 34008294 */  lhu        $v0, 0x34($a0)
    /* 2F608 8007EA28 02006484 */  lh         $a0, 0x2($v1)
    /* 2F60C 8007EA2C C0120200 */  sll        $v0, $v0, 11
  .L8007EA30:
    /* 2F610 8007EA30 1A004400 */  div        $zero, $v0, $a0
    /* 2F614 8007EA34 12100000 */  mflo       $v0
    /* 2F618 8007EA38 02008014 */  bnez       $a0, .L8007EA44
    /* 2F61C 8007EA3C 00000000 */   nop
    /* 2F620 8007EA40 CD010000 */  break      0, 7
  .L8007EA44:
    /* 2F624 8007EA44 0800E003 */  jr         $ra
    /* 2F628 8007EA48 FFFF4230 */   andi      $v0, $v0, 0xFFFF
  .L8007EA4C:
    /* 2F62C 8007EA4C 0180023C */  lui        $v0, %hi(D_80014E9C)
    /* 2F630 8007EA50 9C4E4224 */  addiu      $v0, $v0, %lo(D_80014E9C)
    /* 2F634 8007EA54 FF0F6330 */  andi       $v1, $v1, 0xFFF
    /* 2F638 8007EA58 80180300 */  sll        $v1, $v1, 2
    /* 2F63C 8007EA5C 21186200 */  addu       $v1, $v1, $v0
    /* 2F640 8007EA60 30008294 */  lhu        $v0, 0x30($a0)
    /* 2F644 8007EA64 00006484 */  lh         $a0, 0x0($v1)
    /* 2F648 8007EA68 8CFA0108 */  j          .L8007EA30
    /* 2F64C 8007EA6C C0120200 */   sll       $v0, $v0, 11
  .L8007EA70:
    /* 2F650 8007EA70 0800E003 */  jr         $ra
    /* 2F654 8007EA74 00000000 */   nop
endlabel func_8007E990
