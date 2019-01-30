;******************************************************************************
;* TI ARM C/C++ Codegen                                        PC v16.9.6.LTS *
;* Date/Time created: Sun Dec 02 13:28:42 2018                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../heap.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v16.9.6.LTS Copyright (c) 1996-2017 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\brian\Documents\EE445L\Lab11\Test\Debug")
Heap:	.usect	".bss:Heap",576,4
	.clink ".bss:Heap"
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("Heap")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("Heap")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr Heap]
	.dwattr $C$DW$1, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x10)

;	C:\ti\ccsv7\tools\compiler\ti-cgt-arm_16.9.6.LTS\bin\armacpia.exe -@C:\\Users\\brian\\AppData\\Local\\Temp\\{105EB5C1-7F66-41BE-BFC7-DA442F6C42AF} 
	.sect	".text"
	.clink
	.thumbfunc Heap_Init
	.thumb
	.global	Heap_Init

$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("Heap_Init")
	.dwattr $C$DW$2, DW_AT_low_pc(Heap_Init)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("Heap_Init")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$2, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x41)
	.dwattr $C$DW$2, DW_AT_decl_column(0x09)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../heap.c",line 65,column 24,is_stmt,address Heap_Init,isa 1

	.dwfde $C$DW$CIE, Heap_Init
;----------------------------------------------------------------------
;  65 | int32_t Heap_Init(void){                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Heap_Init                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
Heap_Init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("blockStart")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_breg13 0]

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("blockEnd")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("blockEnd")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../heap.c",line 66,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
;  66 | int32_t* blockStart = HEAP_START;                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |66| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |66| 
	.dwpsn	file "../heap.c",line 67,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
;  67 | int32_t* blockEnd = (HEAP_START + HEAP_SIZE_WORDS - 1);                
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |67| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |67| 
	.dwpsn	file "../heap.c",line 68,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | *blockStart = -(int32_t)(HEAP_SIZE_WORDS - 2);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |68| 
        MVN       A2, #141              ; [DPU_3_PIPE] |68| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |68| 
	.dwpsn	file "../heap.c",line 69,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  69 | *blockEnd = -(int32_t)(HEAP_SIZE_WORDS - 2);                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |69| 
        MVN       A2, #141              ; [DPU_3_PIPE] |69| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |69| 
	.dwpsn	file "../heap.c",line 70,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  70 | return HEAP_OK;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |70| 
	.dwpsn	file "../heap.c",line 71,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x47)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.clink
	.thumbfunc Heap_Malloc
	.thumb
	.global	Heap_Malloc

$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("Heap_Malloc")
	.dwattr $C$DW$6, DW_AT_low_pc(Heap_Malloc)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("Heap_Malloc")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$6, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x50)
	.dwattr $C$DW$6, DW_AT_decl_column(0x07)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../heap.c",line 80,column 40,is_stmt,address Heap_Malloc,isa 1

	.dwfde $C$DW$CIE, Heap_Malloc
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("desiredBytes")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("desiredBytes")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Heap_Malloc                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
Heap_Malloc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("desiredBytes")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("desiredBytes")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg13 0]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("desiredWords")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("desiredWords")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg13 4]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("blockStart")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
;  80 | void* Heap_Malloc(int32_t desiredBytes){                               
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../heap.c",line 81,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
;  81 | int32_t desiredWords = (desiredBytes + sizeof(int32_t) - 1) / sizeof(in
;     | t32_t);                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |81| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |81| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |81| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |81| 
	.dwpsn	file "../heap.c",line 82,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
;  82 | int32_t* blockStart = HEAP_START;  // implements first fit             
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |82| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |82| 
	.dwpsn	file "../heap.c",line 83,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  83 | if(desiredWords <= 0){                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |83| 
        CMP       A1, #0                ; [DPU_3_PIPE] |83| 
        BGT       ||$C$L4||             ; [DPU_3_PIPE] |83| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |83| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 84,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  84 | return 0; //NULL                                                       
;  86 | while(inHeapRange(blockStart)){                                        
;  87 | // one pass through the heap                                           
;  88 | // choose first block that is big enough                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |84| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |84| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |84| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../heap.c",line 89,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  89 | if(blockUnused(blockStart) && desiredWords <= blockRoom(blockStart)){  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |89| 
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("blockUnused")
	.dwattr $C$DW$11, DW_AT_TI_call

        BL        blockUnused           ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {blockUnused }     ; [] |89| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |89| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |89| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("blockRoom")
	.dwattr $C$DW$12, DW_AT_TI_call

        BL        blockRoom             ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {blockRoom }       ; [] |89| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |89| 
        CMP       A1, A2                ; [DPU_3_PIPE] |89| 
        BLT       ||$C$L3||             ; [DPU_3_PIPE] |89| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |89| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 90,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  90 | if(splitAndMarkBlockUsed(blockStart, desiredWords)){                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |90| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |90| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("splitAndMarkBlockUsed")
	.dwattr $C$DW$13, DW_AT_TI_call

        BL        splitAndMarkBlockUsed ; [DPU_3_PIPE] |90| 
        ; CALL OCCURS {splitAndMarkBlockUsed }  ; [] |90| 
        CBZ       A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |90| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 91,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | return 0; //NULL                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |91| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |91| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |91| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../heap.c",line 93,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  93 | return blockStart + 1;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |93| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |93| 
        B         ||$C$L5||             ; [DPU_3_PIPE] |93| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |93| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../heap.c",line 95,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | blockStart = nextBlockHeader(blockStart);                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |95| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("nextBlockHeader")
	.dwattr $C$DW$14, DW_AT_TI_call

        BL        nextBlockHeader       ; [DPU_3_PIPE] |95| 
        ; CALL OCCURS {nextBlockHeader }  ; [] |95| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |95| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../heap.c",line 86,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |86| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("inHeapRange")
	.dwattr $C$DW$15, DW_AT_TI_call

        BL        inHeapRange           ; [DPU_3_PIPE] |86| 
        ; CALL OCCURS {inHeapRange }     ; [] |86| 
        CMP       A1, #0                ; [DPU_3_PIPE] |86| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |86| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |86| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 97,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | return 0; //NULL                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |97| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../heap.c",line 98,column 1,is_stmt,isa 1
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x62)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.thumbfunc Heap_Calloc
	.thumb
	.global	Heap_Calloc

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("Heap_Calloc")
	.dwattr $C$DW$17, DW_AT_low_pc(Heap_Calloc)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("Heap_Calloc")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x6c)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$17, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$17, DW_AT_decl_column(0x07)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../heap.c",line 108,column 40,is_stmt,address Heap_Calloc,isa 1

	.dwfde $C$DW$CIE, Heap_Calloc
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("desiredBytes")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("desiredBytes")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Heap_Calloc                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
Heap_Calloc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("desiredBytes")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("desiredBytes")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("blockPtr")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("blockPtr")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 4]

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("wordsToClear")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("wordsToClear")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 8]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("i")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 108 | void* Heap_Calloc(int32_t desiredBytes){                               
; 109 | int32_t* blockPtr;                                                     
; 110 | int32_t wordsToClear;                                                  
; 111 | int32_t i;                                                             
; 113 | //malloc a block                                                       
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |108| 
	.dwpsn	file "../heap.c",line 114,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 114 | blockPtr = Heap_Malloc(desiredBytes);                                  
; 115 | //did malloc fail?                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |114| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("Heap_Malloc")
	.dwattr $C$DW$23, DW_AT_TI_call

        BL        Heap_Malloc           ; [DPU_3_PIPE] |114| 
        ; CALL OCCURS {Heap_Malloc }     ; [] |114| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |114| 
	.dwpsn	file "../heap.c",line 116,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 116 | if(blockPtr == 0){                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |116| 
        CBNZ      A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |116| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 117,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 117 | return 0; //NULL                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |117| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |117| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |117| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../heap.c",line 119,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 119 | wordsToClear = *(blockPtr - 1); //get room from header                 
; 120 | //clear out block                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |119| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |119| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../heap.c",line 121,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 121 | for(i = 0; i < wordsToClear; i++){                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |121| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../heap.c",line 121,column 14,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |121| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |121| 
        CMP       A1, A2                ; [DPU_3_PIPE] |121| 
        BLE       ||$C$L8||             ; [DPU_3_PIPE] |121| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |121| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 121
;*   Loop closing brace source line  : 123
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../heap.c",line 122,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 122 | blockPtr[i] = 0;                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |122| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |122| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |122| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../heap.c",line 121,column 32,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |121| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |121| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |121| 
	.dwpsn	file "../heap.c",line 121,column 14,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |121| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |121| 
        CMP       A1, A2                ; [DPU_3_PIPE] |121| 
        BGT       ||$C$L7||             ; [DPU_3_PIPE] |121| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |121| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../heap.c",line 124,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 124 | return blockPtr;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |124| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../heap.c",line 125,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x7d)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.thumbfunc Heap_Realloc
	.thumb
	.global	Heap_Realloc

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("Heap_Realloc")
	.dwattr $C$DW$25, DW_AT_low_pc(Heap_Realloc)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("Heap_Realloc")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x8a)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$25, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$25, DW_AT_decl_column(0x07)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../heap.c",line 138,column 57,is_stmt,address Heap_Realloc,isa 1

	.dwfde $C$DW$CIE, Heap_Realloc
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_name("oldBlock")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("oldBlock")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_name("desiredBytes")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("desiredBytes")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: Heap_Realloc                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 36 Auto + 4 Save = 40 byte                 *
;*****************************************************************************
Heap_Realloc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("oldBlock")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("oldBlock")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 0]

