#include <stdio.h>							// IO library

#include "../include/uart.h"
#include "../include/utils.h"
#include "../include/xprintf.h"

#define N 4									// define N * N type magic square

int matrix[N][N];							// matrix for magic square
int remain[N * N][2] = {0};					// array for remain number, used_tag
int try_x, try_y;							// next coordinate want to try
int total = 0;								// total magic square possibility
int last = 0;								// quantity of remain number
int target = (N * (N * N + 1) / 2);			// every direction's target number
int fill(int, int);							// solving core function
int check_space(void);						// check and find the empty space
int can_fill(int, int, int);				// check next step can fill?
int ck_col(int, int, int);					// check if column can fill?
int ck_row(int, int, int);					// check if row can fill?
int ck_diag(int, int, int);					// check if diagonal can fill?
void scan_matrix(void);						// read unsolved magic square
void print_matrix(void);					// print magic square
void get_remain(void);						// get remain number

int main(void)
{
	uart_init();

    scan_matrix();							// read unsolved magic square
	get_remain();							// find remain number
	if (check_space() == 1) {				// if magic square unsolved
											// this function also find the 
											// empty coordinate (try_x, try_y)
		fill(try_x, try_y);					// fill it from (try_x, try_y)
	}
	else {									// if magic square solved or wrong
		xprintf("No more solution!\n");		// no more solution
	}
	xprintf("Number of solutions found : %d\n", total);
											// print the total solutions
    set_test_pass(); 
    
	return 0;
}


void scan_matrix(void)						// read unsolved magic square
{
	matrix[0][0] = 0;
	matrix[0][1] = 8;
	matrix[0][2] = 0;
	matrix[0][3] = 1;
	matrix[1][0] = 0;
	matrix[1][1] = 2;
	matrix[1][2] = 0;
	matrix[1][3] = 7;
	matrix[2][0] = 3;
	matrix[2][1] = 0;
	matrix[2][2] = 4;
	matrix[2][3] = 0;
	matrix[3][0] = 5;
	matrix[3][1] = 0;
	matrix[3][2] = 6;
	matrix[3][3] = 0;
}

void print_matrix(void)						// print out magic square
{
	int i, j;								// value for loop

	for (i = 0; i < N; i++) {
		for (j = 0; j < N; j++) {
			xprintf("%4d", matrix[i][j]);	// print out the matrix
		}
		xprintf("\n");
	}
	xprintf("\n");
}

void get_remain()							// get remain number
{
	int i, j;								// value for loop
	int k;									// value for check
	int num;								// number we want to examine

	for (num = 1; num <= N * N; num++) {	// examine every number
		k = 0;								// initialize check's value
		for (i = 0; i < N; i++) {
			for (j = 0; j < N; j++) {
				if (matrix[i][j] == num) {	// if there exist number we examine
					k = 1;					// check value equal true
				}
			}
		}
		if (k == 0) {						// if the number does not exist
			remain[last][0] = num;			// store remain number
			remain[last][1] = 1;			// turn remain number used_tag to 1
			last++;							// quantity of remain number + 1
		}
	}
}

int fill(int x, int y)						// solving core
{
	int num;								// number we want to examine	

	for (num = 0; num < last; num++) {		// examine every possible number
		if ((remain[num][1] == 1) && (can_fill(x, y, remain[num][0]))) {
			remain[num][1] = 0;
											// if it can fill in
			matrix[x][y] = remain[num][0];	// fill into the matrix
			if (check_space() == 0) {		// if no more space can fill in
											// then we find the solution!
				xprintf("Solution %d:\n", ++total);
				print_matrix();				// print it out
											// if want to find only one solution
											// return 1 for terminal condition
			}
			if (fill(try_x, try_y)) {		// finding until terminal condition
				return 1;					// one solution's terminal condition
			}
											// if further space filled worng
			matrix[x][y] = 0;				// rewrite it
			remain[num][1] = 1; 			// give remain number back
		}
	}
	return 0;								// terminal condition for all case
}

int check_space(void)						// ckeck if matrix have space or not
{
	for (try_x = 0; try_x < N; try_x++) {	// try to find the first empty space
		for (try_y = 0; try_y < N; try_y++) {		
			if (matrix[try_x][try_y] == 0) {
											// if find 
											// try_x and try_y
											// represent it coordinate
				return 1;					// find the empty space 
			}
		}
	}
	return 0;								// do not find the empty space
}

int can_fill(int x,int y, int n) 			// can number filled in matrix[x][y]
{
	return (ck_row(x, y, n) && ck_col(x, y, n) && ck_diag(x, y, n));
											// return true when
											// it match the requirement that
											// column, row and diagonal can fill
}

int ck_col(int x, int y, int num)			// check columns
{
	int i;									// value for loop
	int total = num;						// sum columns element

	for (i = 0; i < N; i++) {
		total += matrix[i][y];				// sum columns element
		if (total > target) {				// if total larger than target
			return 0;						// can not fill in
		}
		else if ((i != x) && (matrix[i][y] == 0)) {
											// if there exists empty space
			return 1;						// can fill in
		}
	}
	if (total == target) {					// if total equal to target number
		return 1;							// can fill in
	}
	return 0;								// else can not fill in
}

int ck_row(int x, int y, int num)			// check row `
{
	int i;									// value for loop
	int total = num;						// sum rows element

	for (i = 0; i < N; i++) {
		total += matrix[x][i];				// sum rows element
		if (total > target) {				// if total larger than target
			return 0;						// can not fill in
		}
		else if ((i != y) && (matrix[x][i] == 0)) {
											// if there exist empty space
			return 1;						// can fill in
		}
	}
	if (total == target) {					// if total equal to target number
		return 1;							// can fill in
	}
	return 0;								// else can not fill in
}

int ck_diag(int x, int y, int num)
{
	int i;									// value for loop
	int total = num;						// sum diagonal element

	if (x == y) {
		for (i = 0; i < N; i++) {
			total += matrix[i][i];			// sum diagonal element
			if (total > target) {			// if total larger than target
				return 0;					// can not fill in
			}
			else if ((matrix[i][i] == 0) && (i != x && i != y)) {
											// if there exists empty space
				return 1;					// can fill in
			}
		}
		if (target == total) {				// if total equal to target number
			return 1;						// can fill in
		}
		return 0;							// else can not fill in
		
	}
	else if ((x + y) == (N - 1)) {
		for (i = N - 1; i >= 0; i--) {
			total += matrix[N - 1 - i][i];	// sum diagonal element
			if (total > target) {			// if total larger than target
				return 0;					// can not fill in
			}
			if ((matrix[N - 1 - i][i] == 0) && ((N - 1 - i) != x && (i != y))) {
											// if there exists empty space
				return 1;					// can fill in
			}
		}
		if (total == target) {				// if total equal to target number
			return 1;						// can fill in
		}
		return 0;							// else can not fill in
		
	}
	return 1;								// if it is not on diagonal
											// no need to check
}

// Solution 1:
//   16   8   9   1
//   10   2  15   7
//    3  13   4  14
//    5  11   6  12
// 
// Number of solutions found : 1
