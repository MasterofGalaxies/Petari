.include "macros.inc"

.text 

.global func_8007E010
func_8007E010:
/* 8007E010 00079550  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007E014 00079554  7C 08 02 A6 */	mflr r0
/* 8007E018 00079558  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007E01C 0007955C  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E020 00079560  48 49 95 19 */	bl func_80517538
/* 8007E024 00079564  7C 9E 23 78 */	mr r30, r4
/* 8007E028 00079568  7C 7D 1B 78 */	mr r29, r3
/* 8007E02C 0007956C  7C BF 2B 78 */	mr r31, r5
/* 8007E030 00079570  7C C4 33 78 */	mr r4, r6
/* 8007E034 00079574  48 1E 31 29 */	bl func_8026115C
/* 8007E038 00079578  C0 02 91 88 */	lfs f0, lbl_806A4408-_SDA2_BASE_(r2)
/* 8007E03C 0007957C  3C A0 80 56 */	lis r5, lbl_8055D598@ha
/* 8007E040 00079580  38 80 00 00 */	li r4, 0
/* 8007E044 00079584  38 00 00 01 */	li r0, 1
/* 8007E048 00079588  38 A5 D5 98 */	addi r5, r5, lbl_8055D598@l
/* 8007E04C 0007958C  93 DD 00 0C */	stw r30, 0xc(r29)
/* 8007E050 00079590  7F A3 EB 78 */	mr r3, r29
/* 8007E054 00079594  90 BD 00 00 */	stw r5, 0(r29)
/* 8007E058 00079598  90 9D 00 10 */	stw r4, 0x10(r29)
/* 8007E05C 0007959C  93 FD 00 14 */	stw r31, 0x14(r29)
/* 8007E060 000795A0  90 9D 00 18 */	stw r4, 0x18(r29)
/* 8007E064 000795A4  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 8007E068 000795A8  98 1D 00 20 */	stb r0, 0x20(r29)
/* 8007E06C 000795AC  48 00 06 A1 */	bl func_8007E70C
/* 8007E070 000795B0  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E074 000795B4  7F A3 EB 78 */	mr r3, r29
/* 8007E078 000795B8  48 49 95 0D */	bl func_80517584
/* 8007E07C 000795BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007E080 000795C0  7C 08 03 A6 */	mtlr r0
/* 8007E084 000795C4  38 21 00 20 */	addi r1, r1, 0x20
/* 8007E088 000795C8  4E 80 00 20 */	blr 
/* 8007E08C 000795CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007E090 000795D0  7C 08 02 A6 */	mflr r0
/* 8007E094 000795D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007E098 000795D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007E09C 000795DC  7C 7F 1B 78 */	mr r31, r3
/* 8007E0A0 000795E0  88 03 00 20 */	lbz r0, 0x20(r3)
/* 8007E0A4 000795E4  2C 00 00 00 */	cmpwi r0, 0
/* 8007E0A8 000795E8  41 82 00 24 */	beq lbl_8007E0CC
/* 8007E0AC 000795EC  48 00 02 8D */	bl func_8007E338
/* 8007E0B0 000795F0  7F E3 FB 78 */	mr r3, r31
/* 8007E0B4 000795F4  48 00 02 DD */	bl func_8007E390
/* 8007E0B8 000795F8  2C 03 00 00 */	cmpwi r3, 0
/* 8007E0BC 000795FC  7C 64 1B 78 */	mr r4, r3
/* 8007E0C0 00079600  40 81 00 0C */	ble lbl_8007E0CC
/* 8007E0C4 00079604  7F E3 FB 78 */	mr r3, r31
/* 8007E0C8 00079608  48 00 03 95 */	bl func_8007E45C
lbl_8007E0CC:
/* 8007E0CC 0007960C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007E0D0 00079610  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007E0D4 00079614  7C 08 03 A6 */	mtlr r0
/* 8007E0D8 00079618  38 21 00 10 */	addi r1, r1, 0x10
/* 8007E0DC 0007961C  4E 80 00 20 */	blr 

