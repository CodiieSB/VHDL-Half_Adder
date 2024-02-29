# VHDL-Half_Adder
A half-adder is a primary digital circuit used in computer arithmetic to add two single-digit binary numbers. It consists of two input bits, typically denoted as A and B, representing the two binary digits to be added. The half-adder produces two output bits: the sum (S) and the carry (C).

Inputs (A and B):
The half-adder takes two input bits, A and B, representing the binary digits to be added. These inputs can have values of either 0 or 1.

Sum (S):
The sum output (S) represents the result of adding the input bits A and B together.
If both input bits are 0, the sum output is 0. If one of the input bits is 1 and the other is 0, the sum output is 1.
If both input bits are 1, the sum output is 0 (since binary addition "carries over" to the next higher bit).

Carry (C):
The carry output (C) indicates whether a carry (a digit greater than one) results from adding the input bits. The carry output is only 1 when both input bits are 1 (indicating a carry).
Otherwise, the carry output is 0.

Truth Table:
The behavior of the half-adder can be summarized in a truth table:

A | B | S | C
-------------
0 | 0 | 0 | 0
0 | 1 | 1 | 0
1 | 0 | 1 | 0
1 | 1 | 0 | 1

Logic Gates:
A half-adder can be implemented using basic logic gates such as AND and XOR (exclusive OR). Typically, an XOR gate is used to compute the sum output (S), while an AND gate calculates the carry output (C).

Circuit Representation:
The circuit diagram of a half adder shows the inputs A and B connected to XOR and AND gates, with their outputs providing the sum (S) and carry (C) outputs, respectively. 

Application:
Half-adders are fundamental components in digital systems. They are used in various applications, such as constructing full adders (for multi-digit addition), arithmetic logic units (ALUs) in CPUs, and other arithmetic circuits.
