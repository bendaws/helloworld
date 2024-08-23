section _start:
    mode io
    dt hello_world equ "Hello World"
    push main
end

section main:
    out hello_world
end