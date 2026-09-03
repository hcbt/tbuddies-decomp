nonmatching func_800C8D20, 0x1CC

glabel func_800C8D20
    /* 6FD4 800C8D20 C0FFBD27 */  addiu      $sp, $sp, -0x40
    /* 6FD8 800C8D24 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 6FDC 800C8D28 21A88000 */  addu       $s5, $a0, $zero
    /* 6FE0 800C8D2C 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 6FE4 800C8D30 0D80113C */  lui        $s1, %hi(D_800CD8EC)
    /* 6FE8 800C8D34 21280000 */  addu       $a1, $zero, $zero
    /* 6FEC 800C8D38 3800BFAF */  sw         $ra, 0x38($sp)
    /* 6FF0 800C8D3C 3400B7AF */  sw         $s7, 0x34($sp)
    /* 6FF4 800C8D40 3000B6AF */  sw         $s6, 0x30($sp)
    /* 6FF8 800C8D44 2800B4AF */  sw         $s4, 0x28($sp)
    /* 6FFC 800C8D48 2400B3AF */  sw         $s3, 0x24($sp)
    /* 7000 800C8D4C 2000B2AF */  sw         $s2, 0x20($sp)
    /* 7004 800C8D50 1800B0AF */  sw         $s0, 0x18($sp)
    /* 7008 800C8D54 0200A296 */  lhu        $v0, 0x2($s5)
    /* 700C 800C8D58 21300000 */  addu       $a2, $zero, $zero
    /* 7010 800C8D5C ECD822A6 */  sh         $v0, %lo(D_800CD8EC)($s1)
    /* 7014 800C8D60 FFFF5030 */  andi       $s0, $v0, 0xFFFF
    /* 7018 800C8D64 40211000 */  sll        $a0, $s0, 5
    /* 701C 800C8D68 BEF1000C */  jal        func_8003C6F8
    /* 7020 800C8D6C 08008434 */   ori       $a0, $a0, 0x8
    /* 7024 800C8D70 08005424 */  addiu      $s4, $v0, 0x8
    /* 7028 800C8D74 21988002 */  addu       $s3, $s4, $zero
    /* 702C 800C8D78 FFFF1226 */  addiu      $s2, $s0, -0x1
    /* 7030 800C8D7C 0D80023C */  lui        $v0, %hi(D_800CD8E8)
    /* 7034 800C8D80 E8D85624 */  addiu      $s6, $v0, %lo(D_800CD8E8)
    /* 7038 800C8D84 21B84000 */  addu       $s7, $v0, $zero
    /* 703C 800C8D88 07000012 */  beqz       $s0, .L800C8DA8
    /* 7040 800C8D8C F8FF90AE */   sw        $s0, -0x8($s4)
    /* 7044 800C8D90 FFFF1024 */  addiu      $s0, $zero, -0x1
  .L800C8D94:
    /* 7048 800C8D94 2A23030C */  jal        func_800C8CA8
    /* 704C 800C8D98 21206002 */   addu      $a0, $s3, $zero
    /* 7050 800C8D9C FFFF5226 */  addiu      $s2, $s2, -0x1
    /* 7054 800C8DA0 FCFF5016 */  bne        $s2, $s0, .L800C8D94
    /* 7058 800C8DA4 20007326 */   addiu     $s3, $s3, 0x20
  .L800C8DA8:
    /* 705C 800C8DA8 0400A626 */  addiu      $a2, $s5, 0x4
    /* 7060 800C8DAC ECD82296 */  lhu        $v0, %lo(D_800CD8EC)($s1)
    /* 7064 800C8DB0 21380000 */  addu       $a3, $zero, $zero
    /* 7068 800C8DB4 42004010 */  beqz       $v0, .L800C8EC0
    /* 706C 800C8DB8 0000D4AE */   sw        $s4, 0x0($s6)
  .L800C8DBC:
    /* 7070 800C8DBC 40210700 */  sll        $a0, $a3, 5
    /* 7074 800C8DC0 E8D8E28E */  lw         $v0, %lo(D_800CD8E8)($s7)
    /* 7078 800C8DC4 0000C394 */  lhu        $v1, 0x0($a2)
    /* 707C 800C8DC8 21284400 */  addu       $a1, $v0, $a0
    /* 7080 800C8DCC 0800A3A4 */  sh         $v1, 0x8($a1)
    /* 7084 800C8DD0 0200C294 */  lhu        $v0, 0x2($a2)
    /* 7088 800C8DD4 00000000 */  nop
    /* 708C 800C8DD8 1200A2A4 */  sh         $v0, 0x12($a1)
    /* 7090 800C8DDC 0400C394 */  lhu        $v1, 0x4($a2)
    /* 7094 800C8DE0 00000000 */  nop
    /* 7098 800C8DE4 1000A3A4 */  sh         $v1, 0x10($a1)
    /* 709C 800C8DE8 0400C294 */  lhu        $v0, 0x4($a2)
    /* 70A0 800C8DEC 00000000 */  nop
    /* 70A4 800C8DF0 FCFF4224 */  addiu      $v0, $v0, -0x4
    /* 70A8 800C8DF4 00140200 */  sll        $v0, $v0, 16
    /* 70AC 800C8DF8 03240200 */  sra        $a0, $v0, 16
    /* 70B0 800C8DFC 1B00832C */  sltiu      $v1, $a0, 0x1B
    /* 70B4 800C8E00 14006010 */  beqz       $v1, .L800C8E54
    /* 70B8 800C8E04 0C80023C */   lui       $v0, %hi(jtbl_800C1E60)
    /* 70BC 800C8E08 601E4224 */  addiu      $v0, $v0, %lo(jtbl_800C1E60)
    /* 70C0 800C8E0C 80180400 */  sll        $v1, $a0, 2
    /* 70C4 800C8E10 21186200 */  addu       $v1, $v1, $v0
    /* 70C8 800C8E14 0000648C */  lw         $a0, 0x0($v1)
    /* 70CC 800C8E18 00000000 */  nop
    /* 70D0 800C8E1C 08008000 */  jr         $a0
    /* 70D4 800C8E20 00000000 */   nop
    /* 70D8 800C8E24 92230308 */  j          .L800C8E48
    /* 70DC 800C8E28 02000224 */   addiu     $v0, $zero, 0x2
    /* 70E0 800C8E2C 92230308 */  j          .L800C8E48
    /* 70E4 800C8E30 03000224 */   addiu     $v0, $zero, 0x3
    /* 70E8 800C8E34 92230308 */  j          .L800C8E48
    /* 70EC 800C8E38 04000224 */   addiu     $v0, $zero, 0x4
    /* 70F0 800C8E3C 92230308 */  j          .L800C8E48
    /* 70F4 800C8E40 05000224 */   addiu     $v0, $zero, 0x5
    /* 70F8 800C8E44 06000224 */  addiu      $v0, $zero, 0x6
  .L800C8E48:
    /* 70FC 800C8E48 1400A2AF */  sw         $v0, 0x14($sp)
    /* 7100 800C8E4C 98230308 */  j          .L800C8E60
    /* 7104 800C8E50 1000A2AF */   sw        $v0, 0x10($sp)
  .L800C8E54:
    /* 7108 800C8E54 01000224 */  addiu      $v0, $zero, 0x1
    /* 710C 800C8E58 1000A0AF */  sw         $zero, 0x10($sp)
    /* 7110 800C8E5C 1400A2AF */  sw         $v0, 0x14($sp)
  .L800C8E60:
    /* 7114 800C8E60 1000A297 */  lhu        $v0, 0x10($sp)
    /* 7118 800C8E64 00000000 */  nop
    /* 711C 800C8E68 1400A2A4 */  sh         $v0, 0x14($a1)
    /* 7120 800C8E6C 1400A397 */  lhu        $v1, 0x14($sp)
    /* 7124 800C8E70 00000000 */  nop
    /* 7128 800C8E74 1600A3A4 */  sh         $v1, 0x16($a1)
    /* 712C 800C8E78 1000C294 */  lhu        $v0, 0x10($a2)
    /* 7130 800C8E7C 00000000 */  nop
    /* 7134 800C8E80 0A00A2A4 */  sh         $v0, 0xA($a1)
    /* 7138 800C8E84 1400C384 */  lh         $v1, 0x14($a2)
    /* 713C 800C8E88 00000000 */  nop
    /* 7140 800C8E8C 0C00A3AC */  sw         $v1, 0xC($a1)
    /* 7144 800C8E90 1600C294 */  lhu        $v0, 0x16($a2)
    /* 7148 800C8E94 0100E324 */  addiu      $v1, $a3, 0x1
    /* 714C 800C8E98 0000A2A4 */  sh         $v0, 0x0($a1)
    /* 7150 800C8E9C 1800C294 */  lhu        $v0, 0x18($a2)
    /* 7154 800C8EA0 FFFF6730 */  andi       $a3, $v1, 0xFFFF
    /* 7158 800C8EA4 0200A2A4 */  sh         $v0, 0x2($a1)
    /* 715C 800C8EA8 1A00C394 */  lhu        $v1, 0x1A($a2)
    /* 7160 800C8EAC ECD82296 */  lhu        $v0, %lo(D_800CD8EC)($s1)
    /* 7164 800C8EB0 2000C624 */  addiu      $a2, $a2, 0x20
    /* 7168 800C8EB4 2B10E200 */  sltu       $v0, $a3, $v0
    /* 716C 800C8EB8 C0FF4014 */  bnez       $v0, .L800C8DBC
    /* 7170 800C8EBC 0400A3A4 */   sh        $v1, 0x4($a1)
  .L800C8EC0:
    /* 7174 800C8EC0 3800BF8F */  lw         $ra, 0x38($sp)
    /* 7178 800C8EC4 3400B78F */  lw         $s7, 0x34($sp)
    /* 717C 800C8EC8 3000B68F */  lw         $s6, 0x30($sp)
    /* 7180 800C8ECC 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 7184 800C8ED0 2800B48F */  lw         $s4, 0x28($sp)
    /* 7188 800C8ED4 2400B38F */  lw         $s3, 0x24($sp)
    /* 718C 800C8ED8 2000B28F */  lw         $s2, 0x20($sp)
    /* 7190 800C8EDC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 7194 800C8EE0 1800B08F */  lw         $s0, 0x18($sp)
    /* 7198 800C8EE4 0800E003 */  jr         $ra
    /* 719C 800C8EE8 4000BD27 */   addiu     $sp, $sp, 0x40
endlabel func_800C8D20
