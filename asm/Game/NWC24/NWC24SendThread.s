.include "macros.inc"

.text

.global func_8040874C
func_8040874C:
/* 8040874C 00403C8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80408750 00403C90  7C 08 02 A6 */	mflr r0
/* 80408754 00403C94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80408758 00403C98  39 61 00 20 */	addi r11, r1, 0x20
/* 8040875C 00403C9C  48 10 ED D9 */	bl func_80517534
/* 80408760 00403CA0  2C 05 00 00 */	cmpwi r5, 0
/* 80408764 00403CA4  7C 7C 1B 78 */	mr r28, r3
/* 80408768 00403CA8  7C 9D 23 78 */	mr r29, r4
/* 8040876C 00403CAC  7C BE 2B 78 */	mr r30, r5
/* 80408770 00403CB0  40 82 00 0C */	bne lbl_8040877C
/* 80408774 00403CB4  4B FD EC 05 */	bl func_803E7378
/* 80408778 00403CB8  7C 7E 1B 78 */	mr r30, r3
lbl_8040877C:
/* 8040877C 00403CBC  80 0D 90 78 */	lwz r0, lbl_8069DD18-_SDA_BASE_(r13)
/* 80408780 00403CC0  7F C4 F3 78 */	mr r4, r30
/* 80408784 00403CC4  38 A0 00 00 */	li r5, 0
/* 80408788 00403CC8  54 03 10 3A */	slwi r3, r0, 2
/* 8040878C 00403CCC  48 00 13 A5 */	bl func_80409B30
/* 80408790 00403CD0  90 6D DA 30 */	stw r3, lbl_806A26D0-_SDA_BASE_(r13)
/* 80408794 00403CD4  7F 83 E3 78 */	mr r3, r28
/* 80408798 00403CD8  48 00 01 F9 */	bl func_80408990
/* 8040879C 00403CDC  3C 60 80 60 */	lis r3, lbl_805F84C0@ha
/* 804087A0 00403CE0  80 8D DA 30 */	lwz r4, lbl_806A26D0-_SDA_BASE_(r13)
/* 804087A4 00403CE4  80 AD 90 78 */	lwz r5, lbl_8069DD18-_SDA_BASE_(r13)
/* 804087A8 00403CE8  38 63 84 C0 */	addi r3, r3, lbl_805F84C0@l
/* 804087AC 00403CEC  48 0A 00 D9 */	bl func_804A8884
/* 804087B0 00403CF0  3F E0 00 01 */	lis r31, 0x00008000@ha
/* 804087B4 00403CF4  7F C4 F3 78 */	mr r4, r30
/* 804087B8 00403CF8  38 7F 80 00 */	addi r3, r31, 0x00008000@l
/* 804087BC 00403CFC  38 A0 00 00 */	li r5, 0
/* 804087C0 00403D00  48 00 13 71 */	bl func_80409B30
/* 804087C4 00403D04  3C C3 00 01 */	addis r6, r3, 1
/* 804087C8 00403D08  3C 80 80 41 */	lis r4, lbl_8040893C@ha
/* 804087CC 00403D0C  7F 83 E3 78 */	mr r3, r28
/* 804087D0 00403D10  7F A8 EB 78 */	mr r8, r29
/* 804087D4 00403D14  38 84 89 3C */	addi r4, r4, lbl_8040893C@l
/* 804087D8 00403D18  38 FF 80 00 */	addi r7, r31, -32768
/* 804087DC 00403D1C  38 A0 00 00 */	li r5, 0
/* 804087E0 00403D20  39 20 00 01 */	li r9, 1
/* 804087E4 00403D24  38 C6 80 00 */	addi r6, r6, -32768
/* 804087E8 00403D28  48 0A 2C A1 */	bl func_804AB488
/* 804087EC 00403D2C  7F 83 E3 78 */	mr r3, r28
/* 804087F0 00403D30  48 0A 33 A1 */	bl func_804ABB90
/* 804087F4 00403D34  39 61 00 20 */	addi r11, r1, 0x20
/* 804087F8 00403D38  7F 83 E3 78 */	mr r3, r28
/* 804087FC 00403D3C  48 10 ED 85 */	bl func_80517580
/* 80408800 00403D40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80408804 00403D44  7C 08 03 A6 */	mtlr r0
/* 80408808 00403D48  38 21 00 20 */	addi r1, r1, 0x20
/* 8040880C 00403D4C  4E 80 00 20 */	blr 

