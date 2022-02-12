global func_write
func_write:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 1
    push rax
    call func_syscall3
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_exit
func_exit:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 60
    push rax
    call func_syscall1
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_read
func_read:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 0
    push rax
    call func_syscall3
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_open
func_open:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 2
    push rax
    call func_syscall3
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_close
func_close:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 3
    push rax
    call func_syscall1
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_openat
func_openat:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 257
    push rax
    call func_syscall4
    add rsp, 40
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_wait
func_wait:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 1
    neg rax
    push rax
    mov rax, 61
    push rax
    call func_syscall4
    add rsp, 40
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lseek
func_lseek:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 8
    push rax
    call func_syscall3
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_mmap
func_mmap:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -48
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 9
    push rax
    call func_syscall6
    add rsp, 56
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_execve
func_execve:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 59
    push rax
    call func_syscall3
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_strlen
func_strlen:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_0:
.loop_continue_0:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_0
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_0
.loop_end_0:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_strcpy
func_strcpy:
    push rbp
    mov rbp, rsp
    sub rsp, 0
.loop_start_1:
.loop_continue_1:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_1
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_1
.loop_end_1:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_strcat
func_strcat:
    push rbp
    mov rbp, rsp
    sub rsp, 0
.loop_start_2:
.loop_continue_2:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_2
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_2
.loop_end_2:
.loop_start_3:
.loop_continue_3:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_3
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_3
.loop_end_3:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_streq
func_streq:
    push rbp
    mov rbp, rsp
    sub rsp, 0
.loop_start_4:
.loop_continue_4:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_5
    mov rax, 0
    jmp .and_end_5
.and_right_5:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_5:
    cmp rax, 0
    je .loop_end_4
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_6
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_6:
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_4
.loop_end_4:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    movsx rax, byte [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_strrev
func_strrev:
    push rbp
    mov rbp, rsp
    sub rsp, 32
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    mov [rbp-24], rax
.loop_start_7:
.loop_continue_7:
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_7
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 32
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_7
.loop_end_7:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_atoi_end
func_atoi_end:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
    mov rax, 1
    mov [rbp-16], rax
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_8
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    neg rax
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.if_end_8:
.loop_start_9:
.loop_continue_9:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_10
    mov rax, 0
    jmp .and_end_10
.and_right_10:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_10:
    cmp rax, 0
    je .loop_end_9
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    movsx rax, byte [rax]
    pop rbx
    sub rax, rbx
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_9
.loop_end_9:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_atoi
func_atoi:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_atoi_end
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_extension_start
func_find_extension_start:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    mov [rbp-16], rax
.loop_start_11:
.loop_continue_11:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .loop_end_11
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_12
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_12:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_13
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_13:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_11
.loop_end_11:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_replace_extension
func_replace_extension:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_extension_start
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_strcpy
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_space
func_is_space:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_16
    mov rax, 1
    jmp .or_end_16
.or_right_16:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_16:
    cmp rax, 0
    je .or_right_15
    mov rax, 1
    jmp .or_end_15
.or_right_15:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_15:
    cmp rax, 0
    je .or_right_14
    mov rax, 1
    jmp .or_end_14
.or_right_14:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_14:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_digit
func_is_digit:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_17
    mov rax, 0
    jmp .and_end_17
.and_right_17:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_17:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_alpha
func_is_alpha:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 97
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_20
    mov rax, 0
    jmp .and_end_20
.and_right_20:
    mov rax, 122
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_20:
    cmp rax, 0
    je .or_right_19
    mov rax, 1
    jmp .or_end_19
.or_right_19:
    mov rax, 65
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    jne .and_right_21
    mov rax, 0
    jmp .and_end_21
.and_right_21:
    mov rax, 90
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setle al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_21:
    cmp rax, 0
    setne al
.or_end_19:
    cmp rax, 0
    je .or_right_18
    mov rax, 1
    jmp .or_end_18
.or_right_18:
    mov rax, 95
    push rax
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_18:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_alnum
func_is_alnum:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    je .or_right_22
    mov rax, 1
    jmp .or_end_22
.or_right_22:
    mov rax, rbp
    sub rax, -16
    movsx rax, byte [rax]
    push rax
    call func_is_alpha
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_22:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_putc
func_putc:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 0
    push rax
    call func_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_puts
func_puts:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 1
    push rax
    call func_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_putsln
func_putsln:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_putu_buffer
func_putu_buffer:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_23:
.loop_continue_23:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_23
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 48
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cqo
    idiv rbx
    mov rax, rdx
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cqo
    idiv rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_23
.loop_end_23:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 48
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.if_end_24:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_25
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strrev
    add rsp, 8
.if_end_25:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_putu
func_putu:
    push rbp
    mov rbp, rsp
    sub rsp, 40
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_putu_buffer
    add rsp, 16
    mov [rbp-40], rax
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, 1
    push rax
    call func_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_die
func_die:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_die2
func_die2:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_assert
func_assert:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_26
    mov rax, global_string_0
    push rax
    call func_die
    add rsp, 8
.if_end_26:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_min
func_min:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .cond_else_27
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    jmp .cond_end_27
.cond_else_27:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
.cond_end_27:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_max
func_max:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .cond_else_28
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    jmp .cond_end_28
.cond_else_28:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
.cond_end_28:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_sign
func_sign:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .cond_else_29
    mov rax, 1
    jmp .cond_end_29
.cond_else_29:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_30
    mov rax, 0
    jmp .cond_end_30
.cond_else_30:
    mov rax, 1
    neg rax
.cond_end_30:
.cond_end_29:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_abs
func_abs:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_sign
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_factorial
func_factorial:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 1
    mov [rbp-8], rax
.loop_start_31:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_31
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    pop rbx
    mov [rbx], rax
.loop_continue_31:
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_31
.loop_end_31:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_align_up
func_align_up:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    not rax
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    sub rax, rbx
    pop rbx
    and rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_memcpy
func_memcpy:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 0
    mov [rbp-24], rax
.loop_start_32:
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_32
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
.loop_continue_32:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_32
.loop_end_32:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_malloc
func_malloc:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 1073741824
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741832
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_33
    mov rax, global_string_1
    push rax
    call func_die
    add rsp, 8
.if_end_33:
    mov rax, global_vars
    add rax, 1073741832
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 8
    pop rbx
    add rax, rbx
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741832
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741832
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_free
func_free:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_WIFEXITED
func_WIFEXITED:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, 127
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    and rax, rbx
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_WEXITSTATUS
func_WEXITSTATUS:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 127
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rcx
    shr rax, cl
    pop rbx
    and rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_run_command
func_run_command:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_34
    mov rax, global_string_2
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    mov [rbp-8], rax
.loop_start_35:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    mov rax, [rax]
    cmp rax, 0
    je .loop_end_35
    mov rax, global_string_3
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
.loop_continue_35:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 8
    push rax
    mov rax, 1
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_35
.loop_end_35:
    mov rax, global_string_4
    push rax
    call func_puts
    add rsp, 8
.if_end_34:
    call func_fork
    add rsp, 0
    mov [rbp-8], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_36
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_execve
    add rsp, 24
    mov rax, global_string_5
    push rax
    mov rax, global_string_6
    push rax
    call func_die2
    add rsp, 16
.if_end_36:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 16
    push rax
    call func_wait
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_37
    mov rax, global_string_7
    push rax
    mov rax, global_string_8
    push rax
    call func_die2
    add rsp, 16
.if_end_37:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_WIFEXITED
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_38
    mov rax, global_string_9
    push rax
    mov rax, global_string_10
    push rax
    call func_die2
    add rsp, 16
.if_end_38:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_WEXITSTATUS
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_39
    mov rax, global_string_11
    push rax
    mov rax, global_string_12
    push rax
    call func_die2
    add rsp, 16
.if_end_39:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_fopen
func_fopen:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 119
    push rax
    mov rax, rbp
    sub rax, -24
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_40
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 512
    push rax
    mov rax, 64
    push rax
    mov rax, 1
    pop rbx
    or rax, rbx
    pop rbx
    or rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .if_end_40
.if_else_40:
    mov rax, 114
    push rax
    mov rax, rbp
    sub rax, -24
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_41
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    jmp .if_end_41
.if_else_41:
    mov rax, global_string_13
    push rax
    call func_die
    add rsp, 8
.if_end_41:
.if_end_40:
    mov rax, 1048
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 438
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_open
    add rsp, 24
    pop rbx
    mov [rbx], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_42
    mov rax, global_string_14
    push rax
    call func_die
    add rsp, 8
.if_end_42:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 1040
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_flush
_File_method_flush:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_43
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_write
    add rsp, 24
    mov [rbp-8], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_44
    mov rax, global_string_15
    push rax
    call func_die
    add rsp, 8
.if_end_44:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
.if_end_43:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_write
_File_method_write:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 1024
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_45
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_flush
    add rsp, 8
.if_end_45:
    mov rax, 1024
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_else_46
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_write
    add rsp, 24
    jmp .if_end_46
.if_else_46:
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    pop rbx
    add rax, rbx
    push rax
    call func_memcpy
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 1040
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.if_end_46:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_read
_File_method_read:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_read
    add rsp, 24
    mov [rbp-8], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_47
    mov rax, global_string_16
    push rax
    call func_die
    add rsp, 8
.if_end_47:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_close
_File_method_close:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_flush
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_close
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 1
    neg rax
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_puts
_File_method_puts:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_putc
_File_method_putc:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_putu
_File_method_putu:
    push rbp
    mov rbp, rsp
    sub rsp, 40
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_putu_buffer
    add rsp, 16
    mov [rbp-40], rax
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_size
_File_method_size:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 1
    push rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_lseek
    add rsp, 24
    mov [rbp-8], rax
    mov rax, 2
    push rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_lseek
    add rsp, 24
    mov [rbp-16], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_lseek
    add rsp, 24
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_map
_File_method_map:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_size
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, 2
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    call func_mmap
    add rsp, 48
    mov [rbp-16], rax
    mov rax, -1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_48
    mov rax, global_string_17
    push rax
    call func_die
    add rsp, 8
.if_end_48:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_49
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_49:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _File_method_slurp
_File_method_slurp:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_size
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _File_method_read
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_50
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_50:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_type_to_string
func_token_type_to_string:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_51
    mov rax, global_string_18
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_51:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_52
    mov rax, global_string_19
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_52:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_53
    mov rax, global_string_20
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_53:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_54
    mov rax, global_string_21
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_54:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_55
    mov rax, global_string_22
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_55:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_56
    mov rax, global_string_23
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_56:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_57
    mov rax, global_string_24
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_57:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_58
    mov rax, global_string_25
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_58:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_59
    mov rax, global_string_26
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_59:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_60
    mov rax, global_string_27
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_60:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_61
    mov rax, global_string_28
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_61:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_62
    mov rax, global_string_29
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_62:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_63
    mov rax, global_string_30
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_63:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_64
    mov rax, global_string_31
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_64:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_65
    mov rax, global_string_32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_65:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_66
    mov rax, global_string_33
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_66:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_67
    mov rax, global_string_34
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_67:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_68
    mov rax, global_string_35
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_68:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_69
    mov rax, global_string_36
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_69:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_70
    mov rax, global_string_37
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_70:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_71
    mov rax, global_string_38
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_71:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_72
    mov rax, global_string_39
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_72:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_73
    mov rax, global_string_40
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_73:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_74
    mov rax, global_string_41
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_74:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_75
    mov rax, global_string_42
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_75:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_76
    mov rax, global_string_43
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_76:
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_77
    mov rax, global_string_44
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_77:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_78
    mov rax, global_string_45
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_78:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_79
    mov rax, global_string_46
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_79:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_80
    mov rax, global_string_47
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_80:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_81
    mov rax, global_string_48
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_81:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_82
    mov rax, global_string_49
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_82:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_83
    mov rax, global_string_50
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_83:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_84
    mov rax, global_string_51
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_84:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_85
    mov rax, global_string_52
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_85:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_86
    mov rax, global_string_53
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_86:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_87
    mov rax, global_string_54
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_87:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_88
    mov rax, global_string_55
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_88:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_89
    mov rax, global_string_56
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_89:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_90
    mov rax, global_string_57
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_90:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_91
    mov rax, global_string_58
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_91:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_92
    mov rax, global_string_59
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_92:
    mov rax, 42
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_93
    mov rax, global_string_60
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_93:
    mov rax, 44
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_94
    mov rax, global_string_61
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_94:
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_95
    mov rax, global_string_62
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_95:
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_96
    mov rax, global_string_63
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_96:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_97
    mov rax, global_string_64
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_97:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_98
    mov rax, global_string_65
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_98:
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_99
    mov rax, global_string_66
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_99:
    mov rax, 50
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_100
    mov rax, global_string_67
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_100:
    mov rax, 51
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_101
    mov rax, global_string_68
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_101:
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_102
    mov rax, global_string_69
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_102:
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_103
    mov rax, global_string_70
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_103:
    mov rax, 54
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_104
    mov rax, global_string_71
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_104:
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_105
    mov rax, global_string_72
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_105:
    mov rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_106
    mov rax, global_string_73
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_106:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_107
    mov rax, global_string_74
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_107:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_108
    mov rax, global_string_75
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_108:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_109
    mov rax, global_string_76
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_109:
    mov rax, 60
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_110
    mov rax, global_string_77
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_110:
    mov rax, 61
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_111
    mov rax, global_string_78
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_111:
    mov rax, global_string_79
    push rax
    call func_putsln
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_print
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_keyword_to_string
func_keyword_to_string:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 44
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_112
    mov rax, global_string_80
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_112:
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_113
    mov rax, global_string_81
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_113:
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_114
    mov rax, global_string_82
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_114:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_115
    mov rax, global_string_83
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_115:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_116
    mov rax, global_string_84
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_116:
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_117
    mov rax, global_string_85
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_117:
    mov rax, 50
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_118
    mov rax, global_string_86
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_118:
    mov rax, 51
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_119
    mov rax, global_string_87
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_119:
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_120
    mov rax, global_string_88
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_120:
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_121
    mov rax, global_string_89
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_121:
    mov rax, 54
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_122
    mov rax, global_string_90
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_122:
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_123
    mov rax, global_string_91
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_123:
    mov rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_124
    mov rax, global_string_92
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_124:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_125
    mov rax, global_string_93
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_125:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_126
    mov rax, global_string_94
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_126:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_127
    mov rax, global_string_95
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_127:
    mov rax, 60
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_128
    mov rax, global_string_96
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_128:
    mov rax, 61
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_129
    mov rax, global_string_97
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_129:
    mov rax, global_string_98
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_location_init
func_location_init:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_location_print
func_location_print:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, 58
    push rax
    call func_putc
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_putu
    add rsp, 8
    mov rax, 58
    push rax
    call func_putc
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_putu
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_die_loc2
func_die_loc2:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_location_print
    add rsp, 8
    mov rax, global_string_99
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_100
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_die_loc
func_die_loc:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_string_101
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_die_loc2
    add rsp, 32
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_from_type
func_token_from_type:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_from_int
func_token_from_int:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 19
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_from_string
func_token_from_string:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 40
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_from_char
func_token_from_char:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 5
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_token_from_identifier
func_token_from_identifier:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 18
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_literal_token
func_is_literal_token:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_130
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_130:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_131
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_131:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_132
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_132:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_vector_new_sized
func_vector_new_sized:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 24
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_vector_new
func_vector_new:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_vector_new_sized
    add rsp, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Vector_method_at
_Vector_method_at:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .or_right_134
    mov rax, 1
    jmp .or_end_134
.or_right_134:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_134:
    cmp rax, 0
    je .if_end_133
    mov rax, global_string_102
    push rax
    call func_die
    add rsp, 8
.if_end_133:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Vector_method_push
_Vector_method_push:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_135
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    mov [rbp-8], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-16], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_memcpy
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_135:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Vector_method_pop
_Vector_method_pop:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_136
    mov rax, global_string_103
    push rax
    call func_die
    add rsp, 8
.if_end_136:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Vector_method_top
_Vector_method_top:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_137
    mov rax, global_string_104
    push rax
    call func_die
    add rsp, 8
.if_end_137:
    mov rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_size_for_base_type
func_size_for_base_type:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_138
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_138:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_139
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_139:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_140
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_140:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_size_for_type
func_size_for_type:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_141
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_141:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_142
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_142:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_143
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_143:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_144
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_144:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_145
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_145:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_146
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_146:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_147
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_147:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_148
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_148:
    mov rax, global_string_105
    push rax
    call func_die
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_type_new
func_type_new:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741840
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_149
    mov rax, global_vars
    add rax, 1073741840
    push rax
    mov rax, 64
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741840
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 6
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741840
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, 8
    pop rbx
    mov [rbx], rax
