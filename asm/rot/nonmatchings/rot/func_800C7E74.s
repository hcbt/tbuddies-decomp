nonmatching func_800C7E74, 0x6C

glabel func_800C7E74
    /* 6128 800C7E74 E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 612C 800C7E78 0A008010 */  beqz       $a0, .L800C7EA4
    /* 6130 800C7E7C 1000BFAF */   sw        $ra, 0x10($sp)
    /* 6134 800C7E80 0D80033C */  lui        $v1, %hi(D_800CCE8C)
    /* 6138 800C7E84 0000828C */  lw         $v0, 0x0($a0)
    /* 613C 800C7E88 8CCE648C */  lw         $a0, %lo(D_800CCE8C)($v1)
    /* 6140 800C7E8C 40100200 */  sll        $v0, $v0, 1
    /* 6144 800C7E90 21104400 */  addu       $v0, $v0, $a0
    /* 6148 800C7E94 00004494 */  lhu        $a0, 0x0($v0)
    /* 614C 800C7E98 FFFF0334 */  ori        $v1, $zero, 0xFFFF
    /* 6150 800C7E9C 05008314 */  bne        $a0, $v1, .L800C7EB4
    /* 6154 800C7EA0 40100400 */   sll       $v0, $a0, 1
  .L800C7EA4:
    /* 6158 800C7EA4 8E1F030C */  jal        func_800C7E38
    /* 615C 800C7EA8 00000000 */   nop
    /* 6160 800C7EAC B41F0308 */  j          .L800C7ED0
    /* 6164 800C7EB0 00000000 */   nop
  .L800C7EB4:
    /* 6168 800C7EB4 21104400 */  addu       $v0, $v0, $a0
    /* 616C 800C7EB8 80100200 */  sll        $v0, $v0, 2
    /* 6170 800C7EBC 23104400 */  subu       $v0, $v0, $a0
    /* 6174 800C7EC0 C0100200 */  sll        $v0, $v0, 3
    /* 6178 800C7EC4 0D80033C */  lui        $v1, %hi(D_800CCE98)
    /* 617C 800C7EC8 98CE6324 */  addiu      $v1, $v1, %lo(D_800CCE98)
    /* 6180 800C7ECC 21104300 */  addu       $v0, $v0, $v1
  .L800C7ED0:
    /* 6184 800C7ED0 1000BF8F */  lw         $ra, 0x10($sp)
    /* 6188 800C7ED4 00000000 */  nop
    /* 618C 800C7ED8 0800E003 */  jr         $ra
    /* 6190 800C7EDC 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800C7E74
