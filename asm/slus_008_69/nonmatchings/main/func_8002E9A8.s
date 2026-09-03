nonmatching func_8002E9A8, 0x74

glabel func_8002E9A8
    /* 1A3BC 8002E9A8 49008290 */  lbu        $v0, 0x49($a0)
    /* 1A3C0 8002E9AC 00000000 */  nop
    /* 1A3C4 8002E9B0 18004010 */  beqz       $v0, .L8002EA14
    /* 1A3C8 8002E9B4 00000000 */   nop
    /* 1A3CC 8002E9B8 5D008324 */  addiu      $v1, $a0, 0x5D
    /* 1A3D0 8002E9BC FF000524 */  addiu      $a1, $zero, 0xFF
    /* 1A3D4 8002E9C0 05000224 */  addiu      $v0, $zero, 0x5
    /* 1A3D8 8002E9C4 490080A0 */  sb         $zero, 0x49($a0)
    /* 1A3DC 8002E9C8 460080A0 */  sb         $zero, 0x46($a0)
    /* 1A3E0 8002E9CC E60080A4 */  sh         $zero, 0xE6($a0)
    /* 1A3E4 8002E9D0 140080AC */  sw         $zero, 0x14($a0)
    /* 1A3E8 8002E9D4 180080AC */  sw         $zero, 0x18($a0)
    /* 1A3EC 8002E9D8 E30080A0 */  sb         $zero, 0xE3($a0)
    /* 1A3F0 8002E9DC E40080A0 */  sb         $zero, 0xE4($a0)
    /* 1A3F4 8002E9E0 E60080A4 */  sh         $zero, 0xE6($a0)
    /* 1A3F8 8002E9E4 E90080A0 */  sb         $zero, 0xE9($a0)
    /* 1A3FC 8002E9E8 EA0080A0 */  sb         $zero, 0xEA($a0)
    /* 1A400 8002E9EC 000080AC */  sw         $zero, 0x0($a0)
    /* 1A404 8002E9F0 040080AC */  sw         $zero, 0x4($a0)
    /* 1A408 8002E9F4 080080AC */  sw         $zero, 0x8($a0)
    /* 1A40C 8002E9F8 370080A0 */  sb         $zero, 0x37($a0)
    /* 1A410 8002E9FC 380080A0 */  sb         $zero, 0x38($a0)
    /* 1A414 8002EA00 390080A0 */  sb         $zero, 0x39($a0)
  .L8002EA04:
    /* 1A418 8002EA04 000065A0 */  sb         $a1, 0x0($v1)
    /* 1A41C 8002EA08 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 1A420 8002EA0C FDFF4104 */  bgez       $v0, .L8002EA04
    /* 1A424 8002EA10 01006324 */   addiu     $v1, $v1, 0x1
  .L8002EA14:
    /* 1A428 8002EA14 0800E003 */  jr         $ra
    /* 1A42C 8002EA18 00000000 */   nop
endlabel func_8002E9A8