.if_end_149:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741848
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_150
    mov rax, global_vars
    add rax, 1073741848
    push rax
    mov rax, 64
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741848
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 7
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741848
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
.if_end_150:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741856
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_151
    mov rax, global_vars
    add rax, 1073741856
    push rax
    mov rax, 64
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741856
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741856
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
.if_end_151:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741864
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_152
    mov rax, global_vars
    add rax, 1073741864
    push rax
    mov rax, 64
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741864
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741864
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, 8
    pop rbx
    mov [rbx], rax
.if_end_152:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_153
    mov rax, global_vars
    add rax, 1073741840
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_153:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_154
    mov rax, global_vars
    add rax, 1073741848
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_154:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_155
    mov rax, global_vars
    add rax, 1073741856
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_155:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_156
    mov rax, global_vars
    add rax, 1073741864
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_156:
    mov rax, 64
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_size_for_base_type
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_type_new_ptr
func_type_new_ptr:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 2
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_create_type_string
func_create_type_string:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 32
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
.loop_start_157:
.loop_continue_157:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_158
    mov rax, 1
    jmp .or_end_158
.or_right_158:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_158:
    cmp rax, 0
    je .loop_end_157
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_159
    mov rax, global_string_106
    jmp .cond_end_159
.cond_else_159:
    mov rax, global_string_107
.cond_end_159:
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .loop_start_157
.loop_end_157:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_160
    mov rax, global_string_108
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_160
.if_else_160:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_161
    mov rax, global_string_109
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_161
.if_else_161:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_162
    mov rax, global_string_110
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_162
.if_else_162:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_163
    mov rax, global_string_111
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_163
.if_else_163:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_164
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_164
.if_else_164:
    mov rax, global_string_112
    push rax
    call func_die
    add rsp, 8
.if_end_164:
.if_end_163:
.if_end_162:
.if_end_161:
.if_end_160:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_int_type
func_is_int_type:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_165
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_165:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_166
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_166:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_types_equal
func_types_equal:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_168
    mov rax, 0
    jmp .and_end_168
.and_right_168:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_168:
    cmp rax, 0
    je .if_end_167
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_167:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_170
    mov rax, 1
    jmp .or_end_170
.or_right_170:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_170:
    cmp rax, 0
    je .if_end_169
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_169:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_172
    mov rax, 1
    jmp .or_end_172
.or_right_172:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_172:
    cmp rax, 0
    je .if_end_171
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_171:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_173
    mov rax, 0
    jmp .and_end_173
.and_right_173:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_types_equal
    add rsp, 16
    cmp rax, 0
    setne al
.and_end_173:
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_convertible
func_is_convertible:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_175
    mov rax, 1
    jmp .or_end_175
.or_right_175:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_175:
    cmp rax, 0
    je .if_end_174
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_174:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_177
    mov rax, 0
    jmp .and_end_177
.and_right_177:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_177:
    cmp rax, 0
    je .if_end_176
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_179
    mov rax, 1
    jmp .or_end_179
.or_right_179:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_179:
    cmp rax, 0
    je .if_end_178
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_178:
.if_end_176:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_181
    mov rax, 0
    jmp .and_end_181
.and_right_181:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_181:
    cmp rax, 0
    je .if_end_180
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_180:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_types_equal
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_struct_or_structptr
func_is_struct_or_structptr:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_183
    mov rax, 1
    jmp .or_end_183
.or_right_183:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_183:
    cmp rax, 0
    je .if_end_182
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_182:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_184
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_186
    mov rax, 1
    jmp .or_end_186
.or_right_186:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_186:
    cmp rax, 0
    je .if_end_185
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_185:
.if_end_184:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_node_new
func_node_new:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 72
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741872
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741872
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_node_from_int_literal
func_node_from_int_literal:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 25
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_variable_new
func_variable_new:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 24
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_block_add_child
func_block_add_child:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_187
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
.if_end_187:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_node_type_to_string
func_node_type_to_string:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_188
    mov rax, global_string_113
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_188:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_189
    mov rax, global_string_114
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_189:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_190
    mov rax, global_string_115
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_190:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_191
    mov rax, global_string_116
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_191:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_192
    mov rax, global_string_117
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_192:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_193
    mov rax, global_string_118
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_193:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_194
    mov rax, global_string_119
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_194:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_195
    mov rax, global_string_120
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_195:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_196
    mov rax, global_string_121
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_196:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_197
    mov rax, global_string_122
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_197:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_198
    mov rax, global_string_123
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_198:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_199
    mov rax, global_string_124
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_199:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_200
    mov rax, global_string_125
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_200:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_201
    mov rax, global_string_126
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_201:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_202
    mov rax, global_string_127
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_202:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_203
    mov rax, global_string_128
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_203:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_204
    mov rax, global_string_129
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_204:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_205
    mov rax, global_string_130
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_205:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_206
    mov rax, global_string_131
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_206:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_207
    mov rax, global_string_132
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_207:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_208
    mov rax, global_string_133
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_208:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_209
    mov rax, global_string_134
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_209:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_210
    mov rax, global_string_135
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_210:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_211
    mov rax, global_string_136
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_211:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_212
    mov rax, global_string_137
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_212:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_213
    mov rax, global_string_138
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_213:
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_214
    mov rax, global_string_139
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_214:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_215
    mov rax, global_string_140
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_215:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_216
    mov rax, global_string_141
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_216:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_217
    mov rax, global_string_142
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_217:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_218
    mov rax, global_string_143
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_218:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_219
    mov rax, global_string_144
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_219:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_220
    mov rax, global_string_145
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_220:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_221
    mov rax, global_string_146
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_221:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_222
    mov rax, global_string_147
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_222:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_223
    mov rax, global_string_148
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_223:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_224
    mov rax, global_string_149
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_224:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_225
    mov rax, global_string_150
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_225:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_226
    mov rax, global_string_151
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_226:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_227
    mov rax, global_string_152
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_227:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_228
    mov rax, global_string_153
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_228:
    mov rax, global_string_154
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_putu
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_binary_op
func_is_binary_op:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_229
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_229:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_230
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_230:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_231
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_231:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_232
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_232:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_233
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_233:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_234
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_234:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_235
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_235:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_236
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_236:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_237
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_237:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_238
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_238:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_239
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_239:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_240
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_240:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_241
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_241:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_242
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_242:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_243
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_243:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_244
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_244:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_245
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_245:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_246
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_246:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_unary_op
func_is_unary_op:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_247
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_247:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_248
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_248:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_249
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_249:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_250
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_250:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_251
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_251:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_is_lvalue
func_is_lvalue:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_252
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_252:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_253
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_253:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_254
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_254:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_255
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_255:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_binary_token_to_op
func_binary_token_to_op:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_256
    mov rax, 5
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_256:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_257
    mov rax, 6
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_257:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_258
    mov rax, 7
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_258:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_259
    mov rax, 8
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_259:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_260
    mov rax, 9
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_260:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_261
    mov rax, 10
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_261:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_262
    mov rax, 11
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_262:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_263
    mov rax, 12
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_263:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_264
    mov rax, 14
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_264:
    mov rax, 42
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_265
    mov rax, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_265:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_266
    mov rax, 17
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_266:
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_267
    mov rax, 18
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_267:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_268
    mov rax, 19
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_268:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_269
    mov rax, 20
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_269:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_270
    mov rax, 21
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_270:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_271
    mov rax, 22
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_271:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_272
    mov rax, 13
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_272:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_273
    mov rax, 15
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_273:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_274
    mov rax, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_274:
    mov rax, global_string_155
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_dump_ast
func_dump_ast:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_275:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, 2
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_275
    mov rax, 32
    push rax
    call func_putc
    add rsp, 8
.loop_continue_275:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_275
.loop_end_275:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_277
    mov rax, 1
    jmp .or_end_277
.or_right_277:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_277:
    cmp rax, 0
    je .if_else_276
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_278:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_278
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.loop_continue_278:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_278
.loop_end_278:
    jmp .if_end_276
.if_else_276:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_binary_op
    add rsp, 8
    cmp rax, 0
    je .if_else_279
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_279
.if_else_279:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_unary_op
    add rsp, 8
    cmp rax, 0
    je .or_right_281
    mov rax, 1
    jmp .or_end_281
.or_right_281:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_281:
    cmp rax, 0
    je .if_else_280
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_280
.if_else_280:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_283
    mov rax, 1
    jmp .or_end_283
.or_right_283:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_283:
    cmp rax, 0
    je .if_else_282
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_end_284
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.if_end_284:
    jmp .if_end_282
.if_else_282:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_285
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_286
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_putu
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    jmp .if_end_286
.if_else_286:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_287
    mov rax, 34
    push rax
    call func_putc
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, 34
    push rax
    call func_putc
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    jmp .if_end_287
.if_else_287:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_288
    mov rax, 39
    push rax
    call func_putc
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    movsx rax, byte [rax]
    push rax
    call func_putc
    add rsp, 8
    mov rax, 39
    push rax
    call func_putc
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    jmp .if_end_288
.if_else_288:
    mov rax, global_string_156
    push rax
    call func_die
    add rsp, 8
.if_end_288:
.if_end_287:
.if_end_286:
    jmp .if_end_285
.if_else_285:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_289
    mov rax, global_string_157
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_158
    push rax
    call func_puts
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_289
.if_else_289:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_290
    mov rax, global_string_159
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_291
    mov rax, global_string_160
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_puts
    add rsp, 8
.if_end_291:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    je .if_else_292
    mov rax, global_string_161
    push rax
    call func_puts
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_292
.if_else_292:
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
.if_end_292:
    jmp .if_end_290
.if_else_290:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_293
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
    jmp .if_end_293
.if_else_293:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_295
    mov rax, 1
    jmp .or_end_295
.or_right_295:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_295:
    cmp rax, 0
    je .if_else_294
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    jmp .if_end_294
.if_else_294:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
.if_end_294:
.if_end_293:
.if_end_290:
.if_end_289:
.if_end_285:
.if_end_282:
.if_end_280:
.if_end_279:
.if_end_276:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_decay_array_to_pointer
func_decay_array_to_pointer:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    jne .and_right_297
    mov rax, 0
    jmp .and_end_297
.and_right_297:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_297:
    cmp rax, 0
    je .if_end_296
    mov rax, 3
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_296:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_type_check_unary
func_type_check_unary:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_299
    mov rax, 0
    jmp .and_end_299
.and_right_299:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_299:
    cmp rax, 0
    je .if_end_298
    mov rax, global_string_162
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_163
    push rax
    call func_die_loc
    add rsp, 24
.if_end_298:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_300
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_300
.if_else_300:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_301
    mov rax, 2
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_302
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    jmp .cond_end_302
.cond_else_302:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
.cond_end_302:
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_301
.if_else_301:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_303
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_304
    mov rax, global_string_164
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_165
    push rax
    call func_die_loc
    add rsp, 24
.if_end_304:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_decay_array_to_pointer
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_303
.if_else_303:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_305
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_306
    mov rax, global_string_166
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_167
    push rax
    call func_die_loc
    add rsp, 24
.if_end_306:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_305
.if_else_305:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_305:
.if_end_303:
.if_end_301:
.if_end_300:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_type_check_binary
func_type_check_binary:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_308
    mov rax, 1
    jmp .or_end_308
.or_right_308:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_308:
    cmp rax, 0
    je .if_end_307
    mov rax, global_string_168
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_169
    push rax
    call func_die_loc
    add rsp, 24
.if_end_307:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_309
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_311
    mov rax, 0
    jmp .and_end_311
.and_right_311:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_311:
    cmp rax, 0
    je .if_else_310
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_310
.if_else_310:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_313
    mov rax, 0
    jmp .and_end_313
.and_right_313:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_313:
    cmp rax, 0
    je .if_else_312
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_314
    mov rax, 7
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_314:
    jmp .if_end_312
.if_else_312:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_316
    mov rax, 0
    jmp .and_end_316
.and_right_316:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_316:
    cmp rax, 0
    je .if_else_315
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_317
    mov rax, 7
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_317:
    jmp .if_end_315
.if_else_315:
    mov rax, global_string_170
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_171
    push rax
    call func_die_loc
    add rsp, 24
.if_end_315:
.if_end_312:
.if_end_310:
    jmp .if_end_309
.if_else_309:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_318
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_320
    mov rax, 0
    jmp .and_end_320
.and_right_320:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_320:
    cmp rax, 0
    je .if_else_319
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_319
.if_else_319:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_322
    mov rax, 0
    jmp .and_end_322
.and_right_322:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_322:
    cmp rax, 0
    je .if_else_321
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_323
    mov rax, 7
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_323:
    jmp .if_end_321
.if_else_321:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_325
    mov rax, 0
    jmp .and_end_325
.and_right_325:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_325:
    cmp rax, 0
    je .if_else_324
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_326
    mov rax, 7
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_326:
    jmp .if_end_324
.if_else_324:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_328
    mov rax, 0
    jmp .and_end_328
.and_right_328:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_328:
    cmp rax, 0
    je .if_else_327
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_types_equal
    add rsp, 16
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_329
    mov rax, global_string_172
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_173
    push rax
    call func_die_loc
    add rsp, 24
.if_end_329:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_330
    mov rax, 7
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_330:
    jmp .if_end_327
.if_else_327:
    mov rax, global_string_174
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_175
    push rax
    call func_die_loc
    add rsp, 24
.if_end_327:
.if_end_324:
.if_end_321:
.if_end_319:
    jmp .if_end_318
.if_else_318:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_333
    mov rax, 1
    jmp .or_end_333
.or_right_333:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_333:
    cmp rax, 0
    je .or_right_332
    mov rax, 1
    jmp .or_end_332
.or_right_332:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_332:
    cmp rax, 0
    je .if_else_331
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    jne .and_right_335
    mov rax, 0
    jmp .and_end_335
.and_right_335:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_is_int_type
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_335:
    cmp rax, 0
    je .if_else_334
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_334
.if_else_334:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_176
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, global_string_177
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_334:
    jmp .if_end_331
.if_else_331:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_331:
.if_end_318:
.if_end_309:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_dump_rectype
func_dump_rectype:
    push rbp
    mov rbp, rsp
    sub rsp, 24
.loop_start_336:
.loop_continue_336:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_337
    mov rax, 1
    jmp .or_end_337
.or_right_337:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_337:
    cmp rax, 0
    je .loop_end_336
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_338
    mov rax, global_string_178
    push rax
    call func_puts
    add rsp, 8
    jmp .if_end_338
.if_else_338:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_339
    mov rax, global_string_179
    push rax
    call func_puts
    add rsp, 8
.if_end_339:
.if_end_338:
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .loop_start_336
.loop_end_336:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_340
    mov rax, global_string_180
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_340
.if_else_340:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_341
    mov rax, global_string_181
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_341
.if_else_341:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_342
    mov rax, global_string_182
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_342
.if_else_342:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_343
    mov rax, global_string_183
    push rax
    call func_putsln
    add rsp, 8
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_343:
.if_end_342:
.if_end_341:
.if_end_340:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_344
    mov rax, global_string_184
    jmp .cond_end_344
.cond_else_344:
    mov rax, global_string_185
.cond_end_344:
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_186
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 0
    mov [rbp-8], rax
.loop_start_345:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 48
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_345
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 48
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 0
    mov [rbp-24], rax
.loop_start_346:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_346
    mov rax, global_string_187
    push rax
    call func_puts
    add rsp, 8
.loop_continue_346:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_346
.loop_end_346:
    mov rax, global_string_188
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_189
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_putu
    add rsp, 8
    mov rax, global_string_190
    push rax
    call func_puts
    add rsp, 8
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_dump_rectype
    add rsp, 16
    mov rax, global_string_191
    push rax
    call func_puts
    add rsp, 8
.loop_continue_345:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_345
.loop_end_345:
    mov rax, 0
    mov [rbp-8], rax
.loop_start_347:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_347
    mov rax, global_string_192
    push rax
    call func_puts
    add rsp, 8
.loop_continue_347:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_347
.loop_end_347:
    mov rax, global_string_193
    push rax
    call func_putsln
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_compound_push_field
func_compound_push_field:
    push rbp
    mov rbp, rsp
    sub rsp, 32
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_349
    mov rax, 0
    jmp .and_end_349
.and_right_349:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_349:
    cmp rax, 0
    je .if_end_348
    mov rax, global_string_194
    push rax
    call func_die
    add rsp, 8
.if_end_348:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    mov [rbp-16], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_min
    add rsp, 16
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    cmp rax, 0
    je .cond_else_350
    mov rax, 0
    jmp .cond_end_350
.cond_else_350:
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    call func_align_up
    add rsp, 16
.cond_end_350:
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    cmp rax, 0
    je .cond_else_351
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_max
    add rsp, 16
    jmp .cond_end_351
.cond_else_351:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    pop rbx
    add rax, rbx
