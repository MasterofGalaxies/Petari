.include "macros.inc"

.text

.global func_8016D294
func_8016D294:
/* 8016D294 001687D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D298 001687D8  7C 08 02 A6 */	mflr r0
/* 8016D29C 001687DC  3C 80 80 57 */	lis r4, lbl_80573D10@ha
/* 8016D2A0 001687E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D2A4 001687E4  38 84 3D 10 */	addi r4, r4, lbl_80573D10@l
/* 8016D2A8 001687E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016D2AC 001687EC  7C 7F 1B 78 */	mr r31, r3
/* 8016D2B0 001687F0  4B FF FF 31 */	bl func_8016D1E0
/* 8016D2B4 001687F4  C0 22 C1 0C */	lfs f1, lbl_806A738C-_SDA2_BASE_(r2)
/* 8016D2B8 001687F8  3C A0 80 57 */	lis r5, lbl_80573D38@ha
/* 8016D2BC 001687FC  38 80 00 00 */	li r4, 0
/* 8016D2C0 00168800  C0 02 C1 10 */	lfs f0, lbl_806A7390-_SDA2_BASE_(r2)
/* 8016D2C4 00168804  38 A5 3D 38 */	addi r5, r5, lbl_80573D38@l
/* 8016D2C8 00168808  38 00 00 40 */	li r0, 0x40
/* 8016D2CC 0016880C  3C 60 80 57 */	lis r3, lbl_80573D23@ha
/* 8016D2D0 00168810  90 BF 00 00 */	stw r5, 0(r31)
/* 8016D2D4 00168814  38 63 3D 23 */	addi r3, r3, lbl_80573D23@l
/* 8016D2D8 00168818  90 9F 00 10 */	stw r4, 0x10(r31)
/* 8016D2DC 0016881C  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 8016D2E0 00168820  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 8016D2E4 00168824  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8016D2E8 00168828  98 9F 00 20 */	stb r4, 0x20(r31)
/* 8016D2EC 0016882C  98 9F 00 21 */	stb r4, 0x21(r31)
/* 8016D2F0 00168830  98 9F 00 22 */	stb r4, 0x22(r31)
/* 8016D2F4 00168834  98 1F 00 23 */	stb r0, 0x23(r31)
/* 8016D2F8 00168838  48 27 C7 95 */	bl func_803E9A8C
/* 8016D2FC 0016883C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8016D300 00168840  7F E3 FB 78 */	mr r3, r31
/* 8016D304 00168844  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016D308 00168848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D30C 0016884C  7C 08 03 A6 */	mtlr r0
/* 8016D310 00168850  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D314 00168854  4E 80 00 20 */	blr 

.global func_8016D318
func_8016D318:
/* 8016D318 00168858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D31C 0016885C  88 E4 00 00 */	lbz r7, 0(r4)
/* 8016D320 00168860  88 C4 00 01 */	lbz r6, 1(r4)
/* 8016D324 00168864  88 A4 00 02 */	lbz r5, 2(r4)
/* 8016D328 00168868  88 04 00 03 */	lbz r0, 3(r4)
/* 8016D32C 0016886C  98 E1 00 08 */	stb r7, 8(r1)
/* 8016D330 00168870  98 C1 00 09 */	stb r6, 9(r1)
/* 8016D334 00168874  98 A1 00 0A */	stb r5, 0xa(r1)
/* 8016D338 00168878  98 01 00 0B */	stb r0, 0xb(r1)
/* 8016D33C 0016887C  98 E3 00 20 */	stb r7, 0x20(r3)
/* 8016D340 00168880  98 C3 00 21 */	stb r6, 0x21(r3)
/* 8016D344 00168884  98 A3 00 22 */	stb r5, 0x22(r3)
/* 8016D348 00168888  98 03 00 23 */	stb r0, 0x23(r3)
/* 8016D34C 0016888C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D350 00168890  4E 80 00 20 */	blr 

.global func_8016D354
func_8016D354:
/* 8016D354 00168894  98 83 00 23 */	stb r4, 0x23(r3)
/* 8016D358 00168898  4E 80 00 20 */	blr 

