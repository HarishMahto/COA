MOV SI,2000H
MOV AL,[SI]
MOV BL,AL
SHR AL,01
XOR AL,BL
MOV [SI-1],AL
HLT