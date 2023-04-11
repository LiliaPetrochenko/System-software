	.file	"ConsoleApplication2.cpp"
	.text
	.def	_time;	.scl	3;	.type	32;	.endef
_time:
LFB380:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp___time64, %eax
	call	*%eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE380:
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_ZNSt6thread2idC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6thread2idC1Ev
	.def	__ZNSt6thread2idC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6thread2idC1Ev:
LFB2233:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2233:
	.section	.text$_ZNSt6threadD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6threadD1Ev
	.def	__ZNSt6threadD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6threadD1Ev:
LFB2240:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6thread8joinableEv
	testb	%al, %al
	je	L6
	call	__ZSt9terminatev
L6:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2240:
	.section	.text$_ZNSt6threadaSEOS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6threadaSEOS_
	.def	__ZNSt6threadaSEOS_;	.scl	2;	.type	32;	.endef
__ZNSt6threadaSEOS_:
LFB2244:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt6thread8joinableEv
	testb	%al, %al
	je	L8
	call	__ZSt9terminatev
L8:
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6thread4swapERS_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2244:
	.section	.text$_ZNSt6thread4swapERS_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6thread4swapERS_
	.def	__ZNSt6thread4swapERS_;	.scl	2;	.type	32;	.endef
__ZNSt6thread4swapERS_:
LFB2245:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2245:
	.section	.text$_ZNKSt6thread8joinableEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt6thread8joinableEv
	.def	__ZNKSt6thread8joinableEv;	.scl	2;	.type	32;	.endef
