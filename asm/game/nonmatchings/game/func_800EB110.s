nonmatching func_800EB110, 0xA8

glabel func_800EB110
    /* 293C4 800EB110 1180023C */  lui        $v0, %hi(D_80117EEC)
    /* 293C8 800EB114 EC7E4394 */  lhu        $v1, %lo(D_80117EEC)($v0)
    /* 293CC 800EB118 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 293D0 800EB11C 2000BFAF */  sw         $ra, 0x20($sp)
    /* 293D4 800EB120 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 293D8 800EB124 1800B2AF */  sw         $s2, 0x18($sp)
    /* 293DC 800EB128 1400B1AF */  sw         $s1, 0x14($sp)
    /* 293E0 800EB12C 1B006010 */  beqz       $v1, .L800EB19C
    /* 293E4 800EB130 1000B0AF */   sw        $s0, 0x10($sp)
    /* 293E8 800EB134 1180023C */  lui        $v0, %hi(D_80117364)
    /* 293EC 800EB138 6473438C */  lw         $v1, %lo(D_80117364)($v0)
    /* 293F0 800EB13C 00000000 */  nop
    /* 293F4 800EB140 16006014 */  bnez       $v1, .L800EB19C
    /* 293F8 800EB144 1180023C */   lui       $v0, %hi(D_8011732C)
    /* 293FC 800EB148 2C734324 */  addiu      $v1, $v0, %lo(D_8011732C)
    /* 29400 800EB14C 0800708C */  lw         $s0, 0x8($v1)
    /* 29404 800EB150 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 29408 800EB154 11000212 */  beq        $s0, $v0, .L800EB19C
    /* 2940C 800EB158 1180133C */   lui       $s3, %hi(D_80117EF0)
    /* 29410 800EB15C 21906000 */  addu       $s2, $v1, $zero
    /* 29414 800EB160 FFFF1134 */  ori        $s1, $zero, 0xFFFF
  .L800EB164:
    /* 29418 800EB164 00211000 */  sll        $a0, $s0, 4
    /* 2941C 800EB168 23209000 */  subu       $a0, $a0, $s0
    /* 29420 800EB16C 80200400 */  sll        $a0, $a0, 2
    /* 29424 800EB170 23209000 */  subu       $a0, $a0, $s0
    /* 29428 800EB174 40101000 */  sll        $v0, $s0, 1
    /* 2942C 800EB178 0C00438E */  lw         $v1, 0xC($s2)
    /* 29430 800EB17C 80200400 */  sll        $a0, $a0, 2
    /* 29434 800EB180 21104300 */  addu       $v0, $v0, $v1
    /* 29438 800EB184 F07E638E */  lw         $v1, %lo(D_80117EF0)($s3)
    /* 2943C 800EB188 00005094 */  lhu        $s0, 0x0($v0)
    /* 29440 800EB18C 84B0030C */  jal        func_800EC210
    /* 29444 800EB190 21206400 */   addu      $a0, $v1, $a0
    /* 29448 800EB194 F3FF1116 */  bne        $s0, $s1, .L800EB164
    /* 2944C 800EB198 00000000 */   nop
  .L800EB19C:
    /* 29450 800EB19C 2000BF8F */  lw         $ra, 0x20($sp)
    /* 29454 800EB1A0 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 29458 800EB1A4 1800B28F */  lw         $s2, 0x18($sp)
    /* 2945C 800EB1A8 1400B18F */  lw         $s1, 0x14($sp)
    /* 29460 800EB1AC 1000B08F */  lw         $s0, 0x10($sp)
    /* 29464 800EB1B0 0800E003 */  jr         $ra
    /* 29468 800EB1B4 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_800EB110
