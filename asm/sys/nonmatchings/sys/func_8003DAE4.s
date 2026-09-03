nonmatching func_8003DAE4, 0x150

glabel func_8003DAE4
    /* 4BBC 8003DAE4 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 4BC0 8003DAE8 1800B2AF */  sw         $s2, 0x18($sp)
    /* 4BC4 8003DAEC 21908000 */  addu       $s2, $a0, $zero
    /* 4BC8 8003DAF0 2400B5AF */  sw         $s5, 0x24($sp)
    /* 4BCC 8003DAF4 21A8A000 */  addu       $s5, $a1, $zero
    /* 4BD0 8003DAF8 0480023C */  lui        $v0, %hi(D_8004543C)
    /* 4BD4 8003DAFC 3C544480 */  lb         $a0, %lo(D_8004543C)($v0)
    /* 4BD8 8003DB00 01000324 */  addiu      $v1, $zero, 0x1
    /* 4BDC 8003DB04 2800BFAF */  sw         $ra, 0x28($sp)
    /* 4BE0 8003DB08 2000B4AF */  sw         $s4, 0x20($sp)
    /* 4BE4 8003DB0C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 4BE8 8003DB10 1400B1AF */  sw         $s1, 0x14($sp)
    /* 4BEC 8003DB14 3C008314 */  bne        $a0, $v1, .L8003DC08
    /* 4BF0 8003DB18 1000B0AF */   sw        $s0, 0x10($sp)
    /* 4BF4 8003DB1C 0480033C */  lui        $v1, %hi(D_80046514)
    /* 4BF8 8003DB20 C8000224 */  addiu      $v0, $zero, 0xC8
    /* 4BFC 8003DB24 146562A0 */  sb         $v0, %lo(D_80046514)($v1)
    /* 4C00 8003DB28 21886000 */  addu       $s1, $v1, $zero
    /* 4C04 8003DB2C 0480103C */  lui        $s0, %hi(D_80046540)
    /* 4C08 8003DB30 0480143C */  lui        $s4, %hi(D_80046544)
    /* 4C0C 8003DB34 0480133C */  lui        $s3, %hi(D_80046548)
  .L8003DB38:
    /* 4C10 8003DB38 0E000424 */  addiu      $a0, $zero, 0xE
    /* 4C14 8003DB3C 14652526 */  addiu      $a1, $s1, %lo(D_80046514)
    /* 4C18 8003DB40 D180000C */  jal        func_80020344
    /* 4C1C 8003DB44 21300000 */   addu      $a2, $zero, $zero
    /* 4C20 8003DB48 FBFF4010 */  beqz       $v0, .L8003DB38
    /* 4C24 8003DB4C 09000424 */   addiu     $a0, $zero, 0x9
    /* 4C28 8003DB50 8480000C */  jal        func_80020210
    /* 4C2C 8003DB54 21280000 */   addu      $a1, $zero, $zero
    /* 4C30 8003DB58 5581000C */  jal        func_80020554
    /* 4C34 8003DB5C 04000424 */   addiu     $a0, $zero, 0x4
    /* 4C38 8003DB60 01000324 */  addiu      $v1, $zero, 0x1
    /* 4C3C 8003DB64 40650226 */  addiu      $v0, $s0, %lo(D_80046540)
    /* 4C40 8003DB68 406503A2 */  sb         $v1, %lo(D_80046540)($s0)
    /* 4C44 8003DB6C 010052A0 */  sb         $s2, 0x1($v0)
  .L8003DB70:
    /* 4C48 8003DB70 0D000424 */  addiu      $a0, $zero, 0xD
    /* 4C4C 8003DB74 40650526 */  addiu      $a1, $s0, %lo(D_80046540)
    /* 4C50 8003DB78 D180000C */  jal        func_80020344
    /* 4C54 8003DB7C 21300000 */   addu      $a2, $zero, $zero
    /* 4C58 8003DB80 FBFF4010 */  beqz       $v0, .L8003DB70
    /* 4C5C 8003DB84 0480043C */   lui       $a0, %hi(D_80046528)
    /* 4C60 8003DB88 508F000C */  jal        func_80023D40
    /* 4C64 8003DB8C 28658424 */   addiu     $a0, $a0, %lo(D_80046528)
    /* 4C68 8003DB90 0580033C */  lui        $v1, %hi(D_80048124)
    /* 4C6C 8003DB94 24816384 */  lh         $v1, %lo(D_80048124)($v1)
    /* 4C70 8003DB98 21284000 */  addu       $a1, $v0, $zero
    /* 4C74 8003DB9C 04006004 */  bltz       $v1, .L8003DBB0
    /* 4C78 8003DBA0 446585AE */   sw        $a1, %lo(D_80046544)($s4)
    /* 4C7C 8003DBA4 2110A300 */  addu       $v0, $a1, $v1
    /* 4C80 8003DBA8 F4F60008 */  j          .L8003DBD0
    /* 4C84 8003DBAC 486562AE */   sw        $v0, %lo(D_80046548)($s3)
  .L8003DBB0:
    /* 4C88 8003DBB0 0480033C */  lui        $v1, %hi(D_800453C8)
    /* 4C8C 8003DBB4 C853648C */  lw         $a0, %lo(D_800453C8)($v1)
    /* 4C90 8003DBB8 80101200 */  sll        $v0, $s2, 2
    /* 4C94 8003DBBC 21104400 */  addu       $v0, $v0, $a0
    /* 4C98 8003DBC0 0000438C */  lw         $v1, 0x0($v0)
    /* 4C9C 8003DBC4 00000000 */  nop
    /* 4CA0 8003DBC8 2118A300 */  addu       $v1, $a1, $v1
    /* 4CA4 8003DBCC 486563AE */  sw         $v1, %lo(D_80046548)($s3)
  .L8003DBD0:
    /* 4CA8 8003DBD0 4465838E */  lw         $v1, %lo(D_80046544)($s4)
    /* 4CAC 8003DBD4 0480023C */  lui        $v0, %hi(D_8004654C)
    /* 4CB0 8003DBD8 F7F5000C */  jal        func_8003D7DC
    /* 4CB4 8003DBDC 4C6543AC */   sw        $v1, %lo(D_8004654C)($v0)
    /* 4CB8 8003DBE0 0480023C */  lui        $v0, %hi(D_8004542C)
    /* 4CBC 8003DBE4 01000424 */  addiu      $a0, $zero, 0x1
    /* 4CC0 8003DBE8 2C5440A0 */  sb         $zero, %lo(D_8004542C)($v0)
    /* 4CC4 8003DBEC 0480023C */  lui        $v0, %hi(D_80045438)
    /* 4CC8 8003DBF0 0480033C */  lui        $v1, %hi(D_8004542D)
    /* 4CCC 8003DBF4 385444A0 */  sb         $a0, %lo(D_80045438)($v0)
    /* 4CD0 8003DBF8 0480023C */  lui        $v0, %hi(D_80045434)
    /* 4CD4 8003DBFC 2D5472A0 */  sb         $s2, %lo(D_8004542D)($v1)
    /* 4CD8 8003DC00 04F70008 */  j          .L8003DC10
    /* 4CDC 8003DC04 345455AC */   sw        $s5, %lo(D_80045434)($v0)
  .L8003DC08:
    /* 4CE0 8003DC08 0480023C */  lui        $v0, %hi(D_80045438)
    /* 4CE4 8003DC0C 385440A0 */  sb         $zero, %lo(D_80045438)($v0)
  .L8003DC10:
    /* 4CE8 8003DC10 2800BF8F */  lw         $ra, 0x28($sp)
    /* 4CEC 8003DC14 2400B58F */  lw         $s5, 0x24($sp)
    /* 4CF0 8003DC18 2000B48F */  lw         $s4, 0x20($sp)
    /* 4CF4 8003DC1C 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 4CF8 8003DC20 1800B28F */  lw         $s2, 0x18($sp)
    /* 4CFC 8003DC24 1400B18F */  lw         $s1, 0x14($sp)
    /* 4D00 8003DC28 1000B08F */  lw         $s0, 0x10($sp)
    /* 4D04 8003DC2C 0800E003 */  jr         $ra
    /* 4D08 8003DC30 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_8003DAE4
