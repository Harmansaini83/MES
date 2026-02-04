ORG 0000H

; ----- Construct lower byte (6FH) -----
CLR A
ORL A, #60H
ORL A, #0FH
MOV R0, A

; ----- Construct upper byte (25H) -----
CLR A
ORL A, #20H
ORL A, #05H

; ----- Combine upper and lower bytes logically -----
SWAP A
ANL A, #0F0H
SWAP A
ORL A, R0

HERE: SJMP HERE
END