.global func_8007E0E0
func_8007E0E0:
/* 8007E0E0 00079620  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007E0E4 00079624  7C 08 02 A6 */	mflr r0
/* 8007E0E8 00079628  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007E0EC 0007962C  39 61 00 30 */	addi r11, r1, 0x30
/* 8007E0F0 00079630  48 49 94 39 */	bl func_80517528
/* 8007E0F4 00079634  7C 79 1B 78 */	mr r25, r3
/* 8007E0F8 00079638  48 00 02 99 */	bl func_8007E390
/* 8007E0FC 0007963C  7C 7B 1B 78 */	mr r27, r3
/* 8007E100 00079640  3B 40 00 00 */	li r26, 0
/* 8007E104 00079644  3B E0 00 00 */	li r31, 0
/* 8007E108 00079648  3B C0 00 00 */	li r30, 0
/* 8007E10C 0007964C  48 00 00 80 */	b lbl_8007E18C
lbl_8007E110:
/* 8007E110 00079650  80 79 00 18 */	lwz r3, 0x18(r25)
/* 8007E114 00079654  7C 63 F0 2E */	lwzx r3, r3, r30
/* 8007E118 00079658  48 35 F6 31 */	bl func_803DD748
/* 8007E11C 0007965C  2C 03 00 00 */	cmpwi r3, 0
/* 8007E120 00079660  41 82 00 60 */	beq lbl_8007E180
/* 8007E124 00079664  80 99 00 0C */	lwz r4, 0xc(r25)
/* 8007E128 00079668  80 64 01 A8 */	lwz r3, 0x1a8(r4)
/* 8007E12C 0007966C  80 84 01 10 */	lwz r4, 0x110(r4)
/* 8007E130 00079670  4B FF D1 D1 */	bl func_8007B300
/* 8007E134 00079674  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8007E138 00079678  80 99 00 0C */	lwz r4, 0xc(r25)
/* 8007E13C 0007967C  7C 60 FA 14 */	add r3, r0, r31
/* 8007E140 00079680  83 83 00 0C */	lwz r28, 0xc(r3)
/* 8007E144 00079684  80 64 01 A8 */	lwz r3, 0x1a8(r4)
/* 8007E148 00079688  80 84 01 10 */	lwz r4, 0x110(r4)
/* 8007E14C 0007968C  4B FF D1 B5 */	bl func_8007B300
/* 8007E150 00079690  80 99 00 18 */	lwz r4, 0x18(r25)
/* 8007E154 00079694  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8007E158 00079698  7F A4 F0 2E */	lwzx r29, r4, r30
/* 8007E15C 0007969C  7C 80 FA 14 */	add r4, r0, r31
/* 8007E160 000796A0  38 7D 00 94 */	addi r3, r29, 0x94
/* 8007E164 000796A4  4B F9 EE 01 */	bl func_8001CF64
/* 8007E168 000796A8  93 9D 00 A0 */	stw r28, 0xa0(r29)
/* 8007E16C 000796AC  80 79 00 18 */	lwz r3, 0x18(r25)
/* 8007E170 000796B0  7C 63 F0 2E */	lwzx r3, r3, r30
/* 8007E174 000796B4  4B FF ED 15 */	bl func_8007CE88
/* 8007E178 000796B8  37 7B FF FF */	addic. r27, r27, -1
/* 8007E17C 000796BC  40 81 00 1C */	ble lbl_8007E198
lbl_8007E180:
/* 8007E180 000796C0  3B 5A 00 01 */	addi r26, r26, 1
/* 8007E184 000796C4  3B FF 00 10 */	addi r31, r31, 0x10
/* 8007E188 000796C8  3B DE 00 04 */	addi r30, r30, 4
lbl_8007E18C:
/* 8007E18C 000796CC  80 19 00 14 */	lwz r0, 0x14(r25)
/* 8007E190 000796D0  7C 1A 00 00 */	cmpw r26, r0
/* 8007E194 000796D4  41 80 FF 7C */	blt lbl_8007E110
lbl_8007E198:
/* 8007E198 000796D8  39 61 00 30 */	addi r11, r1, 0x30
/* 8007E19C 000796DC  48 49 93 D9 */	bl func_80517574
/* 8007E1A0 000796E0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8007E1A4 000796E4  7C 08 03 A6 */	mtlr r0
/* 8007E1A8 000796E8  38 21 00 30 */	addi r1, r1, 0x30
/* 8007E1AC 000796EC  4E 80 00 20 */	blr 

