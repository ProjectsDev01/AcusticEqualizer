;******************************************************************************
;* TMS320C6x C/C++ Codegen                                          PC v5.1.0 *
;* Date/Time created: Tue Jan 18 15:11:42 2011                                *
;******************************************************************************
	.compiler_opts --endian=little --mem_model:code=near --mem_model:data=far --quiet --silicon_version=6710 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C671x                                          *
;*   Optimization      : Disabled                                             *
;*   Optimizing for    : Compile time, Ease of Development                    *
;*                       Based on options: no -o, no -ms                      *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far                                                  *
;*   Pipelining        : Disabled                                             *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug                                          *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_name("c6713dskinit.c")
	.dwattr DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen PC v5.1.0 Copyright (c) 1996-2005 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	IR_1,32
	.field  	_AIC23CfgData+0,32
	.field  	0,32			; _AIC23CfgData._spcr @ 0
	.field  	160,32			; _AIC23CfgData._rcr @ 32
	.field  	160,32			; _AIC23CfgData._xcr @ 64
	.field  	536870913,32			; _AIC23CfgData._srgr @ 96
	.field  	0,32			; _AIC23CfgData._mcr @ 128
	.field  	0,32			; _AIC23CfgData._rcer @ 160
	.field  	0,32			; _AIC23CfgData._xcer @ 192
	.field  	3,32			; _AIC23CfgData._pcr @ 224
IR_1:	.set	32

	.sect	".cinit"
	.align	8
	.field  	IR_2,32
	.field  	_config+0,32
	.field  	28,32			; _config._regs[0] @ 0
	.field  	28,32			; _config._regs[1] @ 32
	.field  	505,32			; _config._regs[2] @ 64
	.field  	505,32			; _config._regs[3] @ 96
	.field  	17,32			; _config._regs[4] @ 128
	.field  	0,32			; _config._regs[5] @ 160
	.field  	0,32			; _config._regs[6] @ 192
	.field  	67,32			; _config._regs[7] @ 224
	.field  	129,32			; _config._regs[8] @ 256
	.field  	1,32			; _config._regs[9] @ 288
IR_2:	.set	40


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_map"), DW_AT_symbol_name("_IRQ_map")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable"), DW_AT_symbol_name("_IRQ_enable")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_reset"), DW_AT_symbol_name("_IRQ_reset")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$6


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable"), DW_AT_symbol_name("_IRQ_globalEnable")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable"), DW_AT_symbol_name("_IRQ_globalDisable")
	.dwattr DW$9, DW_AT_type(*DW$T$19)
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_nmiEnable"), DW_AT_symbol_name("_IRQ_nmiEnable")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)

DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6713_init"), DW_AT_symbol_name("_DSK6713_init")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_start"), DW_AT_symbol_name("_MCBSP_start")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$12


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_getXmtEventId"), DW_AT_symbol_name("_MCBSP_getXmtEventId")
	.dwattr DW$16, DW_AT_type(*DW$T$19)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$16


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_read"), DW_AT_symbol_name("_MCBSP_read")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$18


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_write"), DW_AT_symbol_name("_MCBSP_write")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$20


DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_xrdy"), DW_AT_symbol_name("_MCBSP_xrdy")
	.dwattr DW$23, DW_AT_type(*DW$T$19)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$23


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_rrdy"), DW_AT_symbol_name("_MCBSP_rrdy")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$25


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("MCBSP_config"), DW_AT_symbol_name("_MCBSP_config")
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$27


DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6713_AIC23_openCodec"), DW_AT_symbol_name("_DSK6713_AIC23_openCodec")
	.dwattr DW$30, DW_AT_type(*DW$T$44)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$30


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("DSK6713_AIC23_setFreq"), DW_AT_symbol_name("_DSK6713_AIC23_setFreq")
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$33

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("DSK6713_AIC23_codecdatahandle"), DW_AT_symbol_name("_DSK6713_AIC23_codecdatahandle")
	.dwattr DW$36, DW_AT_type(*DW$T$35)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
	.global	_AIC_data
_AIC_data:	.usect	".far",4,4
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("AIC_data"), DW_AT_symbol_name("_AIC_data")
	.dwattr DW$37, DW_AT_location[DW_OP_addr _AIC_data]
	.dwattr DW$37, DW_AT_type(*DW$T$27)
	.dwattr DW$37, DW_AT_external(0x01)
_CODECEventId:	.usect	".far",4,4
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("CODECEventId"), DW_AT_symbol_name("_CODECEventId")
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_location[DW_OP_addr _CODECEventId]
_poll:	.usect	".far",4,4
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("poll"), DW_AT_symbol_name("_poll")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_location[DW_OP_addr _poll]
	.global	_AIC23CfgData
_AIC23CfgData:	.usect	".far",32,4
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("AIC23CfgData"), DW_AT_symbol_name("_AIC23CfgData")
	.dwattr DW$40, DW_AT_location[DW_OP_addr _AIC23CfgData]
	.dwattr DW$40, DW_AT_type(*DW$T$40)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_config
_config:	.usect	".far",40,4
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("config"), DW_AT_symbol_name("_config")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _config]
	.dwattr DW$41, DW_AT_type(*DW$T$53)
	.dwattr DW$41, DW_AT_external(0x01)
	.global	_hAIC23_handle
_hAIC23_handle:	.usect	".far",4,4
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("hAIC23_handle"), DW_AT_symbol_name("_hAIC23_handle")
	.dwattr DW$42, DW_AT_location[DW_OP_addr _hAIC23_handle]
	.dwattr DW$42, DW_AT_type(*DW$T$44)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("fs"), DW_AT_symbol_name("_fs")
	.dwattr DW$43, DW_AT_type(*DW$T$19)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
;	C:\CCStudio_v3.1\C6000\cgtools\bin\acp6x.exe -@C:\DOCUME~1\ADMINI~1\USTAWI~1\Temp\TI26812 
	.sect	".text"
	.global	_c6713_dsk_init

DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("c6713_dsk_init"), DW_AT_symbol_name("_c6713_dsk_init")
	.dwattr DW$44, DW_AT_low_pc(_c6713_dsk_init)
	.dwattr DW$44, DW_AT_high_pc(0x00)
	.dwattr DW$44, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$44, DW_AT_begin_line(0x07)
	.dwattr DW$44, DW_AT_begin_column(0x06)
	.dwpsn	"c6713dskinit.c",8,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;   7 | void c6713_dsk_init()                           //dsp-peripheral initia
;     | lization                                                               
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _c6713_dsk_init                                             *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_c6713_dsk_init:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |8| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"c6713dskinit.c",9,1
;----------------------------------------------------------------------
;   9 | DSK6713_init();                         //call BSL to init DSK-EMIF,PLL
;     | )                                                                      
;----------------------------------------------------------------------
           CALL    .S1     _DSK6713_init     ; |9| 
           MVKL    .S2     RL0,B3            ; |9| 
           MVKH    .S2     RL0,B3            ; |9| 
           NOP             3
RL0:       ; CALL OCCURS {_DSK6713_init}     ; |9| 
	.dwpsn	"c6713dskinit.c",11,1
;----------------------------------------------------------------------
;  11 | hAIC23_handle=DSK6713_AIC23_openCodec(0, &config);//handle(pointer) to
;     | codec                                                                  
;----------------------------------------------------------------------
           CALL    .S1     _DSK6713_AIC23_openCodec ; |11| 
           MVKL    .S1     _config,A3        ; |11| 
           MVKH    .S1     _config,A3        ; |11| 
           MVKL    .S2     RL1,B3            ; |11| 
           MV      .L2X    A3,B4             ; |11| 

           MVKH    .S2     RL1,B3            ; |11| 
||         ZERO    .L1     A4                ; |11| 

RL1:       ; CALL OCCURS {_DSK6713_AIC23_openCodec}  ; |11| 
           MVKL    .S1     _hAIC23_handle,A3 ; |11| 

           MV      .L2X    A4,B4             ; |11| 
||         MVKH    .S1     _hAIC23_handle,A3 ; |11| 

           STW     .D1T2   B4,*A3            ; |11| 
           NOP             2
	.dwpsn	"c6713dskinit.c",12,1
;----------------------------------------------------------------------
;  12 | DSK6713_AIC23_setFreq(hAIC23_handle, fs);  //set sample rate           
;----------------------------------------------------------------------
           MVKL    .S1     _hAIC23_handle,A3 ; |12| 

           MVKH    .S1     _hAIC23_handle,A3 ; |12| 
||         MVKL    .S2     _fs,B4            ; |12| 

           CALL    .S1     _DSK6713_AIC23_setFreq ; |12| 
||         MVKH    .S2     _fs,B4            ; |12| 

           LDW     .D1T1   *A3,A4            ; |12| 
||         LDW     .D2T2   *B4,B4            ; |12| 

           MVKL    .S2     RL2,B3            ; |12| 
           MVKH    .S2     RL2,B3            ; |12| 
           NOP             2
RL2:       ; CALL OCCURS {_DSK6713_AIC23_setFreq}  ; |12| 
	.dwpsn	"c6713dskinit.c",13,1
;----------------------------------------------------------------------
;  13 | MCBSP_config(DSK6713_AIC23_DATAHANDLE,&AIC23CfgData);//interface 32 bit
;     | s toAIC23                                                              
;----------------------------------------------------------------------

           MVKL    .S2     _DSK6713_AIC23_codecdatahandle,B5 ; |13| 
||         MVKL    .S1     _MCBSP_config,A3  ; |13| 

           MVKH    .S2     _DSK6713_AIC23_codecdatahandle,B5 ; |13| 
||         MVKH    .S1     _MCBSP_config,A3  ; |13| 

           CALL    .S2X    A3                ; |13| 
           LDW     .D2T1   *B5,A4            ; |13| 
           MVKL    .S2     RL3,B3            ; |13| 
           MVKL    .S2     _AIC23CfgData,B4  ; |13| 
           MVKH    .S2     RL3,B3            ; |13| 
           MVKH    .S2     _AIC23CfgData,B4  ; |13| 
RL3:       ; CALL OCCURS {_MCBSP_config}     ; |13| 
	.dwpsn	"c6713dskinit.c",15,1
