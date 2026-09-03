nonmatching func_8008D17C, 0xC4

glabel func_8008D17C
    /* 3DD5C 8008D17C 0C00083C */  lui        $t0, (0xC01E8 >> 16)
    /* 3DD60 8008D180 E8010835 */  ori        $t0, $t0, (0xC01E8 & 0xFFFF)
    /* 3DD64 8008D184 0C00073C */  lui        $a3, (0xC0268 >> 16)
    /* 3DD68 8008D188 6802E734 */  ori        $a3, $a3, (0xC0268 & 0xFFFF)
    /* 3DD6C 8008D18C 4B00063C */  lui        $a2, (0x4B01E8 >> 16)
    /* 3DD70 8008D190 E801C634 */  ori        $a2, $a2, (0x4B01E8 & 0xFFFF)
    /* 3DD74 8008D194 4B00053C */  lui        $a1, (0x4B0268 >> 16)
    /* 3DD78 8008D198 0480023C */  lui        $v0, %hi(D_80042F50)
    /* 3DD7C 8008D19C 502F448C */  lw         $a0, %lo(D_80042F50)($v0)
    /* 3DD80 8008D1A0 6802A534 */  ori        $a1, $a1, (0x4B0268 & 0xFFFF)
    /* 3DD84 8008D1A4 0000898C */  lw         $t1, 0x0($a0)
    /* 3DD88 8008D1A8 0400828C */  lw         $v0, 0x4($a0)
    /* 3DD8C 8008D1AC 28002325 */  addiu      $v1, $t1, 0x28
    /* 3DD90 8008D1B0 01004224 */  addiu      $v0, $v0, 0x1
    /* 3DD94 8008D1B4 040082AC */  sw         $v0, 0x4($a0)
    /* 3DD98 8008D1B8 0C80023C */  lui        $v0, %hi(D_800BDA2C)
    /* 3DD9C 8008D1BC 000083AC */  sw         $v1, 0x0($a0)
    /* 3DDA0 8008D1C0 080028AD */  sw         $t0, 0x8($t1)
    /* 3DDA4 8008D1C4 100027AD */  sw         $a3, 0x10($t1)
    /* 3DDA8 8008D1C8 180026AD */  sw         $a2, 0x18($t1)
    /* 3DDAC 8008D1CC 200025AD */  sw         $a1, 0x20($t1)
    /* 3DDB0 8008D1D0 2CDA438C */  lw         $v1, %lo(D_800BDA2C)($v0)
    /* 3DDB4 8008D1D4 2CDA4224 */  addiu      $v0, $v0, %lo(D_800BDA2C)
    /* 3DDB8 8008D1D8 040023AD */  sw         $v1, 0x4($t1)
    /* 3DDBC 8008D1DC 0400438C */  lw         $v1, 0x4($v0)
    /* 3DDC0 8008D1E0 00000000 */  nop
    /* 3DDC4 8008D1E4 0C0023AD */  sw         $v1, 0xC($t1)
    /* 3DDC8 8008D1E8 0800448C */  lw         $a0, 0x8($v0)
    /* 3DDCC 8008D1EC 00000000 */  nop
    /* 3DDD0 8008D1F0 140024AD */  sw         $a0, 0x14($t1)
    /* 3DDD4 8008D1F4 0C00438C */  lw         $v1, 0xC($v0)
    /* 3DDD8 8008D1F8 00000000 */  nop
    /* 3DDDC 8008D1FC 1C0023AD */  sw         $v1, 0x1C($t1)
    /* 3DDE0 8008D200 1000448C */  lw         $a0, 0x10($v0)
    /* 3DDE4 8008D204 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 3DDE8 8008D208 240024AD */  sw         $a0, 0x24($t1)
    /* 3DDEC 8008D20C 20B44424 */  addiu      $a0, $v0, %lo(D_8004B420)
    /* 3DDF0 8008D210 0400838C */  lw         $v1, 0x4($a0)
    /* 3DDF4 8008D214 00000000 */  nop
    /* 3DDF8 8008D218 04006014 */  bnez       $v1, .L8008D22C
    /* 3DDFC 8008D21C 00000000 */   nop
    /* 3DE00 8008D220 20B449AC */  sw         $t1, %lo(D_8004B420)($v0)
    /* 3DE04 8008D224 8D340208 */  j          .L8008D234
    /* 3DE08 8008D228 0009023C */   lui       $v0, (0x9000000 >> 16)
  .L8008D22C:
    /* 3DE0C 8008D22C 0009023C */  lui        $v0, (0x9000000 >> 16)
    /* 3DE10 8008D230 25106200 */  or         $v0, $v1, $v0
  .L8008D234:
    /* 3DE14 8008D234 000022AD */  sw         $v0, 0x0($t1)
    /* 3DE18 8008D238 0800E003 */  jr         $ra
    /* 3DE1C 8008D23C 040089AC */   sw        $t1, 0x4($a0)
endlabel func_8008D17C
