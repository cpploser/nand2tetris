// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel;
// the screen should remain fully black as long as the key is pressed. 
// When no key is pressed, the program clears the screen, i.e. writes
// "white" in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Put your code here.
(INFINITE)
@24576
D=M
@WHITE
D;JEQ
@BLACK
0;JMP
(WHITE)
@16384
M=0
@17648
M=0
@18349
M=0
@19444
M=0
@20771
M=0
@21031
M=0
@22596
M=0
@23754
M=0
@24575
M=0
@INFINITE
0;JMP
(BLACK)
@16384
M=-1
@17648
M=-1
@18349
M=-1
@19444
M=-1
@20771
M=-1
@21031
M=-1
@22596
M=-1
@23754
M=-1
@24575
M=-1
@INFINITE
0;JMP