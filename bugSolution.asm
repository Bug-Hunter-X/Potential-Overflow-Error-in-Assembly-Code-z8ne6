```assembly
mov ax, 1000h ; move 1000h into ax
mov cx, ax ; backup the ax value
add ax, bx ; add bx to ax
sub ax, cx ; subtract the backup ax value
jc overflow_handler ; jump if carry flag is set (indicating overflow)
jmp next_instruction ;jump to next instruction

overflow_handler:
; Handle overflow error
; ...
next_instruction:
; Continue program execution
```