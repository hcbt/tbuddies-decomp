nonmatching func_800F2994, 0x2BC

glabel func_800F2994
    /* 30C48 800F2994 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 30C4C 800F2998 1000B0AF */  sw         $s0, 0x10($sp)
    /* 30C50 800F299C 21808000 */  addu       $s0, $a0, $zero
    /* 30C54 800F29A0 1C00BFAF */  sw         $ra, 0x1C($sp)
    /* 30C58 800F29A4 1800B2AF */  sw         $s2, 0x18($sp)
    /* 30C5C 800F29A8 1400B1AF */  sw         $s1, 0x14($sp)
    /* 30C60 800F29AC A6010396 */  lhu        $v1, 0x1A6($s0)
    /* 30C64 800F29B0 00000000 */  nop
    /* 30C68 800F29B4 02006230 */  andi       $v0, $v1, 0x2
    /* 30C6C 800F29B8 09004010 */  beqz       $v0, .L800F29E0
    /* 30C70 800F29BC 01006230 */   andi      $v0, $v1, 0x1
    /* 30C74 800F29C0 B801058E */  lw         $a1, 0x1B8($s0)
    /* 30C78 800F29C4 00000000 */  nop
    /* 30C7C 800F29C8 9B00A010 */  beqz       $a1, .L800F2C38
    /* 30C80 800F29CC 00000000 */   nop
    /* 30C84 800F29D0 52CA030C */  jal        func_800F2948
    /* 30C88 800F29D4 00000000 */   nop
    /* 30C8C 800F29D8 0ECB0308 */  j          .L800F2C38
    /* 30C90 800F29DC 00000000 */   nop
  .L800F29E0:
    /* 30C94 800F29E0 95004010 */  beqz       $v0, .L800F2C38
    /* 30C98 800F29E4 09000224 */   addiu     $v0, $zero, 0x9
    /* 30C9C 800F29E8 6001038E */  lw         $v1, 0x160($s0)
    /* 30CA0 800F29EC 00000000 */  nop
    /* 30CA4 800F29F0 03006210 */  beq        $v1, $v0, .L800F2A00
    /* 30CA8 800F29F4 0A000224 */   addiu     $v0, $zero, 0xA
    /* 30CAC 800F29F8 0A006214 */  bne        $v1, $v0, .L800F2A24
    /* 30CB0 800F29FC 50000224 */   addiu     $v0, $zero, 0x50
  .L800F2A00:
    /* 30CB4 800F2A00 6FA4020C */  jal        func_800A91BC
    /* 30CB8 800F2A04 08000426 */   addiu     $a0, $s0, 0x8
    /* 30CBC 800F2A08 0A000386 */  lh         $v1, 0xA($s0)
    /* 30CC0 800F2A0C 00000000 */  nop
    /* 30CC4 800F2A10 23104300 */  subu       $v0, $v0, $v1
    /* 30CC8 800F2A14 F4014228 */  slti       $v0, $v0, 0x1F4
    /* 30CCC 800F2A18 87004014 */  bnez       $v0, .L800F2C38
    /* 30CD0 800F2A1C 50000224 */   addiu     $v0, $zero, 0x50
    /* 30CD4 800F2A20 6001038E */  lw         $v1, 0x160($s0)
  .L800F2A24:
    /* 30CD8 800F2A24 00000000 */  nop
    /* 30CDC 800F2A28 2E006214 */  bne        $v1, $v0, .L800F2AE4
    /* 30CE0 800F2A2C 00000000 */   nop
    /* 30CE4 800F2A30 B401028E */  lw         $v0, 0x1B4($s0)
    /* 30CE8 800F2A34 00000000 */  nop
    /* 30CEC 800F2A38 20014224 */  addiu      $v0, $v0, 0x120
    /* 30CF0 800F2A3C 29004010 */  beqz       $v0, .L800F2AE4
    /* 30CF4 800F2A40 00000000 */   nop
    /* 30CF8 800F2A44 D000458C */  lw         $a1, 0xD0($v0)
    /* 30CFC 800F2A48 00000000 */  nop
    /* 30D00 800F2A4C 2500A010 */  beqz       $a1, .L800F2AE4
    /* 30D04 800F2A50 00000000 */   nop
    /* 30D08 800F2A54 0400A38C */  lw         $v1, 0x4($a1)
    /* 30D0C 800F2A58 00000000 */  nop
    /* 30D10 800F2A5C 18006484 */  lh         $a0, 0x18($v1)
    /* 30D14 800F2A60 1C00628C */  lw         $v0, 0x1C($v1)
    /* 30D18 800F2A64 00000000 */  nop
    /* 30D1C 800F2A68 09F84000 */  jalr       $v0
    /* 30D20 800F2A6C 2120A400 */   addu      $a0, $a1, $a0
    /* 30D24 800F2A70 1C004014 */  bnez       $v0, .L800F2AE4
    /* 30D28 800F2A74 00000000 */   nop
    /* 30D2C 800F2A78 B401028E */  lw         $v0, 0x1B4($s0)
    /* 30D30 800F2A7C 00000000 */  nop
    /* 30D34 800F2A80 F001438C */  lw         $v1, 0x1F0($v0)
    /* 30D38 800F2A84 00000000 */  nop
    /* 30D3C 800F2A88 1C01648C */  lw         $a0, 0x11C($v1)
    /* 30D40 800F2A8C 00000000 */  nop
    /* 30D44 800F2A90 0000858C */  lw         $a1, 0x0($a0)
    /* 30D48 800F2A94 20000224 */  addiu      $v0, $zero, 0x20
    /* 30D4C 800F2A98 1200A214 */  bne        $a1, $v0, .L800F2AE4
    /* 30D50 800F2A9C 1280113C */   lui       $s1, %hi(D_801181F8)
    /* 30D54 800F2AA0 F881248E */  lw         $a0, %lo(D_801181F8)($s1)
    /* 30D58 800F2AA4 00000000 */  nop
    /* 30D5C 800F2AA8 F800828C */  lw         $v0, 0xF8($a0)
    /* 30D60 800F2AAC 00000000 */  nop
    /* 30D64 800F2AB0 61004014 */  bnez       $v0, .L800F2C38
    /* 30D68 800F2AB4 00000000 */   nop
    /* 30D6C 800F2AB8 5B0D040C */  jal        func_8010356C
    /* 30D70 800F2ABC 00000000 */   nop
    /* 30D74 800F2AC0 5D004010 */  beqz       $v0, .L800F2C38
    /* 30D78 800F2AC4 00000000 */   nop
    /* 30D7C 800F2AC8 B401028E */  lw         $v0, 0x1B4($s0)
    /* 30D80 800F2ACC F881248E */  lw         $a0, %lo(D_801181F8)($s1)
    /* 30D84 800F2AD0 F001458C */  lw         $a1, 0x1F0($v0)
    /* 30D88 800F2AD4 7E10040C */  jal        func_801041F8
    /* 30D8C 800F2AD8 00000000 */   nop
    /* 30D90 800F2ADC 0ECB0308 */  j          .L800F2C38
    /* 30D94 800F2AE0 00000000 */   nop
  .L800F2AE4:
    /* 30D98 800F2AE4 6001038E */  lw         $v1, 0x160($s0)
    /* 30D9C 800F2AE8 51000224 */  addiu      $v0, $zero, 0x51
    /* 30DA0 800F2AEC 21006214 */  bne        $v1, $v0, .L800F2B74
    /* 30DA4 800F2AF0 1A000224 */   addiu     $v0, $zero, 0x1A
    /* 30DA8 800F2AF4 8C02040C */  jal        func_80100A30
    /* 30DAC 800F2AF8 21200002 */   addu      $a0, $s0, $zero
    /* 30DB0 800F2AFC 4E004014 */  bnez       $v0, .L800F2C38
    /* 30DB4 800F2B00 00000000 */   nop
    /* 30DB8 800F2B04 B401028E */  lw         $v0, 0x1B4($s0)
    /* 30DBC 800F2B08 00000000 */  nop
    /* 30DC0 800F2B0C 0A004010 */  beqz       $v0, .L800F2B38
    /* 30DC4 800F2B10 00000000 */   nop
    /* 30DC8 800F2B14 F001428C */  lw         $v0, 0x1F0($v0)
    /* 30DCC 800F2B18 00000000 */  nop
    /* 30DD0 800F2B1C 06004010 */  beqz       $v0, .L800F2B38
    /* 30DD4 800F2B20 0200033C */   lui       $v1, (0x20000 >> 16)
    /* 30DD8 800F2B24 5000428C */  lw         $v0, 0x50($v0)
    /* 30DDC 800F2B28 00000000 */  nop
    /* 30DE0 800F2B2C 24104300 */  and        $v0, $v0, $v1
    /* 30DE4 800F2B30 41004014 */  bnez       $v0, .L800F2C38
    /* 30DE8 800F2B34 00000000 */   nop
  .L800F2B38:
    /* 30DEC 800F2B38 1280023C */  lui        $v0, %hi(D_801181F8)
    /* 30DF0 800F2B3C F881518C */  lw         $s1, %lo(D_801181F8)($v0)
    /* 30DF4 800F2B40 5B0D040C */  jal        func_8010356C
    /* 30DF8 800F2B44 21202002 */   addu      $a0, $s1, $zero
    /* 30DFC 800F2B48 02004010 */  beqz       $v0, .L800F2B54
    /* 30E00 800F2B4C 01000224 */   addiu     $v0, $zero, 0x1
    /* 30E04 800F2B50 D80022AE */  sw         $v0, 0xD8($s1)
  .L800F2B54:
    /* 30E08 800F2B54 0402028E */  lw         $v0, 0x204($s0)
    /* 30E0C 800F2B58 00000000 */  nop
    /* 30E10 800F2B5C BE004394 */  lhu        $v1, 0xBE($v0)
    /* 30E14 800F2B60 00000000 */  nop
    /* 30E18 800F2B64 07006010 */  beqz       $v1, .L800F2B84
    /* 30E1C 800F2B68 00000000 */   nop
    /* 30E20 800F2B6C E1CA0308 */  j          .L800F2B84
    /* 30E24 800F2B70 0C0200A6 */   sh        $zero, 0x20C($s0)
  .L800F2B74:
    /* 30E28 800F2B74 30006210 */  beq        $v1, $v0, .L800F2C38
    /* 30E2C 800F2B78 53000224 */   addiu     $v0, $zero, 0x53
    /* 30E30 800F2B7C 2E006210 */  beq        $v1, $v0, .L800F2C38
    /* 30E34 800F2B80 00000000 */   nop
  .L800F2B84:
    /* 30E38 800F2B84 0E020396 */  lhu        $v1, 0x20E($s0)
    /* 30E3C 800F2B88 01000424 */  addiu      $a0, $zero, 0x1
    /* 30E40 800F2B8C 0C006410 */  beq        $v1, $a0, .L800F2BC0
    /* 30E44 800F2B90 02006228 */   slti      $v0, $v1, 0x2
    /* 30E48 800F2B94 05004010 */  beqz       $v0, .L800F2BAC
    /* 30E4C 800F2B98 00000000 */   nop
    /* 30E50 800F2B9C 0B006010 */  beqz       $v1, .L800F2BCC
    /* 30E54 800F2BA0 00000000 */   nop
    /* 30E58 800F2BA4 06CB0308 */  j          .L800F2C18
    /* 30E5C 800F2BA8 0E0200A6 */   sh        $zero, 0x20E($s0)
  .L800F2BAC:
    /* 30E60 800F2BAC 02000224 */  addiu      $v0, $zero, 0x2
    /* 30E64 800F2BB0 17006210 */  beq        $v1, $v0, .L800F2C10
    /* 30E68 800F2BB4 00000000 */   nop
    /* 30E6C 800F2BB8 06CB0308 */  j          .L800F2C18
    /* 30E70 800F2BBC 0E0200A6 */   sh        $zero, 0x20E($s0)
  .L800F2BC0:
    /* 30E74 800F2BC0 0402128E */  lw         $s2, 0x204($s0)
    /* 30E78 800F2BC4 06CB0308 */  j          .L800F2C18
    /* 30E7C 800F2BC8 0E0200A6 */   sh        $zero, 0x20E($s0)
  .L800F2BCC:
    /* 30E80 800F2BCC 0C020286 */  lh         $v0, 0x20C($s0)
    /* 30E84 800F2BD0 0C020396 */  lhu        $v1, 0x20C($s0)
    /* 30E88 800F2BD4 0500401C */  bgtz       $v0, .L800F2BEC
    /* 30E8C 800F2BD8 00000000 */   nop
    /* 30E90 800F2BDC 0802028E */  lw         $v0, 0x208($s0)
    /* 30E94 800F2BE0 00000000 */  nop
    /* 30E98 800F2BE4 05004014 */  bnez       $v0, .L800F2BFC
    /* 30E9C 800F2BE8 00000000 */   nop
  .L800F2BEC:
    /* 30EA0 800F2BEC 0402128E */  lw         $s2, 0x204($s0)
    /* 30EA4 800F2BF0 FFFF6224 */  addiu      $v0, $v1, -0x1
    /* 30EA8 800F2BF4 05CB0308 */  j          .L800F2C14
    /* 30EAC 800F2BF8 0C0202A6 */   sh        $v0, 0x20C($s0)
  .L800F2BFC:
    /* 30EB0 800F2BFC 0402028E */  lw         $v0, 0x204($s0)
    /* 30EB4 800F2C00 00000000 */  nop
    /* 30EB8 800F2C04 02004010 */  beqz       $v0, .L800F2C10
    /* 30EBC 800F2C08 00000000 */   nop
    /* 30EC0 800F2C0C 000144AC */  sw         $a0, 0x100($v0)
  .L800F2C10:
    /* 30EC4 800F2C10 0802128E */  lw         $s2, 0x208($s0)
  .L800F2C14:
    /* 30EC8 800F2C14 0E0200A6 */  sh         $zero, 0x20E($s0)
  .L800F2C18:
    /* 30ECC 800F2C18 07004012 */  beqz       $s2, .L800F2C38
    /* 30ED0 800F2C1C BC0012AE */   sw        $s2, 0xBC($s0)
    /* 30ED4 800F2C20 D800428E */  lw         $v0, 0xD8($s2)
    /* 30ED8 800F2C24 00000000 */  nop
    /* 30EDC 800F2C28 03004014 */  bnez       $v0, .L800F2C38
    /* 30EE0 800F2C2C 00000000 */   nop
    /* 30EE4 800F2C30 37D6010C */  jal        func_800758DC
    /* 30EE8 800F2C34 21200002 */   addu      $a0, $s0, $zero
  .L800F2C38:
    /* 30EEC 800F2C38 1C00BF8F */  lw         $ra, 0x1C($sp)
    /* 30EF0 800F2C3C 1800B28F */  lw         $s2, 0x18($sp)
    /* 30EF4 800F2C40 1400B18F */  lw         $s1, 0x14($sp)
    /* 30EF8 800F2C44 1000B08F */  lw         $s0, 0x10($sp)
    /* 30EFC 800F2C48 0800E003 */  jr         $ra
    /* 30F00 800F2C4C 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_800F2994
