
// Add values of registers at address 0 and 1 and save it in register in address 2
@0
D=M
@1
D=M+D
@2
M=D
//Adding infinite loop to avoid Null opcode attack
@6
0;JMP
