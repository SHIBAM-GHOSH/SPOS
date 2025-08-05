START 100

MAIN:   MOV A, B
        ADD A, =5
        SUB B, =10
        CMP A, B
        JMP LOOP

LOOP:   MUL X, Y
        XOR X, =’Z’
        AND Y, A
        OR A, =100
        RESW 1
        AGAIN: DC =25

END
