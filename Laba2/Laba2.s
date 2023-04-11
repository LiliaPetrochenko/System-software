	.file	"Laba2.c"
	.text
	.section .rdata,"dr"
LC0:
	.ascii "Hi from thread %d!\12\0"
	.text
	.globl	_myFun
	.def	_myFun;	.scl	2;	.type	32;	.endef
_myFun:
LFB134:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE134:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC1:
	.ascii "spawning thread %d\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB135:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$64, %esp
	call	___main
	movl	$0, 60(%esp)
	jmp	L4
L5:
	movl	60(%esp), %eax
	movl	60(%esp), %edx
	movl	%edx, 16(%esp,%eax,4)
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	leal	16(%esp), %eax
	movl	60(%esp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	leal	36(%esp), %eax
	movl	60(%esp), %ecx
	sall	$2, %ecx
	addl	%ecx, %eax
	movl	%edx, 12(%esp)
	movl	$_myFun, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_pthread_create
	movl	%eax, 56(%esp)
	addl	$1, 60(%esp)
L4:
	cmpl	$4, 60(%esp)
	jle	L5
	movl	$0, 60(%esp)
	jmp	L6
L7:
	movl	60(%esp), %eax
	movl	36(%esp,%eax,4), %eax
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_pthread_join
	movl	%eax, 56(%esp)
	addl	$1, 60(%esp)
L6:
	cmpl	$4, 60(%esp)
	jle	L7
	movl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE135:
	.ident	"GCC: (MinGW-W64 i686-ucrt-posix-dwarf, built by Brecht Sanders) 12.2.0"
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_pthread_create;	.scl	2;	.type	32;	.endef
	.def	_pthread_join;	.scl	2;	.type	32;	.endef
