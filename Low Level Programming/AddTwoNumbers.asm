
// Add values of registers at address 0 and 1 and save it in register in address 2
@R0  // Added symbols for registers whose value we are going to access
D=M
@R1   //A register used as an address register not a data register like in D=A
D=M+D
@R2
M=D
//Adding infinite loop to avoid Null opcode attack
@6
0;JMP
