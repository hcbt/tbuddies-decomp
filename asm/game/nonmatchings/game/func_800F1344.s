nonmatching func_800F1344, 0x7C

glabel func_800F1344
    /* 2F5F8 800F1344 D0FFBD27 */  addiu      $sp, $sp, -0x30
    /* 2F5FC 800F1348 2800B0AF */  sw         $s0, 0x28($sp)
    /* 2F600 800F134C 21808000 */  addu       $s0, $a0, $zero
    /* 2F604 800F1350 2C00BFAF */  sw         $ra, 0x2C($sp)
    /* 2F608 800F1354 458B000C */  jal        func_80022D14
    /* 2F60C 800F1358 1000A527 */   addiu     $a1, $sp, 0x10
    /* 2F610 800F135C 2C00BF8F */  lw         $ra, 0x2C($sp)
    /* 2F614 800F1360 1300A28B */  lwl        $v0, 0x13($sp)
    /* 2F618 800F1364 1000A29B */  lwr        $v0, 0x10($sp)
    /* 2F61C 800F1368 1700A38B */  lwl        $v1, 0x17($sp)
    /* 2F620 800F136C 1400A39B */  lwr        $v1, 0x14($sp)
    /* 2F624 800F1370 1B00A48B */  lwl        $a0, 0x1B($sp)
    /* 2F628 800F1374 1800A49B */  lwr        $a0, 0x18($sp)
    /* 2F62C 800F1378 1F00A58B */  lwl        $a1, 0x1F($sp)
    /* 2F630 800F137C 1C00A59B */  lwr        $a1, 0x1C($sp)
    /* 2F634 800F1380 030002AA */  swl        $v0, 0x3($s0)
    /* 2F638 800F1384 000002BA */  swr        $v0, 0x0($s0)
    /* 2F63C 800F1388 070003AA */  swl        $v1, 0x7($s0)
    /* 2F640 800F138C 040003BA */  swr        $v1, 0x4($s0)
    /* 2F644 800F1390 0B0004AA */  swl        $a0, 0xB($s0)
    /* 2F648 800F1394 080004BA */  swr        $a0, 0x8($s0)
    /* 2F64C 800F1398 0F0005AA */  swl        $a1, 0xF($s0)
    /* 2F650 800F139C 0C0005BA */  swr        $a1, 0xC($s0)
    /* 2F654 800F13A0 2300A28B */  lwl        $v0, 0x23($sp)
    /* 2F658 800F13A4 2000A29B */  lwr        $v0, 0x20($sp)
    /* 2F65C 800F13A8 00000000 */  nop
    /* 2F660 800F13AC 130002AA */  swl        $v0, 0x13($s0)
    /* 2F664 800F13B0 100002BA */  swr        $v0, 0x10($s0)
    /* 2F668 800F13B4 2800B08F */  lw         $s0, 0x28($sp)
    /* 2F66C 800F13B8 0800E003 */  jr         $ra
    /* 2F670 800F13BC 3000BD27 */   addiu     $sp, $sp, 0x30
endlabel func_800F1344
