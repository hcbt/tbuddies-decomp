nonmatching func_800CC930, 0x6C

glabel func_800CC930
    /* ABE4 800CC930 21400000 */  addu       $t0, $zero, $zero
    /* ABE8 800CC934 21388000 */  addu       $a3, $a0, $zero
    /* ABEC 800CC938 06000224 */  addiu      $v0, $zero, 0x6
    /* ABF0 800CC93C 1180043C */  lui        $a0, %hi(D_80117648)
    /* ABF4 800CC940 2000E2A4 */  sh         $v0, 0x20($a3)
    /* ABF8 800CC944 80100500 */  sll        $v0, $a1, 2
    /* ABFC 800CC948 21104500 */  addu       $v0, $v0, $a1
    /* AC00 800CC94C 4876838C */  lw         $v1, %lo(D_80117648)($a0)
    /* AC04 800CC950 80100200 */  sll        $v0, $v0, 2
    /* AC08 800CC954 2400E6AC */  sw         $a2, 0x24($a3)
    /* AC0C 800CC958 1400E5A4 */  sh         $a1, 0x14($a3)
    /* AC10 800CC95C 21186200 */  addu       $v1, $v1, $v0
    /* AC14 800CC960 05006010 */  beqz       $v1, .L800CC978
    /* AC18 800CC964 1800E3AC */   sw        $v1, 0x18($a3)
    /* AC1C 800CC968 04006294 */  lhu        $v0, 0x4($v1)
    /* AC20 800CC96C 00000000 */  nop
    /* AC24 800CC970 02004014 */  bnez       $v0, .L800CC97C
    /* AC28 800CC974 00000000 */   nop
  .L800CC978:
    /* AC2C 800CC978 01000824 */  addiu      $t0, $zero, 0x1
  .L800CC97C:
    /* AC30 800CC97C 02000011 */  beqz       $t0, .L800CC988
    /* AC34 800CC980 01000224 */   addiu     $v0, $zero, 0x1
    /* AC38 800CC984 05000224 */  addiu      $v0, $zero, 0x5
  .L800CC988:
    /* AC3C 800CC988 1C00E2AC */  sw         $v0, 0x1C($a3)
    /* AC40 800CC98C 1180023C */  lui        $v0, %hi(D_80117650)
    /* AC44 800CC990 50764394 */  lhu        $v1, %lo(D_80117650)($v0)
    /* AC48 800CC994 0800E003 */  jr         $ra
    /* AC4C 800CC998 1600E3A4 */   sh        $v1, 0x16($a3)
endlabel func_800CC930