.cond_end_351:
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 48
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_compound_find_field
func_compound_find_field:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_352:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 48
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_352
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 48
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_353
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_353:
    mov rax, global_string_195
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_354
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_compound_find_field
    add rsp, 16
    pop rbx
    mov [rbx], rax
    cmp rax, 0
    je .if_end_355
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_355:
.if_end_354:
.loop_continue_352:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_352
.loop_end_352:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_compound_find_method
func_compound_find_method:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_356:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 56
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_356
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 56
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_357
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_357:
.loop_continue_356:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_356
.loop_end_356:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_builtin_create_syscall
func_builtin_create_syscall:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 38
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 0
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    push rax
    mov rax, global_string_196
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, 0
    mov [rbp-16], rax
.loop_start_358:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_358
    mov rax, 0
    push rax
    mov rax, 1
    push rax
    call func_type_new
    add rsp, 8
    push rax
    mov rax, global_string_197
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
.loop_continue_358:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_358
.loop_end_358:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_builtins_push_posix_constants
func_builtins_push_posix_constants:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 59
    push rax
    mov rax, global_string_198
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_199
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_200
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 60
    push rax
    mov rax, global_string_201
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_202
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, global_string_203
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 257
    push rax
    mov rax, global_string_204
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 3
    push rax
    mov rax, global_string_205
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 57
    push rax
    mov rax, global_string_206
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 61
    push rax
    mov rax, global_string_207
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 9
    push rax
    mov rax, global_string_208
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_209
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_210
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_211
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_212
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_213
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_214
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 64
    push rax
    mov rax, global_string_215
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 128
    push rax
    mov rax, global_string_216
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 512
    push rax
    mov rax, global_string_217
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, -100
    push rax
    mov rax, global_string_218
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_219
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_220
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 4
    push rax
    mov rax, global_string_221
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_222
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_223
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_224
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 32
    push rax
    mov rax, global_string_225
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 16
    push rax
    mov rax, global_string_226
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, -1
    push rax
    mov rax, global_string_227
    push rax
    call func_constant_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_initialize_builtins
func_initialize_builtins:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    call func_builtins_push_posix_constants
    add rsp, 0
    mov rax, 0
    push rax
    mov rax, global_string_228
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_229
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 38
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, global_string_230
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    mov rax, 1
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 0
    push rax
    mov rax, 1
    push rax
    call func_type_new
    add rsp, 8
    push rax
    mov rax, global_string_231
    push rax
    call func_variable_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 38
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, global_string_232
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    mov rax, 0
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, 0
    push rax
    mov rax, global_string_233
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 1
    push rax
    mov rax, global_string_234
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, global_string_235
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 3
    push rax
    mov rax, global_string_236
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 4
    push rax
    mov rax, global_string_237
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 5
    push rax
    mov rax, global_string_238
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 6
    push rax
    mov rax, global_string_239
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rax, 7
    push rax
    mov rax, global_string_240
    push rax
    call func_builtin_create_syscall
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_builtin_function
func_find_builtin_function:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_359:
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_359
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, global_vars
    add rax, 1073741880
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_360
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_360:
.loop_continue_359:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_359
.loop_end_359:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_builtins
func_generate_builtins:
    push rbp
    mov rbp, rsp
    sub rsp, 96
    mov rax, global_string_241
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_242
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_243
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_244
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_245
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_246
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_247
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_248
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_249
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_250
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_251
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_252
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_253
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_254
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_255
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_256
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_257
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_258
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_259
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_260
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_261
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_262
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_263
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_264
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_265
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_266
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_267
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_268
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_269
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_270
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_271
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 1
    push rax
    call func_generate_syscall
    add rsp, 8
    mov rax, global_string_272
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_273
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_274
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 1
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_275
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 2
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_276
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 3
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_277
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 4
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_278
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 5
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_279
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 6
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_280
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 7
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_281
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 8
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_282
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 9
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_283
    pop rbx
    mov [rbx], rax
    mov rax, 0
    mov [rbp-88], rax
.loop_start_361:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_361
    mov rax, global_string_284
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_285
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 0
    mov [rbp-96], rax
.loop_start_362:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_362
    mov rax, global_string_286
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 80
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_287
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    imul rbx
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_288
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_362:
    mov rax, rbp
    sub rax, 96
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_362
.loop_end_362:
    mov rax, global_string_289
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_290
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_361:
    mov rax, rbp
    sub rax, 88
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_361
.loop_end_361:
    mov rax, global_string_291
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_292
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_293
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 57
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_294
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_295
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 0
    cmp rax, 0
    je .if_end_363
    mov rax, global_string_296
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_297
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_298
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_299
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_363:
    mov rax, global_string_300
    push rax
    call func_emit_asm
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_new
func_lexer_new:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 48
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_lexer_new_open_file
func_lexer_new_open_file:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, 114
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_fopen
    add rsp, 16
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call _File_method_slurp
    add rsp, 16
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_new
    add rsp, 24
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call _File_method_close
    add rsp, 8
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call _File_method_close
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_loc
_Lexer_method_loc:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_skip_whitespace
_Lexer_method_skip_whitespace:
    push rbp
    mov rbp, rsp
    sub rsp, 0
.loop_start_364:
.loop_continue_364:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_365
    mov rax, 0
    jmp .and_end_365
.and_right_365:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    call func_is_space
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_365:
    cmp rax, 0
    je .loop_end_364
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_366
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    jmp .if_end_366
.if_else_366:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.if_end_366:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_364
.loop_end_364:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_starts_with
_Lexer_method_starts_with:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_367
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_367:
    mov rax, 0
    mov [rbp-16], rax
.loop_start_368:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_368
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_369
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_369:
.loop_continue_368:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_368
.loop_end_368:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_370
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_370:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    je .or_right_371
    mov rax, 1
    jmp .or_end_371
.or_right_371:
    mov rax, rbp
    sub rax, 24
    movsx rax, byte [rax]
    push rax
    call func_is_alpha
    add rsp, 8
    cmp rax, 0
    setne al
.or_end_371:
    cmp rax, 0
    sete al
    movzx rax, al
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_advance
_Lexer_method_advance:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_peek_char
_Lexer_method_peek_char:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .if_end_372
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_372:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_make_token
_Lexer_method_make_token:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_loc
    add rsp, 16
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_next
_Lexer_method_next:
    push rbp
    mov rbp, rsp
    sub rsp, 72
.loop_start_373:
.loop_continue_373:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_373
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    mov [rbp-8], rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_374
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .if_end_374
.if_else_374:
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_is_space
    add rsp, 8
    cmp rax, 0
    je .if_else_375
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    jmp .if_end_375
.if_else_375:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_376
    mov rax, 1
    push rax
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_376
.if_else_376:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_377
    mov rax, 1
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_377
.if_else_377:
    mov rax, 123
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_378
    mov rax, 1
    push rax
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_378
.if_else_378:
    mov rax, 125
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_379
    mov rax, 1
    push rax
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_379
.if_else_379:
    mov rax, 91
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_380
    mov rax, 1
    push rax
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_380
.if_else_380:
    mov rax, 93
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_381
    mov rax, 1
    push rax
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_381
.if_else_381:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_382
    mov rax, 1
    push rax
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_382
.if_else_382:
    mov rax, 126
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_383
    mov rax, 1
    push rax
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_383
.if_else_383:
    mov rax, 63
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_384
    mov rax, 1
    push rax
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_384
.if_else_384:
    mov rax, 94
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_385
    mov rax, 1
    push rax
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_385
.if_else_385:
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_386
    mov rax, 1
    push rax
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_386
.if_else_386:
    mov rax, 44
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_387
    mov rax, 1
    push rax
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_387
.if_else_387:
    mov rax, 42
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_388
    mov rax, 1
    push rax
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_388
.if_else_388:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_389
    mov rax, 1
    push rax
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_389
.if_else_389:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_391
    mov rax, 0
    jmp .and_end_391
.and_right_391:
    mov rax, 47
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_391:
    cmp rax, 0
    je .if_else_390
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.loop_start_392:
.loop_continue_392:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_393
    mov rax, 0
    jmp .and_end_393
.and_right_393:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_393:
    cmp rax, 0
    je .loop_end_392
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_392
.loop_end_392:
    jmp .if_end_390
.if_else_390:
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_394
    mov rax, 1
    push rax
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_394
.if_else_394:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_395
    mov rax, 58
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_396
    mov rax, 2
    push rax
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_396:
    mov rax, 1
    push rax
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_395
.if_else_395:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_397
    mov rax, 38
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_398
    mov rax, 2
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_398:
    mov rax, 1
    push rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_397
.if_else_397:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_399
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_400
    mov rax, 2
    push rax
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_400:
    mov rax, 1
    push rax
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_399
.if_else_399:
    mov rax, 60
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_401
    mov rax, 60
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_402
    mov rax, 2
    push rax
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_402:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_403
    mov rax, 2
    push rax
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_403:
    mov rax, 1
    push rax
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_401
.if_else_401:
    mov rax, 62
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_404
    mov rax, 62
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_405
    mov rax, 2
    push rax
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_405:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_406
    mov rax, 2
    push rax
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_406:
    mov rax, 1
    push rax
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_404
.if_else_404:
    mov rax, 61
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_407
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_408
    mov rax, 2
    push rax
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_408:
    mov rax, 1
    push rax
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_407
.if_else_407:
    mov rax, 124
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_409
    mov rax, 124
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_410
    mov rax, 2
    push rax
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_410:
    mov rax, 1
    push rax
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_409
.if_else_409:
    mov rax, 43
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_411
    mov rax, 43
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_412
    mov rax, 2
    push rax
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_412:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_413
    mov rax, 2
    push rax
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_413:
    mov rax, 1
    push rax
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_411
.if_else_411:
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_414
    mov rax, 45
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_415
    mov rax, 2
    push rax
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_415:
    mov rax, 61
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek_char
    add rsp, 16
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_416
    mov rax, 2
    push rax
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_416:
    mov rax, 1
    push rax
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_414
.if_else_414:
    mov rax, global_string_301
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_starts_with
    add rsp, 16
    cmp rax, 0
    je .if_end_417
    mov rax, 128
    push rax
    mov rax, 1
    pop rbx
    imul rbx
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_strcpy
    add rsp, 16
    mov rax, global_string_302
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_putu_buffer
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    mov rax, global_string_303
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_putu_buffer
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_strcat
    add rsp, 16
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_loc
    add rsp, 16
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_string
    add rsp, 24
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_417:
    mov rax, 1
    push rax
    mov rax, 43
    pop rbx
    add rax, rbx
    mov [rbp-16], rax
.loop_start_418:
    mov rax, 62
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_418
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_keyword_to_string
    add rsp, 8
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_starts_with
    add rsp, 16
    cmp rax, 0
    je .if_end_419
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_419:
.loop_continue_418:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_418
.loop_end_418:
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    je .if_end_420
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-16], rax
.loop_start_421:
.loop_continue_421:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_422
    mov rax, 0
    jmp .and_end_422
.and_right_422:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    call func_is_digit
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_422:
    cmp rax, 0
    je .loop_end_421
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_421
.loop_end_421:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_loc
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_atoi
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_int
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_420:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    call func_is_alpha
    add rsp, 8
    cmp rax, 0
    je .if_end_423
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-16], rax
.loop_start_424:
.loop_continue_424:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_425
    mov rax, 0
    jmp .and_end_425
.and_right_425:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    push rax
    call func_is_alnum
    add rsp, 8
    cmp rax, 0
    setne al
.and_end_425:
    cmp rax, 0
    je .loop_end_424
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_424
.loop_end_424:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    mov [rbp-24], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    call func_memcpy
    add rsp, 24
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_loc
    add rsp, 16
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_identifier
    add rsp, 24
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_423:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_426
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov [rbp-16], rax
.loop_start_427:
.loop_continue_427:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    jne .and_right_428
    mov rax, 0
    jmp .and_end_428
.and_right_428:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_428:
    cmp rax, 0
    je .loop_end_427
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_427
.loop_end_427:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_loc
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_429
    mov rax, global_string_304
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, global_string_305
    push rax
    call func_die_loc
    add rsp, 24
.if_end_429:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    sub rax, rbx
    mov [rbp-48], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_memcpy
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_string
    add rsp, 24
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_426:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_430
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, 92
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_431
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    add rax, rbx
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, 110
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_432
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 10
    pop rbx
    mov [rbx], al
    jmp .if_end_432
.if_else_432:
    mov rax, 116
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_433
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 9
    pop rbx
    mov [rbx], al
    jmp .if_end_433
.if_else_433:
    mov rax, 110
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_434
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 10
    pop rbx
    mov [rbx], al
    jmp .if_end_434
.if_else_434:
    mov rax, 114
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_435
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 13
    pop rbx
    mov [rbx], al
    jmp .if_end_435
.if_else_435:
    mov rax, 116
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_436
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 9
    pop rbx
    mov [rbx], al
    jmp .if_end_436
.if_else_436:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_437
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    jmp .if_end_437
.if_else_437:
.if_end_437:
.if_end_436:
.if_end_435:
.if_end_434:
.if_end_433:
.if_end_432:
.if_end_431:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_loc
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_token_from_char
    add rsp, 24
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_advance
    add rsp, 16
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_430:
    mov rax, global_string_306
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    movsx rax, byte [rax]
    push rax
    call func_putc
    add rsp, 8
    mov rax, global_string_307
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_308
    push rax
    call func_die
    add rsp, 8
.if_end_414:
.if_end_411:
.if_end_409:
.if_end_407:
.if_end_404:
.if_end_401:
.if_end_399:
.if_end_397:
.if_end_395:
.if_end_394:
.if_end_390:
.if_end_389:
.if_end_388:
.if_end_387:
.if_end_386:
.if_end_385:
.if_end_384:
.if_end_383:
.if_end_382:
.if_end_381:
.if_end_380:
.if_end_379:
.if_end_378:
.if_end_377:
.if_end_376:
.if_end_375:
.if_end_374:
    jmp .loop_start_373
.loop_end_373:
    mov rax, 0
    push rax
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_make_token
    add rsp, 32
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_next_assert
_Lexer_method_next_assert:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_438
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    push rax
    call func_location_print
    add rsp, 8
    mov rax, global_string_309
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_310
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    call func_puts
    add rsp, 8
    mov rax, 10
    push rax
    call func_putc
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
.if_end_438:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _Lexer_method_peek
_Lexer_method_peek:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    mov rax, [rax]
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 32
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_block_stack_push
func_block_stack_push:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_block_stack_pop
func_block_stack_pop:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741912
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741912
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_constant_push
func_constant_push:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 26
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741944
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_local_variable
func_find_local_variable:
    push rbp
    mov rbp, rsp
    sub rsp, 32
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_439
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_439:
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    mov [rbp-8], rax
.loop_start_440:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .loop_end_440
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-16], rax
    mov rax, 0
    mov [rbp-24], rax
.loop_start_441:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_441
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_442
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_442:
.loop_continue_441:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_441
.loop_end_441:
.loop_continue_440:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_440
.loop_end_440:
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
.loop_start_443:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_443
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-24], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_444
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_444:
.loop_continue_443:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_443
.loop_end_443:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_compound_type
func_find_compound_type:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    mov [rbp-8], rax
.loop_start_445:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .loop_end_445
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_446
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_446:
.loop_continue_445:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_445
.loop_end_445:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_global_variable
func_find_global_variable:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_447:
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_447
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_448
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_448:
.loop_continue_447:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_447
.loop_end_447:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_function_definition
func_find_function_definition:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_449:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_449
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_450
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_450:
.loop_continue_449:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_449
.loop_end_449:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_find_constant
func_find_constant:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_451:
    mov rax, global_vars
    add rax, 1073741944
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_451
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741944
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_452
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_452:
.loop_continue_451:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_451
.loop_end_451:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_identifier_exists
func_identifier_exists:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_local_variable
    add rsp, 8
    cmp rax, 0
    je .if_end_453
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_453:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_global_variable
    add rsp, 8
    cmp rax, 0
    je .if_end_454
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_454:
    mov rax, global_vars
    add rax, 1073741888
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_function_definition
    add rsp, 16
    cmp rax, 0
    je .if_end_455
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_455:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_builtin_function
    add rsp, 8
    cmp rax, 0
    je .if_end_456
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_456:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_compound_type
    add rsp, 8
    cmp rax, 0
    je .if_end_457
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_457:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_find_constant
    add rsp, 8
    cmp rax, 0
    je .if_end_458
    mov rax, 1
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_458:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_eval_constexp
func_eval_constexp:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_459
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_460
    mov rax, global_string_311
    push rax
    call func_die
    add rsp, 8
.if_end_460:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_459
.if_else_459:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_binary_op
    add rsp, 8
    cmp rax, 0
    je .if_else_461
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    mov [rbp-16], rax
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_462
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_462
.if_else_462:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_463
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_463
.if_else_463:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_464
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    or rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_464
.if_else_464:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_465
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    and rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_465
.if_else_465:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_466
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    xor rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_466
.if_else_466:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_467
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_467
.if_else_467:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_468
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cqo
    idiv rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_468
