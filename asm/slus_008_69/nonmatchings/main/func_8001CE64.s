nonmatching func_8001CE64, 0x20

glabel func_8001CE64
    /* 8878 8001CE64 0200A010 */  beqz       $a1, .L8001CE70
    /* 887C 8001CE68 00E1033C */   lui       $v1, (0xE1000200 >> 16)
    /* 8880 8001CE6C 00026334 */  ori        $v1, $v1, (0xE1000200 & 0xFFFF)
  .L8001CE70:
    /* 8884 8001CE70 02008010 */  beqz       $a0, .L8001CE7C
    /* 8888 8001CE74 FF09C230 */   andi      $v0, $a2, 0x9FF
    /* 888C 8001CE78 00044234 */  ori        $v0, $v0, 0x400
  .L8001CE7C:
    /* 8890 8001CE7C 0800E003 */  jr         $ra
    /* 8894 8001CE80 25106200 */   or        $v0, $v1, $v0
endlabel func_8001CE64