;----------------------------------------------------------------------
;  15 | MCBSP_start(DSK6713_AIC23_DATAHANDLE, MCBSP_XMIT_START | MCBSP_RCV_STAR
;     | T |                                                                    
;  16 | MCBSP_SRGR_START | MCBSP_SRGR_FRAMESYNC, 220);//start data channel agai
;     | n                                                                      
;----------------------------------------------------------------------
           MVKL    .S2     _MCBSP_start,B5   ; |15| 

           MVKH    .S2     _MCBSP_start,B5   ; |15| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |15| 

           CALL    .S2     B5                ; |15| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |15| 

           LDW     .D1T1   *A3,A4            ; |15| 
           MVKL    .S2     RL4,B3            ; |15| 
           MVK     .S2     0xf,B4            ; |15| 
           MVK     .S1     0xdc,A6           ; |15| 
           MVKH    .S2     RL4,B3            ; |15| 
RL4:       ; CALL OCCURS {_MCBSP_start}      ; |15| 
	.dwpsn	"c6713dskinit.c",17,1
           LDW     .D2T2   *++SP(8),B3       ; |17| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |17| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |17| 
	.dwattr DW$44, DW_AT_end_file("c6713dskinit.c")
	.dwattr DW$44, DW_AT_end_line(0x11)
	.dwattr DW$44, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$44

	.sect	".text"
	.global	_comm_poll

DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("comm_poll"), DW_AT_symbol_name("_comm_poll")
	.dwattr DW$45, DW_AT_low_pc(_comm_poll)
	.dwattr DW$45, DW_AT_high_pc(0x00)
	.dwattr DW$45, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$45, DW_AT_begin_line(0x13)
	.dwattr DW$45, DW_AT_begin_column(0x06)
	.dwpsn	"c6713dskinit.c",20,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  19 | void comm_poll()
;     |  //added for communication/init using polling                          
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _comm_poll                                                  *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_comm_poll:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |20| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"c6713dskinit.c",21,2
;----------------------------------------------------------------------
;  21 | poll=1;                                         //1 if using polling   
;----------------------------------------------------------------------
           MVKL    .S1     _poll,A3          ; |21| 

           MVKH    .S1     _poll,A3          ; |21| 
||         MVK     .S2     1,B4              ; |21| 

           STW     .D1T2   B4,*A3            ; |21| 
           NOP             2
	.dwpsn	"c6713dskinit.c",22,4
;----------------------------------------------------------------------
;  22 | c6713_dsk_init();                                    //init DSP and cod
;     | ec                                                                     
;----------------------------------------------------------------------
           CALL    .S1     _c6713_dsk_init   ; |22| 
           MVKL    .S2     RL5,B3            ; |22| 
           MVKH    .S2     RL5,B3            ; |22| 
           NOP             3
RL5:       ; CALL OCCURS {_c6713_dsk_init}   ; |22| 
	.dwpsn	"c6713dskinit.c",23,1
           LDW     .D2T2   *++SP(8),B3       ; |23| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |23| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |23| 
	.dwattr DW$45, DW_AT_end_file("c6713dskinit.c")
	.dwattr DW$45, DW_AT_end_line(0x17)
	.dwattr DW$45, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$45

	.sect	".text"
	.global	_comm_intr

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("comm_intr"), DW_AT_symbol_name("_comm_intr")
	.dwattr DW$46, DW_AT_low_pc(_comm_intr)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$46, DW_AT_begin_line(0x19)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"c6713dskinit.c",26,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  25 | void comm_intr()
;     |  //for communication/init using interrupt                              
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _comm_intr                                                  *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_comm_intr:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |26| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"c6713dskinit.c",27,2
;----------------------------------------------------------------------
;  27 | poll=0;                         //0 since not polling                  
;----------------------------------------------------------------------
           MVKL    .S2     _poll,B4          ; |27| 

           MVKH    .S2     _poll,B4          ; |27| 
||         ZERO    .L2     B5                ; |27| 

           STW     .D2T2   B5,*B4            ; |27| 
           NOP             2
	.dwpsn	"c6713dskinit.c",28,4
;----------------------------------------------------------------------
;  28 | IRQ_globalDisable();                 //disable interrupts              
;----------------------------------------------------------------------
           MVKL    .S1     _IRQ_globalDisable,A3 ; |28| 
           MVKH    .S1     _IRQ_globalDisable,A3 ; |28| 
           CALL    .S2X    A3                ; |28| 
           MVKL    .S2     RL6,B3            ; |28| 
           MVKH    .S2     RL6,B3            ; |28| 
           NOP             3
RL6:       ; CALL OCCURS {_IRQ_globalDisable}  ; |28| 
	.dwpsn	"c6713dskinit.c",29,2
;----------------------------------------------------------------------
;  29 | c6713_dsk_init();                                       //init DSP and
;     | codec                                                                  
;----------------------------------------------------------------------
           CALL    .S1     _c6713_dsk_init   ; |29| 
           MVKL    .S2     RL7,B3            ; |29| 
           MVKH    .S2     RL7,B3            ; |29| 
           NOP             3
RL7:       ; CALL OCCURS {_c6713_dsk_init}   ; |29| 
	.dwpsn	"c6713dskinit.c",30,2
;----------------------------------------------------------------------
;  30 | CODECEventId=MCBSP_getXmtEventId(DSK6713_AIC23_codecdatahandle);//McBSP
;     | 1 Xmit                                                                 
;  32 | #ifndef using_bios                                              //do no
;     | t need to point to vector table                                        
;  33 | IRQ_setVecs(vectors);                           //point to the IRQ vect
;     | or table                                                               
;  34 | #endif
;     |          //since interrupt vector handles this                         
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_getXmtEventId,A3 ; |30| 
           MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A4 ; |30| 
           MVKH    .S1     _MCBSP_getXmtEventId,A3 ; |30| 

           CALL    .S2X    A3                ; |30| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A4 ; |30| 

           LDW     .D1T1   *A4,A4            ; |30| 
           MVKL    .S2     RL8,B3            ; |30| 
           MVKH    .S2     RL8,B3            ; |30| 
           NOP             2
RL8:       ; CALL OCCURS {_MCBSP_getXmtEventId}  ; |30| 
           MVKL    .S2     _CODECEventId,B4  ; |30| 
           MVKH    .S2     _CODECEventId,B4  ; |30| 
           STW     .D2T1   A4,*B4            ; |30| 
           NOP             2
	.dwpsn	"c6713dskinit.c",36,4
;----------------------------------------------------------------------
;  36 | IRQ_map(CODECEventId, 11);                      //map McBSP1 Xmit to IN
;     | T11                                                                    
;----------------------------------------------------------------------

           MVKL    .S2     _CODECEventId,B4  ; |36| 
||         MVKL    .S1     _IRQ_map,A3       ; |36| 

           MVKH    .S2     _CODECEventId,B4  ; |36| 
||         MVKH    .S1     _IRQ_map,A3       ; |36| 

           CALL    .S2X    A3                ; |36| 
           LDW     .D2T1   *B4,A4            ; |36| 
           MVKL    .S2     RL9,B3            ; |36| 
           MVKH    .S2     RL9,B3            ; |36| 
           MVK     .S2     0xb,B4            ; |36| 
           NOP             1
RL9:       ; CALL OCCURS {_IRQ_map}          ; |36| 
	.dwpsn	"c6713dskinit.c",37,4
;----------------------------------------------------------------------
;  37 | IRQ_reset(CODECEventId);                //reset codec INT 11           
;----------------------------------------------------------------------
           MVKL    .S2     _IRQ_reset,B4     ; |37| 

           MVKH    .S2     _IRQ_reset,B4     ; |37| 
||         MVKL    .S1     _CODECEventId,A3  ; |37| 

           CALL    .S2     B4                ; |37| 
||         MVKH    .S1     _CODECEventId,A3  ; |37| 

           LDW     .D1T1   *A3,A4            ; |37| 
           MVKL    .S2     RL10,B3           ; |37| 
           MVKH    .S2     RL10,B3           ; |37| 
           NOP             2
RL10:      ; CALL OCCURS {_IRQ_reset}        ; |37| 
	.dwpsn	"c6713dskinit.c",38,4
;----------------------------------------------------------------------
;  38 | IRQ_globalEnable();                          //globally enable interrup
;     | ts                                                                     
;----------------------------------------------------------------------
           MVKL    .S1     _IRQ_globalEnable,A3 ; |38| 
           MVKH    .S1     _IRQ_globalEnable,A3 ; |38| 
           CALL    .S2X    A3                ; |38| 
           MVKL    .S2     RL11,B3           ; |38| 
           MVKH    .S2     RL11,B3           ; |38| 
           NOP             3
RL11:      ; CALL OCCURS {_IRQ_globalEnable}  ; |38| 
	.dwpsn	"c6713dskinit.c",39,4
;----------------------------------------------------------------------
;  39 | IRQ_nmiEnable();                                //enable NMI interrupt 
;----------------------------------------------------------------------
           MVKL    .S1     _IRQ_nmiEnable,A3 ; |39| 
           MVKH    .S1     _IRQ_nmiEnable,A3 ; |39| 
           CALL    .S2X    A3                ; |39| 
           MVKL    .S2     RL12,B3           ; |39| 
           MVKH    .S2     RL12,B3           ; |39| 
           NOP             3
RL12:      ; CALL OCCURS {_IRQ_nmiEnable}    ; |39| 
	.dwpsn	"c6713dskinit.c",40,4
;----------------------------------------------------------------------
;  40 | IRQ_enable(CODECEventId);                    //enable CODEC eventXmit I
;     | NT11                                                                   
;----------------------------------------------------------------------

           MVKL    .S2     _CODECEventId,B4  ; |40| 
||         MVKL    .S1     _IRQ_enable,A3    ; |40| 

           MVKH    .S2     _CODECEventId,B4  ; |40| 
||         MVKH    .S1     _IRQ_enable,A3    ; |40| 

           CALL    .S2X    A3                ; |40| 
           LDW     .D2T1   *B4,A4            ; |40| 
           MVKL    .S2     RL13,B3           ; |40| 
           MVKH    .S2     RL13,B3           ; |40| 
           NOP             2
RL13:      ; CALL OCCURS {_IRQ_enable}       ; |40| 
	.dwpsn	"c6713dskinit.c",42,2
