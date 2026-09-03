/* Handwritten function */
nonmatching func_80095184, 0xF4

glabel func_80095184
    /* 45D64 80095184 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 45D68 80095188 3000BFAF */  sw         $ra, 0x30($sp)
    /* 45D6C 8009518C 6C00A28C */  lw         $v0, 0x6C($a1)
    /* 45D70 80095190 00000000 */  nop
    /* 45D74 80095194 1800A2AF */  sw         $v0, 0x18($sp)
    /* 45D78 80095198 1A00A297 */  lhu        $v0, 0x1A($sp)
    /* 45D7C 8009519C 7000A38C */  lw         $v1, 0x70($a1)
    /* 45D80 800951A0 00FE4224 */  addiu      $v0, $v0, -0x200
    /* 45D84 800951A4 1A00A2A7 */  sh         $v0, 0x1A($sp)
    /* 45D88 800951A8 801F023C */  lui        $v0, %hi(D_1F800384)
    /* 45D8C 800951AC 84034224 */  addiu      $v0, $v0, %lo(D_1F800384)
    /* 45D90 800951B0 1C00A3AF */  sw         $v1, 0x1C($sp)
    /* 45D94 800951B4 00004C8C */  lw         $t4, 0x0($v0)
    /* 45D98 800951B8 04004D8C */  lw         $t5, 0x4($v0)
    /* 45D9C 800951BC 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 45DA0 800951C0 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 45DA4 800951C4 08004C8C */  lw         $t4, 0x8($v0)
    /* 45DA8 800951C8 0C004D8C */  lw         $t5, 0xC($v0)
    /* 45DAC 800951CC 10004E8C */  lw         $t6, 0x10($v0)
    /* 45DB0 800951D0 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 45DB4 800951D4 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 45DB8 800951D8 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 45DBC 800951DC 14004C8C */  lw         $t4, 0x14($v0)
    /* 45DC0 800951E0 18004D8C */  lw         $t5, 0x18($v0)
    /* 45DC4 800951E4 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 45DC8 800951E8 1C004E8C */  lw         $t6, 0x1C($v0)
    /* 45DCC 800951EC 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 45DD0 800951F0 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 45DD4 800951F4 1800A327 */  addiu      $v1, $sp, 0x18
    /* 45DD8 800951F8 000060C8 */  lwc2       $0, 0x0($v1)
    /* 45DDC 800951FC 040061C8 */  lwc2       $1, 0x4($v1)
    /* 45DE0 80095200 00000000 */  nop
    /* 45DE4 80095204 00000000 */  nop
    /* 45DE8 80095208 0100184A */  rtps
    /* 45DEC 8009520C 2000A227 */  addiu      $v0, $sp, 0x20
    /* 45DF0 80095210 00004EE8 */  swc2       $14, 0x0($v0)
    /* 45DF4 80095214 2800A327 */  addiu      $v1, $sp, 0x28
    /* 45DF8 80095218 000073E8 */  swc2       $19, 0x0($v1)
    /* 45DFC 8009521C 0600822C */  sltiu      $v0, $a0, 0x6
    /* 45E00 80095220 03004010 */  beqz       $v0, .L80095230
    /* 45E04 80095224 1000033C */   lui       $v1, (0x101080 >> 16)
    /* 45E08 80095228 91540208 */  j          .L80095244
    /* 45E0C 8009522C 80106334 */   ori       $v1, $v1, (0x101080 & 0xFFFF)
  .L80095230:
    /* 45E10 80095230 8000033C */  lui        $v1, (0x808080 >> 16)
    /* 45E14 80095234 0B00822C */  sltiu      $v0, $a0, 0xB
    /* 45E18 80095238 02004010 */  beqz       $v0, .L80095244
    /* 45E1C 8009523C 80806334 */   ori       $v1, $v1, (0x808080 & 0xFFFF)
    /* 45E20 80095240 80500324 */  addiu      $v1, $zero, 0x5080
  .L80095244:
    /* 45E24 80095244 2800A28F */  lw         $v0, 0x28($sp)
    /* 45E28 80095248 00000000 */  nop
    /* 45E2C 8009524C F4014228 */  slti       $v0, $v0, 0x1F4
    /* 45E30 80095250 05004014 */  bnez       $v0, .L80095268
    /* 45E34 80095254 21380000 */   addu      $a3, $zero, $zero
    /* 45E38 80095258 2000A587 */  lh         $a1, 0x20($sp)
    /* 45E3C 8009525C 2200A687 */  lh         $a2, 0x22($sp)
    /* 45E40 80095260 B947020C */  jal        func_80091EE4
    /* 45E44 80095264 1000A3AF */   sw        $v1, 0x10($sp)
  .L80095268:
    /* 45E48 80095268 3000BF8F */  lw         $ra, 0x30($sp)
    /* 45E4C 8009526C 00000000 */  nop
    /* 45E50 80095270 0800E003 */  jr         $ra
    /* 45E54 80095274 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_80095184
