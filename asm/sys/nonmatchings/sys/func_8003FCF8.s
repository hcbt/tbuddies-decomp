nonmatching func_8003FCF8, 0x84

glabel func_8003FCF8
    /* 6DD0 8003FCF8 21280000 */  addu       $a1, $zero, $zero
    /* 6DD4 8003FCFC FFFF8430 */  andi       $a0, $a0, 0xFFFF
    /* 6DD8 8003FD00 0580033C */  lui        $v1, %hi(D_8004995C)
    /* 6DDC 8003FD04 5C996694 */  lhu        $a2, %lo(D_8004995C)($v1)
    /* 6DE0 8003FD08 5C996724 */  addiu      $a3, $v1, %lo(D_8004995C)
    /* 6DE4 8003FD0C 2110C400 */  addu       $v0, $a2, $a0
    /* 6DE8 8003FD10 01014228 */  slti       $v0, $v0, 0x101
    /* 6DEC 8003FD14 09004010 */  beqz       $v0, .L8003FD3C
    /* 6DF0 8003FD18 21406000 */   addu      $t0, $v1, $zero
    /* 6DF4 8003FD1C 0200E394 */  lhu        $v1, 0x2($a3)
    /* 6DF8 8003FD20 00000000 */  nop
    /* 6DFC 8003FD24 21106400 */  addu       $v0, $v1, $a0
    /* 6E00 8003FD28 01014228 */  slti       $v0, $v0, 0x101
    /* 6E04 8003FD2C 0A004010 */  beqz       $v0, .L8003FD58
    /* 6E08 8003FD30 5C990225 */   addiu     $v0, $t0, %lo(D_8004995C)
    /* 6E0C 8003FD34 56FF0008 */  j          .L8003FD58
    /* 6E10 8003FD38 2B28C300 */   sltu      $a1, $a2, $v1
  .L8003FD3C:
    /* 6E14 8003FD3C 0200E294 */  lhu        $v0, 0x2($a3)
    /* 6E18 8003FD40 00000000 */  nop
    /* 6E1C 8003FD44 21104400 */  addu       $v0, $v0, $a0
    /* 6E20 8003FD48 01014228 */  slti       $v0, $v0, 0x101
    /* 6E24 8003FD4C 02004010 */  beqz       $v0, .L8003FD58
    /* 6E28 8003FD50 5C990225 */   addiu     $v0, $t0, %lo(D_8004995C)
    /* 6E2C 8003FD54 01000524 */  addiu      $a1, $zero, 0x1
  .L8003FD58:
    /* 6E30 8003FD58 40180500 */  sll        $v1, $a1, 1
    /* 6E34 8003FD5C 21186200 */  addu       $v1, $v1, $v0
    /* 6E38 8003FD60 00006294 */  lhu        $v0, 0x0($v1)
    /* 6E3C 8003FD64 002A0500 */  sll        $a1, $a1, 8
    /* 6E40 8003FD68 21208200 */  addu       $a0, $a0, $v0
    /* 6E44 8003FD6C 21104500 */  addu       $v0, $v0, $a1
    /* 6E48 8003FD70 FFFF4230 */  andi       $v0, $v0, 0xFFFF
    /* 6E4C 8003FD74 0800E003 */  jr         $ra
    /* 6E50 8003FD78 000064A4 */   sh        $a0, 0x0($v1)
endlabel func_8003FCF8
