
;<Program title>

jmp start

;data


;code
start: nop

LDA 8500
MOV B,A
LDA 8501
ADD B 
STA 8502
RST 1
hlt