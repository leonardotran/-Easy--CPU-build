# CS61CPU

Look ma, I made a CPU! Here's what I did:
Part A:

Task 1 ALU 

I implemented 13 different Arithmetic Logic Units and used the multiplexer (MUX) for deciding between operation outputs. 

Task 2 Regfile: 

A little bit tedious, but with CMD+D, it's much better. I used all register x0-x31 for 2 multiplexers (MUX).

Same for Demutiplexer (DMX), but they only take in 1 bit as RegWEn. So cannot use x0-x31, but changed to Q0-Q31. 

Then, connect them all to the register and correct value for given output (ra,sp,t0,t1,t2,s0,s1,a0)

Tips for task2: Take advantage of copy-paste! It might be a good idea to make one register completely and use it as a template for the others to avoid repetitive work. You can duplicate a selected component or group of components in Logisim using Ctrl/Cmd + D. <======== YESSSS PLEASE UTILIZE IT 
##################################################################
##################################################################
Part B:

So basically we're give 2 options to implement the CPU. 

"The control logic should take the instruction bits and output all the control signals needed to execute that instruction. There are two main approaches to implementing this logic:

Suggested: Read-only memory (ROM): Hard-code a table of control signals. The relevant bits of the instruction are used to index into the table and find the control bits. See "Control Logic: Getting Started with ROM" for more information.

Pros: Fewer wires, more hard-coding (makes the control logic easier to debug).

Cons: ROM is common for CISC ISAs (like x86) but is less common for RISC ISAs (like RISC-V). Newer to this project (and may have some bugs we haven't discovered yet).

Alternate: Hard-wired control: Use logic gates (e.g. AND/OR/NOT gates, MUXes) to calculate the control bits from the instruction.

Pros: Used in real-world RISC-V systems, used in all past semesters.

Cons: More wires (harder to debug). Creating boolean equations with logic gates to calculate control bits generally takes longer than hardcoding bits in the ROM."

##############################################################################
* For the ROM implementation, we're given the spreadsheet. I don't like this much as it's pretty tedious and no idea if I was correct at that moment. 
* The next problem is the "PRIORITY ENCODER" like what the hell? Where did you guys teach us about that? how am I supposed to connect the encoder to ROM? On piazza a TA said there are 2 ways.
"One way you can do this (I haven’t tested it and don’t recommend it because it sounds very tedious) is to use a separate priority encoder for each bit of your ROM input, and another idea (which I again haven’t tested) is using two separate priority encoders for the lower 3 and upper 3 bits of the ROM input."

* AGAIN, WHAT THE HELL? what do you mean you haven't tested? Then how are we supposed to dooooo!!!! Well, that's the only clue I get so I skipped the tedious way and tried to implement the 3 LOWER and 3 UPPER bits. With a lot of brute-forcing and all nighters. I've finally made it to work. OMG! 

Advantages: Easy to debug
Disadvantage: A lot of hard coding
Best bug: Not much bug for this one, except hardship with encoders
Worst bug: Wrong logic....
##############################################################################

* When I was done with the ROM way using given cheatsheet and brute-force skill, 
I thought hmm, the real world is using Hard-wired control. So why we're not doing that??? What's are the odds LOL. So I used the Hard-wired control spreadsheet. This time is was a little bit easier since I know about it. OMG, somehow the HARD-WIRED control is EXTREMELY easier by abusing MUX. PLEASE USE MUX, for this as it is overpowered. I felt like I'm a hacker with MUX - call me MUX-man from now on LOL. 

Advantages: MUX is overpowereddddd!!! experiences real world stuff?
Disadvantage: Hard to debug as HELL 
Best bug: When is misconnect the MUX, LOL. Naming problem
Worst bug: Wrong logic....
##############################################################################
##############################################################################