.global func_8007E1B0
func_8007E1B0:
/* 8007E1B0 000796F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007E1B4 000796F4  7C 08 02 A6 */	mflr r0
/* 8007E1B8 000796F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007E1BC 000796FC  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E1C0 00079700  48 49 93 79 */	bl func_80517538
/* 8007E1C4 00079704  7C 7D 1B 78 */	mr r29, r3
/* 8007E1C8 00079708  3B C0 00 00 */	li r30, 0
/* 8007E1CC 0007970C  3B E0 00 00 */	li r31, 0
/* 8007E1D0 00079710  48 00 00 24 */	b lbl_8007E1F4
lbl_8007E1D4:
/* 8007E1D4 00079714  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8007E1D8 00079718  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8007E1DC 0007971C  81 83 00 00 */	lwz r12, 0(r3)
/* 8007E1E0 00079720  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8007E1E4 00079724  7D 89 03 A6 */	mtctr r12
/* 8007E1E8 00079728  4E 80 04 21 */	bctrl 
/* 8007E1EC 0007972C  3B DE 00 01 */	addi r30, r30, 1
/* 8007E1F0 00079730  3B FF 00 04 */	addi r31, r31, 4
lbl_8007E1F4:
/* 8007E1F4 00079734  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8007E1F8 00079738  7C 1E 00 00 */	cmpw r30, r0
/* 8007E1FC 0007973C  41 80 FF D8 */	blt lbl_8007E1D4
/* 8007E200 00079740  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E204 00079744  48 49 93 81 */	bl func_80517584
/* 8007E208 00079748  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007E20C 0007974C  7C 08 03 A6 */	mtlr r0
/* 8007E210 00079750  38 21 00 20 */	addi r1, r1, 0x20
/* 8007E214 00079754  4E 80 00 20 */	blr 

.global func_8007E218
func_8007E218:
/* 8007E218 00079758  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007E21C 0007975C  7C 08 02 A6 */	mflr r0
/* 8007E220 00079760  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007E224 00079764  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E228 00079768  48 49 93 11 */	bl func_80517538
/* 8007E22C 0007976C  7C 7D 1B 78 */	mr r29, r3
/* 8007E230 00079770  3B C0 00 00 */	li r30, 0
/* 8007E234 00079774  3B E0 00 00 */	li r31, 0
/* 8007E238 00079778  48 00 00 18 */	b lbl_8007E250
lbl_8007E23C:
/* 8007E23C 0007977C  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8007E240 00079780  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8007E244 00079784  4B FF EC A9 */	bl func_8007CEEC
/* 8007E248 00079788  3B DE 00 01 */	addi r30, r30, 1
/* 8007E24C 0007978C  3B FF 00 04 */	addi r31, r31, 4
lbl_8007E250:
/* 8007E250 00079790  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8007E254 00079794  7C 1E 00 00 */	cmpw r30, r0
/* 8007E258 00079798  41 80 FF E4 */	blt lbl_8007E23C
/* 8007E25C 0007979C  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E260 000797A0  48 49 93 25 */	bl func_80517584
/* 8007E264 000797A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007E268 000797A8  7C 08 03 A6 */	mtlr r0
/* 8007E26C 000797AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8007E270 000797B0  4E 80 00 20 */	blr 

.global lbl_8007E274
lbl_8007E274:
/* 8007E274 000797B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007E278 000797B8  7C 08 02 A6 */	mflr r0
/* 8007E27C 000797BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007E280 000797C0  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E284 000797C4  48 49 92 B1 */	bl func_80517534
/* 8007E288 000797C8  7C 7C 1B 78 */	mr r28, r3
/* 8007E28C 000797CC  7C 9D 23 78 */	mr r29, r4
/* 8007E290 000797D0  3B C0 00 00 */	li r30, 0
/* 8007E294 000797D4  3B E0 00 00 */	li r31, 0
/* 8007E298 000797D8  48 00 00 24 */	b lbl_8007E2BC
lbl_8007E29C:
/* 8007E29C 000797DC  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8007E2A0 000797E0  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8007E2A4 000797E4  7C 03 E8 40 */	cmplw r3, r29
/* 8007E2A8 000797E8  41 82 00 0C */	beq lbl_8007E2B4
/* 8007E2AC 000797EC  38 80 00 78 */	li r4, 0x78
/* 8007E2B0 000797F0  4B FF EC BD */	bl func_8007CF6C
lbl_8007E2B4:
/* 8007E2B4 000797F4  3B DE 00 01 */	addi r30, r30, 1
/* 8007E2B8 000797F8  3B FF 00 04 */	addi r31, r31, 4
lbl_8007E2BC:
/* 8007E2BC 000797FC  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 8007E2C0 00079800  7C 1E 00 00 */	cmpw r30, r0
/* 8007E2C4 00079804  41 80 FF D8 */	blt lbl_8007E29C
/* 8007E2C8 00079808  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E2CC 0007980C  48 49 92 B5 */	bl func_80517580
/* 8007E2D0 00079810  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007E2D4 00079814  7C 08 03 A6 */	mtlr r0
/* 8007E2D8 00079818  38 21 00 20 */	addi r1, r1, 0x20
/* 8007E2DC 0007981C  4E 80 00 20 */	blr 

