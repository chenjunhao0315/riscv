RISCV_ARCH := rv32im
RISCV_ABI := ilp32
RISCV_MCMODEL := medlow

TARGET = simple

CFLAGS += -DSIMULATION
#CFLAGS += -O1
#ASM_SRCS +=
#LDFLAGS +=
#INCLUDES += -I.

C_SRCS := \
	main.c \

COMMON_DIR = ..
TOOLCHAIN_DIR = ../../..
include ../common.mk
