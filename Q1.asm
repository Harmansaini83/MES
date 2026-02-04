ORG 0000H

MOV A, #01H        ; A = 1
MOV B, #0AH        ; B = 10
MUL AB             ; A = 1 × 10 = 10

ADD A, #00H        ; A = 10
MOV B, #0AH
MUL AB             ; A = 10 × 10 = 100

ADD A, #05H        ; A = 105
MOV B, #0AH
MUL AB             ; A = 105 × 10 = 1050

ADD A, #06H        ; A = 1056 (Final result)

HERE: SJMP HERE    ; Stop execution

END

