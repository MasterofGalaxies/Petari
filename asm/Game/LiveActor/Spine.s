.include "macros.inc"

.text

.global func_8016FACC
func_8016FACC:
/* 8016FACC 0016B00C  38 00 00 00 */	li r0, 0
/* 8016FAD0 0016B010  90 83 00 00 */	stw r4, 0(r3)
/* 8016FAD4 0016B014  90 A3 00 04 */	stw r5, 4(r3)
/* 8016FAD8 0016B018  90 03 00 08 */	stw r0, 8(r3)
/* 8016FADC 0016B01C  90 03 00 0C */	stw r0, 0xc(r3)
/* 8016FAE0 0016B020  90 03 00 10 */	stw r0, 0x10(r3)
/* 8016FAE4 0016B024  4E 80 00 20 */	blr 

.global func_8016FAE8
func_8016FAE8:
/* 8016FAE8 0016B028  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016FAEC 0016B02C  7C 08 02 A6 */	mflr r0
/* 8016FAF0 0016B030  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016FAF4 0016B034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016FAF8 0016B038  7C 7F 1B 78 */	mr r31, r3
/* 8016FAFC 0016B03C  48 00 00 C5 */	bl func_8016FBC0
/* 8016FB00 0016B040  80 7F 00 04 */	lwz r3, 4(r31)
/* 8016FB04 0016B044  7F E4 FB 78 */	mr r4, r31
/* 8016FB08 0016B048  81 83 00 00 */	lwz r12, 0(r3)
/* 8016FB0C 0016B04C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8016FB10 0016B050  7D 89 03 A6 */	mtctr r12
/* 8016FB14 0016B054  4E 80 04 21 */	bctrl 
/* 8016FB18 0016B058  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8016FB1C 0016B05C  7F E3 FB 78 */	mr r3, r31
/* 8016FB20 0016B060  38 04 00 01 */	addi r0, r4, 1
/* 8016FB24 0016B064  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8016FB28 0016B068  48 00 00 99 */	bl func_8016FBC0
/* 8016FB2C 0016B06C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016FB30 0016B070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016FB34 0016B074  7C 08 03 A6 */	mtlr r0
/* 8016FB38 0016B078  38 21 00 10 */	addi r1, r1, 0x10
/* 8016FB3C 0016B07C  4E 80 00 20 */	blr 

.global func_8016FB40
func_8016FB40:
/* 8016FB40 0016B080  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016FB44 0016B084  7C 08 02 A6 */	mflr r0
/* 8016FB48 0016B088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016FB4C 0016B08C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016FB50 0016B090  7C 9F 23 78 */	mr r31, r4
/* 8016FB54 0016B094  93 C1 00 08 */	stw r30, 8(r1)
/* 8016FB58 0016B098  7C 7E 1B 78 */	mr r30, r3
/* 8016FB5C 0016B09C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8016FB60 0016B0A0  2C 00 00 00 */	cmpwi r0, 0
/* 8016FB64 0016B0A4  41 80 00 1C */	blt lbl_8016FB80
/* 8016FB68 0016B0A8  80 63 00 04 */	lwz r3, 4(r3)
/* 8016FB6C 0016B0AC  7F C4 F3 78 */	mr r4, r30
/* 8016FB70 0016B0B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8016FB74 0016B0B4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8016FB78 0016B0B8  7D 89 03 A6 */	mtctr r12
/* 8016FB7C 0016B0BC  4E 80 04 21 */	bctrl 
lbl_8016FB80:
/* 8016FB80 0016B0C0  38 00 FF FF */	li r0, -1
/* 8016FB84 0016B0C4  93 FE 00 08 */	stw r31, 8(r30)
/* 8016FB88 0016B0C8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8016FB8C 0016B0CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016FB90 0016B0D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016FB94 0016B0D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016FB98 0016B0D8  7C 08 03 A6 */	mtlr r0
/* 8016FB9C 0016B0DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016FBA0 0016B0E0  4E 80 00 20 */	blr 