.global lbl_80408810
lbl_80408810:
/* 80408810 00403D50  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80408814 00403D54  7C 08 02 A6 */	mflr r0
/* 80408818 00403D58  90 01 00 34 */	stw r0, 0x34(r1)
/* 8040881C 00403D5C  39 61 00 30 */	addi r11, r1, 0x30
/* 80408820 00403D60  48 10 ED 05 */	bl func_80517524
/* 80408824 00403D64  7C 78 1B 78 */	mr r24, r3
/* 80408828 00403D68  7C 99 23 78 */	mr r25, r4
/* 8040882C 00403D6C  7C BA 2B 78 */	mr r26, r5
/* 80408830 00403D70  7C DB 33 78 */	mr r27, r6
/* 80408834 00403D74  7C FC 3B 78 */	mr r28, r7
/* 80408838 00403D78  7D 1D 43 78 */	mr r29, r8
/* 8040883C 00403D7C  7D 3E 4B 78 */	mr r30, r9
/* 80408840 00403D80  48 09 F8 A9 */	bl OSDisableInterrupts
/* 80408844 00403D84  3C A0 80 60 */	lis r5, lbl_805F84C0@ha
/* 80408848 00403D88  7C 7F 1B 78 */	mr r31, r3
/* 8040884C 00403D8C  38 A5 84 C0 */	addi r5, r5, lbl_805F84C0@l
/* 80408850 00403D90  80 85 00 1C */	lwz r4, 0x1c(r5)
/* 80408854 00403D94  80 05 00 14 */	lwz r0, 0x14(r5)
/* 80408858 00403D98  7C 04 00 00 */	cmpw r4, r0
/* 8040885C 00403D9C  41 80 00 10 */	blt lbl_8040886C
/* 80408860 00403DA0  48 09 F8 B1 */	bl OSRestoreInterrupts
/* 80408864 00403DA4  38 60 00 00 */	li r3, 0
/* 80408868 00403DA8  48 00 00 48 */	b lbl_804088B0
lbl_8040886C:
/* 8040886C 00403DAC  38 00 00 00 */	li r0, 0
/* 80408870 00403DB0  7C A3 2B 78 */	mr r3, r5
/* 80408874 00403DB4  93 38 03 1C */	stw r25, 0x31c(r24)
/* 80408878 00403DB8  38 98 03 1C */	addi r4, r24, 0x31c
/* 8040887C 00403DBC  38 A0 00 00 */	li r5, 0
/* 80408880 00403DC0  93 58 03 20 */	stw r26, 0x320(r24)
/* 80408884 00403DC4  93 78 03 24 */	stw r27, 0x324(r24)
/* 80408888 00403DC8  93 98 03 28 */	stw r28, 0x328(r24)
/* 8040888C 00403DCC  93 B8 03 2C */	stw r29, 0x32c(r24)
/* 80408890 00403DD0  93 D8 03 30 */	stw r30, 0x330(r24)
/* 80408894 00403DD4  98 18 03 34 */	stb r0, 0x334(r24)
/* 80408898 00403DD8  90 18 03 38 */	stw r0, 0x338(r24)
/* 8040889C 00403DDC  90 18 03 3C */	stw r0, 0x33c(r24)
/* 804088A0 00403DE0  48 0A 00 45 */	bl func_804A88E4
/* 804088A4 00403DE4  7F E3 FB 78 */	mr r3, r31
/* 804088A8 00403DE8  48 09 F8 69 */	bl OSRestoreInterrupts
/* 804088AC 00403DEC  38 60 00 01 */	li r3, 1
lbl_804088B0:
/* 804088B0 00403DF0  39 61 00 30 */	addi r11, r1, 0x30
/* 804088B4 00403DF4  48 10 EC BD */	bl func_80517570
/* 804088B8 00403DF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804088BC 00403DFC  7C 08 03 A6 */	mtlr r0
/* 804088C0 00403E00  38 21 00 30 */	addi r1, r1, 0x30
/* 804088C4 00403E04  4E 80 00 20 */	blr 