.if_else_468:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_469
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cqo
    idiv rbx
    mov rax, rdx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_469
.if_else_469:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_470
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_470
.if_else_470:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_471
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_471
.if_else_471:
    mov rax, global_string_312
    push rax
    call func_die
    add rsp, 8
.if_end_471:
.if_end_470:
.if_end_469:
.if_end_468:
.if_end_467:
.if_end_466:
.if_end_465:
.if_end_464:
.if_end_463:
.if_end_462:
    jmp .if_end_461
.if_else_461:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_472
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    neg rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_472
.if_else_472:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_473
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    not rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_473
.if_else_473:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_474
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    jmp .if_end_474
.if_else_474:
    mov rax, global_string_313
    push rax
    call func_die
    add rsp, 8
.if_end_474:
.if_end_473:
.if_end_472:
.if_end_461:
.if_end_459:
    mov rax, 0
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_constant_declaration
func_parse_constant_declaration:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_475
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_314
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_315
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_475:
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_476
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_477
    mov rax, global_string_316
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_317
    push rax
    call func_die_loc
    add rsp, 24
.if_end_477:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.if_end_476:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_eval_constexp
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_literal
func_parse_literal:
    push rbp
    mov rbp, rsp
    sub rsp, 48
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 25
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_478
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_478
.if_else_478:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_479
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 7
    push rax
    call func_type_new_ptr
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_479
.if_else_479:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_480
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    movsx rax, byte [rax]
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 7
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_480
.if_else_480:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_318
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_319
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_480:
.if_end_479:
.if_end_478:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_type
func_parse_type:
    push rbp
    mov rbp, rsp
    sub rsp, 80
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 52
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_481
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 6
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_481
.if_else_481:
    mov rax, 44
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_482
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 7
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_482
.if_else_482:
    mov rax, 59
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_483
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_483
.if_else_483:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_find_compound_type
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_484
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_320
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_321
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_484:
.if_end_483:
.if_end_482:
.if_end_481:
    mov rax, 1
    mov [rbp-56], rax
.loop_start_485:
.loop_continue_485:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    je .loop_end_485
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_486
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 2
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_486
.if_else_486:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_487
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 3
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_488
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_488
.if_else_488:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_489
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_find_constant
    add rsp, 8
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_490
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_322
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_323
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_490:
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 40
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_489
.if_else_489:
    mov rax, global_string_324
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_325
    push rax
    call func_die_loc
    add rsp, 24
.if_end_489:
.if_end_488:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_487
.if_else_487:
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
.if_end_487:
.if_end_486:
    jmp .loop_start_485
.loop_end_485:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_function_call_args
func_parse_function_call_args:
    push rbp
    mov rbp, rsp
    sub rsp, 80
    mov rax, 27
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    cmp rax, 0
    je .if_end_491
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
.if_end_491:
.loop_start_492:
.loop_continue_492:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_492
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_493
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.if_end_493:
    jmp .loop_start_492
.loop_end_492:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_494
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_326
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_327
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_494:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 0
    mov [rbp-64], rax
.loop_start_495:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_495
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_convertible
    add rsp, 16
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_496
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_328
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_329
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_496:
.loop_continue_495:
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_495
.loop_end_495:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_identifier
func_parse_identifier:
    push rbp
    mov rbp, rsp
    sub rsp, 80
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_find_local_variable
    add rsp, 8
    mov [rbp-64], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_497
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 34
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_decay_array_to_pointer
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_497:
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_find_global_variable
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_498
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 35
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_decay_array_to_pointer
    add rsp, 16
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_498:
    mov rax, global_vars
    add rax, 1073741888
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_find_function_definition
    add rsp, 16
    mov [rbp-72], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_499
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function_call_args
    add rsp, 24
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_499:
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_find_builtin_function
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_500
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function_call_args
    add rsp, 24
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_500:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_find_constant
    add rsp, 8
    mov [rbp-80], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_501
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_501:
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_330
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_331
    push rax
    call func_die_loc2
    add rsp, 32
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_factor
func_parse_factor:
    push rbp
    mov rbp, rsp
    sub rsp, 96
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_502
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 0
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_502
.if_else_502:
    mov rax, 41
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_503
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 2
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_503
.if_else_503:
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_504
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 23
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_505
    mov rax, global_string_332
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_333
    push rax
    call func_die_loc
    add rsp, 24
.if_end_505:
    mov rax, 5
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_504
.if_else_504:
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_506
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 23
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_507
    mov rax, global_string_334
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_335
    push rax
    call func_die_loc
    add rsp, 24
.if_end_507:
    mov rax, 6
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_506
.if_else_506:
    mov rax, 56
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_508
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    mov [rbp-56], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_node_from_int_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_508
.if_else_508:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_509
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 1
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_509
.if_else_509:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_510
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    jmp .if_end_510
.if_else_510:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_literal_token
    add rsp, 8
    cmp rax, 0
    je .if_else_511
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_literal
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_511
.if_else_511:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_512
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_identifier
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_512
.if_else_512:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_513
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 3
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_514
    mov rax, global_string_336
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_337
    push rax
    call func_die_loc
    add rsp, 24
.if_end_514:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_513
.if_else_513:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_515
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    mov [rbp-56], rax
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_516
    mov rax, global_string_338
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_339
    push rax
    call func_die_loc
    add rsp, 24
.if_end_516:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 4
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_515
.if_else_515:
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_340
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_341
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_515:
.if_end_513:
.if_end_512:
.if_end_511:
.if_end_510:
.if_end_509:
.if_end_508:
.if_end_506:
.if_end_504:
.if_end_503:
.if_end_502:
    mov rax, 1
    mov [rbp-56], rax
.loop_start_517:
.loop_continue_517:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    je .loop_end_517
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_518
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_519
    mov rax, global_string_342
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_343
    push rax
    call func_die_loc
    add rsp, 24
.if_end_519:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-64], rax
    mov rax, 5
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 4
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    jmp .if_end_518
.if_else_518:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_520
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_struct_or_structptr
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_521
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_344
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_345
    push rax
    call func_die_loc
    add rsp, 24
.if_end_521:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    cmp rax, 0
    je .cond_else_522
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    jmp .cond_end_522
.cond_else_522:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
.cond_end_522:
    mov [rbp-72], rax
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    call func_compound_find_field
    add rsp, 16
    mov [rbp-88], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_523
    mov rax, global_string_346
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_347
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_348
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_349
    push rax
    call func_die_loc
    add rsp, 24
.if_end_523:
    mov rax, 24
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-96], rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 96
    mov rax, [rax]
    push rax
    call func_decay_array_to_pointer
    add rsp, 16
    pop rbx
    mov [rbx], rax
    jmp .if_end_520
.if_else_520:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_524
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_525
    mov rax, global_string_350
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_351
    push rax
    call func_die_loc
    add rsp, 24
.if_end_525:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_struct_or_structptr
    add rsp, 8
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_526
    mov rax, global_string_352
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_353
    push rax
    call func_die_loc
    add rsp, 24
.if_end_526:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_527
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_527
.if_else_527:
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, 3
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    call func_type_check_unary
    add rsp, 16
    pop rbx
    mov [rbx], rax
.if_end_527:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    call func_compound_find_method
    add rsp, 16
    mov [rbp-88], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_528
    mov rax, global_string_354
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_355
    push rax
    call func_die_loc
    add rsp, 24
.if_end_528:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 88
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function_call_args
    add rsp, 24
    pop rbx
    mov [rbx], rax
    jmp .if_end_524
.if_else_524:
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
.if_end_524:
.if_end_520:
.if_end_518:
    jmp .loop_start_517
.loop_end_517:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_term
func_parse_term:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_529:
.loop_continue_529:
    mov rax, 39
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_531
    mov rax, 1
    jmp .or_end_531
.or_right_531:
    mov rax, 38
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_531:
    cmp rax, 0
    je .or_right_530
    mov rax, 1
    jmp .or_end_530
.or_right_530:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_530:
    cmp rax, 0
    je .loop_end_529
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_factor
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_529
.loop_end_529:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_additive
func_parse_additive:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_term
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_532:
.loop_continue_532:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_535
    mov rax, 1
    jmp .or_end_535
.or_right_535:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_535:
    cmp rax, 0
    je .or_right_534
    mov rax, 1
    jmp .or_end_534
.or_right_534:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_534:
    cmp rax, 0
    je .or_right_533
    mov rax, 1
    jmp .or_end_533
.or_right_533:
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_533:
    cmp rax, 0
    je .loop_end_532
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_term
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_532
.loop_end_532:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_relational
func_parse_relational:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_additive
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_536:
.loop_continue_536:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_539
    mov rax, 1
    jmp .or_end_539
.or_right_539:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_539:
    cmp rax, 0
    je .or_right_538
    mov rax, 1
    jmp .or_end_538
.or_right_538:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_538:
    cmp rax, 0
    je .or_right_537
    mov rax, 1
    jmp .or_end_537
.or_right_537:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_537:
    cmp rax, 0
    je .loop_end_536
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_additive
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_536
.loop_end_536:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_equality
func_parse_equality:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_relational
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_540:
.loop_continue_540:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_541
    mov rax, 1
    jmp .or_end_541
.or_right_541:
    mov rax, 26
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_541:
    cmp rax, 0
    je .loop_end_540
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_relational
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_540
.loop_end_540:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_and
func_parse_and:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_equality
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_542:
.loop_continue_542:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_542
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_equality
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_542
.loop_end_542:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_exclusive_or
func_parse_exclusive_or:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_and
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_543:
.loop_continue_543:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_543
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_and
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_543
.loop_end_543:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_inclusive_or
func_parse_inclusive_or:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_exclusive_or
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_544:
.loop_continue_544:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_544
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_exclusive_or
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_544
.loop_end_544:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_logical_and
func_parse_logical_and:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_inclusive_or
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_545:
.loop_continue_545:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_545
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_inclusive_or
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_545
.loop_end_545:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_logical_or
func_parse_logical_or:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_logical_and
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_546:
.loop_continue_546:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .loop_end_546
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    push rax
    call func_binary_token_to_op
    add rsp, 8
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_logical_and
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_type_check_binary
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_546
.loop_end_546:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_conditional_exp
func_parse_conditional_exp:
    push rbp
    mov rbp, rsp
    sub rsp, 72
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_logical_or
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_547
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-56], rax
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-64], rax
    mov rax, 28
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_convertible
    add rsp, 16
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_548
    mov rax, global_string_356
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_357
    push rax
    call func_die_loc
    add rsp, 24
.if_end_548:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_547:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_expression
func_parse_expression:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_conditional_exp
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    je .if_end_549
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_550
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 23
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_convertible
    add rsp, 16
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_551
    mov rax, global_string_358
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_359
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_360
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_361
    push rax
    call func_die_loc
    add rsp, 24
.if_end_551:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_550:
.if_end_549:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_add_variable_to_current_block
func_add_variable_to_current_block:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, global_vars
    add rax, 1073741904
    mov rax, [rax]
    push rax
    call _Vector_method_top
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_align_up
    add rsp, 16
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    push rax
    call func_assert
    add rsp, 8
    mov rax, global_vars
    add rax, 1073741912
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741912
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, global_vars
    add rax, 1073741912
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741912
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_max
    add rsp, 16
    mov [rbp-24], rax
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_add_global_variable
func_add_global_variable:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, global_vars
    add rax, 1073741928
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_align_up
    add rsp, 16
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741928
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741928
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741920
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_var_declaration
func_parse_var_declaration:
    push rbp
    mov rbp, rsp
    sub rsp, 72
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_552
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_362
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_363
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_552:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741896
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    mov [rbp-48], rax
    mov rax, 33
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 1
    mov [rbp-72], rax
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_553
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.if_end_553:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_554
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    cmp rax, 0
    je .if_else_555
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_555
.if_else_555:
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_is_convertible
    add rsp, 16
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_556
    mov rax, global_string_364
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_365
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_366
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_367
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_556:
.if_end_555:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_554
.if_else_554:
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    cmp rax, 0
    je .if_end_557
    mov rax, global_string_368
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_369
    push rax
    call func_die_loc
    add rsp, 24
.if_end_557:
.if_end_554:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    cmp rax, 0
    je .if_else_558
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    push rax
    call func_add_global_variable
    add rsp, 8
    jmp .if_end_558
.if_else_558:
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    push rax
    call func_add_variable_to_current_block
    add rsp, 8
.if_end_558:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_function_params
func_parse_function_params:
    push rbp
    mov rbp, rsp
    sub rsp, 80
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_559
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
.if_end_559:
.loop_start_560:
.loop_continue_560:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_560
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_561
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, global_string_370
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_371
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_561:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    mov [rbp-56], rax
    mov rax, 24
    push rax
    call func_malloc
    add rsp, 8
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_562
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.if_end_562:
    jmp .loop_start_560
.loop_end_560:
    mov rax, 16
    neg rax
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 0
    mov [rbp-64], rax
.loop_start_563:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_563
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    push rax
    call func_align_up
    add rsp, 16
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
.loop_continue_563:
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_563
.loop_end_563:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_for_loop
func_parse_for_loop:
    push rbp
    mov rbp, rsp
    sub rsp, 56
    mov rax, 50
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 32
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 40
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, 1
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, 1
    push rax
    call func_vector_new_sized
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_block_add_child
    add rsp, 16
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    call func_block_stack_push
    add rsp, 8
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_564
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_var_declaration
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_564
.if_else_564:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_565
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_565:
.if_end_564:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_566
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_566:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_567
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_567:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rbx
    mov [rbx], rax
    call func_block_stack_pop
    add rsp, 0
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_statement
func_parse_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 48
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_568
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_block
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_568
.if_else_568:
    mov rax, 55
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_569
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 36
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_else_570
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_570
.if_else_570:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_570:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    jmp .if_end_569
.if_else_569:
    mov rax, 51
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_571
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 29
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 47
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_572
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_572:
    jmp .if_end_571
.if_else_571:
    mov rax, 60
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_573
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 30
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_573
.if_else_573:
    mov rax, 50
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_574
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_for_loop
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_574
.if_else_574:
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_575
    mov rax, 48
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 31
    push rax
    call func_node_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_575
.if_else_575:
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_576
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_var_declaration
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    jmp .if_end_576
.if_else_576:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_expression
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
.if_end_576:
.if_end_575:
.if_end_574:
.if_end_573:
.if_end_571:
.if_end_569:
.if_end_568:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_block
func_parse_block:
    push rbp
    mov rbp, rsp
    sub rsp, 48
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 40
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_block_stack_push
    add rsp, 8
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_577:
.loop_continue_577:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_577
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_statement
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_block_add_child
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_577
.loop_end_577:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    call func_block_stack_pop
    add rsp, 0
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_enum_declaration
func_parse_enum_declaration:
    push rbp
    mov rbp, rsp
    sub rsp, 48
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 0
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_578:
.loop_continue_578:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_578
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_end_579
    mov rax, global_string_372
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_373
    push rax
    call func_die_loc
    add rsp, 24
.if_end_579:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_constant_push
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_580
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .if_end_580
.if_else_580:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_581
    mov rax, global_string_374
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_375
    push rax
    call func_die_loc
    add rsp, 24
.if_end_581:
.if_end_580:
    jmp .loop_start_578
.loop_end_578:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_struct_union_declaration
func_parse_struct_union_declaration:
    push rbp
    mov rbp, rsp
    sub rsp, 80
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_583
    mov rax, 0
    jmp .and_end_583
.and_right_583:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_583:
    cmp rax, 0
    je .if_end_582
    mov rax, global_string_376
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_377
    push rax
    call func_die_loc
    add rsp, 24
.if_end_582:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_584
    mov rax, 4
    jmp .cond_end_584
.cond_else_584:
    mov rax, 5
.cond_end_584:
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 48
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 56
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    jne .and_right_586
    mov rax, 0
    jmp .and_end_586
.and_right_586:
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    cmp rax, 0
    setne al
.and_end_586:
    cmp rax, 0
    je .if_end_585
    mov rax, global_string_378
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_379
    push rax
    call func_die_loc
    add rsp, 24
.if_end_585:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_587
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    jmp .if_end_587
.if_else_587:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    push rax
    mov rax, global_string_380
    pop rbx
    mov [rbx], rax
.if_end_587:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_588:
.loop_continue_588:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_588
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_589
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.if_end_589:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_591
    mov rax, 1
    jmp .or_end_591
.or_right_591:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_591:
    cmp rax, 0
    je .if_else_590
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .cond_else_592
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    pop rbx
    add rax, rbx
    jmp .cond_end_592
.cond_else_592:
    mov rax, 0
.cond_end_592:
    mov [rbp-72], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_593
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, global_string_381
    pop rbx
    mov [rbx], rax