.global func_8016FBA4
func_8016FBA4:
/* 8016FBA4 0016B0E4  80 03 00 08 */	lwz r0, 8(r3)
/* 8016FBA8 0016B0E8  2C 00 00 00 */	cmpwi r0, 0
/* 8016FBAC 0016B0EC  41 82 00 0C */	beq lbl_8016FBB8
/* 8016FBB0 0016B0F0  7C 03 03 78 */	mr r3, r0
/* 8016FBB4 0016B0F4  4E 80 00 20 */	blr 
lbl_8016FBB8:
/* 8016FBB8 0016B0F8  80 63 00 04 */	lwz r3, 4(r3)
/* 8016FBBC 0016B0FC  4E 80 00 20 */	blr 

.global func_8016FBC0
func_8016FBC0:
/* 8016FBC0 0016B100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016FBC4 0016B104  7C 08 02 A6 */	mflr r0
/* 8016FBC8 0016B108  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016FBCC 0016B10C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016FBD0 0016B110  7C 7F 1B 78 */	mr r31, r3
/* 8016FBD4 0016B114  80 03 00 08 */	lwz r0, 8(r3)
/* 8016FBD8 0016B118  2C 00 00 00 */	cmpwi r0, 0
/* 8016FBDC 0016B11C  41 82 00 38 */	beq lbl_8016FC14
/* 8016FBE0 0016B120  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8016FBE4 0016B124  2C 03 00 00 */	cmpwi r3, 0
/* 8016FBE8 0016B128  41 82 00 18 */	beq lbl_8016FC00
/* 8016FBEC 0016B12C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8016FBF0 0016B130  4B FE D0 51 */	bl func_8015CC40
/* 8016FBF4 0016B134  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8016FBF8 0016B138  80 9F 00 08 */	lwz r4, 8(r31)
/* 8016FBFC 0016B13C  4B FE CF F9 */	bl func_8015CBF4
lbl_8016FC00:
/* 8016FC00 0016B140  80 7F 00 08 */	lwz r3, 8(r31)
/* 8016FC04 0016B144  38 00 00 00 */	li r0, 0
/* 8016FC08 0016B148  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8016FC0C 0016B14C  90 7F 00 04 */	stw r3, 4(r31)
/* 8016FC10 0016B150  90 1F 00 08 */	stw r0, 8(r31)
lbl_8016FC14:
/* 8016FC14 0016B154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016FC18 0016B158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016FC1C 0016B15C  7C 08 03 A6 */	mtlr r0
/* 8016FC20 0016B160  38 21 00 10 */	addi r1, r1, 0x10
/* 8016FC24 0016B164  4E 80 00 20 */	blr

.global lbl_8016FC28
lbl_8016FC28:
/* 8016FC28 0016B168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016FC2C 0016B16C  7C 08 02 A6 */	mflr r0
/* 8016FC30 0016B170  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016FC34 0016B174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016FC38 0016B178  7C 9F 23 78 */	mr r31, r4
/* 8016FC3C 0016B17C  93 C1 00 08 */	stw r30, 8(r1)
/* 8016FC40 0016B180  7C 7E 1B 78 */	mr r30, r3
/* 8016FC44 0016B184  38 60 00 10 */	li r3, 0x10
/* 8016FC48 0016B188  48 29 9E B1 */	bl func_80409AF8
/* 8016FC4C 0016B18C  2C 03 00 00 */	cmpwi r3, 0
/* 8016FC50 0016B190  41 82 00 0C */	beq lbl_8016FC5C
/* 8016FC54 0016B194  7F E4 FB 78 */	mr r4, r31
/* 8016FC58 0016B198  4B FE CE C1 */	bl func_8015CB18
lbl_8016FC5C:
/* 8016FC5C 0016B19C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8016FC60 0016B1A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016FC64 0016B1A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016FC68 0016B1A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016FC6C 0016B1AC  7C 08 03 A6 */	mtlr r0
/* 8016FC70 0016B1B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8016FC74 0016B1B4  4E 80 00 20 */	blr 