.global lbl_804088C8
lbl_804088C8:
/* 804088C8 00403E08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804088CC 00403E0C  7C 08 02 A6 */	mflr r0
/* 804088D0 00403E10  90 01 00 24 */	stw r0, 0x24(r1)
/* 804088D4 00403E14  39 61 00 20 */	addi r11, r1, 0x20
/* 804088D8 00403E18  48 10 EC 61 */	bl func_80517538
/* 804088DC 00403E1C  7C 7D 1B 78 */	mr r29, r3
/* 804088E0 00403E20  7C 9E 23 78 */	mr r30, r4
/* 804088E4 00403E24  7C BF 2B 78 */	mr r31, r5
/* 804088E8 00403E28  48 09 F8 01 */	bl OSDisableInterrupts
/* 804088EC 00403E2C  88 1D 03 34 */	lbz r0, 0x334(r29)
/* 804088F0 00403E30  2C 00 00 00 */	cmpwi r0, 0
/* 804088F4 00403E34  41 82 00 20 */	beq lbl_80408914
/* 804088F8 00403E38  80 1D 03 38 */	lwz r0, 0x338(r29)
/* 804088FC 00403E3C  90 1E 00 00 */	stw r0, 0(r30)
/* 80408900 00403E40  80 1D 03 3C */	lwz r0, 0x33c(r29)
/* 80408904 00403E44  90 1F 00 00 */	stw r0, 0(r31)
/* 80408908 00403E48  48 09 F8 09 */	bl OSRestoreInterrupts
/* 8040890C 00403E4C  38 60 00 01 */	li r3, 1
/* 80408910 00403E50  48 00 00 14 */	b lbl_80408924
lbl_80408914:
/* 80408914 00403E54  38 00 00 00 */	li r0, 0
/* 80408918 00403E58  90 1E 00 00 */	stw r0, 0(r30)
/* 8040891C 00403E5C  48 09 F7 F5 */	bl OSRestoreInterrupts
/* 80408920 00403E60  38 60 00 00 */	li r3, 0
lbl_80408924:
/* 80408924 00403E64  39 61 00 20 */	addi r11, r1, 0x20
/* 80408928 00403E68  48 10 EC 5D */	bl func_80517584
/* 8040892C 00403E6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80408930 00403E70  7C 08 03 A6 */	mtlr r0
/* 80408934 00403E74  38 21 00 20 */	addi r1, r1, 0x20
/* 80408938 00403E78  4E 80 00 20 */	blr 
lbl_8040893C:
/* 8040893C 00403E7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80408940 00403E80  7C 08 02 A6 */	mflr r0
/* 80408944 00403E84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80408948 00403E88  39 61 00 20 */	addi r11, r1, 0x20
/* 8040894C 00403E8C  48 10 EB ED */	bl func_80517538
/* 80408950 00403E90  3B E0 00 01 */	li r31, 1
/* 80408954 00403E94  3B A0 00 00 */	li r29, 0
/* 80408958 00403E98  3F C0 80 60 */	lis r30, lbl_805F84C0@ha
lbl_8040895C:
/* 8040895C 00403E9C  93 A1 00 08 */	stw r29, 8(r1)
/* 80408960 00403EA0  38 7E 84 C0 */	addi r3, r30, lbl_805F84C0@l
/* 80408964 00403EA4  38 81 00 08 */	addi r4, r1, 8
/* 80408968 00403EA8  38 A0 00 01 */	li r5, 1
/* 8040896C 00403EAC  48 0A 00 41 */	bl func_804A89AC
/* 80408970 00403EB0  80 61 00 08 */	lwz r3, 8(r1)
/* 80408974 00403EB4  38 83 00 20 */	addi r4, r3, 0x20
/* 80408978 00403EB8  48 00 00 45 */	bl func_804089BC
/* 8040897C 00403EBC  80 81 00 08 */	lwz r4, 8(r1)
/* 80408980 00403EC0  90 64 00 1C */	stw r3, 0x1c(r4)
/* 80408984 00403EC4  80 61 00 08 */	lwz r3, 8(r1)
/* 80408988 00403EC8  9B E3 00 18 */	stb r31, 0x18(r3)
/* 8040898C 00403ECC  4B FF FF D0 */	b lbl_8040895C