.if_end_593:
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_struct_union_declaration
    add rsp, 24
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073741952
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_590
.if_else_590:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_else_594
    mov rax, rbp
    sub rax, 64
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_594
.if_else_594:
    mov rax, global_string_382
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_383
    push rax
    call func_die_loc
    add rsp, 24
.if_end_594:
.if_end_590:
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    call func_compound_push_field
    add rsp, 32
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_588
.loop_end_588:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_method
func_parse_method:
    push rbp
    mov rbp, rsp
    sub rsp, 80
    mov rax, 54
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_find_compound_type
    add rsp, 8
    mov [rbp-48], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_595
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_string_384
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_385
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_595:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 37
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 40
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 48
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 24
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_find_function_definition
    add rsp, 16
    mov [rbp-64], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_else_596
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    add rax, 16
    add rax, 32
    mov rax, [rax]
    cmp rax, 0
    je .if_end_597
    mov rax, global_string_386
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_387
    push rax
    call func_die_loc
    add rsp, 24
.if_end_597:
    mov rax, global_vars
    add rax, 1073741896
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_596
.if_else_596:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 56
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, global_vars
    add rax, 1073741896
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_596:
    mov rax, 2
    push rax
    call func_type_new
    add rsp, 8
    mov [rbp-72], rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 72
    mov rax, [rax]
    push rax
    mov rax, global_string_388
    push rax
    call func_variable_new
    add rsp, 24
    mov [rbp-80], rax
    mov rax, rbp
    sub rax, 80
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function_params
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_598
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_598
.if_else_598:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_598:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_599
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_block
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 32
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
    jmp .if_end_599
.if_else_599:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 32
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
.if_end_599:
    mov rax, global_vars
    add rax, 1073741896
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_function
func_parse_function:
    push rbp
    mov rbp, rsp
    sub rsp, 56
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, 37
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-48], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_identifier_exists
    add rsp, 8
    cmp rax, 0
    je .if_else_600
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, global_vars
    add rax, 1073741888
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 32
    add rax, 0
    mov rax, [rax]
    push rax
    call func_find_function_definition
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_601
    mov rax, global_string_389
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_390
    push rax
    call func_die_loc
    add rsp, 24
.if_end_601:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    add rax, 16
    add rax, 32
    mov rax, [rax]
    cmp rax, 0
    je .if_end_602
    mov rax, global_string_391
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 8
    push rax
    mov rax, global_string_392
    push rax
    call func_die_loc
    add rsp, 24
.if_end_602:
    mov rax, global_vars
    add rax, 1073741896
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_600
.if_else_600:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741888
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, global_vars
    add rax, 1073741896
    push rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_600:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function_params
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_603
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_type
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_603
.if_else_603:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 8
    push rax
    mov rax, 0
    push rax
    call func_type_new
    add rsp, 8
    pop rbx
    mov [rbx], rax
.if_end_603:
    mov rax, rbp
    sub rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, 40
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_604
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_block
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 32
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
    jmp .if_end_604
.if_else_604:
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    add rax, 16
    add rax, 32
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], rax
.if_end_604:
    mov rax, global_vars
    add rax, 1073741896
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parser_open_new_file
func_parser_open_new_file:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 0
    mov [rbp-8], rax
.loop_start_605:
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_605
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    add rax, 24
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_606
    mov rax, global_string_393
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_394
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
.if_end_606:
.loop_continue_605:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_605
.loop_end_605:
    mov rax, 0
    mov [rbp-8], rax
.loop_start_607:
    mov rax, global_vars
    add rax, 1073741960
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_607
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741960
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_end_608
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_608:
.loop_continue_607:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_607
.loop_end_607:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741960
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_lexer_new_open_file
    add rsp, 8
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_program
func_parse_program:
    push rbp
    mov rbp, rsp
    sub rsp, 64
    call func_initialize_builtins
    add rsp, 0
    mov rax, 39
    push rax
    call func_node_new
    add rsp, 8
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    add rax, 0
    push rax
    call func_vector_new
    add rsp, 0
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
.loop_start_609:
.loop_continue_609:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .loop_end_609
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov [rbp-56], rax
    mov rax, 49
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_610
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_function
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_610
.if_else_610:
    mov rax, 54
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_611
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_method
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_611
.if_else_611:
    mov rax, 53
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_612
    mov rax, rbp
    sub rax, 56
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_var_declaration
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_612
.if_else_612:
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_613
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    jmp .if_end_613
.if_else_613:
    mov rax, 45
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_614
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_constant_declaration
    add rsp, 8
    jmp .if_end_614
.if_else_614:
    mov rax, 61
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_615
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next
    add rsp, 16
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_next_assert
    add rsp, 24
    mov rax, rbp
    sub rax, 48
    add rax, 32
    add rax, 0
    mov rax, [rax]
    mov [rbp-64], rax
    mov rax, rbp
    sub rax, 64
    mov rax, [rax]
    push rax
    call func_parser_open_new_file
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    push rax
    call _Vector_method_top
    add rsp, 8
    pop rbx
    mov [rbx], rax
    jmp .if_end_615
.if_else_615:
    mov rax, 57
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .or_right_617
    mov rax, 1
    jmp .or_end_617
.or_right_617:
    mov rax, 58
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    setne al
.or_end_617:
    cmp rax, 0
    je .if_else_616
    mov rax, 0
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_struct_union_declaration
    add rsp, 24
    jmp .if_end_616
.if_else_616:
    mov rax, 46
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_618
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_enum_declaration
    add rsp, 8
    jmp .if_end_618
.if_else_618:
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    push rax
    call func_token_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_395
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 8
    push rax
    mov rax, global_string_396
    push rax
    call func_die_loc2
    add rsp, 32
.if_end_618:
.if_end_616:
.if_end_615:
.if_end_614:
.if_end_613:
.if_end_612:
.if_end_611:
.if_end_610:
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    cmp rax, 0
    je .if_end_619
    mov rax, rbp
    sub rax, 56
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_block_add_child
    add rsp, 16
.if_end_619:
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
.loop_start_620:
.loop_continue_620:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, 48
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_621
    mov rax, 0
    jmp .and_end_621
.and_right_621:
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    setne al
.and_end_621:
    cmp rax, 0
    je .loop_end_620
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, global_vars
    add rax, 1073741936
    mov rax, [rax]
    push rax
    call _Vector_method_top
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 48
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call _Lexer_method_peek
    add rsp, 16
    jmp .loop_start_620
.loop_end_620:
    jmp .loop_start_609
.loop_end_609:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_emit_asm4
func_emit_asm4:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -40
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_emit_asm3
func_emit_asm3:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -32
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_emit_asm2
func_emit_asm2:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_emit_asm
func_emit_asm:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call _File_method_write
    add rsp, 24
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_emit_num
func_emit_num:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_622
    mov rax, global_string_397
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    neg rax
    pop rbx
    mov [rbx], rax
.if_end_622:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741968
    mov rax, [rax]
    push rax
    call _File_method_putu
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_syscall
func_generate_syscall:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_string_398
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_399
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_400
    push rax
    call func_emit_asm
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_subregister_for_type
func_subregister_for_type:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_623
    mov rax, global_string_401
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_623:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_624
    mov rax, global_string_402
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_624:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_625
    mov rax, global_string_403
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_625:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_626
    mov rax, global_string_404
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_626:
    mov rax, global_string_405
    push rax
    mov rax, global_string_406
    push rax
    call func_die2
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_specifier_for_type
func_specifier_for_type:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    mov [rbp-8], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_627
    mov rax, global_string_407
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_627:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_628
    mov rax, global_string_408
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_628:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_629
    mov rax, global_string_409
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_629:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_630
    mov rax, global_string_410
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_630:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_create_type_string
    add rsp, 8
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_411
    push rax
    mov rax, global_string_412
    push rax
    call func_die2
    add rsp, 16
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_get_func_name
func_get_func_name:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 0
    push rax
    mov rax, global_vars
    add rax, 1073742000
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 40
    mov rax, [rax]
    cmp rax, 0
    je .if_else_631
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 48
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_string_413
    push rax
    mov rax, global_vars
    add rax, 1073742000
    push rax
    call func_strcat
    add rsp, 16
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742000
    push rax
    call func_strcat
    add rsp, 16
    mov rax, global_string_414
    push rax
    mov rax, global_vars
    add rax, 1073742000
    push rax
    call func_strcat
    add rsp, 16
    jmp .if_end_631
.if_else_631:
    mov rax, global_string_415
    push rax
    mov rax, global_vars
    add rax, 1073742000
    push rax
    call func_strcat
    add rsp, 16
.if_end_631:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742000
    push rax
    call func_strcat
    add rsp, 16
    mov rax, global_vars
    add rax, 1073742000
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_lvalue_into_rax
func_generate_lvalue_into_rax:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 34
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_632
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_string_416
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_417
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_418
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_632
.if_else_632:
    mov rax, 35
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_633
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_string_419
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_420
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_421
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_633
.if_else_633:
    mov rax, 24
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_634
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_else_635
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    jmp .if_end_635
.if_else_635:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
.if_end_635:
    mov rax, global_string_422
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_423
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_634
.if_else_634:
    mov rax, 4
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_636
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    jmp .if_end_636
.if_else_636:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_424
    push rax
    call func_die2
    add rsp, 16
.if_end_636:
.if_end_634:
.if_end_633:
.if_end_632:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_function_call
func_generate_function_call:
    push rbp
    mov rbp, rsp
    sub rsp, 32
    mov rax, 0
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    mov [rbp-24], rax
.loop_start_637:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .loop_end_637
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_425
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
.loop_continue_637:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_637
.loop_end_637:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_get_func_name
    add rsp, 8
    mov [rbp-24], rax
    mov rax, global_string_426
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, global_string_427
    push rax
    call func_emit_asm3
    add rsp, 24
    mov rax, global_string_428
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_429
    push rax
    call func_emit_asm
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_expr_into_rax
func_generate_expr_into_rax:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 25
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_638
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_639
    mov rax, global_string_430
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_431
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_639
.if_else_639:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_640
    mov rax, global_string_432
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    movsx rax, byte [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_433
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_640
.if_else_640:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_641
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073741984
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741984
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    mov rax, global_string_434
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_435
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_641
.if_else_641:
    mov rax, global_string_436
    push rax
    call func_die
    add rsp, 8
.if_end_641:
.if_end_640:
.if_end_639:
    jmp .if_end_638
.if_else_638:
    mov rax, 3
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_642
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
    jmp .if_end_642
.if_else_642:
    mov rax, 28
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_643
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_437
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_438
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_439
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_440
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_441
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_442
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_443
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_444
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_445
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_643
.if_else_643:
    mov rax, 5
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_644
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_446
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_447
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_448
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_644
.if_else_644:
    mov rax, 6
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_645
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_449
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_450
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_451
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_645
.if_else_645:
    mov rax, 10
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_646
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_452
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_453
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_454
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_646
.if_else_646:
    mov rax, 11
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_647
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_455
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_456
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_457
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_647
.if_else_647:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_648
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_458
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_459
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_460
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_461
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_648
.if_else_648:
    mov rax, 9
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_649
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_462
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_463
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_464
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_465
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_466
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_649
.if_else_649:
    mov rax, 7
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_650
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_467
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_468
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_469
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_650
.if_else_650:
    mov rax, 17
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_651
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_470
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_471
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_472
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_473
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_474
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_651
.if_else_651:
    mov rax, 18
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_652
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_475
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_476
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_477
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_478
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_479
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_652
.if_else_652:
    mov rax, 19
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_653
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_480
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_481
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_482
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_483
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_484
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_653
.if_else_653:
    mov rax, 20
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_654
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_485
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_486
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_487
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_488
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_489
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_654
.if_else_654:
    mov rax, 21
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_655
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_490
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_491
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_492
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_493
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_494
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_655
.if_else_655:
    mov rax, 22
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_656
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_495
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_496
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_497
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_498
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_499
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_656
.if_else_656:
    mov rax, 13
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_657
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_500
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_501
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_502
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_657
.if_else_657:
    mov rax, 15
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_658
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_503
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_504
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_505
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_658
.if_else_658:
    mov rax, 16
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_659
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_506
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_507
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_508
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_659
.if_else_659:
    mov rax, 2
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_660
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_509
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_660
.if_else_660:
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_661
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_510
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_661
.if_else_661:
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_662
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_511
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_512
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_513
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_662
.if_else_662:
    mov rax, 14
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_663
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_514
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_515
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_516
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_517
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_518
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_519
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_520
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_521
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_522
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_523
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_524
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_525
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_663
.if_else_663:
    mov rax, 12
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_664
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_526
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_527
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_528
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_529
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_530
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_531
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_532
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_533
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_534
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_535
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_536
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_537
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_664
.if_else_664:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_is_lvalue
    add rsp, 8
    cmp rax, 0
    je .if_else_665
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_size_for_type
    add rsp, 8
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_666
    mov rax, global_string_538
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_666
.if_else_666:
    mov rax, global_string_539
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_specifier_for_type
    add rsp, 8
    push rax
    mov rax, global_string_540
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_666:
    jmp .if_end_665
.if_else_665:
    mov rax, 23
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_667
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_generate_lvalue_into_rax
    add rsp, 8
    mov rax, global_string_541
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_542
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_543
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_subregister_for_type
    add rsp, 8
    push rax
    mov rax, global_string_544
    push rax
    call func_emit_asm3
    add rsp, 24
    jmp .if_end_667
.if_else_667:
    mov rax, 27
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_668
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_function_call
    add rsp, 8
    jmp .if_end_668
.if_else_668:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    call func_node_type_to_string
    add rsp, 8
    push rax
    mov rax, global_string_545
    push rax
    call func_die2
    add rsp, 16
.if_end_668:
.if_end_667:
.if_end_665:
.if_end_664:
.if_end_663:
.if_end_662:
.if_end_661:
.if_end_660:
.if_end_659:
.if_end_658:
.if_end_657:
.if_end_656:
.if_end_655:
.if_end_654:
.if_end_653:
.if_end_652:
.if_end_651:
.if_end_650:
.if_end_649:
.if_end_648:
.if_end_647:
.if_end_646:
.if_end_645:
.if_end_644:
.if_end_643:
.if_end_642:
.if_end_638:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_statement
func_generate_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, 36
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_669
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_else_670
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    jmp .if_end_670
.if_else_670:
    mov rax, global_string_546
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_670:
    mov rax, global_string_547
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
.loop_start_671:
.loop_continue_671:
    mov rax, 0
    push rax
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_671
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
    push rax
    call func_generate_statement
    add rsp, 8
    jmp .loop_start_671
.loop_end_671:
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    add rax, 0
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, global_string_548
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_549
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_550
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_551
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_669
.if_else_669:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_672
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_673
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, global_string_552
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_553
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_673:
    jmp .if_end_672
.if_else_672:
    mov rax, 40
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_674
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_block
    add rsp, 8
    jmp .if_end_674
.if_else_674:
    mov rax, 31
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_675
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    push rax
    call _Vector_method_push
    add rsp, 16
    jmp .if_end_675
.if_else_675:
    mov rax, 29
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_676
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_677
    mov rax, global_string_554
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_555
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_556
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_557
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_558
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_677
.if_else_677:
    mov rax, global_string_559
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_560
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_561
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_562
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_563
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_564
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_565
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_566
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_567
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_677:
    jmp .if_end_676
.if_else_676:
    mov rax, 30
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_678
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, global_string_568
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_569
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_570
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_571
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_572
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_573
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_574
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_575
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_576
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_577
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_578
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_678
.if_else_678:
    mov rax, 32
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_679
    mov rax, global_vars
    add rax, 1073741976
    push rax
    mov rax, 1
    push rax
    mov rax, global_vars
    add rax, 1073741976
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    cmp rax, 0
    je .if_end_680
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
.if_end_680:
    mov rax, global_string_579
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_580
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    cmp rax, 0
    je .if_end_681
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, global_string_581
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_582
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_583
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_681:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
    mov rax, global_string_584
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_585
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    je .if_end_682
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call func_generate_statement
    add rsp, 8
.if_end_682:
    mov rax, global_string_586
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_587
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_588
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_589
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_679
.if_else_679:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
.if_end_679:
.if_end_678:
.if_end_676:
.if_end_675:
.if_end_674:
.if_end_672:
.if_end_669:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_block
func_generate_block:
    push rbp
    mov rbp, rsp
    sub rsp, 24
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-16], rax
    mov rax, 0
    mov [rbp-24], rax
.loop_start_683:
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_683
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    push rax
    call func_generate_statement
    add rsp, 8
.loop_continue_683:
    mov rax, rbp
    sub rax, 24
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_683
.loop_end_683:
.loop_start_684:
.loop_continue_684:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .loop_end_684
    mov rax, global_vars
    add rax, 1073741992
    mov rax, [rax]
    push rax
    call _Vector_method_pop
    add rsp, 8
    push rax
    call func_generate_statement
    add rsp, 8
    jmp .loop_start_684
