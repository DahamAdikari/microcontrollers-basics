ORG 0000h
MOV R0, #40H //Memory space where all the Fibonacci numbers are stored
MOV R1, #8 //Move the number of Fibonacci Numbers to be generated
MOV R1, #00H
MOV @R0, #0H //MOve the first number in to the memory space
INC R0
MOV @R0, #01H //MOve the second number in to the memory space
MOV R2, #01H

LOOP: INC R0
    MOV A,R1
    ADD A,R2 //Add the previous two numbers
    MOV @R0,A //store the Fibonacci numbers is the memory
    MOV B,R2 //exchange and store the preceding two numbers in R1
    MOV R1,B
    MOV R2,A
    DJNZ R1, LOOP //Keep the track of counter
    END
