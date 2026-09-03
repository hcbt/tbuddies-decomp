nonmatching func_8003C020, 0xA0

glabel func_8003C020
    /* 30F8 8003C020 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 30FC 8003C024 21180000 */  addu       $v1, $zero, $zero
    /* 3100 8003C028 2800B4AF */  sw         $s4, 0x28($sp)
    /* 3104 8003C02C 40001424 */  addiu      $s4, $zero, 0x40
    /* 3108 8003C030 2400B3AF */  sw         $s3, 0x24($sp)
    /* 310C 8003C034 00011324 */  addiu      $s3, $zero, 0x100
    /* 3110 8003C038 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 3114 8003C03C 2000B2AF */  sw         $s2, 0x20($sp)
    /* 3118 8003C040 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 311C 8003C044 1800B0AF */  sw         $s0, 0x18($sp)
    /* 3120 8003C048 21800000 */  addu       $s0, $zero, $zero
  .L8003C04C:
    /* 3124 8003C04C 008A0300 */  sll        $s1, $v1, 8
    /* 3128 8003C050 01007224 */  addiu      $s2, $v1, 0x1
  .L8003C054:
    /* 312C 8003C054 1000A427 */  addiu      $a0, $sp, 0x10
    /* 3130 8003C058 80111000 */  sll        $v0, $s0, 6
    /* 3134 8003C05C 21280000 */  addu       $a1, $zero, $zero
    /* 3138 8003C060 21300000 */  addu       $a2, $zero, $zero
    /* 313C 8003C064 21380000 */  addu       $a3, $zero, $zero
    /* 3140 8003C068 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 3144 8003C06C 1200B1A7 */  sh         $s1, 0x12($sp)
    /* 3148 8003C070 1400B4A7 */  sh         $s4, 0x14($sp)
    /* 314C 8003C074 4D6F000C */  jal        func_8001BD34
    /* 3150 8003C078 1600B3A7 */   sh        $s3, 0x16($sp)
    /* 3154 8003C07C EC6E000C */  jal        func_8001BBB0
    /* 3158 8003C080 21200000 */   addu      $a0, $zero, $zero
    /* 315C 8003C084 01001026 */  addiu      $s0, $s0, 0x1
    /* 3160 8003C088 1000022E */  sltiu      $v0, $s0, 0x10
    /* 3164 8003C08C F1FF4014 */  bnez       $v0, .L8003C054
    /* 3168 8003C090 21184002 */   addu      $v1, $s2, $zero
    /* 316C 8003C094 0200622C */  sltiu      $v0, $v1, 0x2
    /* 3170 8003C098 ECFF4014 */  bnez       $v0, .L8003C04C
    /* 3174 8003C09C 21800000 */   addu      $s0, $zero, $zero
    /* 3178 8003C0A0 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 317C 8003C0A4 2800B48F */  lw         $s4, 0x28($sp)
    /* 3180 8003C0A8 2400B38F */  lw         $s3, 0x24($sp)
    /* 3184 8003C0AC 2000B28F */  lw         $s2, 0x20($sp)
    /* 3188 8003C0B0 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 318C 8003C0B4 1800B08F */  lw         $s0, 0x18($sp)
    /* 3190 8003C0B8 0800E003 */  jr         $ra
    /* 3194 8003C0BC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8003C020