$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("desiredBytes")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("desiredBytes")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 4]

$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("oldBlockPtr")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("oldBlockPtr")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 8]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("oldBlockStart")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("oldBlockStart")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 12]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("newBlockPtr")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("newBlockPtr")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 16]

$C$DW$33	.dwtag  DW_TAG_variable
	.dwattr $C$DW$33, DW_AT_name("oldBlockRoom")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("oldBlockRoom")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 20]

$C$DW$34	.dwtag  DW_TAG_variable
	.dwattr $C$DW$34, DW_AT_name("newBlockRoom")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("newBlockRoom")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 24]

$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("wordsToCopy")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("wordsToCopy")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 28]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("i")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 32]

;----------------------------------------------------------------------
; 138 | void* Heap_Realloc(void* oldBlock, int32_t desiredBytes){              
; 139 | int32_t* oldBlockPtr;                                                  
; 140 | int32_t* oldBlockStart;                                                
; 141 | int32_t* newBlockPtr;                                                  
; 142 | int32_t oldBlockRoom;                                                  
; 143 | int32_t newBlockRoom;                                                  
; 144 | int32_t wordsToCopy;                                                   
; 145 | int32_t i;                                                             
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |138| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../heap.c",line 147,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 147 | oldBlockPtr = (int32_t*) oldBlock;                                     
; 148 | // error if...                                                         
; 149 | // 1) oldBlockPtr doesn't point in the heap                            
; 150 | // 2) oldBlockPtr points to an unused block                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |147| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |147| 
	.dwpsn	file "../heap.c",line 151,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 151 | oldBlockStart = oldBlockPtr - 1;                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |151| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |151| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |151| 
	.dwpsn	file "../heap.c",line 152,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 152 | if(!inHeapRange(oldBlockStart) || blockUnused(oldBlockStart)){         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |152| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("inHeapRange")
	.dwattr $C$DW$37, DW_AT_TI_call

        BL        inHeapRange           ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {inHeapRange }     ; [] |152| 
        CBZ       A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |152| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |152| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("blockUnused")
	.dwattr $C$DW$38, DW_AT_TI_call

        BL        blockUnused           ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {blockUnused }     ; [] |152| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |152| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../heap.c",line 153,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 153 | return 0; // NULL                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |153| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |153| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |153| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../heap.c",line 156,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | newBlockPtr = Heap_Malloc(desiredBytes);                               
; 157 | // did Malloc fail?                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |156| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("Heap_Malloc")
	.dwattr $C$DW$39, DW_AT_TI_call

        BL        Heap_Malloc           ; [DPU_3_PIPE] |156| 
        ; CALL OCCURS {Heap_Malloc }     ; [] |156| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |156| 
	.dwpsn	file "../heap.c",line 158,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | if(newBlockPtr == 0){                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |158| 
        CBNZ      A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |158| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 159,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | return 0; // NULL                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |159| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |159| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |159| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../heap.c",line 162,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | oldBlockRoom = blockRoom(oldBlockStart);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |162| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("blockRoom")
	.dwattr $C$DW$40, DW_AT_TI_call

        BL        blockRoom             ; [DPU_3_PIPE] |162| 
        ; CALL OCCURS {blockRoom }       ; [] |162| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |162| 
	.dwpsn	file "../heap.c",line 163,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 163 | newBlockRoom = blockRoom(newBlockPtr - 1);                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |163| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |163| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("blockRoom")
	.dwattr $C$DW$41, DW_AT_TI_call

        BL        blockRoom             ; [DPU_3_PIPE] |163| 
        ; CALL OCCURS {blockRoom }       ; [] |163| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |163| 
	.dwpsn	file "../heap.c",line 164,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 164 | if(oldBlockRoom < newBlockRoom){                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |164| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |164| 
        CMP       A1, A2                ; [DPU_3_PIPE] |164| 
        BLE       ||$C$L13||            ; [DPU_3_PIPE] |164| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |164| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 165,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | wordsToCopy = oldBlockRoom;                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |165| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |165| 
	.dwpsn	file "../heap.c",line 166,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 167 | else{                                                                  
;----------------------------------------------------------------------
        B         ||$C$L14||            ; [DPU_3_PIPE] |166| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |166| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../heap.c",line 168,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 168 | wordsToCopy = newBlockRoom;                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |168| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |168| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../heap.c",line 170,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 170 | for(i = 0; i < wordsToCopy; i++){                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |170| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |170| 
	.dwpsn	file "../heap.c",line 170,column 14,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |170| 
        LDR       A2, [SP, #32]         ; [DPU_3_PIPE] |170| 
        CMP       A1, A2                ; [DPU_3_PIPE] |170| 
        BLE       ||$C$L16||            ; [DPU_3_PIPE] |170| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |170| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 170
;*   Loop closing brace source line  : 172
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../heap.c",line 171,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | newBlockPtr[i] = oldBlockPtr[i];                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |171| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |171| 
        LDR       A3, [SP, #32]         ; [DPU_3_PIPE] |171| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |171| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |171| 
        STR       A1, [A4, +A3, LSL #2] ; [DPU_3_PIPE] |171| 
	.dwpsn	file "../heap.c",line 170,column 31,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |170| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |170| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |170| 
	.dwpsn	file "../heap.c",line 170,column 14,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |170| 
        LDR       A2, [SP, #32]         ; [DPU_3_PIPE] |170| 
        CMP       A1, A2                ; [DPU_3_PIPE] |170| 
        BGT       ||$C$L15||            ; [DPU_3_PIPE] |170| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |170| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../heap.c",line 173,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 173 | if(Heap_Free(oldBlockPtr)){                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |173| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("Heap_Free")
	.dwattr $C$DW$42, DW_AT_TI_call

        BL        Heap_Free             ; [DPU_3_PIPE] |173| 
        ; CALL OCCURS {Heap_Free }       ; [] |173| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |173| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 174,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 174 | return 0; // NULL Free failed                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |174| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |174| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |174| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../heap.c",line 176,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | return newBlockPtr;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |176| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../heap.c",line 177,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0xb1)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.thumbfunc Heap_Free
	.thumb
	.global	Heap_Free

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("Heap_Free")
	.dwattr $C$DW$44, DW_AT_low_pc(Heap_Free)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("Heap_Free")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xbb)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$44, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$44, DW_AT_decl_column(0x09)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../heap.c",line 187,column 33,is_stmt,address Heap_Free,isa 1

	.dwfde $C$DW$CIE, Heap_Free
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_name("pointer")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("pointer")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: Heap_Free                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
Heap_Free:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("pointer")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pointer")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("blockStart")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("blockEnd")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("blockEnd")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 8]

$C$DW$49	.dwtag  DW_TAG_variable
	.dwattr $C$DW$49, DW_AT_name("nextBlockStart")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("nextBlockStart")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 187 | int32_t Heap_Free(void* pointer){                                      
; 188 | int32_t* blockStart;                                                   
; 189 | int32_t* blockEnd;                                                     
; 190 | int32_t* nextBlockStart;                                               
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |187| 
	.dwpsn	file "../heap.c",line 192,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 192 | blockStart = ((int32_t*)pointer) - 1;                                  
; 194 | //-----Begin error checking-------                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |192| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |192| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |192| 
	.dwpsn	file "../heap.c",line 195,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 195 | if(!inHeapRange(blockStart)){                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |195| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("inHeapRange")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        inHeapRange           ; [DPU_3_PIPE] |195| 
        ; CALL OCCURS {inHeapRange }     ; [] |195| 
        CBNZ      A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |195| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 196,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 196 | return HEAP_ERROR_POINTER_OUT_OF_RANGE;                                
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_3_PIPE] |196| 
        B         ||$C$L27||            ; [DPU_3_PIPE] |196| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |196| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../heap.c",line 198,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 198 | if(blockUnused(blockStart)){                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |198| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("blockUnused")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        blockUnused           ; [DPU_3_PIPE] |198| 
        ; CALL OCCURS {blockUnused }     ; [] |198| 
        CBZ       A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |198| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 199,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 199 | return HEAP_ERROR_CORRUPTED_HEAP;                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |199| 
        B         ||$C$L27||            ; [DPU_3_PIPE] |199| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |199| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../heap.c",line 201,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 201 | blockEnd = blockTrailer(blockStart);                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |201| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("blockTrailer")
	.dwattr $C$DW$52, DW_AT_TI_call

        BL        blockTrailer          ; [DPU_3_PIPE] |201| 
        ; CALL OCCURS {blockTrailer }    ; [] |201| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |201| 
	.dwpsn	file "../heap.c",line 202,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 202 | if(!inHeapRange(blockEnd) || blockUnused(blockEnd)){                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |202| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("inHeapRange")
	.dwattr $C$DW$53, DW_AT_TI_call

        BL        inHeapRange           ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {inHeapRange }     ; [] |202| 
        CBZ       A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |202| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |202| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("blockUnused")
	.dwattr $C$DW$54, DW_AT_TI_call

        BL        blockUnused           ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {blockUnused }     ; [] |202| 
        CBZ       A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |202| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../heap.c",line 203,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | return HEAP_ERROR_CORRUPTED_HEAP;                                      
; 205 | //-----End error checking-------                                       
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |203| 
        B         ||$C$L27||            ; [DPU_3_PIPE] |203| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |203| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../heap.c",line 207,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 207 | if(markBlockUnused(blockStart)){                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |207| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("markBlockUnused")
	.dwattr $C$DW$55, DW_AT_TI_call

        BL        markBlockUnused       ; [DPU_3_PIPE] |207| 
        ; CALL OCCURS {markBlockUnused }  ; [] |207| 
        CBZ       A1, ||$C$L23||        ; [] 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |207| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 208,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 208 | return HEAP_ERROR_CORRUPTED_HEAP;                                      
; 211 | // time to possibly merge with block above                             
; 212 | // first, make sure there IS a block above us                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |208| 
        B         ||$C$L27||            ; [DPU_3_PIPE] |208| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |208| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../heap.c",line 213,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 213 | if(blockStart > HEAP_START){                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |213| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |213| 
        CMP       A2, A1                ; [DPU_3_PIPE] |213| 
        BCS       ||$C$L25||            ; [DPU_3_PIPE] |213| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |213| 
;* --------------------------------------------------------------------------*

$C$DW$56	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("previousBlockStart")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("previousBlockStart")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 16]

	.dwpsn	file "../heap.c",line 214,column 33,is_stmt,isa 1
;----------------------------------------------------------------------
; 214 | int32_t* previousBlockStart = previousBlockHeader(blockStart);         
; 215 | // second, make sure we only merge with an unused block                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |214| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("previousBlockHeader")
	.dwattr $C$DW$58, DW_AT_TI_call

        BL        previousBlockHeader   ; [DPU_3_PIPE] |214| 
        ; CALL OCCURS {previousBlockHeader }  ; [] |214| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |214| 
	.dwpsn	file "../heap.c",line 216,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 216 | if(blockUnused(previousBlockStart)){                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |216| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("blockUnused")
	.dwattr $C$DW$59, DW_AT_TI_call

        BL        blockUnused           ; [DPU_3_PIPE] |216| 
        ; CALL OCCURS {blockUnused }     ; [] |216| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |216| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 217,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 217 | mergeBlockWithBelow(previousBlockStart);                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |217| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("mergeBlockWithBelow")
	.dwattr $C$DW$60, DW_AT_TI_call

        BL        mergeBlockWithBelow   ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {mergeBlockWithBelow }  ; [] |217| 
	.dwpsn	file "../heap.c",line 218,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 218 | blockStart = previousBlockStart; // start of block has moved           
; 222 | // possibly merge with block below                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |218| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |218| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwendtag $C$DW$56

;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../heap.c",line 223,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | nextBlockStart = nextBlockHeader(blockStart);                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |223| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("nextBlockHeader")
	.dwattr $C$DW$61, DW_AT_TI_call

        BL        nextBlockHeader       ; [DPU_3_PIPE] |223| 
        ; CALL OCCURS {nextBlockHeader }  ; [] |223| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |223| 
	.dwpsn	file "../heap.c",line 224,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 224 | if(inHeapRange(nextBlockStart) && blockUnused(nextBlockStart)){        
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |224| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("inHeapRange")
	.dwattr $C$DW$62, DW_AT_TI_call

        BL        inHeapRange           ; [DPU_3_PIPE] |224| 
        ; CALL OCCURS {inHeapRange }     ; [] |224| 
        CBZ       A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |224| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |224| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("blockUnused")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        blockUnused           ; [DPU_3_PIPE] |224| 
        ; CALL OCCURS {blockUnused }     ; [] |224| 
        CBZ       A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |224| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 225,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | mergeBlockWithBelow(blockStart);                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |225| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("mergeBlockWithBelow")
	.dwattr $C$DW$64, DW_AT_TI_call

        BL        mergeBlockWithBelow   ; [DPU_3_PIPE] |225| 
        ; CALL OCCURS {mergeBlockWithBelow }  ; [] |225| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../heap.c",line 227,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 227 | return HEAP_OK;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |227| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../heap.c",line 228,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.thumbfunc Heap_Test
	.thumb
	.global	Heap_Test

$C$DW$66	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$66, DW_AT_name("Heap_Test")
	.dwattr $C$DW$66, DW_AT_low_pc(Heap_Test)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("Heap_Test")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0xeb)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$66, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0xeb)
	.dwattr $C$DW$66, DW_AT_decl_column(0x09)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../heap.c",line 235,column 24,is_stmt,address Heap_Test,isa 1

	.dwfde $C$DW$CIE, Heap_Test
;----------------------------------------------------------------------
; 235 | int32_t Heap_Test(void){                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Heap_Test                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
Heap_Test:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$67	.dwtag  DW_TAG_variable
	.dwattr $C$DW$67, DW_AT_name("lastBlockWasUnused")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("lastBlockWasUnused")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 0]

$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("blockStart")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 4]

	.dwpsn	file "../heap.c",line 236,column 30,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | int32_t lastBlockWasUnused = 0;                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |236| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |236| 
	.dwpsn	file "../heap.c",line 237,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 237 | int32_t* blockStart = HEAP_START;                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |237| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |237| 
	.dwpsn	file "../heap.c",line 238,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 238 | while(inHeapRange(blockStart)){                                        
; 239 |   int32_t* blockEnd;                                                   
; 241 |   //shouldn't have any blocks holding zero words                       
;----------------------------------------------------------------------
        B         ||$C$L33||            ; [DPU_3_PIPE] |238| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |238| 
;* --------------------------------------------------------------------------*
||$C$L28||:    

$C$DW$69	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
$C$DW$70	.dwtag  DW_TAG_variable
	.dwattr $C$DW$70, DW_AT_name("blockEnd")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("blockEnd")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 8]

	.dwpsn	file "../heap.c",line 242,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | if(*blockStart == 0){                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |242| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |242| 
        CBNZ      A1, ||$C$L29||        ; [] 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |242| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 243,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 243 | return HEAP_ERROR_CORRUPTED_HEAP;                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |243| 
        B         ||$C$L35||            ; [DPU_3_PIPE] |243| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |243| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../heap.c",line 245,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 245 | blockEnd = blockTrailer(blockStart);                                   
; 246 | //error if blockEnd is not in the heap or blockend disagrees with block
;     | Start                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |245| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("blockTrailer")
	.dwattr $C$DW$71, DW_AT_TI_call

        BL        blockTrailer          ; [DPU_3_PIPE] |245| 
        ; CALL OCCURS {blockTrailer }    ; [] |245| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |245| 
	.dwpsn	file "../heap.c",line 247,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 247 | if(!inHeapRange(blockEnd) || *blockStart != *blockEnd){                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |247| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("inHeapRange")
	.dwattr $C$DW$72, DW_AT_TI_call

        BL        inHeapRange           ; [DPU_3_PIPE] |247| 
        ; CALL OCCURS {inHeapRange }     ; [] |247| 
        CBZ       A1, ||$C$L30||        ; [] 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |247| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |247| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |247| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |247| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |247| 
        CMP       A1, A2                ; [DPU_3_PIPE] |247| 
        BEQ       ||$C$L31||            ; [DPU_3_PIPE] |247| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |247| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../heap.c",line 248,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 248 | return HEAP_ERROR_CORRUPTED_HEAP;                                      
; 250 | //error if we have two adjacent unused blocks                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |248| 
        B         ||$C$L35||            ; [DPU_3_PIPE] |248| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |248| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../heap.c",line 251,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 251 | if(lastBlockWasUnused && blockUnused(blockStart)){                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |251| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |251| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |251| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("blockUnused")
	.dwattr $C$DW$73, DW_AT_TI_call

        BL        blockUnused           ; [DPU_3_PIPE] |251| 
        ; CALL OCCURS {blockUnused }     ; [] |251| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |251| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 252,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 252 | return HEAP_ERROR_CORRUPTED_HEAP;                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |252| 
        B         ||$C$L35||            ; [DPU_3_PIPE] |252| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |252| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../heap.c",line 254,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 254 | lastBlockWasUnused = blockUnused(blockStart);                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |254| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("blockUnused")
	.dwattr $C$DW$74, DW_AT_TI_call

        BL        blockUnused           ; [DPU_3_PIPE] |254| 
        ; CALL OCCURS {blockUnused }     ; [] |254| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |254| 
	.dwpsn	file "../heap.c",line 255,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 255 | blockStart = blockEnd + 1;                                             
; 257 | //traversing the heap should end exactly where the heap ends           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |255| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |255| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |255| 
	.dwendtag $C$DW$69

;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../heap.c",line 238,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |238| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("inHeapRange")
	.dwattr $C$DW$75, DW_AT_TI_call

        BL        inHeapRange           ; [DPU_3_PIPE] |238| 
        ; CALL OCCURS {inHeapRange }     ; [] |238| 
        CMP       A1, #0                ; [DPU_3_PIPE] |238| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |238| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |238| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 258,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 258 | if(blockStart != HEAP_END){                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |258| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |258| 
        CMP       A2, A1                ; [DPU_3_PIPE] |258| 
        BEQ       ||$C$L34||            ; [DPU_3_PIPE] |258| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |258| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 259,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 259 | return HEAP_ERROR_CORRUPTED_HEAP;                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |259| 
        B         ||$C$L35||            ; [DPU_3_PIPE] |259| 
        ; BRANCH OCCURS {||$C$L35||}     ; [] |259| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../heap.c",line 261,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 261 | return HEAP_OK;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |261| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../heap.c",line 262,column 1,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	Heap,32
	.align	4
||$C$CON2||:	.bits	Heap+572,32
	.sect	".text"
	.clink
	.thumbfunc Heap_Stats
	.thumb
	.global	Heap_Stats

$C$DW$77	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$77, DW_AT_name("Heap_Stats")
	.dwattr $C$DW$77, DW_AT_low_pc(Heap_Stats)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("Heap_Stats")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$77, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$77, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../heap.c",line 269,column 30,is_stmt,address Heap_Stats,isa 1

	.dwfde $C$DW$CIE, Heap_Stats
;----------------------------------------------------------------------
; 269 | heap_stats_t Heap_Stats(void){                                         
; 270 | int32_t* blockStart;                                                   
; 271 | heap_stats_t stats;                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Heap_Stats                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
Heap_Stats:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        MOV       V1, A1                ; [DPU_3_PIPE] |269| 
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("stats")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("stats")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("blockStart")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../heap.c",line 273,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 273 | stats.wordsAllocated = 0;                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |273| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |273| 
	.dwpsn	file "../heap.c",line 274,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 274 | stats.wordsAvailable = 0;                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |274| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |274| 
	.dwpsn	file "../heap.c",line 275,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 275 | stats.blocksUsed = 0;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |275| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |275| 
	.dwpsn	file "../heap.c",line 276,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 276 | stats.blocksUnused = 0;                                                
; 278 | //just go through each block to get stats on heap usage                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |276| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |276| 
	.dwpsn	file "../heap.c",line 279,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 279 | blockStart = HEAP_START;                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |279| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |279| 
	.dwpsn	file "../heap.c",line 280,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 280 | while(inHeapRange(blockStart)){                                        
;----------------------------------------------------------------------
        B         ||$C$L39||            ; [DPU_3_PIPE] |280| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |280| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../heap.c",line 281,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 281 | if(blockUsed(blockStart)){                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |281| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("blockUsed")
	.dwattr $C$DW$80, DW_AT_TI_call

        BL        blockUsed             ; [DPU_3_PIPE] |281| 
        ; CALL OCCURS {blockUsed }       ; [] |281| 
        CBZ       A1, ||$C$L37||        ; [] 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |281| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 282,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 282 | stats.wordsAllocated += blockRoom(blockStart);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |282| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("blockRoom")
	.dwattr $C$DW$81, DW_AT_TI_call

        BL        blockRoom             ; [DPU_3_PIPE] |282| 
        ; CALL OCCURS {blockRoom }       ; [] |282| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |282| 
        ADDS      A1, A2, A1            ; [DPU_3_PIPE] |282| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |282| 
	.dwpsn	file "../heap.c",line 283,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 283 | stats.blocksUsed++;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |283| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |283| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |283| 
	.dwpsn	file "../heap.c",line 284,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 285 | else{                                                                  
;----------------------------------------------------------------------
        B         ||$C$L38||            ; [DPU_3_PIPE] |284| 
        ; BRANCH OCCURS {||$C$L38||}     ; [] |284| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../heap.c",line 286,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 286 | stats.wordsAvailable += blockRoom(blockStart);                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |286| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("blockRoom")
	.dwattr $C$DW$82, DW_AT_TI_call

        BL        blockRoom             ; [DPU_3_PIPE] |286| 
        ; CALL OCCURS {blockRoom }       ; [] |286| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |286| 
        ADDS      A1, A2, A1            ; [DPU_3_PIPE] |286| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |286| 
	.dwpsn	file "../heap.c",line 287,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 287 | stats.blocksUnused++;                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |287| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |287| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |287| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../heap.c",line 289,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 289 | blockStart = nextBlockHeader(blockStart);                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |289| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("nextBlockHeader")
	.dwattr $C$DW$83, DW_AT_TI_call

        BL        nextBlockHeader       ; [DPU_3_PIPE] |289| 
        ; CALL OCCURS {nextBlockHeader }  ; [] |289| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |289| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L39||
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../heap.c",line 280,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |280| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("inHeapRange")
	.dwattr $C$DW$84, DW_AT_TI_call

        BL        inHeapRange           ; [DPU_3_PIPE] |280| 
        ; CALL OCCURS {inHeapRange }     ; [] |280| 
        CMP       A1, #0                ; [DPU_3_PIPE] |280| 
        BNE       ||$C$L36||            ; [DPU_3_PIPE] |280| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |280| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 291,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 291 | stats.wordsOverhead = HEAP_SIZE_WORDS - stats.wordsAllocated - stats.wo
;     | rdsAvailable;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |291| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |291| 
        RSB       A1, A1, #144          ; [DPU_3_PIPE] |291| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |291| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |291| 
	.dwpsn	file "../heap.c",line 292,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 292 | return stats;                                                          
;----------------------------------------------------------------------
        MOV       A1, SP                ; [DPU_3_PIPE] |292| 
        LDMIA     A1!, {A4, A3, A2}     ; [DPU_3_PIPE] |292| 
        STMIA     V1!, {A4, A3, A2}     ; [DPU_3_PIPE] |292| 
        LDMIA     A1, {A2, A1}          ; [DPU_3_PIPE] |292| 
        STMIA     V1, {A2, A1}          ; [DPU_3_PIPE] |292| 
	.dwpsn	file "../heap.c",line 293,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$77, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.clink
	.thumbfunc inHeapRange
	.thumb

$C$DW$86	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$86, DW_AT_name("inHeapRange")
	.dwattr $C$DW$86, DW_AT_low_pc(inHeapRange)
	.dwattr $C$DW$86, DW_AT_high_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("inHeapRange")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$86, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$86, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$86, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$86, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$86, DW_AT_decl_column(0x10)
	.dwattr $C$DW$86, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../heap.c",line 299,column 45,is_stmt,address inHeapRange,isa 1

	.dwfde $C$DW$CIE, inHeapRange
$C$DW$87	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$87, DW_AT_name("address")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: inHeapRange                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
inHeapRange:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("address")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("address")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 299 | static int32_t inHeapRange(int32_t* address){                          
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |299| 
	.dwpsn	file "../heap.c",line 300,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 300 | return address >= HEAP_START && address < HEAP_END;                    
;----------------------------------------------------------------------
        LDR       A3, $C$CON4           ; [DPU_3_PIPE] |300| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |300| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |300| 
        CMP       A3, A2                ; [DPU_3_PIPE] |300| 
        BHI       ||$C$L40||            ; [DPU_3_PIPE] |300| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |300| 
;* --------------------------------------------------------------------------*
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |300| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |300| 
        CMP       A3, A2                ; [DPU_3_PIPE] |300| 
        BLS       ||$C$L40||            ; [DPU_3_PIPE] |300| 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |300| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |300| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../heap.c",line 301,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$86, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$86, DW_AT_TI_end_line(0x12d)
	.dwattr $C$DW$86, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$86

	.sect	".text"
	.clink
	.thumbfunc blockUsed
	.thumb

$C$DW$90	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$90, DW_AT_name("blockUsed")
	.dwattr $C$DW$90, DW_AT_low_pc(blockUsed)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("blockUsed")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x133)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$90, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$90, DW_AT_decl_line(0x133)
	.dwattr $C$DW$90, DW_AT_decl_column(0x10)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../heap.c",line 307,column 41,is_stmt,address blockUsed,isa 1

	.dwfde $C$DW$CIE, blockUsed
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_name("block")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("block")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: blockUsed                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
blockUsed:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("block")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("block")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 307 | static int32_t blockUsed(int32_t* block){                              
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |307| 
	.dwpsn	file "../heap.c",line 308,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 308 | return *block > 0;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |308| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |308| 
        CMP       A2, #0                ; [DPU_3_PIPE] |308| 
        MOV       A1, #0                ; [DPU_3_PIPE] |308| 
        BLE       ||$C$L41||            ; [DPU_3_PIPE] |308| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |308| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |308| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../heap.c",line 309,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$90, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x135)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.clink
	.thumbfunc blockUnused
	.thumb

$C$DW$94	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$94, DW_AT_name("blockUnused")
	.dwattr $C$DW$94, DW_AT_low_pc(blockUnused)
	.dwattr $C$DW$94, DW_AT_high_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("blockUnused")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$94, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$94, DW_AT_TI_begin_line(0x13b)
	.dwattr $C$DW$94, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$94, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$94, DW_AT_decl_line(0x13b)
	.dwattr $C$DW$94, DW_AT_decl_column(0x10)
	.dwattr $C$DW$94, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../heap.c",line 315,column 43,is_stmt,address blockUnused,isa 1

	.dwfde $C$DW$CIE, blockUnused
$C$DW$95	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$95, DW_AT_name("block")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("block")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: blockUnused                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
blockUnused:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("block")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("block")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 315 | static int32_t blockUnused(int32_t* block){                            
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |315| 
	.dwpsn	file "../heap.c",line 316,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 316 | return *block < 0;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |316| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |316| 
        CMP       A2, #0                ; [DPU_3_PIPE] |316| 
        MOV       A1, #0                ; [DPU_3_PIPE] |316| 
        BPL       ||$C$L42||            ; [DPU_3_PIPE] |316| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |316| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |316| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../heap.c",line 317,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$94, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$94, DW_AT_TI_end_line(0x13d)
	.dwattr $C$DW$94, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$94

	.sect	".text"
	.clink
	.thumbfunc blockRoom
	.thumb

$C$DW$98	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$98, DW_AT_name("blockRoom")
	.dwattr $C$DW$98, DW_AT_low_pc(blockRoom)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("blockRoom")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$98, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x143)
	.dwattr $C$DW$98, DW_AT_decl_column(0x10)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../heap.c",line 323,column 41,is_stmt,address blockRoom,isa 1

	.dwfde $C$DW$CIE, blockRoom
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_name("block")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("block")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: blockRoom                                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
blockRoom:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("block")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("block")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 323 | static int32_t blockRoom(int32_t* block){                              
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |323| 
	.dwpsn	file "../heap.c",line 324,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 324 | if(*block > 0){                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |324| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |324| 
        CMP       A1, #0                ; [DPU_3_PIPE] |324| 
        BLE       ||$C$L43||            ; [DPU_3_PIPE] |324| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |324| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 325,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 325 | return *block;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |325| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |325| 
        B         ||$C$L44||            ; [DPU_3_PIPE] |325| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |325| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../heap.c",line 327,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 327 | return -*block;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |327| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |327| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |327| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../heap.c",line 328,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return

        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$98, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.clink
	.thumbfunc blockHeader
	.thumb

$C$DW$102	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$102, DW_AT_name("blockHeader")
	.dwattr $C$DW$102, DW_AT_low_pc(blockHeader)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("blockHeader")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x159)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$102, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$102, DW_AT_decl_line(0x159)
	.dwattr $C$DW$102, DW_AT_decl_column(0x11)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../heap.c",line 345,column 47,is_stmt,address blockHeader,isa 1

	.dwfde $C$DW$CIE, blockHeader
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("blockEnd")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("blockEnd")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: blockHeader                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
blockHeader:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("blockEnd")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("blockEnd")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 345 | static int32_t* blockHeader(int32_t* blockEnd){                        
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |345| 
	.dwpsn	file "../heap.c",line 346,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 346 | return blockEnd - blockRoom(blockEnd) - 1;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |346| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("blockRoom")
	.dwattr $C$DW$105, DW_AT_TI_call

        BL        blockRoom             ; [DPU_3_PIPE] |346| 
        ; CALL OCCURS {blockRoom }       ; [] |346| 
        MOV       A2, A1                ; [DPU_3_PIPE] |346| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |346| 
        SUB       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |346| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |346| 
	.dwpsn	file "../heap.c",line 347,column 1,is_stmt,isa 1
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.thumbfunc blockTrailer
	.thumb

$C$DW$107	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$107, DW_AT_name("blockTrailer")
	.dwattr $C$DW$107, DW_AT_low_pc(blockTrailer)
	.dwattr $C$DW$107, DW_AT_high_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("blockTrailer")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$107, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$107, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$107, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$107, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$107, DW_AT_decl_line(0x161)
	.dwattr $C$DW$107, DW_AT_decl_column(0x11)
	.dwattr $C$DW$107, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../heap.c",line 353,column 50,is_stmt,address blockTrailer,isa 1

	.dwfde $C$DW$CIE, blockTrailer
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_name("blockStart")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: blockTrailer                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
blockTrailer:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("blockStart")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 353 | static int32_t* blockTrailer(int32_t* blockStart){                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |353| 
	.dwpsn	file "../heap.c",line 354,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 354 | return blockStart + blockRoom(blockStart) + 1;                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |354| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("blockRoom")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        blockRoom             ; [DPU_3_PIPE] |354| 
        ; CALL OCCURS {blockRoom }       ; [] |354| 
        MOV       A2, A1                ; [DPU_3_PIPE] |354| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |354| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |354| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |354| 
	.dwpsn	file "../heap.c",line 355,column 1,is_stmt,isa 1
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$107, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$107, DW_AT_TI_end_line(0x163)
	.dwattr $C$DW$107, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$107

	.sect	".text"
	.clink
	.thumbfunc nextBlockHeader
	.thumb

$C$DW$112	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$112, DW_AT_name("nextBlockHeader")
	.dwattr $C$DW$112, DW_AT_low_pc(nextBlockHeader)
	.dwattr $C$DW$112, DW_AT_high_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("nextBlockHeader")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$112, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$112, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$112, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$112, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$112, DW_AT_decl_line(0x16b)
	.dwattr $C$DW$112, DW_AT_decl_column(0x11)
	.dwattr $C$DW$112, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../heap.c",line 363,column 53,is_stmt,address nextBlockHeader,isa 1

	.dwfde $C$DW$CIE, nextBlockHeader
$C$DW$113	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$113, DW_AT_name("blockStart")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: nextBlockHeader                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
nextBlockHeader:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("blockStart")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 363 | static int32_t* nextBlockHeader(int32_t* blockStart){                  
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |363| 
	.dwpsn	file "../heap.c",line 364,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 364 | return blockTrailer(blockStart) + 1;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |364| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("blockTrailer")
	.dwattr $C$DW$115, DW_AT_TI_call

        BL        blockTrailer          ; [DPU_3_PIPE] |364| 
        ; CALL OCCURS {blockTrailer }    ; [] |364| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |364| 
	.dwpsn	file "../heap.c",line 365,column 1,is_stmt,isa 1
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$112, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$112, DW_AT_TI_end_line(0x16d)
	.dwattr $C$DW$112, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$112

	.sect	".text"
	.clink
	.thumbfunc previousBlockHeader
	.thumb

$C$DW$117	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$117, DW_AT_name("previousBlockHeader")
	.dwattr $C$DW$117, DW_AT_low_pc(previousBlockHeader)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("previousBlockHeader")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x11)
	.dwattr $C$DW$117, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x175)
	.dwattr $C$DW$117, DW_AT_decl_column(0x11)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../heap.c",line 373,column 57,is_stmt,address previousBlockHeader,isa 1

	.dwfde $C$DW$CIE, previousBlockHeader
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_name("blockStart")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: previousBlockHeader                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
previousBlockHeader:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("blockStart")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 0]

;----------------------------------------------------------------------
; 373 | static int32_t* previousBlockHeader(int32_t* blockStart){              
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |373| 
	.dwpsn	file "../heap.c",line 374,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 374 | return blockHeader(blockStart - 1);                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |374| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |374| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("blockHeader")
	.dwattr $C$DW$120, DW_AT_TI_call

        BL        blockHeader           ; [DPU_3_PIPE] |374| 
        ; CALL OCCURS {blockHeader }     ; [] |374| 
	.dwpsn	file "../heap.c",line 375,column 1,is_stmt,isa 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$117, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x177)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.clink
	.thumbfunc markBlockUsed
	.thumb

$C$DW$122	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$122, DW_AT_name("markBlockUsed")
	.dwattr $C$DW$122, DW_AT_low_pc(markBlockUsed)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("markBlockUsed")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x17f)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$122, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$122, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$122, DW_AT_decl_column(0x10)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../heap.c",line 383,column 50,is_stmt,address markBlockUsed,isa 1

	.dwfde $C$DW$CIE, markBlockUsed
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_name("blockStart")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: markBlockUsed                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
markBlockUsed:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("blockStart")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 0]

$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("blockEnd")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("blockEnd")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 383 | static int32_t markBlockUsed(int32_t* blockStart){                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |383| 
	.dwpsn	file "../heap.c",line 384,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 384 | int32_t* blockEnd = blockTrailer(blockStart);                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |384| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("blockTrailer")
	.dwattr $C$DW$126, DW_AT_TI_call

        BL        blockTrailer          ; [DPU_3_PIPE] |384| 
        ; CALL OCCURS {blockTrailer }    ; [] |384| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |384| 
	.dwpsn	file "../heap.c",line 385,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 385 | if(blockUsed(blockStart) || *blockStart != *blockEnd){                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |385| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("blockUsed")
	.dwattr $C$DW$127, DW_AT_TI_call

        BL        blockUsed             ; [DPU_3_PIPE] |385| 
        ; CALL OCCURS {blockUsed }       ; [] |385| 
        CBNZ      A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |385| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |385| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |385| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |385| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |385| 
        CMP       A1, A2                ; [DPU_3_PIPE] |385| 
        BEQ       ||$C$L46||            ; [DPU_3_PIPE] |385| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |385| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../heap.c",line 386,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 386 | return HEAP_ERROR_CORRUPTED_HEAP;                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |386| 
        B         ||$C$L47||            ; [DPU_3_PIPE] |386| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |386| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../heap.c",line 388,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 388 | *blockStart = -*blockStart;                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |388| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |388| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |388| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |388| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |388| 
	.dwpsn	file "../heap.c",line 389,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 389 | *blockEnd = -*blockEnd;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |389| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |389| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |389| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |389| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |389| 
	.dwpsn	file "../heap.c",line 390,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 390 | return HEAP_OK;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |390| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../heap.c",line 391,column 1,is_stmt,isa 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$122, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x187)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.clink
	.thumbfunc markBlockUnused
	.thumb

$C$DW$129	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$129, DW_AT_name("markBlockUnused")
	.dwattr $C$DW$129, DW_AT_low_pc(markBlockUnused)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("markBlockUnused")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x18f)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$129, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$129, DW_AT_decl_line(0x18f)
	.dwattr $C$DW$129, DW_AT_decl_column(0x10)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../heap.c",line 399,column 52,is_stmt,address markBlockUnused,isa 1

	.dwfde $C$DW$CIE, markBlockUnused
$C$DW$130	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$130, DW_AT_name("blockStart")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: markBlockUnused                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
markBlockUnused:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("blockStart")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("blockStart")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 0]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("blockEnd")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("blockEnd")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 399 | static int32_t markBlockUnused(int32_t* blockStart){                   
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |399| 
	.dwpsn	file "../heap.c",line 400,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 400 | int32_t* blockEnd = blockTrailer(blockStart);                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |400| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("blockTrailer")
	.dwattr $C$DW$133, DW_AT_TI_call

        BL        blockTrailer          ; [DPU_3_PIPE] |400| 
        ; CALL OCCURS {blockTrailer }    ; [] |400| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |400| 
	.dwpsn	file "../heap.c",line 401,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 401 | if(blockUnused(blockStart) || *blockStart != *blockEnd){               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |401| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("blockUnused")
	.dwattr $C$DW$134, DW_AT_TI_call

        BL        blockUnused           ; [DPU_3_PIPE] |401| 
        ; CALL OCCURS {blockUnused }     ; [] |401| 
        CBNZ      A1, ||$C$L48||        ; [] 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |401| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |401| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |401| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |401| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |401| 
        CMP       A1, A2                ; [DPU_3_PIPE] |401| 
        BEQ       ||$C$L49||            ; [DPU_3_PIPE] |401| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |401| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../heap.c",line 402,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 402 | return HEAP_ERROR_CORRUPTED_HEAP;                                      
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |402| 
        B         ||$C$L50||            ; [DPU_3_PIPE] |402| 
        ; BRANCH OCCURS {||$C$L50||}     ; [] |402| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../heap.c",line 404,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 404 | *blockStart = -*blockStart;                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |404| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |404| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |404| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |404| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |404| 
	.dwpsn	file "../heap.c",line 405,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 405 | *blockEnd = -*blockEnd;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |405| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |405| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |405| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |405| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |405| 
	.dwpsn	file "../heap.c",line 406,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 406 | return HEAP_OK;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |406| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../heap.c",line 407,column 1,is_stmt,isa 1
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$129, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x197)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.clink
	.thumbfunc splitAndMarkBlockUsed
	.thumb

$C$DW$136	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$136, DW_AT_name("splitAndMarkBlockUsed")
	.dwattr $C$DW$136, DW_AT_low_pc(splitAndMarkBlockUsed)
	.dwattr $C$DW$136, DW_AT_high_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("splitAndMarkBlockUsed")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x1a3)
	.dwattr $C$DW$136, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$136, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$136, DW_AT_decl_line(0x1a3)
	.dwattr $C$DW$136, DW_AT_decl_column(0x10)
	.dwattr $C$DW$136, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../heap.c",line 419,column 84,is_stmt,address splitAndMarkBlockUsed,isa 1

	.dwfde $C$DW$CIE, splitAndMarkBlockUsed
$C$DW$137	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$137, DW_AT_name("upperBlockStart")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("upperBlockStart")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg0]

$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("desiredRoom")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("desiredRoom")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg1]


;*****************************************************************************
;* FUNCTION NAME: splitAndMarkBlockUsed                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
splitAndMarkBlockUsed:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("upperBlockStart")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("upperBlockStart")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 0]

$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("desiredRoom")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("desiredRoom")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 4]

$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("leftoverRoom")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("leftoverRoom")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 8]

;----------------------------------------------------------------------
; 419 | static int32_t splitAndMarkBlockUsed(int32_t* upperBlockStart, int32_t
;     | desiredRoom){                                                          
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |419| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |419| 
	.dwpsn	file "../heap.c",line 420,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 420 | int32_t leftoverRoom = blockRoom(upperBlockStart) - desiredRoom - 2;   
; 421 | // only split block if leftovers could actually make another useful blo
;     | ck                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |420| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("blockRoom")
	.dwattr $C$DW$142, DW_AT_TI_call

        BL        blockRoom             ; [DPU_3_PIPE] |420| 
        ; CALL OCCURS {blockRoom }       ; [] |420| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |420| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |420| 
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |420| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |420| 
	.dwpsn	file "../heap.c",line 422,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 422 | if(leftoverRoom > 0){                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |422| 
        CMP       A1, #0                ; [DPU_3_PIPE] |422| 
        BLE       ||$C$L51||            ; [DPU_3_PIPE] |422| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |422| 
;* --------------------------------------------------------------------------*

$C$DW$143	.dwtag  DW_TAG_lexical_block
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_high_pc(0x00)
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("upperBlockEnd")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("upperBlockEnd")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 12]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("lowerBlockStart")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("lowerBlockStart")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 16]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("lowerBlockEnd")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("lowerBlockEnd")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../heap.c",line 423,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 423 | int32_t* upperBlockEnd = upperBlockStart + desiredRoom + 1;            
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |423| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |423| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |423| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |423| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |423| 
	.dwpsn	file "../heap.c",line 424,column 30,is_stmt,isa 1
;----------------------------------------------------------------------
; 424 | int32_t* lowerBlockStart = upperBlockEnd + 1;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |424| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |424| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |424| 
	.dwpsn	file "../heap.c",line 425,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 425 | int32_t* lowerBlockEnd = blockTrailer(upperBlockStart);                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |425| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("blockTrailer")
	.dwattr $C$DW$147, DW_AT_TI_call

        BL        blockTrailer          ; [DPU_3_PIPE] |425| 
        ; CALL OCCURS {blockTrailer }    ; [] |425| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |425| 
	.dwpsn	file "../heap.c",line 426,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 426 | *upperBlockStart = desiredRoom; // marked used                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |426| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |426| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |426| 
	.dwpsn	file "../heap.c",line 427,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 427 | *upperBlockEnd = desiredRoom;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |427| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |427| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |427| 
	.dwpsn	file "../heap.c",line 428,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 428 | *lowerBlockStart = -leftoverRoom; // marked unused                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |428| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |428| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |428| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |428| 
	.dwpsn	file "../heap.c",line 429,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 429 | *lowerBlockEnd = -leftoverRoom;                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |429| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |429| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |429| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |429| 
	.dwendtag $C$DW$143

	.dwpsn	file "../heap.c",line 430,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 431 | // can't split block - just mark it at used                            
; 432 | else{                                                                  
;----------------------------------------------------------------------
        B         ||$C$L52||            ; [DPU_3_PIPE] |430| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |430| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../heap.c",line 433,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 433 | if(markBlockUsed(upperBlockStart)){                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |433| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("markBlockUsed")
	.dwattr $C$DW$148, DW_AT_TI_call

        BL        markBlockUsed         ; [DPU_3_PIPE] |433| 
        ; CALL OCCURS {markBlockUsed }   ; [] |433| 
        CBZ       A1, ||$C$L52||        ; [] 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |433| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../heap.c",line 434,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 434 | return 0; // NULL Free failed                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |434| 
        B         ||$C$L53||            ; [DPU_3_PIPE] |434| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |434| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../heap.c",line 437,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 437 | return HEAP_OK;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |437| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../heap.c",line 438,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$136, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$136, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$136

	.sect	".text"
	.clink
	.thumbfunc mergeBlockWithBelow
	.thumb

$C$DW$150	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$150, DW_AT_name("mergeBlockWithBelow")
	.dwattr $C$DW$150, DW_AT_low_pc(mergeBlockWithBelow)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("mergeBlockWithBelow")
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../heap.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x1be)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$150, DW_AT_decl_file("../heap.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../heap.c",line 446,column 58,is_stmt,address mergeBlockWithBelow,isa 1

	.dwfde $C$DW$CIE, mergeBlockWithBelow
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_name("upperBlockStart")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("upperBlockStart")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg0]


;*****************************************************************************
;* FUNCTION NAME: mergeBlockWithBelow                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A2,A4,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
mergeBlockWithBelow:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("upperBlockStart")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("upperBlockStart")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 0]

$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("upperBlockEnd")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("upperBlockEnd")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 4]

$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("lowerBlockStart")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("lowerBlockStart")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_breg13 8]

$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("lowerBlockEnd")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("lowerBlockEnd")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_breg13 12]

$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("room")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("room")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 446 | static void mergeBlockWithBelow(int32_t* upperBlockStart){             
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |446| 
	.dwpsn	file "../heap.c",line 447,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 447 | int32_t* upperBlockEnd = blockTrailer(upperBlockStart);                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |447| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("blockTrailer")
	.dwattr $C$DW$157, DW_AT_TI_call

        BL        blockTrailer          ; [DPU_3_PIPE] |447| 
        ; CALL OCCURS {blockTrailer }    ; [] |447| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |447| 
	.dwpsn	file "../heap.c",line 448,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 448 | int32_t* lowerBlockStart = upperBlockEnd + 1;                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |448| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |448| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |448| 
	.dwpsn	file "../heap.c",line 449,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 449 | int32_t* lowerBlockEnd = blockTrailer(lowerBlockStart);                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |449| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("blockTrailer")
	.dwattr $C$DW$158, DW_AT_TI_call

        BL        blockTrailer          ; [DPU_3_PIPE] |449| 
        ; CALL OCCURS {blockTrailer }    ; [] |449| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |449| 
	.dwpsn	file "../heap.c",line 451,column 16,is_stmt,isa 1
;----------------------------------------------------------------------
; 451 | int32_t room = lowerBlockEnd - upperBlockStart - 1;                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |451| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |451| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |451| 
        ASRS      A1, A1, #2            ; [DPU_3_PIPE] |451| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |451| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |451| 
	.dwpsn	file "../heap.c",line 452,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 452 | *upperBlockStart = -room;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |452| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |452| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |452| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |452| 
	.dwpsn	file "../heap.c",line 453,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 453 | *lowerBlockEnd = -room;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |453| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |453| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |453| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |453| 
	.dwpsn	file "../heap.c",line 454,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 454 | return;                                                                
;----------------------------------------------------------------------
	.dwpsn	file "../heap.c",line 455,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return

        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$150, DW_AT_TI_end_file("../heap.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x1c7)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$150

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	Heap+576,32
	.align	4
||$C$CON4||:	.bits	Heap,32

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("int8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1d)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x17)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x16)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("int16_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1d)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x17)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1c)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x16)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("int32_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1d)

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)


$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x240)
$C$DW$160	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$160, DW_AT_upper_bound(0x8f)

	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$45, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)

$C$DW$T$46	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$46, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)

$C$DW$T$48	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$48, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)