.global func_8007E2E0
func_8007E2E0:
/* 8007E2E0 00079820  38 00 00 00 */	li r0, 0
/* 8007E2E4 00079824  98 03 00 20 */	stb r0, 0x20(r3)
/* 8007E2E8 00079828  4E 80 00 20 */	blr 

.global func_8007E2EC
func_8007E2EC:
/* 8007E2EC 0007982C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007E2F0 00079830  7C 08 02 A6 */	mflr r0
/* 8007E2F4 00079834  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007E2F8 00079838  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007E2FC 0007983C  7C 7F 1B 78 */	mr r31, r3
/* 8007E300 00079840  88 03 00 20 */	lbz r0, 0x20(r3)
/* 8007E304 00079844  2C 00 00 00 */	cmpwi r0, 0
/* 8007E308 00079848  40 82 00 1C */	bne lbl_8007E324
/* 8007E30C 0007984C  38 00 00 01 */	li r0, 1
/* 8007E310 00079850  98 03 00 20 */	stb r0, 0x20(r3)
/* 8007E314 00079854  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8007E318 00079858  4B FF B4 81 */	bl func_80079798
/* 8007E31C 0007985C  48 37 6B 29 */	bl func_803F4E44
/* 8007E320 00079860  D0 3F 00 1C */	stfs f1, 0x1c(r31)
lbl_8007E324:
/* 8007E324 00079864  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007E328 00079868  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007E32C 0007986C  7C 08 03 A6 */	mtlr r0
/* 8007E330 00079870  38 21 00 10 */	addi r1, r1, 0x10
/* 8007E334 00079874  4E 80 00 20 */	blr 

.global func_8007E338
func_8007E338:
/* 8007E338 00079878  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007E33C 0007987C  7C 08 02 A6 */	mflr r0
/* 8007E340 00079880  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007E344 00079884  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007E348 00079888  7C 7F 1B 78 */	mr r31, r3
/* 8007E34C 0007988C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8007E350 00079890  4B FF B4 49 */	bl func_80079798
/* 8007E354 00079894  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8007E358 00079898  7C 00 18 40 */	cmplw r0, r3
/* 8007E35C 0007989C  41 82 00 20 */	beq lbl_8007E37C
/* 8007E360 000798A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8007E364 000798A4  4B FF B4 35 */	bl func_80079798
/* 8007E368 000798A8  48 37 6A DD */	bl func_803F4E44
/* 8007E36C 000798AC  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 8007E370 000798B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8007E374 000798B4  4B FF B4 25 */	bl func_80079798
/* 8007E378 000798B8  90 7F 00 10 */	stw r3, 0x10(r31)
lbl_8007E37C:
/* 8007E37C 000798BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007E380 000798C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007E384 000798C4  7C 08 03 A6 */	mtlr r0
/* 8007E388 000798C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8007E38C 000798CC  4E 80 00 20 */	blr 

.global func_8007E390
func_8007E390:
/* 8007E390 000798D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007E394 000798D4  7C 08 02 A6 */	mflr r0
/* 8007E398 000798D8  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8007E39C 000798DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007E3A0 000798E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007E3A4 000798E4  93 C1 00 08 */	stw r30, 8(r1)
/* 8007E3A8 000798E8  7C 7E 1B 78 */	mr r30, r3
/* 8007E3AC 000798EC  80 64 01 A8 */	lwz r3, 0x1a8(r4)
/* 8007E3B0 000798F0  80 84 01 10 */	lwz r4, 0x110(r4)
/* 8007E3B4 000798F4  4B FF CF 4D */	bl func_8007B300
/* 8007E3B8 000798F8  7C 7F 1B 78 */	mr r31, r3
/* 8007E3BC 000798FC  7F C3 F3 78 */	mr r3, r30
/* 8007E3C0 00079900  48 00 00 2D */	bl func_8007E3EC
/* 8007E3C4 00079904  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8007E3C8 00079908  7C 63 00 51 */	subf. r3, r3, r0
/* 8007E3CC 0007990C  40 80 00 08 */	bge lbl_8007E3D4
/* 8007E3D0 00079910  38 60 00 00 */	li r3, 0
lbl_8007E3D4:
/* 8007E3D4 00079914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007E3D8 00079918  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007E3DC 0007991C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8007E3E0 00079920  7C 08 03 A6 */	mtlr r0
/* 8007E3E4 00079924  38 21 00 10 */	addi r1, r1, 0x10
/* 8007E3E8 00079928  4E 80 00 20 */	blr 

