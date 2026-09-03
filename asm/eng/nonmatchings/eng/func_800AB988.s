nonmatching func_800AB988, 0x5C

glabel func_800AB988
    /* 5C568 800AB988 06008394 */  lhu        $v1, 0x6($a0)
    /* 5C56C 800AB98C 01000224 */  addiu      $v0, $zero, 0x1
    /* 5C570 800AB990 04106200 */  sllv       $v0, $v0, $v1
    /* 5C574 800AB994 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 5C578 800AB998 2430C200 */  and        $a2, $a2, $v0
    /* 5C57C 800AB99C 0F00C010 */  beqz       $a2, .L800AB9DC
    /* 5C580 800AB9A0 00100324 */   addiu     $v1, $zero, 0x1000
  .L800AB9A4:
    /* 5C584 800AB9A4 0100C230 */  andi       $v0, $a2, 0x1
    /* 5C588 800AB9A8 09004010 */  beqz       $v0, .L800AB9D0
    /* 5C58C 800AB9AC 00000000 */   nop
    /* 5C590 800AB9B0 0000A3AC */  sw         $v1, 0x0($a1)
    /* 5C594 800AB9B4 0400A0AC */  sw         $zero, 0x4($a1)
    /* 5C598 800AB9B8 0800A3AC */  sw         $v1, 0x8($a1)
    /* 5C59C 800AB9BC 0C00A0AC */  sw         $zero, 0xC($a1)
    /* 5C5A0 800AB9C0 1000A3A4 */  sh         $v1, 0x10($a1)
    /* 5C5A4 800AB9C4 1400A0AC */  sw         $zero, 0x14($a1)
    /* 5C5A8 800AB9C8 1800A0AC */  sw         $zero, 0x18($a1)
    /* 5C5AC 800AB9CC 1C00A0AC */  sw         $zero, 0x1C($a1)
  .L800AB9D0:
    /* 5C5B0 800AB9D0 42300600 */  srl        $a2, $a2, 1
    /* 5C5B4 800AB9D4 F3FFC014 */  bnez       $a2, .L800AB9A4
    /* 5C5B8 800AB9D8 2000A524 */   addiu     $a1, $a1, 0x20
  .L800AB9DC:
    /* 5C5BC 800AB9DC 0800E003 */  jr         $ra
    /* 5C5C0 800AB9E0 00000000 */   nop
endlabel func_800AB988