$C$DW$T$49	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$49, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$50	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$50, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1c)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x16)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int64_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x21)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x17)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x20)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$60	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$60, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x20)

$C$DW$T$61	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$61, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x20)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("heap_stats")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x14)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$161, DW_AT_name("wordsAllocated")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("wordsAllocated")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("..\heap.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0b)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$162, DW_AT_name("wordsAvailable")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("wordsAvailable")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("..\heap.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0b)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("wordsOverhead")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("wordsOverhead")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("..\heap.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0b)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("blocksUsed")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("blocksUsed")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("..\heap.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0b)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("blocksUnused")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("blocksUnused")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("..\heap.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0b)

	.dwattr $C$DW$T$20, DW_AT_decl_file("..\heap.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("heap_stats_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("..\heap.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$166	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$166, DW_AT_name("A1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

$C$DW$167	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$167, DW_AT_name("A2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg1]

$C$DW$168	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$168, DW_AT_name("A3")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg2]

$C$DW$169	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$169, DW_AT_name("A4")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg3]

$C$DW$170	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$170, DW_AT_name("V1")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg4]

$C$DW$171	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$171, DW_AT_name("V2")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg5]

$C$DW$172	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$172, DW_AT_name("V3")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg6]

$C$DW$173	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$173, DW_AT_name("V4")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg7]

