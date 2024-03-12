#include <stdint.h>
#include "../include/utils.h"
#include "../include/uart.h"
#include "../include/xprintf.h"

void device_init(void);

int main(void) {
    int pass = 1;

    device_init();

    xprintf("Hello world!\n");

    if (pass)
        set_test_pass();
    else
        set_test_fail();

    return 0;
}

void device_init(void) {
    uart_init();
}
