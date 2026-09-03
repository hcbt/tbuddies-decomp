nonmatching func_8006BA1C, 0x1D8

glabel func_8006BA1C
    /* 1C5FC 8006BA1C 0000A884 */  lh         $t0, 0x0($a1)
    /* 1C600 8006BA20 00000000 */  nop
    /* 1C604 8006BA24 00400225 */  addiu      $v0, $t0, 0x4000
    /* 1C608 8006BA28 02004104 */  bgez       $v0, .L8006BA34
    /* 1C60C 8006BA2C 21C08000 */   addu      $t8, $a0, $zero
    /* 1C610 8006BA30 FF4F0225 */  addiu      $v0, $t0, 0x4FFF
  .L8006BA34:
    /* 1C614 8006BA34 03230200 */  sra        $a0, $v0, 12
    /* 1C618 8006BA38 0400A784 */  lh         $a3, 0x4($a1)
    /* 1C61C 8006BA3C 0400AF94 */  lhu        $t7, 0x4($a1)
    /* 1C620 8006BA40 0040E224 */  addiu      $v0, $a3, 0x4000
    /* 1C624 8006BA44 03004104 */  bgez       $v0, .L8006BA54
    /* 1C628 8006BA48 034B0200 */   sra       $t1, $v0, 12
    /* 1C62C 8006BA4C FF4FE224 */  addiu      $v0, $a3, 0x4FFF
    /* 1C630 8006BA50 034B0200 */  sra        $t1, $v0, 12
  .L8006BA54:
    /* 1C634 8006BA54 00230400 */  sll        $a0, $a0, 12
    /* 1C638 8006BA58 00C08324 */  addiu      $v1, $a0, -0x4000
    /* 1C63C 8006BA5C 23600301 */  subu       $t4, $t0, $v1
    /* 1C640 8006BA60 00130900 */  sll        $v0, $t1, 12
    /* 1C644 8006BA64 00C04224 */  addiu      $v0, $v0, -0x4000
    /* 1C648 8006BA68 2358E200 */  subu       $t3, $a3, $v0
    /* 1C64C 8006BA6C 0000C884 */  lh         $t0, 0x0($a2)
    /* 1C650 8006BA70 0400C784 */  lh         $a3, 0x4($a2)
    /* 1C654 8006BA74 0000CD94 */  lhu        $t5, 0x0($a2)
    /* 1C658 8006BA78 0400CE94 */  lhu        $t6, 0x4($a2)
    /* 1C65C 8006BA7C 05000015 */  bnez       $t0, .L8006BA94
    /* 1C660 8006BA80 00000000 */   nop
    /* 1C664 8006BA84 0300E014 */  bnez       $a3, .L8006BA94
    /* 1C668 8006BA88 00000000 */   nop
  .L8006BA8C:
    /* 1C66C 8006BA8C 0800E003 */  jr         $ra
    /* 1C670 8006BA90 000000AF */   sw        $zero, 0x0($t8)
  .L8006BA94:
    /* 1C674 8006BA94 04000019 */  blez       $t0, .L8006BAA8
    /* 1C678 8006BA98 00100224 */   addiu     $v0, $zero, 0x1000
    /* 1C67C 8006BA9C 23604C00 */  subu       $t4, $v0, $t4
    /* 1C680 8006BAA0 ACAE0108 */  j          .L8006BAB0
    /* 1C684 8006BAA4 00D08A24 */   addiu     $t2, $a0, -0x3000
  .L8006BAA8:
    /* 1C688 8006BAA8 23400800 */  negu       $t0, $t0
    /* 1C68C 8006BAAC FFBF8A24 */  addiu      $t2, $a0, -0x4001
  .L8006BAB0:
    /* 1C690 8006BAB0 0500E018 */  blez       $a3, .L8006BAC8
    /* 1C694 8006BAB4 00100224 */   addiu     $v0, $zero, 0x1000
    /* 1C698 8006BAB8 23584B00 */  subu       $t3, $v0, $t3
    /* 1C69C 8006BABC 001B0900 */  sll        $v1, $t1, 12
    /* 1C6A0 8006BAC0 B5AE0108 */  j          .L8006BAD4
    /* 1C6A4 8006BAC4 00D06624 */   addiu     $a2, $v1, -0x3000
  .L8006BAC8:
    /* 1C6A8 8006BAC8 23380700 */  negu       $a3, $a3
    /* 1C6AC 8006BACC 00130900 */  sll        $v0, $t1, 12
    /* 1C6B0 8006BAD0 FFBF4624 */  addiu      $a2, $v0, -0x4001
  .L8006BAD4:
    /* 1C6B4 8006BAD4 1C000011 */  beqz       $t0, .L8006BB48
    /* 1C6B8 8006BAD8 00240D00 */   sll       $a0, $t5, 16
    /* 1C6BC 8006BADC 0900E010 */  beqz       $a3, .L8006BB04
    /* 1C6C0 8006BAE0 18008701 */   mult      $t4, $a3
    /* 1C6C4 8006BAE4 12100000 */  mflo       $v0
    /* 1C6C8 8006BAE8 00000000 */  nop
    /* 1C6CC 8006BAEC 00000000 */  nop
    /* 1C6D0 8006BAF0 18006801 */  mult       $t3, $t0
    /* 1C6D4 8006BAF4 12180000 */  mflo       $v1
    /* 1C6D8 8006BAF8 2A104300 */  slt        $v0, $v0, $v1
    /* 1C6DC 8006BAFC 13004010 */  beqz       $v0, .L8006BB4C
    /* 1C6E0 8006BB00 03240400 */   sra       $a0, $a0, 16
  .L8006BB04:
    /* 1C6E4 8006BB04 001C0E00 */  sll        $v1, $t6, 16
    /* 1C6E8 8006BB08 0000A284 */  lh         $v0, 0x0($a1)
    /* 1C6EC 8006BB0C 031C0300 */  sra        $v1, $v1, 16
    /* 1C6F0 8006BB10 23104201 */  subu       $v0, $t2, $v0
    /* 1C6F4 8006BB14 18006200 */  mult       $v1, $v0
    /* 1C6F8 8006BB18 12180000 */  mflo       $v1
    /* 1C6FC 8006BB1C 00240D00 */  sll        $a0, $t5, 16
    /* 1C700 8006BB20 03240400 */  sra        $a0, $a0, 16
    /* 1C704 8006BB24 1A006400 */  div        $zero, $v1, $a0
    /* 1C708 8006BB28 00140F00 */  sll        $v0, $t7, 16
    /* 1C70C 8006BB2C 03140200 */  sra        $v0, $v0, 16
    /* 1C710 8006BB30 12180000 */  mflo       $v1
    /* 1C714 8006BB34 02008014 */  bnez       $a0, .L8006BB40
    /* 1C718 8006BB38 00000000 */   nop
    /* 1C71C 8006BB3C CD010000 */  break      0, 7
  .L8006BB40:
    /* 1C720 8006BB40 E1AE0108 */  j          .L8006BB84
    /* 1C724 8006BB44 21304300 */   addu      $a2, $v0, $v1
  .L8006BB48:
    /* 1C728 8006BB48 03240400 */  sra        $a0, $a0, 16
  .L8006BB4C:
    /* 1C72C 8006BB4C 00140F00 */  sll        $v0, $t7, 16
    /* 1C730 8006BB50 03140200 */  sra        $v0, $v0, 16
    /* 1C734 8006BB54 2310C200 */  subu       $v0, $a2, $v0
    /* 1C738 8006BB58 18008200 */  mult       $a0, $v0
    /* 1C73C 8006BB5C 12200000 */  mflo       $a0
    /* 1C740 8006BB60 001C0E00 */  sll        $v1, $t6, 16
    /* 1C744 8006BB64 031C0300 */  sra        $v1, $v1, 16
    /* 1C748 8006BB68 1A008300 */  div        $zero, $a0, $v1
    /* 1C74C 8006BB6C 0000A284 */  lh         $v0, 0x0($a1)
    /* 1C750 8006BB70 12200000 */  mflo       $a0
    /* 1C754 8006BB74 02006014 */  bnez       $v1, .L8006BB80
    /* 1C758 8006BB78 00000000 */   nop
    /* 1C75C 8006BB7C CD010000 */  break      0, 7
  .L8006BB80:
    /* 1C760 8006BB80 21504400 */  addu       $t2, $v0, $a0
  .L8006BB84:
    /* 1C764 8006BB84 00404225 */  addiu      $v0, $t2, 0x4000
    /* 1C768 8006BB88 03004104 */  bgez       $v0, .L8006BB98
    /* 1C76C 8006BB8C 03230200 */   sra       $a0, $v0, 12
    /* 1C770 8006BB90 FF4F4225 */  addiu      $v0, $t2, 0x4FFF
    /* 1C774 8006BB94 03230200 */  sra        $a0, $v0, 12
  .L8006BB98:
    /* 1C778 8006BB98 0040C224 */  addiu      $v0, $a2, 0x4000
    /* 1C77C 8006BB9C 03004104 */  bgez       $v0, .L8006BBAC
    /* 1C780 8006BBA0 034B0200 */   sra       $t1, $v0, 12
    /* 1C784 8006BBA4 FF4FC224 */  addiu      $v0, $a2, 0x4FFF
    /* 1C788 8006BBA8 034B0200 */  sra        $t1, $v0, 12
  .L8006BBAC:
    /* 1C78C 8006BBAC 0800222D */  sltiu      $v0, $t1, 0x8
    /* 1C790 8006BBB0 B6FF4010 */  beqz       $v0, .L8006BA8C
    /* 1C794 8006BBB4 0800822C */   sltiu     $v0, $a0, 0x8
    /* 1C798 8006BBB8 B4FF4010 */  beqz       $v0, .L8006BA8C
    /* 1C79C 8006BBBC C0100900 */   sll       $v0, $t1, 3
    /* 1C7A0 8006BBC0 21108200 */  addu       $v0, $a0, $v0
    /* 1C7A4 8006BBC4 C0180200 */  sll        $v1, $v0, 3
    /* 1C7A8 8006BBC8 23186200 */  subu       $v1, $v1, $v0
    /* 1C7AC 8006BBCC 80180300 */  sll        $v1, $v1, 2
    /* 1C7B0 8006BBD0 23186200 */  subu       $v1, $v1, $v0
    /* 1C7B4 8006BBD4 80180300 */  sll        $v1, $v1, 2
    /* 1C7B8 8006BBD8 0B80023C */  lui        $v0, %hi(D_800B050C)
    /* 1C7BC 8006BBDC 0C054224 */  addiu      $v0, $v0, %lo(D_800B050C)
    /* 1C7C0 8006BBE0 21186200 */  addu       $v1, $v1, $v0
    /* 1C7C4 8006BBE4 0000AAA4 */  sh         $t2, 0x0($a1)
    /* 1C7C8 8006BBE8 0400A6A4 */  sh         $a2, 0x4($a1)
    /* 1C7CC 8006BBEC 0800E003 */  jr         $ra
    /* 1C7D0 8006BBF0 000003AF */   sw        $v1, 0x0($t8)
endlabel func_8006BA1C
