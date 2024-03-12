#include <stdio.h>

#include "../include/uart.h"
#include "../include/utils.h"
#include "../include/xprintf.h"

#define S 20

void factorize(int N, int factors[S], int power[S]);	// find prime factors
void GCD(int Afactors[S], int Apower[S], int Bfactors[S], int Bpower[S],
			int Cfactors[S], int Cpower[S]);	// find GCD factors and power
void LCM(int Afactors[S], int Apower[S], int Bfactors[S], int Bpower[S],
			int Cfactors[S], int Cpower[S]);	// find LCM factors and power
void write(int factors[S], int power[S]);		// print out the result

int main(void)
{
	uart_init();

	int A, B;						// the input number
	int Afactors[S], Apower[S], Bfactors[S], Bpower[S];
									// array to store result after factorize
	int Cfactors[S], Cpower[S];		// array to store result after find GCD

	A = 100;
	B = 225;

	xprintf("input A: %d\n", A);					// read A
	xprintf("input B: %d\n", B);					// read B
	factorize(A, Afactors, Apower);		// function call
	factorize(B, Bfactors, Bpower);		// function call
	xprintf("  A = ");					// fulfil output request
	write(Afactors, Apower);			// function call
	xprintf("  B = ");					// fulfil output request
	write(Bfactors, Bpower);			// function call
	GCD(Afactors, Apower, Bfactors, Bpower, Cfactors, Cpower);	// function call
	xprintf("  GCD(A,B) = ");			// fulfil output request
	write(Cfactors, Cpower);			// function call
	LCM(Afactors, Apower, Bfactors, Bpower, Cfactors, Cpower);	// function call
	xprintf("  LCM(A,B) = ");			// fulfil output request
	write(Cfactors, Cpower);			// function call

    set_test_pass();

    return 0;
}

void factorize(int N, int factors[S], int power[S])	// function definition
{ 
	int k;				// the index let elements in array become 0
	int i, j = -1;		// the index to find prime factors

	for (k = 0; k < S; k++) {
		power[k] = 0;
	}								// reset array power
	for (i = 2; i <= N; i++) {
		if (N % i == 0) {			// N is divisible by i
			j++;					// the position to store in array factors
		}
		while (N % i == 0) {		// N is divisible by i
			N /= i;					// the quotient
			factors[j] = i;			// store i into array factors
			power[j]++;				// add 1 to correspond power
		}
	}
	j++;							// to next position
	factors[j] = 1;					// add 1 to the end of array
	power[j] = 1;					// add 1 to the end of array
}

void GCD(int Afactors[S], int Apower[S], int Bfactors[S], int Bpower[S],
					int Cfactors[S], int Cpower[S])		// function definition
{
	int a = 0, b = 0;				// help to calculate numbers
	int i = 0, j = 0, k = 0;		// the index to find GCD

	while (Afactors[a] != 1) {
		a++;
	}								// calculate how many numbers in array
	while (Bfactors[b] != 1) {
		b++;
	}								// calculate how many numbers in array
	while (i <= a || j <= b) {		// test all numbers in array
		if (Afactors[i] == Bfactors[j] && Afactors[i] != 1 
						&& Bfactors[j] != 1) {	// A and B have same factors
			Cfactors[k] = Afactors[i];			// store that number in array C
			if (Apower[i] < Bpower[j]) {
				Cpower[k++] = Apower[i];
			} else {
				Cpower[k++] = Bpower[i];
			}							// store smaller power into array Cpower
			i++;						// to next position in array
			j++;						// to next position in array
		} else if (Afactors[i] > Bfactors[j] && Afactors[i] != 1 
						&& Bfactors[j] != 1) {	// factors in A larger than B
			j++;								// to next position in array B
		} else if (Afactors[i] < Bfactors[j] && Afactors[i] != 1
						&& Bfactors[j] != 1) {	// factors in B larger than A
			i++;								// to next position in array A
		} else if (Afactors[i++] == 1 || Bfactors[j++] == 1) {	
															// the end of array
			Cfactors[k] = 1;							// input the last number
			Cpower[k] = 1;								// input the last number
		}
	}
}

void LCM(int Afactors[S], int Apower[S], int Bfactors[S], int Bpower[S],
					int Cfactors[S], int Cpower[S])		// function definition
{
	int a = 0, b = 0;				// help to calculate numbers
	int i = 0, j = 0, k = 0;		// the index to find LCM

	while (Afactors[a] != 1) {
		a++;
	}								// calculate how many numbers in array
	while (Bfactors[b] != 1) {
		b++;
	}									// calculate how many numbers in array
	while (i <= a && j <= b) {			// test all number in array
		if (Afactors[i] == 1) {			// at last number in array Afactors
			for ( ; j <= b; j++) {		
				Cfactors[k] = Bfactors[j];	
				Cpower[k++] = Bpower[j];
			}				// let all left number in array B store into array C
		} else if (Bfactors[j] == 1) {	// at last number in array Bfactors
			for ( ; i <= a; i++) {
				Cfactors[k] = Afactors[i];
				Cpower[k++] = Apower[i];
			}				// let all left number in array A store into array C
		} else if (Afactors[i] == Bfactors[j]) {
											// A and B have same prime factors
			Cfactors[k] = Afactors[i];		// store that number to array C
			if (Apower[i] > Bpower[j]) {
				Cpower[k++] = Apower[i];
			} else {
				Cpower[k++] = Bpower[i];
			}							// store large power into array Cpower
			i++;						// to next position in array
			j++;						// to next position in array
		} else if (Afactors[i] > Bfactors[j]) {	// factors in A larger than B
			Cfactors[k] = Bfactors[j];
			Cpower[k++] = Bpower[j];	// store number in array B to array C
			j++;						// to next position in array B
		} else {					// factors in B equal to or larger than A
			Cfactors[k] = Afactors[i];
			Cpower[k++] = Apower[i];	// store number in array A to array C
			i++;						// to next position in array A
		}
	}
}

void write(int factors[S], int power[S])	// function definition
{
	int i, j;								// the index to print out result
	int sum = 1, single;					// calculate sum

	if (factors[0] == 1) {					// A and B are coprime
		xprintf("1");						// print out GCD
	} else {
		for (i = 0; factors[i] != 1; i++) {	// multiply numbers until 1 show up
			if (power[i] == 1) {			// power is 1
				xprintf("%d", factors[i]);	// only print out factor
			} else {
				xprintf("%d^%d", factors[i], power[i]);	// print other number
			}
			j = i + 1;					// the number of *
			if (factors[j] != 1) {		// if exist next number noy equal to 1
				xprintf(" * ");			// print out *
			}
		}
	}
	for (i = 0; factors[i] != 1; i++) {
		single = 1;
		for (j = 1; j <= power[i]; j++) {
			single *= factors[i];			// calculate single item
		}
		sum *= single;						// calculate sum of final number
	}
	xprintf(" = %d\n", sum);					// print out result
}

// input A: 100
// input B: 225
//   A = 2^2 * 5^2 = 100
//   B = 3^2 * 5^2 = 225
//   GCD(A,B) = 5^2 = 25
//   LCM(A,B) = 2^2 * 3^2 * 5^2 = 900
