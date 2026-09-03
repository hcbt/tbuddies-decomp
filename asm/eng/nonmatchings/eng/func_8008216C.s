/* Handwritten function */
nonmatching func_8008216C, 0x15C

glabel func_8008216C
    /* 32D4C 8008216C D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 32D50 80082170 801F023C */  lui        $v0, %hi(D_1F800384)
    /* 32D54 80082174 84034224 */  addiu      $v0, $v0, %lo(D_1F800384)
    /* 32D58 80082178 2400BFAF */  sw         $ra, 0x24($sp)
    /* 32D5C 8008217C 2000B4AF */  sw         $s4, 0x20($sp)
    /* 32D60 80082180 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 32D64 80082184 1800B2AF */  sw         $s2, 0x18($sp)
    /* 32D68 80082188 1400B1AF */  sw         $s1, 0x14($sp)
    /* 32D6C 8008218C 1000B0AF */  sw         $s0, 0x10($sp)
    /* 32D70 80082190 00004C8C */  lw         $t4, 0x0($v0)
    /* 32D74 80082194 04004D8C */  lw         $t5, 0x4($v0)
    /* 32D78 80082198 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 32D7C 8008219C 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 32D80 800821A0 08004C8C */  lw         $t4, 0x8($v0)
    /* 32D84 800821A4 0C004D8C */  lw         $t5, 0xC($v0)
    /* 32D88 800821A8 10004E8C */  lw         $t6, 0x10($v0)
    /* 32D8C 800821AC 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 32D90 800821B0 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 32D94 800821B4 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 32D98 800821B8 14004C8C */  lw         $t4, 0x14($v0)
    /* 32D9C 800821BC 18004D8C */  lw         $t5, 0x18($v0)
    /* 32DA0 800821C0 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 32DA4 800821C4 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 32DA8 800821C8 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 32DAC 800821CC 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 32DB0 800821D0 0C80033C */  lui        $v1, %hi(D_800B9D4C)
    /* 32DB4 800821D4 4C9D6324 */  addiu      $v1, $v1, %lo(D_800B9D4C)
    /* 32DB8 800821D8 0800708C */  lw         $s0, 0x8($v1)
    /* 32DBC 800821DC FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 32DC0 800821E0 18000212 */  beq        $s0, $v0, .L80082244
    /* 32DC4 800821E4 0C80133C */   lui       $s3, %hi(D_800BDA10)
    /* 32DC8 800821E8 0C80143C */  lui        $s4, %hi(D_800BDA0C)
    /* 32DCC 800821EC 21906000 */  addu       $s2, $v1, $zero
    /* 32DD0 800821F0 FFFF1134 */  ori        $s1, $zero, 0xFFFF
  .L800821F4:
    /* 32DD4 800821F4 10DA628E */  lw         $v0, %lo(D_800BDA10)($s3)
    /* 32DD8 800821F8 00000000 */  nop
    /* 32DDC 800821FC 18000202 */  mult       $s0, $v0
    /* 32DE0 80082200 0CDA848E */  lw         $a0, %lo(D_800BDA0C)($s4)
    /* 32DE4 80082204 12100000 */  mflo       $v0
    /* 32DE8 80082208 21208200 */  addu       $a0, $a0, $v0
    /* 32DEC 8008220C 1C00838C */  lw         $v1, 0x1C($a0)
    /* 32DF0 80082210 00000000 */  nop
    /* 32DF4 80082214 10006284 */  lh         $v0, 0x10($v1)
    /* 32DF8 80082218 1400658C */  lw         $a1, 0x14($v1)
    /* 32DFC 8008221C 00000000 */  nop
    /* 32E00 80082220 09F8A000 */  jalr       $a1
    /* 32E04 80082224 21208200 */   addu      $a0, $a0, $v0
    /* 32E08 80082228 0C00438E */  lw         $v1, 0xC($s2)
    /* 32E0C 8008222C 40101000 */  sll        $v0, $s0, 1
    /* 32E10 80082230 21104300 */  addu       $v0, $v0, $v1
    /* 32E14 80082234 00005094 */  lhu        $s0, 0x0($v0)
    /* 32E18 80082238 00000000 */  nop
    /* 32E1C 8008223C EDFF1116 */  bne        $s0, $s1, .L800821F4
    /* 32E20 80082240 00000000 */   nop
  .L80082244:
    /* 32E24 80082244 0C80023C */  lui        $v0, %hi(D_800B9D64)
    /* 32E28 80082248 649D4324 */  addiu      $v1, $v0, %lo(D_800B9D64)
    /* 32E2C 8008224C 0800708C */  lw         $s0, 0x8($v1)
    /* 32E30 80082250 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 32E34 80082254 14000212 */  beq        $s0, $v0, .L800822A8
    /* 32E38 80082258 0C80023C */   lui       $v0, %hi(D_800B9D94)
    /* 32E3C 8008225C 949D5324 */  addiu      $s3, $v0, %lo(D_800B9D94)
    /* 32E40 80082260 21906000 */  addu       $s2, $v1, $zero
    /* 32E44 80082264 FFFF1134 */  ori        $s1, $zero, 0xFFFF
  .L80082268:
    /* 32E48 80082268 40211000 */  sll        $a0, $s0, 5
    /* 32E4C 8008226C 21209300 */  addu       $a0, $a0, $s3
    /* 32E50 80082270 1C00828C */  lw         $v0, 0x1C($a0)
    /* 32E54 80082274 00000000 */  nop
    /* 32E58 80082278 10004384 */  lh         $v1, 0x10($v0)
    /* 32E5C 8008227C 1400458C */  lw         $a1, 0x14($v0)
    /* 32E60 80082280 00000000 */  nop
    /* 32E64 80082284 09F8A000 */  jalr       $a1
    /* 32E68 80082288 21208300 */   addu      $a0, $a0, $v1
    /* 32E6C 8008228C 0C00438E */  lw         $v1, 0xC($s2)
    /* 32E70 80082290 40101000 */  sll        $v0, $s0, 1
    /* 32E74 80082294 21104300 */  addu       $v0, $v0, $v1
    /* 32E78 80082298 00005094 */  lhu        $s0, 0x0($v0)
    /* 32E7C 8008229C 00000000 */  nop
    /* 32E80 800822A0 F1FF1116 */  bne        $s0, $s1, .L80082268
    /* 32E84 800822A4 00000000 */   nop
  .L800822A8:
    /* 32E88 800822A8 2400BF8F */  lw         $ra, 0x24($sp)
    /* 32E8C 800822AC 2000B48F */  lw         $s4, 0x20($sp)
    /* 32E90 800822B0 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 32E94 800822B4 1800B28F */  lw         $s2, 0x18($sp)
    /* 32E98 800822B8 1400B18F */  lw         $s1, 0x14($sp)
    /* 32E9C 800822BC 1000B08F */  lw         $s0, 0x10($sp)
    /* 32EA0 800822C0 0800E003 */  jr         $ra
    /* 32EA4 800822C4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_8008216C