;----------------------------------------------------------------------
;  42 | output_sample(0);                               //start McBSP interrupt
;     |  outputting a sample                                                   
;----------------------------------------------------------------------
           CALL    .S1     _output_sample    ; |42| 
           MVKL    .S2     RL14,B3           ; |42| 
           MVKH    .S2     RL14,B3           ; |42| 
           ZERO    .L1     A4                ; |42| 
           NOP             2
RL14:      ; CALL OCCURS {_output_sample}    ; |42| 
	.dwpsn	"c6713dskinit.c",43,1
           LDW     .D2T2   *++SP(8),B3       ; |43| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |43| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |43| 
	.dwattr DW$46, DW_AT_end_file("c6713dskinit.c")
	.dwattr DW$46, DW_AT_end_line(0x2b)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_output_sample

DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("output_sample"), DW_AT_symbol_name("_output_sample")
	.dwattr DW$47, DW_AT_low_pc(_output_sample)
	.dwattr DW$47, DW_AT_high_pc(0x00)
	.dwattr DW$47, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$47, DW_AT_begin_line(0x2d)
	.dwattr DW$47, DW_AT_begin_column(0x06)
	.dwpsn	"c6713dskinit.c",46,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  45 | void output_sample(int out_data)    //for out to Left and Right channel
;     | s                                                                      
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _output_sample                                              *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                   *
;******************************************************************************
_output_sample:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(16)      ; |46| 
           NOP             2
	.dwcfa	0x0e, 16
	.dwcfa	0x80, 19, 0
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$48, DW_AT_type(*DW$T$10)
	.dwattr DW$48, DW_AT_location[DW_OP_reg4]
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$49, DW_AT_type(*DW$T$10)
	.dwattr DW$49, DW_AT_location[DW_OP_breg31 4]
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("CHANNEL_data"), DW_AT_symbol_name("_CHANNEL_data")
	.dwattr DW$50, DW_AT_type(*DW$T$8)
	.dwattr DW$50, DW_AT_location[DW_OP_breg31 8]
;----------------------------------------------------------------------
;  47 | short CHANNEL_data;                                                    
;----------------------------------------------------------------------
           STW     .D2T1   A4,*+SP(4)        ; |46| 
           NOP             2
	.dwpsn	"c6713dskinit.c",49,2
;----------------------------------------------------------------------
;  49 | AIC_data.uint=0;                 //clear data structure                
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data,B4      ; |49| 

           MVKH    .S2     _AIC_data,B4      ; |49| 
||         ZERO    .L2     B5                ; |49| 

           STW     .D2T2   B5,*B4            ; |49| 
           NOP             2
	.dwpsn	"c6713dskinit.c",50,2
;----------------------------------------------------------------------
;  50 | AIC_data.uint=out_data;          //32-bit data -->data structure       
;  52 | //The existing interface defaults to right channel. To default instead
;     | to the                                                                 
;  53 | //left channel and use output_sample(short), left and right channels ar
;     | e swapped                                                              
;  54 | //In main source program use LEFT 0 and RIGHT 1 (opposite of what is us
;     | ed here)                                                               
;----------------------------------------------------------------------
           LDW     .D2T1   *+SP(4),A4        ; |50| 
           MVKL    .S1     _AIC_data,A3      ; |50| 
           MVKH    .S1     _AIC_data,A3      ; |50| 
           NOP             2
           STW     .D1T1   A4,*A3            ; |50| 
           NOP             2
	.dwpsn	"c6713dskinit.c",55,2
;----------------------------------------------------------------------
;  55 | CHANNEL_data=AIC_data.channel[RIGHT];                   //swap left and
;     |  right channels                                                        
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data,B4      ; |55| 
           MVKH    .S2     _AIC_data,B4      ; |55| 
           LDH     .D2T2   *B4,B4            ; |55| 
           NOP             4
           STH     .D2T2   B4,*+SP(8)        ; |55| 
           NOP             2
	.dwpsn	"c6713dskinit.c",56,2
;----------------------------------------------------------------------
;  56 | AIC_data.channel[RIGHT]=AIC_data.channel[LEFT];                        
;----------------------------------------------------------------------
           MVKL    .S1     _AIC_data+2,A3    ; |56| 
           MVKH    .S1     _AIC_data+2,A3    ; |56| 
           LDH     .D1T1   *A3,A3            ; |56| 
           MVKL    .S2     _AIC_data,B4      ; |56| 
           MVKH    .S2     _AIC_data,B4      ; |56| 
           NOP             2
           STH     .D2T1   A3,*B4            ; |56| 
           NOP             2
	.dwpsn	"c6713dskinit.c",57,2
;----------------------------------------------------------------------
;  57 | AIC_data.channel[LEFT]=CHANNEL_data;                                   
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(8),B4        ; |57| 
           MVKL    .S1     _AIC_data+2,A3    ; |57| 
           MVKH    .S1     _AIC_data+2,A3    ; |57| 
           NOP             2
           STH     .D1T2   B4,*A3            ; |57| 
           NOP             2
	.dwpsn	"c6713dskinit.c",58,4
;----------------------------------------------------------------------
;  58 | if (poll) while(!MCBSP_xrdy(DSK6713_AIC23_DATAHANDLE));//if ready to tr
;     | ansmit                                                                 
;----------------------------------------------------------------------
           MVKL    .S2     _poll,B4          ; |58| 
           MVKH    .S2     _poll,B4          ; |58| 
           LDW     .D2T2   *B4,B0            ; |58| 
           NOP             4
   [!B0]   B       .S1     L2                ; |58| 
           NOP             5
           ; BRANCHCC OCCURS {L2}            ; |58| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6713dskinit.c",58,20
           MVKL    .S2     _MCBSP_xrdy,B4    ; |58| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |58| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |58| 

           CALL    .S2     B4                ; |58| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |58| 

           LDW     .D1T1   *A3,A4            ; |58| 
           MVKL    .S2     RL15,B3           ; |58| 
           MVKH    .S2     RL15,B3           ; |58| 
           NOP             2
RL15:      ; CALL OCCURS {_MCBSP_xrdy}       ; |58| 
           MV      .L1     A4,A1             ; |58| 
   [ A1]   B       .S1     L2                ; |58| 
           NOP             5
           ; BRANCHCC OCCURS {L2}            ; |58| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L1:    
DW$L$_output_sample$3$B:
           MVKL    .S2     _MCBSP_xrdy,B4    ; |58| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |58| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |58| 

           CALL    .S2     B4                ; |58| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |58| 

           LDW     .D1T1   *A3,A4            ; |58| 
           MVKL    .S2     RL16,B3           ; |58| 
           MVKH    .S2     RL16,B3           ; |58| 
           NOP             2
RL16:      ; CALL OCCURS {_MCBSP_xrdy}       ; |58| 
           MV      .L1     A4,A1             ; |58| 
   [!A1]   B       .S1     L1                ; |58| 
           NOP             5
           ; BRANCHCC OCCURS {L1}            ; |58| 
DW$L$_output_sample$3$E:
;** --------------------------------------------------------------------------*
L2:    
	.dwpsn	"c6713dskinit.c",59,3
;----------------------------------------------------------------------
;  59 | MCBSP_write(DSK6713_AIC23_DATAHANDLE,AIC_data.uint);//write/output data
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_write,A3   ; |59| 

           MVKL    .S1     _AIC_data,A4      ; |59| 
||         MVKL    .S2     _DSK6713_AIC23_codecdatahandle,B4 ; |59| 

           MVKH    .S2     _DSK6713_AIC23_codecdatahandle,B4 ; |59| 
||         MVKH    .S1     _MCBSP_write,A3   ; |59| 

           CALL    .S2X    A3                ; |59| 
||         MVKH    .S1     _AIC_data,A4      ; |59| 

           LDW     .D2T1   *B4,A4            ; |59| 
||         LDW     .D1T2   *A4,B4            ; |59| 

           MVKL    .S2     RL17,B3           ; |59| 
           MVKH    .S2     RL17,B3           ; |59| 
           NOP             2
RL17:      ; CALL OCCURS {_MCBSP_write}      ; |59| 
	.dwpsn	"c6713dskinit.c",60,1
           LDW     .D2T2   *++SP(16),B3      ; |60| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |60| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |60| 

DW$51	.dwtag  DW_TAG_loop
	.dwattr DW$51, DW_AT_name("D:\CPS\6713\myprojects\Support\c6713dskinit.asm:L1:1:1295359902")
	.dwattr DW$51, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$51, DW_AT_begin_line(0x3a)
	.dwattr DW$51, DW_AT_end_line(0x3a)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_output_sample$3$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_output_sample$3$E)
	.dwendtag DW$51

	.dwattr DW$47, DW_AT_end_file("c6713dskinit.c")
	.dwattr DW$47, DW_AT_end_line(0x3c)
	.dwattr DW$47, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$47

	.sect	".text"
	.global	_output_left_sample

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("output_left_sample"), DW_AT_symbol_name("_output_left_sample")
	.dwattr DW$53, DW_AT_low_pc(_output_left_sample)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$53, DW_AT_begin_line(0x3e)
	.dwattr DW$53, DW_AT_begin_column(0x06)
	.dwpsn	"c6713dskinit.c",63,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  62 | void output_left_sample(short out_data)                  //for output f
;     | rom left channel                                                       
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _output_left_sample                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                    *
;******************************************************************************
_output_left_sample:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |63| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$54, DW_AT_type(*DW$T$8)
	.dwattr DW$54, DW_AT_location[DW_OP_reg4]
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$55, DW_AT_type(*DW$T$8)
	.dwattr DW$55, DW_AT_location[DW_OP_breg31 4]
           STH     .D2T1   A4,*+SP(4)        ; |63| 
           NOP             2
	.dwpsn	"c6713dskinit.c",64,2
;----------------------------------------------------------------------
;  64 | AIC_data.uint=0;                              //clear data structure   
;----------------------------------------------------------------------
           MVKL    .S1     _AIC_data,A3      ; |64| 

           MVKH    .S1     _AIC_data,A3      ; |64| 
||         ZERO    .L1     A4                ; |64| 

           STW     .D1T1   A4,*A3            ; |64| 
           NOP             2
	.dwpsn	"c6713dskinit.c",65,2
;----------------------------------------------------------------------
;  65 | AIC_data.channel[LEFT]=out_data;   //data from Left channel -->data str
;     | ucture                                                                 
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(4),B4        ; |65| 
           MVKL    .S1     _AIC_data+2,A3    ; |65| 
           MVKH    .S1     _AIC_data+2,A3    ; |65| 
           NOP             2
           STH     .D1T2   B4,*A3            ; |65| 
           NOP             2
	.dwpsn	"c6713dskinit.c",67,2
