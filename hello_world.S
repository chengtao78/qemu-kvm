
.globl _start
    .code16
_start:
    mov $0x3f8, %dx
    mov $'h', %al
    out %al, (%dx)
    mov $'e', %al
    out %al, (%dx)
    mov $'l', %al
    out %al, (%dx)
    mov $'l', %al
    out %al, (%dx)
    mov $'o', %al
    out %al, (%dx)
    mov $',', %al
    out %al, (%dx)
    mov $'w', %al
    out %al, (%dx)
    mov $'o', %al
    out %al, (%dx)
    mov $'r', %al
    out %al, (%dx)
    mov $'l', %al
    out %al, (%dx)
    mov $'d', %al
    out %al, (%dx)
    mov $'\n', %al
    out %al, (%dx)
    hlt
