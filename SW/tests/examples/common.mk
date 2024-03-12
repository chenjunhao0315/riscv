
RISCV_PATH := $(TOOLCHAIN_DIR)/tools/xpack-riscv-none-embed-gcc-10.2.0-1.2/

RISCV_GCC     := $(abspath $(RISCV_PATH)/bin/riscv-none-embed-gcc)
RISCV_AS      := $(abspath $(RISCV_PATH)/bin/riscv-none-embed-as)
RISCV_GXX     := $(abspath $(RISCV_PATH)/bin/riscv-none-embed-g++)
RISCV_OBJDUMP := $(abspath $(RISCV_PATH)/bin/riscv-none-embed-objdump)
RISCV_GDB     := $(abspath $(RISCV_PATH)/bin/riscv-none-embed-gdb)
RISCV_AR      := $(abspath $(RISCV_PATH)/bin/riscv-none-embed-ar)
RISCV_OBJCOPY := $(abspath $(RISCV_PATH)/bin/riscv-none-embed-objcopy)
RISCV_READELF := $(abspath $(RISCV_PATH)/bin/riscv-none-embed-readelf)

.PHONY: all
all: $(TARGET)

ASM_SRCS += $(COMMON_DIR)/start.S
C_SRCS += $(COMMON_DIR)/lib/uart.c
C_SRCS += $(COMMON_DIR)/lib/utils.c
C_SRCS += $(COMMON_DIR)/lib/xprintf.c

LINKER_SCRIPT := $(COMMON_DIR)/link.lds

INCLUDES += -I$(COMMON_DIR)

LDFLAGS += -T $(LINKER_SCRIPT) -nostartfiles -Wl,--gc-sections -Wl,--check-sections

ASM_OBJS := $(ASM_SRCS:.S=.o)
C_OBJS := $(C_SRCS:.c=.o)

LINK_OBJS += $(ASM_OBJS) $(C_OBJS)
LINK_DEPS += $(LINKER_SCRIPT)

CLEAN_OBJS += $(TARGET) $(LINK_OBJS) $(TARGET).dump $(TARGET).bin

CFLAGS += -march=$(RISCV_ARCH)
CFLAGS += -mabi=$(RISCV_ABI)
CFLAGS += -mcmodel=$(RISCV_MCMODEL) 
CFLAGS += -ffunction-sections -fdata-sections -fno-builtin-printf -fno-builtin-malloc
CFLAGS += -fno-common -funroll-loops -finline-functions -falign-functions=16
CFLAGS += -falign-jumps=4 -falign-loops=4 -finline-limit=1000
CFLAGS += -fno-if-conversion2 -fselective-scheduling -fno-tree-dominator-opts
CFLAGS += -fno-reg-struct-return -fno-rename-registers
CFLAGS += --param case-values-threshold=8 -fno-crossjumping
CFLAGS += -freorder-blocks-and-partition -fno-tree-loop-if-convert
CFLAGS += -fno-tree-sink -fgcse-sm -fno-strict-overflow

$(TARGET): $(LINK_OBJS) $(LINK_DEPS) Makefile
	$(RISCV_GCC) $(CFLAGS) $(INCLUDES) $(LINK_OBJS) -o $@ $(LDFLAGS)
	$(RISCV_OBJCOPY) -O binary $@ $@.bin
	$(RISCV_OBJDUMP) --disassemble-all $@ > $@.dump

$(ASM_OBJS): %.o: %.S
	$(RISCV_GCC) $(CFLAGS) $(INCLUDES) -c -o $@ $<

$(C_OBJS): %.o: %.c
	$(RISCV_GCC) $(CFLAGS) $(INCLUDES) -c -o $@ $<

.PHONY: clean
clean:
	rm -f $(CLEAN_OBJS)