.global func_80408990
func_80408990:
/* 80408990 00403ED0  38 80 00 00 */	li r4, 0
/* 80408994 00403ED4  38 00 00 01 */	li r0, 1
/* 80408998 00403ED8  90 83 03 1C */	stw r4, 0x31c(r3)
/* 8040899C 00403EDC  90 83 03 20 */	stw r4, 0x320(r3)
/* 804089A0 00403EE0  90 83 03 24 */	stw r4, 0x324(r3)
/* 804089A4 00403EE4  90 83 03 28 */	stw r4, 0x328(r3)
/* 804089A8 00403EE8  90 83 03 2C */	stw r4, 0x32c(r3)
/* 804089AC 00403EEC  90 83 03 30 */	stw r4, 0x330(r3)
/* 804089B0 00403EF0  98 03 03 34 */	stb r0, 0x334(r3)
/* 804089B4 00403EF4  90 83 03 38 */	stw r4, 0x338(r3)
/* 804089B8 00403EF8  4E 80 00 20 */	blr 

.global func_804089BC
func_804089BC:
/* 804089BC 00403EFC  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 804089C0 00403F00  7C 08 02 A6 */	mflr r0
/* 804089C4 00403F04  90 01 01 24 */	stw r0, 0x124(r1)
/* 804089C8 00403F08  39 61 01 20 */	addi r11, r1, 0x120
/* 804089CC 00403F0C  48 10 EB 6D */	bl func_80517538
/* 804089D0 00403F10  7C 7D 1B 78 */	mr r29, r3
/* 804089D4 00403F14  7C 9E 23 78 */	mr r30, r4
/* 804089D8 00403F18  38 61 00 08 */	addi r3, r1, 8
/* 804089DC 00403F1C  38 80 00 02 */	li r4, 2
/* 804089E0 00403F20  48 05 A9 29 */	bl func_80463308
/* 804089E4 00403F24  2C 03 00 00 */	cmpwi r3, 0
/* 804089E8 00403F28  41 82 00 08 */	beq lbl_804089F0
/* 804089EC 00403F2C  48 00 01 40 */	b lbl_80408B2C
lbl_804089F0:
/* 804089F0 00403F30  38 61 00 08 */	addi r3, r1, 8
/* 804089F4 00403F34  48 00 01 B1 */	bl func_80408BA4
/* 804089F8 00403F38  2C 03 00 00 */	cmpwi r3, 0
/* 804089FC 00403F3C  41 82 00 08 */	beq lbl_80408A04
/* 80408A00 00403F40  48 00 01 2C */	b lbl_80408B2C
lbl_80408A04:
/* 80408A04 00403F44  83 FD 00 04 */	lwz r31, 4(r29)
/* 80408A08 00403F48  2C 1F 00 00 */	cmpwi r31, 0
/* 80408A0C 00403F4C  41 82 00 2C */	beq lbl_80408A38
/* 80408A10 00403F50  7F E3 FB 78 */	mr r3, r31
/* 80408A14 00403F54  48 00 03 65 */	bl func_80408D78
/* 80408A18 00403F58  7C 65 1B 78 */	mr r5, r3
/* 80408A1C 00403F5C  7F E4 FB 78 */	mr r4, r31
/* 80408A20 00403F60  38 61 00 08 */	addi r3, r1, 8
/* 80408A24 00403F64  38 A5 00 01 */	addi r5, r5, 1
/* 80408A28 00403F68  48 05 AE D5 */	bl func_804638FC
/* 80408A2C 00403F6C  2C 03 00 00 */	cmpwi r3, 0
/* 80408A30 00403F70  41 82 00 08 */	beq lbl_80408A38
/* 80408A34 00403F74  48 00 00 F8 */	b lbl_80408B2C
lbl_80408A38:
/* 80408A38 00403F78  83 FD 00 00 */	lwz r31, 0(r29)
/* 80408A3C 00403F7C  7F E3 FB 78 */	mr r3, r31
/* 80408A40 00403F80  48 00 03 39 */	bl func_80408D78
/* 80408A44 00403F84  7C 60 1B 78 */	mr r0, r3
/* 80408A48 00403F88  3C C0 00 01 */	lis r6, 0x00010010@ha
/* 80408A4C 00403F8C  7F E4 FB 78 */	mr r4, r31
/* 80408A50 00403F90  38 61 00 08 */	addi r3, r1, 8
/* 80408A54 00403F94  54 05 08 3C */	slwi r5, r0, 1
/* 80408A58 00403F98  38 C6 00 10 */	addi r6, r6, 0x00010010@l
/* 80408A5C 00403F9C  38 E0 00 01 */	li r7, 1
/* 80408A60 00403FA0  48 05 AA FD */	bl func_8046355C
/* 80408A64 00403FA4  2C 03 00 00 */	cmpwi r3, 0
/* 80408A68 00403FA8  41 82 00 08 */	beq lbl_80408A70
/* 80408A6C 00403FAC  48 00 00 C0 */	b lbl_80408B2C
lbl_80408A70:
/* 80408A70 00403FB0  80 9D 00 08 */	lwz r4, 8(r29)
/* 80408A74 00403FB4  2C 04 00 00 */	cmpwi r4, 0
/* 80408A78 00403FB8  41 82 00 24 */	beq lbl_80408A9C
/* 80408A7C 00403FBC  3C C0 00 03 */	lis r6, 0x00030001@ha
/* 80408A80 00403FC0  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 80408A84 00403FC4  38 61 00 08 */	addi r3, r1, 8
/* 80408A88 00403FC8  38 C6 00 01 */	addi r6, r6, 0x00030001@l
/* 80408A8C 00403FCC  48 05 AC 09 */	bl func_80463694
/* 80408A90 00403FD0  2C 03 00 00 */	cmpwi r3, 0
/* 80408A94 00403FD4  41 82 00 08 */	beq lbl_80408A9C
/* 80408A98 00403FD8  48 00 00 94 */	b lbl_80408B2C
lbl_80408A9C:
/* 80408A9C 00403FDC  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 80408AA0 00403FE0  2C 04 00 00 */	cmpwi r4, 0
/* 80408AA4 00403FE4  41 82 00 24 */	beq lbl_80408AC8
/* 80408AA8 00403FE8  3C C0 00 02 */	lis r6, 0x00020001@ha
/* 80408AAC 00403FEC  80 BD 00 14 */	lwz r5, 0x14(r29)
/* 80408AB0 00403FF0  38 61 00 08 */	addi r3, r1, 8
/* 80408AB4 00403FF4  38 C6 00 01 */	addi r6, r6, 0x00020001@l
/* 80408AB8 00403FF8  48 05 AB DD */	bl func_80463694
/* 80408ABC 00403FFC  2C 03 00 00 */	cmpwi r3, 0
/* 80408AC0 00404000  41 82 00 08 */	beq lbl_80408AC8
/* 80408AC4 00404004  48 00 00 68 */	b lbl_80408B2C
lbl_80408AC8:
/* 80408AC8 00404008  38 61 00 08 */	addi r3, r1, 8
/* 80408ACC 0040400C  38 80 00 01 */	li r4, 1
/* 80408AD0 00404010  48 05 AF 09 */	bl func_804639D8
/* 80408AD4 00404014  2C 03 00 00 */	cmpwi r3, 0
/* 80408AD8 00404018  41 82 00 08 */	beq lbl_80408AE0
/* 80408ADC 0040401C  48 00 00 50 */	b lbl_80408B2C
lbl_80408AE0:
/* 80408AE0 00404020  38 61 00 08 */	addi r3, r1, 8
/* 80408AE4 00404024  38 80 00 01 */	li r4, 1
/* 80408AE8 00404028  48 05 AE 99 */	bl func_80463980
/* 80408AEC 0040402C  2C 03 00 00 */	cmpwi r3, 0
/* 80408AF0 00404030  41 82 00 08 */	beq lbl_80408AF8
/* 80408AF4 00404034  48 00 00 38 */	b lbl_80408B2C
lbl_80408AF8:
/* 80408AF8 00404038  7F A3 EB 78 */	mr r3, r29
/* 80408AFC 0040403C  48 00 00 49 */	bl func_80408B44
/* 80408B00 00404040  2C 03 00 00 */	cmpwi r3, 0
/* 80408B04 00404044  40 82 00 0C */	bne lbl_80408B10
/* 80408B08 00404048  38 60 FF FA */	li r3, -6
/* 80408B0C 0040404C  48 00 00 20 */	b lbl_80408B2C
lbl_80408B10:
/* 80408B10 00404050  38 61 00 08 */	addi r3, r1, 8
/* 80408B14 00404054  48 05 D1 71 */	bl func_80465C84
/* 80408B18 00404058  7C 7F 1B 78 */	mr r31, r3
/* 80408B1C 0040405C  7F C4 F3 78 */	mr r4, r30
/* 80408B20 00404060  38 61 00 08 */	addi r3, r1, 8
/* 80408B24 00404064  48 05 AF 81 */	bl func_80463AA4
/* 80408B28 00404068  7F E3 FB 78 */	mr r3, r31
lbl_80408B2C:
/* 80408B2C 0040406C  39 61 01 20 */	addi r11, r1, 0x120
/* 80408B30 00404070  48 10 EA 55 */	bl func_80517584
/* 80408B34 00404074  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80408B38 00404078  7C 08 03 A6 */	mtlr r0
/* 80408B3C 0040407C  38 21 01 20 */	addi r1, r1, 0x120
/* 80408B40 00404080  4E 80 00 20 */	blr 