.global func_8007E3EC
func_8007E3EC:
/* 8007E3EC 0007992C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007E3F0 00079930  7C 08 02 A6 */	mflr r0
/* 8007E3F4 00079934  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007E3F8 00079938  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E3FC 0007993C  48 49 91 39 */	bl func_80517534
/* 8007E400 00079940  7C 7C 1B 78 */	mr r28, r3
/* 8007E404 00079944  3B C0 00 00 */	li r30, 0
/* 8007E408 00079948  3B A0 00 00 */	li r29, 0
/* 8007E40C 0007994C  3B E0 00 00 */	li r31, 0
/* 8007E410 00079950  48 00 00 24 */	b lbl_8007E434
lbl_8007E414:
/* 8007E414 00079954  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8007E418 00079958  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8007E41C 0007995C  48 35 F3 2D */	bl func_803DD748
/* 8007E420 00079960  2C 03 00 00 */	cmpwi r3, 0
/* 8007E424 00079964  40 82 00 08 */	bne lbl_8007E42C
/* 8007E428 00079968  3B DE 00 01 */	addi r30, r30, 1
lbl_8007E42C:
/* 8007E42C 0007996C  3B BD 00 01 */	addi r29, r29, 1
/* 8007E430 00079970  3B FF 00 04 */	addi r31, r31, 4
lbl_8007E434:
/* 8007E434 00079974  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 8007E438 00079978  7C 1D 00 00 */	cmpw r29, r0
/* 8007E43C 0007997C  41 80 FF D8 */	blt lbl_8007E414
/* 8007E440 00079980  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E444 00079984  7F C3 F3 78 */	mr r3, r30
/* 8007E448 00079988  48 49 91 39 */	bl func_80517580
/* 8007E44C 0007998C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007E450 00079990  7C 08 03 A6 */	mtlr r0
/* 8007E454 00079994  38 21 00 20 */	addi r1, r1, 0x20
/* 8007E458 00079998  4E 80 00 20 */	blr 

