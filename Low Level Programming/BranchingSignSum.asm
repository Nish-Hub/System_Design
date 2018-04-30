// Program : Signum using branching 
//if r0>0
// set r1=1
// else r1=0
@R0
D=M
@POSITIVE  // Using the label declared below
D ;JGT  //if R0 >0 , then goto line 8 or value of A register is used as a line number
@R1
M=0
@END
0;JMP  // Jump to end of program
(POSITIVE)  // Label Declaration and below this line, we have the body of the label
@R1
M=1
(END)
@END   // Infinite loop for termination to avoid NOP attack
0;JMP

//Note : Here line numbers are instruction numbers which are used by assemblers and translators as implicit line numbers for 
// various purposes . The line numbers are nothing but program counters. 