__ZNKSt6thread8joinableEv:
LFB2247:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	%ecx, -28(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6thread2idC1Ev
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZSteqNSt6thread2idES0_
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2247:
	.section	.text$_ZSteqNSt6thread2idES0_,"x"
	.linkonce discard
	.globl	__ZSteqNSt6thread2idES0_
	.def	__ZSteqNSt6thread2idES0_;	.scl	2;	.type	32;	.endef
__ZSteqNSt6thread2idES0_:
LFB2255:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	sete	%al
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2255:
	.section .rdata,"dr"
	.align 4
__ZL11NUM_THREADS:
	.long	5
	.text
	.globl	__Z11thread_funcRi
	.def	__Z11thread_funcRi;	.scl	2;	.type	32;	.endef
__Z11thread_funcRi:
LFB2536:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$0, (%esp)
	call	_time
	movl	%eax, (%esp)
	call	_srand
	call	_rand
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2536:
	.section	.text$_ZNSt6threadC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6threadC1Ev
	.def	__ZNSt6threadC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6threadC1Ev:
LFB2540:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6thread2idC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2540:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Summa \0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB2537:
	.cfi_startproc
	.cfi_personality 0x9b,LDFCM0
	.cfi_lsda 0x1b,LLSDA2537
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x74,0x6
	.cfi_escape 0x10,0x6,0x2,0x75,0x7c
	.cfi_escape 0x10,0x3,0x2,0x75,0x78
	subl	$92, %esp
	call	___main
	leal	-68(%ebp), %eax
	movl	$4, %ebx
	movl	%eax, %esi
	jmp	L18
L19:
	movl	%esi, %ecx
	call	__ZNSt6threadC1Ev
	subl	$1, %ebx
	addl	$4, %esi
L18:
	testl	%ebx, %ebx
	jns	L19
	movl	$0, -28(%ebp)
	movl	$0, -32(%ebp)
	jmp	L20
L21:
	leal	-88(%ebp), %eax
	movl	-32(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, (%esp)
	call	__ZSt3refIiESt17reference_wrapperIT_ERS1_
	movl	%eax, -44(%ebp)
	leal	-48(%ebp), %eax
	leal	-44(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$__Z11thread_funcRi, (%esp)
	movl	%eax, %ecx
LEHB0:
	call	__ZNSt6threadC1IRFvRiEJSt17reference_wrapperIiEEvEEOT_DpOT0_
	subl	$8, %esp
	leal	-68(%ebp), %eax
	movl	-32(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	leal	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6threadaSEOS_
	subl	$4, %esp
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6threadD1Ev
	addl	$1, -32(%ebp)
L20:
	cmpl	$4, -32(%ebp)
	jle	L21
	movl	$0, -36(%ebp)
	jmp	L22
L23:
	leal	-68(%ebp), %eax
	movl	-36(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, %ecx
	call	__ZNSt6thread4joinEv
	addl	$1, -36(%ebp)
L22:
	cmpl	$4, -36(%ebp)
	jle	L23
	movl	$0, -40(%ebp)
	jmp	L24
L25:
	movl	-40(%ebp), %eax
	movl	-88(%ebp,%eax,4), %eax
	addl	%eax, -28(%ebp)
	addl	$1, -40(%ebp)
L24:
	cmpl	$4, -40(%ebp)
	jle	L25
	movl	$LC0, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE0:
	subl	$4, %esp
	movl	$0, %esi
	leal	-68(%ebp), %ebx
	addl	$20, %ebx
L27:
	leal	-68(%ebp), %eax
	cmpl	%eax, %ebx
	je	L34
	subl	$4, %ebx
	movl	%ebx, %ecx
	call	__ZNSt6threadD1Ev
	jmp	L27
L34:
	nop
	movl	%esi, %eax
	jmp	L33
L32:
	movl	%eax, %esi
	leal	-68(%ebp), %ebx
	addl	$20, %ebx
L31:
	leal	-68(%ebp), %eax
	cmpl	%eax, %ebx
	je	L35
	subl	$4, %ebx
	movl	%ebx, %ecx
	call	__ZNSt6threadD1Ev
	jmp	L31
L35:
	nop
	movl	%esi, %eax
	movl	%eax, (%esp)
LEHB1:
	call	__Unwind_Resume
LEHE1:
L33:
	leal	-12(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2537:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA2537:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2537-LLSDACSB2537
LLSDACSB2537:
	.uleb128 LEHB0-LFB2537
	.uleb128 LEHE0-LEHB0
	.uleb128 L32-LFB2537
	.uleb128 0
	.uleb128 LEHB1-LFB2537
	.uleb128 LEHE1-LEHB1
	.uleb128 0
	.uleb128 0
LLSDACSE2537:
	.text
	.section	.text$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"x"
	.linkonce discard
	.globl	__ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.def	__ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_;	.scl	2;	.type	32;	.endef
__ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
LFB2804:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movl	8(%ebp), %edx
	movl	(%eax), %eax
	movl	%eax, (%edx)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movl	12(%ebp), %edx
	movl	(%eax), %eax
	movl	%eax, (%edx)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2804:
	.section	.text$_ZSt3refIiESt17reference_wrapperIT_ERS1_,"x"
	.linkonce discard
	.globl	__ZSt3refIiESt17reference_wrapperIT_ERS1_
	.def	__ZSt3refIiESt17reference_wrapperIT_ERS1_;	.scl	2;	.type	32;	.endef
__ZSt3refIiESt17reference_wrapperIT_ERS1_:
LFB2833:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt17reference_wrapperIiEC1IRivPiEEOT_
	subl	$4, %esp
	movl	-12(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2833:
	.section	.text$_ZNSt6threadC1IRFvRiEJSt17reference_wrapperIiEEvEEOT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6threadC1IRFvRiEJSt17reference_wrapperIiEEvEEOT_DpOT0_
	.def	__ZNSt6threadC1IRFvRiEJSt17reference_wrapperIiEEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt6threadC1IRFvRiEJSt17reference_wrapperIiEEvEEOT_DpOT0_:
LFB2852:
	.cfi_startproc
	.cfi_personality 0x9b,LDFCM0
	.cfi_lsda 0x1b,LLSDA2852
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6thread2idC1Ev
	movl	$0, -12(%ebp)
	movl	$12, (%esp)
LEHB2:
	call	__Znwj
LEHE2:
	movl	%eax, %ebx
	movb	$1, -29(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRFvRiEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
LEHB3:
	call	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEC1IJRS4_S7_EEEDpOT_
LEHE3:
	subl	$8, %esp
	movb	$0, -29(%ebp)
	leal	-16(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	$0, 4(%esp)
	leal	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB4:
	call	__ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE
LEHE4:
	subl	$8, %esp
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	L45
L44:
	movl	%eax, %esi
	leal	-16(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	L41
L43:
	movl	%eax, %esi
L41:
	cmpb	$0, -29(%ebp)
	je	L42
	movl	$12, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZdlPvj
L42:
	movl	%esi, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L45:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2852:
	.section	.gcc_except_table,"w"
LLSDA2852:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2852-LLSDACSB2852
LLSDACSB2852:
	.uleb128 LEHB2-LFB2852
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB3-LFB2852
	.uleb128 LEHE3-LEHB3
	.uleb128 L43-LFB2852
	.uleb128 0
	.uleb128 LEHB4-LFB2852
	.uleb128 LEHE4-LEHB4
	.uleb128 L44-LFB2852
	.uleb128 0
	.uleb128 LEHB5-LFB2852
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE2852:
	.section	.text$_ZNSt6threadC1IRFvRiEJSt17reference_wrapperIiEEvEEOT_DpOT0_,"x"
	.linkonce discard
	.section	.text$_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.def	__ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_:
LFB2960:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2960:
	.section	.text$_ZNSt17reference_wrapperIiEC1IRivPiEEOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt17reference_wrapperIiEC1IRivPiEEOT_
	.def	__ZNSt17reference_wrapperIiEC1IRivPiEEOT_;	.scl	2;	.type	32;	.endef
__ZNSt17reference_wrapperIiEC1IRivPiEEOT_:
LFB2973:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	movl	%eax, (%esp)
	call	__ZNSt17reference_wrapperIiE6_S_funERi
	movl	-12(%ebp), %edx
	movl	%eax, (%edx)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2973:
	.section	.text$_ZSt7forwardIRFvRiEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRFvRiEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	__ZSt7forwardIRFvRiEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRFvRiEEOT_RNSt16remove_referenceIS3_E4typeE:
LFB2974:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2974:
	.section	.text$_ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE:
LFB2975:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2975:
	.section	.text$_ZNSt6thread6_StateC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6thread6_StateC2Ev
	.def	__ZNSt6thread6_StateC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt6thread6_StateC2Ev:
LFB2978:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	$__ZTVNSt6thread6_StateE+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2978:
	.section	.text$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEC1IJRS4_S7_EEEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEC1IJRS4_S7_EEEDpOT_
	.def	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEC1IJRS4_S7_EEEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEC1IJRS4_S7_EEEDpOT_:
LFB2987:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6thread6_StateC2Ev
	movl	$__ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	leal	4(%eax), %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRFvRiEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%esi, %ecx
	call	__ZNSt5tupleIJPFvRiESt17reference_wrapperIiEEEC1IRS1_S4_Lb1EEEOT_OT0_
	subl	$8, %esp
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2987:
	.section	.text$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.def	__ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_;	.scl	2;	.type	32;	.endef
__ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_:
LFB2991:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2991:
	.section	.text$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.def	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_;	.scl	2;	.type	32;	.endef
__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_:
LFB2993:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE2993:
	.section	.text$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.def	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev:
LFB2996:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L58
	movl	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	movl	(%eax), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	subl	$4, %esp
L58:
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2996:
	.section	.text$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.def	__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
LFB3071:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3071:
	.section	.text$_ZNSt17reference_wrapperIiE6_S_funERi,"x"
	.linkonce discard
	.globl	__ZNSt17reference_wrapperIiE6_S_funERi
	.def	__ZNSt17reference_wrapperIiE6_S_funERi;	.scl	2;	.type	32;	.endef
__ZNSt17reference_wrapperIiE6_S_funERi:
LFB3072:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofIiEPT_RS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3072:
	.section	.text$_ZNSt5tupleIJPFvRiESt17reference_wrapperIiEEEC1IRS1_S4_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5tupleIJPFvRiESt17reference_wrapperIiEEEC1IRS1_S4_Lb1EEEOT_OT0_
	.def	__ZNSt5tupleIJPFvRiESt17reference_wrapperIiEEEC1IRS1_S4_Lb1EEEOT_OT0_;	.scl	2;	.type	32;	.endef
__ZNSt5tupleIJPFvRiESt17reference_wrapperIiEEEC1IRS1_S4_Lb1EEEOT_OT0_:
LFB3075:
	.cfi_startproc
	.cfi_personality 0x9b,LDFCM0
	.cfi_lsda 0x1b,LLSDA3075
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRFvRiEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt11_Tuple_implILj0EJPFvRiESt17reference_wrapperIiEEEC2IRS1_JS4_EvEEOT_DpOT0_
	subl	$8, %esp
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3075:
	.section	.gcc_except_table,"w"
LLSDA3075:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3075-LLSDACSB3075
LLSDACSB3075:
LLSDACSE3075:
	.section	.text$_ZNSt5tupleIJPFvRiESt17reference_wrapperIiEEEC1IRS1_S4_Lb1EEEOT_OT0_,"x"
	.linkonce discard
	.section	.text$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.def	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_;	.scl	2;	.type	32;	.endef
__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
LFB3078:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	movl	8(%ebp), %ebx
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movl	%ebx, (%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3078:
	.section	.text$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.def	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv;	.scl	2;	.type	32;	.endef
__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
LFB3080:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3080:
	.section	.text$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.def	__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv;	.scl	2;	.type	32;	.endef
__ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
LFB3081:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3081:
	.section	.text$_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.def	__ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
LFB3082:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3082:
	.section	.text$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.def	__ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_;	.scl	2;	.type	32;	.endef
__ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
LFB3083:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	testl	%eax, %eax
	je	L73
	movl	(%eax), %edx
	addl	$4, %edx
	movl	(%edx), %edx
	movl	%eax, %ecx
	call	*%edx
L73:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3083:
	.section	.text$_ZSt11__addressofIiEPT_RS0_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofIiEPT_RS0_
	.def	__ZSt11__addressofIiEPT_RS0_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofIiEPT_RS0_:
LFB3143:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3143:
	.section	.text$_ZNSt11_Tuple_implILj0EJPFvRiESt17reference_wrapperIiEEEC2IRS1_JS4_EvEEOT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj0EJPFvRiESt17reference_wrapperIiEEEC2IRS1_JS4_EvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj0EJPFvRiESt17reference_wrapperIiEEEC2IRS1_JS4_EvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EJPFvRiESt17reference_wrapperIiEEEC2IRS1_JS4_EvEEOT_DpOT0_:
LFB3145:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	%ecx, -28(%ebp)
	movl	-28(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt11_Tuple_implILj1EJSt17reference_wrapperIiEEEC2IS1_EEOT_
	subl	$4, %esp
	movl	-28(%ebp), %eax
	leal	4(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIRFvRiEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%eax, -12(%ebp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt10_Head_baseILj0EPFvRiELb0EEC2ERKS2_
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE3145:
	.section	.text$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.def	__ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv;	.scl	2;	.type	32;	.endef
__ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv:
LFB3149:
	.cfi_startproc
	.cfi_personality 0x9b,LDFCM0
	.cfi_lsda 0x1b,LLSDA3149
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3149:
	.section	.gcc_except_table,"w"
LLSDA3149:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3149-LLSDACSB3149
LLSDACSB3149:
LLSDACSE3149:
	.section	.text$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,"x"
	.linkonce discard
	.section	.text$_ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"x"
	.linkonce discard
	.globl	__ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.def	__ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_;	.scl	2;	.type	32;	.endef
__ZSt3getILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
LFB3150:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3150:
	.section	.text$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.def	__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv;	.scl	2;	.type	32;	.endef
__ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
LFB3151:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3151:
	.section	.text$_ZNSt11_Tuple_implILj1EJSt17reference_wrapperIiEEEC2IS1_EEOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj1EJSt17reference_wrapperIiEEEC2IS1_EEOT_
	.def	__ZNSt11_Tuple_implILj1EJSt17reference_wrapperIiEEEC2IS1_EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj1EJSt17reference_wrapperIiEEEC2IS1_EEOT_:
LFB3174:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	__ZNSt10_Head_baseILj1ESt17reference_wrapperIiELb0EEC2IS1_EEOT_
	subl	$4, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3174:
	.section	.text$_ZNSt10_Head_baseILj0EPFvRiELb0EEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_Head_baseILj0EPFvRiELb0EEC2ERKS2_
	.def	__ZNSt10_Head_baseILj0EPFvRiELb0EEC2ERKS2_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0EPFvRiELb0EEC2ERKS2_:
LFB3177:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3177:
	.section	.text$_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.def	__ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
LFB3180:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3180:
	.section	.text$_ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.def	__ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
LFB3182:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3182:
	.section	.text$_ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"x"
	.linkonce discard
	.globl	__ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.def	__ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_;	.scl	2;	.type	32;	.endef
__ZSt3getILj1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
LFB3183:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3183:
	.section	.text$_ZNSt10_Head_baseILj1ESt17reference_wrapperIiELb0EEC2IS1_EEOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_Head_baseILj1ESt17reference_wrapperIiELb0EEC2IS1_EEOT_
	.def	__ZNSt10_Head_baseILj1ESt17reference_wrapperIiELb0EEC2IS1_EEOT_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj1ESt17reference_wrapperIiELb0EEC2IS1_EEOT_:
LFB3194:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	-12(%ebp), %edx
	movl	(%eax), %eax
	movl	%eax, (%edx)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3194:
	.section	.text$_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.def	__ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
LFB3197:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3197:
	.section	.text$_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev
	.def	__ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EEC2Ev:
LFB3200:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	$0, (%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3200:
	.section	.text$_ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.def	__ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
LFB3202:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3202:
	.section	.text$_ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.def	__ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
LFB3203:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3203:
	.section	.text$_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.def	__ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
LFB3209:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3209:
	.section	.text$_ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_,"x"
	.linkonce discard
	.globl	__ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.def	__ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0EPNSt6thread6_StateELb0EE7_M_headERS3_:
LFB3211:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3211:
	.section	.text$_ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.def	__ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
LFB3212:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3212:
	.section	.text$_ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"x"
	.linkonce discard
	.globl	__ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.def	__ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
LFB3213:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3213:
	.globl	__ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE
	.section	.rdata$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE,"dr"
	.linkonce same_size
	.align 4
__ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE:
	.long	0
	.long	__ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE
	.long	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEED1Ev
	.long	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEED0Ev
	.long	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEE6_M_runEv
	.section	.text$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEED1Ev
	.def	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEED1Ev:
LFB3216:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6thread6_StateD2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3216:
	.section	.text$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEED0Ev
	.def	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEED0Ev;	.scl	2;	.type	32;	.endef
__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEED0Ev:
LFB3217:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEED1Ev
	movl	$12, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3217:
	.globl	__ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE
	.section	.rdata$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE,"dr"
	.linkonce same_size
	.align 4
__ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE
	.long	__ZTINSt6thread6_StateE
	.globl	__ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE
	.section	.rdata$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE,"dr"
	.linkonce same_size
	.align 32
__ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE:
	.ascii "NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEEE\0"
	.globl	__ZTINSt6thread6_StateE
	.section	.rdata$_ZTINSt6thread6_StateE,"dr"
	.linkonce same_size
	.align 4
__ZTINSt6thread6_StateE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSNSt6thread6_StateE
	.globl	__ZTSNSt6thread6_StateE
	.section	.rdata$_ZTSNSt6thread6_StateE,"dr"
	.linkonce same_size
	.align 4
__ZTSNSt6thread6_StateE:
	.ascii "NSt6thread6_StateE\0"
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB3219:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3219:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB3218:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L108
	cmpl	$65535, 12(%ebp)
	jne	L108
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L108:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3218:
	.section	.text$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEE6_M_runEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEE6_M_runEv
	.def	__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEE6_M_runEv;	.scl	2;	.type	32;	.endef
__ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEEE6_M_runEv:
LFB3220:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNSt6thread8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEclEv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3220:
	.section	.text$_ZNSt6thread8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEclEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6thread8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEclEv
	.def	__ZNSt6thread8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEclEv;	.scl	2;	.type	32;	.endef
__ZNSt6thread8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEEclEv:
LFB3221:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movb	%dl, (%esp)
	movl	%eax, %ecx
	call	__ZNSt6thread8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEE9_M_invokeIJLj0ELj1EEEEvSt12_Index_tupleIJXspT_EEE
	subl	$4, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3221:
	.section	.text$_ZNSt6thread8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEE9_M_invokeIJLj0ELj1EEEEvSt12_Index_tupleIJXspT_EEE,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6thread8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEE9_M_invokeIJLj0ELj1EEEEvSt12_Index_tupleIJXspT_EEE
	.def	__ZNSt6thread8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEE9_M_invokeIJLj0ELj1EEEEvSt12_Index_tupleIJXspT_EEE;	.scl	2;	.type	32;	.endef
__ZNSt6thread8_InvokerISt5tupleIJPFvRiESt17reference_wrapperIiEEEE9_M_invokeIJLj0ELj1EEEEvSt12_Index_tupleIJXspT_EEE:
LFB3222:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt5tupleIJPFvRiESt17reference_wrapperIiEEEEONSt16remove_referenceIT_E4typeEOS9_
	movl	%eax, (%esp)
	call	__ZSt3getILj1EJPFvRiESt17reference_wrapperIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_
	movl	%eax, %ebx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt4moveIRSt5tupleIJPFvRiESt17reference_wrapperIiEEEEONSt16remove_referenceIT_E4typeEOS9_
	movl	%eax, (%esp)
	call	__ZSt3getILj0EJPFvRiESt17reference_wrapperIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8__invokeIPFvRiEJSt17reference_wrapperIiEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE3222:
	.section	.text$_ZSt4moveIRSt5tupleIJPFvRiESt17reference_wrapperIiEEEEONSt16remove_referenceIT_E4typeEOS9_,"x"
	.linkonce discard
	.globl	__ZSt4moveIRSt5tupleIJPFvRiESt17reference_wrapperIiEEEEONSt16remove_referenceIT_E4typeEOS9_
	.def	__ZSt4moveIRSt5tupleIJPFvRiESt17reference_wrapperIiEEEEONSt16remove_referenceIT_E4typeEOS9_;	.scl	2;	.type	32;	.endef
__ZSt4moveIRSt5tupleIJPFvRiESt17reference_wrapperIiEEEEONSt16remove_referenceIT_E4typeEOS9_:
LFB3224:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3224:
	.section	.text$_ZSt3getILj0EJPFvRiESt17reference_wrapperIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_,"x"
	.linkonce discard
	.globl	__ZSt3getILj0EJPFvRiESt17reference_wrapperIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_
	.def	__ZSt3getILj0EJPFvRiESt17reference_wrapperIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_;	.scl	2;	.type	32;	.endef
__ZSt3getILj0EJPFvRiESt17reference_wrapperIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_:
LFB3225:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj0EPFvRiEJSt17reference_wrapperIiEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	movl	%eax, (%esp)
	call	__ZSt7forwardIPFvRiEEOT_RNSt16remove_referenceIS3_E4typeE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3225:
	.section	.text$_ZSt3getILj1EJPFvRiESt17reference_wrapperIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_,"x"
	.linkonce discard
	.globl	__ZSt3getILj1EJPFvRiESt17reference_wrapperIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_
	.def	__ZSt3getILj1EJPFvRiESt17reference_wrapperIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_;	.scl	2;	.type	32;	.endef
__ZSt3getILj1EJPFvRiESt17reference_wrapperIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS9_:
LFB3226:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj1ESt17reference_wrapperIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	movl	%eax, (%esp)
	call	__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3226:
	.section	.text$_ZSt8__invokeIPFvRiEJSt17reference_wrapperIiEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_,"x"
	.linkonce discard
	.globl	__ZSt8__invokeIPFvRiEJSt17reference_wrapperIiEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_
	.def	__ZSt8__invokeIPFvRiEJSt17reference_wrapperIiEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_;	.scl	2;	.type	32;	.endef
__ZSt8__invokeIPFvRiEJSt17reference_wrapperIiEEENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_:
LFB3227:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIPFvRiEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movzbl	-9(%ebp), %eax
	movb	%al, (%esp)
	call	__ZSt13__invoke_implIvPFvRiEJSt17reference_wrapperIiEEET_St14__invoke_otherOT0_DpOT1_
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3227:
	.section	.text$_ZSt12__get_helperILj0EPFvRiEJSt17reference_wrapperIiEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj0EPFvRiEJSt17reference_wrapperIiEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.def	__ZSt12__get_helperILj0EPFvRiEJSt17reference_wrapperIiEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj0EPFvRiEJSt17reference_wrapperIiEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
LFB3228:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj0EJPFvRiESt17reference_wrapperIiEEE7_M_headERS5_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3228:
	.section	.text$_ZSt7forwardIPFvRiEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIPFvRiEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	__ZSt7forwardIPFvRiEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIPFvRiEEOT_RNSt16remove_referenceIS3_E4typeE:
LFB3229:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3229:
	.section	.text$_ZSt12__get_helperILj1ESt17reference_wrapperIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj1ESt17reference_wrapperIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.def	__ZSt12__get_helperILj1ESt17reference_wrapperIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj1ESt17reference_wrapperIiEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
LFB3230:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj1EJSt17reference_wrapperIiEEE7_M_headERS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3230:
	.section	.text$_ZSt13__invoke_implIvPFvRiEJSt17reference_wrapperIiEEET_St14__invoke_otherOT0_DpOT1_,"x"
	.linkonce discard
	.globl	__ZSt13__invoke_implIvPFvRiEJSt17reference_wrapperIiEEET_St14__invoke_otherOT0_DpOT1_
	.def	__ZSt13__invoke_implIvPFvRiEJSt17reference_wrapperIiEEET_St14__invoke_otherOT0_DpOT1_;	.scl	2;	.type	32;	.endef
__ZSt13__invoke_implIvPFvRiEJSt17reference_wrapperIiEEET_St14__invoke_otherOT0_DpOT1_:
LFB3231:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIPFvRiEEOT_RNSt16remove_referenceIS3_E4typeE
	movl	(%eax), %ebx
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardISt17reference_wrapperIiEEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, %ecx
	call	__ZNKSt17reference_wrapperIiEcvRiEv
	movl	%eax, (%esp)
	call	*%ebx
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3231:
	.section	.text$_ZNSt11_Tuple_implILj0EJPFvRiESt17reference_wrapperIiEEE7_M_headERS5_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj0EJPFvRiESt17reference_wrapperIiEEE7_M_headERS5_
	.def	__ZNSt11_Tuple_implILj0EJPFvRiESt17reference_wrapperIiEEE7_M_headERS5_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EJPFvRiESt17reference_wrapperIiEEE7_M_headERS5_:
LFB3232:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj0EPFvRiELb0EE7_M_headERS3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3232:
	.section	.text$_ZNSt11_Tuple_implILj1EJSt17reference_wrapperIiEEE7_M_headERS2_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj1EJSt17reference_wrapperIiEEE7_M_headERS2_
	.def	__ZNSt11_Tuple_implILj1EJSt17reference_wrapperIiEEE7_M_headERS2_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj1EJSt17reference_wrapperIiEEE7_M_headERS2_:
LFB3233:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj1ESt17reference_wrapperIiELb0EE7_M_headERS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3233:
	.section	.text$_ZNKSt17reference_wrapperIiEcvRiEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt17reference_wrapperIiEcvRiEv
	.def	__ZNKSt17reference_wrapperIiEcvRiEv;	.scl	2;	.type	32;	.endef
__ZNKSt17reference_wrapperIiEcvRiEv:
LFB3234:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNKSt17reference_wrapperIiE3getEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3234:
	.section	.text$_ZNSt10_Head_baseILj0EPFvRiELb0EE7_M_headERS3_,"x"
	.linkonce discard
	.globl	__ZNSt10_Head_baseILj0EPFvRiELb0EE7_M_headERS3_
	.def	__ZNSt10_Head_baseILj0EPFvRiELb0EE7_M_headERS3_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0EPFvRiELb0EE7_M_headERS3_:
LFB3235:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3235:
	.section	.text$_ZNSt10_Head_baseILj1ESt17reference_wrapperIiELb0EE7_M_headERS2_,"x"
	.linkonce discard
	.globl	__ZNSt10_Head_baseILj1ESt17reference_wrapperIiELb0EE7_M_headERS2_
	.def	__ZNSt10_Head_baseILj1ESt17reference_wrapperIiELb0EE7_M_headERS2_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj1ESt17reference_wrapperIiELb0EE7_M_headERS2_:
LFB3236:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3236:
	.section	.text$_ZNKSt17reference_wrapperIiE3getEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNKSt17reference_wrapperIiE3getEv
	.def	__ZNKSt17reference_wrapperIiE3getEv;	.scl	2;	.type	32;	.endef
__ZNKSt17reference_wrapperIiE3getEv:
LFB3237:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3237:
	.text
	.def	__GLOBAL__sub_I__Z11thread_funcRi;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I__Z11thread_funcRi:
LFB3238:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE3238:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I__Z11thread_funcRi
	.data
	.align 4
LDFCM0:
	.long	___gxx_personality_v0
	.ident	"GCC: (MinGW-W64 i686-ucrt-posix-dwarf, built by Brecht Sanders) 12.2.0"
	.def	__ZSt9terminatev;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	__ZNSt6thread4joinEv;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZNSt6thread6_StateD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
