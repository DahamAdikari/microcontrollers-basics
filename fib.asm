ORG 0000h
MOV R0, #40H //Memory space where all the Fibonacci numbers are stored
MOV R1, #8 //Move the number of Fibonacci Numbers to be generated
MOV R1, #00H
MOV @R0, #0H //MOve the first number in to the memory space
INC R0
MOV @R0, #01H //MOve the second number in to the memory space
`
