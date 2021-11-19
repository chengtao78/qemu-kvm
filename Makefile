
all:
	@rm hello_world.o hello_world.bin qemu-kvm -rf
	@as -32 hello_world.S -o hello_world.o
	@ld -m elf_i386 --oformat binary -N -e _start -Ttext 0x10000 -o hello_world.bin hello_world.o
	@gcc qemu-kvm.c -o qemu-kvm

clean:
	rm hello_world.o hello_world.bin qemu-kvm -rf
