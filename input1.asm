; Sample Assembly Program

START   MOV AX, BX   ; Move BX to AX
        ADD AX, 5    ; Add immediate value
        SUB BX, AX   ; Subtract AX from BX
LOOP:   CMP AX, 0    ; Compare AX with zero
        JMP LOOP     ; Jump to LOOP
        MUL CX       ; Multiply AX with CX
        END
