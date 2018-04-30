/*
Program to swap values of two registers R1 and R2 using temp register
*/
@R1
D=M
@temp  // Assigned a random ram register to hold the value
M=D //R1 copied to temp register

@R2
D=M
@R1
M=D //R2 copied to R1

@temp
D=M	//R1 in temp to be copied to r1
@R2
M=D
(END)
@END  // termination condition to avoid nop attack
0;JMP