;----------------------------------------------------------------------
;  67 | if (poll) while(!MCBSP_xrdy(DSK6713_AIC23_DATAHANDLE));//if ready to tr
;     | ansmit                                                                 
;----------------------------------------------------------------------
           MVKL    .S2     _poll,B4          ; |67| 
           MVKH    .S2     _poll,B4          ; |67| 
           LDW     .D2T2   *B4,B0            ; |67| 
           NOP             4
   [!B0]   B       .S1     L4                ; |67| 
           NOP             5
           ; BRANCHCC OCCURS {L4}            ; |67| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6713dskinit.c",67,18
           MVKL    .S2     _MCBSP_xrdy,B4    ; |67| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |67| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |67| 

           CALL    .S2     B4                ; |67| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |67| 

           LDW     .D1T1   *A3,A4            ; |67| 
           MVKL    .S2     RL18,B3           ; |67| 
           MVKH    .S2     RL18,B3           ; |67| 
           NOP             2
RL18:      ; CALL OCCURS {_MCBSP_xrdy}       ; |67| 
           MV      .L1     A4,A1             ; |67| 
   [ A1]   B       .S1     L4                ; |67| 
           NOP             5
           ; BRANCHCC OCCURS {L4}            ; |67| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L3:    
DW$L$_output_left_sample$3$B:
           MVKL    .S2     _MCBSP_xrdy,B4    ; |67| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |67| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |67| 

           CALL    .S2     B4                ; |67| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |67| 

           LDW     .D1T1   *A3,A4            ; |67| 
           MVKL    .S2     RL19,B3           ; |67| 
           MVKH    .S2     RL19,B3           ; |67| 
           NOP             2
RL19:      ; CALL OCCURS {_MCBSP_xrdy}       ; |67| 
           MV      .L1     A4,A1             ; |67| 
   [!A1]   B       .S1     L3                ; |67| 
           NOP             5
           ; BRANCHCC OCCURS {L3}            ; |67| 
DW$L$_output_left_sample$3$E:
;** --------------------------------------------------------------------------*
L4:    
	.dwpsn	"c6713dskinit.c",68,3
;----------------------------------------------------------------------
;  68 | MCBSP_write(DSK6713_AIC23_DATAHANDLE,AIC_data.uint);//output left chann
;     | el                                                                     
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_write,A3   ; |68| 

           MVKL    .S1     _AIC_data,A4      ; |68| 
||         MVKL    .S2     _DSK6713_AIC23_codecdatahandle,B4 ; |68| 

           MVKH    .S2     _DSK6713_AIC23_codecdatahandle,B4 ; |68| 
||         MVKH    .S1     _MCBSP_write,A3   ; |68| 

           CALL    .S2X    A3                ; |68| 
||         MVKH    .S1     _AIC_data,A4      ; |68| 

           LDW     .D2T1   *B4,A4            ; |68| 
||         LDW     .D1T2   *A4,B4            ; |68| 

           MVKL    .S2     RL20,B3           ; |68| 
           MVKH    .S2     RL20,B3           ; |68| 
           NOP             2
RL20:      ; CALL OCCURS {_MCBSP_write}      ; |68| 
	.dwpsn	"c6713dskinit.c",69,1
           LDW     .D2T2   *++SP(8),B3       ; |69| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |69| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |69| 

DW$56	.dwtag  DW_TAG_loop
	.dwattr DW$56, DW_AT_name("D:\CPS\6713\myprojects\Support\c6713dskinit.asm:L3:1:1295359902")
	.dwattr DW$56, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$56, DW_AT_begin_line(0x43)
	.dwattr DW$56, DW_AT_end_line(0x43)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_output_left_sample$3$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_output_left_sample$3$E)
	.dwendtag DW$56

	.dwattr DW$53, DW_AT_end_file("c6713dskinit.c")
	.dwattr DW$53, DW_AT_end_line(0x45)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_output_right_sample

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("output_right_sample"), DW_AT_symbol_name("_output_right_sample")
	.dwattr DW$58, DW_AT_low_pc(_output_right_sample)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$58, DW_AT_begin_line(0x47)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"c6713dskinit.c",72,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  71 | void output_right_sample(short out_data)                //for output fr
;     | om right channel                                                       
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _output_right_sample                                        *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                    *
;******************************************************************************
_output_right_sample:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |72| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$59, DW_AT_type(*DW$T$8)
	.dwattr DW$59, DW_AT_location[DW_OP_reg4]
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("out_data"), DW_AT_symbol_name("_out_data")
	.dwattr DW$60, DW_AT_type(*DW$T$8)
	.dwattr DW$60, DW_AT_location[DW_OP_breg31 4]
           STH     .D2T1   A4,*+SP(4)        ; |72| 
           NOP             2
	.dwpsn	"c6713dskinit.c",73,2
;----------------------------------------------------------------------
;  73 | AIC_data.uint=0;                             //clear data structure    
;----------------------------------------------------------------------
           MVKL    .S1     _AIC_data,A3      ; |73| 

           MVKH    .S1     _AIC_data,A3      ; |73| 
||         ZERO    .L1     A4                ; |73| 

           STW     .D1T1   A4,*A3            ; |73| 
           NOP             2
	.dwpsn	"c6713dskinit.c",74,2
;----------------------------------------------------------------------
;  74 | AIC_data.channel[RIGHT]=out_data; //data from Right channel -->data str
;     | ucture                                                                 
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(4),B4        ; |74| 
           MVKL    .S1     _AIC_data,A3      ; |74| 
           MVKH    .S1     _AIC_data,A3      ; |74| 
           NOP             2
           STH     .D1T2   B4,*A3            ; |74| 
           NOP             2
	.dwpsn	"c6713dskinit.c",76,2
;----------------------------------------------------------------------
;  76 | if (poll) while(!MCBSP_xrdy(DSK6713_AIC23_DATAHANDLE));//if ready to tr
;     | ansmit                                                                 
;----------------------------------------------------------------------
           MVKL    .S2     _poll,B4          ; |76| 
           MVKH    .S2     _poll,B4          ; |76| 
           LDW     .D2T2   *B4,B0            ; |76| 
           NOP             4
   [!B0]   B       .S1     L6                ; |76| 
           NOP             5
           ; BRANCHCC OCCURS {L6}            ; |76| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6713dskinit.c",76,18
           MVKL    .S2     _MCBSP_xrdy,B4    ; |76| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |76| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |76| 

           CALL    .S2     B4                ; |76| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |76| 

           LDW     .D1T1   *A3,A4            ; |76| 
           MVKL    .S2     RL21,B3           ; |76| 
           MVKH    .S2     RL21,B3           ; |76| 
           NOP             2
RL21:      ; CALL OCCURS {_MCBSP_xrdy}       ; |76| 
           MV      .L1     A4,A1             ; |76| 
   [ A1]   B       .S1     L6                ; |76| 
           NOP             5
           ; BRANCHCC OCCURS {L6}            ; |76| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L5:    
DW$L$_output_right_sample$3$B:
           MVKL    .S2     _MCBSP_xrdy,B4    ; |76| 

           MVKH    .S2     _MCBSP_xrdy,B4    ; |76| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |76| 

           CALL    .S2     B4                ; |76| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |76| 

           LDW     .D1T1   *A3,A4            ; |76| 
           MVKL    .S2     RL22,B3           ; |76| 
           MVKH    .S2     RL22,B3           ; |76| 
           NOP             2
RL22:      ; CALL OCCURS {_MCBSP_xrdy}       ; |76| 
           MV      .L1     A4,A1             ; |76| 
   [!A1]   B       .S1     L5                ; |76| 
           NOP             5
           ; BRANCHCC OCCURS {L5}            ; |76| 
DW$L$_output_right_sample$3$E:
;** --------------------------------------------------------------------------*
L6:    
	.dwpsn	"c6713dskinit.c",77,3
;----------------------------------------------------------------------
;  77 | MCBSP_write(DSK6713_AIC23_DATAHANDLE,AIC_data.uint);//output right chan
;     | nel                                                                    
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_write,A3   ; |77| 

           MVKL    .S1     _AIC_data,A4      ; |77| 
||         MVKL    .S2     _DSK6713_AIC23_codecdatahandle,B4 ; |77| 

           MVKH    .S2     _DSK6713_AIC23_codecdatahandle,B4 ; |77| 
||         MVKH    .S1     _MCBSP_write,A3   ; |77| 

           CALL    .S2X    A3                ; |77| 
||         MVKH    .S1     _AIC_data,A4      ; |77| 

           LDW     .D2T1   *B4,A4            ; |77| 
||         LDW     .D1T2   *A4,B4            ; |77| 

           MVKL    .S2     RL23,B3           ; |77| 
           MVKH    .S2     RL23,B3           ; |77| 
           NOP             2
RL23:      ; CALL OCCURS {_MCBSP_write}      ; |77| 
	.dwpsn	"c6713dskinit.c",78,1
           LDW     .D2T2   *++SP(8),B3       ; |78| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |78| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |78| 

DW$61	.dwtag  DW_TAG_loop
	.dwattr DW$61, DW_AT_name("D:\CPS\6713\myprojects\Support\c6713dskinit.asm:L5:1:1295359902")
	.dwattr DW$61, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$61, DW_AT_begin_line(0x4c)
	.dwattr DW$61, DW_AT_end_line(0x4c)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_output_right_sample$3$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_output_right_sample$3$E)
	.dwendtag DW$61

	.dwattr DW$58, DW_AT_end_file("c6713dskinit.c")
	.dwattr DW$58, DW_AT_end_line(0x4e)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_input_sample

DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("input_sample"), DW_AT_symbol_name("_input_sample")
	.dwattr DW$63, DW_AT_low_pc(_input_sample)
	.dwattr DW$63, DW_AT_high_pc(0x00)
	.dwattr DW$63, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$63, DW_AT_begin_line(0x50)
	.dwattr DW$63, DW_AT_begin_column(0x08)
	.dwpsn	"c6713dskinit.c",81,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  80 | Uint32 input_sample()                                   //for 32-bit in
