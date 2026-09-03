nonmatching func_800E478C, 0x5C

glabel func_800E478C
    /* 22A40 800E478C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 22A44 800E4790 1000B0AF */  sw         $s0, 0x10($sp)
    /* 22A48 800E4794 21808000 */  addu       $s0, $a0, $zero
    /* 22A4C 800E4798 1400BFAF */  sw         $ra, 0x14($sp)
    /* 22A50 800E479C EC00058E */  lw         $a1, 0xEC($s0)
    /* 22A54 800E47A0 340000AE */  sw         $zero, 0x34($s0)
    /* 22A58 800E47A4 0300A010 */  beqz       $a1, .L800E47B4
    /* 22A5C 800E47A8 380000AE */   sw        $zero, 0x38($s0)
    /* 22A60 800E47AC 71C9010C */  jal        func_800725C4
    /* 22A64 800E47B0 00000000 */   nop
  .L800E47B4:
    /* 22A68 800E47B4 5000038E */  lw         $v1, 0x50($s0)
    /* 22A6C 800E47B8 1400BF8F */  lw         $ra, 0x14($sp)
    /* 22A70 800E47BC 01000224 */  addiu      $v0, $zero, 0x1
    /* 22A74 800E47C0 780002AE */  sw         $v0, 0x78($s0)
    /* 22A78 800E47C4 FFEF0224 */  addiu      $v0, $zero, -0x1001
    /* 22A7C 800E47C8 EC0000AE */  sw         $zero, 0xEC($s0)
    /* 22A80 800E47CC 360000A6 */  sh         $zero, 0x36($s0)
    /* 22A84 800E47D0 24186200 */  and        $v1, $v1, $v0
    /* 22A88 800E47D4 04006334 */  ori        $v1, $v1, 0x4
    /* 22A8C 800E47D8 500003AE */  sw         $v1, 0x50($s0)
    /* 22A90 800E47DC 1000B08F */  lw         $s0, 0x10($sp)
    /* 22A94 800E47E0 0800E003 */  jr         $ra
    /* 22A98 800E47E4 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E478C
