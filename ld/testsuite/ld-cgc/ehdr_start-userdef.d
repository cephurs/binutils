#source: ehdr_start-strongref.s
#ld: -e _start -T ehdr_start-userdef.t
#readcgc: -Ws
#target: *-*-linux* *-*-gnu* *-*-nacl*

Symbol table '\.symtab' contains [0-9]+ entries:
#...
 *[0-9]+: 0*12345678 +0 +NOTYPE +GLOBAL +DEFAULT +ABS +__ehdr_start
#pass