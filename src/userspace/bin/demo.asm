.nolist
#include "stdio.inc"
#include "macros.inc"
.list
    .db 0, 20
.org 0
start:
    kld(hl, message)
    stdio(printLine)
    ret
    
message:
    .db "Hello, world!", 0