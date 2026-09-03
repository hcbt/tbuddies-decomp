nonmatching func_800D9AEC, 0x234

glabel func_800D9AEC
    /* 17DA0 800D9AEC C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 17DA4 800D9AF0 2800B2AF */  sw         $s2, 0x28($sp)
    /* 17DA8 800D9AF4 21908000 */  addu       $s2, $a0, $zero
    /* 17DAC 800D9AF8 3000BFAF */  sw         $ra, 0x30($sp)
    /* 17DB0 800D9AFC 2C00B3AF */  sw         $s3, 0x2C($sp)
    /* 17DB4 800D9B00 2400B1AF */  sw         $s1, 0x24($sp)
    /* 17DB8 800D9B04 2000B0AF */  sw         $s0, 0x20($sp)
    /* 17DBC 800D9B08 0000428E */  lw         $v0, 0x0($s2)
    /* 17DC0 800D9B0C 00000000 */  nop
    /* 17DC4 800D9B10 0000438C */  lw         $v1, 0x0($v0)
    /* 17DC8 800D9B14 00000000 */  nop
    /* 17DCC 800D9B18 2400628C */  lw         $v0, 0x24($v1)
    /* 17DD0 800D9B1C 00000000 */  nop
    /* 17DD4 800D9B20 0800438C */  lw         $v1, 0x8($v0)
    /* 17DD8 800D9B24 00000000 */  nop
    /* 17DDC 800D9B28 2803708C */  lw         $s0, 0x328($v1)
    /* 17DE0 800D9B2C 8B67030C */  jal        func_800D9E2C
    /* 17DE4 800D9B30 2198C000 */   addu      $s3, $a2, $zero
    /* 17DE8 800D9B34 44001186 */  lh         $s1, 0x44($s0)
    /* 17DEC 800D9B38 00000000 */  nop
    /* 17DF0 800D9B3C 7100201A */  blez       $s1, .L800D9D04
    /* 17DF4 800D9B40 00000000 */   nop
    /* 17DF8 800D9B44 0000428E */  lw         $v0, 0x0($s2)
    /* 17DFC 800D9B48 00000000 */  nop
    /* 17E00 800D9B4C 0000438C */  lw         $v1, 0x0($v0)
    /* 17E04 800D9B50 A801058E */  lw         $a1, 0x1A8($s0)
    /* 17E08 800D9B54 2400648C */  lw         $a0, 0x24($v1)
    /* 17E0C 800D9B58 4201B084 */  lh         $s0, 0x142($a1)
    /* 17E10 800D9B5C 952C030C */  jal        func_800CB254
    /* 17E14 800D9B60 00000000 */   nop
    /* 17E18 800D9B64 0000438E */  lw         $v1, 0x0($s2)
    /* 17E1C 800D9B68 00000000 */  nop
    /* 17E20 800D9B6C 0000648C */  lw         $a0, 0x0($v1)
    /* 17E24 800D9B70 00000000 */  nop
    /* 17E28 800D9B74 2400858C */  lw         $a1, 0x24($a0)
    /* 17E2C 800D9B78 00000000 */  nop
    /* 17E30 800D9B7C 0800A68C */  lw         $a2, 0x8($a1)
    /* 17E34 800D9B80 00004494 */  lhu        $a0, 0x0($v0)
    /* 17E38 800D9B84 0800C394 */  lhu        $v1, 0x8($a2)
    /* 17E3C 800D9B88 00000000 */  nop
    /* 17E40 800D9B8C 23208300 */  subu       $a0, $a0, $v1
    /* 17E44 800D9B90 002C0400 */  sll        $a1, $a0, 16
    /* 17E48 800D9B94 032C0500 */  sra        $a1, $a1, 16
    /* 17E4C 800D9B98 1800A500 */  mult       $a1, $a1
    /* 17E50 800D9B9C 1800A4A7 */  sh         $a0, 0x18($sp)
    /* 17E54 800D9BA0 04004394 */  lhu        $v1, 0x4($v0)
    /* 17E58 800D9BA4 0C00C294 */  lhu        $v0, 0xC($a2)
    /* 17E5C 800D9BA8 00000000 */  nop
    /* 17E60 800D9BAC 23186200 */  subu       $v1, $v1, $v0
    /* 17E64 800D9BB0 12280000 */  mflo       $a1
    /* 17E68 800D9BB4 00240300 */  sll        $a0, $v1, 16
    /* 17E6C 800D9BB8 03240400 */  sra        $a0, $a0, 16
    /* 17E70 800D9BBC 18008400 */  mult       $a0, $a0
    /* 17E74 800D9BC0 1C00A3A7 */  sh         $v1, 0x1C($sp)
    /* 17E78 800D9BC4 12200000 */  mflo       $a0
    /* 17E7C 800D9BC8 4A8C000C */  jal        func_80023128
    /* 17E80 800D9BCC 2120A400 */   addu      $a0, $a1, $a0
    /* 17E84 800D9BD0 1100001A */  blez       $s0, .L800D9C18
    /* 17E88 800D9BD4 21284000 */   addu      $a1, $v0, $zero
    /* 17E8C 800D9BD8 80111100 */  sll        $v0, $s1, 6
    /* 17E90 800D9BDC 02000016 */  bnez       $s0, .L800D9BE8
    /* 17E94 800D9BE0 00000000 */   nop
    /* 17E98 800D9BE4 CD010000 */  break      0, 7
  .L800D9BE8:
    /* 17E9C 800D9BE8 21205000 */  addu       $a0, $v0, $s0
    /* 17EA0 800D9BEC 18004400 */  mult       $v0, $a0
    /* 17EA4 800D9BF0 12100000 */  mflo       $v0
    /* 17EA8 800D9BF4 40181000 */  sll        $v1, $s0, 1
    /* 17EAC 800D9BF8 00000000 */  nop
    /* 17EB0 800D9BFC 1A004300 */  div        $zero, $v0, $v1
    /* 17EB4 800D9C00 12100000 */  mflo       $v0
    /* 17EB8 800D9C04 02006014 */  bnez       $v1, .L800D9C10
    /* 17EBC 800D9C08 00000000 */   nop
    /* 17EC0 800D9C0C CD010000 */  break      0, 7
  .L800D9C10:
    /* 17EC4 800D9C10 07670308 */  j          .L800D9C1C
    /* 17EC8 800D9C14 83190200 */   sra       $v1, $v0, 6
  .L800D9C18:
    /* 17ECC 800D9C18 80010324 */  addiu      $v1, $zero, 0x180
  .L800D9C1C:
    /* 17ED0 800D9C1C 21107100 */  addu       $v0, $v1, $s1
    /* 17ED4 800D9C20 2B10A200 */  sltu       $v0, $a1, $v0
    /* 17ED8 800D9C24 03004014 */  bnez       $v0, .L800D9C34
    /* 17EDC 800D9C28 00000000 */   nop
    /* 17EE0 800D9C2C 25006012 */  beqz       $s3, .L800D9CC4
    /* 17EE4 800D9C30 43100300 */   sra       $v0, $v1, 1
  .L800D9C34:
    /* 17EE8 800D9C34 0000428E */  lw         $v0, 0x0($s2)
    /* 17EEC 800D9C38 00000000 */  nop
    /* 17EF0 800D9C3C 0000438C */  lw         $v1, 0x0($v0)
    /* 17EF4 800D9C40 00000000 */  nop
    /* 17EF8 800D9C44 2400648C */  lw         $a0, 0x24($v1)
    /* 17EFC 800D9C48 00000000 */  nop
    /* 17F00 800D9C4C 0800858C */  lw         $a1, 0x8($a0)
    /* 17F04 800D9C50 00000000 */  nop
    /* 17F08 800D9C54 4A02A294 */  lhu        $v0, 0x24A($a1)
    /* 17F0C 800D9C58 00000000 */  nop
    /* 17F10 800D9C5C FFFD4230 */  andi       $v0, $v0, 0xFDFF
    /* 17F14 800D9C60 4A02A2A4 */  sh         $v0, 0x24A($a1)
    /* 17F18 800D9C64 0000438E */  lw         $v1, 0x0($s2)
    /* 17F1C 800D9C68 00000000 */  nop
    /* 17F20 800D9C6C 0000628C */  lw         $v0, 0x0($v1)
    /* 17F24 800D9C70 00000000 */  nop
    /* 17F28 800D9C74 2400448C */  lw         $a0, 0x24($v0)
    /* 17F2C 800D9C78 00000000 */  nop
    /* 17F30 800D9C7C 0800838C */  lw         $v1, 0x8($a0)
    /* 17F34 800D9C80 81FF0224 */  addiu      $v0, $zero, -0x7F
    /* 17F38 800D9C84 1F006016 */  bnez       $s3, .L800D9D04
    /* 17F3C 800D9C88 540262A4 */   sh        $v0, 0x254($v1)
    /* 17F40 800D9C8C 0000428E */  lw         $v0, 0x0($s2)
    /* 17F44 800D9C90 00000000 */  nop
    /* 17F48 800D9C94 0000448C */  lw         $a0, 0x0($v0)
    /* 17F4C 800D9C98 8133030C */  jal        func_800CCE04
    /* 17F50 800D9C9C 7F020524 */   addiu     $a1, $zero, 0x27F
    /* 17F54 800D9CA0 0000438E */  lw         $v1, 0x0($s2)
    /* 17F58 800D9CA4 00000000 */  nop
    /* 17F5C 800D9CA8 0000648C */  lw         $a0, 0x0($v1)
    /* 17F60 800D9CAC 00000000 */  nop
    /* 17F64 800D9CB0 1C00828C */  lw         $v0, 0x1C($a0)
    /* 17F68 800D9CB4 00000000 */  nop
    /* 17F6C 800D9CB8 01004234 */  ori        $v0, $v0, 0x1
    /* 17F70 800D9CBC 41670308 */  j          .L800D9D04
    /* 17F74 800D9CC0 1C0082AC */   sw        $v0, 0x1C($a0)
  .L800D9CC4:
    /* 17F78 800D9CC4 21106200 */  addu       $v0, $v1, $v0
    /* 17F7C 800D9CC8 2B10A200 */  sltu       $v0, $a1, $v0
    /* 17F80 800D9CCC 0D004010 */  beqz       $v0, .L800D9D04
    /* 17F84 800D9CD0 00000000 */   nop
    /* 17F88 800D9CD4 0000428E */  lw         $v0, 0x0($s2)
    /* 17F8C 800D9CD8 00000000 */  nop
    /* 17F90 800D9CDC 0000438C */  lw         $v1, 0x0($v0)
    /* 17F94 800D9CE0 00000000 */  nop
    /* 17F98 800D9CE4 2400648C */  lw         $a0, 0x24($v1)
    /* 17F9C 800D9CE8 00000000 */  nop
    /* 17FA0 800D9CEC 0800858C */  lw         $a1, 0x8($a0)
    /* 17FA4 800D9CF0 00000000 */  nop
    /* 17FA8 800D9CF4 4A02A294 */  lhu        $v0, 0x24A($a1)
    /* 17FAC 800D9CF8 00000000 */  nop
    /* 17FB0 800D9CFC FFFD4230 */  andi       $v0, $v0, 0xFDFF
    /* 17FB4 800D9D00 4A02A2A4 */  sh         $v0, 0x24A($a1)
  .L800D9D04:
    /* 17FB8 800D9D04 3000BF8F */  lw         $ra, 0x30($sp)
    /* 17FBC 800D9D08 2C00B38F */  lw         $s3, 0x2C($sp)
    /* 17FC0 800D9D0C 2800B28F */  lw         $s2, 0x28($sp)
    /* 17FC4 800D9D10 2400B18F */  lw         $s1, 0x24($sp)
    /* 17FC8 800D9D14 2000B08F */  lw         $s0, 0x20($sp)
    /* 17FCC 800D9D18 0800E003 */  jr         $ra
    /* 17FD0 800D9D1C 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800D9AEC