.global func_80408B44
func_80408B44:
/* 80408B44 00404084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80408B48 00404088  7C 08 02 A6 */	mflr r0
/* 80408B4C 0040408C  7C 65 1B 78 */	mr r5, r3
/* 80408B50 00404090  90 01 00 14 */	stw r0, 0x14(r1)
/* 80408B54 00404094  80 03 00 08 */	lwz r0, 8(r3)
/* 80408B58 00404098  2C 00 00 00 */	cmpwi r0, 0
/* 80408B5C 0040409C  40 82 00 0C */	bne lbl_80408B68
/* 80408B60 004040A0  38 C0 00 00 */	li r6, 0
/* 80408B64 004040A4  48 00 00 08 */	b lbl_80408B6C
lbl_80408B68:
/* 80408B68 004040A8  80 C3 00 0C */	lwz r6, 0xc(r3)
lbl_80408B6C:
/* 80408B6C 004040AC  80 05 00 10 */	lwz r0, 0x10(r5)
/* 80408B70 004040B0  80 63 00 04 */	lwz r3, 4(r3)
/* 80408B74 004040B4  2C 00 00 00 */	cmpwi r0, 0
/* 80408B78 004040B8  80 85 00 00 */	lwz r4, 0(r5)
/* 80408B7C 004040BC  40 82 00 0C */	bne lbl_80408B88
/* 80408B80 004040C0  38 A0 00 00 */	li r5, 0
/* 80408B84 004040C4  48 00 00 08 */	b lbl_80408B8C
lbl_80408B88:
/* 80408B88 004040C8  80 A5 00 14 */	lwz r5, 0x14(r5)
lbl_80408B8C:
/* 80408B8C 004040CC  4B FF E3 9D */	bl func_80406F28
/* 80408B90 004040D0  4B FF E4 8D */	bl func_8040701C
/* 80408B94 004040D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80408B98 004040D8  7C 08 03 A6 */	mtlr r0
/* 80408B9C 004040DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80408BA0 004040E0  4E 80 00 20 */	blr 

