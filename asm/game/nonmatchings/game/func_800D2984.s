nonmatching func_800D2984, 0x2D8

glabel func_800D2984
    /* 10C38 800D2984 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 10C3C 800D2988 2400B1AF */  sw         $s1, 0x24($sp)
    /* 10C40 800D298C 21888000 */  addu       $s1, $a0, $zero
    /* 10C44 800D2990 32000324 */  addiu      $v1, $zero, 0x32
    /* 10C48 800D2994 2800BFAF */  sw         $ra, 0x28($sp)
    /* 10C4C 800D2998 2000B0AF */  sw         $s0, 0x20($sp)
    /* 10C50 800D299C 1800228E */  lw         $v0, 0x18($s1)
    /* 10C54 800D29A0 2400268E */  lw         $a2, 0x24($s1)
    /* 10C58 800D29A4 00004494 */  lhu        $a0, 0x0($v0)
    /* 10C5C 800D29A8 0800D08C */  lw         $s0, 0x8($a2)
    /* 10C60 800D29AC 40008310 */  beq        $a0, $v1, .L800D2AB0
    /* 10C64 800D29B0 33008228 */   slti      $v0, $a0, 0x33
    /* 10C68 800D29B4 10004010 */  beqz       $v0, .L800D29F8
    /* 10C6C 800D29B8 2F000224 */   addiu     $v0, $zero, 0x2F
    /* 10C70 800D29BC 29008210 */  beq        $a0, $v0, .L800D2A64
    /* 10C74 800D29C0 30008228 */   slti      $v0, $a0, 0x30
    /* 10C78 800D29C4 05004010 */  beqz       $v0, .L800D29DC
    /* 10C7C 800D29C8 2E000224 */   addiu     $v0, $zero, 0x2E
    /* 10C80 800D29CC 56008210 */  beq        $a0, $v0, .L800D2B28
    /* 10C84 800D29D0 00000000 */   nop
    /* 10C88 800D29D4 074B0308 */  j          .L800D2C1C
    /* 10C8C 800D29D8 00000000 */   nop
  .L800D29DC:
    /* 10C90 800D29DC 30000224 */  addiu      $v0, $zero, 0x30
    /* 10C94 800D29E0 15008210 */  beq        $a0, $v0, .L800D2A38
    /* 10C98 800D29E4 31000224 */   addiu     $v0, $zero, 0x31
    /* 10C9C 800D29E8 27008210 */  beq        $a0, $v0, .L800D2A88
    /* 10CA0 800D29EC 00000000 */   nop
    /* 10CA4 800D29F0 074B0308 */  j          .L800D2C1C
    /* 10CA8 800D29F4 00000000 */   nop
  .L800D29F8:
    /* 10CAC 800D29F8 3A000224 */  addiu      $v0, $zero, 0x3A
    /* 10CB0 800D29FC 39008210 */  beq        $a0, $v0, .L800D2AE4
    /* 10CB4 800D2A00 3B008228 */   slti      $v0, $a0, 0x3B
    /* 10CB8 800D2A04 05004010 */  beqz       $v0, .L800D2A1C
    /* 10CBC 800D2A08 33000224 */   addiu     $v0, $zero, 0x33
    /* 10CC0 800D2A0C 15008210 */  beq        $a0, $v0, .L800D2A64
    /* 10CC4 800D2A10 00000000 */   nop
    /* 10CC8 800D2A14 074B0308 */  j          .L800D2C1C
    /* 10CCC 800D2A18 00000000 */   nop
  .L800D2A1C:
    /* 10CD0 800D2A1C 73020224 */  addiu      $v0, $zero, 0x273
    /* 10CD4 800D2A20 5C008210 */  beq        $a0, $v0, .L800D2B94
    /* 10CD8 800D2A24 7C020224 */   addiu     $v0, $zero, 0x27C
    /* 10CDC 800D2A28 4B008210 */  beq        $a0, $v0, .L800D2B58
    /* 10CE0 800D2A2C 00000000 */   nop
    /* 10CE4 800D2A30 074B0308 */  j          .L800D2C1C
    /* 10CE8 800D2A34 00000000 */   nop
  .L800D2A38:
    /* 10CEC 800D2A38 4A020296 */  lhu        $v0, 0x24A($s0)
    /* 10CF0 800D2A3C 00000000 */  nop
    /* 10CF4 800D2A40 04004234 */  ori        $v0, $v0, 0x4
    /* 10CF8 800D2A44 4A0202A6 */  sh         $v0, 0x24A($s0)
    /* 10CFC 800D2A48 2400248E */  lw         $a0, 0x24($s1)
    /* 10D00 800D2A4C 00000000 */  nop
    /* 10D04 800D2A50 CC00858C */  lw         $a1, 0xCC($a0)
    /* 10D08 800D2A54 892D030C */  jal        func_800CB624
    /* 10D0C 800D2A58 00000000 */   nop
    /* 10D10 800D2A5C 114B0308 */  j          .L800D2C44
    /* 10D14 800D2A60 00000000 */   nop
  .L800D2A64:
    /* 10D18 800D2A64 2803028E */  lw         $v0, 0x328($s0)
    /* 10D1C 800D2A68 00000000 */  nop
    /* 10D20 800D2A6C 61004010 */  beqz       $v0, .L800D2BF4
    /* 10D24 800D2A70 00000000 */   nop
    /* 10D28 800D2A74 4A020296 */  lhu        $v0, 0x24A($s0)
    /* 10D2C 800D2A78 00000000 */  nop
    /* 10D30 800D2A7C 00104234 */  ori        $v0, $v0, 0x1000
    /* 10D34 800D2A80 114B0308 */  j          .L800D2C44
    /* 10D38 800D2A84 4A0202A6 */   sh        $v0, 0x24A($s0)
  .L800D2A88:
    /* 10D3C 800D2A88 4A2C030C */  jal        func_800CB128
    /* 10D40 800D2A8C 2120C000 */   addu      $a0, $a2, $zero
    /* 10D44 800D2A90 21202002 */  addu       $a0, $s1, $zero
    /* 10D48 800D2A94 2400228E */  lw         $v0, 0x24($s1)
    /* 10D4C 800D2A98 21280002 */  addu       $a1, $s0, $zero
    /* 10D50 800D2A9C CC00468C */  lw         $a2, 0xCC($v0)
    /* 10D54 800D2AA0 9E39030C */  jal        func_800CE678
    /* 10D58 800D2AA4 21380000 */   addu      $a3, $zero, $zero
    /* 10D5C 800D2AA8 114B0308 */  j          .L800D2C44
    /* 10D60 800D2AAC 00000000 */   nop
  .L800D2AB0:
    /* 10D64 800D2AB0 4A2C030C */  jal        func_800CB128
    /* 10D68 800D2AB4 2120C000 */   addu      $a0, $a2, $zero
    /* 10D6C 800D2AB8 2400228E */  lw         $v0, 0x24($s1)
    /* 10D70 800D2ABC 21202002 */  addu       $a0, $s1, $zero
    /* 10D74 800D2AC0 0800458C */  lw         $a1, 0x8($v0)
    /* 10D78 800D2AC4 CC00468C */  lw         $a2, 0xCC($v0)
    /* 10D7C 800D2AC8 9E39030C */  jal        func_800CE678
    /* 10D80 800D2ACC 21380000 */   addu      $a3, $zero, $zero
    /* 10D84 800D2AD0 4A020296 */  lhu        $v0, 0x24A($s0)
    /* 10D88 800D2AD4 00000000 */  nop
    /* 10D8C 800D2AD8 00204234 */  ori        $v0, $v0, 0x2000
    /* 10D90 800D2ADC CD4A0308 */  j          .L800D2B34
    /* 10D94 800D2AE0 4A0202A6 */   sh        $v0, 0x24A($s0)
  .L800D2AE4:
    /* 10D98 800D2AE4 21202002 */  addu       $a0, $s1, $zero
    /* 10D9C 800D2AE8 21280002 */  addu       $a1, $s0, $zero
    /* 10DA0 800D2AEC 04000624 */  addiu      $a2, $zero, 0x4
    /* 10DA4 800D2AF0 21380000 */  addu       $a3, $zero, $zero
    /* 10DA8 800D2AF4 4002023C */  lui        $v0, (0x2400000 >> 16)
    /* 10DAC 800D2AF8 D73B030C */  jal        func_800CEF5C
    /* 10DB0 800D2AFC 1000A2AF */   sw        $v0, 0x10($sp)
    /* 10DB4 800D2B00 2400248E */  lw         $a0, 0x24($s1)
    /* 10DB8 800D2B04 5F2D030C */  jal        func_800CB57C
    /* 10DBC 800D2B08 21284000 */   addu      $a1, $v0, $zero
    /* 10DC0 800D2B0C 2400248E */  lw         $a0, 0x24($s1)
    /* 10DC4 800D2B10 00000000 */  nop
    /* 10DC8 800D2B14 DC00858C */  lw         $a1, 0xDC($a0)
    /* 10DCC 800D2B18 892D030C */  jal        func_800CB624
    /* 10DD0 800D2B1C 00000000 */   nop
    /* 10DD4 800D2B20 CD4A0308 */  j          .L800D2B34
    /* 10DD8 800D2B24 00000000 */   nop
  .L800D2B28:
    /* 10DDC 800D2B28 1803048E */  lw         $a0, 0x318($s0)
    /* 10DE0 800D2B2C 77DB010C */  jal        func_80076DDC
    /* 10DE4 800D2B30 21280002 */   addu      $a1, $s0, $zero
  .L800D2B34:
    /* 10DE8 800D2B34 1000238E */  lw         $v1, 0x10($s1)
    /* 10DEC 800D2B38 01000524 */  addiu      $a1, $zero, 0x1
    /* 10DF0 800D2B3C 50006484 */  lh         $a0, 0x50($v1)
    /* 10DF4 800D2B40 5400628C */  lw         $v0, 0x54($v1)
    /* 10DF8 800D2B44 00000000 */  nop
    /* 10DFC 800D2B48 09F84000 */  jalr       $v0
    /* 10E00 800D2B4C 21202402 */   addu      $a0, $s1, $a0
    /* 10E04 800D2B50 114B0308 */  j          .L800D2C44
    /* 10E08 800D2B54 00000000 */   nop
  .L800D2B58:
    /* 10E0C 800D2B58 5000028E */  lw         $v0, 0x50($s0)
    /* 10E10 800D2B5C 00000000 */  nop
    /* 10E14 800D2B60 01004230 */  andi       $v0, $v0, 0x1
    /* 10E18 800D2B64 28004010 */  beqz       $v0, .L800D2C08
    /* 10E1C 800D2B68 00000000 */   nop
    /* 10E20 800D2B6C 36000286 */  lh         $v0, 0x36($s0)
    /* 10E24 800D2B70 00000000 */  nop
    /* 10E28 800D2B74 1F004104 */  bgez       $v0, .L800D2BF4
    /* 10E2C 800D2B78 02000224 */   addiu     $v0, $zero, 0x2
    /* 10E30 800D2B7C 20002386 */  lh         $v1, 0x20($s1)
    /* 10E34 800D2B80 00000000 */  nop
    /* 10E38 800D2B84 2F006214 */  bne        $v1, $v0, .L800D2C44
    /* 10E3C 800D2B88 00000000 */   nop
    /* 10E40 800D2B8C FD4A0308 */  j          .L800D2BF4
    /* 10E44 800D2B90 00000000 */   nop
  .L800D2B94:
    /* 10E48 800D2B94 5000028E */  lw         $v0, 0x50($s0)
    /* 10E4C 800D2B98 00000000 */  nop
    /* 10E50 800D2B9C 01004230 */  andi       $v0, $v0, 0x1
    /* 10E54 800D2BA0 19004010 */  beqz       $v0, .L800D2C08
    /* 10E58 800D2BA4 00000000 */   nop
    /* 10E5C 800D2BA8 36000286 */  lh         $v0, 0x36($s0)
    /* 10E60 800D2BAC 00000000 */  nop
    /* 10E64 800D2BB0 05004104 */  bgez       $v0, .L800D2BC8
    /* 10E68 800D2BB4 02000224 */   addiu     $v0, $zero, 0x2
    /* 10E6C 800D2BB8 20002386 */  lh         $v1, 0x20($s1)
    /* 10E70 800D2BBC 00000000 */  nop
    /* 10E74 800D2BC0 20006214 */  bne        $v1, $v0, .L800D2C44
    /* 10E78 800D2BC4 00000000 */   nop
  .L800D2BC8:
    /* 10E7C 800D2BC8 EC00C294 */  lhu        $v0, 0xEC($a2)
    /* 10E80 800D2BCC 08000396 */  lhu        $v1, 0x8($s0)
    /* 10E84 800D2BD0 21202002 */  addu       $a0, $s1, $zero
    /* 10E88 800D2BD4 23104300 */  subu       $v0, $v0, $v1
    /* 10E8C 800D2BD8 1800A2A7 */  sh         $v0, 0x18($sp)
    /* 10E90 800D2BDC F000C394 */  lhu        $v1, 0xF0($a2)
    /* 10E94 800D2BE0 0C000296 */  lhu        $v0, 0xC($s0)
    /* 10E98 800D2BE4 1800A527 */  addiu      $a1, $sp, 0x18
    /* 10E9C 800D2BE8 23186200 */  subu       $v1, $v1, $v0
    /* 10EA0 800D2BEC 2C3A030C */  jal        func_800CE8B0
    /* 10EA4 800D2BF0 1C00A3A7 */   sh        $v1, 0x1C($sp)
  .L800D2BF4:
    /* 10EA8 800D2BF4 4A020296 */  lhu        $v0, 0x24A($s0)
    /* 10EAC 800D2BF8 00000000 */  nop
    /* 10EB0 800D2BFC 04004234 */  ori        $v0, $v0, 0x4
    /* 10EB4 800D2C00 114B0308 */  j          .L800D2C44
    /* 10EB8 800D2C04 4A0202A6 */   sh        $v0, 0x24A($s0)
  .L800D2C08:
    /* 10EBC 800D2C08 4A020296 */  lhu        $v0, 0x24A($s0)
    /* 10EC0 800D2C0C 00000000 */  nop
    /* 10EC4 800D2C10 01004234 */  ori        $v0, $v0, 0x1
    /* 10EC8 800D2C14 114B0308 */  j          .L800D2C44
    /* 10ECC 800D2C18 4A0202A6 */   sh        $v0, 0x24A($s0)
  .L800D2C1C:
    /* 10ED0 800D2C1C 2400248E */  lw         $a0, 0x24($s1)
    /* 10ED4 800D2C20 4A2C030C */  jal        func_800CB128
    /* 10ED8 800D2C24 00000000 */   nop
    /* 10EDC 800D2C28 1000238E */  lw         $v1, 0x10($s1)
    /* 10EE0 800D2C2C 01000524 */  addiu      $a1, $zero, 0x1
    /* 10EE4 800D2C30 50006484 */  lh         $a0, 0x50($v1)
    /* 10EE8 800D2C34 5400628C */  lw         $v0, 0x54($v1)
    /* 10EEC 800D2C38 00000000 */  nop
    /* 10EF0 800D2C3C 09F84000 */  jalr       $v0
    /* 10EF4 800D2C40 21202402 */   addu      $a0, $s1, $a0
  .L800D2C44:
    /* 10EF8 800D2C44 2800BF8F */  lw         $ra, 0x28($sp)
    /* 10EFC 800D2C48 2400B18F */  lw         $s1, 0x24($sp)
    /* 10F00 800D2C4C 2000B08F */  lw         $s0, 0x20($sp)
    /* 10F04 800D2C50 01000224 */  addiu      $v0, $zero, 0x1
    /* 10F08 800D2C54 0800E003 */  jr         $ra
    /* 10F0C 800D2C58 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800D2984