.global func_8016D35C
func_8016D35C:
/* 8016D35C 0016889C  E0 04 00 00 */	psq_l f0, 0(r4), 0, 0
/* 8016D360 001688A0  C0 24 00 08 */	lfs f1, 8(r4)
/* 8016D364 001688A4  F0 03 00 14 */	psq_st f0, 20(r3), 0, 0
/* 8016D368 001688A8  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 8016D36C 001688AC  4E 80 00 20 */	blr 
/* 8016D370 001688B0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8016D374 001688B4  7C 08 02 A6 */	mflr r0
/* 8016D378 001688B8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8016D37C 001688BC  39 61 00 80 */	addi r11, r1, 0x80
/* 8016D380 001688C0  48 3A A1 B9 */	bl func_80517538
/* 8016D384 001688C4  7C 7D 1B 78 */	mr r29, r3
/* 8016D388 001688C8  4B FF F5 89 */	bl func_8016C910
/* 8016D38C 001688CC  83 C3 00 18 */	lwz r30, 0x18(r3)
/* 8016D390 001688D0  7C 7F 1B 78 */	mr r31, r3
/* 8016D394 001688D4  4B FF EF 75 */	bl func_8016C308
/* 8016D398 001688D8  2C 03 00 00 */	cmpwi r3, 0
/* 8016D39C 001688DC  41 82 01 AC */	beq lbl_8016D548
/* 8016D3A0 001688E0  7F E3 FB 78 */	mr r3, r31
/* 8016D3A4 001688E4  4B FF EF 75 */	bl func_8016C318
/* 8016D3A8 001688E8  2C 03 00 00 */	cmpwi r3, 0
/* 8016D3AC 001688EC  40 82 00 08 */	bne lbl_8016D3B4
/* 8016D3B0 001688F0  48 00 01 98 */	b lbl_8016D548
lbl_8016D3B4:
/* 8016D3B4 001688F4  C0 22 C1 0C */	lfs f1, lbl_806A738C-_SDA2_BASE_(r2)
/* 8016D3B8 001688F8  7F E3 FB 78 */	mr r3, r31
/* 8016D3BC 001688FC  C0 02 C1 08 */	lfs f0, lbl_806A7388-_SDA2_BASE_(r2)
/* 8016D3C0 00168900  E0 5D 00 14 */	psq_l f2, 20(r29), 0, 0
/* 8016D3C4 00168904  EC 80 08 24 */	fdivs f4, f0, f1
/* 8016D3C8 00168908  C0 7D 00 1C */	lfs f3, 0x1c(r29)
/* 8016D3CC 0016890C  F0 41 00 2C */	psq_st f2, 44(r1), 0, 0
/* 8016D3D0 00168910  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8016D3D4 00168914  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8016D3D8 00168918  EC 41 01 32 */	fmuls f2, f1, f4
/* 8016D3DC 0016891C  EC 20 01 32 */	fmuls f1, f0, f4
/* 8016D3E0 00168920  EC 03 01 32 */	fmuls f0, f3, f4
/* 8016D3E4 00168924  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8016D3E8 00168928  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8016D3EC 0016892C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8016D3F0 00168930  4B FF F3 29 */	bl func_8016C718
/* 8016D3F4 00168934  2C 03 00 00 */	cmpwi r3, 0
/* 8016D3F8 00168938  41 82 00 2C */	beq lbl_8016D424
/* 8016D3FC 0016893C  7F E3 FB 78 */	mr r3, r31
/* 8016D400 00168940  4B FF ED 99 */	bl func_8016C198
/* 8016D404 00168944  E0 01 00 2C */	psq_l f0, 44(r1), 0, 0
/* 8016D408 00168948  E0 43 00 24 */	psq_l f2, 36(r3), 0, 0
/* 8016D40C 0016894C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8016D410 00168950  10 00 00 B2 */	ps_mul f0, f0, f2
/* 8016D414 00168954  F0 01 00 2C */	psq_st f0, 44(r1), 0, 0
/* 8016D418 00168958  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8016D41C 0016895C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8016D420 00168960  D0 01 00 34 */	stfs f0, 0x34(r1)
lbl_8016D424:
/* 8016D424 00168964  7F E3 FB 78 */	mr r3, r31
/* 8016D428 00168968  38 81 00 20 */	addi r4, r1, 0x20
/* 8016D42C 0016896C  4B FF ED F9 */	bl func_8016C224
/* 8016D430 00168970  7F E3 FB 78 */	mr r3, r31
/* 8016D434 00168974  38 81 00 14 */	addi r4, r1, 0x14
/* 8016D438 00168978  4B FF EE 15 */	bl func_8016C24C
/* 8016D43C 0016897C  88 FD 00 20 */	lbz r7, 0x20(r29)
/* 8016D440 00168980  38 81 00 10 */	addi r4, r1, 0x10
/* 8016D444 00168984  88 DD 00 21 */	lbz r6, 0x21(r29)
/* 8016D448 00168988  38 60 00 04 */	li r3, 4
/* 8016D44C 0016898C  88 BD 00 22 */	lbz r5, 0x22(r29)
/* 8016D450 00168990  88 1D 00 23 */	lbz r0, 0x23(r29)
/* 8016D454 00168994  98 E1 00 10 */	stb r7, 0x10(r1)
/* 8016D458 00168998  98 C1 00 11 */	stb r6, 0x11(r1)
/* 8016D45C 0016899C  98 A1 00 12 */	stb r5, 0x12(r1)
/* 8016D460 001689A0  98 01 00 13 */	stb r0, 0x13(r1)
/* 8016D464 001689A4  48 34 E5 99 */	bl func_804BB9FC
/* 8016D468 001689A8  E0 1E 00 00 */	psq_l f0, 0(r30), 0, 0
/* 8016D46C 001689AC  3B E1 00 38 */	addi r31, r1, 0x38
/* 8016D470 001689B0  E0 3E 00 08 */	psq_l f1, 8(r30), 0, 0
/* 8016D474 001689B4  7F E3 FB 78 */	mr r3, r31
/* 8016D478 001689B8  E0 5E 00 10 */	psq_l f2, 16(r30), 0, 0
/* 8016D47C 001689BC  38 81 00 2C */	addi r4, r1, 0x2c
/* 8016D480 001689C0  E0 7E 00 18 */	psq_l f3, 24(r30), 0, 0
/* 8016D484 001689C4  E0 9E 00 20 */	psq_l f4, 32(r30), 0, 0
/* 8016D488 001689C8  E0 BE 00 28 */	psq_l f5, 40(r30), 0, 0
/* 8016D48C 001689CC  F0 1F 00 00 */	psq_st f0, 0(r31), 0, 0
/* 8016D490 001689D0  F0 3F 00 08 */	psq_st f1, 8(r31), 0, 0
/* 8016D494 001689D4  F0 5F 00 10 */	psq_st f2, 16(r31), 0, 0
/* 8016D498 001689D8  F0 7F 00 18 */	psq_st f3, 24(r31), 0, 0
/* 8016D49C 001689DC  F0 9F 00 20 */	psq_st f4, 32(r31), 0, 0
/* 8016D4A0 001689E0  F0 BF 00 28 */	psq_st f5, 40(r31), 0, 0
/* 8016D4A4 001689E4  48 27 CD D5 */	bl func_803EA278
/* 8016D4A8 001689E8  7F E3 FB 78 */	mr r3, r31
/* 8016D4AC 001689EC  38 81 00 14 */	addi r4, r1, 0x14
/* 8016D4B0 001689F0  48 27 D3 8D */	bl func_803EA83C
/* 8016D4B4 001689F4  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 8016D4B8 001689F8  7F E3 FB 78 */	mr r3, r31
/* 8016D4BC 001689FC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8016D4C0 00168A00  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8016D4C4 00168A04  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 8016D4C8 00168A08  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8016D4CC 00168A0C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8016D4D0 00168A10  48 29 33 F5 */	bl func_804008C4
/* 8016D4D4 00168A14  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8016D4D8 00168A18  48 25 DD A1 */	bl func_803CB278
/* 8016D4DC 00168A1C  C0 22 C1 14 */	lfs f1, lbl_806A7394-_SDA2_BASE_(r2)
/* 8016D4E0 00168A20  7F E3 FB 78 */	mr r3, r31
/* 8016D4E4 00168A24  48 27 CD 89 */	bl func_803EA26C
/* 8016D4E8 00168A28  7F E3 FB 78 */	mr r3, r31
/* 8016D4EC 00168A2C  48 29 33 D9 */	bl func_804008C4
/* 8016D4F0 00168A30  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8016D4F4 00168A34  48 25 DD 85 */	bl func_803CB278
/* 8016D4F8 00168A38  C0 22 C1 14 */	lfs f1, lbl_806A7394-_SDA2_BASE_(r2)
/* 8016D4FC 00168A3C  7F E3 FB 78 */	mr r3, r31
/* 8016D500 00168A40  48 27 CD 6D */	bl func_803EA26C
/* 8016D504 00168A44  7F E3 FB 78 */	mr r3, r31
/* 8016D508 00168A48  48 29 33 BD */	bl func_804008C4
/* 8016D50C 00168A4C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8016D510 00168A50  48 25 DD 69 */	bl func_803CB278
/* 8016D514 00168A54  38 00 00 80 */	li r0, 0x80
/* 8016D518 00168A58  38 81 00 0C */	addi r4, r1, 0xc
/* 8016D51C 00168A5C  90 01 00 08 */	stw r0, 8(r1)
/* 8016D520 00168A60  38 60 00 04 */	li r3, 4
/* 8016D524 00168A64  88 E1 00 08 */	lbz r7, 8(r1)
/* 8016D528 00168A68  88 C1 00 09 */	lbz r6, 9(r1)
/* 8016D52C 00168A6C  88 A1 00 0A */	lbz r5, 0xa(r1)
/* 8016D530 00168A70  88 01 00 0B */	lbz r0, 0xb(r1)
/* 8016D534 00168A74  98 E1 00 0C */	stb r7, 0xc(r1)
/* 8016D538 00168A78  98 C1 00 0D */	stb r6, 0xd(r1)
/* 8016D53C 00168A7C  98 A1 00 0E */	stb r5, 0xe(r1)
/* 8016D540 00168A80  98 01 00 0F */	stb r0, 0xf(r1)
/* 8016D544 00168A84  48 34 E4 B9 */	bl func_804BB9FC
lbl_8016D548:
/* 8016D548 00168A88  39 61 00 80 */	addi r11, r1, 0x80
/* 8016D54C 00168A8C  48 3A A0 39 */	bl func_80517584
/* 8016D550 00168A90  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8016D554 00168A94  7C 08 03 A6 */	mtlr r0
/* 8016D558 00168A98  38 21 00 80 */	addi r1, r1, 0x80
/* 8016D55C 00168A9C  4E 80 00 20 */	blr 
/* 8016D560 00168AA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016D564 00168AA4  7C 08 02 A6 */	mflr r0
/* 8016D568 00168AA8  2C 03 00 00 */	cmpwi r3, 0
/* 8016D56C 00168AAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016D570 00168AB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016D574 00168AB4  7C 9F 23 78 */	mr r31, r4
/* 8016D578 00168AB8  93 C1 00 08 */	stw r30, 8(r1)
/* 8016D57C 00168ABC  7C 7E 1B 78 */	mr r30, r3
/* 8016D580 00168AC0  41 82 00 1C */	beq lbl_8016D59C
/* 8016D584 00168AC4  38 80 00 00 */	li r4, 0
/* 8016D588 00168AC8  4B FF F3 F1 */	bl func_8016C978
/* 8016D58C 00168ACC  2C 1F 00 00 */	cmpwi r31, 0
/* 8016D590 00168AD0  40 81 00 0C */	ble lbl_8016D59C
/* 8016D594 00168AD4  7F C3 F3 78 */	mr r3, r30
/* 8016D598 00168AD8  48 29 C5 A9 */	bl __dl__FPv
lbl_8016D59C:
/* 8016D59C 00168ADC  7F C3 F3 78 */	mr r3, r30
/* 8016D5A0 00168AE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016D5A4 00168AE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8016D5A8 00168AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016D5AC 00168AEC  7C 08 03 A6 */	mtlr r0
/* 8016D5B0 00168AF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8016D5B4 00168AF4  4E 80 00 20 */	blr 
