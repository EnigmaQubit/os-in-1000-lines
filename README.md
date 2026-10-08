# os-in-1000-lines

My implementation of a small 32-bit RISC-V operating system, following the book
[*Operating System in 1,000 Lines*](https://1000os.seiya.me/).

> **Work in progress** — currently at the boot stage (kernel entry point and BSS initialization).

## Files

| File | Description |
|---|---|
| `kernel.c` | Boot entry (`boot`) and `kernel_main` |
| `kernel.ld` | Linker script |
| `run.sh` | Starts QEMU (`virt` machine) with OpenSBI as firmware |

## Requirements

- QEMU (`qemu-system-riscv32`)
- Clang / LLVM with the RISC-V target (needed once the kernel build step is added)

## Run

```sh
./run.sh
```

Press `Ctrl-A` then `X` to quit QEMU.

## Credits

Based on [nuta/operating-system-in-1000-lines](https://github.com/nuta/operating-system-in-1000-lines).
The original source code is released under the MIT License (book text: CC BY 4.0).
