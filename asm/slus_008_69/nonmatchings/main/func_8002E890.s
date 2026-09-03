nonmatching func_8002E890, 0x118

glabel func_8002E890
    /* 1A2A4 8002E890 E0FFBD27 */  addiu      $sp, $sp, -0x20
    /* 1A2A8 8002E894 1000B0AF */  sw         $s0, 0x10($sp)
    /* 1A2AC 8002E898 0180103C */  lui        $s0, %hi(D_80014380)
    /* 1A2B0 8002E89C 80431026 */  addiu      $s0, $s0, %lo(D_80014380)
    /* 1A2B4 8002E8A0 21200002 */  addu       $a0, $s0, $zero
    /* 1A2B8 8002E8A4 E0010524 */  addiu      $a1, $zero, 0x1E0
    /* 1A2BC 8002E8A8 1800BFAF */  sw         $ra, 0x18($sp)
    /* 1A2C0 8002E8AC 94BF000C */  jal        func_8002FE50
    /* 1A2C4 8002E8B0 1400B1AF */   sw        $s1, 0x14($sp)
    /* 1A2C8 8002E8B4 0180113C */  lui        $s1, %hi(D_80014560)
    /* 1A2CC 8002E8B8 60453126 */  addiu      $s1, $s1, %lo(D_80014560)
    /* 1A2D0 8002E8BC 21202002 */  addu       $a0, $s1, $zero
    /* 1A2D4 8002E8C0 94BF000C */  jal        func_8002FE50
    /* 1A2D8 8002E8C4 80070524 */   addiu     $a1, $zero, 0x780
    /* 1A2DC 8002E8C8 0180023C */  lui        $v0, %hi(D_80014CE0)
    /* 1A2E0 8002E8CC E04C4224 */  addiu      $v0, $v0, %lo(D_80014CE0)
    /* 1A2E4 8002E8D0 0180033C */  lui        $v1, %hi(D_80014D28)
    /* 1A2E8 8002E8D4 284D6324 */  addiu      $v1, $v1, %lo(D_80014D28)
    /* 1A2EC 8002E8D8 3C0002AE */  sw         $v0, 0x3C($s0)
    /* 1A2F0 8002E8DC 23004224 */  addiu      $v0, $v0, 0x23
    /* 1A2F4 8002E8E0 400003AE */  sw         $v1, 0x40($s0)
    /* 1A2F8 8002E8E4 23006324 */  addiu      $v1, $v1, 0x23
    /* 1A2FC 8002E8E8 0C0011AE */  sw         $s1, 0xC($s0)
    /* 1A300 8002E8EC C0033126 */  addiu      $s1, $s1, 0x3C0
    /* 1A304 8002E8F0 2C0102AE */  sw         $v0, 0x12C($s0)
    /* 1A308 8002E8F4 0380023C */  lui        $v0, %hi(func_8002EA1C)
    /* 1A30C 8002E8F8 1CEA4224 */  addiu      $v0, $v0, %lo(func_8002EA1C)
    /* 1A310 8002E8FC 0380013C */  lui        $at, %hi(D_80034CE0)
    /* 1A314 8002E900 E04C22AC */  sw         $v0, %lo(D_80034CE0)($at)
    /* 1A318 8002E904 0380023C */  lui        $v0, %hi(func_8002E9A8)
    /* 1A31C 8002E908 A8E94224 */  addiu      $v0, $v0, %lo(func_8002E9A8)
    /* 1A320 8002E90C 0380013C */  lui        $at, %hi(D_80034CE4)
    /* 1A324 8002E910 E44C22AC */  sw         $v0, %lo(D_80034CE4)($at)
    /* 1A328 8002E914 0380023C */  lui        $v0, %hi(func_8002EB78)
    /* 1A32C 8002E918 78EB4224 */  addiu      $v0, $v0, %lo(func_8002EB78)
    /* 1A330 8002E91C 0380013C */  lui        $at, %hi(D_80034CE8)
    /* 1A334 8002E920 E84C22AC */  sw         $v0, %lo(D_80034CE8)($at)
    /* 1A338 8002E924 0380023C */  lui        $v0, %hi(func_8002EC88)
    /* 1A33C 8002E928 88EC4224 */  addiu      $v0, $v0, %lo(func_8002EC88)
    /* 1A340 8002E92C 0380013C */  lui        $at, %hi(D_80034CEC)
    /* 1A344 8002E930 EC4C22AC */  sw         $v0, %lo(D_80034CEC)($at)
    /* 1A348 8002E934 0380023C */  lui        $v0, %hi(func_8002EF04)
    /* 1A34C 8002E938 04EF4224 */  addiu      $v0, $v0, %lo(func_8002EF04)
    /* 1A350 8002E93C 0380013C */  lui        $at, %hi(D_80034CF4)
    /* 1A354 8002E940 F44C22AC */  sw         $v0, %lo(D_80034CF4)($at)
    /* 1A358 8002E944 0380023C */  lui        $v0, %hi(func_8002EB34)
    /* 1A35C 8002E948 34EB4224 */  addiu      $v0, $v0, %lo(func_8002EB34)
    /* 1A360 8002E94C 0380013C */  lui        $at, %hi(D_80034D04)
    /* 1A364 8002E950 044D22AC */  sw         $v0, %lo(D_80034D04)($at)
    /* 1A368 8002E954 0380023C */  lui        $v0, %hi(func_8002EF74)
    /* 1A36C 8002E958 74EF4224 */  addiu      $v0, $v0, %lo(func_8002EF74)
    /* 1A370 8002E95C 0380013C */  lui        $at, %hi(D_80034CF8)
    /* 1A374 8002E960 F84C22AC */  sw         $v0, %lo(D_80034CF8)($at)
    /* 1A378 8002E964 0380023C */  lui        $v0, %hi(func_8002F918)
    /* 1A37C 8002E968 18F94224 */  addiu      $v0, $v0, %lo(func_8002F918)
    /* 1A380 8002E96C 0380013C */  lui        $at, %hi(D_80034CFC)
    /* 1A384 8002E970 FC4C22AC */  sw         $v0, %lo(D_80034CFC)($at)
    /* 1A388 8002E974 0380023C */  lui        $v0, %hi(func_8002F1E4)
    /* 1A38C 8002E978 E4F14224 */  addiu      $v0, $v0, %lo(func_8002F1E4)
    /* 1A390 8002E97C 0380013C */  lui        $at, %hi(D_80034D14)
    /* 1A394 8002E980 144D30AC */  sw         $s0, %lo(D_80034D14)($at)
    /* 1A398 8002E984 300103AE */  sw         $v1, 0x130($s0)
    /* 1A39C 8002E988 FC0011AE */  sw         $s1, 0xFC($s0)
    /* 1A3A0 8002E98C 0380013C */  lui        $at, %hi(D_80034D00)
    /* 1A3A4 8002E990 004D22AC */  sw         $v0, %lo(D_80034D00)($at)
    /* 1A3A8 8002E994 1800BF8F */  lw         $ra, 0x18($sp)
    /* 1A3AC 8002E998 1400B18F */  lw         $s1, 0x14($sp)
    /* 1A3B0 8002E99C 1000B08F */  lw         $s0, 0x10($sp)
    /* 1A3B4 8002E9A0 0800E003 */  jr         $ra
    /* 1A3B8 8002E9A4 2000BD27 */   addiu     $sp, $sp, 0x20
endlabel func_8002E890
