nonmatching func_8001F4E4, 0xF0

glabel func_8001F4E4
    /* AEF8 8001F4E4 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* AEFC 8001F4E8 21288000 */  addu       $a1, $a0, $zero
    /* AF00 8001F4EC 0600A010 */  beqz       $a1, .L8001F508
    /* AF04 8001F4F0 1000BFAF */   sw        $ra, 0x10($sp)
    /* AF08 8001F4F4 01000224 */  addiu      $v0, $zero, 0x1
    /* AF0C 8001F4F8 1B00A210 */  beq        $a1, $v0, .L8001F568
    /* AF10 8001F4FC 0080023C */   lui       $v0, (0x80000000 >> 16)
    /* AF14 8001F500 6E7D0008 */  j          .L8001F5B8
    /* AF18 8001F504 00000000 */   nop
  .L8001F508:
    /* AF1C 8001F508 0380033C */  lui        $v1, %hi(D_8003228C)
    /* AF20 8001F50C 8C22638C */  lw         $v1, %lo(D_8003228C)($v1)
    /* AF24 8001F510 0080023C */  lui        $v0, (0x80000000 >> 16)
    /* AF28 8001F514 000062AC */  sw         $v0, 0x0($v1)
    /* AF2C 8001F518 0380023C */  lui        $v0, %hi(D_80032260)
    /* AF30 8001F51C 6022428C */  lw         $v0, %lo(D_80032260)($v0)
    /* AF34 8001F520 0380043C */  lui        $a0, %hi(D_80032148)
    /* AF38 8001F524 48218424 */  addiu      $a0, $a0, %lo(D_80032148)
    /* AF3C 8001F528 000040AC */  sw         $zero, 0x0($v0)
    /* AF40 8001F52C 0380023C */  lui        $v0, %hi(D_8003226C)
    /* AF44 8001F530 6C22428C */  lw         $v0, %lo(D_8003226C)($v0)
    /* AF48 8001F534 20000524 */  addiu      $a1, $zero, 0x20
    /* AF4C 8001F538 000040AC */  sw         $zero, 0x0($v0)
    /* AF50 8001F53C 0380033C */  lui        $v1, %hi(D_8003228C)
    /* AF54 8001F540 8C22638C */  lw         $v1, %lo(D_8003228C)($v1)
    /* AF58 8001F544 0060023C */  lui        $v0, (0x60000000 >> 16)
    /* AF5C 8001F548 757D000C */  jal        func_8001F5D4
    /* AF60 8001F54C 000062AC */   sw        $v0, 0x0($v1)
    /* AF64 8001F550 0380043C */  lui        $a0, %hi(D_800321CC)
    /* AF68 8001F554 CC218424 */  addiu      $a0, $a0, %lo(D_800321CC)
    /* AF6C 8001F558 757D000C */  jal        func_8001F5D4
    /* AF70 8001F55C 20000524 */   addiu     $a1, $zero, 0x20
    /* AF74 8001F560 717D0008 */  j          .L8001F5C4
    /* AF78 8001F564 00000000 */   nop
  .L8001F568:
    /* AF7C 8001F568 0380033C */  lui        $v1, %hi(D_8003228C)
    /* AF80 8001F56C 8C22638C */  lw         $v1, %lo(D_8003228C)($v1)
    /* AF84 8001F570 00000000 */  nop
    /* AF88 8001F574 000062AC */  sw         $v0, 0x0($v1)
    /* AF8C 8001F578 0380023C */  lui        $v0, %hi(D_80032260)
    /* AF90 8001F57C 6022428C */  lw         $v0, %lo(D_80032260)($v0)
    /* AF94 8001F580 00000000 */  nop
    /* AF98 8001F584 000040AC */  sw         $zero, 0x0($v0)
    /* AF9C 8001F588 0380023C */  lui        $v0, %hi(D_8003226C)
    /* AFA0 8001F58C 6C22428C */  lw         $v0, %lo(D_8003226C)($v0)
    /* AFA4 8001F590 00000000 */  nop
    /* AFA8 8001F594 000040AC */  sw         $zero, 0x0($v0)
    /* AFAC 8001F598 0380023C */  lui        $v0, %hi(D_8003226C)
    /* AFB0 8001F59C 6C22428C */  lw         $v0, %lo(D_8003226C)($v0)
    /* AFB4 8001F5A0 0380033C */  lui        $v1, %hi(D_8003228C)
    /* AFB8 8001F5A4 8C22638C */  lw         $v1, %lo(D_8003228C)($v1)
    /* AFBC 8001F5A8 0000428C */  lw         $v0, 0x0($v0)
    /* AFC0 8001F5AC 0060023C */  lui        $v0, (0x60000000 >> 16)
    /* AFC4 8001F5B0 717D0008 */  j          .L8001F5C4
    /* AFC8 8001F5B4 000062AC */   sw        $v0, 0x0($v1)
  .L8001F5B8:
    /* AFCC 8001F5B8 0280043C */  lui        $a0, %hi(D_80019318)
    /* AFD0 8001F5BC 5182000C */  jal        func_80020944
    /* AFD4 8001F5C0 18938424 */   addiu     $a0, $a0, %lo(D_80019318)
  .L8001F5C4:
    /* AFD8 8001F5C4 1000BF8F */  lw         $ra, 0x10($sp)
    /* AFDC 8001F5C8 1800BD27 */  addiu      $sp, $sp, 0x18
    /* AFE0 8001F5CC 0800E003 */  jr         $ra
    /* AFE4 8001F5D0 00000000 */   nop
endlabel func_8001F4E4
