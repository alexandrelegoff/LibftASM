section .text
	global _ft_isalpha

_ft_isalpha:
	call _first_condition

_first_condition:
	cmp rdi,101o
	jge _second_condition
	jl _false

_second_condition:
	cmp rdi,132o
	jg _or_first
	jle _true

_or_first:
	cmp rdi,141o
	jge _or_second
	jl _false

_or_second:
	cmp rdi,172o
	jg _false
	jle _true

_true:
	mov rax,1
	ret
_false:
	mov rax,0
	ret