.loop_end_684:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_function
func_generate_function:
    push rbp
    mov rbp, rsp
    sub rsp, 8
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_685
    xor rax, rax
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_685:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_get_func_name
    add rsp, 8
    mov [rbp-8], rax
    mov rax, global_string_590
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, global_string_591
    push rax
    call func_emit_asm3
    add rsp, 24
    mov rax, global_string_592
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_emit_asm2
    add rsp, 16
    mov rax, global_string_593
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_594
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_595
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_596
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 8
    mov rax, [rax]
    push rax
    call func_generate_block
    add rsp, 8
    mov rax, global_string_597
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_598
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_599
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_600
    push rax
    call func_emit_asm
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_generate_program
func_generate_program:
    push rbp
    mov rbp, rsp
    sub rsp, 40
    mov rax, global_vars
    add rax, 1073741968
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    mov [rbp-8], rax
    mov rax, 0
    mov [rbp-16], rax
.loop_start_686:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_686
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-24], rax
    mov rax, 37
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_687
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_generate_function
    add rsp, 8
    jmp .if_end_687
.if_else_687:
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_688
    jmp .if_end_688
.if_else_688:
    mov rax, global_string_601
    push rax
    call func_die
    add rsp, 8
.if_end_688:
.if_end_687:
.loop_continue_686:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_686
.loop_end_686:
    mov rax, 0
    cmp rax, 0
    je .if_else_689
    mov rax, global_string_602
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_603
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_604
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_605
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_606
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_607
    push rax
    call func_emit_asm
    add rsp, 8
    jmp .if_end_689
.if_else_689:
    mov rax, global_string_608
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_609
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_610
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_611
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_612
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_613
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_614
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_615
    push rax
    call func_emit_asm
    add rsp, 8
.if_end_689:
    mov rax, 0
    mov [rbp-16], rax
.loop_start_690:
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_690
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    add rax, 16
    add rax, 0
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    mov [rbp-24], rax
    mov rax, 33
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    jne .and_right_692
    mov rax, 0
    jmp .and_end_692
.and_right_692:
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    cmp rax, 0
    setne al
.and_end_692:
    cmp rax, 0
    je .if_end_691
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    mov [rbp-32], rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 24
    mov rax, [rax]
    push rax
    call func_generate_expr_into_rax
    add rsp, 8
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    add rax, 16
    add rax, 0
    add rax, 16
    mov rax, [rax]
    mov [rbp-40], rax
    mov rax, global_string_616
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_617
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 40
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_618
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_619
    push rax
    mov rax, rbp
    sub rax, 32
    mov rax, [rax]
    add rax, 8
    mov rax, [rax]
    push rax
    call func_subregister_for_type
    add rsp, 8
    push rax
    mov rax, global_string_620
    push rax
    call func_emit_asm3
    add rsp, 24
.if_end_691:
.loop_continue_690:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_690
.loop_end_690:
    mov rax, global_string_621
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_622
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 60
    push rax
    call func_generate_syscall
    add rsp, 8
    call func_generate_builtins
    add rsp, 0
    mov rax, global_string_623
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_624
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_vars
    add rax, 1073741928
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_625
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_626
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, 0
    mov [rbp-16], rax
.loop_start_693:
    mov rax, global_vars
    add rax, 1073741984
    mov rax, [rax]
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_693
    mov rax, global_string_627
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_emit_num
    add rsp, 8
    mov rax, global_string_628
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073741984
    mov rax, [rax]
    push rax
    call _Vector_method_at
    add rsp, 16
    push rax
    call func_emit_asm
    add rsp, 8
    mov rax, global_string_629
    push rax
    call func_emit_asm
    add rsp, 8
.loop_continue_693:
    mov rax, rbp
    sub rax, 16
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_693
.loop_end_693:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_print_usage_and_exit
func_print_usage_and_exit:
    push rbp
    mov rbp, rsp
    sub rsp, 0
    mov rax, global_string_630
    push rax
    call func_puts
    add rsp, 8
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_631
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_632
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_633
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_634
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_635
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_636
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_637
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_638
    push rax
    call func_putsln
    add rsp, 8
    mov rax, global_string_639
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_vars
    add rax, 1073742264
    mov rax, [rax]
    push rax
    call func_puts
    add rsp, 8
    mov rax, global_string_640
    push rax
    call func_putsln
    add rsp, 8
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    call func_exit
    add rsp, 8
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_parse_cli_args
func_parse_cli_args:
    push rbp
    mov rbp, rsp
    sub rsp, 16
    mov rax, 1
    mov [rbp-8], rax
.loop_start_694:
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .loop_end_694
    mov rax, global_string_641
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_695
    mov rax, global_vars
    add rax, 1073742280
    push rax
    mov rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_strlen
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742272
    push rax
    mov rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742256
    push rax
    mov rax, global_string_642
    pop rbx
    mov [rbx], rax
    jmp .if_end_695
.if_else_695:
    mov rax, global_string_643
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_696
    mov rax, global_vars
    add rax, 1073742304
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
    jmp .if_end_696
.if_else_696:
    mov rax, global_string_644
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_697
    mov rax, global_vars
    add rax, 1073742296
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
    jmp .if_end_697
.if_else_697:
    mov rax, global_string_645
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_698
    mov rax, 0
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_print_usage_and_exit
    add rsp, 16
    jmp .if_end_698
.if_else_698:
    mov rax, global_string_646
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_699
    mov rax, global_vars
    add rax, 1073742288
    push rax
    mov rax, 1
    pop rbx
    mov [rbx], rax
    jmp .if_end_699
.if_else_699:
    mov rax, global_string_647
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_700
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742264
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    jmp .if_end_700
.if_else_700:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742256
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_701
    mov rax, global_string_648
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_streq
    add rsp, 16
    cmp rax, 0
    je .if_else_702
    mov rax, global_vars
    add rax, 1073742256
    push rax
    mov rax, global_string_649
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742272
    push rax
    mov rax, 4096
    push rax
    call func_malloc
    add rsp, 8
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742280
    push rax
    mov rax, 4096
    push rax
    mov rax, global_vars
    add rax, 1073742272
    mov rax, [rax]
    push rax
    mov rax, 0
    push rax
    call func_read
    add rsp, 24
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742280
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742272
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    pop rbx
    mov [rbx], al
    mov rax, 4096
    push rax
    mov rax, global_vars
    add rax, 1073742280
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_703
    mov rax, global_string_650
    push rax
    call func_putsln
    add rsp, 8
    mov rax, 1
    push rax
    call func_exit
    add rsp, 8
.if_end_703:
    jmp .if_end_702
.if_else_702:
    mov rax, global_vars
    add rax, 1073742256
    push rax
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 114
    push rax
    mov rax, global_vars
    add rax, 1073742256
    mov rax, [rax]
    push rax
    call func_fopen
    add rsp, 16
    mov [rbp-16], rax
    mov rax, global_vars
    add rax, 1073742272
    push rax
    mov rax, global_vars
    add rax, 1073742280
    push rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call _File_method_slurp
    add rsp, 16
    pop rbx
    mov [rbx], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call _File_method_close
    add rsp, 8
.if_end_702:
    jmp .if_end_701
.if_else_701:
    mov rax, global_vars
    add rax, 1073742296
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_else_704
    mov rax, 1
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_print_usage_and_exit
    add rsp, 16
    jmp .if_end_704
.if_else_704:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
.if_end_704:
.if_end_701:
.if_end_700:
.if_end_699:
.if_end_698:
.if_end_697:
.if_end_696:
.if_end_695:
.loop_continue_694:
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 1
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    pop rbx
    mov [rbx], rax
    jmp .loop_start_694
.loop_end_694:
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742256
    mov rax, [rax]
    pop rbx
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_705
    mov rax, 1
    push rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    mov rax, [rax]
    push rax
    call func_print_usage_and_exit
    add rsp, 16
.if_end_705:
    mov rax, 8
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    pop rax
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global func_main
func_main:
    push rbp
    mov rbp, rsp
    sub rsp, 624
    mov rax, rbp
    sub rax, -24
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, -16
    mov rax, [rax]
    push rax
    call func_parse_cli_args
    add rsp, 16
    mov [rbp-8], rax
    mov rax, global_vars
    add rax, 1073742280
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742272
    mov rax, [rax]
    push rax
    mov rax, global_vars
    add rax, 1073742256
    mov rax, [rax]
    push rax
    call func_lexer_new
    add rsp, 24
    mov [rbp-16], rax
    mov rax, rbp
    sub rax, 16
    mov rax, [rax]
    push rax
    call func_parse_program
    add rsp, 8
    mov [rbp-24], rax
    mov rax, global_vars
    add rax, 1073742288
    mov rax, [rax]
    cmp rax, 0
    je .if_end_706
    mov rax, 0
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_dump_ast
    add rsp, 16
.if_end_706:
    mov rax, global_vars
    add rax, 1073742264
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 280
    push rax
    call func_strcpy
    add rsp, 16
    mov rax, global_string_651
    push rax
    mov rax, rbp
    sub rax, 280
    push rax
    call func_replace_extension
    add rsp, 16
    mov rax, 119
    push rax
    mov rax, rbp
    sub rax, 280
    push rax
    call func_fopen
    add rsp, 16
    mov [rbp-288], rax
    mov rax, rbp
    sub rax, 288
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 24
    mov rax, [rax]
    push rax
    call func_generate_program
    add rsp, 16
    mov rax, rbp
    sub rax, 288
    mov rax, [rax]
    push rax
    call _File_method_close
    add rsp, 8
    mov rax, global_vars
    add rax, 1073742264
    mov rax, [rax]
    push rax
    mov rax, rbp
    sub rax, 544
    push rax
    call func_strcpy
    add rsp, 16
    mov rax, global_string_652
    push rax
    mov rax, rbp
    sub rax, 544
    push rax
    call func_replace_extension
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    cmp rax, 0
    je .cond_else_707
    mov rax, global_string_653
    jmp .cond_end_707
.cond_else_707:
    mov rax, global_string_654
.cond_end_707:
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 1
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, 0
    cmp rax, 0
    je .cond_else_708
    mov rax, global_string_655
    jmp .cond_end_708
.cond_else_708:
    mov rax, global_string_656
.cond_end_708:
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 2
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_657
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 3
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 544
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 4
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 280
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 5
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742304
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    push rax
    mov rax, rbp
    sub rax, 624
    push rax
    call func_run_command
    add rsp, 16
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_658
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 1
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_659
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 2
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_vars
    add rax, 1073742264
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 3
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, rbp
    sub rax, 544
    pop rbx
    mov [rbx], rax
    mov rax, 0
    cmp rax, 0
    je .if_else_709
    mov rax, 8
    push rax
    mov rax, 4
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_string_660
    pop rbx
    mov [rbx], rax
    jmp .if_end_709
.if_else_709:
    mov rax, 8
    push rax
    mov rax, 4
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
.if_end_709:
    mov rax, 8
    push rax
    mov rax, 5
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 624
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742304
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    push rax
    mov rax, rbp
    sub rax, 624
    push rax
    call func_run_command
    add rsp, 16
    mov rax, global_vars
    add rax, 1073742296
    mov rax, [rax]
    cmp rax, 0
    je .if_end_710
    mov rax, rbp
    sub rax, 8
    push rax
    mov rax, 8
    push rax
    mov rax, 1
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    sub rax, rbx
    pop rbx
    mov [rbx], rax
    mov rax, 8
    push rax
    mov rax, 0
    pop rbx
    imul rbx
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    pop rbx
    add rax, rbx
    push rax
    mov rax, global_vars
    add rax, 1073742264
    mov rax, [rax]
    pop rbx
    mov [rbx], rax
    mov rax, global_vars
    add rax, 1073742304
    mov rax, [rax]
    cmp rax, 0
    sete al
    movzx rax, al
    push rax
    mov rax, rbp
    sub rax, 8
    mov rax, [rax]
    push rax
    call func_run_command
    add rsp, 16
.if_end_710:
    mov rsp, rbp
    pop rbp
    mov qword rax, 0
    ret
global _start
_start:
    mov rbp, rsp
    mov rax, rbp
    add rax, 8
    push rax
    mov rax, [rbp]
    push rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073741832
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rbx, global_vars
    add rbx, 1073741840
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rbx, global_vars
    add rbx, 1073741848
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rbx, global_vars
    add rbx, 1073741856
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rbx, global_vars
    add rbx, 1073741864
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073741872
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741880
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741888
    mov [rbx], rax
    mov rax, global_vars
    add rax, 0
    mov rax, [rax]
    mov rbx, global_vars
    add rbx, 1073741896
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741904
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073741912
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741920
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073741928
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741936
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741944
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741952
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741960
    mov [rbx], rax
    mov rax, 1
    neg rax
    mov rbx, global_vars
    add rbx, 1073741976
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741984
    mov [rbx], rax
    call func_vector_new
    add rsp, 0
    mov rbx, global_vars
    add rbx, 1073741992
    mov [rbx], rax
    mov rax, global_string_661
    mov rbx, global_vars
    add rbx, 1073742264
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073742280
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073742288
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073742296
    mov [rbx], rax
    mov rax, 0
    mov rbx, global_vars
    add rbx, 1073742304
    mov [rbx], rax
    call func_main
    mov rdi, rax
    mov rax, 60
    syscall
func_print:
    mov rdi, [rsp+8]
    mov r9, -3689348814741910323
    sub rsp, 40
    mov byte [rsp+31], 10
    lea rcx, [rsp+30]
    mov qword rbx, 0
.L2:
    mov rax, rdi
    lea r8, [rsp+32]
    mul r9
    mov rax, rdi
    sub r8, rcx
    shr rdx, 3
    lea rsi, [rdx+rdx*4]
    add rsi, rsi
    sub rax, rsi
    add eax, 48
    mov byte [rcx], al
    mov rax, rdi
    mov rdi, rdx
    mov rdx, rcx
    sub rcx, 1
    cmp rax, 9
    ja .L2
    lea rax, [rsp+32]
    mov edi, 1
    sub rdx, rax
    xor eax, eax
    lea rsi, [rsp+32+rdx]
    mov rdx, r8
    mov rax, 1
    syscall
    add rsp, 40
    ret
func_syscall0:
    mov rax, [rsp+8]
    syscall
    ret
func_syscall1:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    syscall
    ret
func_syscall2:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    mov rsi, [rsp+24]
    syscall
    ret
func_syscall3:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    mov rsi, [rsp+24]
    mov rdx, [rsp+32]
    syscall
    ret
func_syscall4:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    mov rsi, [rsp+24]
    mov rdx, [rsp+32]
    mov rcx, [rsp+40]
    syscall
    ret
func_syscall5:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    mov rsi, [rsp+24]
    mov rdx, [rsp+32]
    mov rcx, [rsp+40]
    mov r8, [rsp+48]
    syscall
    ret
func_syscall6:
    mov rax, [rsp+8]
    mov rdi, [rsp+16]
    mov rsi, [rsp+24]
    mov rdx, [rsp+32]
    mov rcx, [rsp+40]
    mov r8, [rsp+48]
    mov r9, [rsp+56]
    syscall
    ret
func_fork:
    mov rdi, [rsp+8]
    mov rax, 57
    syscall
    ret
section .bss
    global_vars: resb 1073742312