.global func_8007E45C
func_8007E45C:
/* 8007E45C 0007999C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8007E460 000799A0  7C 08 02 A6 */	mflr r0
/* 8007E464 000799A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8007E468 000799A8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8007E46C 000799AC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 8007E470 000799B0  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8007E474 000799B4  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0
/* 8007E478 000799B8  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8007E47C 000799BC  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0
/* 8007E480 000799C0  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8007E484 000799C4  F3 81 00 28 */	psq_st f28, 40(r1), 0, 0
/* 8007E488 000799C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E48C 000799CC  48 49 90 AD */	bl func_80517538
/* 8007E490 000799D0  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 8007E494 000799D4  7C 7D 1B 78 */	mr r29, r3
/* 8007E498 000799D8  7C 9E 23 78 */	mr r30, r4
/* 8007E49C 000799DC  80 65 01 A8 */	lwz r3, 0x1a8(r5)
/* 8007E4A0 000799E0  80 85 01 10 */	lwz r4, 0x110(r5)
/* 8007E4A4 000799E4  4B FF CE 5D */	bl func_8007B300
/* 8007E4A8 000799E8  C3 A3 00 0C */	lfs f29, 0xc(r3)
/* 8007E4AC 000799EC  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8007E4B0 000799F0  48 37 69 95 */	bl func_803F4E44
/* 8007E4B4 000799F4  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 8007E4B8 000799F8  FF 80 08 90 */	fmr f28, f1
/* 8007E4BC 000799FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007E4C0 00079A00  40 80 00 10 */	bge lbl_8007E4D0
/* 8007E4C4 00079A04  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8007E4C8 00079A08  48 37 69 35 */	bl func_803F4DFC
/* 8007E4CC 00079A0C  EF 9C 08 2A */	fadds f28, f28, f1
lbl_8007E4D0:
/* 8007E4D0 00079A10  C3 E2 91 88 */	lfs f31, lbl_806A4408-_SDA2_BASE_(r2)
/* 8007E4D4 00079A14  3B E0 00 00 */	li r31, 0
/* 8007E4D8 00079A18  48 00 00 80 */	b lbl_8007E558
lbl_8007E4DC:
/* 8007E4DC 00079A1C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8007E4E0 00079A20  7F E4 FB 78 */	mr r4, r31
/* 8007E4E4 00079A24  4B FF D3 3D */	bl func_8007B820
/* 8007E4E8 00079A28  2C 03 00 00 */	cmpwi r3, 0
/* 8007E4EC 00079A2C  41 82 00 68 */	beq lbl_8007E554
/* 8007E4F0 00079A30  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8007E4F4 00079A34  7F E4 FB 78 */	mr r4, r31
/* 8007E4F8 00079A38  48 37 69 15 */	bl func_803F4E0C
/* 8007E4FC 00079A3C  EF C1 E8 28 */	fsubs f30, f1, f29
/* 8007E500 00079A40  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8007E504 00079A44  48 37 68 F9 */	bl func_803F4DFC
/* 8007E508 00079A48  EC 1E F8 28 */	fsubs f0, f30, f31
/* 8007E50C 00079A4C  FC 40 08 90 */	fmr f2, f1
/* 8007E510 00079A50  EC 21 00 2A */	fadds f1, f1, f0
/* 8007E514 00079A54  48 4A 89 0D */	bl fmod
/* 8007E518 00079A58  FC 20 08 18 */	frsp f1, f1
/* 8007E51C 00079A5C  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 8007E520 00079A60  EF DF 08 2A */	fadds f30, f31, f1
/* 8007E524 00079A64  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8007E528 00079A68  40 80 00 10 */	bge lbl_8007E538
/* 8007E52C 00079A6C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8007E530 00079A70  48 37 68 CD */	bl func_803F4DFC
/* 8007E534 00079A74  EF DE 08 2A */	fadds f30, f30, f1
lbl_8007E538:
/* 8007E538 00079A78  FC 1E E0 40 */	fcmpo cr0, f30, f28
/* 8007E53C 00079A7C  40 80 00 18 */	bge lbl_8007E554
/* 8007E540 00079A80  7F A3 EB 78 */	mr r3, r29
/* 8007E544 00079A84  7F C4 F3 78 */	mr r4, r30
/* 8007E548 00079A88  7F E5 FB 78 */	mr r5, r31
/* 8007E54C 00079A8C  48 00 00 61 */	bl func_8007E5AC
/* 8007E550 00079A90  48 00 00 18 */	b lbl_8007E568
lbl_8007E554:
/* 8007E554 00079A94  3B FF 00 01 */	addi r31, r31, 1
lbl_8007E558:
/* 8007E558 00079A98  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8007E55C 00079A9C  48 37 68 85 */	bl func_803F4DE0
/* 8007E560 00079AA0  7C 1F 18 00 */	cmpw r31, r3
/* 8007E564 00079AA4  41 80 FF 78 */	blt lbl_8007E4DC
lbl_8007E568:
/* 8007E568 00079AA8  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8007E56C 00079AAC  48 37 68 D9 */	bl func_803F4E44
/* 8007E570 00079AB0  D0 3D 00 1C */	stfs f1, 0x1c(r29)
/* 8007E574 00079AB4  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 8007E578 00079AB8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8007E57C 00079ABC  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0
/* 8007E580 00079AC0  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8007E584 00079AC4  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0
/* 8007E588 00079AC8  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8007E58C 00079ACC  E3 81 00 28 */	psq_l f28, 40(r1), 0, 0
/* 8007E590 00079AD0  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8007E594 00079AD4  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E598 00079AD8  48 49 8F ED */	bl func_80517584
/* 8007E59C 00079ADC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8007E5A0 00079AE0  7C 08 03 A6 */	mtlr r0
/* 8007E5A4 00079AE4  38 21 00 60 */	addi r1, r1, 0x60
/* 8007E5A8 00079AE8  4E 80 00 20 */	blr 