;     | put                                                                    
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _input_sample                                               *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                    *
;******************************************************************************
_input_sample:
;** --------------------------------------------------------------------------*
;----------------------------------------------------------------------
;  82 | short CHANNEL_data;                                                    
;----------------------------------------------------------------------
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |81| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("CHANNEL_data"), DW_AT_symbol_name("_CHANNEL_data")
	.dwattr DW$64, DW_AT_type(*DW$T$8)
	.dwattr DW$64, DW_AT_location[DW_OP_breg31 4]
	.dwpsn	"c6713dskinit.c",84,2
;----------------------------------------------------------------------
;  84 | if (poll) while(!MCBSP_rrdy(DSK6713_AIC23_DATAHANDLE));//if ready to re
;     | ceive                                                                  
;----------------------------------------------------------------------
           MVKL    .S1     _poll,A3          ; |84| 
           MVKH    .S1     _poll,A3          ; |84| 
           LDW     .D1T1   *A3,A1            ; |84| 
           NOP             4
   [!A1]   B       .S1     L8                ; |84| 
           NOP             5
           ; BRANCHCC OCCURS {L8}            ; |84| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6713dskinit.c",84,18
           MVKL    .S2     _MCBSP_rrdy,B4    ; |84| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |84| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |84| 

           CALL    .S2     B4                ; |84| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |84| 

           LDW     .D1T1   *A3,A4            ; |84| 
           MVKL    .S2     RL24,B3           ; |84| 
           MVKH    .S2     RL24,B3           ; |84| 
           NOP             2
RL24:      ; CALL OCCURS {_MCBSP_rrdy}       ; |84| 
           MV      .L1     A4,A1             ; |84| 
   [ A1]   B       .S1     L8                ; |84| 
           NOP             5
           ; BRANCHCC OCCURS {L8}            ; |84| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L7:    
DW$L$_input_sample$3$B:
           MVKL    .S2     _MCBSP_rrdy,B4    ; |84| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |84| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |84| 

           CALL    .S2     B4                ; |84| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |84| 

           LDW     .D1T1   *A3,A4            ; |84| 
           MVKL    .S2     RL25,B3           ; |84| 
           MVKH    .S2     RL25,B3           ; |84| 
           NOP             2
RL25:      ; CALL OCCURS {_MCBSP_rrdy}       ; |84| 
           MV      .L1     A4,A1             ; |84| 
   [!A1]   B       .S1     L7                ; |84| 
           NOP             5
           ; BRANCHCC OCCURS {L7}            ; |84| 
DW$L$_input_sample$3$E:
;** --------------------------------------------------------------------------*
L8:    
	.dwpsn	"c6713dskinit.c",85,4
;----------------------------------------------------------------------
;  85 | AIC_data.uint=MCBSP_read(DSK6713_AIC23_DATAHANDLE);//read data         
;  87 | //Swapping left and right channels (see comments in output_sample())   
;----------------------------------------------------------------------
           MVKL    .S2     _MCBSP_read,B4    ; |85| 

           MVKH    .S2     _MCBSP_read,B4    ; |85| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |85| 

           CALL    .S2     B4                ; |85| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |85| 

           LDW     .D1T1   *A3,A4            ; |85| 
           MVKL    .S2     RL26,B3           ; |85| 
           MVKH    .S2     RL26,B3           ; |85| 
           NOP             2
RL26:      ; CALL OCCURS {_MCBSP_read}       ; |85| 
           MVKL    .S2     _AIC_data,B4      ; |85| 
           MVKH    .S2     _AIC_data,B4      ; |85| 
           STW     .D2T1   A4,*B4            ; |85| 
           NOP             2
	.dwpsn	"c6713dskinit.c",88,2
;----------------------------------------------------------------------
;  88 | CHANNEL_data=AIC_data.channel[RIGHT];                   //swap left and
;     |  right channel                                                         
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data,B4      ; |88| 
           MVKH    .S2     _AIC_data,B4      ; |88| 
           LDH     .D2T2   *B4,B4            ; |88| 
           NOP             4
           STH     .D2T2   B4,*+SP(4)        ; |88| 
           NOP             2
	.dwpsn	"c6713dskinit.c",89,2
;----------------------------------------------------------------------
;  89 | AIC_data.channel[RIGHT]=AIC_data.channel[LEFT];                        
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data+2,B4    ; |89| 
           MVKH    .S2     _AIC_data+2,B4    ; |89| 
           LDH     .D2T2   *B4,B4            ; |89| 
           MVKL    .S1     _AIC_data,A3      ; |89| 
           MVKH    .S1     _AIC_data,A3      ; |89| 
           NOP             2
           STH     .D1T2   B4,*A3            ; |89| 
           NOP             2
	.dwpsn	"c6713dskinit.c",90,2
;----------------------------------------------------------------------
;  90 | AIC_data.channel[LEFT]=CHANNEL_data;                                   
;----------------------------------------------------------------------
           LDH     .D2T2   *+SP(4),B4        ; |90| 
           MVKL    .S1     _AIC_data+2,A3    ; |90| 
           MVKH    .S1     _AIC_data+2,A3    ; |90| 
           NOP             2
           STH     .D1T2   B4,*A3            ; |90| 
           NOP             2
	.dwpsn	"c6713dskinit.c",92,2
;----------------------------------------------------------------------
;  92 | return(AIC_data.uint);                                                 
;----------------------------------------------------------------------
           MVKL    .S1     _AIC_data,A3      ; |92| 
           MVKH    .S1     _AIC_data,A3      ; |92| 
           LDW     .D1T1   *A3,A4            ; |92| 
           NOP             4
	.dwpsn	"c6713dskinit.c",93,1
           LDW     .D2T2   *++SP(8),B3       ; |93| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |93| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |93| 

DW$65	.dwtag  DW_TAG_loop
	.dwattr DW$65, DW_AT_name("D:\CPS\6713\myprojects\Support\c6713dskinit.asm:L7:1:1295359902")
	.dwattr DW$65, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$65, DW_AT_begin_line(0x54)
	.dwattr DW$65, DW_AT_end_line(0x54)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_input_sample$3$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_input_sample$3$E)
	.dwendtag DW$65

	.dwattr DW$63, DW_AT_end_file("c6713dskinit.c")
	.dwattr DW$63, DW_AT_end_line(0x5d)
	.dwattr DW$63, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$63

	.sect	".text"
	.global	_input_left_sample

DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("input_left_sample"), DW_AT_symbol_name("_input_left_sample")
	.dwattr DW$67, DW_AT_low_pc(_input_left_sample)
	.dwattr DW$67, DW_AT_high_pc(0x00)
	.dwattr DW$67, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$67, DW_AT_begin_line(0x5f)
	.dwattr DW$67, DW_AT_begin_column(0x07)
	.dwpsn	"c6713dskinit.c",96,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
;  95 | short input_left_sample()                               //input to left
;     |  channel                                                               
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _input_left_sample                                          *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_input_left_sample:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |96| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"c6713dskinit.c",97,2
;----------------------------------------------------------------------
;  97 | if (poll) while(!MCBSP_rrdy(DSK6713_AIC23_DATAHANDLE));//if ready to re
;     | ceive                                                                  
;----------------------------------------------------------------------
           MVKL    .S1     _poll,A3          ; |97| 
           MVKH    .S1     _poll,A3          ; |97| 
           LDW     .D1T1   *A3,A1            ; |97| 
           NOP             4
   [!A1]   B       .S1     L10               ; |97| 
           NOP             5
           ; BRANCHCC OCCURS {L10}           ; |97| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6713dskinit.c",97,18
           MVKL    .S2     _MCBSP_rrdy,B4    ; |97| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |97| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |97| 

           CALL    .S2     B4                ; |97| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |97| 

           LDW     .D1T1   *A3,A4            ; |97| 
           MVKL    .S2     RL27,B3           ; |97| 
           MVKH    .S2     RL27,B3           ; |97| 
           NOP             2
RL27:      ; CALL OCCURS {_MCBSP_rrdy}       ; |97| 
           MV      .L1     A4,A1             ; |97| 
   [ A1]   B       .S1     L10               ; |97| 
           NOP             5
           ; BRANCHCC OCCURS {L10}           ; |97| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L9:    
DW$L$_input_left_sample$3$B:
           MVKL    .S2     _MCBSP_rrdy,B4    ; |97| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |97| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |97| 

           CALL    .S2     B4                ; |97| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |97| 

           LDW     .D1T1   *A3,A4            ; |97| 
           MVKL    .S2     RL28,B3           ; |97| 
           MVKH    .S2     RL28,B3           ; |97| 
           NOP             2
RL28:      ; CALL OCCURS {_MCBSP_rrdy}       ; |97| 
           MV      .L1     A4,A1             ; |97| 
   [!A1]   B       .S1     L9                ; |97| 
           NOP             5
           ; BRANCHCC OCCURS {L9}            ; |97| 
DW$L$_input_left_sample$3$E:
;** --------------------------------------------------------------------------*
L10:    
	.dwpsn	"c6713dskinit.c",98,3
;----------------------------------------------------------------------
;  98 | AIC_data.uint=MCBSP_read(DSK6713_AIC23_DATAHANDLE);//read into left cha
;     | nnel                                                                   
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_read,A5    ; |98| 
           MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |98| 
           MVKH    .S1     _MCBSP_read,A5    ; |98| 

           CALL    .S2X    A5                ; |98| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |98| 

           LDW     .D1T1   *A3,A4            ; |98| 
           MVKL    .S2     RL29,B3           ; |98| 
           MVKH    .S2     RL29,B3           ; |98| 
           NOP             2
RL29:      ; CALL OCCURS {_MCBSP_read}       ; |98| 
           MVKL    .S2     _AIC_data,B4      ; |98| 
           MVKH    .S2     _AIC_data,B4      ; |98| 
           STW     .D2T1   A4,*B4            ; |98| 
           NOP             2
	.dwpsn	"c6713dskinit.c",99,2
;----------------------------------------------------------------------
;  99 | return(AIC_data.channel[LEFT]);                                 //retur
;     | n left channel data                                                    
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data+2,B4    ; |99| 
           MVKH    .S2     _AIC_data+2,B4    ; |99| 
           LDH     .D2T1   *B4,A4            ; |99| 
           NOP             4
	.dwpsn	"c6713dskinit.c",100,1
           LDW     .D2T2   *++SP(8),B3       ; |100| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |100| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |100| 

