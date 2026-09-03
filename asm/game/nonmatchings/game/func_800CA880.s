nonmatching func_800CA880, 0x60

glabel func_800CA880
    /* 8B34 800CA880 21388000 */  addu       $a3, $a0, $zero
    /* 8B38 800CA884 1180043C */  lui        $a0, %hi(D_801174D4)
    /* 8B3C 800CA888 0601E294 */  lhu        $v0, 0x106($a3)
    /* 8B40 800CA88C D4748424 */  addiu      $a0, $a0, %lo(D_801174D4)
    /* 8B44 800CA890 1001E6AC */  sw         $a2, 0x110($a3)
    /* 8B48 800CA894 0C01E5A4 */  sh         $a1, 0x10C($a3)
    /* 8B4C 800CA898 80100200 */  sll        $v0, $v0, 2
    /* 8B50 800CA89C 21104400 */  addu       $v0, $v0, $a0
    /* 8B54 800CA8A0 0000438C */  lw         $v1, 0x0($v0)
    /* 8B58 800CA8A4 00210500 */  sll        $a0, $a1, 4
    /* 8B5C 800CA8A8 21186400 */  addu       $v1, $v1, $a0
    /* 8B60 800CA8AC 0A00A014 */  bnez       $a1, .L800CA8D8
    /* 8B64 800CA8B0 0801E3AC */   sw        $v1, 0x108($a3)
    /* 8B68 800CA8B4 0800E48C */  lw         $a0, 0x8($a3)
    /* 8B6C 800CA8B8 00000000 */  nop
    /* 8B70 800CA8BC 05008010 */  beqz       $a0, .L800CA8D4
    /* 8B74 800CA8C0 87FF023C */   lui       $v0, (0xFF87FFFF >> 16)
    /* 8B78 800CA8C4 0801838C */  lw         $v1, 0x108($a0)
    /* 8B7C 800CA8C8 FFFF4234 */  ori        $v0, $v0, (0xFF87FFFF & 0xFFFF)
    /* 8B80 800CA8CC 24186200 */  and        $v1, $v1, $v0
    /* 8B84 800CA8D0 080183AC */  sw         $v1, 0x108($a0)
  .L800CA8D4:
    /* 8B88 800CA8D4 2800E0AC */  sw         $zero, 0x28($a3)
  .L800CA8D8:
    /* 8B8C 800CA8D8 0800E003 */  jr         $ra
    /* 8B90 800CA8DC 00000000 */   nop
endlabel func_800CA880
