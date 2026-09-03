nonmatching func_800ADFDC, 0x2C8

glabel func_800ADFDC
    /* 5EBBC 800ADFDC 21508000 */  addu       $t2, $a0, $zero
    /* 5EBC0 800ADFE0 21380000 */  addu       $a3, $zero, $zero
    /* 5EBC4 800ADFE4 04800C3C */  lui        $t4, %hi(D_80042F50)
    /* 5EBC8 800ADFE8 21488001 */  addu       $t1, $t4, $zero
    /* 5EBCC 800ADFEC FF00083C */  lui        $t0, (0xFFFFFF >> 16)
    /* 5EBD0 800ADFF0 FFFF0835 */  ori        $t0, $t0, (0xFFFFFF & 0xFFFF)
  .L800ADFF4:
    /* 5EBD4 800ADFF4 FF3A053C */  lui        $a1, (0x3AFFFFFF >> 16)
    /* 5EBD8 800ADFF8 502F248D */  lw         $a0, %lo(D_80042F50)($t1)
    /* 5EBDC 800ADFFC FFFFA534 */  ori        $a1, $a1, (0x3AFFFFFF & 0xFFFF)
    /* 5EBE0 800AE000 0000868C */  lw         $a2, 0x0($a0)
    /* 5EBE4 800AE004 0400838C */  lw         $v1, 0x4($a0)
    /* 5EBE8 800AE008 2400C224 */  addiu      $v0, $a2, 0x24
    /* 5EBEC 800AE00C 01006324 */  addiu      $v1, $v1, 0x1
    /* 5EBF0 800AE010 000082AC */  sw         $v0, 0x0($a0)
    /* 5EBF4 800AE014 0200E228 */  slti       $v0, $a3, 0x2
    /* 5EBF8 800AE018 040083AC */  sw         $v1, 0x4($a0)
    /* 5EBFC 800AE01C 0400C5AC */  sw         $a1, 0x4($a2)
    /* 5EC00 800AE020 0C00C8AC */  sw         $t0, 0xC($a2)
    /* 5EC04 800AE024 1400C0AC */  sw         $zero, 0x14($a2)
    /* 5EC08 800AE028 0C004010 */  beqz       $v0, .L800AE05C
    /* 5EC0C 800AE02C 1C00C0AC */   sw        $zero, 0x1C($a2)
    /* 5EC10 800AE030 00004385 */  lh         $v1, 0x0($t2)
    /* 5EC14 800AE034 02004285 */  lh         $v0, 0x2($t2)
    /* 5EC18 800AE038 F0FF6324 */  addiu      $v1, $v1, -0x10
    /* 5EC1C 800AE03C F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 5EC20 800AE040 00140200 */  sll        $v0, $v0, 16
    /* 5EC24 800AE044 25186200 */  or         $v1, $v1, $v0
    /* 5EC28 800AE048 0800C3AC */  sw         $v1, 0x8($a2)
    /* 5EC2C 800AE04C 02004285 */  lh         $v0, 0x2($t2)
    /* 5EC30 800AE050 00004385 */  lh         $v1, 0x0($t2)
    /* 5EC34 800AE054 29B80208 */  j          .L800AE0A4
    /* 5EC38 800AE058 00140200 */   sll       $v0, $v0, 16
  .L800AE05C:
    /* 5EC3C 800AE05C 00004485 */  lh         $a0, 0x0($t2)
    /* 5EC40 800AE060 04004385 */  lh         $v1, 0x4($t2)
    /* 5EC44 800AE064 02004285 */  lh         $v0, 0x2($t2)
    /* 5EC48 800AE068 21208300 */  addu       $a0, $a0, $v1
    /* 5EC4C 800AE06C 06004385 */  lh         $v1, 0x6($t2)
    /* 5EC50 800AE070 10008424 */  addiu      $a0, $a0, 0x10
    /* 5EC54 800AE074 21104300 */  addu       $v0, $v0, $v1
    /* 5EC58 800AE078 08004224 */  addiu      $v0, $v0, 0x8
    /* 5EC5C 800AE07C 00140200 */  sll        $v0, $v0, 16
    /* 5EC60 800AE080 25208200 */  or         $a0, $a0, $v0
    /* 5EC64 800AE084 0800C4AC */  sw         $a0, 0x8($a2)
    /* 5EC68 800AE088 00004385 */  lh         $v1, 0x0($t2)
    /* 5EC6C 800AE08C 04004585 */  lh         $a1, 0x4($t2)
    /* 5EC70 800AE090 02004285 */  lh         $v0, 0x2($t2)
    /* 5EC74 800AE094 06004485 */  lh         $a0, 0x6($t2)
    /* 5EC78 800AE098 21186500 */  addu       $v1, $v1, $a1
    /* 5EC7C 800AE09C 21104400 */  addu       $v0, $v0, $a0
    /* 5EC80 800AE0A0 00140200 */  sll        $v0, $v0, 16
  .L800AE0A4:
    /* 5EC84 800AE0A4 25186200 */  or         $v1, $v1, $v0
    /* 5EC88 800AE0A8 0100E230 */  andi       $v0, $a3, 0x1
    /* 5EC8C 800AE0AC 12004010 */  beqz       $v0, .L800AE0F8
    /* 5EC90 800AE0B0 1800C3AC */   sw        $v1, 0x18($a2)
    /* 5EC94 800AE0B4 00004385 */  lh         $v1, 0x0($t2)
    /* 5EC98 800AE0B8 04004485 */  lh         $a0, 0x4($t2)
    /* 5EC9C 800AE0BC 02004285 */  lh         $v0, 0x2($t2)
    /* 5ECA0 800AE0C0 21186400 */  addu       $v1, $v1, $a0
    /* 5ECA4 800AE0C4 10006324 */  addiu      $v1, $v1, 0x10
    /* 5ECA8 800AE0C8 F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 5ECAC 800AE0CC 00140200 */  sll        $v0, $v0, 16
    /* 5ECB0 800AE0D0 25186200 */  or         $v1, $v1, $v0
    /* 5ECB4 800AE0D4 1000C3AC */  sw         $v1, 0x10($a2)
    /* 5ECB8 800AE0D8 00004485 */  lh         $a0, 0x0($t2)
    /* 5ECBC 800AE0DC 04004385 */  lh         $v1, 0x4($t2)
    /* 5ECC0 800AE0E0 02004285 */  lh         $v0, 0x2($t2)
    /* 5ECC4 800AE0E4 21208300 */  addu       $a0, $a0, $v1
    /* 5ECC8 800AE0E8 00140200 */  sll        $v0, $v0, 16
    /* 5ECCC 800AE0EC 25208200 */  or         $a0, $a0, $v0
    /* 5ECD0 800AE0F0 4EB80208 */  j          .L800AE138
    /* 5ECD4 800AE0F4 2000C4AC */   sw        $a0, 0x20($a2)
  .L800AE0F8:
    /* 5ECD8 800AE0F8 00004385 */  lh         $v1, 0x0($t2)
    /* 5ECDC 800AE0FC 02004285 */  lh         $v0, 0x2($t2)
    /* 5ECE0 800AE100 06004485 */  lh         $a0, 0x6($t2)
    /* 5ECE4 800AE104 F0FF6324 */  addiu      $v1, $v1, -0x10
    /* 5ECE8 800AE108 21104400 */  addu       $v0, $v0, $a0
    /* 5ECEC 800AE10C 08004224 */  addiu      $v0, $v0, 0x8
    /* 5ECF0 800AE110 00140200 */  sll        $v0, $v0, 16
    /* 5ECF4 800AE114 25186200 */  or         $v1, $v1, $v0
    /* 5ECF8 800AE118 1000C3AC */  sw         $v1, 0x10($a2)
    /* 5ECFC 800AE11C 02004485 */  lh         $a0, 0x2($t2)
    /* 5ED00 800AE120 06004285 */  lh         $v0, 0x6($t2)
    /* 5ED04 800AE124 00004385 */  lh         $v1, 0x0($t2)
    /* 5ED08 800AE128 21208200 */  addu       $a0, $a0, $v0
    /* 5ED0C 800AE12C 00240400 */  sll        $a0, $a0, 16
    /* 5ED10 800AE130 25186400 */  or         $v1, $v1, $a0
    /* 5ED14 800AE134 2000C3AC */  sw         $v1, 0x20($a2)
  .L800AE138:
    /* 5ED18 800AE138 502F228D */  lw         $v0, %lo(D_80042F50)($t1)
    /* 5ED1C 800AE13C 0100E724 */  addiu      $a3, $a3, 0x1
    /* 5ED20 800AE140 7800438C */  lw         $v1, 0x78($v0)
    /* 5ED24 800AE144 00FF0B3C */  lui        $t3, (0xFF000000 >> 16)
    /* 5ED28 800AE148 0000648C */  lw         $a0, 0x0($v1)
    /* 5ED2C 800AE14C 0008033C */  lui        $v1, (0x8000000 >> 16)
    /* 5ED30 800AE150 24108800 */  and        $v0, $a0, $t0
    /* 5ED34 800AE154 25104300 */  or         $v0, $v0, $v1
    /* 5ED38 800AE158 24208B00 */  and        $a0, $a0, $t3
    /* 5ED3C 800AE15C 0000C2AC */  sw         $v0, 0x0($a2)
    /* 5ED40 800AE160 502F228D */  lw         $v0, %lo(D_80042F50)($t1)
    /* 5ED44 800AE164 25208600 */  or         $a0, $a0, $a2
    /* 5ED48 800AE168 7800438C */  lw         $v1, 0x78($v0)
    /* 5ED4C 800AE16C 0400E228 */  slti       $v0, $a3, 0x4
    /* 5ED50 800AE170 A0FF4014 */  bnez       $v0, .L800ADFF4
    /* 5ED54 800AE174 000064AC */   sw        $a0, 0x0($v1)
    /* 5ED58 800AE178 00E1063C */  lui        $a2, (0xE1000200 >> 16)
    /* 5ED5C 800AE17C 0002C634 */  ori        $a2, $a2, (0xE1000200 & 0xFFFF)
    /* 5ED60 800AE180 502F848D */  lw         $a0, %lo(D_80042F50)($t4)
    /* 5ED64 800AE184 0062073C */  lui        $a3, (0x62000000 >> 16)
    /* 5ED68 800AE188 0000898C */  lw         $t1, 0x0($a0)
    /* 5ED6C 800AE18C 0400828C */  lw         $v0, 0x4($a0)
    /* 5ED70 800AE190 14002325 */  addiu      $v1, $t1, 0x14
    /* 5ED74 800AE194 01004224 */  addiu      $v0, $v0, 0x1
    /* 5ED78 800AE198 000083AC */  sw         $v1, 0x0($a0)
    /* 5ED7C 800AE19C 040082AC */  sw         $v0, 0x4($a0)
    /* 5ED80 800AE1A0 040026AD */  sw         $a2, 0x4($t1)
    /* 5ED84 800AE1A4 080027AD */  sw         $a3, 0x8($t1)
    /* 5ED88 800AE1A8 02004285 */  lh         $v0, 0x2($t2)
    /* 5ED8C 800AE1AC 00004385 */  lh         $v1, 0x0($t2)
    /* 5ED90 800AE1B0 00140200 */  sll        $v0, $v0, 16
    /* 5ED94 800AE1B4 25186200 */  or         $v1, $v1, $v0
    /* 5ED98 800AE1B8 0C0023AD */  sw         $v1, 0xC($t1)
    /* 5ED9C 800AE1BC 06004285 */  lh         $v0, 0x6($t2)
    /* 5EDA0 800AE1C0 04004385 */  lh         $v1, 0x4($t2)
    /* 5EDA4 800AE1C4 00140200 */  sll        $v0, $v0, 16
    /* 5EDA8 800AE1C8 25186200 */  or         $v1, $v1, $v0
    /* 5EDAC 800AE1CC 100023AD */  sw         $v1, 0x10($t1)
    /* 5EDB0 800AE1D0 502F828D */  lw         $v0, %lo(D_80042F50)($t4)
    /* 5EDB4 800AE1D4 FF00053C */  lui        $a1, (0xFFFFFF >> 16)
    /* 5EDB8 800AE1D8 7800448C */  lw         $a0, 0x78($v0)
    /* 5EDBC 800AE1DC FFFFA534 */  ori        $a1, $a1, (0xFFFFFF & 0xFFFF)
    /* 5EDC0 800AE1E0 0000838C */  lw         $v1, 0x0($a0)
    /* 5EDC4 800AE1E4 0004083C */  lui        $t0, (0x4000000 >> 16)
    /* 5EDC8 800AE1E8 24106500 */  and        $v0, $v1, $a1
    /* 5EDCC 800AE1EC 25104800 */  or         $v0, $v0, $t0
    /* 5EDD0 800AE1F0 000022AD */  sw         $v0, 0x0($t1)
    /* 5EDD4 800AE1F4 502F848D */  lw         $a0, %lo(D_80042F50)($t4)
    /* 5EDD8 800AE1F8 24186B00 */  and        $v1, $v1, $t3
    /* 5EDDC 800AE1FC 7800828C */  lw         $v0, 0x78($a0)
    /* 5EDE0 800AE200 25186900 */  or         $v1, $v1, $t1
    /* 5EDE4 800AE204 000043AC */  sw         $v1, 0x0($v0)
    /* 5EDE8 800AE208 502F848D */  lw         $a0, %lo(D_80042F50)($t4)
    /* 5EDEC 800AE20C 00000000 */  nop
    /* 5EDF0 800AE210 0000898C */  lw         $t1, 0x0($a0)
    /* 5EDF4 800AE214 0400828C */  lw         $v0, 0x4($a0)
    /* 5EDF8 800AE218 14002325 */  addiu      $v1, $t1, 0x14
    /* 5EDFC 800AE21C 01004224 */  addiu      $v0, $v0, 0x1
    /* 5EE00 800AE220 000083AC */  sw         $v1, 0x0($a0)
    /* 5EE04 800AE224 040082AC */  sw         $v0, 0x4($a0)
    /* 5EE08 800AE228 040026AD */  sw         $a2, 0x4($t1)
    /* 5EE0C 800AE22C 080027AD */  sw         $a3, 0x8($t1)
    /* 5EE10 800AE230 00004385 */  lh         $v1, 0x0($t2)
    /* 5EE14 800AE234 02004285 */  lh         $v0, 0x2($t2)
    /* 5EE18 800AE238 F0FF6324 */  addiu      $v1, $v1, -0x10
    /* 5EE1C 800AE23C F8FF4224 */  addiu      $v0, $v0, -0x8
    /* 5EE20 800AE240 00140200 */  sll        $v0, $v0, 16
    /* 5EE24 800AE244 25186200 */  or         $v1, $v1, $v0
    /* 5EE28 800AE248 0C0023AD */  sw         $v1, 0xC($t1)
    /* 5EE2C 800AE24C 04004485 */  lh         $a0, 0x4($t2)
    /* 5EE30 800AE250 06004285 */  lh         $v0, 0x6($t2)
    /* 5EE34 800AE254 20008424 */  addiu      $a0, $a0, 0x20
    /* 5EE38 800AE258 10004224 */  addiu      $v0, $v0, 0x10
    /* 5EE3C 800AE25C 00140200 */  sll        $v0, $v0, 16
    /* 5EE40 800AE260 25208200 */  or         $a0, $a0, $v0
    /* 5EE44 800AE264 100024AD */  sw         $a0, 0x10($t1)
    /* 5EE48 800AE268 502F828D */  lw         $v0, %lo(D_80042F50)($t4)
    /* 5EE4C 800AE26C 00000000 */  nop
    /* 5EE50 800AE270 7800438C */  lw         $v1, 0x78($v0)
    /* 5EE54 800AE274 00000000 */  nop
    /* 5EE58 800AE278 0000648C */  lw         $a0, 0x0($v1)
    /* 5EE5C 800AE27C 00000000 */  nop
    /* 5EE60 800AE280 24288500 */  and        $a1, $a0, $a1
    /* 5EE64 800AE284 2528A800 */  or         $a1, $a1, $t0
    /* 5EE68 800AE288 000025AD */  sw         $a1, 0x0($t1)
    /* 5EE6C 800AE28C 502F828D */  lw         $v0, %lo(D_80042F50)($t4)
    /* 5EE70 800AE290 24208B00 */  and        $a0, $a0, $t3
    /* 5EE74 800AE294 7800438C */  lw         $v1, 0x78($v0)
    /* 5EE78 800AE298 25208900 */  or         $a0, $a0, $t1
    /* 5EE7C 800AE29C 0800E003 */  jr         $ra
    /* 5EE80 800AE2A0 000064AC */   sw        $a0, 0x0($v1)
endlabel func_800ADFDC
