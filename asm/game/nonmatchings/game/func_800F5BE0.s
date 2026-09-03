nonmatching func_800F5BE0, 0x11C

glabel func_800F5BE0
    /* 33E94 800F5BE0 C8FFBD27 */  addiu      $sp, $sp, -0x38
    /* 33E98 800F5BE4 2C00B5AF */  sw         $s5, 0x2C($sp)
    /* 33E9C 800F5BE8 21A8A000 */  addu       $s5, $a1, $zero
    /* 33EA0 800F5BEC 21280000 */  addu       $a1, $zero, $zero
    /* 33EA4 800F5BF0 3000B6AF */  sw         $s6, 0x30($sp)
    /* 33EA8 800F5BF4 38039624 */  addiu      $s6, $a0, 0x338
    /* 33EAC 800F5BF8 3400BFAF */  sw         $ra, 0x34($sp)
    /* 33EB0 800F5BFC 2800B4AF */  sw         $s4, 0x28($sp)
    /* 33EB4 800F5C00 2400B3AF */  sw         $s3, 0x24($sp)
    /* 33EB8 800F5C04 2000B2AF */  sw         $s2, 0x20($sp)
    /* 33EBC 800F5C08 1C00B1AF */  sw         $s1, 0x1C($sp)
    /* 33EC0 800F5C0C 1800B0AF */  sw         $s0, 0x18($sp)
    /* 33EC4 800F5C10 21980000 */  addu       $s3, $zero, $zero
  .L800F5C14:
    /* 33EC8 800F5C14 0100B424 */  addiu      $s4, $a1, 0x1
    /* 33ECC 800F5C18 C0180500 */  sll        $v1, $a1, 3
    /* 33ED0 800F5C1C 21907500 */  addu       $s2, $v1, $s5
    /* 33ED4 800F5C20 40100500 */  sll        $v0, $a1, 1
    /* 33ED8 800F5C24 21104500 */  addu       $v0, $v0, $a1
    /* 33EDC 800F5C28 80100200 */  sll        $v0, $v0, 2
    /* 33EE0 800F5C2C 21885600 */  addu       $s1, $v0, $s6
    /* 33EE4 800F5C30 2180A002 */  addu       $s0, $s5, $zero
  .L800F5C34:
    /* 33EE8 800F5C34 00004896 */  lhu        $t0, 0x0($s2)
    /* 33EEC 800F5C38 00000296 */  lhu        $v0, 0x0($s0)
    /* 33EF0 800F5C3C 00000000 */  nop
    /* 33EF4 800F5C40 23400201 */  subu       $t0, $t0, $v0
    /* 33EF8 800F5C44 002C0800 */  sll        $a1, $t0, 16
    /* 33EFC 800F5C48 032C0500 */  sra        $a1, $a1, 16
    /* 33F00 800F5C4C 1800A500 */  mult       $a1, $a1
    /* 33F04 800F5C50 02004796 */  lhu        $a3, 0x2($s2)
    /* 33F08 800F5C54 02000296 */  lhu        $v0, 0x2($s0)
    /* 33F0C 800F5C58 00000000 */  nop
    /* 33F10 800F5C5C 2338E200 */  subu       $a3, $a3, $v0
    /* 33F14 800F5C60 12280000 */  mflo       $a1
    /* 33F18 800F5C64 001C0700 */  sll        $v1, $a3, 16
    /* 33F1C 800F5C68 031C0300 */  sra        $v1, $v1, 16
    /* 33F20 800F5C6C 18006300 */  mult       $v1, $v1
    /* 33F24 800F5C70 04004696 */  lhu        $a2, 0x4($s2)
    /* 33F28 800F5C74 04000296 */  lhu        $v0, 0x4($s0)
    /* 33F2C 800F5C78 00000000 */  nop
    /* 33F30 800F5C7C 2330C200 */  subu       $a2, $a2, $v0
    /* 33F34 800F5C80 12180000 */  mflo       $v1
    /* 33F38 800F5C84 00240600 */  sll        $a0, $a2, 16
    /* 33F3C 800F5C88 03240400 */  sra        $a0, $a0, 16
    /* 33F40 800F5C8C 18008400 */  mult       $a0, $a0
    /* 33F44 800F5C90 01007326 */  addiu      $s3, $s3, 0x1
    /* 33F48 800F5C94 08001026 */  addiu      $s0, $s0, 0x8
    /* 33F4C 800F5C98 1000A8A7 */  sh         $t0, 0x10($sp)
    /* 33F50 800F5C9C 1200A7A7 */  sh         $a3, 0x12($sp)
    /* 33F54 800F5CA0 1400A6A7 */  sh         $a2, 0x14($sp)
    /* 33F58 800F5CA4 2128A300 */  addu       $a1, $a1, $v1
    /* 33F5C 800F5CA8 12200000 */  mflo       $a0
    /* 33F60 800F5CAC 4A8C000C */  jal        func_80023128
    /* 33F64 800F5CB0 2120A400 */   addu      $a0, $a1, $a0
    /* 33F68 800F5CB4 000022A6 */  sh         $v0, 0x0($s1)
    /* 33F6C 800F5CB8 0600622E */  sltiu      $v0, $s3, 0x6
    /* 33F70 800F5CBC DDFF4014 */  bnez       $v0, .L800F5C34
    /* 33F74 800F5CC0 02003126 */   addiu     $s1, $s1, 0x2
    /* 33F78 800F5CC4 21288002 */  addu       $a1, $s4, $zero
    /* 33F7C 800F5CC8 0600A22C */  sltiu      $v0, $a1, 0x6
    /* 33F80 800F5CCC D1FF4014 */  bnez       $v0, .L800F5C14
    /* 33F84 800F5CD0 21980000 */   addu      $s3, $zero, $zero
    /* 33F88 800F5CD4 3400BF8F */  lw         $ra, 0x34($sp)
    /* 33F8C 800F5CD8 3000B68F */  lw         $s6, 0x30($sp)
    /* 33F90 800F5CDC 2C00B58F */  lw         $s5, 0x2C($sp)
    /* 33F94 800F5CE0 2800B48F */  lw         $s4, 0x28($sp)
    /* 33F98 800F5CE4 2400B38F */  lw         $s3, 0x24($sp)
    /* 33F9C 800F5CE8 2000B28F */  lw         $s2, 0x20($sp)
    /* 33FA0 800F5CEC 1C00B18F */  lw         $s1, 0x1C($sp)
    /* 33FA4 800F5CF0 1800B08F */  lw         $s0, 0x18($sp)
    /* 33FA8 800F5CF4 0800E003 */  jr         $ra
    /* 33FAC 800F5CF8 3800BD27 */   addiu     $sp, $sp, 0x38
endlabel func_800F5BE0
