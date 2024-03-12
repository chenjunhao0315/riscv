#include <stdint.h>
#include <stdlib.h>
#include "../include/uart.h"
#include "../include/xprintf.h"
#include "../include/utils.h"

#define N 1024

void copy(int a[], int b[]) {
    for (int i = 0; i < N; ++i) {
        b[i] = a[i];
    }
}

int main(void) {
    uart_init();

    int a[N];
    int b[N];

    for (int i = 0; i < N; ++i) {
        a[i] = i;
    }

    copy(a, b);

    int fail = 0;

    for (int i = 0; i < N; ++i) {
        if (b[i] != i)
            fail = 1;
    }

    if (fail) {set_test_fail();}
    else {set_test_pass();}

    return 0;
}
