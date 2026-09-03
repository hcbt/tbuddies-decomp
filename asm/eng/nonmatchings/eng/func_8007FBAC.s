nonmatching func_8007FBAC, 0x40

glabel func_8007FBAC
    /* 3078C 8007FBAC FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 30790 8007FBB0 0C00A214 */  bne        $a1, $v0, .L8007FBE4
    /* 30794 8007FBB4 00000000 */   nop
    /* 30798 8007FBB8 0A008010 */  beqz       $a0, .L8007FBE4
    /* 3079C 8007FBBC 0C80023C */   lui       $v0, %hi(D_800B9C3C)
    /* 307A0 8007FBC0 3C9C4424 */  addiu      $a0, $v0, %lo(D_800B9C3C)
    /* 307A4 8007FBC4 09000324 */  addiu      $v1, $zero, 0x9
    /* 307A8 8007FBC8 0C80023C */  lui        $v0, %hi(D_800C2220)
    /* 307AC 8007FBCC 20224224 */  addiu      $v0, $v0, %lo(D_800C2220)
    /* 307B0 8007FBD0 FFFF0524 */  addiu      $a1, $zero, -0x1
  .L8007FBD4:
    /* 307B4 8007FBD4 0C0082AC */  sw         $v0, 0xC($a0)
    /* 307B8 8007FBD8 FFFF6324 */  addiu      $v1, $v1, -0x1
    /* 307BC 8007FBDC FDFF6514 */  bne        $v1, $a1, .L8007FBD4
    /* 307C0 8007FBE0 14008424 */   addiu     $a0, $a0, 0x14
  .L8007FBE4:
    /* 307C4 8007FBE4 0800E003 */  jr         $ra
    /* 307C8 8007FBE8 00000000 */   nop
endlabel func_8007FBAC
