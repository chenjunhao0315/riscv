#include <stdint.h>
#include "../include/utils.h"
#include "../include/uart.h"
#include "../include/xprintf.h"

int f(int n) {
    if (n == 1 || n == 2) return 1;
    return f(n - 1) + f(n - 2);
}

int s(int n) {
    int sum = 0;

    for (int i = 0; i <= n; ++i) {
        sum += i;
    }

    return sum;
}

void quicksort(int* A, int low, int high) {
    int i = low;
    int j = high;
    int p = A[(low + high) >> 1];
    int t;

    while (i <= j) {
        while (A[i] < p)
            ++i;
        while (A[j] > p)
            --j;
        if (i <= j) {
            t = A[i];
            A[i] = A[j];
            A[j] = t;

            ++i;
            --j;
        }
    }

    if (low < j)
        quicksort(A, low, j);
    if (i < high)
        quicksort(A, i, high);
}

uint32_t time_in_secs(uint64_t ticks) {
    int scale = 256;
    uint32_t delta = ticks / scale;
    uint32_t freq = 125000000 / scale;

    xprintf("%d %d\n", delta, freq);

    return delta / freq;
}

int main()
{
    uart_init();

    int num = f(5);

    if (num == 5) {
        set_test_pass();
    } else {
        set_test_fail();
    }

    return 0;
}
