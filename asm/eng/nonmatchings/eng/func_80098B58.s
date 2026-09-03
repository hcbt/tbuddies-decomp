/* Handwritten function */
nonmatching func_80098B58, 0x898

glabel func_80098B58
    /* 49738 80098B58 18FFBD27 */  addiu      $sp, $sp, -0xE8
    /* 4973C 80098B5C 2178A000 */  addu       $t7, $a1, $zero
    /* 49740 80098B60 0580033C */  lui        $v1, %hi(D_800519BC)
    /* 49744 80098B64 BC196224 */  addiu      $v0, $v1, %lo(D_800519BC)
    /* 49748 80098B68 E000BEAF */  sw         $fp, 0xE0($sp)
    /* 4974C 80098B6C DC00B7AF */  sw         $s7, 0xDC($sp)
    /* 49750 80098B70 D800B6AF */  sw         $s6, 0xD8($sp)
    /* 49754 80098B74 D400B5AF */  sw         $s5, 0xD4($sp)
    /* 49758 80098B78 D000B4AF */  sw         $s4, 0xD0($sp)
    /* 4975C 80098B7C CC00B3AF */  sw         $s3, 0xCC($sp)
    /* 49760 80098B80 C800B2AF */  sw         $s2, 0xC8($sp)
    /* 49764 80098B84 C400B1AF */  sw         $s1, 0xC4($sp)
    /* 49768 80098B88 C000B0AF */  sw         $s0, 0xC0($sp)
    /* 4976C 80098B8C 0000EB85 */  lh         $t3, 0x0($t7)
    /* 49770 80098B90 BC19658C */  lw         $a1, %lo(D_800519BC)($v1)
    /* 49774 80098B94 0400478C */  lw         $a3, 0x4($v0)
    /* 49778 80098B98 0800438C */  lw         $v1, 0x8($v0)
    /* 4977C 80098B9C 0C00488C */  lw         $t0, 0xC($v0)
    /* 49780 80098BA0 1000498C */  lw         $t1, 0x10($v0)
    /* 49784 80098BA4 14004A8C */  lw         $t2, 0x14($v0)
    /* 49788 80098BA8 7000A5AF */  sw         $a1, 0x70($sp)
    /* 4978C 80098BAC 7400A7AF */  sw         $a3, 0x74($sp)
    /* 49790 80098BB0 7800A3AF */  sw         $v1, 0x78($sp)
    /* 49794 80098BB4 7C00A8AF */  sw         $t0, 0x7C($sp)
    /* 49798 80098BB8 8000A9AF */  sw         $t1, 0x80($sp)
    /* 4979C 80098BBC 02006105 */  bgez       $t3, .L80098BC8
    /* 497A0 80098BC0 8400AAAF */   sw        $t2, 0x84($sp)
    /* 497A4 80098BC4 1F006B25 */  addiu      $t3, $t3, 0x1F
  .L80098BC8:
    /* 497A8 80098BC8 43190B00 */  sra        $v1, $t3, 5
    /* 497AC 80098BCC 00008294 */  lhu        $v0, 0x0($a0)
    /* 497B0 80098BD0 0200E785 */  lh         $a3, 0x2($t7)
    /* 497B4 80098BD4 23104300 */  subu       $v0, $v0, $v1
    /* 497B8 80098BD8 0200E104 */  bgez       $a3, .L80098BE4
    /* 497BC 80098BDC 0000A2A7 */   sh        $v0, 0x0($sp)
    /* 497C0 80098BE0 1F00E724 */  addiu      $a3, $a3, 0x1F
  .L80098BE4:
    /* 497C4 80098BE4 43190700 */  sra        $v1, $a3, 5
    /* 497C8 80098BE8 02008294 */  lhu        $v0, 0x2($a0)
    /* 497CC 80098BEC 0400E585 */  lh         $a1, 0x4($t7)
    /* 497D0 80098BF0 23104300 */  subu       $v0, $v0, $v1
    /* 497D4 80098BF4 0200A104 */  bgez       $a1, .L80098C00
    /* 497D8 80098BF8 0200A2A7 */   sh        $v0, 0x2($sp)
    /* 497DC 80098BFC 1F00A524 */  addiu      $a1, $a1, 0x1F
  .L80098C00:
    /* 497E0 80098C00 04008294 */  lhu        $v0, 0x4($a0)
    /* 497E4 80098C04 43190500 */  sra        $v1, $a1, 5
    /* 497E8 80098C08 23104300 */  subu       $v0, $v0, $v1
    /* 497EC 80098C0C 0400A2A7 */  sh         $v0, 0x4($sp)
    /* 497F0 80098C10 0000A0CB */  lwc2       $0, 0x0($sp)
    /* 497F4 80098C14 0400A1CB */  lwc2       $1, 0x4($sp)
    /* 497F8 80098C18 00000000 */  nop
    /* 497FC 80098C1C 00000000 */  nop
    /* 49800 80098C20 1200484A */  mvmva      1, 0, 0, 0, 0
    /* 49804 80098C24 8800A227 */  addiu      $v0, $sp, 0x88
    /* 49808 80098C28 000059E8 */  swc2       $25, 0x0($v0)
    /* 4980C 80098C2C 04005AE8 */  swc2       $26, 0x4($v0) /* handwritten instruction */
    /* 49810 80098C30 08005BE8 */  swc2       $27, 0x8($v0) /* handwritten instruction */
    /* 49814 80098C34 04001724 */  addiu      $s7, $zero, 0x4
    /* 49818 80098C38 00004C8C */  lw         $t4, 0x0($v0)
    /* 4981C 80098C3C 04004D8C */  lw         $t5, 0x4($v0)
    /* 49820 80098C40 08004E8C */  lw         $t6, 0x8($v0)
    /* 49824 80098C44 0028CC48 */  ctc2       $t4, $5 /* handwritten instruction */
    /* 49828 80098C48 0030CD48 */  ctc2       $t5, $6 /* handwritten instruction */
    /* 4982C 80098C4C 0038CE48 */  ctc2       $t6, $7 /* handwritten instruction */
    /* 49830 80098C50 08008324 */  addiu      $v1, $a0, 0x8
    /* 49834 80098C54 0800828C */  lw         $v0, 0x8($a0)
    /* 49838 80098C58 00000000 */  nop
    /* 4983C 80098C5C 05004014 */  bnez       $v0, .L80098C74
    /* 49840 80098C60 10008424 */   addiu     $a0, $a0, 0x10
    /* 49844 80098C64 04006294 */  lhu        $v0, 0x4($v1)
    /* 49848 80098C68 00000000 */  nop
    /* 4984C 80098C6C 7E004010 */  beqz       $v0, .L80098E68
    /* 49850 80098C70 00000000 */   nop
  .L80098C74:
    /* 49854 80098C74 00008C94 */  lhu        $t4, 0x0($a0)
    /* 49858 80098C78 06008D94 */  lhu        $t5, 0x6($a0)
    /* 4985C 80098C7C 0C008E94 */  lhu        $t6, 0xC($a0)
    /* 49860 80098C80 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 49864 80098C84 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 49868 80098C88 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 4986C 80098C8C 00000000 */  nop
    /* 49870 80098C90 00000000 */  nop
    /* 49874 80098C94 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 49878 80098C98 0300F736 */  ori        $s7, $s7, 0x3
    /* 4987C 80098C9C 9800A227 */  addiu      $v0, $sp, 0x98
    /* 49880 80098CA0 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 49884 80098CA4 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 49888 80098CA8 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 4988C 80098CAC 00004CA4 */  sh         $t4, 0x0($v0)
    /* 49890 80098CB0 06004DA4 */  sh         $t5, 0x6($v0)
    /* 49894 80098CB4 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 49898 80098CB8 02008324 */  addiu      $v1, $a0, 0x2
    /* 4989C 80098CBC 00006C94 */  lhu        $t4, 0x0($v1)
    /* 498A0 80098CC0 06006D94 */  lhu        $t5, 0x6($v1)
    /* 498A4 80098CC4 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 498A8 80098CC8 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 498AC 80098CCC 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 498B0 80098CD0 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 498B4 80098CD4 00000000 */  nop
    /* 498B8 80098CD8 00000000 */  nop
    /* 498BC 80098CDC 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 498C0 80098CE0 9A00A227 */  addiu      $v0, $sp, 0x9A
    /* 498C4 80098CE4 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 498C8 80098CE8 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 498CC 80098CEC 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 498D0 80098CF0 00004CA4 */  sh         $t4, 0x0($v0)
    /* 498D4 80098CF4 06004DA4 */  sh         $t5, 0x6($v0)
    /* 498D8 80098CF8 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 498DC 80098CFC 04008324 */  addiu      $v1, $a0, 0x4
    /* 498E0 80098D00 00006C94 */  lhu        $t4, 0x0($v1)
    /* 498E4 80098D04 06006D94 */  lhu        $t5, 0x6($v1)
    /* 498E8 80098D08 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 498EC 80098D0C 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 498F0 80098D10 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 498F4 80098D14 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 498F8 80098D18 00000000 */  nop
    /* 498FC 80098D1C 00000000 */  nop
    /* 49900 80098D20 12E04B4A */  mvmva      1, 1, 3, 3, 0
    /* 49904 80098D24 9800A327 */  addiu      $v1, $sp, 0x98
    /* 49908 80098D28 9C00A227 */  addiu      $v0, $sp, 0x9C
    /* 4990C 80098D2C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 49910 80098D30 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 49914 80098D34 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 49918 80098D38 00004CA4 */  sh         $t4, 0x0($v0)
    /* 4991C 80098D3C 06004DA4 */  sh         $t5, 0x6($v0)
    /* 49920 80098D40 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 49924 80098D44 00006C8C */  lw         $t4, 0x0($v1)
    /* 49928 80098D48 04006D8C */  lw         $t5, 0x4($v1)
    /* 4992C 80098D4C 0040CC48 */  ctc2       $t4, $8 /* handwritten instruction */
    /* 49930 80098D50 0048CD48 */  ctc2       $t5, $9 /* handwritten instruction */
    /* 49934 80098D54 08006C8C */  lw         $t4, 0x8($v1)
    /* 49938 80098D58 0C006D8C */  lw         $t5, 0xC($v1)
    /* 4993C 80098D5C 10006E8C */  lw         $t6, 0x10($v1)
    /* 49940 80098D60 0050CC48 */  ctc2       $t4, $10 /* handwritten instruction */
    /* 49944 80098D64 0058CD48 */  ctc2       $t5, $11 /* handwritten instruction */
    /* 49948 80098D68 0060CE48 */  ctc2       $t6, $12 /* handwritten instruction */
    /* 4994C 80098D6C 00008C94 */  lhu        $t4, 0x0($a0)
    /* 49950 80098D70 06008D94 */  lhu        $t5, 0x6($a0)
    /* 49954 80098D74 0C008E94 */  lhu        $t6, 0xC($a0)
    /* 49958 80098D78 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 4995C 80098D7C 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 49960 80098D80 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 49964 80098D84 00000000 */  nop
    /* 49968 80098D88 00000000 */  nop
    /* 4996C 80098D8C 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 49970 80098D90 9800A227 */  addiu      $v0, $sp, 0x98
    /* 49974 80098D94 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 49978 80098D98 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 4997C 80098D9C 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 49980 80098DA0 00004CA4 */  sh         $t4, 0x0($v0)
    /* 49984 80098DA4 06004DA4 */  sh         $t5, 0x6($v0)
    /* 49988 80098DA8 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 4998C 80098DAC 02008324 */  addiu      $v1, $a0, 0x2
    /* 49990 80098DB0 00006C94 */  lhu        $t4, 0x0($v1)
    /* 49994 80098DB4 06006D94 */  lhu        $t5, 0x6($v1)
    /* 49998 80098DB8 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 4999C 80098DBC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 499A0 80098DC0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 499A4 80098DC4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 499A8 80098DC8 00000000 */  nop
    /* 499AC 80098DCC 00000000 */  nop
    /* 499B0 80098DD0 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 499B4 80098DD4 9A00A227 */  addiu      $v0, $sp, 0x9A
    /* 499B8 80098DD8 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 499BC 80098DDC 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 499C0 80098DE0 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 499C4 80098DE4 00004CA4 */  sh         $t4, 0x0($v0)
    /* 499C8 80098DE8 06004DA4 */  sh         $t5, 0x6($v0)
    /* 499CC 80098DEC 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 499D0 80098DF0 04008324 */  addiu      $v1, $a0, 0x4
    /* 499D4 80098DF4 00006C94 */  lhu        $t4, 0x0($v1)
    /* 499D8 80098DF8 06006D94 */  lhu        $t5, 0x6($v1)
    /* 499DC 80098DFC 0C006E94 */  lhu        $t6, 0xC($v1)
    /* 499E0 80098E00 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 499E4 80098E04 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 499E8 80098E08 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 499EC 80098E0C 00000000 */  nop
    /* 499F0 80098E10 00000000 */  nop
    /* 499F4 80098E14 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 499F8 80098E18 9800A327 */  addiu      $v1, $sp, 0x98
    /* 499FC 80098E1C 9C00A227 */  addiu      $v0, $sp, 0x9C
    /* 49A00 80098E20 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 49A04 80098E24 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 49A08 80098E28 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 49A0C 80098E2C 00004CA4 */  sh         $t4, 0x0($v0)
    /* 49A10 80098E30 06004DA4 */  sh         $t5, 0x6($v0)
    /* 49A14 80098E34 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 49A18 80098E38 00006C8C */  lw         $t4, 0x0($v1)
    /* 49A1C 80098E3C 04006D8C */  lw         $t5, 0x4($v1)
    /* 49A20 80098E40 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 49A24 80098E44 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 49A28 80098E48 08006C8C */  lw         $t4, 0x8($v1)
    /* 49A2C 80098E4C 0C006D8C */  lw         $t5, 0xC($v1)
    /* 49A30 80098E50 10006E8C */  lw         $t6, 0x10($v1)
    /* 49A34 80098E54 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 49A38 80098E58 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 49A3C 80098E5C 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 49A40 80098E60 D4630208 */  j          .L80098F50
    /* 49A44 80098E64 802C043C */   lui       $a0, (0x2C808080 >> 16)
  .L80098E68:
    /* 49A48 80098E68 0000E285 */  lh         $v0, 0x0($t7)
    /* 49A4C 80098E6C 00000000 */  nop
    /* 49A50 80098E70 09004014 */  bnez       $v0, .L80098E98
    /* 49A54 80098E74 00100224 */   addiu     $v0, $zero, 0x1000
    /* 49A58 80098E78 0200E385 */  lh         $v1, 0x2($t7)
    /* 49A5C 80098E7C 00000000 */  nop
    /* 49A60 80098E80 05006214 */  bne        $v1, $v0, .L80098E98
    /* 49A64 80098E84 00000000 */   nop
    /* 49A68 80098E88 0400E285 */  lh         $v0, 0x4($t7)
    /* 49A6C 80098E8C 00000000 */  nop
    /* 49A70 80098E90 2F004010 */  beqz       $v0, .L80098F50
    /* 49A74 80098E94 802C043C */   lui       $a0, (0x2C808080 >> 16)
  .L80098E98:
    /* 49A78 80098E98 0100F736 */  ori        $s7, $s7, 0x1
    /* 49A7C 80098E9C 9800A227 */  addiu      $v0, $sp, 0x98
    /* 49A80 80098EA0 00004C48 */  cfc2       $t4, $0 /* handwritten instruction */
    /* 49A84 80098EA4 00084D48 */  cfc2       $t5, $1 /* handwritten instruction */
    /* 49A88 80098EA8 00004CAC */  sw         $t4, 0x0($v0)
    /* 49A8C 80098EAC 04004DAC */  sw         $t5, 0x4($v0)
    /* 49A90 80098EB0 00104C48 */  cfc2       $t4, $2 /* handwritten instruction */
    /* 49A94 80098EB4 00184D48 */  cfc2       $t5, $3 /* handwritten instruction */
    /* 49A98 80098EB8 00204E48 */  cfc2       $t6, $4 /* handwritten instruction */
    /* 49A9C 80098EBC 08004CAC */  sw         $t4, 0x8($v0)
    /* 49AA0 80098EC0 0C004DAC */  sw         $t5, 0xC($v0)
    /* 49AA4 80098EC4 10004EAC */  sw         $t6, 0x10($v0)
    /* 49AA8 80098EC8 00284C48 */  cfc2       $t4, $5 /* handwritten instruction */
    /* 49AAC 80098ECC 00304D48 */  cfc2       $t5, $6 /* handwritten instruction */
    /* 49AB0 80098ED0 00384E48 */  cfc2       $t6, $7 /* handwritten instruction */
    /* 49AB4 80098ED4 14004CAC */  sw         $t4, 0x14($v0)
    /* 49AB8 80098ED8 18004DAC */  sw         $t5, 0x18($v0)
    /* 49ABC 80098EDC 1C004EAC */  sw         $t6, 0x1C($v0)
    /* 49AC0 80098EE0 0000EC95 */  lhu        $t4, 0x0($t7)
    /* 49AC4 80098EE4 0200ED95 */  lhu        $t5, 0x2($t7)
    /* 49AC8 80098EE8 0400EE95 */  lhu        $t6, 0x4($t7)
    /* 49ACC 80098EEC 00488C48 */  mtc2       $t4, $9 /* handwritten instruction */
    /* 49AD0 80098EF0 00508D48 */  mtc2       $t5, $10 /* handwritten instruction */
    /* 49AD4 80098EF4 00588E48 */  mtc2       $t6, $11 /* handwritten instruction */
    /* 49AD8 80098EF8 00000000 */  nop
    /* 49ADC 80098EFC 00000000 */  nop
    /* 49AE0 80098F00 12E0494A */  mvmva      1, 0, 3, 3, 0
    /* 49AE4 80098F04 9800A327 */  addiu      $v1, $sp, 0x98
    /* 49AE8 80098F08 9A00A227 */  addiu      $v0, $sp, 0x9A
    /* 49AEC 80098F0C 00480C48 */  mfc2       $t4, $9 /* handwritten instruction */
    /* 49AF0 80098F10 00500D48 */  mfc2       $t5, $10 /* handwritten instruction */
    /* 49AF4 80098F14 00580E48 */  mfc2       $t6, $11 /* handwritten instruction */
    /* 49AF8 80098F18 00004CA4 */  sh         $t4, 0x0($v0)
    /* 49AFC 80098F1C 06004DA4 */  sh         $t5, 0x6($v0)
    /* 49B00 80098F20 0C004EA4 */  sh         $t6, 0xC($v0)
    /* 49B04 80098F24 00006C8C */  lw         $t4, 0x0($v1)
    /* 49B08 80098F28 04006D8C */  lw         $t5, 0x4($v1)
    /* 49B0C 80098F2C 0000CC48 */  ctc2       $t4, $0 /* handwritten instruction */
    /* 49B10 80098F30 0008CD48 */  ctc2       $t5, $1 /* handwritten instruction */
    /* 49B14 80098F34 08006C8C */  lw         $t4, 0x8($v1)
    /* 49B18 80098F38 0C006D8C */  lw         $t5, 0xC($v1)
    /* 49B1C 80098F3C 10006E8C */  lw         $t6, 0x10($v1)
    /* 49B20 80098F40 0010CC48 */  ctc2       $t4, $2 /* handwritten instruction */
    /* 49B24 80098F44 0018CD48 */  ctc2       $t5, $3 /* handwritten instruction */
    /* 49B28 80098F48 0020CE48 */  ctc2       $t6, $4 /* handwritten instruction */
    /* 49B2C 80098F4C 802C043C */  lui        $a0, (0x2C808080 >> 16)
  .L80098F50:
    /* 49B30 80098F50 80808434 */  ori        $a0, $a0, (0x2C808080 & 0xFFFF)
    /* 49B34 80098F54 00100224 */  addiu      $v0, $zero, 0x1000
    /* 49B38 80098F58 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 49B3C 80098F5C 0200A0A7 */  sh         $zero, 0x2($sp)
    /* 49B40 80098F60 0400A0A7 */  sh         $zero, 0x4($sp)
    /* 49B44 80098F64 0800A0A7 */  sh         $zero, 0x8($sp)
    /* 49B48 80098F68 0A00A2A7 */  sh         $v0, 0xA($sp)
    /* 49B4C 80098F6C 0C00A0A7 */  sh         $zero, 0xC($sp)
    /* 49B50 80098F70 1000A0A7 */  sh         $zero, 0x10($sp)
    /* 49B54 80098F74 1200A0A7 */  sh         $zero, 0x12($sp)
    /* 49B58 80098F78 1400A2A7 */  sh         $v0, 0x14($sp)
    /* 49B5C 80098F7C 00308448 */  mtc2       $a0, $6 /* handwritten instruction */
    /* 49B60 80098F80 0800A327 */  addiu      $v1, $sp, 0x8
    /* 49B64 80098F84 1000A227 */  addiu      $v0, $sp, 0x10
    /* 49B68 80098F88 0000A0CB */  lwc2       $0, 0x0($sp)
    /* 49B6C 80098F8C 0400A1CB */  lwc2       $1, 0x4($sp)
    /* 49B70 80098F90 000062C8 */  lwc2       $2, 0x0($v1)
    /* 49B74 80098F94 040063C8 */  lwc2       $3, 0x4($v1)
    /* 49B78 80098F98 000044C8 */  lwc2       $4, 0x0($v0)
    /* 49B7C 80098F9C 040045C8 */  lwc2       $5, 0x4($v0)
    /* 49B80 80098FA0 00000000 */  nop
    /* 49B84 80098FA4 00000000 */  nop
    /* 49B88 80098FA8 3F04184B */  ncct
    /* 49B8C 80098FAC 4C00A227 */  addiu      $v0, $sp, 0x4C
    /* 49B90 80098FB0 000054E8 */  swc2       $20, 0x0($v0)
    /* 49B94 80098FB4 5C00A327 */  addiu      $v1, $sp, 0x5C
    /* 49B98 80098FB8 000075E8 */  swc2       $21, 0x0($v1)
    /* 49B9C 80098FBC 5000A427 */  addiu      $a0, $sp, 0x50
    /* 49BA0 80098FC0 000096E8 */  swc2       $22, 0x0($a0)
    /* 49BA4 80098FC4 00F00224 */  addiu      $v0, $zero, -0x1000
    /* 49BA8 80098FC8 0800A327 */  addiu      $v1, $sp, 0x8
    /* 49BAC 80098FCC 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 49BB0 80098FD0 0A00A2A7 */  sh         $v0, 0xA($sp)
    /* 49BB4 80098FD4 1400A2A7 */  sh         $v0, 0x14($sp)
    /* 49BB8 80098FD8 1000A227 */  addiu      $v0, $sp, 0x10
    /* 49BBC 80098FDC 0000A0CB */  lwc2       $0, 0x0($sp)
    /* 49BC0 80098FE0 0400A1CB */  lwc2       $1, 0x4($sp)
    /* 49BC4 80098FE4 000062C8 */  lwc2       $2, 0x0($v1)
    /* 49BC8 80098FE8 040063C8 */  lwc2       $3, 0x4($v1)
    /* 49BCC 80098FEC 000044C8 */  lwc2       $4, 0x0($v0)
    /* 49BD0 80098FF0 040045C8 */  lwc2       $5, 0x4($v0)
    /* 49BD4 80098FF4 00000000 */  nop
    /* 49BD8 80098FF8 00000000 */  nop
    /* 49BDC 80098FFC 3F04184B */  ncct
    /* 49BE0 80099000 4800A427 */  addiu      $a0, $sp, 0x48
    /* 49BE4 80099004 5400A227 */  addiu      $v0, $sp, 0x54
    /* 49BE8 80099008 000054E8 */  swc2       $20, 0x0($v0)
    /* 49BEC 8009900C 5800A327 */  addiu      $v1, $sp, 0x58
    /* 49BF0 80099010 000075E8 */  swc2       $21, 0x0($v1)
    /* 49BF4 80099014 000096E8 */  swc2       $22, 0x0($a0)
    /* 49BF8 80099018 80000724 */  addiu      $a3, $zero, 0x80
    /* 49BFC 8009901C 0C80023C */  lui        $v0, %hi(D_800BDBE4)
    /* 49C00 80099020 E4DB4224 */  addiu      $v0, $v0, %lo(D_800BDBE4)
    /* 49C04 80099024 0800A527 */  addiu      $a1, $sp, 0x8
    /* 49C08 80099028 0200C214 */  bne        $a2, $v0, .L80099034
    /* 49C0C 8009902C 1000A327 */   addiu     $v1, $sp, 0x10
    /* 49C10 80099030 00010724 */  addiu      $a3, $zero, 0x100
  .L80099034:
    /* 49C14 80099034 23100700 */  negu       $v0, $a3
    /* 49C18 80099038 0400A2A7 */  sh         $v0, 0x4($sp)
    /* 49C1C 8009903C 0200A2A7 */  sh         $v0, 0x2($sp)
    /* 49C20 80099040 0000A2A7 */  sh         $v0, 0x0($sp)
    /* 49C24 80099044 0800A7A7 */  sh         $a3, 0x8($sp)
    /* 49C28 80099048 0A00A7A7 */  sh         $a3, 0xA($sp)
    /* 49C2C 8009904C 0C00A2A7 */  sh         $v0, 0xC($sp)
    /* 49C30 80099050 1000A7A7 */  sh         $a3, 0x10($sp)
    /* 49C34 80099054 1200A2A7 */  sh         $v0, 0x12($sp)
    /* 49C38 80099058 1400A7A7 */  sh         $a3, 0x14($sp)
    /* 49C3C 8009905C 0000A0CB */  lwc2       $0, 0x0($sp)
    /* 49C40 80099060 0400A1CB */  lwc2       $1, 0x4($sp)
    /* 49C44 80099064 0000A2C8 */  lwc2       $2, 0x0($a1)
    /* 49C48 80099068 0400A3C8 */  lwc2       $3, 0x4($a1)
    /* 49C4C 8009906C 000064C8 */  lwc2       $4, 0x0($v1)
    /* 49C50 80099070 040065C8 */  lwc2       $5, 0x4($v1)
    /* 49C54 80099074 00000000 */  nop
    /* 49C58 80099078 00000000 */  nop
    /* 49C5C 8009907C 3000284A */  rtpt
    /* 49C60 80099080 1800A427 */  addiu      $a0, $sp, 0x18
    /* 49C64 80099084 1C00A327 */  addiu      $v1, $sp, 0x1C
    /* 49C68 80099088 2000A227 */  addiu      $v0, $sp, 0x20
    /* 49C6C 8009908C 000091E8 */  swc2       $17, 0x0($a0)
    /* 49C70 80099090 000072E8 */  swc2       $18, 0x0($v1)
    /* 49C74 80099094 000053E8 */  swc2       $19, 0x0($v0)
    /* 49C78 80099098 2800A527 */  addiu      $a1, $sp, 0x28
    /* 49C7C 8009909C 3400A327 */  addiu      $v1, $sp, 0x34
    /* 49C80 800990A0 3800A227 */  addiu      $v0, $sp, 0x38
    /* 49C84 800990A4 0000ACE8 */  swc2       $12, 0x0($a1)
    /* 49C88 800990A8 00006DE8 */  swc2       $13, 0x0($v1)
    /* 49C8C 800990AC 00004EE8 */  swc2       $14, 0x0($v0)
    /* 49C90 800990B0 23100700 */  negu       $v0, $a3
    /* 49C94 800990B4 0800A327 */  addiu      $v1, $sp, 0x8
    /* 49C98 800990B8 0A00A2A7 */  sh         $v0, 0xA($sp)
    /* 49C9C 800990BC 1000A2A7 */  sh         $v0, 0x10($sp)
    /* 49CA0 800990C0 1400A2A7 */  sh         $v0, 0x14($sp)
    /* 49CA4 800990C4 1000A227 */  addiu      $v0, $sp, 0x10
    /* 49CA8 800990C8 0400A7A7 */  sh         $a3, 0x4($sp)
    /* 49CAC 800990CC 1200A7A7 */  sh         $a3, 0x12($sp)
    /* 49CB0 800990D0 0000A0CB */  lwc2       $0, 0x0($sp)
    /* 49CB4 800990D4 0400A1CB */  lwc2       $1, 0x4($sp)
    /* 49CB8 800990D8 000062C8 */  lwc2       $2, 0x0($v1)
    /* 49CBC 800990DC 040063C8 */  lwc2       $3, 0x4($v1)
    /* 49CC0 800990E0 000044C8 */  lwc2       $4, 0x0($v0)
    /* 49CC4 800990E4 040045C8 */  lwc2       $5, 0x4($v0)
    /* 49CC8 800990E8 00000000 */  nop
    /* 49CCC 800990EC 00000000 */  nop
    /* 49CD0 800990F0 3000284A */  rtpt
    /* 49CD4 800990F4 3C00A427 */  addiu      $a0, $sp, 0x3C
    /* 49CD8 800990F8 2C00A327 */  addiu      $v1, $sp, 0x2C
    /* 49CDC 800990FC 3000A227 */  addiu      $v0, $sp, 0x30
    /* 49CE0 80099100 00008CE8 */  swc2       $12, 0x0($a0)
    /* 49CE4 80099104 00006DE8 */  swc2       $13, 0x0($v1)
    /* 49CE8 80099108 00004EE8 */  swc2       $14, 0x0($v0)
    /* 49CEC 8009910C 0800A227 */  addiu      $v0, $sp, 0x8
    /* 49CF0 80099110 0200A7A7 */  sh         $a3, 0x2($sp)
    /* 49CF4 80099114 0A00A7A7 */  sh         $a3, 0xA($sp)
    /* 49CF8 80099118 0C00A7A7 */  sh         $a3, 0xC($sp)
    /* 49CFC 8009911C 0000A0CB */  lwc2       $0, 0x0($sp)
    /* 49D00 80099120 0400A1CB */  lwc2       $1, 0x4($sp)
    /* 49D04 80099124 000042C8 */  lwc2       $2, 0x0($v0)
    /* 49D08 80099128 040043C8 */  lwc2       $3, 0x4($v0)
    /* 49D0C 8009912C 0000A4CB */  lwc2       $4, 0x0($sp)
    /* 49D10 80099130 0400A5CB */  lwc2       $5, 0x4($sp)
    /* 49D14 80099134 00000000 */  nop
    /* 49D18 80099138 00000000 */  nop
    /* 49D1C 8009913C 3000284A */  rtpt
    /* 49D20 80099140 2400A227 */  addiu      $v0, $sp, 0x24
    /* 49D24 80099144 000053E8 */  swc2       $19, 0x0($v0)
    /* 49D28 80099148 4400A327 */  addiu      $v1, $sp, 0x44
    /* 49D2C 8009914C 4000A227 */  addiu      $v0, $sp, 0x40
    /* 49D30 80099150 00006CE8 */  swc2       $12, 0x0($v1)
    /* 49D34 80099154 00004DE8 */  swc2       $13, 0x0($v0)
    /* 49D38 80099158 00006EE8 */  swc2       $14, 0x0($v1)
    /* 49D3C 8009915C 21C80000 */  addu       $t9, $zero, $zero
    /* 49D40 80099160 21C00000 */  addu       $t8, $zero, $zero
    /* 49D44 80099164 7000AD27 */  addiu      $t5, $sp, 0x70
    /* 49D48 80099168 0480083C */  lui        $t0, %hi(D_80042F50)
    /* 49D4C 8009916C B800B627 */  addiu      $s6, $sp, 0xB8
    /* 49D50 80099170 6000B527 */  addiu      $s5, $sp, 0x60
    /* 49D54 80099174 00400F3C */  lui        $t7, (0x40004000 >> 16)
    /* 49D58 80099178 0040EF35 */  ori        $t7, $t7, (0x40004000 & 0xFFFF)
    /* 49D5C 8009917C FFBF0E3C */  lui        $t6, (0xBFFFBFFF >> 16)
    /* 49D60 80099180 FFBFCE35 */  ori        $t6, $t6, (0xBFFFBFFF & 0xFFFF)
    /* 49D64 80099184 0580023C */  lui        $v0, %hi(D_8004B420)
    /* 49D68 80099188 20B45E24 */  addiu      $fp, $v0, %lo(D_8004B420)
    /* 49D6C 8009918C 0009113C */  lui        $s1, (0x9000000 >> 16)
    /* 49D70 80099190 0600C294 */  lhu        $v0, 0x6($a2)
    /* 49D74 80099194 0400C394 */  lhu        $v1, 0x4($a2)
    /* 49D78 80099198 0000C494 */  lhu        $a0, 0x0($a2)
    /* 49D7C 8009919C 1C00A787 */  lh         $a3, 0x1C($sp)
    /* 49D80 800991A0 2400A587 */  lh         $a1, 0x24($sp)
    /* 49D84 800991A4 00120200 */  sll        $v0, $v0, 8
    /* 49D88 800991A8 25186200 */  or         $v1, $v1, $v0
    /* 49D8C 800991AC FFFF6330 */  andi       $v1, $v1, 0xFFFF
    /* 49D90 800991B0 00240400 */  sll        $a0, $a0, 16
    /* 49D94 800991B4 21A06400 */  addu       $s4, $v1, $a0
    /* 49D98 800991B8 0200C294 */  lhu        $v0, 0x2($a2)
    /* 49D9C 800991BC 1800A687 */  lh         $a2, 0x18($sp)
    /* 49DA0 800991C0 00140200 */  sll        $v0, $v0, 16
    /* 49DA4 800991C4 21106200 */  addu       $v0, $v1, $v0
    /* 49DA8 800991C8 3F005324 */  addiu      $s3, $v0, 0x3F
    /* 49DAC 800991CC 003F6324 */  addiu      $v1, $v1, 0x3F00
    /* 49DB0 800991D0 FFFF7030 */  andi       $s0, $v1, 0xFFFF
    /* 49DB4 800991D4 3F000426 */  addiu      $a0, $s0, 0x3F
    /* 49DB8 800991D8 FFFF9230 */  andi       $s2, $a0, 0xFFFF
    /* 49DBC 800991DC 2110E600 */  addu       $v0, $a3, $a2
    /* 49DC0 800991E0 2000A487 */  lh         $a0, 0x20($sp)
    /* 49DC4 800991E4 C3100200 */  sra        $v0, $v0, 3
    /* 49DC8 800991E8 6000A2A7 */  sh         $v0, 0x60($sp)
    /* 49DCC 800991EC 2118E400 */  addu       $v1, $a3, $a0
    /* 49DD0 800991F0 C3180300 */  sra        $v1, $v1, 3
    /* 49DD4 800991F4 21108500 */  addu       $v0, $a0, $a1
    /* 49DD8 800991F8 C3100200 */  sra        $v0, $v0, 3
    /* 49DDC 800991FC 6200A3A7 */  sh         $v1, 0x62($sp)
    /* 49DE0 80099200 2118C500 */  addu       $v1, $a2, $a1
    /* 49DE4 80099204 C3180300 */  sra        $v1, $v1, 3
    /* 49DE8 80099208 21208600 */  addu       $a0, $a0, $a2
    /* 49DEC 8009920C C3200400 */  sra        $a0, $a0, 3
    /* 49DF0 80099210 2128A700 */  addu       $a1, $a1, $a3
    /* 49DF4 80099214 6400A2A7 */  sh         $v0, 0x64($sp)
    /* 49DF8 80099218 502F028D */  lw         $v0, %lo(D_80042F50)($t0)
    /* 49DFC 8009921C C3280500 */  sra        $a1, $a1, 3
    /* 49E00 80099220 6600A3A7 */  sh         $v1, 0x66($sp)
    /* 49E04 80099224 6800A4A7 */  sh         $a0, 0x68($sp)
    /* 49E08 80099228 6A00A5A7 */  sh         $a1, 0x6A($sp)
    /* 49E0C 8009922C 0000478C */  lw         $a3, 0x0($v0)
  .L80099230:
    /* 49E10 80099230 0000A291 */  lbu        $v0, 0x0($t5)
    /* 49E14 80099234 0100A391 */  lbu        $v1, 0x1($t5)
    /* 49E18 80099238 80100200 */  sll        $v0, $v0, 2
    /* 49E1C 8009923C 21105D00 */  addu       $v0, $v0, $sp
    /* 49E20 80099240 80180300 */  sll        $v1, $v1, 2
    /* 49E24 80099244 21187D00 */  addu       $v1, $v1, $sp
    /* 49E28 80099248 28004C8C */  lw         $t4, 0x28($v0)
    /* 49E2C 8009924C 0200A291 */  lbu        $v0, 0x2($t5)
    /* 49E30 80099250 28006A8C */  lw         $t2, 0x28($v1)
    /* 49E34 80099254 80100200 */  sll        $v0, $v0, 2
    /* 49E38 80099258 21105D00 */  addu       $v0, $v0, $sp
    /* 49E3C 8009925C 2800498C */  lw         $t1, 0x28($v0)
    /* 49E40 80099260 00608C48 */  mtc2       $t4, $12 /* handwritten instruction */
    /* 49E44 80099264 00688A48 */  mtc2       $t2, $13 /* handwritten instruction */
    /* 49E48 80099268 00708948 */  mtc2       $t1, $14 /* handwritten instruction */
    /* 49E4C 8009926C 00000000 */  nop
    /* 49E50 80099270 00000000 */  nop
    /* 49E54 80099274 0600404B */  nclip
    /* 49E58 80099278 0300A291 */  lbu        $v0, 0x3($t5)
    /* 49E5C 8009927C 00000000 */  nop
    /* 49E60 80099280 80100200 */  sll        $v0, $v0, 2
    /* 49E64 80099284 21105D00 */  addu       $v0, $v0, $sp
    /* 49E68 80099288 28004B8C */  lw         $t3, 0x28($v0)
    /* 49E6C 8009928C 0000D8EA */  swc2       $24, 0x0($s6)
    /* 49E70 80099290 40101800 */  sll        $v0, $t8, 1
    /* 49E74 80099294 2110A202 */  addu       $v0, $s5, $v0
    /* 49E78 80099298 B800A38F */  lw         $v1, 0xB8($sp)
    /* 49E7C 8009929C 00004894 */  lhu        $t0, 0x0($v0)
    /* 49E80 800992A0 3C006018 */  blez       $v1, .L80099394
    /* 49E84 800992A4 1000022D */   sltiu     $v0, $t0, 0x10
    /* 49E88 800992A8 3B004014 */  bnez       $v0, .L80099398
    /* 49E8C 800992AC 01000227 */   addiu     $v0, $t8, 0x1
    /* 49E90 800992B0 0020022D */  sltiu      $v0, $t0, 0x2000
    /* 49E94 800992B4 37004010 */  beqz       $v0, .L80099394
    /* 49E98 800992B8 00C0063C */   lui       $a2, (0xC000C000 >> 16)
    /* 49E9C 800992BC 801F023C */  lui        $v0, (0x1F8003F4 >> 16)
    /* 49EA0 800992C0 00C0C634 */  ori        $a2, $a2, (0xC000C000 & 0xFFFF)
    /* 49EA4 800992C4 F403458C */  lw         $a1, (0x1F8003F4 & 0xFFFF)($v0)
    /* 49EA8 800992C8 24188E01 */  and        $v1, $t4, $t6
    /* 49EAC 800992CC 2310AC00 */  subu       $v0, $a1, $t4
    /* 49EB0 800992D0 24104F00 */  and        $v0, $v0, $t7
    /* 49EB4 800992D4 25604300 */  or         $t4, $v0, $v1
    /* 49EB8 800992D8 2320AA00 */  subu       $a0, $a1, $t2
    /* 49EBC 800992DC 24208F00 */  and        $a0, $a0, $t7
    /* 49EC0 800992E0 24104E01 */  and        $v0, $t2, $t6
    /* 49EC4 800992E4 25508200 */  or         $t2, $a0, $v0
    /* 49EC8 800992E8 2318A900 */  subu       $v1, $a1, $t1
    /* 49ECC 800992EC 24186F00 */  and        $v1, $v1, $t7
    /* 49ED0 800992F0 24102E01 */  and        $v0, $t1, $t6
    /* 49ED4 800992F4 25486200 */  or         $t1, $v1, $v0
    /* 49ED8 800992F8 2328AB00 */  subu       $a1, $a1, $t3
    /* 49EDC 800992FC 2428AF00 */  and        $a1, $a1, $t7
    /* 49EE0 80099300 24106E01 */  and        $v0, $t3, $t6
    /* 49EE4 80099304 2558A200 */  or         $t3, $a1, $v0
    /* 49EE8 80099308 24308601 */  and        $a2, $t4, $a2
    /* 49EEC 8009930C 2430CA00 */  and        $a2, $a2, $t2
    /* 49EF0 80099310 2430C900 */  and        $a2, $a2, $t1
    /* 49EF4 80099314 2430CB00 */  and        $a2, $a2, $t3
    /* 49EF8 80099318 1E00C014 */  bnez       $a2, .L80099394
    /* 49EFC 8009931C B800A6AF */   sw        $a2, 0xB8($sp)
    /* 49F00 80099320 82100800 */  srl        $v0, $t0, 2
    /* 49F04 80099324 C0100200 */  sll        $v0, $v0, 3
    /* 49F08 80099328 21205E00 */  addu       $a0, $v0, $fp
    /* 49F0C 8009932C 0400828C */  lw         $v0, 0x4($a0)
    /* 49F10 80099330 00000000 */  nop
    /* 49F14 80099334 04004014 */  bnez       $v0, .L80099348
    /* 49F18 80099338 25105100 */   or        $v0, $v0, $s1
    /* 49F1C 8009933C 000087AC */  sw         $a3, 0x0($a0)
    /* 49F20 80099340 D3640208 */  j          .L8009934C
    /* 49F24 80099344 0000F1AC */   sw        $s1, 0x0($a3)
  .L80099348:
    /* 49F28 80099348 0000E2AC */  sw         $v0, 0x0($a3)
  .L8009934C:
    /* 49F2C 8009934C 80101800 */  sll        $v0, $t8, 2
    /* 49F30 80099350 21105D00 */  addu       $v0, $v0, $sp
    /* 49F34 80099354 48004224 */  addiu      $v0, $v0, 0x48
    /* 49F38 80099358 01003927 */  addiu      $t9, $t9, 0x1
    /* 49F3C 8009935C 0000438C */  lw         $v1, 0x0($v0)
    /* 49F40 80099360 03000224 */  addiu      $v0, $zero, 0x3
    /* 49F44 80099364 040087AC */  sw         $a3, 0x4($a0)
    /* 49F48 80099368 0800ECAC */  sw         $t4, 0x8($a3)
    /* 49F4C 8009936C 1000EAAC */  sw         $t2, 0x10($a3)
    /* 49F50 80099370 1800E9AC */  sw         $t1, 0x18($a3)
    /* 49F54 80099374 2000EBAC */  sw         $t3, 0x20($a3)
    /* 49F58 80099378 0C00F4AC */  sw         $s4, 0xC($a3)
    /* 49F5C 8009937C 1400F3AC */  sw         $s3, 0x14($a3)
    /* 49F60 80099380 1C00F0A4 */  sh         $s0, 0x1C($a3)
    /* 49F64 80099384 2400F2A4 */  sh         $s2, 0x24($a3)
    /* 49F68 80099388 0400E3AC */  sw         $v1, 0x4($a3)
    /* 49F6C 8009938C 06002213 */  beq        $t9, $v0, .L800993A8
    /* 49F70 80099390 2800E724 */   addiu     $a3, $a3, 0x28
  .L80099394:
    /* 49F74 80099394 01000227 */  addiu      $v0, $t8, 0x1
  .L80099398:
    /* 49F78 80099398 FFFF5830 */  andi       $t8, $v0, 0xFFFF
    /* 49F7C 8009939C 0600022F */  sltiu      $v0, $t8, 0x6
    /* 49F80 800993A0 A3FF4014 */  bnez       $v0, .L80099230
    /* 49F84 800993A4 0400AD25 */   addiu     $t5, $t5, 0x4
  .L800993A8:
    /* 49F88 800993A8 0480023C */  lui        $v0, %hi(D_80042F50)
    /* 49F8C 800993AC 502F438C */  lw         $v1, %lo(D_80042F50)($v0)
    /* 49F90 800993B0 E000BE8F */  lw         $fp, 0xE0($sp)
    /* 49F94 800993B4 D800B68F */  lw         $s6, 0xD8($sp)
    /* 49F98 800993B8 D400B58F */  lw         $s5, 0xD4($sp)
    /* 49F9C 800993BC D000B48F */  lw         $s4, 0xD0($sp)
    /* 49FA0 800993C0 CC00B38F */  lw         $s3, 0xCC($sp)
    /* 49FA4 800993C4 C800B28F */  lw         $s2, 0xC8($sp)
    /* 49FA8 800993C8 C400B18F */  lw         $s1, 0xC4($sp)
    /* 49FAC 800993CC 0400628C */  lw         $v0, 0x4($v1)
    /* 49FB0 800993D0 C000B08F */  lw         $s0, 0xC0($sp)
    /* 49FB4 800993D4 21105900 */  addu       $v0, $v0, $t9
    /* 49FB8 800993D8 040062AC */  sw         $v0, 0x4($v1)
    /* 49FBC 800993DC 2110E002 */  addu       $v0, $s7, $zero
    /* 49FC0 800993E0 DC00B78F */  lw         $s7, 0xDC($sp)
    /* 49FC4 800993E4 000067AC */  sw         $a3, 0x0($v1)
    /* 49FC8 800993E8 0800E003 */  jr         $ra
    /* 49FCC 800993EC E800BD27 */   addiu     $sp, $sp, 0xE8
endlabel func_80098B58
