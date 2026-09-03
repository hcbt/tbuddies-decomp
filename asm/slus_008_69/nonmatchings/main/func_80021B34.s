nonmatching func_80021B34, 0x108

glabel func_80021B34
    /* D548 80021B34 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* D54C 80021B38 1400B1AF */  sw         $s1, 0x14($sp)
    /* D550 80021B3C 21888000 */  addu       $s1, $a0, $zero
    /* D554 80021B40 1800BFAF */  sw         $ra, 0x18($sp)
    /* D558 80021B44 1000B0AF */  sw         $s0, 0x10($sp)
    /* D55C 80021B48 0000238E */  lw         $v1, 0x0($s1)
    /* D560 80021B4C 0A001024 */  addiu      $s0, $zero, 0xA
    /* D564 80021B50 14007010 */  beq        $v1, $s0, .L80021BA4
    /* D568 80021B54 0B006228 */   slti      $v0, $v1, 0xB
    /* D56C 80021B58 05004010 */  beqz       $v0, .L80021B70
    /* D570 80021B5C 0B000224 */   addiu     $v0, $zero, 0xB
    /* D574 80021B60 09006010 */  beqz       $v1, .L80021B88
    /* D578 80021B64 21100000 */   addu      $v0, $zero, $zero
    /* D57C 80021B68 0A870008 */  j          .L80021C28
    /* D580 80021B6C 00000000 */   nop
  .L80021B70:
    /* D584 80021B70 1C006210 */  beq        $v1, $v0, .L80021BE4
    /* D588 80021B74 14000224 */   addiu     $v0, $zero, 0x14
    /* D58C 80021B78 21006210 */  beq        $v1, $v0, .L80021C00
    /* D590 80021B7C 21100000 */   addu      $v0, $zero, $zero
    /* D594 80021B80 0A870008 */  j          .L80021C28
    /* D598 80021B84 00000000 */   nop
  .L80021B88:
    /* D59C 80021B88 0280043C */  lui        $a0, %hi(func_80020B38)
    /* D5A0 80021B8C 380B8424 */  addiu      $a0, $a0, %lo(func_80020B38)
    /* D5A4 80021B90 0380013C */  lui        $at, %hi(D_800323CC)
    /* D5A8 80021B94 C4A3000C */  jal        func_80028F10
    /* D5AC 80021B98 CC2320AC */   sw        $zero, %lo(D_800323CC)($at)
    /* D5B0 80021B9C 09870008 */  j          .L80021C24
    /* D5B4 80021BA0 000030AE */   sw        $s0, 0x0($s1)
  .L80021BA4:
    /* D5B8 80021BA4 0180103C */  lui        $s0, %hi(D_80013F24)
    /* D5BC 80021BA8 243F1026 */  addiu      $s0, $s0, %lo(D_80013F24)
    /* D5C0 80021BAC 0000028E */  lw         $v0, 0x0($s0)
    /* D5C4 80021BB0 00000000 */  nop
    /* D5C8 80021BB4 1C004014 */  bnez       $v0, .L80021C28
    /* D5CC 80021BB8 01000224 */   addiu     $v0, $zero, 0x1
    /* D5D0 80021BBC 20000426 */  addiu      $a0, $s0, 0x20
    /* D5D4 80021BC0 C8A5000C */  jal        func_80029720
    /* D5D8 80021BC4 01800534 */   ori       $a1, $zero, 0x8001
    /* D5DC 80021BC8 06004104 */  bgez       $v0, .L80021BE4
    /* D5E0 80021BCC 100002AE */   sw        $v0, 0x10($s0)
    /* D5E4 80021BD0 FCFF0326 */  addiu      $v1, $s0, -0x4
    /* D5E8 80021BD4 05000224 */  addiu      $v0, $zero, 0x5
    /* D5EC 80021BD8 040062AC */  sw         $v0, 0x4($v1)
    /* D5F0 80021BDC 0A870008 */  j          .L80021C28
    /* D5F4 80021BE0 01000224 */   addiu     $v0, $zero, 0x1
  .L80021BE4:
    /* D5F8 80021BE4 14000224 */  addiu      $v0, $zero, 0x14
    /* D5FC 80021BE8 0280043C */  lui        $a0, %hi(func_80021650)
    /* D600 80021BEC 50168424 */  addiu      $a0, $a0, %lo(func_80021650)
    /* D604 80021BF0 C4A3000C */  jal        func_80028F10
    /* D608 80021BF4 000022AE */   sw        $v0, 0x0($s1)
    /* D60C 80021BF8 0A870008 */  j          .L80021C28
    /* D610 80021BFC 21100000 */   addu      $v0, $zero, $zero
  .L80021C00:
    /* D614 80021C00 0180103C */  lui        $s0, %hi(D_80013F34)
    /* D618 80021C04 343F1026 */  addiu      $s0, $s0, %lo(D_80013F34)
    /* D61C 80021C08 0000048E */  lw         $a0, 0x0($s0)
    /* D620 80021C0C CCA5000C */  jal        func_80029730
    /* D624 80021C10 00000000 */   nop
    /* D628 80021C14 01000224 */  addiu      $v0, $zero, 0x1
    /* D62C 80021C18 FFFF0324 */  addiu      $v1, $zero, -0x1
    /* D630 80021C1C 0A870008 */  j          .L80021C28
    /* D634 80021C20 000003AE */   sw        $v1, 0x0($s0)
  .L80021C24:
    /* D638 80021C24 21100000 */  addu       $v0, $zero, $zero
  .L80021C28:
    /* D63C 80021C28 1800BF8F */  lw         $ra, 0x18($sp)
    /* D640 80021C2C 1400B18F */  lw         $s1, 0x14($sp)
    /* D644 80021C30 1000B08F */  lw         $s0, 0x10($sp)
    /* D648 80021C34 0800E003 */  jr         $ra
    /* D64C 80021C38 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_80021B34
