nonmatching func_800A99AC, 0x350

glabel func_800A99AC
    /* 5A58C 800A99AC F8FFBD27 */  addiu      $sp, $sp, -0x8
    /* 5A590 800A99B0 21788000 */  addu       $t7, $a0, $zero
    /* 5A594 800A99B4 0C80043C */  lui        $a0, %hi(D_800BB3E4)
    /* 5A598 800A99B8 80110500 */  sll        $v0, $a1, 6
    /* 5A59C 800A99BC 2110E201 */  addu       $v0, $t7, $v0
    /* 5A5A0 800A99C0 21104500 */  addu       $v0, $v0, $a1
    /* 5A5A4 800A99C4 E4B3838C */  lw         $v1, %lo(D_800BB3E4)($a0)
    /* 5A5A8 800A99C8 C0100200 */  sll        $v0, $v0, 3
    /* 5A5AC 800A99CC 0400B1AF */  sw         $s1, 0x4($sp)
    /* 5A5B0 800A99D0 0000B0AF */  sw         $s0, 0x0($sp)
    /* 5A5B4 800A99D4 21806200 */  addu       $s0, $v1, $v0
    /* 5A5B8 800A99D8 00000C86 */  lh         $t4, 0x0($s0)
    /* 5A5BC 800A99DC 00000000 */  nop
    /* 5A5C0 800A99E0 21488601 */  addu       $t1, $t4, $a2
    /* 5A5C4 800A99E4 91012229 */  slti       $v0, $t1, 0x191
    /* 5A5C8 800A99E8 03004014 */  bnez       $v0, .L800A99F8
    /* 5A5CC 800A99EC 01802229 */   slti      $v0, $t1, -0x7FFF
    /* 5A5D0 800A99F0 81A60208 */  j          .L800A9A04
    /* 5A5D4 800A99F4 90010924 */   addiu     $t1, $zero, 0x190
  .L800A99F8:
    /* 5A5D8 800A99F8 03004010 */  beqz       $v0, .L800A9A08
    /* 5A5DC 800A99FC FFFFE425 */   addiu     $a0, $t7, -0x1
    /* 5A5E0 800A9A00 01800924 */  addiu      $t1, $zero, -0x7FFF
  .L800A9A04:
    /* 5A5E4 800A9A04 FFFFE425 */  addiu      $a0, $t7, -0x1
  .L800A9A08:
    /* 5A5E8 800A9A08 02008104 */  bgez       $a0, .L800A9A14
    /* 5A5EC 800A9A0C FFFFB924 */   addiu     $t9, $a1, -0x1
    /* 5A5F0 800A9A10 21200000 */  addu       $a0, $zero, $zero
  .L800A9A14:
    /* 5A5F4 800A9A14 02002107 */  bgez       $t9, .L800A9A20
    /* 5A5F8 800A9A18 0100F825 */   addiu     $t8, $t7, 0x1
    /* 5A5FC 800A9A1C 21C80000 */  addu       $t9, $zero, $zero
  .L800A9A20:
    /* 5A600 800A9A20 4000022B */  slti       $v0, $t8, 0x40
    /* 5A604 800A9A24 02004014 */  bnez       $v0, .L800A9A30
    /* 5A608 800A9A28 0100AD24 */   addiu     $t5, $a1, 0x1
    /* 5A60C 800A9A2C 3F001824 */  addiu      $t8, $zero, 0x3F
  .L800A9A30:
    /* 5A610 800A9A30 4000A229 */  slti       $v0, $t5, 0x40
    /* 5A614 800A9A34 02004014 */  bnez       $v0, .L800A9A40
    /* 5A618 800A9A38 21588000 */   addu      $t3, $a0, $zero
    /* 5A61C 800A9A3C 3F000D24 */  addiu      $t5, $zero, 0x3F
  .L800A9A40:
    /* 5A620 800A9A40 2A100B03 */  slt        $v0, $t8, $t3
    /* 5A624 800A9A44 38004014 */  bnez       $v0, .L800A9B28
    /* 5A628 800A9A48 00000000 */   nop
    /* 5A62C 800A9A4C 0C80113C */  lui        $s1, %hi(D_800BB3E4)
    /* 5A630 800A9A50 80191900 */  sll        $v1, $t9, 6
    /* 5A634 800A9A54 2A10B901 */  slt        $v0, $t5, $t9
  .L800A9A58:
    /* 5A638 800A9A58 2F004014 */  bnez       $v0, .L800A9B18
    /* 5A63C 800A9A5C 21382003 */   addu      $a3, $t9, $zero
    /* 5A640 800A9A60 E4B32E8E */  lw         $t6, %lo(D_800BB3E4)($s1)
    /* 5A644 800A9A64 21506B00 */  addu       $t2, $v1, $t3
  .L800A9A68:
    /* 5A648 800A9A68 0300EB15 */  bne        $t7, $t3, .L800A9A78
    /* 5A64C 800A9A6C 21104701 */   addu      $v0, $t2, $a3
    /* 5A650 800A9A70 2500A710 */  beq        $a1, $a3, .L800A9B08
    /* 5A654 800A9A74 00000000 */   nop
  .L800A9A78:
    /* 5A658 800A9A78 C0100200 */  sll        $v0, $v0, 3
    /* 5A65C 800A9A7C 2140C201 */  addu       $t0, $t6, $v0
    /* 5A660 800A9A80 00000685 */  lh         $a2, 0x0($t0)
    /* 5A664 800A9A84 00000000 */  nop
    /* 5A668 800A9A88 8403C424 */  addiu      $a0, $a2, 0x384
    /* 5A66C 800A9A8C 2A108C00 */  slt        $v0, $a0, $t4
    /* 5A670 800A9A90 1B004014 */  bnez       $v0, .L800A9B00
    /* 5A674 800A9A94 2A108900 */   slt       $v0, $a0, $t1
    /* 5A678 800A9A98 7CFCC424 */  addiu      $a0, $a2, -0x384
    /* 5A67C 800A9A9C 2A108401 */  slt        $v0, $t4, $a0
    /* 5A680 800A9AA0 17004014 */  bnez       $v0, .L800A9B00
    /* 5A684 800A9AA4 2A102401 */   slt       $v0, $t1, $a0
    /* 5A688 800A9AA8 23108601 */  subu       $v0, $t4, $a2
    /* 5A68C 800A9AAC 05004004 */  bltz       $v0, .L800A9AC4
    /* 5A690 800A9AB0 F5014228 */   slti      $v0, $v0, 0x1F5
    /* 5A694 800A9AB4 07004014 */  bnez       $v0, .L800A9AD4
    /* 5A698 800A9AB8 00000000 */   nop
    /* 5A69C 800A9ABC 3BA70208 */  j          .L800A9CEC
    /* 5A6A0 800A9AC0 00000000 */   nop
  .L800A9AC4:
    /* 5A6A4 800A9AC4 2310CC00 */  subu       $v0, $a2, $t4
    /* 5A6A8 800A9AC8 F5014228 */  slti       $v0, $v0, 0x1F5
    /* 5A6AC 800A9ACC 87004010 */  beqz       $v0, .L800A9CEC
    /* 5A6B0 800A9AD0 00000000 */   nop
  .L800A9AD4:
    /* 5A6B4 800A9AD4 00000485 */  lh         $a0, 0x0($t0)
    /* 5A6B8 800A9AD8 00000000 */  nop
    /* 5A6BC 800A9ADC 23102401 */  subu       $v0, $t1, $a0
    /* 5A6C0 800A9AE0 05004004 */  bltz       $v0, .L800A9AF8
    /* 5A6C4 800A9AE4 F5014228 */   slti      $v0, $v0, 0x1F5
    /* 5A6C8 800A9AE8 07004014 */  bnez       $v0, .L800A9B08
    /* 5A6CC 800A9AEC 00000000 */   nop
    /* 5A6D0 800A9AF0 3BA70208 */  j          .L800A9CEC
    /* 5A6D4 800A9AF4 00000000 */   nop
  .L800A9AF8:
    /* 5A6D8 800A9AF8 23108900 */  subu       $v0, $a0, $t1
    /* 5A6DC 800A9AFC F5014228 */  slti       $v0, $v0, 0x1F5
  .L800A9B00:
    /* 5A6E0 800A9B00 7A004010 */  beqz       $v0, .L800A9CEC
    /* 5A6E4 800A9B04 00000000 */   nop
  .L800A9B08:
    /* 5A6E8 800A9B08 0100E724 */  addiu      $a3, $a3, 0x1
    /* 5A6EC 800A9B0C 2A10A701 */  slt        $v0, $t5, $a3
    /* 5A6F0 800A9B10 D5FF4010 */  beqz       $v0, .L800A9A68
    /* 5A6F4 800A9B14 40004A25 */   addiu     $t2, $t2, 0x40
  .L800A9B18:
    /* 5A6F8 800A9B18 01006B25 */  addiu      $t3, $t3, 0x1
    /* 5A6FC 800A9B1C 2A100B03 */  slt        $v0, $t8, $t3
    /* 5A700 800A9B20 CDFF4010 */  beqz       $v0, .L800A9A58
    /* 5A704 800A9B24 2A10B901 */   slt       $v0, $t5, $t9
  .L800A9B28:
    /* 5A708 800A9B28 70002C11 */  beq        $t1, $t4, .L800A9CEC
    /* 5A70C 800A9B2C 4000E629 */   slti      $a2, $t7, 0x40
    /* 5A710 800A9B30 0D00C010 */  beqz       $a2, .L800A9B68
    /* 5A714 800A9B34 000009A6 */   sh        $t1, 0x0($s0)
    /* 5A718 800A9B38 4000A228 */  slti       $v0, $a1, 0x40
    /* 5A71C 800A9B3C 0A004010 */  beqz       $v0, .L800A9B68
    /* 5A720 800A9B40 80190500 */   sll       $v1, $a1, 6
    /* 5A724 800A9B44 21186F00 */  addu       $v1, $v1, $t7
    /* 5A728 800A9B48 0C80023C */  lui        $v0, %hi(D_800BB3F4)
    /* 5A72C 800A9B4C F4B3448C */  lw         $a0, %lo(D_800BB3F4)($v0)
    /* 5A730 800A9B50 00190300 */  sll        $v1, $v1, 4
    /* 5A734 800A9B54 21186400 */  addu       $v1, $v1, $a0
    /* 5A738 800A9B58 0A006294 */  lhu        $v0, 0xA($v1)
    /* 5A73C 800A9B5C 00000000 */  nop
    /* 5A740 800A9B60 01004234 */  ori        $v0, $v0, 0x1
    /* 5A744 800A9B64 0A0062A4 */  sh         $v0, 0xA($v1)
  .L800A9B68:
    /* 5A748 800A9B68 0D00E019 */  blez       $t7, .L800A9BA0
    /* 5A74C 800A9B6C 4000A228 */   slti      $v0, $a1, 0x40
    /* 5A750 800A9B70 0B004010 */  beqz       $v0, .L800A9BA0
    /* 5A754 800A9B74 80190500 */   sll       $v1, $a1, 6
    /* 5A758 800A9B78 21186F00 */  addu       $v1, $v1, $t7
    /* 5A75C 800A9B7C 0C80023C */  lui        $v0, %hi(D_800BB3F4)
    /* 5A760 800A9B80 F4B3448C */  lw         $a0, %lo(D_800BB3F4)($v0)
    /* 5A764 800A9B84 00190300 */  sll        $v1, $v1, 4
    /* 5A768 800A9B88 21186400 */  addu       $v1, $v1, $a0
    /* 5A76C 800A9B8C F0FF6324 */  addiu      $v1, $v1, -0x10
    /* 5A770 800A9B90 0A006294 */  lhu        $v0, 0xA($v1)
    /* 5A774 800A9B94 00000000 */  nop
    /* 5A778 800A9B98 01004234 */  ori        $v0, $v0, 0x1
    /* 5A77C 800A9B9C 0A0062A4 */  sh         $v0, 0xA($v1)
  .L800A9BA0:
    /* 5A780 800A9BA0 0D00C010 */  beqz       $a2, .L800A9BD8
    /* 5A784 800A9BA4 00000000 */   nop
    /* 5A788 800A9BA8 0B00A018 */  blez       $a1, .L800A9BD8
    /* 5A78C 800A9BAC 80190500 */   sll       $v1, $a1, 6
    /* 5A790 800A9BB0 21186F00 */  addu       $v1, $v1, $t7
    /* 5A794 800A9BB4 0C80023C */  lui        $v0, %hi(D_800BB3F4)
    /* 5A798 800A9BB8 F4B3448C */  lw         $a0, %lo(D_800BB3F4)($v0)
    /* 5A79C 800A9BBC 00190300 */  sll        $v1, $v1, 4
    /* 5A7A0 800A9BC0 21186400 */  addu       $v1, $v1, $a0
    /* 5A7A4 800A9BC4 00FC6324 */  addiu      $v1, $v1, -0x400
    /* 5A7A8 800A9BC8 0A006294 */  lhu        $v0, 0xA($v1)
    /* 5A7AC 800A9BCC 00000000 */  nop
    /* 5A7B0 800A9BD0 01004234 */  ori        $v0, $v0, 0x1
    /* 5A7B4 800A9BD4 0A0062A4 */  sh         $v0, 0xA($v1)
  .L800A9BD8:
    /* 5A7B8 800A9BD8 0D00E019 */  blez       $t7, .L800A9C10
    /* 5A7BC 800A9BDC 00000000 */   nop
    /* 5A7C0 800A9BE0 0B00A018 */  blez       $a1, .L800A9C10
    /* 5A7C4 800A9BE4 80190500 */   sll       $v1, $a1, 6
    /* 5A7C8 800A9BE8 21186F00 */  addu       $v1, $v1, $t7
    /* 5A7CC 800A9BEC 0C80023C */  lui        $v0, %hi(D_800BB3F4)
    /* 5A7D0 800A9BF0 F4B3448C */  lw         $a0, %lo(D_800BB3F4)($v0)
    /* 5A7D4 800A9BF4 00190300 */  sll        $v1, $v1, 4
    /* 5A7D8 800A9BF8 21186400 */  addu       $v1, $v1, $a0
    /* 5A7DC 800A9BFC F0FB6324 */  addiu      $v1, $v1, -0x410
    /* 5A7E0 800A9C00 0A006294 */  lhu        $v0, 0xA($v1)
    /* 5A7E4 800A9C04 00000000 */  nop
    /* 5A7E8 800A9C08 01004234 */  ori        $v0, $v0, 0x1
    /* 5A7EC 800A9C0C 0A0062A4 */  sh         $v0, 0xA($v1)
  .L800A9C10:
    /* 5A7F0 800A9C10 0C00C010 */  beqz       $a2, .L800A9C44
    /* 5A7F4 800A9C14 4000A228 */   slti      $v0, $a1, 0x40
    /* 5A7F8 800A9C18 0A004010 */  beqz       $v0, .L800A9C44
    /* 5A7FC 800A9C1C 80190500 */   sll       $v1, $a1, 6
    /* 5A800 800A9C20 21186F00 */  addu       $v1, $v1, $t7
    /* 5A804 800A9C24 0C80023C */  lui        $v0, %hi(D_800BB3F4)
    /* 5A808 800A9C28 F4B3448C */  lw         $a0, %lo(D_800BB3F4)($v0)
    /* 5A80C 800A9C2C 00190300 */  sll        $v1, $v1, 4
    /* 5A810 800A9C30 21186400 */  addu       $v1, $v1, $a0
    /* 5A814 800A9C34 0A006294 */  lhu        $v0, 0xA($v1)
    /* 5A818 800A9C38 00000000 */  nop
    /* 5A81C 800A9C3C F7FF4230 */  andi       $v0, $v0, 0xFFF7
    /* 5A820 800A9C40 0A0062A4 */  sh         $v0, 0xA($v1)
  .L800A9C44:
    /* 5A824 800A9C44 0D00E019 */  blez       $t7, .L800A9C7C
    /* 5A828 800A9C48 4000A228 */   slti      $v0, $a1, 0x40
    /* 5A82C 800A9C4C 0B004010 */  beqz       $v0, .L800A9C7C
    /* 5A830 800A9C50 80190500 */   sll       $v1, $a1, 6
    /* 5A834 800A9C54 21186F00 */  addu       $v1, $v1, $t7
    /* 5A838 800A9C58 0C80023C */  lui        $v0, %hi(D_800BB3F4)
    /* 5A83C 800A9C5C F4B3448C */  lw         $a0, %lo(D_800BB3F4)($v0)
    /* 5A840 800A9C60 00190300 */  sll        $v1, $v1, 4
    /* 5A844 800A9C64 21186400 */  addu       $v1, $v1, $a0
    /* 5A848 800A9C68 F0FF6324 */  addiu      $v1, $v1, -0x10
    /* 5A84C 800A9C6C 0A006294 */  lhu        $v0, 0xA($v1)
    /* 5A850 800A9C70 00000000 */  nop
    /* 5A854 800A9C74 F7FF4230 */  andi       $v0, $v0, 0xFFF7
    /* 5A858 800A9C78 0A0062A4 */  sh         $v0, 0xA($v1)
  .L800A9C7C:
    /* 5A85C 800A9C7C 0D00C010 */  beqz       $a2, .L800A9CB4
    /* 5A860 800A9C80 00000000 */   nop
    /* 5A864 800A9C84 0B00A018 */  blez       $a1, .L800A9CB4
    /* 5A868 800A9C88 80190500 */   sll       $v1, $a1, 6
    /* 5A86C 800A9C8C 21186F00 */  addu       $v1, $v1, $t7
    /* 5A870 800A9C90 0C80023C */  lui        $v0, %hi(D_800BB3F4)
    /* 5A874 800A9C94 F4B3448C */  lw         $a0, %lo(D_800BB3F4)($v0)
    /* 5A878 800A9C98 00190300 */  sll        $v1, $v1, 4
    /* 5A87C 800A9C9C 21186400 */  addu       $v1, $v1, $a0
    /* 5A880 800A9CA0 00FC6324 */  addiu      $v1, $v1, -0x400
    /* 5A884 800A9CA4 0A006294 */  lhu        $v0, 0xA($v1)
    /* 5A888 800A9CA8 00000000 */  nop
    /* 5A88C 800A9CAC F7FF4230 */  andi       $v0, $v0, 0xFFF7
    /* 5A890 800A9CB0 0A0062A4 */  sh         $v0, 0xA($v1)
  .L800A9CB4:
    /* 5A894 800A9CB4 0D00E019 */  blez       $t7, .L800A9CEC
    /* 5A898 800A9CB8 00000000 */   nop
    /* 5A89C 800A9CBC 0B00A018 */  blez       $a1, .L800A9CEC
    /* 5A8A0 800A9CC0 80190500 */   sll       $v1, $a1, 6
    /* 5A8A4 800A9CC4 21186F00 */  addu       $v1, $v1, $t7
    /* 5A8A8 800A9CC8 0C80023C */  lui        $v0, %hi(D_800BB3F4)
    /* 5A8AC 800A9CCC F4B3448C */  lw         $a0, %lo(D_800BB3F4)($v0)
    /* 5A8B0 800A9CD0 00190300 */  sll        $v1, $v1, 4
    /* 5A8B4 800A9CD4 21186400 */  addu       $v1, $v1, $a0
    /* 5A8B8 800A9CD8 F0FB6324 */  addiu      $v1, $v1, -0x410
    /* 5A8BC 800A9CDC 0A006294 */  lhu        $v0, 0xA($v1)
    /* 5A8C0 800A9CE0 00000000 */  nop
    /* 5A8C4 800A9CE4 F7FF4230 */  andi       $v0, $v0, 0xFFF7
    /* 5A8C8 800A9CE8 0A0062A4 */  sh         $v0, 0xA($v1)
  .L800A9CEC:
    /* 5A8CC 800A9CEC 0400B18F */  lw         $s1, 0x4($sp)
    /* 5A8D0 800A9CF0 0000B08F */  lw         $s0, 0x0($sp)
    /* 5A8D4 800A9CF4 0800E003 */  jr         $ra
    /* 5A8D8 800A9CF8 0800BD27 */   addiu     $sp, $sp, 0x8
endlabel func_800A99AC