$C$DW$174	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$174, DW_AT_name("V5")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg8]

$C$DW$175	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$175, DW_AT_name("V6")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg9]

$C$DW$176	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$176, DW_AT_name("V7")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg10]

$C$DW$177	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$177, DW_AT_name("V8")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg11]

$C$DW$178	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$178, DW_AT_name("V9")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]

$C$DW$179	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$179, DW_AT_name("SP")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg13]

$C$DW$180	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$180, DW_AT_name("LR")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg14]

$C$DW$181	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$181, DW_AT_name("PC")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg15]

$C$DW$182	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$182, DW_AT_name("SR")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg17]

$C$DW$183	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$183, DW_AT_name("AP")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg7]

$C$DW$184	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$184, DW_AT_name("D0")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x40]

$C$DW$185	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$185, DW_AT_name("D0_hi")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x41]

$C$DW$186	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$186, DW_AT_name("D1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x42]

$C$DW$187	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$187, DW_AT_name("D1_hi")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x43]

$C$DW$188	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$188, DW_AT_name("D2")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x44]

$C$DW$189	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$189, DW_AT_name("D2_hi")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x45]

$C$DW$190	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$190, DW_AT_name("D3")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x46]

$C$DW$191	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$191, DW_AT_name("D3_hi")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x47]

