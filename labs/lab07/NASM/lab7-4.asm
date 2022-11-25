%include 'in_out.asm'
SECTION .data
stm: DB 'y=18*(x+1)/6',0
msg: DB 'Введите значение x: ', 0
res: DB 'Результат: ', 0

SECTION .bss
x: RESB 80
SECTION .texxt
GLOBAL _start
_start:
mov eax,stm
call sprintLF
mov eax,msg
call sprintLF
mov ecx,x
mov edx,80
call sread
mov eax,x
call atoi

mov ebx,1
mul ebx
add eax,1
xor edx,edx
mov ebx,3
mul ebx
mov edi,eax

mov eax, res
call sprint
mov eax, edi
call iprintLF
call quit