DW$68	.dwtag  DW_TAG_loop
	.dwattr DW$68, DW_AT_name("D:\CPS\6713\myprojects\Support\c6713dskinit.asm:L9:1:1295359902")
	.dwattr DW$68, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$68, DW_AT_begin_line(0x61)
	.dwattr DW$68, DW_AT_end_line(0x61)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_input_left_sample$3$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_input_left_sample$3$E)
	.dwendtag DW$68

	.dwattr DW$67, DW_AT_end_file("c6713dskinit.c")
	.dwattr DW$67, DW_AT_end_line(0x64)
	.dwattr DW$67, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$67

	.sect	".text"
	.global	_input_right_sample

DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("input_right_sample"), DW_AT_symbol_name("_input_right_sample")
	.dwattr DW$70, DW_AT_low_pc(_input_right_sample)
	.dwattr DW$70, DW_AT_high_pc(0x00)
	.dwattr DW$70, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$70, DW_AT_begin_line(0x66)
	.dwattr DW$70, DW_AT_begin_column(0x07)
	.dwpsn	"c6713dskinit.c",103,1

	.dwfde DW$CIE
;----------------------------------------------------------------------
; 102 | short input_right_sample()                              //input to righ
;     | t channel                                                              
;----------------------------------------------------------------------

;******************************************************************************
;* FUNCTION NAME: _input_right_sample                                         *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_input_right_sample:
;** --------------------------------------------------------------------------*
	.dwcfa	0x0e, 0
	.dwcfa	0x09, 126, 19
           STW     .D2T2   B3,*SP--(8)       ; |103| 
           NOP             2
	.dwcfa	0x0e, 8
	.dwcfa	0x80, 19, 0
	.dwpsn	"c6713dskinit.c",104,2
;----------------------------------------------------------------------
; 104 | if (poll) while(!MCBSP_rrdy(DSK6713_AIC23_DATAHANDLE));//if ready to re
;     | ceive                                                                  
;----------------------------------------------------------------------
           MVKL    .S1     _poll,A3          ; |104| 
           MVKH    .S1     _poll,A3          ; |104| 
           LDW     .D1T1   *A3,A1            ; |104| 
           NOP             4
   [!A1]   B       .S1     L12               ; |104| 
           NOP             5
           ; BRANCHCC OCCURS {L12}           ; |104| 
;** --------------------------------------------------------------------------*
	.dwpsn	"c6713dskinit.c",104,18
           MVKL    .S2     _MCBSP_rrdy,B4    ; |104| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |104| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |104| 

           CALL    .S2     B4                ; |104| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |104| 

           LDW     .D1T1   *A3,A4            ; |104| 
           MVKL    .S2     RL30,B3           ; |104| 
           MVKH    .S2     RL30,B3           ; |104| 
           NOP             2
RL30:      ; CALL OCCURS {_MCBSP_rrdy}       ; |104| 
           MV      .L1     A4,A1             ; |104| 
   [ A1]   B       .S1     L12               ; |104| 
           NOP             5
           ; BRANCHCC OCCURS {L12}           ; |104| 
;*----------------------------------------------------------------------------*
;*   SOFTWARE PIPELINE INFORMATION
;*      Disqualified loop: Software pipelining disabled
;*----------------------------------------------------------------------------*
L11:    
DW$L$_input_right_sample$3$B:
           MVKL    .S2     _MCBSP_rrdy,B4    ; |104| 

           MVKH    .S2     _MCBSP_rrdy,B4    ; |104| 
||         MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |104| 

           CALL    .S2     B4                ; |104| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |104| 

           LDW     .D1T1   *A3,A4            ; |104| 
           MVKL    .S2     RL31,B3           ; |104| 
           MVKH    .S2     RL31,B3           ; |104| 
           NOP             2
RL31:      ; CALL OCCURS {_MCBSP_rrdy}       ; |104| 
           MV      .L1     A4,A1             ; |104| 
   [!A1]   B       .S1     L11               ; |104| 
           NOP             5
           ; BRANCHCC OCCURS {L11}           ; |104| 
DW$L$_input_right_sample$3$E:
;** --------------------------------------------------------------------------*
L12:    
	.dwpsn	"c6713dskinit.c",105,3
;----------------------------------------------------------------------
; 105 | AIC_data.uint=MCBSP_read(DSK6713_AIC23_DATAHANDLE);//read into right ch
;     | annel                                                                  
;----------------------------------------------------------------------
           MVKL    .S1     _MCBSP_read,A5    ; |105| 
           MVKL    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |105| 
           MVKH    .S1     _MCBSP_read,A5    ; |105| 

           CALL    .S2X    A5                ; |105| 
||         MVKH    .S1     _DSK6713_AIC23_codecdatahandle,A3 ; |105| 

           LDW     .D1T1   *A3,A4            ; |105| 
           MVKL    .S2     RL32,B3           ; |105| 
           MVKH    .S2     RL32,B3           ; |105| 
           NOP             2
RL32:      ; CALL OCCURS {_MCBSP_read}       ; |105| 
           MVKL    .S2     _AIC_data,B4      ; |105| 
           MVKH    .S2     _AIC_data,B4      ; |105| 
           STW     .D2T1   A4,*B4            ; |105| 
           NOP             2
	.dwpsn	"c6713dskinit.c",106,2
;----------------------------------------------------------------------
; 106 | return(AIC_data.channel[RIGHT]);                                //retur
;     | n right channel data                                                   
;----------------------------------------------------------------------
           MVKL    .S2     _AIC_data,B4      ; |106| 
           MVKH    .S2     _AIC_data,B4      ; |106| 
           LDH     .D2T1   *B4,A4            ; |106| 
           NOP             4
	.dwpsn	"c6713dskinit.c",107,1
           LDW     .D2T2   *++SP(8),B3       ; |107| 
           NOP             4
	.dwcfa	0xc0, 19
	.dwcfa	0x0e, 0
           RET     .S2     B3                ; |107| 
           NOP             5
           ; BRANCH OCCURS {B3}              ; |107| 

DW$71	.dwtag  DW_TAG_loop
	.dwattr DW$71, DW_AT_name("D:\CPS\6713\myprojects\Support\c6713dskinit.asm:L11:1:1295359902")
	.dwattr DW$71, DW_AT_begin_file("c6713dskinit.c")
	.dwattr DW$71, DW_AT_begin_line(0x68)
	.dwattr DW$71, DW_AT_end_line(0x68)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_input_right_sample$3$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_input_right_sample$3$E)
	.dwendtag DW$71

	.dwattr DW$70, DW_AT_end_file("c6713dskinit.c")
	.dwattr DW$70, DW_AT_end_line(0x6b)
	.dwattr DW$70, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$70

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_IRQ_map
	.global	_IRQ_enable
	.global	_IRQ_reset
	.global	_IRQ_globalEnable
	.global	_IRQ_globalDisable
	.global	_IRQ_nmiEnable
	.global	_DSK6713_init
	.global	_MCBSP_start
	.global	_MCBSP_getXmtEventId
	.global	_MCBSP_read
	.global	_MCBSP_write
	.global	_MCBSP_xrdy
	.global	_MCBSP_rrdy
	.global	_MCBSP_config
	.global	_DSK6713_AIC23_openCodec
	.global	_DSK6713_AIC23_setFreq
	.global	_DSK6713_AIC23_codecdatahandle
	.global	_fs

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$44)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$8)
	.dwendtag DW$T$49

DW$T$8	.dwtag  DW_TAG_base_type, DW_AT_name("short")
	.dwattr DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$8, DW_AT_byte_size(0x02)

DW$T$50	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$8)
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x04)
DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("DSK6713_AIC23_CodecHandle"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$44)
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$57	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)

DW$T$59	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$35)
	.dwendtag DW$T$59

DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("MCBSP_Handle"), DW_AT_type(*DW$T$34)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("MCBSP_Config"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x20)
DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("DSK6713_AIC23_Config"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x20)

DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_byte_size(0x04)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("uint"), DW_AT_symbol_name("_uint")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$91, DW_AT_name("channel"), DW_AT_symbol_name("_channel")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$26	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$8)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$26, DW_AT_byte_size(0x04)
DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr DW$92, DW_AT_upper_bound(0x01)
	.dwendtag DW$T$26

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x04)
DW$T$34	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$34, DW_AT_address_class(0x20)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x20)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("spcr"), DW_AT_symbol_name("_spcr")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("rcr"), DW_AT_symbol_name("_rcr")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("xcr"), DW_AT_symbol_name("_xcr")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("srgr"), DW_AT_symbol_name("_srgr")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("mcr"), DW_AT_symbol_name("_mcr")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("rcer"), DW_AT_symbol_name("_rcer")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("xcer"), DW_AT_symbol_name("_xcer")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("pcr"), DW_AT_symbol_name("_pcr")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("DSK6713_AIC23_Config")
	.dwattr DW$T$25, DW_AT_byte_size(0x28)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$101, DW_AT_name("regs"), DW_AT_symbol_name("_regs")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$24	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$24, DW_AT_byte_size(0x28)
DW$102	.dwtag  DW_TAG_subrange_type
	.dwattr DW$102, DW_AT_upper_bound(0x09)
	.dwendtag DW$T$24


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_byte_size(0x18)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("allocated"), DW_AT_symbol_name("_allocated")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("xmtEventId"), DW_AT_symbol_name("_xmtEventId")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("rcvEventId"), DW_AT_symbol_name("_rcvEventId")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$106, DW_AT_name("baseAddr"), DW_AT_symbol_name("_baseAddr")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("drrAddr"), DW_AT_symbol_name("_drrAddr")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("dxrAddr"), DW_AT_symbol_name("_dxrAddr")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22

