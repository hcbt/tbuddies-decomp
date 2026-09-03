nonmatching func_800E436C, 0x68

glabel func_800E436C
    /* 22620 800E436C E8FFBD27 */  addiu      $sp, $sp, -0x18
    /* 22624 800E4370 CEFA023C */  lui        $v0, (0xFACEFACE >> 16)
    /* 22628 800E4374 1000B0AF */  sw         $s0, 0x10($sp)
    /* 2262C 800E4378 21808000 */  addu       $s0, $a0, $zero
    /* 22630 800E437C 1400BFAF */  sw         $ra, 0x14($sp)
    /* 22634 800E4380 C400038E */  lw         $v1, 0xC4($s0)
    /* 22638 800E4384 CEFA4234 */  ori        $v0, $v0, (0xFACEFACE & 0xFFFF)
    /* 2263C 800E4388 03006210 */  beq        $v1, $v0, .L800E4398
    /* 22640 800E438C 00000000 */   nop
    /* 22644 800E4390 258E030C */  jal        func_800E3894
    /* 22648 800E4394 00000000 */   nop
  .L800E4398:
    /* 2264C 800E4398 B800028E */  lw         $v0, 0xB8($s0)
    /* 22650 800E439C 00000000 */  nop
    /* 22654 800E43A0 40004230 */  andi       $v0, $v0, 0x40
    /* 22658 800E43A4 05004010 */  beqz       $v0, .L800E43BC
    /* 2265C 800E43A8 1180033C */   lui       $v1, %hi(D_8011777C)
    /* 22660 800E43AC 7C77628C */  lw         $v0, %lo(D_8011777C)($v1)
    /* 22664 800E43B0 00000000 */  nop
    /* 22668 800E43B4 FFFF4224 */  addiu      $v0, $v0, -0x1
    /* 2266C 800E43B8 7C7762AC */  sw         $v0, %lo(D_8011777C)($v1)
  .L800E43BC:
    /* 22670 800E43BC F6CC010C */  jal        func_800733D8
    /* 22674 800E43C0 21200002 */   addu      $a0, $s0, $zero
    /* 22678 800E43C4 1400BF8F */  lw         $ra, 0x14($sp)
    /* 2267C 800E43C8 1000B08F */  lw         $s0, 0x10($sp)
    /* 22680 800E43CC 0800E003 */  jr         $ra
    /* 22684 800E43D0 1800BD27 */   addiu     $sp, $sp, 0x18
endlabel func_800E436C
