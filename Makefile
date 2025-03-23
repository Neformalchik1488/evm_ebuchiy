main: task3.o
        as -ahlsm=task3.lst --32 -gstabs+ -o task3.o task3.S
        ld -melf_i386 -o task3-exe-S task3.o
clean:
        rm task3-exe-S task3.o
