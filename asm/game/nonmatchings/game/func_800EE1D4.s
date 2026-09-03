nonmatching func_800EE1D4, 0x30

glabel func_800EE1D4
    /* 2C488 800EE1D4 21108000 */  addu       $v0, $a0, $zero
    /* 2C48C 800EE1D8 FFFF0424 */  addiu      $a0, $zero, -0x1
    /* 2C490 800EE1DC FFFF0324 */  addiu      $v1, $zero, -0x1
    /* 2C494 800EE1E0 080040A4 */  sh         $zero, 0x8($v0)
    /* 2C498 800EE1E4 0A0044A4 */  sh         $a0, 0xA($v0)
    /* 2C49C 800EE1E8 040043AC */  sw         $v1, 0x4($v0)
    /* 2C4A0 800EE1EC 500040AC */  sw         $zero, 0x50($v0)
    /* 2C4A4 800EE1F0 440040A4 */  sh         $zero, 0x44($v0)
    /* 2C4A8 800EE1F4 460044A0 */  sb         $a0, 0x46($v0)
    /* 2C4AC 800EE1F8 480044A0 */  sb         $a0, 0x48($v0)
    /* 2C4B0 800EE1FC 0800E003 */  jr         $ra
    /* 2C4B4 800EE200 470044A0 */   sb        $a0, 0x47($v0)
endlabel func_800EE1D4
