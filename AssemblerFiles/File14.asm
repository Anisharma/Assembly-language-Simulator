START: 20
LTORG
MOV A, a
MOV B, b
SUB B
MOV a, A
MOV A, a
LI D, 2
MOV C, a
SYSCALL
a DB 6
b DB 3
END:
