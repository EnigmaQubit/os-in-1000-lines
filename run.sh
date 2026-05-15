#! /bin/bash
set -xue

# File Path to QEMU
QEMU=qemu-system-riscv32

# Start the Kernel
$QEMU -machine virt -bios default -nographic -serial mon:stdio --no-reboot