DW$T$21	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$21, DW_AT_address_class(0x20)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$T$19)

	.dwattr DW$44, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
	.dwattr DW$67, DW_AT_type(*DW$T$8)
	.dwattr DW$70, DW_AT_external(0x01)
	.dwattr DW$70, DW_AT_type(*DW$T$8)
	.dwattr DW$63, DW_AT_external(0x01)
	.dwattr DW$63, DW_AT_type(*DW$T$19)
	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 126
	.dwcfa	0x0c, 31, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x07, 6
	.dwcfa	0x07, 7
	.dwcfa	0x07, 8
	.dwcfa	0x07, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x08, 12
	.dwcfa	0x08, 13
	.dwcfa	0x08, 14
	.dwcfa	0x08, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x08, 26
	.dwcfa	0x08, 27
	.dwcfa	0x08, 28
	.dwcfa	0x08, 29
	.dwcfa	0x08, 30
	.dwcfa	0x08, 31
	.dwcfa	0x08, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40
	.dwcfa	0x07, 41
	.dwcfa	0x07, 42
	.dwcfa	0x07, 43
	.dwcfa	0x07, 44
	.dwcfa	0x07, 45
	.dwcfa	0x07, 46
	.dwcfa	0x07, 47
	.dwcfa	0x07, 48
	.dwcfa	0x07, 49
	.dwcfa	0x07, 50
	.dwcfa	0x07, 51
	.dwcfa	0x07, 52
	.dwcfa	0x07, 53
	.dwcfa	0x07, 54
	.dwcfa	0x07, 55
	.dwcfa	0x07, 56
	.dwcfa	0x07, 57
	.dwcfa	0x07, 58
	.dwcfa	0x07, 59
	.dwcfa	0x07, 60
	.dwcfa	0x07, 61
	.dwcfa	0x07, 62
	.dwcfa	0x07, 63
	.dwcfa	0x07, 64
	.dwcfa	0x07, 65
	.dwcfa	0x07, 66
	.dwcfa	0x07, 67
	.dwcfa	0x07, 68
	.dwcfa	0x07, 69
	.dwcfa	0x07, 70
	.dwcfa	0x07, 71
	.dwcfa	0x07, 72
	.dwcfa	0x07, 73
	.dwcfa	0x07, 74
	.dwcfa	0x07, 75
	.dwcfa	0x07, 76
	.dwcfa	0x07, 77
	.dwcfa	0x07, 78
	.dwcfa	0x07, 79
	.dwcfa	0x07, 80
	.dwcfa	0x07, 81
	.dwcfa	0x07, 82
	.dwcfa	0x07, 83
	.dwcfa	0x07, 84
	.dwcfa	0x07, 85
	.dwcfa	0x07, 86
	.dwcfa	0x07, 87
	.dwcfa	0x07, 88
	.dwcfa	0x07, 89
	.dwcfa	0x07, 90
	.dwcfa	0x07, 91
	.dwcfa	0x07, 92
	.dwcfa	0x07, 93
	.dwcfa	0x07, 94
	.dwcfa	0x07, 95
	.dwcfa	0x07, 96
	.dwcfa	0x07, 97
	.dwcfa	0x07, 98
	.dwcfa	0x07, 99
	.dwcfa	0x07, 100
	.dwcfa	0x07, 101
	.dwcfa	0x07, 102
	.dwcfa	0x07, 103
	.dwcfa	0x07, 104
	.dwcfa	0x07, 105
	.dwcfa	0x07, 106
	.dwcfa	0x07, 107
	.dwcfa	0x07, 108
	.dwcfa	0x07, 109
	.dwcfa	0x07, 110
	.dwcfa	0x07, 111
	.dwcfa	0x07, 112
	.dwcfa	0x07, 113
	.dwcfa	0x07, 114
	.dwcfa	0x07, 115
	.dwcfa	0x07, 116
	.dwcfa	0x07, 117
	.dwcfa	0x07, 118
	.dwcfa	0x07, 119
	.dwcfa	0x07, 120
	.dwcfa	0x07, 121
	.dwcfa	0x07, 122
	.dwcfa	0x07, 123
	.dwcfa	0x07, 124
	.dwcfa	0x07, 125
	.dwcfa	0x07, 126

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$109	.dwtag  DW_TAG_assign_register, DW_AT_name("A0")
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
DW$110	.dwtag  DW_TAG_assign_register, DW_AT_name("A1")
	.dwattr DW$110, DW_AT_location[DW_OP_reg1]
DW$111	.dwtag  DW_TAG_assign_register, DW_AT_name("A2")
	.dwattr DW$111, DW_AT_location[DW_OP_reg2]
DW$112	.dwtag  DW_TAG_assign_register, DW_AT_name("A3")
	.dwattr DW$112, DW_AT_location[DW_OP_reg3]
DW$113	.dwtag  DW_TAG_assign_register, DW_AT_name("A4")
	.dwattr DW$113, DW_AT_location[DW_OP_reg4]
DW$114	.dwtag  DW_TAG_assign_register, DW_AT_name("A5")
	.dwattr DW$114, DW_AT_location[DW_OP_reg5]
DW$115	.dwtag  DW_TAG_assign_register, DW_AT_name("A6")
	.dwattr DW$115, DW_AT_location[DW_OP_reg6]
DW$116	.dwtag  DW_TAG_assign_register, DW_AT_name("A7")
	.dwattr DW$116, DW_AT_location[DW_OP_reg7]
DW$117	.dwtag  DW_TAG_assign_register, DW_AT_name("A8")
	.dwattr DW$117, DW_AT_location[DW_OP_reg8]
DW$118	.dwtag  DW_TAG_assign_register, DW_AT_name("A9")
	.dwattr DW$118, DW_AT_location[DW_OP_reg9]
DW$119	.dwtag  DW_TAG_assign_register, DW_AT_name("A10")
	.dwattr DW$119, DW_AT_location[DW_OP_reg10]
DW$120	.dwtag  DW_TAG_assign_register, DW_AT_name("A11")
	.dwattr DW$120, DW_AT_location[DW_OP_reg11]
DW$121	.dwtag  DW_TAG_assign_register, DW_AT_name("A12")
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
DW$122	.dwtag  DW_TAG_assign_register, DW_AT_name("A13")
	.dwattr DW$122, DW_AT_location[DW_OP_reg13]
DW$123	.dwtag  DW_TAG_assign_register, DW_AT_name("A14")
	.dwattr DW$123, DW_AT_location[DW_OP_reg14]
DW$124	.dwtag  DW_TAG_assign_register, DW_AT_name("A15")
	.dwattr DW$124, DW_AT_location[DW_OP_reg15]
DW$125	.dwtag  DW_TAG_assign_register, DW_AT_name("B0")
	.dwattr DW$125, DW_AT_location[DW_OP_reg16]
DW$126	.dwtag  DW_TAG_assign_register, DW_AT_name("B1")
	.dwattr DW$126, DW_AT_location[DW_OP_reg17]
DW$127	.dwtag  DW_TAG_assign_register, DW_AT_name("B2")
	.dwattr DW$127, DW_AT_location[DW_OP_reg18]
DW$128	.dwtag  DW_TAG_assign_register, DW_AT_name("B3")
	.dwattr DW$128, DW_AT_location[DW_OP_reg19]
DW$129	.dwtag  DW_TAG_assign_register, DW_AT_name("B4")
	.dwattr DW$129, DW_AT_location[DW_OP_reg20]
DW$130	.dwtag  DW_TAG_assign_register, DW_AT_name("B5")
	.dwattr DW$130, DW_AT_location[DW_OP_reg21]
DW$131	.dwtag  DW_TAG_assign_register, DW_AT_name("B6")
	.dwattr DW$131, DW_AT_location[DW_OP_reg22]
DW$132	.dwtag  DW_TAG_assign_register, DW_AT_name("B7")
	.dwattr DW$132, DW_AT_location[DW_OP_reg23]
DW$133	.dwtag  DW_TAG_assign_register, DW_AT_name("B8")
	.dwattr DW$133, DW_AT_location[DW_OP_reg24]
DW$134	.dwtag  DW_TAG_assign_register, DW_AT_name("B9")
	.dwattr DW$134, DW_AT_location[DW_OP_reg25]
DW$135	.dwtag  DW_TAG_assign_register, DW_AT_name("B10")
	.dwattr DW$135, DW_AT_location[DW_OP_reg26]
DW$136	.dwtag  DW_TAG_assign_register, DW_AT_name("B11")
	.dwattr DW$136, DW_AT_location[DW_OP_reg27]
DW$137	.dwtag  DW_TAG_assign_register, DW_AT_name("B12")
	.dwattr DW$137, DW_AT_location[DW_OP_reg28]
DW$138	.dwtag  DW_TAG_assign_register, DW_AT_name("B13")
	.dwattr DW$138, DW_AT_location[DW_OP_reg29]
DW$139	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$139, DW_AT_location[DW_OP_reg30]
DW$140	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$140, DW_AT_location[DW_OP_reg31]
DW$141	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$141, DW_AT_location[DW_OP_regx 0x20]
DW$142	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$142, DW_AT_location[DW_OP_regx 0x21]
DW$143	.dwtag  DW_TAG_assign_register, DW_AT_name("IRP")
	.dwattr DW$143, DW_AT_location[DW_OP_regx 0x22]
DW$144	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$144, DW_AT_location[DW_OP_regx 0x23]
DW$145	.dwtag  DW_TAG_assign_register, DW_AT_name("NRP")
	.dwattr DW$145, DW_AT_location[DW_OP_regx 0x24]
DW$146	.dwtag  DW_TAG_assign_register, DW_AT_name("A16")
	.dwattr DW$146, DW_AT_location[DW_OP_regx 0x25]
DW$147	.dwtag  DW_TAG_assign_register, DW_AT_name("A17")
	.dwattr DW$147, DW_AT_location[DW_OP_regx 0x26]
DW$148	.dwtag  DW_TAG_assign_register, DW_AT_name("A18")
	.dwattr DW$148, DW_AT_location[DW_OP_regx 0x27]
DW$149	.dwtag  DW_TAG_assign_register, DW_AT_name("A19")
	.dwattr DW$149, DW_AT_location[DW_OP_regx 0x28]
DW$150	.dwtag  DW_TAG_assign_register, DW_AT_name("A20")
	.dwattr DW$150, DW_AT_location[DW_OP_regx 0x29]
DW$151	.dwtag  DW_TAG_assign_register, DW_AT_name("A21")
	.dwattr DW$151, DW_AT_location[DW_OP_regx 0x2a]
DW$152	.dwtag  DW_TAG_assign_register, DW_AT_name("A22")
	.dwattr DW$152, DW_AT_location[DW_OP_regx 0x2b]
DW$153	.dwtag  DW_TAG_assign_register, DW_AT_name("A23")
	.dwattr DW$153, DW_AT_location[DW_OP_regx 0x2c]