$C$DW$192	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$192, DW_AT_name("D4")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x48]

$C$DW$193	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$193, DW_AT_name("D4_hi")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x49]

$C$DW$194	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$194, DW_AT_name("D5")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$195	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$195, DW_AT_name("D5_hi")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x4b]

$C$DW$196	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$196, DW_AT_name("D6")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$197	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$197, DW_AT_name("D6_hi")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$198	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$198, DW_AT_name("D7")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$199	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$199, DW_AT_name("D7_hi")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x4f]

$C$DW$200	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$200, DW_AT_name("D8")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x50]

$C$DW$201	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$201, DW_AT_name("D8_hi")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x51]

$C$DW$202	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$202, DW_AT_name("D9")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x52]

$C$DW$203	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$203, DW_AT_name("D9_hi")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x53]

$C$DW$204	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$204, DW_AT_name("D10")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x54]

$C$DW$205	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$205, DW_AT_name("D10_hi")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x55]

$C$DW$206	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$206, DW_AT_name("D11")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x56]

$C$DW$207	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$207, DW_AT_name("D11_hi")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x57]

$C$DW$208	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$208, DW_AT_name("D12")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x58]

$C$DW$209	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$209, DW_AT_name("D12_hi")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x59]

$C$DW$210	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$210, DW_AT_name("D13")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x5a]

$C$DW$211	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$211, DW_AT_name("D13_hi")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x5b]

$C$DW$212	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$212, DW_AT_name("D14")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x5c]

$C$DW$213	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$213, DW_AT_name("D14_hi")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x5d]

$C$DW$214	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$214, DW_AT_name("D15")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x5e]

$C$DW$215	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$215, DW_AT_name("D15_hi")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x5f]

$C$DW$216	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$216, DW_AT_name("FPEXC")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg18]

$C$DW$217	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$217, DW_AT_name("FPSCR")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