.global func_8007E5AC
func_8007E5AC:
/* 8007E5AC 00079AEC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8007E5B0 00079AF0  7C 08 02 A6 */	mflr r0
/* 8007E5B4 00079AF4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8007E5B8 00079AF8  39 61 00 40 */	addi r11, r1, 0x40
/* 8007E5BC 00079AFC  48 49 8F 6D */	bl func_80517528
/* 8007E5C0 00079B00  7C 7D 1B 78 */	mr r29, r3
/* 8007E5C4 00079B04  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8007E5C8 00079B08  7C 9E 23 78 */	mr r30, r4
/* 8007E5CC 00079B0C  7C A4 2B 78 */	mr r4, r5
/* 8007E5D0 00079B10  4B FF D2 5D */	bl func_8007B82C
/* 8007E5D4 00079B14  2C 03 00 00 */	cmpwi r3, 0
/* 8007E5D8 00079B18  41 80 00 C4 */	blt lbl_8007E69C
/* 8007E5DC 00079B1C  7C 64 1B 78 */	mr r4, r3
/* 8007E5E0 00079B20  38 61 00 08 */	addi r3, r1, 8
/* 8007E5E4 00079B24  4B FF CB ED */	bl func_8007B1D0
/* 8007E5E8 00079B28  2C 03 00 00 */	cmpwi r3, 0
/* 8007E5EC 00079B2C  41 82 00 B0 */	beq lbl_8007E69C
/* 8007E5F0 00079B30  3B E0 00 00 */	li r31, 0
/* 8007E5F4 00079B34  3B 80 00 00 */	li r28, 0
/* 8007E5F8 00079B38  3B 60 00 00 */	li r27, 0
/* 8007E5FC 00079B3C  48 00 00 94 */	b lbl_8007E690
lbl_8007E600:
/* 8007E600 00079B40  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8007E604 00079B44  7C 63 D8 2E */	lwzx r3, r3, r27
/* 8007E608 00079B48  48 35 F1 41 */	bl func_803DD748
/* 8007E60C 00079B4C  2C 03 00 00 */	cmpwi r3, 0
/* 8007E610 00079B50  41 82 00 74 */	beq lbl_8007E684
/* 8007E614 00079B54  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8007E618 00079B58  38 81 00 08 */	addi r4, r1, 8
/* 8007E61C 00079B5C  7C 63 D8 2E */	lwzx r3, r3, r27
/* 8007E620 00079B60  38 63 00 0C */	addi r3, r3, 0xc
/* 8007E624 00079B64  4B F9 E9 41 */	bl func_8001CF64
/* 8007E628 00079B68  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8007E62C 00079B6C  80 64 01 A8 */	lwz r3, 0x1a8(r4)
/* 8007E630 00079B70  80 84 01 10 */	lwz r4, 0x110(r4)
/* 8007E634 00079B74  4B FF CC CD */	bl func_8007B300
/* 8007E638 00079B78  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8007E63C 00079B7C  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8007E640 00079B80  7C 60 E2 14 */	add r3, r0, r28
/* 8007E644 00079B84  83 23 00 0C */	lwz r25, 0xc(r3)
/* 8007E648 00079B88  80 64 01 A8 */	lwz r3, 0x1a8(r4)
/* 8007E64C 00079B8C  80 84 01 10 */	lwz r4, 0x110(r4)
/* 8007E650 00079B90  4B FF CC B1 */	bl func_8007B300
/* 8007E654 00079B94  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 8007E658 00079B98  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8007E65C 00079B9C  7F 44 D8 2E */	lwzx r26, r4, r27
/* 8007E660 00079BA0  7C 80 E2 14 */	add r4, r0, r28
/* 8007E664 00079BA4  38 7A 00 94 */	addi r3, r26, 0x94
/* 8007E668 00079BA8  4B F9 E8 FD */	bl func_8001CF64
/* 8007E66C 00079BAC  93 3A 00 A0 */	stw r25, 0xa0(r26)
/* 8007E670 00079BB0  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 8007E674 00079BB4  7C 63 D8 2E */	lwzx r3, r3, r27
/* 8007E678 00079BB8  4B FF E7 C5 */	bl func_8007CE3C
/* 8007E67C 00079BBC  37 DE FF FF */	addic. r30, r30, -1
/* 8007E680 00079BC0  40 81 00 1C */	ble lbl_8007E69C
lbl_8007E684:
/* 8007E684 00079BC4  3B FF 00 01 */	addi r31, r31, 1
/* 8007E688 00079BC8  3B 9C 00 10 */	addi r28, r28, 0x10
/* 8007E68C 00079BCC  3B 7B 00 04 */	addi r27, r27, 4
lbl_8007E690:
/* 8007E690 00079BD0  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8007E694 00079BD4  7C 1F 00 00 */	cmpw r31, r0
/* 8007E698 00079BD8  41 80 FF 68 */	blt lbl_8007E600
lbl_8007E69C:
/* 8007E69C 00079BDC  39 61 00 40 */	addi r11, r1, 0x40
/* 8007E6A0 00079BE0  48 49 8E D5 */	bl func_80517574
/* 8007E6A4 00079BE4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8007E6A8 00079BE8  7C 08 03 A6 */	mtlr r0
/* 8007E6AC 00079BEC  38 21 00 40 */	addi r1, r1, 0x40
/* 8007E6B0 00079BF0  4E 80 00 20 */	blr 
/* 8007E6B4 00079BF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007E6B8 00079BF8  7C 08 02 A6 */	mflr r0
/* 8007E6BC 00079BFC  2C 03 00 00 */	cmpwi r3, 0
/* 8007E6C0 00079C00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007E6C4 00079C04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007E6C8 00079C08  7C 9F 23 78 */	mr r31, r4
/* 8007E6CC 00079C0C  93 C1 00 08 */	stw r30, 8(r1)
/* 8007E6D0 00079C10  7C 7E 1B 78 */	mr r30, r3
/* 8007E6D4 00079C14  41 82 00 1C */	beq lbl_8007E6F0
/* 8007E6D8 00079C18  38 80 00 00 */	li r4, 0
/* 8007E6DC 00079C1C  48 1E 2A D9 */	bl func_802611B4
/* 8007E6E0 00079C20  2C 1F 00 00 */	cmpwi r31, 0
/* 8007E6E4 00079C24  40 81 00 0C */	ble lbl_8007E6F0
/* 8007E6E8 00079C28  7F C3 F3 78 */	mr r3, r30
/* 8007E6EC 00079C2C  48 38 B4 55 */	bl __dl__FPv
lbl_8007E6F0:
/* 8007E6F0 00079C30  7F C3 F3 78 */	mr r3, r30
/* 8007E6F4 00079C34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007E6F8 00079C38  83 C1 00 08 */	lwz r30, 8(r1)
/* 8007E6FC 00079C3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007E700 00079C40  7C 08 03 A6 */	mtlr r0
/* 8007E704 00079C44  38 21 00 10 */	addi r1, r1, 0x10
/* 8007E708 00079C48  4E 80 00 20 */	blr 