.global func_80408BA4
func_80408BA4:
/* 80408BA4 004040E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80408BA8 004040E8  7C 08 02 A6 */	mflr r0
/* 80408BAC 004040EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80408BB0 004040F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80408BB4 004040F4  7C 7F 1B 78 */	mr r31, r3
/* 80408BB8 004040F8  38 61 00 08 */	addi r3, r1, 8
/* 80408BBC 004040FC  48 05 9A E9 */	bl func_804626A4
/* 80408BC0 00404100  2C 03 00 00 */	cmpwi r3, 0
/* 80408BC4 00404104  41 82 00 08 */	beq lbl_80408BCC
/* 80408BC8 00404108  48 00 00 14 */	b lbl_80408BDC
lbl_80408BCC:
/* 80408BCC 0040410C  80 A1 00 08 */	lwz r5, 8(r1)
/* 80408BD0 00404110  7F E3 FB 78 */	mr r3, r31
/* 80408BD4 00404114  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 80408BD8 00404118  48 05 A9 21 */	bl func_804634F8
lbl_80408BDC:
/* 80408BDC 0040411C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80408BE0 00404120  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80408BE4 00404124  7C 08 03 A6 */	mtlr r0
/* 80408BE8 00404128  38 21 00 20 */	addi r1, r1, 0x20
/* 80408BEC 0040412C  4E 80 00 20 */	blr 
