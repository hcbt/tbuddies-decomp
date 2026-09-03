nonmatching func_80064F18, 0x2C4

glabel func_80064F18
    /* 15AF8 80064F18 D8FFBD27 */  addiu      $sp, $sp, -0x28
    /* 15AFC 80064F1C 1C00B3AF */  sw         $s3, 0x1C($sp)
    /* 15B00 80064F20 21988000 */  addu       $s3, $a0, $zero
    /* 15B04 80064F24 1800B2AF */  sw         $s2, 0x18($sp)
    /* 15B08 80064F28 2190A000 */  addu       $s2, $a1, $zero
    /* 15B0C 80064F2C 2400BFAF */  sw         $ra, 0x24($sp)
    /* 15B10 80064F30 2000B4AF */  sw         $s4, 0x20($sp)
    /* 15B14 80064F34 1400B1AF */  sw         $s1, 0x14($sp)
    /* 15B18 80064F38 94CC010C */  jal        func_80073250
    /* 15B1C 80064F3C 1000B0AF */   sw        $s0, 0x10($sp)
    /* 15B20 80064F40 20017426 */  addiu      $s4, $s3, 0x120
    /* 15B24 80064F44 21208002 */  addu       $a0, $s4, $zero
    /* 15B28 80064F48 64000224 */  addiu      $v0, $zero, 0x64
    /* 15B2C 80064F4C FFFF1124 */  addiu      $s1, $zero, -0x1
    /* 15B30 80064F50 00101024 */  addiu      $s0, $zero, 0x1000
    /* 15B34 80064F54 B80062A6 */  sh         $v0, 0xB8($s3)
    /* 15B38 80064F58 0580023C */  lui        $v0, %hi(D_8004F760)
    /* 15B3C 80064F5C 60F74224 */  addiu      $v0, $v0, %lo(D_8004F760)
    /* 15B40 80064F60 BC0060AE */  sw         $zero, 0xBC($s3)
    /* 15B44 80064F64 C00071A6 */  sh         $s1, 0xC0($s3)
    /* 15B48 80064F68 C80060AE */  sw         $zero, 0xC8($s3)
    /* 15B4C 80064F6C CC0060A2 */  sb         $zero, 0xCC($s3)
    /* 15B50 80064F70 CE0060A6 */  sh         $zero, 0xCE($s3)
    /* 15B54 80064F74 F80060AE */  sw         $zero, 0xF8($s3)
    /* 15B58 80064F78 D00070AE */  sw         $s0, 0xD0($s3)
    /* 15B5C 80064F7C D40060AE */  sw         $zero, 0xD4($s3)
    /* 15B60 80064F80 D80070AE */  sw         $s0, 0xD8($s3)
    /* 15B64 80064F84 DC0060AE */  sw         $zero, 0xDC($s3)
    /* 15B68 80064F88 E00070A6 */  sh         $s0, 0xE0($s3)
    /* 15B6C 80064F8C E40070AE */  sw         $s0, 0xE4($s3)
    /* 15B70 80064F90 E80060AE */  sw         $zero, 0xE8($s3)
    /* 15B74 80064F94 EC0070AE */  sw         $s0, 0xEC($s3)
    /* 15B78 80064F98 F00060AE */  sw         $zero, 0xF0($s3)
    /* 15B7C 80064F9C F40070A6 */  sh         $s0, 0xF4($s3)
    /* 15B80 80064FA0 5D29030C */  jal        func_800CA574
    /* 15B84 80064FA4 040062AE */   sw        $v0, 0x4($s3)
    /* 15B88 80064FA8 0180033C */  lui        $v1, %hi(D_80014E9C)
    /* 15B8C 80064FAC 12006296 */  lhu        $v0, 0x12($s3)
    /* 15B90 80064FB0 9C4E6324 */  addiu      $v1, $v1, %lo(D_80014E9C)
    /* 15B94 80064FB4 080160AE */  sw         $zero, 0x108($s3)
    /* 15B98 80064FB8 180360AE */  sw         $zero, 0x318($s3)
    /* 15B9C 80064FBC 3C0260AE */  sw         $zero, 0x23C($s3)
    /* 15BA0 80064FC0 280360AE */  sw         $zero, 0x328($s3)
    /* 15BA4 80064FC4 640260AE */  sw         $zero, 0x264($s3)
    /* 15BA8 80064FC8 040360AE */  sw         $zero, 0x304($s3)
    /* 15BAC 80064FCC 980260A6 */  sh         $zero, 0x298($s3)
    /* 15BB0 80064FD0 EC0260AE */  sw         $zero, 0x2EC($s3)
    /* 15BB4 80064FD4 E80260AE */  sw         $zero, 0x2E8($s3)
    /* 15BB8 80064FD8 E40260AE */  sw         $zero, 0x2E4($s3)
    /* 15BBC 80064FDC E00260AE */  sw         $zero, 0x2E0($s3)
    /* 15BC0 80064FE0 C40260AE */  sw         $zero, 0x2C4($s3)
    /* 15BC4 80064FE4 C80260AE */  sw         $zero, 0x2C8($s3)
    /* 15BC8 80064FE8 CC0260AE */  sw         $zero, 0x2CC($s3)
    /* 15BCC 80064FEC 4E0260A6 */  sh         $zero, 0x24E($s3)
    /* 15BD0 80064FF0 500260A6 */  sh         $zero, 0x250($s3)
    /* 15BD4 80064FF4 4A0260A6 */  sh         $zero, 0x24A($s3)
    /* 15BD8 80064FF8 4C0260A6 */  sh         $zero, 0x24C($s3)
    /* 15BDC 80064FFC 5C0260AE */  sw         $zero, 0x25C($s3)
    /* 15BE0 80065000 1C0160AE */  sw         $zero, 0x11C($s3)
    /* 15BE4 80065004 080360AE */  sw         $zero, 0x308($s3)
    /* 15BE8 80065008 880260A6 */  sh         $zero, 0x288($s3)
    /* 15BEC 8006500C 680260AE */  sw         $zero, 0x268($s3)
    /* 15BF0 80065010 FF0F4230 */  andi       $v0, $v0, 0xFFF
    /* 15BF4 80065014 80100200 */  sll        $v0, $v0, 2
    /* 15BF8 80065018 21104300 */  addu       $v0, $v0, $v1
    /* 15BFC 8006501C 0000458C */  lw         $a1, 0x0($v0)
    /* 15C00 80065020 21206002 */  addu       $a0, $s3, $zero
    /* 15C04 80065024 040160A6 */  sh         $zero, 0x104($s3)
    /* 15C08 80065028 060170A6 */  sh         $s0, 0x106($s3)
    /* 15C0C 8006502C D00070AE */  sw         $s0, 0xD0($s3)
    /* 15C10 80065030 D40060AE */  sw         $zero, 0xD4($s3)
    /* 15C14 80065034 D80070AE */  sw         $s0, 0xD8($s3)
    /* 15C18 80065038 DC0060AE */  sw         $zero, 0xDC($s3)
    /* 15C1C 8006503C 000165A6 */  sh         $a1, 0x100($s3)
    /* 15C20 80065040 032C0500 */  sra        $a1, $a1, 16
    /* 15C24 80065044 020165A6 */  sh         $a1, 0x102($s3)
    /* 15C28 80065048 E00070A6 */  sh         $s0, 0xE0($s3)
    /* 15C2C 8006504C 6C0260AE */  sw         $zero, 0x26C($s3)
    /* 15C30 80065050 EA53010C */  jal        func_80054FA8
    /* 15C34 80065054 8E0260A6 */   sh        $zero, 0x28E($s3)
    /* 15C38 80065058 FFFD043C */  lui        $a0, (0xFDFFFFFF >> 16)
    /* 15C3C 8006505C FFFF8434 */  ori        $a0, $a0, (0xFDFFFFFF & 0xFFFF)
    /* 15C40 80065060 0801638E */  lw         $v1, 0x108($s3)
    /* 15C44 80065064 FFFF0234 */  ori        $v0, $zero, 0xFFFF
    /* 15C48 80065068 140362A6 */  sh         $v0, 0x314($s3)
    /* 15C4C 8006506C 01000224 */  addiu      $v0, $zero, 0x1
    /* 15C50 80065070 140160AE */  sw         $zero, 0x114($s3)
    /* 15C54 80065074 180160AE */  sw         $zero, 0x118($s3)
    /* 15C58 80065078 AE0260A6 */  sh         $zero, 0x2AE($s3)
    /* 15C5C 8006507C 9C0260A6 */  sh         $zero, 0x29C($s3)
    /* 15C60 80065080 340371A6 */  sh         $s1, 0x334($s3)
    /* 15C64 80065084 100360AE */  sw         $zero, 0x310($s3)
    /* 15C68 80065088 160362A6 */  sh         $v0, 0x316($s3)
    /* 15C6C 8006508C 080360AE */  sw         $zero, 0x308($s3)
    /* 15C70 80065090 0C0360AE */  sw         $zero, 0x30C($s3)
    /* 15C74 80065094 480360A6 */  sh         $zero, 0x348($s3)
    /* 15C78 80065098 460360A6 */  sh         $zero, 0x346($s3)
    /* 15C7C 8006509C 440360A6 */  sh         $zero, 0x344($s3)
    /* 15C80 800650A0 4E0360A6 */  sh         $zero, 0x34E($s3)
    /* 15C84 800650A4 4C0360A6 */  sh         $zero, 0x34C($s3)
    /* 15C88 800650A8 4A0360A6 */  sh         $zero, 0x34A($s3)
    /* 15C8C 800650AC 310371A2 */  sb         $s1, 0x331($s3)
    /* 15C90 800650B0 AA0260A6 */  sh         $zero, 0x2AA($s3)
    /* 15C94 800650B4 A80260A6 */  sh         $zero, 0x2A8($s3)
    /* 15C98 800650B8 001C6334 */  ori        $v1, $v1, 0x1C00
    /* 15C9C 800650BC 24186400 */  and        $v1, $v1, $a0
    /* 15CA0 800650C0 08004012 */  beqz       $s2, .L800650E4
    /* 15CA4 800650C4 080163AE */   sw        $v1, 0x108($s3)
    /* 15CA8 800650C8 21208002 */  addu       $a0, $s4, $zero
    /* 15CAC 800650CC 6829030C */  jal        func_800CA5A0
    /* 15CB0 800650D0 21286002 */   addu      $a1, $s3, $zero
    /* 15CB4 800650D4 1180023C */  lui        $v0, %hi(D_80117670)
    /* 15CB8 800650D8 7076438C */  lw         $v1, %lo(D_80117670)($v0)
    /* 15CBC 800650DC 00000000 */  nop
    /* 15CC0 800650E0 1C0163AE */  sw         $v1, 0x11C($s3)
  .L800650E4:
    /* 15CC4 800650E4 FFFE073C */  lui        $a3, (0xFEFFFFFF >> 16)
    /* 15CC8 800650E8 FFFFE734 */  ori        $a3, $a3, (0xFEFFFFFF & 0xFFFF)
    /* 15CCC 800650EC 7FFF063C */  lui        $a2, (0xFF7FFFFF >> 16)
    /* 15CD0 800650F0 FFFFC634 */  ori        $a2, $a2, (0xFF7FFFFF & 0xFFFF)
    /* 15CD4 800650F4 FFFB083C */  lui        $t0, (0xFBFFFFFF >> 16)
    /* 15CD8 800650F8 FFFF0835 */  ori        $t0, $t0, (0xFBFFFFFF & 0xFFFF)
    /* 15CDC 800650FC 21206002 */  addu       $a0, $s3, $zero
    /* 15CE0 80065100 01000324 */  addiu      $v1, $zero, 0x1
    /* 15CE4 80065104 0580023C */  lui        $v0, %hi(D_800502C0)
    /* 15CE8 80065108 D80263AE */  sw         $v1, 0x2D8($s3)
    /* 15CEC 8006510C DC0263AE */  sw         $v1, 0x2DC($s3)
    /* 15CF0 80065110 A00363A6 */  sh         $v1, 0x3A0($s3)
    /* 15CF4 80065114 5000638E */  lw         $v1, 0x50($s3)
    /* 15CF8 80065118 C0024224 */  addiu      $v0, $v0, %lo(D_800502C0)
    /* 15CFC 8006511C 040062AE */  sw         $v0, 0x4($s3)
    /* 15D00 80065120 0801628E */  lw         $v0, 0x108($s3)
    /* 15D04 80065124 02000524 */  addiu      $a1, $zero, 0x2
    /* 15D08 80065128 EC0260AE */  sw         $zero, 0x2EC($s3)
    /* 15D0C 8006512C E80260AE */  sw         $zero, 0x2E8($s3)
    /* 15D10 80065130 E00260AE */  sw         $zero, 0x2E0($s3)
    /* 15D14 80065134 E40260AE */  sw         $zero, 0x2E4($s3)
    /* 15D18 80065138 FC0260AE */  sw         $zero, 0x2FC($s3)
    /* 15D1C 8006513C F80260AE */  sw         $zero, 0x2F8($s3)
    /* 15D20 80065140 F40260AE */  sw         $zero, 0x2F4($s3)
    /* 15D24 80065144 F00260AE */  sw         $zero, 0x2F0($s3)
    /* 15D28 80065148 500360A6 */  sh         $zero, 0x350($s3)
    /* 15D2C 8006514C 540360A6 */  sh         $zero, 0x354($s3)
    /* 15D30 80065150 560360A6 */  sh         $zero, 0x356($s3)
    /* 15D34 80065154 B80260AE */  sw         $zero, 0x2B8($s3)
    /* 15D38 80065158 BC0260AE */  sw         $zero, 0x2BC($s3)
    /* 15D3C 8006515C C00260A6 */  sh         $zero, 0x2C0($s3)
    /* 15D40 80065160 5C0360AE */  sw         $zero, 0x35C($s3)
    /* 15D44 80065164 720360A2 */  sb         $zero, 0x372($s3)
    /* 15D48 80065168 580360AE */  sw         $zero, 0x358($s3)
    /* 15D4C 8006516C 1C0360AE */  sw         $zero, 0x31C($s3)
    /* 15D50 80065170 320360A2 */  sb         $zero, 0x332($s3)
    /* 15D54 80065174 9A0260A6 */  sh         $zero, 0x29A($s3)
    /* 15D58 80065178 740360AE */  sw         $zero, 0x374($s3)
    /* 15D5C 8006517C A80360AE */  sw         $zero, 0x3A8($s3)
    /* 15D60 80065180 20006334 */  ori        $v1, $v1, 0x20
    /* 15D64 80065184 24104700 */  and        $v0, $v0, $a3
    /* 15D68 80065188 24104600 */  and        $v0, $v0, $a2
    /* 15D6C 8006518C 500063AE */  sw         $v1, 0x50($s3)
    /* 15D70 80065190 FFFE0324 */  addiu      $v1, $zero, -0x101
    /* 15D74 80065194 24104300 */  and        $v0, $v0, $v1
    /* 15D78 80065198 FFFD0624 */  addiu      $a2, $zero, -0x201
    /* 15D7C 8006519C 24104600 */  and        $v0, $v0, $a2
    /* 15D80 800651A0 24104800 */  and        $v0, $v0, $t0
    /* 15D84 800651A4 60004234 */  ori        $v0, $v0, 0x60
    /* 15D88 800651A8 21300000 */  addu       $a2, $zero, $zero
    /* 15D8C 800651AC A656010C */  jal        func_80055A98
    /* 15D90 800651B0 080162AE */   sw        $v0, 0x108($s3)
    /* 15D94 800651B4 2400BF8F */  lw         $ra, 0x24($sp)
    /* 15D98 800651B8 2000B48F */  lw         $s4, 0x20($sp)
    /* 15D9C 800651BC 21106002 */  addu       $v0, $s3, $zero
    /* 15DA0 800651C0 A20360A6 */  sh         $zero, 0x3A2($s3)
    /* 15DA4 800651C4 1C00B38F */  lw         $s3, 0x1C($sp)
    /* 15DA8 800651C8 1800B28F */  lw         $s2, 0x18($sp)
    /* 15DAC 800651CC 1400B18F */  lw         $s1, 0x14($sp)
    /* 15DB0 800651D0 1000B08F */  lw         $s0, 0x10($sp)
    /* 15DB4 800651D4 0800E003 */  jr         $ra
    /* 15DB8 800651D8 2800BD27 */   addiu     $sp, $sp, 0x28
endlabel func_80064F18
