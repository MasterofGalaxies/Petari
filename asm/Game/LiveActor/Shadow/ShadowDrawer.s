.include "macros.inc"

.text

.global func_8016C8CC
func_8016C8CC:
/* 8016C8CC 00167E0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016C8D0 00167E10  7C 08 02 A6 */	mflr r0
/* 8016C8D4 00167E14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016C8D8 00167E18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016C8DC 00167E1C  7C 7F 1B 78 */	mr r31, r3
/* 8016C8E0 00167E20  48 0F 48 7D */	bl func_8026115C
/* 8016C8E4 00167E24  3C 80 80 57 */	lis r4, lbl_80573C28@ha
/* 8016C8E8 00167E28  38 00 00 00 */	li r0, 0
/* 8016C8EC 00167E2C  38 84 3C 28 */	addi r4, r4, lbl_80573C28@l
/* 8016C8F0 00167E30  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8016C8F4 00167E34  7F E3 FB 78 */	mr r3, r31
/* 8016C8F8 00167E38  90 9F 00 00 */	stw r4, 0(r31)
/* 8016C8FC 00167E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016C900 00167E40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016C904 00167E44  7C 08 03 A6 */	mtlr r0
/* 8016C908 00167E48  38 21 00 10 */	addi r1, r1, 0x10
/* 8016C90C 00167E4C  4E 80 00 20 */	blr 

.global func_8016C910
func_8016C910:
/* 8016C910 00167E50  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8016C914 00167E54  4E 80 00 20 */	blr 

.global lbl_8016C918
lbl_8016C918:
/* 8016C918 00167E58  90 83 00 0C */	stw r4, 0xc(r3)
/* 8016C91C 00167E5C  4E 80 00 20 */	blr 
/* 8016C920 00167E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016C924 00167E64  7C 08 02 A6 */	mflr r0
/* 8016C928 00167E68  2C 03 00 00 */	cmpwi r3, 0
/* 8016C92C 00167E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016C930 00167E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016C934 00167E74  7C 9F 23 78 */	mr r31, r4
/* 8016C938 00167E78  93 C1 00 08 */	stw r30, 8(r1)
/* 8016C93C 00167E7C  7C 7E 1B 78 */	mr r30, r3
/* 8016C940 00167E80  41 82 00 1C */	beq lbl_8016C95C
/* 8016C944 00167E84  38 80 00 00 */	li r4, 0
/* 8016C948 00167E88  48 0F 48 6D */	bl func_802611B4
/* 8016C94C 00167E8C  2C 1F 00 00 */	cmpwi r31, 0
/* 8016C950 00167E90  40 81 00 0C */	ble lbl_8016C95C
/* 8016C954 00167E94  7F C3 F3 78 */	mr r3, r30
/* 8016C958 00167E98  48 29 D1 E9 */	bl __dl__FPv
lbl_8016C95C:
/* 8016C95C 00167E9C  7F C3 F3 78 */	mr r3, r30
/* 8016C960 00167EA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016C964 00167EA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016C968 00167EA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016C96C 00167EAC  7C 08 03 A6 */	mtlr r0
/* 8016C970 00167EB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8016C974 00167EB4  4E 80 00 20 */	blr 