section .data
    global_string_0: db `assertion failed`, 0
    global_string_1: db `malloc: out of memory. only 1gb available`, 0
    global_string_2: db `[+]`, 0
    global_string_3: db ` `, 0
    global_string_4: db `\n`, 0
    global_string_5: db `: Error in execve()`, 0
    global_string_6: db `std/common.cup:302:14`, 0
    global_string_7: db `: Error in wait()`, 0
    global_string_8: db `std/common.cup:307:14`, 0
    global_string_9: db `: Child did not exit normally`, 0
    global_string_10: db `std/common.cup:310:14`, 0
    global_string_11: db `: Child exited with non-zero status`, 0
    global_string_12: db `std/common.cup:313:14`, 0
    global_string_13: db `Unknown file open mode`, 0
    global_string_14: db `Could not open file`, 0
    global_string_15: db `Could not write to file`, 0
    global_string_16: db `Could not read from file`, 0
    global_string_17: db `Could not map file`, 0
    global_string_18: db `TOKEN_AMPERSAND`, 0
    global_string_19: db `TOKEN_AND`, 0
    global_string_20: db `TOKEN_ASSIGN`, 0
    global_string_21: db `TOKEN_BAR`, 0
    global_string_22: db `TOKEN_CARET`, 0
    global_string_23: db `TOKEN_CHARLIT`, 0
    global_string_24: db `TOKEN_CLOSE_BRACE`, 0
    global_string_25: db `TOKEN_CLOSE_BRACKET`, 0
    global_string_26: db `TOKEN_CLOSE_PAREN`, 0
    global_string_27: db `TOKEN_COLON`, 0
    global_string_28: db `TOKEN_COLONCOLON`, 0
    global_string_29: db `TOKEN_COMMA`, 0
    global_string_30: db `TOKEN_DOT`, 0
    global_string_31: db `TOKEN_EOF`, 0
    global_string_32: db `TOKEN_EQ`, 0
    global_string_33: db `TOKEN_EXCLAMATION`, 0
    global_string_34: db `TOKEN_GEQ`, 0
    global_string_35: db `TOKEN_GT`, 0
    global_string_36: db `TOKEN_IDENTIFIER`, 0
    global_string_37: db `TOKEN_INTLIT`, 0
    global_string_38: db `TOKEN_LEQ`, 0
    global_string_39: db `TOKEN_LSHIFT`, 0
    global_string_40: db `TOKEN_LT`, 0
    global_string_41: db `TOKEN_MINUS`, 0
    global_string_42: db `TOKEN_MINUSEQUALS`, 0
    global_string_43: db `TOKEN_MINUSMINUS`, 0
    global_string_44: db `TOKEN_NEQ`, 0
    global_string_45: db `TOKEN_OPEN_BRACE`, 0
    global_string_46: db `TOKEN_OPEN_BRACKET`, 0
    global_string_47: db `TOKEN_OPEN_PAREN`, 0
    global_string_48: db `TOKEN_OR`, 0
    global_string_49: db `TOKEN_PERCENT`, 0
    global_string_50: db `TOKEN_PLUS`, 0
    global_string_51: db `TOKEN_PLUSEQUALS`, 0
    global_string_52: db `TOKEN_PLUSPLUS`, 0
    global_string_53: db `TOKEN_QUESTION`, 0
    global_string_54: db `TOKEN_RSHIFT`, 0
    global_string_55: db `TOKEN_SEMICOLON`, 0
    global_string_56: db `TOKEN_SLASH`, 0
    global_string_57: db `TOKEN_STAR`, 0
    global_string_58: db `TOKEN_STRINGLIT`, 0
    global_string_59: db `TOKEN_TILDE`, 0
    global_string_60: db `TOKEN_XOR`, 0
    global_string_61: db `TOKEN_CHAR`, 0
    global_string_62: db `TOKEN_CONST`, 0
    global_string_63: db `TOKEN_ENUM`, 0
    global_string_64: db `TOKEN_ELSE`, 0
    global_string_65: db `TOKEN_DEFER`, 0
    global_string_66: db `TOKEN_FN`, 0
    global_string_67: db `TOKEN_FOR`, 0
    global_string_68: db `TOKEN_IF`, 0
    global_string_69: db `TOKEN_INT`, 0
    global_string_70: db `TOKEN_LET`, 0
    global_string_71: db `TOKEN_METHOD`, 0
    global_string_72: db `TOKEN_RETURN`, 0
    global_string_73: db `TOKEN_SIZEOF`, 0
    global_string_74: db `TOKEN_STRUCT`, 0
    global_string_75: db `TOKEN_UNION`, 0
    global_string_76: db `TOKEN_VOID`, 0
    global_string_77: db `TOKEN_WHILE`, 0
    global_string_78: db `TOKEN_IMPORT`, 0
    global_string_79: db `\nUnknown token type in token_type_to_string: `, 0
    global_string_80: db `char`, 0
    global_string_81: db `const`, 0
    global_string_82: db `enum`, 0
    global_string_83: db `else`, 0
    global_string_84: db `defer`, 0
    global_string_85: db `fn`, 0
    global_string_86: db `for`, 0
    global_string_87: db `if`, 0
    global_string_88: db `int`, 0
    global_string_89: db `let`, 0
    global_string_90: db `method`, 0
    global_string_91: db `return`, 0
    global_string_92: db `sizeof`, 0
    global_string_93: db `struct`, 0
    global_string_94: db `union`, 0
    global_string_95: db `void`, 0
    global_string_96: db `while`, 0
    global_string_97: db `import`, 0
    global_string_98: db `Unknown keyword in keyword_to_string: `, 0
    global_string_99: db `: `, 0
    global_string_100: db `Note: Error happened here: `, 0
    global_string_101: db ``, 0
    global_string_102: db `Vector::at: index out of bounds`, 0
    global_string_103: db `Vector is empty, nothing to pop.`, 0
    global_string_104: db `Vector is empty, nothing to return.`, 0
    global_string_105: db `Unknown type in size_for_type`, 0
    global_string_106: db `*`, 0
    global_string_107: db `[]`, 0
    global_string_108: db `int`, 0
    global_string_109: db `char`, 0
    global_string_110: db `void`, 0
    global_string_111: db `any`, 0
    global_string_112: db `create_type_string: unknown type`, 0
    global_string_113: db `AST_NEG`, 0
    global_string_114: db `AST_NOT`, 0
    global_string_115: db `AST_BWINV`, 0
    global_string_116: db `AST_ADDROF`, 0
    global_string_117: db `AST_DEREF`, 0
    global_string_118: db `AST_PLUS`, 0
    global_string_119: db `AST_MINUS`, 0
    global_string_120: db `AST_MUL`, 0
    global_string_121: db `AST_DIV`, 0
    global_string_122: db `AST_MOD`, 0
    global_string_123: db `AST_LSHIFT`, 0
    global_string_124: db `AST_RSHIFT`, 0
    global_string_125: db `AST_AND`, 0
    global_string_126: db `AST_BWAND`, 0
    global_string_127: db `AST_OR`, 0
    global_string_128: db `AST_BWOR`, 0
    global_string_129: db `AST_XOR`, 0
    global_string_130: db `AST_EQ`, 0
    global_string_131: db `AST_NEQ`, 0
    global_string_132: db `AST_LT`, 0
    global_string_133: db `AST_LEQ`, 0
    global_string_134: db `AST_GT`, 0
    global_string_135: db `AST_GEQ`, 0
    global_string_136: db `AST_ASSIGN`, 0
    global_string_137: db `AST_MEMBER`, 0
    global_string_138: db `AST_LITERAL`, 0
    global_string_139: db `AST_CONSTANT`, 0
    global_string_140: db `AST_FUNCCALL`, 0
    global_string_141: db `AST_CONDITIONAL`, 0
    global_string_142: db `AST_IF`, 0
    global_string_143: db `AST_WHILE`, 0
    global_string_144: db `AST_DEFER`, 0
    global_string_145: db `AST_FOR`, 0
    global_string_146: db `AST_VARDECL`, 0
    global_string_147: db `AST_LOCAL_VAR`, 0
    global_string_148: db `AST_GLOBAL_VAR`, 0
    global_string_149: db `AST_RETURN`, 0
    global_string_150: db `AST_FUNC`, 0
    global_string_151: db `AST_BUILTIN`, 0
    global_string_152: db `AST_PROGRAM`, 0
    global_string_153: db `AST_BLOCK`, 0
    global_string_154: db `Unknown node type in node_type_to_string: `, 0
    global_string_155: db `Unknown token in binary_token_to_op: `, 0
    global_string_156: db `Unknown literal type in dump_ast`, 0
    global_string_157: db `func `, 0
    global_string_158: db `()\n`, 0
    global_string_159: db `let `, 0
    global_string_160: db `: `, 0
    global_string_161: db ` =\n`, 0
    global_string_162: db `Performing invalid unary operation on struct type`, 0
    global_string_163: db `compiler/ast.cup:362:17`, 0
    global_string_164: db `Cannot dereference non-pointer type`, 0
    global_string_165: db `compiler/ast.cup:373:21`, 0
    global_string_166: db `Cannot negate non-integer type`, 0
    global_string_167: db `compiler/ast.cup:380:21`, 0
    global_string_168: db `Performing invalid binary operation on struct type`, 0
    global_string_169: db `compiler/ast.cup:395:17`, 0
    global_string_170: db `Cannot add non-integer types`, 0
    global_string_171: db `compiler/ast.cup:419:21`, 0
    global_string_172: db `Cannot subtract pointers of different types`, 0
    global_string_173: db `compiler/ast.cup:445:25`, 0
    global_string_174: db `Cannot subtract non-integer types`, 0
    global_string_175: db `compiler/ast.cup:455:21`, 0
    global_string_176: db `Cannot do operation non-integer types:`, 0
    global_string_177: db `compiler/ast.cup:461:22`, 0
    global_string_178: db `*`, 0
    global_string_179: db `[]`, 0
    global_string_180: db `int`, 0
    global_string_181: db `char`, 0
    global_string_182: db `void`, 0
    global_string_183: db `any`, 0
    global_string_184: db `struct `, 0
    global_string_185: db `union `, 0
    global_string_186: db ` {`, 0
    global_string_187: db `  `, 0
    global_string_188: db `- `, 0
    global_string_189: db ` (`, 0
    global_string_190: db `): `, 0
    global_string_191: db `\n`, 0
    global_string_192: db `  `, 0
    global_string_193: db `}`, 0
    global_string_194: db `compound_push_field: not a compound type`, 0
    global_string_195: db `<anon>`, 0
    global_string_196: db `val`, 0
    global_string_197: db `arg`, 0
    global_string_198: db `SYS_execve`, 0
    global_string_199: db `SYS_read`, 0
    global_string_200: db `SYS_write`, 0
    global_string_201: db `SYS_exit`, 0
    global_string_202: db `SYS_open`, 0
    global_string_203: db `SYS_lseek`, 0
    global_string_204: db `SYS_openat`, 0
    global_string_205: db `SYS_close`, 0
    global_string_206: db `SYS_fork`, 0
    global_string_207: db `SYS_wait4`, 0
    global_string_208: db `SYS_mmap`, 0
    global_string_209: db `SEEK_SET`, 0
    global_string_210: db `SEEK_CUR`, 0
    global_string_211: db `SEEK_END`, 0
    global_string_212: db `O_RDONLY`, 0
    global_string_213: db `O_WRONLY`, 0
    global_string_214: db `O_RDWR`, 0
    global_string_215: db `O_CREAT`, 0
    global_string_216: db `O_EXCL`, 0
    global_string_217: db `O_TRUNC`, 0
    global_string_218: db `AT_FDCWD`, 0
    global_string_219: db `PROT_READ`, 0
    global_string_220: db `PROT_WRITE`, 0
    global_string_221: db `PROT_EXEC`, 0
    global_string_222: db `PROT_NONE`, 0
    global_string_223: db `MAP_SHARED`, 0
    global_string_224: db `MAP_PRIVATE`, 0
    global_string_225: db `MAP_ANONYMOUS`, 0
    global_string_226: db `MAP_FIXED`, 0
    global_string_227: db `MAP_FAILED`, 0
    global_string_228: db `OS_IS_MACOS`, 0
    global_string_229: db `OS_IS_LINUX`, 0
    global_string_230: db `print`, 0
    global_string_231: db `val`, 0
    global_string_232: db `fork`, 0
    global_string_233: db `syscall0`, 0
    global_string_234: db `syscall1`, 0
    global_string_235: db `syscall2`, 0
    global_string_236: db `syscall3`, 0
    global_string_237: db `syscall4`, 0
    global_string_238: db `syscall5`, 0
    global_string_239: db `syscall6`, 0
    global_string_240: db `syscall7`, 0
    global_string_241: db `func_print:\n`, 0
    global_string_242: db `    mov rdi, [rsp+8]\n`, 0
    global_string_243: db `    mov r9, -3689348814741910323\n`, 0
    global_string_244: db `    sub rsp, 40\n`, 0
    global_string_245: db `    mov byte [rsp+31], 10\n`, 0
    global_string_246: db `    lea rcx, [rsp+30]\n`, 0
    global_string_247: db `    mov qword rbx, 0\n`, 0
    global_string_248: db `.L2:\n`, 0
    global_string_249: db `    mov rax, rdi\n`, 0
    global_string_250: db `    lea r8, [rsp+32]\n`, 0
    global_string_251: db `    mul r9\n`, 0
    global_string_252: db `    mov rax, rdi\n`, 0
    global_string_253: db `    sub r8, rcx\n`, 0
    global_string_254: db `    shr rdx, 3\n`, 0
    global_string_255: db `    lea rsi, [rdx+rdx*4]\n`, 0
    global_string_256: db `    add rsi, rsi\n`, 0
    global_string_257: db `    sub rax, rsi\n`, 0
    global_string_258: db `    add eax, 48\n`, 0
    global_string_259: db `    mov byte [rcx], al\n`, 0
    global_string_260: db `    mov rax, rdi\n`, 0
    global_string_261: db `    mov rdi, rdx\n`, 0
    global_string_262: db `    mov rdx, rcx\n`, 0
    global_string_263: db `    sub rcx, 1\n`, 0
    global_string_264: db `    cmp rax, 9\n`, 0
    global_string_265: db `    ja .L2\n`, 0
    global_string_266: db `    lea rax, [rsp+32]\n`, 0
    global_string_267: db `    mov edi, 1\n`, 0
    global_string_268: db `    sub rdx, rax\n`, 0
    global_string_269: db `    xor eax, eax\n`, 0
    global_string_270: db `    lea rsi, [rsp+32+rdx]\n`, 0
    global_string_271: db `    mov rdx, r8\n`, 0
    global_string_272: db `    add rsp, 40\n`, 0
    global_string_273: db `    ret\n`, 0
    global_string_274: db `rax`, 0
    global_string_275: db `rdi`, 0
    global_string_276: db `rsi`, 0
    global_string_277: db `rdx`, 0
    global_string_278: db `rcx`, 0
    global_string_279: db `r8`, 0
    global_string_280: db `r9`, 0
    global_string_281: db `r10`, 0
    global_string_282: db `r11`, 0
    global_string_283: db `r12`, 0
    global_string_284: db `func_syscall`, 0
    global_string_285: db `:\n`, 0
    global_string_286: db `    mov `, 0
    global_string_287: db `, [rsp+`, 0
    global_string_288: db `]\n`, 0
    global_string_289: db `    syscall\n`, 0
    global_string_290: db `    ret\n`, 0
    global_string_291: db `func_fork:\n`, 0
    global_string_292: db `    mov rdi, [rsp+8]\n`, 0
    global_string_293: db `    mov rax, `, 0
    global_string_294: db `\n`, 0
    global_string_295: db `    syscall\n`, 0
    global_string_296: db `    cmp rdx, 0\n`, 0
    global_string_297: db `    je .L1\n`, 0
    global_string_298: db `    mov rax, 0\n`, 0
    global_string_299: db `.L1:\n`, 0
    global_string_300: db `    ret\n`, 0
    global_string_301: db `here`, 0
    global_string_302: db `:`, 0
    global_string_303: db `:`, 0
    global_string_304: db `EOF while parsing string literal`, 0
    global_string_305: db `compiler/lexer.cup:237:29`, 0
    global_string_306: db `Unknown character in lexer_next: '`, 0
    global_string_307: db `'`, 0
    global_string_308: db `Exiting`, 0
    global_string_309: db `: Expected `, 0
    global_string_310: db ` but got `, 0
    global_string_311: db `Constant expressions can only contain integer literals/constants.`, 0
    global_string_312: db `Unsupported binary operator in constant expression.`, 0
    global_string_313: db `Unsupported constant expression.`, 0
    global_string_314: db `Identifier already exists: `, 0
    global_string_315: db `compiler/parser.cup:147:18`, 0
    global_string_316: db `Expected 'int' type for constant`, 0
    global_string_317: db `compiler/parser.cup:155:21`, 0
    global_string_318: db `Unexpected token in parse_literal: `, 0
    global_string_319: db `compiler/parser.cup:182:18`, 0
    global_string_320: db `Unknown token in parse_type: `, 0
    global_string_321: db `compiler/parser.cup:204:22`, 0
    global_string_322: db `Could not find constant: `, 0
    global_string_323: db `compiler/parser.cup:226:30`, 0
    global_string_324: db `Expected a constant expression for array size`, 0
    global_string_325: db `compiler/parser.cup:231:25`, 0
    global_string_326: db `Function call argument count mismatch: `, 0
    global_string_327: db `compiler/parser.cup:275:18`, 0
    global_string_328: db `Function argument type mismatch: `, 0
    global_string_329: db `compiler/parser.cup:283:22`, 0
    global_string_330: db `Unknown identifier in parse_identifier: `, 0
    global_string_331: db `compiler/parser.cup:327:14`, 0
    global_string_332: db `Cannot increment non-lvalue`, 0
    global_string_333: db `compiler/parser.cup:353:21`, 0
    global_string_334: db `Cannot decrement non-lvalue`, 0
    global_string_335: db `compiler/parser.cup:367:21`, 0
    global_string_336: db `Cannot take address of non-lvalue`, 0
    global_string_337: db `compiler/parser.cup:405:21`, 0
    global_string_338: db `Cannot dereference non-pointer type`, 0
    global_string_339: db `compiler/parser.cup:412:21`, 0
    global_string_340: db `: Unexpected token found in parse_factor: `, 0
    global_string_341: db `compiler/parser.cup:419:18`, 0
    global_string_342: db `Cannot index non-pointer/array type`, 0
    global_string_343: db `compiler/parser.cup:427:25`, 0
    global_string_344: db `Cannot access member of non-struct type`, 0
    global_string_345: db `compiler/parser.cup:447:25`, 0
    global_string_346: db `Struct type: `, 0
    global_string_347: db `Field name: `, 0
    global_string_348: db `Invalid field name for struct`, 0
    global_string_349: db `compiler/parser.cup:460:25`, 0
    global_string_350: db `Cannot call method on non-lvalue`, 0
    global_string_351: db `compiler/parser.cup:475:25`, 0
    global_string_352: db `Cannot call method on non-struct type`, 0
    global_string_353: db `compiler/parser.cup:477:25`, 0
    global_string_354: db `Invalid method name for struct`, 0
    global_string_355: db `compiler/parser.cup:496:25`, 0
    global_string_356: db `THEN and ELSE branches of conditional expression have different types`, 0
    global_string_357: db `compiler/parser.cup:680:21`, 0
    global_string_358: db `- LHS type: `, 0
    global_string_359: db `- RHS type: `, 0
    global_string_360: db `Type mismatch for variable assignment`, 0
    global_string_361: db `compiler/parser.cup:701:25`, 0
    global_string_362: db `Identifier already defined: %s`, 0
    global_string_363: db `compiler/parser.cup:746:18`, 0
    global_string_364: db `- Variable type: `, 0
    global_string_365: db `- Value type: `, 0
    global_string_366: db `Type mismatch for variable declaration: `, 0
    global_string_367: db `compiler/parser.cup:773:22`, 0
    global_string_368: db `Expected ':' or '=' after variable declaration`, 0
    global_string_369: db `compiler/parser.cup:778:17`, 0
    global_string_370: db `Identifier already defined: `, 0
    global_string_371: db `compiler/parser.cup:803:22`, 0
    global_string_372: db `Identifier already exists, enums just behave like numbered constants.`, 0
    global_string_373: db `compiler/parser.cup:979:21`, 0
    global_string_374: db `Expected a comma or a closing brace.`, 0
    global_string_375: db `compiler/parser.cup:989:21`, 0
    global_string_376: db `Expected STRUCT or UNION in parse_struct_union_declaration`, 0
    global_string_377: db `compiler/parser.cup:1003:17`, 0
    global_string_378: db `You need to specify a name for the struct defined globally.`, 0
    global_string_379: db `compiler/parser.cup:1013:17`, 0
    global_string_380: db `<anon>`, 0
    global_string_381: db `<anon>`, 0
    global_string_382: db `Expected a name for a non-compound field in a struct/union.`, 0
    global_string_383: db `compiler/parser.cup:1064:21`, 0
    global_string_384: db `Could not find struct/union with name: `, 0
    global_string_385: db `compiler/parser.cup:1086:18`, 0
    global_string_386: db `Method already defined earlier`, 0
    global_string_387: db `compiler/parser.cup:1105:21`, 0
    global_string_388: db `self`, 0
    global_string_389: db `Function name already exists as an identifier`, 0
    global_string_390: db `compiler/parser.cup:1167:21`, 0
    global_string_391: db `Function already defined earlier`, 0
    global_string_392: db `compiler/parser.cup:1170:21`, 0
    global_string_393: db `Found a circular import dependency in: `, 0
    global_string_394: db `: Exiting.`, 0
    global_string_395: db `unexpected token in parse_program: `, 0
    global_string_396: db `compiler/parser.cup:1257:22`, 0
    global_string_397: db `-`, 0
    global_string_398: db `    mov rax, `, 0
    global_string_399: db `\n`, 0
    global_string_400: db `    syscall\n`, 0
    global_string_401: db `al`, 0
    global_string_402: db `ax`, 0
    global_string_403: db `eax`, 0
    global_string_404: db `rax`, 0
    global_string_405: db `Unsupported type size`, 0
    global_string_406: db `compiler/codegen.cup:54:10`, 0
    global_string_407: db `byte`, 0
    global_string_408: db `word`, 0
    global_string_409: db `dword`, 0
    global_string_410: db `qword`, 0
    global_string_411: db `: Unsupported type size`, 0
    global_string_412: db `compiler/codegen.cup:64:10`, 0
    global_string_413: db `_`, 0
    global_string_414: db `_method_`, 0
    global_string_415: db `func_`, 0
    global_string_416: db `    mov rax, rbp\n`, 0
    global_string_417: db `    sub rax, `, 0
    global_string_418: db `\n`, 0
    global_string_419: db `    mov rax, global_vars\n`, 0
    global_string_420: db `    add rax, `, 0
    global_string_421: db `\n`, 0
    global_string_422: db `    add rax, `, 0
    global_string_423: db `\n`, 0
    global_string_424: db `Unsupported type in generate_lvalue_into_rax: `, 0
    global_string_425: db `    push rax\n`, 0
    global_string_426: db `\n`, 0
    global_string_427: db `    call `, 0
    global_string_428: db `    add rsp, `, 0
    global_string_429: db `\n`, 0
    global_string_430: db `    mov rax, `, 0
    global_string_431: db `\n`, 0
    global_string_432: db `    mov rax, `, 0
    global_string_433: db `\n`, 0
    global_string_434: db `    mov rax, global_string_`, 0
    global_string_435: db `\n`, 0
    global_string_436: db `Unsupported literal type in generate_expr_into_rax`, 0
    global_string_437: db `    cmp rax, 0\n`, 0
    global_string_438: db `    je .cond_else_`, 0
    global_string_439: db `\n`, 0
    global_string_440: db `    jmp .cond_end_`, 0
    global_string_441: db `\n`, 0
    global_string_442: db `.cond_else_`, 0
    global_string_443: db `:\n`, 0
    global_string_444: db `.cond_end_`, 0
    global_string_445: db `:\n`, 0
    global_string_446: db `    push rax\n`, 0
    global_string_447: db `    pop rbx\n`, 0
    global_string_448: db `    add rax, rbx\n`, 0
    global_string_449: db `    push rax\n`, 0
    global_string_450: db `    pop rbx\n`, 0
    global_string_451: db `    sub rax, rbx\n`, 0
    global_string_452: db `    push rax\n`, 0
    global_string_453: db `    pop rcx\n`, 0
    global_string_454: db `    shl rax, cl\n`, 0
    global_string_455: db `    push rax\n`, 0
    global_string_456: db `    pop rcx\n`, 0
    global_string_457: db `    shr rax, cl\n`, 0
    global_string_458: db `    push rax\n`, 0
    global_string_459: db `    pop rbx\n`, 0
    global_string_460: db `    cqo\n`, 0
    global_string_461: db `    idiv rbx\n`, 0
    global_string_462: db `    push rax\n`, 0
    global_string_463: db `    pop rbx\n`, 0
    global_string_464: db `    cqo\n`, 0
    global_string_465: db `    idiv rbx\n`, 0
    global_string_466: db `    mov rax, rdx\n`, 0
    global_string_467: db `    push rax\n`, 0
    global_string_468: db `    pop rbx\n`, 0
    global_string_469: db `    imul rbx\n`, 0
    global_string_470: db `    push rax\n`, 0
    global_string_471: db `    pop rbx\n`, 0
    global_string_472: db `    cmp rax, rbx\n`, 0
    global_string_473: db `    sete al\n`, 0
    global_string_474: db `    movzx rax, al\n`, 0
    global_string_475: db `    push rax\n`, 0
    global_string_476: db `    pop rbx\n`, 0
    global_string_477: db `    cmp rax, rbx\n`, 0
    global_string_478: db `    setne al\n`, 0
    global_string_479: db `    movzx rax, al\n`, 0
    global_string_480: db `    push rax\n`, 0
    global_string_481: db `    pop rbx\n`, 0
    global_string_482: db `    cmp rax, rbx\n`, 0
    global_string_483: db `    setl al\n`, 0
    global_string_484: db `    movzx rax, al\n`, 0
    global_string_485: db `    push rax\n`, 0
    global_string_486: db `    pop rbx\n`, 0
    global_string_487: db `    cmp rax, rbx\n`, 0
    global_string_488: db `    setle al\n`, 0
    global_string_489: db `    movzx rax, al\n`, 0
    global_string_490: db `    push rax\n`, 0
    global_string_491: db `    pop rbx\n`, 0
    global_string_492: db `    cmp rax, rbx\n`, 0
    global_string_493: db `    setg al\n`, 0
    global_string_494: db `    movzx rax, al\n`, 0
    global_string_495: db `    push rax\n`, 0
    global_string_496: db `    pop rbx\n`, 0
    global_string_497: db `    cmp rax, rbx\n`, 0
    global_string_498: db `    setge al\n`, 0
    global_string_499: db `    movzx rax, al\n`, 0
    global_string_500: db `    push rax\n`, 0
    global_string_501: db `    pop rbx\n`, 0
    global_string_502: db `    and rax, rbx\n`, 0
    global_string_503: db `    push rax\n`, 0
    global_string_504: db `    pop rbx\n`, 0
    global_string_505: db `    or rax, rbx\n`, 0
    global_string_506: db `    push rax\n`, 0
    global_string_507: db `    pop rbx\n`, 0
    global_string_508: db `    xor rax, rbx\n`, 0
    global_string_509: db `    not rax\n`, 0
    global_string_510: db `    neg rax\n`, 0
    global_string_511: db `    cmp rax, 0\n`, 0
    global_string_512: db `    sete al\n`, 0
    global_string_513: db `    movzx rax, al\n`, 0
    global_string_514: db `    cmp rax, 0\n`, 0
    global_string_515: db `    je .or_right_`, 0
    global_string_516: db `\n`, 0
    global_string_517: db `    mov rax, 1\n`, 0
    global_string_518: db `    jmp .or_end_`, 0
    global_string_519: db `\n`, 0
    global_string_520: db `.or_right_`, 0
    global_string_521: db `:\n`, 0
    global_string_522: db `    cmp rax, 0\n`, 0
    global_string_523: db `    setne al\n`, 0
    global_string_524: db `.or_end_`, 0
    global_string_525: db `:\n`, 0
    global_string_526: db `    cmp rax, 0\n`, 0
    global_string_527: db `    jne .and_right_`, 0
    global_string_528: db `\n`, 0
    global_string_529: db `    mov rax, 0\n`, 0
    global_string_530: db `    jmp .and_end_`, 0
    global_string_531: db `\n`, 0
    global_string_532: db `.and_right_`, 0
    global_string_533: db `:\n`, 0
    global_string_534: db `    cmp rax, 0\n`, 0
    global_string_535: db `    setne al\n`, 0
    global_string_536: db `.and_end_`, 0
    global_string_537: db `:\n`, 0
    global_string_538: db `    mov rax, [rax]\n`, 0
    global_string_539: db ` [rax]\n`, 0
    global_string_540: db `    movsx rax, `, 0
    global_string_541: db `    push rax\n`, 0
    global_string_542: db `    pop rbx\n`, 0
    global_string_543: db `\n`, 0
    global_string_544: db `    mov [rbx], `, 0
    global_string_545: db `Unsupported node type in generate_expr_into_rax: `, 0
    global_string_546: db `    xor rax, rax\n`, 0
    global_string_547: db `    push rax\n`, 0
    global_string_548: db `    pop rax\n`, 0
    global_string_549: db `    mov rsp, rbp\n`, 0
    global_string_550: db `    pop rbp\n`, 0
    global_string_551: db `    ret\n`, 0
    global_string_552: db `    mov [rbp-`, 0
    global_string_553: db `], rax\n`, 0
    global_string_554: db `    cmp rax, 0\n`, 0
    global_string_555: db `    je .if_end_`, 0
    global_string_556: db `\n`, 0
    global_string_557: db `.if_end_`, 0
    global_string_558: db `:\n`, 0
    global_string_559: db `    cmp rax, 0\n`, 0
    global_string_560: db `    je .if_else_`, 0
    global_string_561: db `\n`, 0
    global_string_562: db `    jmp .if_end_`, 0
    global_string_563: db `\n`, 0
    global_string_564: db `.if_else_`, 0
    global_string_565: db `:\n`, 0
    global_string_566: db `.if_end_`, 0
    global_string_567: db `:\n`, 0
    global_string_568: db `.loop_start_`, 0
    global_string_569: db `:\n`, 0
    global_string_570: db `.loop_continue_`, 0
    global_string_571: db `:\n`, 0
    global_string_572: db `    cmp rax, 0\n`, 0
    global_string_573: db `    je .loop_end_`, 0
    global_string_574: db `\n`, 0
    global_string_575: db `    jmp .loop_start_`, 0
    global_string_576: db `\n`, 0
    global_string_577: db `.loop_end_`, 0
    global_string_578: db `:\n`, 0
    global_string_579: db `.loop_start_`, 0
    global_string_580: db `:\n`, 0
    global_string_581: db `    cmp rax, 0\n`, 0
    global_string_582: db `    je .loop_end_`, 0
    global_string_583: db `\n`, 0
    global_string_584: db `.loop_continue_`, 0
    global_string_585: db `:\n`, 0
    global_string_586: db `    jmp .loop_start_`, 0
    global_string_587: db `\n`, 0
    global_string_588: db `.loop_end_`, 0
    global_string_589: db `:\n`, 0
    global_string_590: db `\n`, 0
    global_string_591: db `global `, 0
    global_string_592: db `:\n`, 0
    global_string_593: db `    push rbp\n`, 0
    global_string_594: db `    mov rbp, rsp\n`, 0
    global_string_595: db `    sub rsp, `, 0
    global_string_596: db `\n`, 0
    global_string_597: db `    mov rsp, rbp\n`, 0
    global_string_598: db `    pop rbp\n`, 0
    global_string_599: db `    mov qword rax, 0\n`, 0
    global_string_600: db `    ret\n`, 0
    global_string_601: db `Unknown node type in generate_program`, 0
    global_string_602: db `global _main\n`, 0
    global_string_603: db `_main:\n`, 0
    global_string_604: db `    mov rax, rsi\n`, 0
    global_string_605: db `    push rax\n`, 0
    global_string_606: db `    mov rax, rdi\n`, 0
    global_string_607: db `    push rax\n`, 0
    global_string_608: db `global _start\n`, 0
    global_string_609: db `_start:\n`, 0
    global_string_610: db `    mov rbp, rsp\n`, 0
    global_string_611: db `    mov rax, rbp\n`, 0
    global_string_612: db `    add rax, 8\n`, 0
    global_string_613: db `    push rax\n`, 0
    global_string_614: db `    mov rax, [rbp]\n`, 0
    global_string_615: db `    push rax\n`, 0
    global_string_616: db `    mov rbx, global_vars\n`, 0
    global_string_617: db `    add rbx, `, 0
    global_string_618: db `\n`, 0
    global_string_619: db `\n`, 0
    global_string_620: db `    mov [rbx], `, 0
    global_string_621: db `    call func_main\n`, 0
    global_string_622: db `    mov rdi, rax\n`, 0
    global_string_623: db `section .bss\n`, 0
    global_string_624: db `    global_vars: resb `, 0
    global_string_625: db `\n`, 0
    global_string_626: db `section .data\n`, 0
    global_string_627: db `    global_string_`, 0
    global_string_628: db `: db \``, 0
    global_string_629: db `\`, 0\n`, 0
    global_string_630: db `Usage: `, 0
    global_string_631: db ` [options] <file>`, 0
    global_string_632: db `Options:`, 0
    global_string_633: db `  -c <code>  Code to compile`, 0
    global_string_634: db `  -h         Show this help`, 0
    global_string_635: db `  -s         Silence debug output`, 0
    global_string_636: db `  -r         Run the generated executable`, 0
    global_string_637: db `  -o <file>  Output file`, 0
    global_string_638: db `  -d         Dump AST to stdout`, 0
    global_string_639: db `Output file will be named '`, 0
    global_string_640: db `' by default`, 0
    global_string_641: db `-c`, 0
    global_string_642: db `CLI`, 0
    global_string_643: db `-s`, 0
    global_string_644: db `-r`, 0
    global_string_645: db `-h`, 0
    global_string_646: db `-d`, 0
    global_string_647: db `-o`, 0
    global_string_648: db `-`, 0
    global_string_649: db `stdin`, 0
    global_string_650: db `Source too long to use through stdin`, 0
    global_string_651: db `.nasm`, 0
    global_string_652: db `.o`, 0
    global_string_653: db `/usr/local/bin/nasm`, 0
    global_string_654: db `/usr/bin/nasm`, 0
    global_string_655: db `-fmacho64`, 0
    global_string_656: db `-felf64`, 0
    global_string_657: db `-o`, 0
    global_string_658: db `/usr/bin/ld`, 0
    global_string_659: db `-o`, 0
    global_string_660: db `-lSystem`, 0
    global_string_661: db `build/output`, 0
