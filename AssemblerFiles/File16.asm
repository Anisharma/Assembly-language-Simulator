START: 0
MVI C, 20
LOOP1:
MVI C, 20
LOOP2:
MOV A, a
MOV B, b
SUB B
JN ELSECONDITON1
JZ ELSECONDITON1
MOV A, a
MOV B, b
SUB B
MOV a, A
MOV A, temp
MOV B, a
ADD B
MOV temp, A
JMP ENDCONDITON1
ELSECONDITON1:
MOV A, a
MOV B, b
ADD B
MOV a, A
MOV A, a
MOV B, temp
SUB B
MOV temp, A
ENDCONDITON1:
DCR C
JNZ LOOP2
DCR C
JNZ LOOP1
a DB  5
b DB  7
temp DB  0
END:
