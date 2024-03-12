RISCV_ARCH := rv32im
RISCV_ABI := ilp32
RISCV_MCMODEL := medlow


TARGET = aes256

CFLAGS += -DAES256
CFLAGS += -DSIMULATION
CFLAGS += -O2
#ASM_SRCS +=
#LDFLAGS +=
#INCLUDES += -I.

C_SRCS := \
	main.c \
	aes.c \


COMMON_DIR = ..
TOOLCHAIN_DIR = ../../..
include ../common.mk