DW$154	.dwtag  DW_TAG_assign_register, DW_AT_name("A24")
	.dwattr DW$154, DW_AT_location[DW_OP_regx 0x2d]
DW$155	.dwtag  DW_TAG_assign_register, DW_AT_name("A25")
	.dwattr DW$155, DW_AT_location[DW_OP_regx 0x2e]
DW$156	.dwtag  DW_TAG_assign_register, DW_AT_name("A26")
	.dwattr DW$156, DW_AT_location[DW_OP_regx 0x2f]
DW$157	.dwtag  DW_TAG_assign_register, DW_AT_name("A27")
	.dwattr DW$157, DW_AT_location[DW_OP_regx 0x30]
DW$158	.dwtag  DW_TAG_assign_register, DW_AT_name("A28")
	.dwattr DW$158, DW_AT_location[DW_OP_regx 0x31]
DW$159	.dwtag  DW_TAG_assign_register, DW_AT_name("A29")
	.dwattr DW$159, DW_AT_location[DW_OP_regx 0x32]
DW$160	.dwtag  DW_TAG_assign_register, DW_AT_name("A30")
	.dwattr DW$160, DW_AT_location[DW_OP_regx 0x33]
DW$161	.dwtag  DW_TAG_assign_register, DW_AT_name("A31")
	.dwattr DW$161, DW_AT_location[DW_OP_regx 0x34]
DW$162	.dwtag  DW_TAG_assign_register, DW_AT_name("B16")
	.dwattr DW$162, DW_AT_location[DW_OP_regx 0x35]
DW$163	.dwtag  DW_TAG_assign_register, DW_AT_name("B17")
	.dwattr DW$163, DW_AT_location[DW_OP_regx 0x36]
DW$164	.dwtag  DW_TAG_assign_register, DW_AT_name("B18")
	.dwattr DW$164, DW_AT_location[DW_OP_regx 0x37]
DW$165	.dwtag  DW_TAG_assign_register, DW_AT_name("B19")
	.dwattr DW$165, DW_AT_location[DW_OP_regx 0x38]
DW$166	.dwtag  DW_TAG_assign_register, DW_AT_name("B20")
	.dwattr DW$166, DW_AT_location[DW_OP_regx 0x39]
DW$167	.dwtag  DW_TAG_assign_register, DW_AT_name("B21")
	.dwattr DW$167, DW_AT_location[DW_OP_regx 0x3a]
DW$168	.dwtag  DW_TAG_assign_register, DW_AT_name("B22")
	.dwattr DW$168, DW_AT_location[DW_OP_regx 0x3b]
DW$169	.dwtag  DW_TAG_assign_register, DW_AT_name("B23")
	.dwattr DW$169, DW_AT_location[DW_OP_regx 0x3c]
DW$170	.dwtag  DW_TAG_assign_register, DW_AT_name("B24")
	.dwattr DW$170, DW_AT_location[DW_OP_regx 0x3d]
DW$171	.dwtag  DW_TAG_assign_register, DW_AT_name("B25")
	.dwattr DW$171, DW_AT_location[DW_OP_regx 0x3e]
DW$172	.dwtag  DW_TAG_assign_register, DW_AT_name("B26")
	.dwattr DW$172, DW_AT_location[DW_OP_regx 0x3f]
DW$173	.dwtag  DW_TAG_assign_register, DW_AT_name("B27")
	.dwattr DW$173, DW_AT_location[DW_OP_regx 0x40]
DW$174	.dwtag  DW_TAG_assign_register, DW_AT_name("B28")
	.dwattr DW$174, DW_AT_location[DW_OP_regx 0x41]
DW$175	.dwtag  DW_TAG_assign_register, DW_AT_name("B29")
	.dwattr DW$175, DW_AT_location[DW_OP_regx 0x42]
DW$176	.dwtag  DW_TAG_assign_register, DW_AT_name("B30")
	.dwattr DW$176, DW_AT_location[DW_OP_regx 0x43]
DW$177	.dwtag  DW_TAG_assign_register, DW_AT_name("B31")
	.dwattr DW$177, DW_AT_location[DW_OP_regx 0x44]
DW$178	.dwtag  DW_TAG_assign_register, DW_AT_name("AMR")
	.dwattr DW$178, DW_AT_location[DW_OP_regx 0x45]
DW$179	.dwtag  DW_TAG_assign_register, DW_AT_name("CSR")
	.dwattr DW$179, DW_AT_location[DW_OP_regx 0x46]
DW$180	.dwtag  DW_TAG_assign_register, DW_AT_name("ISR")
	.dwattr DW$180, DW_AT_location[DW_OP_regx 0x47]
DW$181	.dwtag  DW_TAG_assign_register, DW_AT_name("ICR")
	.dwattr DW$181, DW_AT_location[DW_OP_regx 0x48]
DW$182	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$182, DW_AT_location[DW_OP_regx 0x49]
DW$183	.dwtag  DW_TAG_assign_register, DW_AT_name("ISTP")
	.dwattr DW$183, DW_AT_location[DW_OP_regx 0x4a]
DW$184	.dwtag  DW_TAG_assign_register, DW_AT_name("IN")
	.dwattr DW$184, DW_AT_location[DW_OP_regx 0x4b]
DW$185	.dwtag  DW_TAG_assign_register, DW_AT_name("OUT")
	.dwattr DW$185, DW_AT_location[DW_OP_regx 0x4c]
DW$186	.dwtag  DW_TAG_assign_register, DW_AT_name("ACR")
	.dwattr DW$186, DW_AT_location[DW_OP_regx 0x4d]
DW$187	.dwtag  DW_TAG_assign_register, DW_AT_name("ADR")
	.dwattr DW$187, DW_AT_location[DW_OP_regx 0x4e]
DW$188	.dwtag  DW_TAG_assign_register, DW_AT_name("FADCR")
	.dwattr DW$188, DW_AT_location[DW_OP_regx 0x4f]
DW$189	.dwtag  DW_TAG_assign_register, DW_AT_name("FAUCR")
	.dwattr DW$189, DW_AT_location[DW_OP_regx 0x50]
DW$190	.dwtag  DW_TAG_assign_register, DW_AT_name("FMCR")
	.dwattr DW$190, DW_AT_location[DW_OP_regx 0x51]
DW$191	.dwtag  DW_TAG_assign_register, DW_AT_name("GFPGFR")
	.dwattr DW$191, DW_AT_location[DW_OP_regx 0x52]
DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("DIER")
	.dwattr DW$192, DW_AT_location[DW_OP_regx 0x53]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("REP")
	.dwattr DW$193, DW_AT_location[DW_OP_regx 0x54]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("TSCL")
	.dwattr DW$194, DW_AT_location[DW_OP_regx 0x55]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("TSCH")
	.dwattr DW$195, DW_AT_location[DW_OP_regx 0x56]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("ARP")
	.dwattr DW$196, DW_AT_location[DW_OP_regx 0x57]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("ILC")
	.dwattr DW$197, DW_AT_location[DW_OP_regx 0x58]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("RILC")
	.dwattr DW$198, DW_AT_location[DW_OP_regx 0x59]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("DNUM")
	.dwattr DW$199, DW_AT_location[DW_OP_regx 0x5a]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("SSR")
	.dwattr DW$200, DW_AT_location[DW_OP_regx 0x5b]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("GPLYA")
	.dwattr DW$201, DW_AT_location[DW_OP_regx 0x5c]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("GPLYB")
	.dwattr DW$202, DW_AT_location[DW_OP_regx 0x5d]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("TSR")
	.dwattr DW$203, DW_AT_location[DW_OP_regx 0x5e]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("ITSR")
	.dwattr DW$204, DW_AT_location[DW_OP_regx 0x5f]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("NTSR")
	.dwattr DW$205, DW_AT_location[DW_OP_regx 0x60]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("EFR")
	.dwattr DW$206, DW_AT_location[DW_OP_regx 0x61]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("ECR")
	.dwattr DW$207, DW_AT_location[DW_OP_regx 0x62]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("IERR")
	.dwattr DW$208, DW_AT_location[DW_OP_regx 0x63]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("DMSG")
	.dwattr DW$209, DW_AT_location[DW_OP_regx 0x64]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("CMSG")
	.dwattr DW$210, DW_AT_location[DW_OP_regx 0x65]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr DW$211, DW_AT_location[DW_OP_regx 0x66]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr DW$212, DW_AT_location[DW_OP_regx 0x67]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr DW$213, DW_AT_location[DW_OP_regx 0x68]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr DW$214, DW_AT_location[DW_OP_regx 0x69]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr DW$215, DW_AT_location[DW_OP_regx 0x6a]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr DW$216, DW_AT_location[DW_OP_regx 0x6b]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr DW$217, DW_AT_location[DW_OP_regx 0x6c]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr DW$218, DW_AT_location[DW_OP_regx 0x6d]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr DW$219, DW_AT_location[DW_OP_regx 0x6e]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr DW$220, DW_AT_location[DW_OP_regx 0x6f]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr DW$221, DW_AT_location[DW_OP_regx 0x70]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("MFREG0")
	.dwattr DW$222, DW_AT_location[DW_OP_regx 0x71]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("DBG_STAT")
	.dwattr DW$223, DW_AT_location[DW_OP_regx 0x72]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("BRK_EN")
	.dwattr DW$224, DW_AT_location[DW_OP_regx 0x73]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr DW$225, DW_AT_location[DW_OP_regx 0x74]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP0")
	.dwattr DW$226, DW_AT_location[DW_OP_regx 0x75]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP1")
	.dwattr DW$227, DW_AT_location[DW_OP_regx 0x76]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP2")
	.dwattr DW$228, DW_AT_location[DW_OP_regx 0x77]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("HWBP3")
	.dwattr DW$229, DW_AT_location[DW_OP_regx 0x78]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("OVERLAY")
	.dwattr DW$230, DW_AT_location[DW_OP_regx 0x79]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("PC_PROF")
	.dwattr DW$231, DW_AT_location[DW_OP_regx 0x7a]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("ATSR")
	.dwattr DW$232, DW_AT_location[DW_OP_regx 0x7b]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("TRR")
	.dwattr DW$233, DW_AT_location[DW_OP_regx 0x7c]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("TCRR")
	.dwattr DW$234, DW_AT_location[DW_OP_regx 0x7d]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$235, DW_AT_location[DW_OP_regx 0x7e]
	.dwendtag DW$CU