.global func_8007E70C
func_8007E70C:
/* 8007E70C 00079C4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007E710 00079C50  7C 08 02 A6 */	mflr r0
/* 8007E714 00079C54  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007E718 00079C58  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E71C 00079C5C  48 49 8E 19 */	bl func_80517534
/* 8007E720 00079C60  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8007E724 00079C64  7C 7C 1B 78 */	mr r28, r3
/* 8007E728 00079C68  54 03 10 3A */	slwi r3, r0, 2
/* 8007E72C 00079C6C  48 38 B3 F1 */	bl func_80409B1C
/* 8007E730 00079C70  90 7C 00 18 */	stw r3, 0x18(r28)
/* 8007E734 00079C74  3B A0 00 00 */	li r29, 0
/* 8007E738 00079C78  3B E0 00 00 */	li r31, 0
/* 8007E73C 00079C7C  3F C0 80 56 */	lis r30, 0x8056
/* 8007E740 00079C80  48 00 00 3C */	b lbl_8007E77C
lbl_8007E744:
/* 8007E744 00079C84  38 60 01 1C */	li r3, 0x11c
/* 8007E748 00079C88  48 38 B3 B1 */	bl func_80409AF8
/* 8007E74C 00079C8C  2C 03 00 00 */	cmpwi r3, 0
/* 8007E750 00079C90  41 82 00 10 */	beq lbl_8007E760
/* 8007E754 00079C94  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 8007E758 00079C98  38 BE D5 80 */	addi r5, r30, -10880
/* 8007E75C 00079C9C  4B FF D7 A1 */	bl func_8007BEFC
lbl_8007E760:
/* 8007E760 00079CA0  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 8007E764 00079CA4  7C 64 F9 2E */	stwx r3, r4, r31
/* 8007E768 00079CA8  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8007E76C 00079CAC  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8007E770 00079CB0  48 1E 2A 9D */	bl func_8026120C
/* 8007E774 00079CB4  3B BD 00 01 */	addi r29, r29, 1
/* 8007E778 00079CB8  3B FF 00 04 */	addi r31, r31, 4
lbl_8007E77C:
/* 8007E77C 00079CBC  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 8007E780 00079CC0  7C 1D 00 00 */	cmpw r29, r0
/* 8007E784 00079CC4  41 80 FF C0 */	blt lbl_8007E744
/* 8007E788 00079CC8  39 61 00 20 */	addi r11, r1, 0x20
/* 8007E78C 00079CCC  48 49 8D F5 */	bl func_80517580
/* 8007E790 00079CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007E794 00079CD4  7C 08 03 A6 */	mtlr r0
/* 8007E798 00079CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 8007E79C 00079CDC  4E 80 00 20 */	blr 
