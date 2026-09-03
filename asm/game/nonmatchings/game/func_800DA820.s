nonmatching func_800DA820, 0x278

glabel func_800DA820
    /* 18AD4 800DA820 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 18AD8 800DA824 2400B1AF */  sw         $s1, 0x24($sp)
    /* 18ADC 800DA828 21888000 */  addu       $s1, $a0, $zero
    /* 18AE0 800DA82C 2800BFAF */  sw         $ra, 0x28($sp)
    /* 18AE4 800DA830 2000B0AF */  sw         $s0, 0x20($sp)
    /* 18AE8 800DA834 0000228E */  lw         $v0, 0x0($s1)
    /* 18AEC 800DA838 00000000 */  nop
    /* 18AF0 800DA83C 0000438C */  lw         $v1, 0x0($v0)
    /* 18AF4 800DA840 B2010424 */  addiu      $a0, $zero, 0x1B2
    /* 18AF8 800DA844 2400668C */  lw         $a2, 0x24($v1)
    /* 18AFC 800DA848 1800628C */  lw         $v0, 0x18($v1)
    /* 18B00 800DA84C 0800C58C */  lw         $a1, 0x8($a2)
    /* 18B04 800DA850 00004394 */  lhu        $v1, 0x0($v0)
    /* 18B08 800DA854 2803B08C */  lw         $s0, 0x328($a1)
    /* 18B0C 800DA858 79006410 */  beq        $v1, $a0, .L800DAA40
    /* 18B10 800DA85C B3016228 */   slti      $v0, $v1, 0x1B3
    /* 18B14 800DA860 05004010 */  beqz       $v0, .L800DA878
    /* 18B18 800DA864 B1010224 */   addiu     $v0, $zero, 0x1B1
    /* 18B1C 800DA868 0A006210 */  beq        $v1, $v0, .L800DA894
    /* 18B20 800DA86C 21100000 */   addu      $v0, $zero, $zero
    /* 18B24 800DA870 A16A0308 */  j          .L800DAA84
    /* 18B28 800DA874 00000000 */   nop
  .L800DA878:
    /* 18B2C 800DA878 B6010224 */  addiu      $v0, $zero, 0x1B6
    /* 18B30 800DA87C 76006210 */  beq        $v1, $v0, .L800DAA58
    /* 18B34 800DA880 9B020224 */   addiu     $v0, $zero, 0x29B
    /* 18B38 800DA884 7C006210 */  beq        $v1, $v0, .L800DAA78
    /* 18B3C 800DA888 00000000 */   nop
    /* 18B40 800DA88C A16A0308 */  j          .L800DAA84
    /* 18B44 800DA890 21100000 */   addu      $v0, $zero, $zero
  .L800DA894:
    /* 18B48 800DA894 0002028E */  lw         $v0, 0x200($s0)
    /* 18B4C 800DA898 00000000 */  nop
    /* 18B50 800DA89C 5F004010 */  beqz       $v0, .L800DAA1C
    /* 18B54 800DA8A0 00000000 */   nop
    /* 18B58 800DA8A4 A801028E */  lw         $v0, 0x1A8($s0)
    /* 18B5C 800DA8A8 00000000 */  nop
    /* 18B60 800DA8AC C0004384 */  lh         $v1, 0xC0($v0)
    /* 18B64 800DA8B0 00000000 */  nop
    /* 18B68 800DA8B4 09006004 */  bltz       $v1, .L800DA8DC
    /* 18B6C 800DA8B8 21100000 */   addu      $v0, $zero, $zero
    /* 18B70 800DA8BC 37C3030C */  jal        func_800F0CDC
    /* 18B74 800DA8C0 21200002 */   addu      $a0, $s0, $zero
    /* 18B78 800DA8C4 A801038E */  lw         $v1, 0x1A8($s0)
    /* 18B7C 800DA8C8 00000000 */  nop
    /* 18B80 800DA8CC 88006484 */  lh         $a0, 0x88($v1)
    /* 18B84 800DA8D0 00000000 */  nop
    /* 18B88 800DA8D4 26104400 */  xor        $v0, $v0, $a0
    /* 18B8C 800DA8D8 0100422C */  sltiu      $v0, $v0, 0x1
  .L800DA8DC:
    /* 18B90 800DA8DC 4F004010 */  beqz       $v0, .L800DAA1C
    /* 18B94 800DA8E0 00000000 */   nop
    /* 18B98 800DA8E4 0000268E */  lw         $a2, 0x0($s1)
    /* 18B9C 800DA8E8 00000000 */  nop
    /* 18BA0 800DA8EC 0000C28C */  lw         $v0, 0x0($a2)
    /* 18BA4 800DA8F0 00000000 */  nop
    /* 18BA8 800DA8F4 2400438C */  lw         $v1, 0x24($v0)
    /* 18BAC 800DA8F8 00000000 */  nop
    /* 18BB0 800DA8FC D000648C */  lw         $a0, 0xD0($v1)
    /* 18BB4 800DA900 08000396 */  lhu        $v1, 0x8($s0)
    /* 18BB8 800DA904 08008294 */  lhu        $v0, 0x8($a0)
    /* 18BBC 800DA908 00000000 */  nop
    /* 18BC0 800DA90C 23104300 */  subu       $v0, $v0, $v1
    /* 18BC4 800DA910 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 18BC8 800DA914 0000C38C */  lw         $v1, 0x0($a2)
    /* 18BCC 800DA918 00000000 */  nop
    /* 18BD0 800DA91C 2400648C */  lw         $a0, 0x24($v1)
    /* 18BD4 800DA920 00000000 */  nop
    /* 18BD8 800DA924 D000858C */  lw         $a1, 0xD0($a0)
    /* 18BDC 800DA928 0A000396 */  lhu        $v1, 0xA($s0)
    /* 18BE0 800DA92C 0A00A294 */  lhu        $v0, 0xA($a1)
    /* 18BE4 800DA930 00000000 */  nop
    /* 18BE8 800DA934 23104300 */  subu       $v0, $v0, $v1
    /* 18BEC 800DA938 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 18BF0 800DA93C 0000C38C */  lw         $v1, 0x0($a2)
    /* 18BF4 800DA940 00000000 */  nop
    /* 18BF8 800DA944 2400628C */  lw         $v0, 0x24($v1)
    /* 18BFC 800DA948 00000000 */  nop
    /* 18C00 800DA94C D000448C */  lw         $a0, 0xD0($v0)
    /* 18C04 800DA950 0C000296 */  lhu        $v0, 0xC($s0)
    /* 18C08 800DA954 0C008394 */  lhu        $v1, 0xC($a0)
    /* 18C0C 800DA958 1000A427 */  addiu      $a0, $sp, 0x10
    /* 18C10 800DA95C 1200A0A7 */  sh         $zero, 0x12($sp)
    /* 18C14 800DA960 23186200 */  subu       $v1, $v1, $v0
    /* 18C18 800DA964 A8E4010C */  jal        func_800792A0
    /* 18C1C 800DA968 1400A3A7 */   sh        $v1, 0x14($sp)
    /* 18C20 800DA96C 0000278E */  lw         $a3, 0x0($s1)
    /* 18C24 800DA970 00000000 */  nop
    /* 18C28 800DA974 0000E28C */  lw         $v0, 0x0($a3)
    /* 18C2C 800DA978 00000000 */  nop
    /* 18C30 800DA97C 2400438C */  lw         $v1, 0x24($v0)
    /* 18C34 800DA980 0180063C */  lui        $a2, %hi(D_80014E9C)
    /* 18C38 800DA984 0800648C */  lw         $a0, 0x8($v1)
    /* 18C3C 800DA988 9C4EC624 */  addiu      $a2, $a2, %lo(D_80014E9C)
    /* 18C40 800DA98C 12008294 */  lhu        $v0, 0x12($a0)
    /* 18C44 800DA990 1000A587 */  lh         $a1, 0x10($sp)
    /* 18C48 800DA994 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 18C4C 800DA998 80100200 */  sll        $v0, $v0, 2
    /* 18C50 800DA99C 21104600 */  addu       $v0, $v0, $a2
    /* 18C54 800DA9A0 00004394 */  lhu        $v1, 0x0($v0)
    /* 18C58 800DA9A4 1A00A0A7 */  sh         $zero, 0x1A($sp)
    /* 18C5C 800DA9A8 1800A3A7 */  sh         $v1, 0x18($sp)
    /* 18C60 800DA9AC 001C0300 */  sll        $v1, $v1, 16
    /* 18C64 800DA9B0 031C0300 */  sra        $v1, $v1, 16
    /* 18C68 800DA9B4 1800A300 */  mult       $a1, $v1
    /* 18C6C 800DA9B8 0000E28C */  lw         $v0, 0x0($a3)
    /* 18C70 800DA9BC 00000000 */  nop
    /* 18C74 800DA9C0 2400448C */  lw         $a0, 0x24($v0)
    /* 18C78 800DA9C4 00000000 */  nop
    /* 18C7C 800DA9C8 0800838C */  lw         $v1, 0x8($a0)
    /* 18C80 800DA9CC 00000000 */  nop
    /* 18C84 800DA9D0 12006294 */  lhu        $v0, 0x12($v1)
    /* 18C88 800DA9D4 1400A387 */  lh         $v1, 0x14($sp)
    /* 18C8C 800DA9D8 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 18C90 800DA9DC 80100200 */  sll        $v0, $v0, 2
    /* 18C94 800DA9E0 21104600 */  addu       $v0, $v0, $a2
    /* 18C98 800DA9E4 12280000 */  mflo       $a1
    /* 18C9C 800DA9E8 02004484 */  lh         $a0, 0x2($v0)
    /* 18CA0 800DA9EC 00000000 */  nop
    /* 18CA4 800DA9F0 18006400 */  mult       $v1, $a0
    /* 18CA8 800DA9F4 1C00A4A7 */  sh         $a0, 0x1C($sp)
    /* 18CAC 800DA9F8 A801028E */  lw         $v0, 0x1A8($s0)
    /* 18CB0 800DA9FC 12180000 */  mflo       $v1
    /* 18CB4 800DAA00 2128A300 */  addu       $a1, $a1, $v1
    /* 18CB8 800DAA04 032B0500 */  sra        $a1, $a1, 12
    /* 18CBC 800DAA08 FE004384 */  lh         $v1, 0xFE($v0)
    /* 18CC0 800DAA0C 00100224 */  addiu      $v0, $zero, 0x1000
    /* 18CC4 800DAA10 23104300 */  subu       $v0, $v0, $v1
    /* 18CC8 800DAA14 A16A0308 */  j          .L800DAA84
    /* 18CCC 800DAA18 2A104500 */   slt       $v0, $v0, $a1
  .L800DAA1C:
    /* 18CD0 800DAA1C 0000228E */  lw         $v0, 0x0($s1)
    /* 18CD4 800DAA20 00000000 */  nop
    /* 18CD8 800DAA24 0000438C */  lw         $v1, 0x0($v0)
    /* 18CDC 800DAA28 00000000 */  nop
    /* 18CE0 800DAA2C 2400658C */  lw         $a1, 0x24($v1)
    /* 18CE4 800DAA30 00000000 */  nop
    /* 18CE8 800DAA34 D000A68C */  lw         $a2, 0xD0($a1)
    /* 18CEC 800DAA38 926A0308 */  j          .L800DAA48
    /* 18CF0 800DAA3C 21202002 */   addu      $a0, $s1, $zero
  .L800DAA40:
    /* 18CF4 800DAA40 21202002 */  addu       $a0, $s1, $zero
    /* 18CF8 800DAA44 C800C68C */  lw         $a2, 0xC8($a2)
  .L800DAA48:
    /* 18CFC 800DAA48 A66A030C */  jal        func_800DAA98
    /* 18D00 800DAA4C 21280002 */   addu      $a1, $s0, $zero
    /* 18D04 800DAA50 A16A0308 */  j          .L800DAA84
    /* 18D08 800DAA54 00000000 */   nop
  .L800DAA58:
    /* 18D0C 800DAA58 952C030C */  jal        func_800CB254
    /* 18D10 800DAA5C 2120C000 */   addu      $a0, $a2, $zero
    /* 18D14 800DAA60 21202002 */  addu       $a0, $s1, $zero
    /* 18D18 800DAA64 21280002 */  addu       $a1, $s0, $zero
    /* 18D1C 800DAA68 F06A030C */  jal        func_800DABC0
    /* 18D20 800DAA6C 21304000 */   addu      $a2, $v0, $zero
    /* 18D24 800DAA70 A16A0308 */  j          .L800DAA84
    /* 18D28 800DAA74 00000000 */   nop
  .L800DAA78:
    /* 18D2C 800DAA78 D000C28C */  lw         $v0, 0xD0($a2)
    /* 18D30 800DAA7C 00000000 */  nop
    /* 18D34 800DAA80 0100422C */  sltiu      $v0, $v0, 0x1
  .L800DAA84:
    /* 18D38 800DAA84 2800BF8F */  lw         $ra, 0x28($sp)
    /* 18D3C 800DAA88 2400B18F */  lw         $s1, 0x24($sp)
    /* 18D40 800DAA8C 2000B08F */  lw         $s0, 0x20($sp)
    /* 18D44 800DAA90 0800E003 */  jr         $ra
    /* 18D48 800DAA94 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800DA820
