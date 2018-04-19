
final2:     file format elf32-i386


Disassembly of section .init:

08048cec <_init>:
 8048cec:	55                   	push   ebp
 8048ced:	89 e5                	mov    ebp,esp
 8048cef:	53                   	push   ebx
 8048cf0:	83 ec 04             	sub    esp,0x4
 8048cf3:	e8 00 00 00 00       	call   8048cf8 <_init+0xc>
 8048cf8:	5b                   	pop    ebx
 8048cf9:	81 c3 e4 46 00 00    	add    ebx,0x46e4
 8048cff:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 8048d05:	85 d2                	test   edx,edx
 8048d07:	74 05                	je     8048d0e <_init+0x22>
 8048d09:	e8 ce 00 00 00       	call   8048ddc <__gmon_start__@plt>
 8048d0e:	e8 ad 03 00 00       	call   80490c0 <frame_dummy>
 8048d13:	e8 e8 31 00 00       	call   804bf00 <__do_global_ctors_aux>
 8048d18:	58                   	pop    eax
 8048d19:	5b                   	pop    ebx
 8048d1a:	c9                   	leave  
 8048d1b:	c3                   	ret    

Disassembly of section .plt:

08048d1c <__errno_location@plt-0x10>:
 8048d1c:	ff 35 e0 d3 04 08    	push   DWORD PTR ds:0x804d3e0
 8048d22:	ff 25 e4 d3 04 08    	jmp    DWORD PTR ds:0x804d3e4
 8048d28:	00 00                	add    BYTE PTR [eax],al
	...

08048d2c <__errno_location@plt>:
 8048d2c:	ff 25 e8 d3 04 08    	jmp    DWORD PTR ds:0x804d3e8
 8048d32:	68 00 00 00 00       	push   0x0
 8048d37:	e9 e0 ff ff ff       	jmp    8048d1c <_init+0x30>

08048d3c <srand@plt>:
 8048d3c:	ff 25 ec d3 04 08    	jmp    DWORD PTR ds:0x804d3ec
 8048d42:	68 08 00 00 00       	push   0x8
 8048d47:	e9 d0 ff ff ff       	jmp    8048d1c <_init+0x30>

08048d4c <open@plt>:
 8048d4c:	ff 25 f0 d3 04 08    	jmp    DWORD PTR ds:0x804d3f0
 8048d52:	68 10 00 00 00       	push   0x10
 8048d57:	e9 c0 ff ff ff       	jmp    8048d1c <_init+0x30>

08048d5c <mmap@plt>:
 8048d5c:	ff 25 f4 d3 04 08    	jmp    DWORD PTR ds:0x804d3f4
 8048d62:	68 18 00 00 00       	push   0x18
 8048d67:	e9 b0 ff ff ff       	jmp    8048d1c <_init+0x30>

08048d6c <setgroups@plt>:
 8048d6c:	ff 25 f8 d3 04 08    	jmp    DWORD PTR ds:0x804d3f8
 8048d72:	68 20 00 00 00       	push   0x20
 8048d77:	e9 a0 ff ff ff       	jmp    8048d1c <_init+0x30>

08048d7c <getpid@plt>:
 8048d7c:	ff 25 fc d3 04 08    	jmp    DWORD PTR ds:0x804d3fc
 8048d82:	68 28 00 00 00       	push   0x28
 8048d87:	e9 90 ff ff ff       	jmp    8048d1c <_init+0x30>

08048d8c <strerror@plt>:
 8048d8c:	ff 25 00 d4 04 08    	jmp    DWORD PTR ds:0x804d400
 8048d92:	68 30 00 00 00       	push   0x30
 8048d97:	e9 80 ff ff ff       	jmp    8048d1c <_init+0x30>

08048d9c <daemon@plt>:
 8048d9c:	ff 25 04 d4 04 08    	jmp    DWORD PTR ds:0x804d404
 8048da2:	68 38 00 00 00       	push   0x38
 8048da7:	e9 70 ff ff ff       	jmp    8048d1c <_init+0x30>

08048dac <sysconf@plt>:
 8048dac:	ff 25 08 d4 04 08    	jmp    DWORD PTR ds:0x804d408
 8048db2:	68 40 00 00 00       	push   0x40
 8048db7:	e9 60 ff ff ff       	jmp    8048d1c <_init+0x30>

08048dbc <err@plt>:
 8048dbc:	ff 25 0c d4 04 08    	jmp    DWORD PTR ds:0x804d40c
 8048dc2:	68 48 00 00 00       	push   0x48
 8048dc7:	e9 50 ff ff ff       	jmp    8048d1c <_init+0x30>

08048dcc <signal@plt>:
 8048dcc:	ff 25 10 d4 04 08    	jmp    DWORD PTR ds:0x804d410
 8048dd2:	68 50 00 00 00       	push   0x50
 8048dd7:	e9 40 ff ff ff       	jmp    8048d1c <_init+0x30>

08048ddc <__gmon_start__@plt>:
 8048ddc:	ff 25 14 d4 04 08    	jmp    DWORD PTR ds:0x804d414
 8048de2:	68 58 00 00 00       	push   0x58
 8048de7:	e9 30 ff ff ff       	jmp    8048d1c <_init+0x30>

08048dec <mremap@plt>:
 8048dec:	ff 25 18 d4 04 08    	jmp    DWORD PTR ds:0x804d418
 8048df2:	68 60 00 00 00       	push   0x60
 8048df7:	e9 20 ff ff ff       	jmp    8048d1c <_init+0x30>

08048dfc <write@plt>:
 8048dfc:	ff 25 1c d4 04 08    	jmp    DWORD PTR ds:0x804d41c
 8048e02:	68 68 00 00 00       	push   0x68
 8048e07:	e9 10 ff ff ff       	jmp    8048d1c <_init+0x30>

08048e0c <listen@plt>:
 8048e0c:	ff 25 20 d4 04 08    	jmp    DWORD PTR ds:0x804d420
 8048e12:	68 70 00 00 00       	push   0x70
 8048e17:	e9 00 ff ff ff       	jmp    8048d1c <_init+0x30>

08048e1c <memset@plt>:
 8048e1c:	ff 25 24 d4 04 08    	jmp    DWORD PTR ds:0x804d424
 8048e22:	68 78 00 00 00       	push   0x78
 8048e27:	e9 f0 fe ff ff       	jmp    8048d1c <_init+0x30>

08048e2c <__libc_start_main@plt>:
 8048e2c:	ff 25 28 d4 04 08    	jmp    DWORD PTR ds:0x804d428
 8048e32:	68 80 00 00 00       	push   0x80
 8048e37:	e9 e0 fe ff ff       	jmp    8048d1c <_init+0x30>

08048e3c <wait@plt>:
 8048e3c:	ff 25 2c d4 04 08    	jmp    DWORD PTR ds:0x804d42c
 8048e42:	68 88 00 00 00       	push   0x88
 8048e47:	e9 d0 fe ff ff       	jmp    8048d1c <_init+0x30>

08048e4c <htons@plt>:
 8048e4c:	ff 25 30 d4 04 08    	jmp    DWORD PTR ds:0x804d430
 8048e52:	68 90 00 00 00       	push   0x90
 8048e57:	e9 c0 fe ff ff       	jmp    8048d1c <_init+0x30>

08048e5c <read@plt>:
 8048e5c:	ff 25 34 d4 04 08    	jmp    DWORD PTR ds:0x804d434
 8048e62:	68 98 00 00 00       	push   0x98
 8048e67:	e9 b0 fe ff ff       	jmp    8048d1c <_init+0x30>

08048e6c <setresuid@plt>:
 8048e6c:	ff 25 38 d4 04 08    	jmp    DWORD PTR ds:0x804d438
 8048e72:	68 a0 00 00 00       	push   0xa0
 8048e77:	e9 a0 fe ff ff       	jmp    8048d1c <_init+0x30>

08048e7c <setresgid@plt>:
 8048e7c:	ff 25 3c d4 04 08    	jmp    DWORD PTR ds:0x804d43c
 8048e82:	68 a8 00 00 00       	push   0xa8
 8048e87:	e9 90 fe ff ff       	jmp    8048d1c <_init+0x30>

08048e8c <sbrk@plt>:
 8048e8c:	ff 25 40 d4 04 08    	jmp    DWORD PTR ds:0x804d440
 8048e92:	68 b0 00 00 00       	push   0xb0
 8048e97:	e9 80 fe ff ff       	jmp    8048d1c <_init+0x30>

08048e9c <accept@plt>:
 8048e9c:	ff 25 44 d4 04 08    	jmp    DWORD PTR ds:0x804d444
 8048ea2:	68 b8 00 00 00       	push   0xb8
 8048ea7:	e9 70 fe ff ff       	jmp    8048d1c <_init+0x30>

08048eac <socket@plt>:
 8048eac:	ff 25 48 d4 04 08    	jmp    DWORD PTR ds:0x804d448
 8048eb2:	68 c0 00 00 00       	push   0xc0
 8048eb7:	e9 60 fe ff ff       	jmp    8048d1c <_init+0x30>

08048ebc <dup2@plt>:
 8048ebc:	ff 25 4c d4 04 08    	jmp    DWORD PTR ds:0x804d44c
 8048ec2:	68 c8 00 00 00       	push   0xc8
 8048ec7:	e9 50 fe ff ff       	jmp    8048d1c <_init+0x30>

08048ecc <memcpy@plt>:
 8048ecc:	ff 25 50 d4 04 08    	jmp    DWORD PTR ds:0x804d450
 8048ed2:	68 d0 00 00 00       	push   0xd0
 8048ed7:	e9 40 fe ff ff       	jmp    8048d1c <_init+0x30>

08048edc <strlen@plt>:
 8048edc:	ff 25 54 d4 04 08    	jmp    DWORD PTR ds:0x804d454
 8048ee2:	68 d8 00 00 00       	push   0xd8
 8048ee7:	e9 30 fe ff ff       	jmp    8048d1c <_init+0x30>

08048eec <asprintf@plt>:
 8048eec:	ff 25 58 d4 04 08    	jmp    DWORD PTR ds:0x804d458
 8048ef2:	68 e0 00 00 00       	push   0xe0
 8048ef7:	e9 20 fe ff ff       	jmp    8048d1c <_init+0x30>

08048efc <printf@plt>:
 8048efc:	ff 25 5c d4 04 08    	jmp    DWORD PTR ds:0x804d45c
 8048f02:	68 e8 00 00 00       	push   0xe8
 8048f07:	e9 10 fe ff ff       	jmp    8048d1c <_init+0x30>

08048f0c <bind@plt>:
 8048f0c:	ff 25 60 d4 04 08    	jmp    DWORD PTR ds:0x804d460
 8048f12:	68 f0 00 00 00       	push   0xf0
 8048f17:	e9 00 fe ff ff       	jmp    8048d1c <_init+0x30>

08048f1c <close@plt>:
 8048f1c:	ff 25 64 d4 04 08    	jmp    DWORD PTR ds:0x804d464
 8048f22:	68 f8 00 00 00       	push   0xf8
 8048f27:	e9 f0 fd ff ff       	jmp    8048d1c <_init+0x30>

08048f2c <fwrite@plt>:
 8048f2c:	ff 25 68 d4 04 08    	jmp    DWORD PTR ds:0x804d468
 8048f32:	68 00 01 00 00       	push   0x100
 8048f37:	e9 e0 fd ff ff       	jmp    8048d1c <_init+0x30>

08048f3c <fprintf@plt>:
 8048f3c:	ff 25 6c d4 04 08    	jmp    DWORD PTR ds:0x804d46c
 8048f42:	68 08 01 00 00       	push   0x108
 8048f47:	e9 d0 fd ff ff       	jmp    8048d1c <_init+0x30>

08048f4c <strstr@plt>:
 8048f4c:	ff 25 70 d4 04 08    	jmp    DWORD PTR ds:0x804d470
 8048f52:	68 10 01 00 00       	push   0x110
 8048f57:	e9 c0 fd ff ff       	jmp    8048d1c <_init+0x30>

08048f5c <setvbuf@plt>:
 8048f5c:	ff 25 74 d4 04 08    	jmp    DWORD PTR ds:0x804d474
 8048f62:	68 18 01 00 00       	push   0x118
 8048f67:	e9 b0 fd ff ff       	jmp    8048d1c <_init+0x30>

08048f6c <execve@plt>:
 8048f6c:	ff 25 78 d4 04 08    	jmp    DWORD PTR ds:0x804d478
 8048f72:	68 20 01 00 00       	push   0x120
 8048f77:	e9 a0 fd ff ff       	jmp    8048d1c <_init+0x30>

08048f7c <rindex@plt>:
 8048f7c:	ff 25 7c d4 04 08    	jmp    DWORD PTR ds:0x804d47c
 8048f82:	68 28 01 00 00       	push   0x128
 8048f87:	e9 90 fd ff ff       	jmp    8048d1c <_init+0x30>

08048f8c <memmove@plt>:
 8048f8c:	ff 25 80 d4 04 08    	jmp    DWORD PTR ds:0x804d480
 8048f92:	68 30 01 00 00       	push   0x130
 8048f97:	e9 80 fd ff ff       	jmp    8048d1c <_init+0x30>

08048f9c <fork@plt>:
 8048f9c:	ff 25 84 d4 04 08    	jmp    DWORD PTR ds:0x804d484
 8048fa2:	68 38 01 00 00       	push   0x138
 8048fa7:	e9 70 fd ff ff       	jmp    8048d1c <_init+0x30>

08048fac <setsockopt@plt>:
 8048fac:	ff 25 88 d4 04 08    	jmp    DWORD PTR ds:0x804d488
 8048fb2:	68 40 01 00 00       	push   0x140
 8048fb7:	e9 60 fd ff ff       	jmp    8048d1c <_init+0x30>

08048fbc <rand@plt>:
 8048fbc:	ff 25 8c d4 04 08    	jmp    DWORD PTR ds:0x804d48c
 8048fc2:	68 48 01 00 00       	push   0x148
 8048fc7:	e9 50 fd ff ff       	jmp    8048d1c <_init+0x30>

08048fcc <htonl@plt>:
 8048fcc:	ff 25 90 d4 04 08    	jmp    DWORD PTR ds:0x804d490
 8048fd2:	68 50 01 00 00       	push   0x150
 8048fd7:	e9 40 fd ff ff       	jmp    8048d1c <_init+0x30>

08048fdc <strncmp@plt>:
 8048fdc:	ff 25 94 d4 04 08    	jmp    DWORD PTR ds:0x804d494
 8048fe2:	68 58 01 00 00       	push   0x158
 8048fe7:	e9 30 fd ff ff       	jmp    8048d1c <_init+0x30>

08048fec <munmap@plt>:
 8048fec:	ff 25 98 d4 04 08    	jmp    DWORD PTR ds:0x804d498
 8048ff2:	68 60 01 00 00       	push   0x160
 8048ff7:	e9 20 fd ff ff       	jmp    8048d1c <_init+0x30>

08048ffc <snprintf@plt>:
 8048ffc:	ff 25 9c d4 04 08    	jmp    DWORD PTR ds:0x804d49c
 8049002:	68 68 01 00 00       	push   0x168
 8049007:	e9 10 fd ff ff       	jmp    8048d1c <_init+0x30>

0804900c <strcmp@plt>:
 804900c:	ff 25 a0 d4 04 08    	jmp    DWORD PTR ds:0x804d4a0
 8049012:	68 70 01 00 00       	push   0x170
 8049017:	e9 00 fd ff ff       	jmp    8048d1c <_init+0x30>

0804901c <exit@plt>:
 804901c:	ff 25 a4 d4 04 08    	jmp    DWORD PTR ds:0x804d4a4
 8049022:	68 78 01 00 00       	push   0x178
 8049027:	e9 f0 fc ff ff       	jmp    8048d1c <_init+0x30>

Disassembly of section .text:

08049030 <_start>:
 8049030:	31 ed                	xor    ebp,ebp
 8049032:	5e                   	pop    esi
 8049033:	89 e1                	mov    ecx,esp
 8049035:	83 e4 f0             	and    esp,0xfffffff0
 8049038:	50                   	push   eax
 8049039:	54                   	push   esp
 804903a:	52                   	push   edx
 804903b:	68 90 be 04 08       	push   0x804be90
 8049040:	68 a0 be 04 08       	push   0x804bea0
 8049045:	51                   	push   ecx
 8049046:	56                   	push   esi
 8049047:	68 26 be 04 08       	push   0x804be26
 804904c:	e8 db fd ff ff       	call   8048e2c <__libc_start_main@plt>
 8049051:	f4                   	hlt    
 8049052:	90                   	nop
 8049053:	90                   	nop
 8049054:	90                   	nop
 8049055:	90                   	nop
 8049056:	90                   	nop
 8049057:	90                   	nop
 8049058:	90                   	nop
 8049059:	90                   	nop
 804905a:	90                   	nop
 804905b:	90                   	nop
 804905c:	90                   	nop
 804905d:	90                   	nop
 804905e:	90                   	nop
 804905f:	90                   	nop

08049060 <__do_global_dtors_aux>:
 8049060:	55                   	push   ebp
 8049061:	89 e5                	mov    ebp,esp
 8049063:	53                   	push   ebx
 8049064:	83 ec 04             	sub    esp,0x4
 8049067:	80 3d e4 d4 04 08 00 	cmp    BYTE PTR ds:0x804d4e4,0x0
 804906e:	75 3f                	jne    80490af <__do_global_dtors_aux+0x4f>
 8049070:	a1 e8 d4 04 08       	mov    eax,ds:0x804d4e8
 8049075:	bb 00 d3 04 08       	mov    ebx,0x804d300
 804907a:	81 eb fc d2 04 08    	sub    ebx,0x804d2fc
 8049080:	c1 fb 02             	sar    ebx,0x2
 8049083:	83 eb 01             	sub    ebx,0x1
 8049086:	39 d8                	cmp    eax,ebx
 8049088:	73 1e                	jae    80490a8 <__do_global_dtors_aux+0x48>
 804908a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8049090:	83 c0 01             	add    eax,0x1
 8049093:	a3 e8 d4 04 08       	mov    ds:0x804d4e8,eax
 8049098:	ff 14 85 fc d2 04 08 	call   DWORD PTR [eax*4+0x804d2fc]
 804909f:	a1 e8 d4 04 08       	mov    eax,ds:0x804d4e8
 80490a4:	39 d8                	cmp    eax,ebx
 80490a6:	72 e8                	jb     8049090 <__do_global_dtors_aux+0x30>
 80490a8:	c6 05 e4 d4 04 08 01 	mov    BYTE PTR ds:0x804d4e4,0x1
 80490af:	83 c4 04             	add    esp,0x4
 80490b2:	5b                   	pop    ebx
 80490b3:	5d                   	pop    ebp
 80490b4:	c3                   	ret    
 80490b5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 80490b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

080490c0 <frame_dummy>:
 80490c0:	55                   	push   ebp
 80490c1:	89 e5                	mov    ebp,esp
 80490c3:	83 ec 18             	sub    esp,0x18
 80490c6:	a1 04 d3 04 08       	mov    eax,ds:0x804d304
 80490cb:	85 c0                	test   eax,eax
 80490cd:	74 12                	je     80490e1 <frame_dummy+0x21>
 80490cf:	b8 00 00 00 00       	mov    eax,0x0
 80490d4:	85 c0                	test   eax,eax
 80490d6:	74 09                	je     80490e1 <frame_dummy+0x21>
 80490d8:	c7 04 24 04 d3 04 08 	mov    DWORD PTR [esp],0x804d304
 80490df:	ff d0                	call   eax
 80490e1:	c9                   	leave  
 80490e2:	c3                   	ret    
 80490e3:	90                   	nop

080490e4 <child_reaper>:
 80490e4:	55                   	push   ebp
 80490e5:	89 e5                	mov    ebp,esp
 80490e7:	83 ec 28             	sub    esp,0x28
 80490ea:	b8 00 00 00 00       	mov    eax,0x0
 80490ef:	8d 45 f4             	lea    eax,[ebp-0xc]
 80490f2:	89 04 24             	mov    DWORD PTR [esp],eax
 80490f5:	e8 42 fd ff ff       	call   8048e3c <wait@plt>
 80490fa:	c9                   	leave  
 80490fb:	c3                   	ret    

080490fc <handle_signals>:
 80490fc:	55                   	push   ebp
 80490fd:	89 e5                	mov    ebp,esp
 80490ff:	83 ec 18             	sub    esp,0x18
 8049102:	b8 e4 90 04 08       	mov    eax,0x80490e4
 8049107:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804910b:	c7 04 24 11 00 00 00 	mov    DWORD PTR [esp],0x11
 8049112:	e8 b5 fc ff ff       	call   8048dcc <signal@plt>
 8049117:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804911e:	00 
 804911f:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 8049126:	e8 a1 fc ff ff       	call   8048dcc <signal@plt>
 804912b:	c9                   	leave  
 804912c:	c3                   	ret    

0804912d <validate_name>:
 804912d:	55                   	push   ebp
 804912e:	89 e5                	mov    ebp,esp
 8049130:	83 ec 28             	sub    esp,0x28
 8049133:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804913a:	e9 86 00 00 00       	jmp    80491c5 <validate_name+0x98>
 804913f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049142:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8049145:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8049148:	3c 60                	cmp    al,0x60
 804914a:	7e 0d                	jle    8049159 <validate_name+0x2c>
 804914c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804914f:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8049152:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8049155:	3c 7a                	cmp    al,0x7a
 8049157:	7e 68                	jle    80491c1 <validate_name+0x94>
 8049159:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804915c:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 804915f:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8049162:	3c 40                	cmp    al,0x40
 8049164:	7e 0d                	jle    8049173 <validate_name+0x46>
 8049166:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049169:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 804916c:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804916f:	3c 5a                	cmp    al,0x5a
 8049171:	7e 4e                	jle    80491c1 <validate_name+0x94>
 8049173:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049176:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8049179:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804917c:	3c 2f                	cmp    al,0x2f
 804917e:	7e 0d                	jle    804918d <validate_name+0x60>
 8049180:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049183:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8049186:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8049189:	3c 39                	cmp    al,0x39
 804918b:	7e 34                	jle    80491c1 <validate_name+0x94>
 804918d:	a1 c0 d4 04 08       	mov    eax,ds:0x804d4c0
 8049192:	89 c2                	mov    edx,eax
 8049194:	b8 50 bf 04 08       	mov    eax,0x804bf50
 8049199:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 804919d:	c7 44 24 08 23 00 00 	mov    DWORD PTR [esp+0x8],0x23
 80491a4:	00 
 80491a5:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 80491ac:	00 
 80491ad:	89 04 24             	mov    DWORD PTR [esp],eax
 80491b0:	e8 77 fd ff ff       	call   8048f2c <fwrite@plt>
 80491b5:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80491bc:	e8 5b fe ff ff       	call   804901c <exit@plt>
 80491c1:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 80491c5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80491c8:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 80491cb:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 80491ce:	84 c0                	test   al,al
 80491d0:	0f 85 69 ff ff ff    	jne    804913f <validate_name+0x12>
 80491d6:	c9                   	leave  
 80491d7:	c3                   	ret    

080491d8 <background_process>:
 80491d8:	55                   	push   ebp
 80491d9:	89 e5                	mov    ebp,esp
 80491db:	53                   	push   ebx
 80491dc:	81 ec 24 02 00 00    	sub    esp,0x224
 80491e2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80491e5:	89 04 24             	mov    DWORD PTR [esp],eax
 80491e8:	e8 40 ff ff ff       	call   804912d <validate_name>
 80491ed:	c6 45 f3 00          	mov    BYTE PTR [ebp-0xd],0x0
 80491f1:	b8 74 bf 04 08       	mov    eax,0x804bf74
 80491f6:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 80491f9:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 80491fd:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049201:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8049208:	00 
 8049209:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804920f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049212:	e8 e5 fd ff ff       	call   8048ffc <snprintf@plt>
 8049217:	c7 44 24 08 c0 01 00 	mov    DWORD PTR [esp+0x8],0x1c0
 804921e:	00 
 804921f:	c7 44 24 04 42 02 00 	mov    DWORD PTR [esp+0x4],0x242
 8049226:	00 
 8049227:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804922d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049230:	e8 17 fb ff ff       	call   8048d4c <open@plt>
 8049235:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049238:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 804923c:	75 40                	jne    804927e <background_process+0xa6>
 804923e:	e8 e9 fa ff ff       	call   8048d2c <__errno_location@plt>
 8049243:	8b 00                	mov    eax,DWORD PTR [eax]
 8049245:	89 04 24             	mov    DWORD PTR [esp],eax
 8049248:	e8 3f fb ff ff       	call   8048d8c <strerror@plt>
 804924d:	b9 90 bf 04 08       	mov    ecx,0x804bf90
 8049252:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 8049258:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804925c:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8049262:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049266:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804926a:	89 14 24             	mov    DWORD PTR [esp],edx
 804926d:	e8 ca fc ff ff       	call   8048f3c <fprintf@plt>
 8049272:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049279:	e8 9e fd ff ff       	call   804901c <exit@plt>
 804927e:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049281:	89 85 f0 fd ff ff    	mov    DWORD PTR [ebp-0x210],eax
 8049287:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 804928d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049291:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049298:	e8 cf fa ff ff       	call   8048d6c <setgroups@plt>
 804929d:	83 f8 ff             	cmp    eax,0xffffffff
 80492a0:	75 36                	jne    80492d8 <background_process+0x100>
 80492a2:	e8 85 fa ff ff       	call   8048d2c <__errno_location@plt>
 80492a7:	8b 00                	mov    eax,DWORD PTR [eax]
 80492a9:	89 04 24             	mov    DWORD PTR [esp],eax
 80492ac:	e8 db fa ff ff       	call   8048d8c <strerror@plt>
 80492b1:	b9 bc bf 04 08       	mov    ecx,0x804bfbc
 80492b6:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 80492bc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80492c0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80492c4:	89 14 24             	mov    DWORD PTR [esp],edx
 80492c7:	e8 70 fc ff ff       	call   8048f3c <fprintf@plt>
 80492cc:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [esp],0xb
 80492d3:	e8 44 fd ff ff       	call   804901c <exit@plt>
 80492d8:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80492db:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80492df:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80492e2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80492e6:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80492e9:	89 04 24             	mov    DWORD PTR [esp],eax
 80492ec:	e8 8b fb ff ff       	call   8048e7c <setresgid@plt>
 80492f1:	83 f8 ff             	cmp    eax,0xffffffff
 80492f4:	75 36                	jne    804932c <background_process+0x154>
 80492f6:	e8 31 fa ff ff       	call   8048d2c <__errno_location@plt>
 80492fb:	8b 00                	mov    eax,DWORD PTR [eax]
 80492fd:	89 04 24             	mov    DWORD PTR [esp],eax
 8049300:	e8 87 fa ff ff       	call   8048d8c <strerror@plt>
 8049305:	b9 ec bf 04 08       	mov    ecx,0x804bfec
 804930a:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 8049310:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049314:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049318:	89 14 24             	mov    DWORD PTR [esp],edx
 804931b:	e8 1c fc ff ff       	call   8048f3c <fprintf@plt>
 8049320:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
 8049327:	e8 f0 fc ff ff       	call   804901c <exit@plt>
 804932c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804932f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049333:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049336:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804933a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804933d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049340:	e8 27 fb ff ff       	call   8048e6c <setresuid@plt>
 8049345:	83 f8 ff             	cmp    eax,0xffffffff
 8049348:	75 36                	jne    8049380 <background_process+0x1a8>
 804934a:	e8 dd f9 ff ff       	call   8048d2c <__errno_location@plt>
 804934f:	8b 00                	mov    eax,DWORD PTR [eax]
 8049351:	89 04 24             	mov    DWORD PTR [esp],eax
 8049354:	e8 33 fa ff ff       	call   8048d8c <strerror@plt>
 8049359:	b9 1c c0 04 08       	mov    ecx,0x804c01c
 804935e:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 8049364:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049368:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804936c:	89 14 24             	mov    DWORD PTR [esp],edx
 804936f:	e8 c8 fb ff ff       	call   8048f3c <fprintf@plt>
 8049374:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 804937b:	e8 9c fc ff ff       	call   804901c <exit@plt>
 8049380:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049387:	00 
 8049388:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804938f:	e8 08 fa ff ff       	call   8048d9c <daemon@plt>
 8049394:	83 f8 ff             	cmp    eax,0xffffffff
 8049397:	75 36                	jne    80493cf <background_process+0x1f7>
 8049399:	e8 8e f9 ff ff       	call   8048d2c <__errno_location@plt>
 804939e:	8b 00                	mov    eax,DWORD PTR [eax]
 80493a0:	89 04 24             	mov    DWORD PTR [esp],eax
 80493a3:	e8 e4 f9 ff ff       	call   8048d8c <strerror@plt>
 80493a8:	b9 4c c0 04 08       	mov    ecx,0x804c04c
 80493ad:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 80493b3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80493b7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80493bb:	89 14 24             	mov    DWORD PTR [esp],edx
 80493be:	e8 79 fb ff ff       	call   8048f3c <fprintf@plt>
 80493c3:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 80493ca:	e8 4d fc ff ff       	call   804901c <exit@plt>
 80493cf:	e8 a8 f9 ff ff       	call   8048d7c <getpid@plt>
 80493d4:	ba 78 c0 04 08       	mov    edx,0x804c078
 80493d9:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 80493dd:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80493e1:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 80493e8:	00 
 80493e9:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80493ef:	89 04 24             	mov    DWORD PTR [esp],eax
 80493f2:	e8 05 fc ff ff       	call   8048ffc <snprintf@plt>
 80493f7:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80493fd:	89 04 24             	mov    DWORD PTR [esp],eax
 8049400:	e8 d7 fa ff ff       	call   8048edc <strlen@plt>
 8049405:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049409:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804940f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049413:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049416:	89 04 24             	mov    DWORD PTR [esp],eax
 8049419:	e8 de f9 ff ff       	call   8048dfc <write@plt>
 804941e:	89 c3                	mov    ebx,eax
 8049420:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8049426:	89 04 24             	mov    DWORD PTR [esp],eax
 8049429:	e8 ae fa ff ff       	call   8048edc <strlen@plt>
 804942e:	39 c3                	cmp    ebx,eax
 8049430:	74 36                	je     8049468 <background_process+0x290>
 8049432:	e8 f5 f8 ff ff       	call   8048d2c <__errno_location@plt>
 8049437:	8b 00                	mov    eax,DWORD PTR [eax]
 8049439:	89 04 24             	mov    DWORD PTR [esp],eax
 804943c:	e8 4b f9 ff ff       	call   8048d8c <strerror@plt>
 8049441:	b9 7c c0 04 08       	mov    ecx,0x804c07c
 8049446:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 804944c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049450:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049454:	89 14 24             	mov    DWORD PTR [esp],edx
 8049457:	e8 e0 fa ff ff       	call   8048f3c <fprintf@plt>
 804945c:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
 8049463:	e8 b4 fb ff ff       	call   804901c <exit@plt>
 8049468:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804946b:	89 04 24             	mov    DWORD PTR [esp],eax
 804946e:	e8 a9 fa ff ff       	call   8048f1c <close@plt>
 8049473:	83 f8 ff             	cmp    eax,0xffffffff
 8049476:	75 36                	jne    80494ae <background_process+0x2d6>
 8049478:	e8 af f8 ff ff       	call   8048d2c <__errno_location@plt>
 804947d:	8b 00                	mov    eax,DWORD PTR [eax]
 804947f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049482:	e8 05 f9 ff ff       	call   8048d8c <strerror@plt>
 8049487:	b9 ac c0 04 08       	mov    ecx,0x804c0ac
 804948c:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 8049492:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049496:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804949a:	89 14 24             	mov    DWORD PTR [esp],edx
 804949d:	e8 9a fa ff ff       	call   8048f3c <fprintf@plt>
 80494a2:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
 80494a9:	e8 6e fb ff ff       	call   804901c <exit@plt>
 80494ae:	81 c4 24 02 00 00    	add    esp,0x224
 80494b4:	5b                   	pop    ebx
 80494b5:	5d                   	pop    ebp
 80494b6:	c3                   	ret    

080494b7 <get_tcp_server_socket>:
 80494b7:	55                   	push   ebp
 80494b8:	89 e5                	mov    ebp,esp
 80494ba:	83 ec 48             	sub    esp,0x48
 80494bd:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 80494c4:	00 
 80494c5:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80494cc:	00 
 80494cd:	8d 45 e4             	lea    eax,[ebp-0x1c]
 80494d0:	89 04 24             	mov    DWORD PTR [esp],eax
 80494d3:	e8 44 f9 ff ff       	call   8048e1c <memset@plt>
 80494d8:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80494df:	e8 e8 fa ff ff       	call   8048fcc <htonl@plt>
 80494e4:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80494e7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494ea:	0f b7 c0             	movzx  eax,ax
 80494ed:	89 04 24             	mov    DWORD PTR [esp],eax
 80494f0:	e8 57 f9 ff ff       	call   8048e4c <htons@plt>
 80494f5:	66 89 45 e6          	mov    WORD PTR [ebp-0x1a],ax
 80494f9:	66 c7 45 e4 02 00    	mov    WORD PTR [ebp-0x1c],0x2
 80494ff:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 8049506:	00 
 8049507:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804950e:	00 
 804950f:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 8049516:	e8 91 f9 ff ff       	call   8048eac <socket@plt>
 804951b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804951e:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8049522:	75 36                	jne    804955a <get_tcp_server_socket+0xa3>
 8049524:	e8 03 f8 ff ff       	call   8048d2c <__errno_location@plt>
 8049529:	8b 00                	mov    eax,DWORD PTR [eax]
 804952b:	89 04 24             	mov    DWORD PTR [esp],eax
 804952e:	e8 59 f8 ff ff       	call   8048d8c <strerror@plt>
 8049533:	b9 d8 c0 04 08       	mov    ecx,0x804c0d8
 8049538:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 804953e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049542:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049546:	89 14 24             	mov    DWORD PTR [esp],edx
 8049549:	e8 ee f9 ff ff       	call   8048f3c <fprintf@plt>
 804954e:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
 8049555:	e8 c2 fa ff ff       	call   804901c <exit@plt>
 804955a:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [ebp-0x20],0x1
 8049561:	c7 44 24 10 04 00 00 	mov    DWORD PTR [esp+0x10],0x4
 8049568:	00 
 8049569:	8d 45 e0             	lea    eax,[ebp-0x20]
 804956c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8049570:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049577:	00 
 8049578:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804957f:	00 
 8049580:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049583:	89 04 24             	mov    DWORD PTR [esp],eax
 8049586:	e8 21 fa ff ff       	call   8048fac <setsockopt@plt>
 804958b:	83 f8 ff             	cmp    eax,0xffffffff
 804958e:	75 36                	jne    80495c6 <get_tcp_server_socket+0x10f>
 8049590:	e8 97 f7 ff ff       	call   8048d2c <__errno_location@plt>
 8049595:	8b 00                	mov    eax,DWORD PTR [eax]
 8049597:	89 04 24             	mov    DWORD PTR [esp],eax
 804959a:	e8 ed f7 ff ff       	call   8048d8c <strerror@plt>
 804959f:	b9 00 c1 04 08       	mov    ecx,0x804c100
 80495a4:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 80495aa:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80495ae:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80495b2:	89 14 24             	mov    DWORD PTR [esp],edx
 80495b5:	e8 82 f9 ff ff       	call   8048f3c <fprintf@plt>
 80495ba:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
 80495c1:	e8 56 fa ff ff       	call   804901c <exit@plt>
 80495c6:	8d 55 e4             	lea    edx,[ebp-0x1c]
 80495c9:	b8 00 00 00 00       	mov    eax,0x0
 80495ce:	89 d0                	mov    eax,edx
 80495d0:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 80495d7:	00 
 80495d8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80495dc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80495df:	89 04 24             	mov    DWORD PTR [esp],eax
 80495e2:	e8 25 f9 ff ff       	call   8048f0c <bind@plt>
 80495e7:	83 f8 ff             	cmp    eax,0xffffffff
 80495ea:	75 36                	jne    8049622 <get_tcp_server_socket+0x16b>
 80495ec:	e8 3b f7 ff ff       	call   8048d2c <__errno_location@plt>
 80495f1:	8b 00                	mov    eax,DWORD PTR [eax]
 80495f3:	89 04 24             	mov    DWORD PTR [esp],eax
 80495f6:	e8 91 f7 ff ff       	call   8048d8c <strerror@plt>
 80495fb:	b9 2c c1 04 08       	mov    ecx,0x804c12c
 8049600:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 8049606:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804960a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804960e:	89 14 24             	mov    DWORD PTR [esp],edx
 8049611:	e8 26 f9 ff ff       	call   8048f3c <fprintf@plt>
 8049616:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
 804961d:	e8 fa f9 ff ff       	call   804901c <exit@plt>
 8049622:	c7 44 24 04 0a 00 00 	mov    DWORD PTR [esp+0x4],0xa
 8049629:	00 
 804962a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804962d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049630:	e8 d7 f7 ff ff       	call   8048e0c <listen@plt>
 8049635:	83 f8 ff             	cmp    eax,0xffffffff
 8049638:	75 36                	jne    8049670 <get_tcp_server_socket+0x1b9>
 804963a:	e8 ed f6 ff ff       	call   8048d2c <__errno_location@plt>
 804963f:	8b 00                	mov    eax,DWORD PTR [eax]
 8049641:	89 04 24             	mov    DWORD PTR [esp],eax
 8049644:	e8 43 f7 ff ff       	call   8048d8c <strerror@plt>
 8049649:	b9 54 c1 04 08       	mov    ecx,0x804c154
 804964e:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 8049654:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049658:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804965c:	89 14 24             	mov    DWORD PTR [esp],edx
 804965f:	e8 d8 f8 ff ff       	call   8048f3c <fprintf@plt>
 8049664:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
 804966b:	e8 ac f9 ff ff       	call   804901c <exit@plt>
 8049670:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049673:	c9                   	leave  
 8049674:	c3                   	ret    

08049675 <serve_forever>:
 8049675:	55                   	push   ebp
 8049676:	89 e5                	mov    ebp,esp
 8049678:	83 ec 38             	sub    esp,0x38
 804967b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804967e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049681:	e8 31 fe ff ff       	call   80494b7 <get_tcp_server_socket>
 8049686:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049689:	c7 45 dc 10 00 00 00 	mov    DWORD PTR [ebp-0x24],0x10
 8049690:	8d 55 dc             	lea    edx,[ebp-0x24]
 8049693:	8d 4d e0             	lea    ecx,[ebp-0x20]
 8049696:	b8 00 00 00 00       	mov    eax,0x0
 804969b:	89 c8                	mov    eax,ecx
 804969d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80496a1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80496a5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496a8:	89 04 24             	mov    DWORD PTR [esp],eax
 80496ab:	e8 ec f7 ff ff       	call   8048e9c <accept@plt>
 80496b0:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80496b3:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 80496b7:	75 36                	jne    80496ef <serve_forever+0x7a>
 80496b9:	e8 6e f6 ff ff       	call   8048d2c <__errno_location@plt>
 80496be:	8b 00                	mov    eax,DWORD PTR [eax]
 80496c0:	89 04 24             	mov    DWORD PTR [esp],eax
 80496c3:	e8 c4 f6 ff ff       	call   8048d8c <strerror@plt>
 80496c8:	b9 7c c1 04 08       	mov    ecx,0x804c17c
 80496cd:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 80496d3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80496d7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80496db:	89 14 24             	mov    DWORD PTR [esp],edx
 80496de:	e8 59 f8 ff ff       	call   8048f3c <fprintf@plt>
 80496e3:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 80496ea:	e8 2d f9 ff ff       	call   804901c <exit@plt>
 80496ef:	e8 a8 f8 ff ff       	call   8048f9c <fork@plt>
 80496f4:	83 f8 ff             	cmp    eax,0xffffffff
 80496f7:	74 06                	je     80496ff <serve_forever+0x8a>
 80496f9:	85 c0                	test   eax,eax
 80496fb:	74 38                	je     8049735 <serve_forever+0xc0>
 80496fd:	eb 46                	jmp    8049745 <serve_forever+0xd0>
 80496ff:	e8 28 f6 ff ff       	call   8048d2c <__errno_location@plt>
 8049704:	8b 00                	mov    eax,DWORD PTR [eax]
 8049706:	89 04 24             	mov    DWORD PTR [esp],eax
 8049709:	e8 7e f6 ff ff       	call   8048d8c <strerror@plt>
 804970e:	b9 a4 c1 04 08       	mov    ecx,0x804c1a4
 8049713:	8b 15 c0 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c0
 8049719:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804971d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049721:	89 14 24             	mov    DWORD PTR [esp],edx
 8049724:	e8 13 f8 ff ff       	call   8048f3c <fprintf@plt>
 8049729:	c7 04 24 09 00 00 00 	mov    DWORD PTR [esp],0x9
 8049730:	e8 e7 f8 ff ff       	call   804901c <exit@plt>
 8049735:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049738:	89 04 24             	mov    DWORD PTR [esp],eax
 804973b:	e8 dc f7 ff ff       	call   8048f1c <close@plt>
 8049740:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049743:	c9                   	leave  
 8049744:	c3                   	ret    
 8049745:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049748:	89 04 24             	mov    DWORD PTR [esp],eax
 804974b:	e8 cc f7 ff ff       	call   8048f1c <close@plt>
 8049750:	e9 34 ff ff ff       	jmp    8049689 <serve_forever+0x14>

08049755 <set_io>:
 8049755:	55                   	push   ebp
 8049756:	89 e5                	mov    ebp,esp
 8049758:	83 ec 18             	sub    esp,0x18
 804975b:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049762:	00 
 8049763:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049766:	89 04 24             	mov    DWORD PTR [esp],eax
 8049769:	e8 4e f7 ff ff       	call   8048ebc <dup2@plt>
 804976e:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8049775:	00 
 8049776:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049779:	89 04 24             	mov    DWORD PTR [esp],eax
 804977c:	e8 3b f7 ff ff       	call   8048ebc <dup2@plt>
 8049781:	c7 44 24 04 02 00 00 	mov    DWORD PTR [esp+0x4],0x2
 8049788:	00 
 8049789:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804978c:	89 04 24             	mov    DWORD PTR [esp],eax
 804978f:	e8 28 f7 ff ff       	call   8048ebc <dup2@plt>
 8049794:	a1 c8 d4 04 08       	mov    eax,ds:0x804d4c8
 8049799:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 80497a0:	00 
 80497a1:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80497a8:	00 
 80497a9:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80497b0:	00 
 80497b1:	89 04 24             	mov    DWORD PTR [esp],eax
 80497b4:	e8 a3 f7 ff ff       	call   8048f5c <setvbuf@plt>
 80497b9:	a1 e0 d4 04 08       	mov    eax,ds:0x804d4e0
 80497be:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 80497c5:	00 
 80497c6:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80497cd:	00 
 80497ce:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80497d5:	00 
 80497d6:	89 04 24             	mov    DWORD PTR [esp],eax
 80497d9:	e8 7e f7 ff ff       	call   8048f5c <setvbuf@plt>
 80497de:	a1 c0 d4 04 08       	mov    eax,ds:0x804d4c0
 80497e3:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 80497ea:	00 
 80497eb:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80497f2:	00 
 80497f3:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80497fa:	00 
 80497fb:	89 04 24             	mov    DWORD PTR [esp],eax
 80497fe:	e8 59 f7 ff ff       	call   8048f5c <setvbuf@plt>
 8049803:	c9                   	leave  
 8049804:	c3                   	ret    

08049805 <restart_process>:
 8049805:	55                   	push   ebp
 8049806:	89 e5                	mov    ebp,esp
 8049808:	83 ec 28             	sub    esp,0x28
 804980b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804980e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049811:	e8 17 f9 ff ff       	call   804912d <validate_name>
 8049816:	b8 c9 c1 04 08       	mov    eax,0x804c1c9
 804981b:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804981e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049822:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049826:	8d 45 ec             	lea    eax,[ebp-0x14]
 8049829:	89 04 24             	mov    DWORD PTR [esp],eax
 804982c:	e8 bb f6 ff ff       	call   8048eec <asprintf@plt>
 8049831:	c7 45 f0 df c1 04 08 	mov    DWORD PTR [ebp-0x10],0x804c1df
 8049838:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804983f:	8b 15 c4 d4 04 08    	mov    edx,DWORD PTR ds:0x804d4c4
 8049845:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049848:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804984c:	8d 55 ec             	lea    edx,[ebp-0x14]
 804984f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049853:	89 04 24             	mov    DWORD PTR [esp],eax
 8049856:	e8 11 f7 ff ff       	call   8048f6c <execve@plt>
 804985b:	e8 cc f4 ff ff       	call   8048d2c <__errno_location@plt>
 8049860:	8b 00                	mov    eax,DWORD PTR [eax]
 8049862:	89 04 24             	mov    DWORD PTR [esp],eax
 8049865:	e8 22 f5 ff ff       	call   8048d8c <strerror@plt>
 804986a:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
 804986d:	ba e8 c1 04 08       	mov    edx,0x804c1e8
 8049872:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049876:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804987a:	89 14 24             	mov    DWORD PTR [esp],edx
 804987d:	e8 7a f6 ff ff       	call   8048efc <printf@plt>
 8049882:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049889:	e8 8e f7 ff ff       	call   804901c <exit@plt>

0804988e <is_restarted_process>:
 804988e:	55                   	push   ebp
 804988f:	89 e5                	mov    ebp,esp
 8049891:	83 ec 18             	sub    esp,0x18
 8049894:	83 7d 08 02          	cmp    DWORD PTR [ebp+0x8],0x2
 8049898:	75 2f                	jne    80498c9 <is_restarted_process+0x3b>
 804989a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804989d:	83 c0 04             	add    eax,0x4
 80498a0:	8b 00                	mov    eax,DWORD PTR [eax]
 80498a2:	c7 44 24 04 df c1 04 	mov    DWORD PTR [esp+0x4],0x804c1df
 80498a9:	08 
 80498aa:	89 04 24             	mov    DWORD PTR [esp],eax
 80498ad:	e8 5a f7 ff ff       	call   804900c <strcmp@plt>
 80498b2:	85 c0                	test   eax,eax
 80498b4:	75 13                	jne    80498c9 <is_restarted_process+0x3b>
 80498b6:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80498bd:	e8 93 fe ff ff       	call   8049755 <set_io>
 80498c2:	b8 01 00 00 00       	mov    eax,0x1
 80498c7:	eb 05                	jmp    80498ce <is_restarted_process+0x40>
 80498c9:	b8 00 00 00 00       	mov    eax,0x0
 80498ce:	c9                   	leave  
 80498cf:	c3                   	ret    

080498d0 <nread>:
 80498d0:	55                   	push   ebp
 80498d1:	89 e5                	mov    ebp,esp
 80498d3:	83 ec 28             	sub    esp,0x28
 80498d6:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80498d9:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80498dc:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 80498e3:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 80498ea:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80498ed:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80498f0:	eb 45                	jmp    8049937 <nread+0x67>
 80498f2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80498f5:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 80498f8:	29 c2                	sub    edx,eax
 80498fa:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80498fd:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 8049900:	8d 04 01             	lea    eax,[ecx+eax*1]
 8049903:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049907:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804990b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804990e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049911:	e8 46 f5 ff ff       	call   8048e5c <read@plt>
 8049916:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049919:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804991d:	7f 0c                	jg     804992b <nread+0x5b>
 804991f:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049926:	e8 f1 f6 ff ff       	call   804901c <exit@plt>
 804992b:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804992e:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 8049931:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049934:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 8049937:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804993a:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 804993d:	72 b3                	jb     80498f2 <nread+0x22>
 804993f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049942:	c9                   	leave  
 8049943:	c3                   	ret    

08049944 <nwrite>:
 8049944:	55                   	push   ebp
 8049945:	89 e5                	mov    ebp,esp
 8049947:	83 ec 28             	sub    esp,0x28
 804994a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804994d:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049950:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049957:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804995e:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049961:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049964:	eb 45                	jmp    80499ab <nwrite+0x67>
 8049966:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049969:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 804996c:	29 c2                	sub    edx,eax
 804996e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049971:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 8049974:	8d 04 01             	lea    eax,[ecx+eax*1]
 8049977:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804997b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804997f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049982:	89 04 24             	mov    DWORD PTR [esp],eax
 8049985:	e8 72 f4 ff ff       	call   8048dfc <write@plt>
 804998a:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804998d:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 8049991:	7f 0c                	jg     804999f <nwrite+0x5b>
 8049993:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804999a:	e8 7d f6 ff ff       	call   804901c <exit@plt>
 804999f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80499a2:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 80499a5:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80499a8:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 80499ab:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80499ae:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 80499b1:	72 b3                	jb     8049966 <nwrite+0x22>
 80499b3:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80499b6:	c9                   	leave  
 80499b7:	c3                   	ret    

080499b8 <secure_srand>:
 80499b8:	55                   	push   ebp
 80499b9:	89 e5                	mov    ebp,esp
 80499bb:	83 ec 28             	sub    esp,0x28
 80499be:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80499c5:	00 
 80499c6:	c7 04 24 02 c2 04 08 	mov    DWORD PTR [esp],0x804c202
 80499cd:	e8 7a f3 ff ff       	call   8048d4c <open@plt>
 80499d2:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80499d5:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 80499d9:	75 14                	jne    80499ef <secure_srand+0x37>
 80499db:	c7 44 24 04 0f c2 04 	mov    DWORD PTR [esp+0x4],0x804c20f
 80499e2:	08 
 80499e3:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80499ea:	e8 cd f3 ff ff       	call   8048dbc <err@plt>
 80499ef:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 80499f6:	00 
 80499f7:	8d 45 ec             	lea    eax,[ebp-0x14]
 80499fa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80499fe:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049a01:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a04:	e8 53 f4 ff ff       	call   8048e5c <read@plt>
 8049a09:	83 f8 04             	cmp    eax,0x4
 8049a0c:	74 1c                	je     8049a2a <secure_srand+0x72>
 8049a0e:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049a15:	00 
 8049a16:	c7 44 24 04 2c c2 04 	mov    DWORD PTR [esp+0x4],0x804c22c
 8049a1d:	08 
 8049a1e:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049a25:	e8 92 f3 ff ff       	call   8048dbc <err@plt>
 8049a2a:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049a31:	00 
 8049a32:	8d 45 ea             	lea    eax,[ebp-0x16]
 8049a35:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049a39:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049a3c:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a3f:	e8 18 f4 ff ff       	call   8048e5c <read@plt>
 8049a44:	83 f8 02             	cmp    eax,0x2
 8049a47:	74 1c                	je     8049a65 <secure_srand+0xad>
 8049a49:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049a50:	00 
 8049a51:	c7 44 24 04 2c c2 04 	mov    DWORD PTR [esp+0x4],0x804c22c
 8049a58:	08 
 8049a59:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049a60:	e8 57 f3 ff ff       	call   8048dbc <err@plt>
 8049a65:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049a68:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a6b:	e8 ac f4 ff ff       	call   8048f1c <close@plt>
 8049a70:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 8049a74:	66 25 ff 07          	and    ax,0x7ff
 8049a78:	66 89 45 ea          	mov    WORD PTR [ebp-0x16],ax
 8049a7c:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049a7f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a82:	e8 b5 f2 ff ff       	call   8048d3c <srand@plt>
 8049a87:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8049a8e:	eb 09                	jmp    8049a99 <secure_srand+0xe1>
 8049a90:	e8 27 f5 ff ff       	call   8048fbc <rand@plt>
 8049a95:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8049a99:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 8049a9d:	0f b7 c0             	movzx  eax,ax
 8049aa0:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 8049aa3:	7f eb                	jg     8049a90 <secure_srand+0xd8>
 8049aa5:	c9                   	leave  
 8049aa6:	c3                   	ret    

08049aa7 <xmalloc>:
 8049aa7:	55                   	push   ebp
 8049aa8:	89 e5                	mov    ebp,esp
 8049aaa:	83 ec 28             	sub    esp,0x28
 8049aad:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049ab0:	89 04 24             	mov    DWORD PTR [esp],eax
 8049ab3:	e8 d8 06 00 00       	call   804a190 <malloc>
 8049ab8:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049abb:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 8049abf:	75 14                	jne    8049ad5 <xmalloc+0x2e>
 8049ac1:	c7 44 24 04 56 c2 04 	mov    DWORD PTR [esp+0x4],0x804c256
 8049ac8:	08 
 8049ac9:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049ad0:	e8 e7 f2 ff ff       	call   8048dbc <err@plt>
 8049ad5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049ad8:	c9                   	leave  
 8049ad9:	c3                   	ret    

08049ada <malloc_init_state>:
 8049ada:	55                   	push   ebp
 8049adb:	89 e5                	mov    ebp,esp
 8049add:	83 ec 28             	sub    esp,0x28
 8049ae0:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [ebp-0x10],0x1
 8049ae7:	eb 2f                	jmp    8049b18 <malloc_init_state+0x3e>
 8049ae9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049aec:	83 c0 34             	add    eax,0x34
 8049aef:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049af2:	01 d2                	add    edx,edx
 8049af4:	83 ea 02             	sub    edx,0x2
 8049af7:	c1 e2 02             	shl    edx,0x2
 8049afa:	01 d0                	add    eax,edx
 8049afc:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049aff:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049b02:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049b05:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 8049b08:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049b0b:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
 8049b0e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049b11:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 8049b14:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 8049b18:	83 7d f0 7f          	cmp    DWORD PTR [ebp-0x10],0x7f
 8049b1c:	7e cb                	jle    8049ae9 <malloc_init_state+0xf>
 8049b1e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b21:	c7 80 48 04 00 00 00 	mov    DWORD PTR [eax+0x448],0x0
 8049b28:	00 00 00 
 8049b2b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b2e:	c7 80 54 04 00 00 00 	mov    DWORD PTR [eax+0x454],0x10000
 8049b35:	00 01 00 
 8049b38:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b3b:	c7 80 4c 04 00 00 00 	mov    DWORD PTR [eax+0x44c],0x20000
 8049b42:	00 02 00 
 8049b45:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b48:	c7 80 44 04 00 00 00 	mov    DWORD PTR [eax+0x444],0x20000
 8049b4f:	00 02 00 
 8049b52:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b55:	8b 00                	mov    eax,DWORD PTR [eax]
 8049b57:	83 e0 02             	and    eax,0x2
 8049b5a:	89 c2                	mov    edx,eax
 8049b5c:	83 ca 49             	or     edx,0x49
 8049b5f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b62:	89 10                	mov    DWORD PTR [eax],edx
 8049b64:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b67:	83 c0 34             	add    eax,0x34
 8049b6a:	89 c2                	mov    edx,eax
 8049b6c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b6f:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8049b72:	c7 04 24 1e 00 00 00 	mov    DWORD PTR [esp],0x1e
 8049b79:	e8 2e f2 ff ff       	call   8048dac <sysconf@plt>
 8049b7e:	89 c2                	mov    edx,eax
 8049b80:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b83:	89 90 5c 04 00 00    	mov    DWORD PTR [eax+0x45c],edx
 8049b89:	c9                   	leave  
 8049b8a:	c3                   	ret    

08049b8b <sYSMALLOc>:
 8049b8b:	55                   	push   ebp
 8049b8c:	89 e5                	mov    ebp,esp
 8049b8e:	53                   	push   ebx
 8049b8f:	83 ec 64             	sub    esp,0x64
 8049b92:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049b95:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 8049b9b:	83 e8 01             	sub    eax,0x1
 8049b9e:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049ba1:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049ba4:	8b 80 4c 04 00 00    	mov    eax,DWORD PTR [eax+0x44c]
 8049baa:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 8049bad:	0f 87 85 01 00 00    	ja     8049d38 <sYSMALLOc+0x1ad>
 8049bb3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049bb6:	8b 90 50 04 00 00    	mov    edx,DWORD PTR [eax+0x450]
 8049bbc:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049bbf:	8b 80 54 04 00 00    	mov    eax,DWORD PTR [eax+0x454]
 8049bc5:	39 c2                	cmp    edx,eax
 8049bc7:	0f 8d 6b 01 00 00    	jge    8049d38 <sYSMALLOc+0x1ad>
 8049bcd:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049bd0:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8049bd3:	8d 04 02             	lea    eax,[edx+eax*1]
 8049bd6:	8d 50 0b             	lea    edx,[eax+0xb]
 8049bd9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049bdc:	f7 d0                	not    eax
 8049bde:	21 d0                	and    eax,edx
 8049be0:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049be3:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049be6:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 8049be9:	0f 86 49 01 00 00    	jbe    8049d38 <sYSMALLOc+0x1ad>
 8049bef:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049bf2:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
 8049bf9:	00 
 8049bfa:	c7 44 24 10 ff ff ff 	mov    DWORD PTR [esp+0x10],0xffffffff
 8049c01:	ff 
 8049c02:	c7 44 24 0c 22 00 00 	mov    DWORD PTR [esp+0xc],0x22
 8049c09:	00 
 8049c0a:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 8049c11:	00 
 8049c12:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049c16:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8049c1d:	e8 3a f1 ff ff       	call   8048d5c <mmap@plt>
 8049c22:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049c25:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8049c29:	0f 84 09 01 00 00    	je     8049d38 <sYSMALLOc+0x1ad>
 8049c2f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049c32:	83 c0 08             	add    eax,0x8
 8049c35:	83 e0 07             	and    eax,0x7
 8049c38:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049c3b:	83 7d d4 00          	cmp    DWORD PTR [ebp-0x2c],0x0
 8049c3f:	74 38                	je     8049c79 <sYSMALLOc+0xee>
 8049c41:	b8 08 00 00 00       	mov    eax,0x8
 8049c46:	2b 45 d4             	sub    eax,DWORD PTR [ebp-0x2c]
 8049c49:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049c4c:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 8049c4f:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049c52:	8d 04 02             	lea    eax,[edx+eax*1]
 8049c55:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049c58:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 8049c5b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049c5e:	89 10                	mov    DWORD PTR [eax],edx
 8049c60:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049c63:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 8049c66:	89 d1                	mov    ecx,edx
 8049c68:	29 c1                	sub    ecx,eax
 8049c6a:	89 c8                	mov    eax,ecx
 8049c6c:	83 c8 02             	or     eax,0x2
 8049c6f:	89 c2                	mov    edx,eax
 8049c71:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049c74:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049c77:	eb 14                	jmp    8049c8d <sYSMALLOc+0x102>
 8049c79:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049c7c:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 8049c7f:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049c82:	83 c8 02             	or     eax,0x2
 8049c85:	89 c2                	mov    edx,eax
 8049c87:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049c8a:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049c8d:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049c90:	8b 80 50 04 00 00    	mov    eax,DWORD PTR [eax+0x450]
 8049c96:	8d 50 01             	lea    edx,[eax+0x1]
 8049c99:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049c9c:	89 90 50 04 00 00    	mov    DWORD PTR [eax+0x450],edx
 8049ca2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049ca5:	8b 90 50 04 00 00    	mov    edx,DWORD PTR [eax+0x450]
 8049cab:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049cae:	8b 80 58 04 00 00    	mov    eax,DWORD PTR [eax+0x458]
 8049cb4:	39 c2                	cmp    edx,eax
 8049cb6:	7e 12                	jle    8049cca <sYSMALLOc+0x13f>
 8049cb8:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049cbb:	8b 90 50 04 00 00    	mov    edx,DWORD PTR [eax+0x450]
 8049cc1:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049cc4:	89 90 58 04 00 00    	mov    DWORD PTR [eax+0x458],edx
 8049cca:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049ccd:	8b 90 60 04 00 00    	mov    edx,DWORD PTR [eax+0x460]
 8049cd3:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049cd6:	01 c2                	add    edx,eax
 8049cd8:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049cdb:	89 90 60 04 00 00    	mov    DWORD PTR [eax+0x460],edx
 8049ce1:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049ce4:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 8049cea:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049ced:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049cf0:	8b 80 6c 04 00 00    	mov    eax,DWORD PTR [eax+0x46c]
 8049cf6:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8049cf9:	73 0c                	jae    8049d07 <sYSMALLOc+0x17c>
 8049cfb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049cfe:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049d01:	89 90 6c 04 00 00    	mov    DWORD PTR [eax+0x46c],edx
 8049d07:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049d0a:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 8049d10:	01 45 ec             	add    DWORD PTR [ebp-0x14],eax
 8049d13:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049d16:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 8049d1c:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8049d1f:	73 0c                	jae    8049d2d <sYSMALLOc+0x1a2>
 8049d21:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049d24:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 8049d27:	89 90 70 04 00 00    	mov    DWORD PTR [eax+0x470],edx
 8049d2d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 8049d30:	83 c0 08             	add    eax,0x8
 8049d33:	e9 6e 03 00 00       	jmp    804a0a6 <sYSMALLOc+0x51b>
 8049d38:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049d3b:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049d3e:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 8049d41:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049d44:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 8049d47:	83 e0 fc             	and    eax,0xfffffffc
 8049d4a:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049d4d:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049d50:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8049d53:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 8049d56:	c7 45 d0 ff ff ff ff 	mov    DWORD PTR [ebp-0x30],0xffffffff
 8049d5d:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 8049d60:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8049d63:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049d66:	8b 80 48 04 00 00    	mov    eax,DWORD PTR [eax+0x448]
 8049d6c:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8049d6f:	83 c0 10             	add    eax,0x10
 8049d72:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049d75:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049d78:	8b 00                	mov    eax,DWORD PTR [eax]
 8049d7a:	83 e0 02             	and    eax,0x2
 8049d7d:	85 c0                	test   eax,eax
 8049d7f:	75 09                	jne    8049d8a <sYSMALLOc+0x1ff>
 8049d81:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049d84:	2b 45 bc             	sub    eax,DWORD PTR [ebp-0x44]
 8049d87:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049d8a:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049d8d:	03 45 f0             	add    eax,DWORD PTR [ebp-0x10]
 8049d90:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049d93:	f7 d2                	not    edx
 8049d95:	21 d0                	and    eax,edx
 8049d97:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049d9a:	83 7d c4 00          	cmp    DWORD PTR [ebp-0x3c],0x0
 8049d9e:	7e 0e                	jle    8049dae <sYSMALLOc+0x223>
 8049da0:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049da3:	89 04 24             	mov    DWORD PTR [esp],eax
 8049da6:	e8 e1 f0 ff ff       	call   8048e8c <sbrk@plt>
 8049dab:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8049dae:	83 7d c8 ff          	cmp    DWORD PTR [ebp-0x38],0xffffffff
 8049db2:	0f 85 8c 00 00 00    	jne    8049e44 <sYSMALLOc+0x2b9>
 8049db8:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049dbb:	8b 00                	mov    eax,DWORD PTR [eax]
 8049dbd:	83 e0 02             	and    eax,0x2
 8049dc0:	85 c0                	test   eax,eax
 8049dc2:	75 13                	jne    8049dd7 <sYSMALLOc+0x24c>
 8049dc4:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049dc7:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8049dca:	03 45 f0             	add    eax,DWORD PTR [ebp-0x10]
 8049dcd:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049dd0:	f7 d2                	not    edx
 8049dd2:	21 d0                	and    eax,edx
 8049dd4:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 8049dd7:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049dda:	3d ff ff 0f 00       	cmp    eax,0xfffff
 8049ddf:	77 07                	ja     8049de8 <sYSMALLOc+0x25d>
 8049de1:	c7 45 c4 00 00 10 00 	mov    DWORD PTR [ebp-0x3c],0x100000
 8049de8:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049deb:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 8049dee:	76 54                	jbe    8049e44 <sYSMALLOc+0x2b9>
 8049df0:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049df3:	c7 44 24 14 00 00 00 	mov    DWORD PTR [esp+0x14],0x0
 8049dfa:	00 
 8049dfb:	c7 44 24 10 ff ff ff 	mov    DWORD PTR [esp+0x10],0xffffffff
 8049e02:	ff 
 8049e03:	c7 44 24 0c 22 00 00 	mov    DWORD PTR [esp+0xc],0x22
 8049e0a:	00 
 8049e0b:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 8049e12:	00 
 8049e13:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049e17:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8049e1e:	e8 39 ef ff ff       	call   8048d5c <mmap@plt>
 8049e23:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 8049e26:	83 7d c8 ff          	cmp    DWORD PTR [ebp-0x38],0xffffffff
 8049e2a:	74 18                	je     8049e44 <sYSMALLOc+0x2b9>
 8049e2c:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049e2f:	03 45 c8             	add    eax,DWORD PTR [ebp-0x38]
 8049e32:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049e35:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049e38:	8b 00                	mov    eax,DWORD PTR [eax]
 8049e3a:	89 c2                	mov    edx,eax
 8049e3c:	83 ca 02             	or     edx,0x2
 8049e3f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049e42:	89 10                	mov    DWORD PTR [eax],edx
 8049e44:	83 7d c8 ff          	cmp    DWORD PTR [ebp-0x38],0xffffffff
 8049e48:	0f 84 48 02 00 00    	je     804a096 <sYSMALLOc+0x50b>
 8049e4e:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049e51:	8b 90 64 04 00 00    	mov    edx,DWORD PTR [eax+0x464]
 8049e57:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049e5a:	01 c2                	add    edx,eax
 8049e5c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049e5f:	89 90 64 04 00 00    	mov    DWORD PTR [eax+0x464],edx
 8049e65:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049e68:	3b 45 c0             	cmp    eax,DWORD PTR [ebp-0x40]
 8049e6b:	75 1c                	jne    8049e89 <sYSMALLOc+0x2fe>
 8049e6d:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8049e71:	75 16                	jne    8049e89 <sYSMALLOc+0x2fe>
 8049e73:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 8049e76:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8049e79:	89 c2                	mov    edx,eax
 8049e7b:	83 ca 01             	or     edx,0x1
 8049e7e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049e81:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049e84:	e9 5d 01 00 00       	jmp    8049fe6 <sYSMALLOc+0x45b>
 8049e89:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [ebp-0x2c],0x0
 8049e90:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [ebp-0x28],0x0
 8049e97:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [ebp-0x34],0x0
 8049e9e:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049ea1:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 8049ea4:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049ea7:	8b 00                	mov    eax,DWORD PTR [eax]
 8049ea9:	83 e0 02             	and    eax,0x2
 8049eac:	85 c0                	test   eax,eax
 8049eae:	0f 85 84 00 00 00    	jne    8049f38 <sYSMALLOc+0x3ad>
 8049eb4:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 8049eb7:	83 c0 08             	add    eax,0x8
 8049eba:	83 e0 07             	and    eax,0x7
 8049ebd:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 8049ec0:	83 7d d4 00          	cmp    DWORD PTR [ebp-0x2c],0x0
 8049ec4:	74 11                	je     8049ed7 <sYSMALLOc+0x34c>
 8049ec6:	b8 08 00 00 00       	mov    eax,0x8
 8049ecb:	2b 45 d4             	sub    eax,DWORD PTR [ebp-0x2c]
 8049ece:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049ed1:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049ed4:	01 45 dc             	add    DWORD PTR [ebp-0x24],eax
 8049ed7:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049eda:	03 45 bc             	add    eax,DWORD PTR [ebp-0x44]
 8049edd:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049ee0:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 8049ee3:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049ee6:	8d 04 02             	lea    eax,[edx+eax*1]
 8049ee9:	03 45 c8             	add    eax,DWORD PTR [ebp-0x38]
 8049eec:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049eef:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049ef2:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 8049ef5:	01 c2                	add    edx,eax
 8049ef7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049efa:	f7 d0                	not    eax
 8049efc:	21 d0                	and    eax,edx
 8049efe:	89 c2                	mov    edx,eax
 8049f00:	2b 55 d8             	sub    edx,DWORD PTR [ebp-0x28]
 8049f03:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049f06:	8d 04 02             	lea    eax,[edx+eax*1]
 8049f09:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 8049f0c:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049f0f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049f12:	e8 75 ef ff ff       	call   8048e8c <sbrk@plt>
 8049f17:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049f1a:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8049f1e:	75 2d                	jne    8049f4d <sYSMALLOc+0x3c2>
 8049f20:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [ebp-0x34],0x0
 8049f27:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8049f2e:	e8 59 ef ff ff       	call   8048e8c <sbrk@plt>
 8049f33:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049f36:	eb 15                	jmp    8049f4d <sYSMALLOc+0x3c2>
 8049f38:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8049f3c:	75 0f                	jne    8049f4d <sYSMALLOc+0x3c2>
 8049f3e:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8049f45:	e8 42 ef ff ff       	call   8048e8c <sbrk@plt>
 8049f4a:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 8049f4d:	83 7d d0 ff          	cmp    DWORD PTR [ebp-0x30],0xffffffff
 8049f51:	0f 84 8f 00 00 00    	je     8049fe6 <sYSMALLOc+0x45b>
 8049f57:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8049f5a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049f5d:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 8049f60:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049f63:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 8049f66:	8b 4d d0             	mov    ecx,DWORD PTR [ebp-0x30]
 8049f69:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 8049f6c:	89 cb                	mov    ebx,ecx
 8049f6e:	29 d3                	sub    ebx,edx
 8049f70:	89 da                	mov    edx,ebx
 8049f72:	03 55 cc             	add    edx,DWORD PTR [ebp-0x34]
 8049f75:	83 ca 01             	or     edx,0x1
 8049f78:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049f7b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049f7e:	8b 90 64 04 00 00    	mov    edx,DWORD PTR [eax+0x464]
 8049f84:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 8049f87:	01 c2                	add    edx,eax
 8049f89:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049f8c:	89 90 64 04 00 00    	mov    DWORD PTR [eax+0x464],edx
 8049f92:	83 7d bc 00          	cmp    DWORD PTR [ebp-0x44],0x0
 8049f96:	74 4e                	je     8049fe6 <sYSMALLOc+0x45b>
 8049f98:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049f9b:	83 e8 0c             	sub    eax,0xc
 8049f9e:	83 e0 f8             	and    eax,0xfffffff8
 8049fa1:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 8049fa4:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049fa7:	89 c2                	mov    edx,eax
 8049fa9:	83 ca 01             	or     edx,0x1
 8049fac:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049faf:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 8049fb2:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049fb5:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 8049fb8:	8d 04 02             	lea    eax,[edx+eax*1]
 8049fbb:	c7 40 04 05 00 00 00 	mov    DWORD PTR [eax+0x4],0x5
 8049fc2:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 8049fc5:	83 c0 04             	add    eax,0x4
 8049fc8:	03 45 b8             	add    eax,DWORD PTR [ebp-0x48]
 8049fcb:	c7 40 04 05 00 00 00 	mov    DWORD PTR [eax+0x4],0x5
 8049fd2:	83 7d bc 0f          	cmp    DWORD PTR [ebp-0x44],0xf
 8049fd6:	76 0e                	jbe    8049fe6 <sYSMALLOc+0x45b>
 8049fd8:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 8049fdb:	83 c0 08             	add    eax,0x8
 8049fde:	89 04 24             	mov    DWORD PTR [esp],eax
 8049fe1:	e8 dc 09 00 00       	call   804a9c2 <free>
 8049fe6:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049fe9:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 8049fef:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049ff2:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049ff5:	8b 80 68 04 00 00    	mov    eax,DWORD PTR [eax+0x468]
 8049ffb:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 8049ffe:	73 0c                	jae    804a00c <sYSMALLOc+0x481>
 804a000:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a003:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804a006:	89 90 68 04 00 00    	mov    DWORD PTR [eax+0x468],edx
 804a00c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a00f:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 804a015:	01 45 ec             	add    DWORD PTR [ebp-0x14],eax
 804a018:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a01b:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 804a021:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 804a024:	73 0c                	jae    804a032 <sYSMALLOc+0x4a7>
 804a026:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a029:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804a02c:	89 90 70 04 00 00    	mov    DWORD PTR [eax+0x470],edx
 804a032:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a035:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804a038:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a03b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a03e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a041:	83 e0 fc             	and    eax,0xfffffffc
 804a044:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804a047:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a04a:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804a04d:	83 c2 10             	add    edx,0x10
 804a050:	39 d0                	cmp    eax,edx
 804a052:	72 42                	jb     804a096 <sYSMALLOc+0x50b>
 804a054:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a057:	2b 45 08             	sub    eax,DWORD PTR [ebp+0x8]
 804a05a:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a05d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a060:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804a063:	8d 04 02             	lea    eax,[edx+eax*1]
 804a066:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a069:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a06c:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a06f:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 804a072:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a075:	89 c2                	mov    edx,eax
 804a077:	83 ca 01             	or     edx,0x1
 804a07a:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a07d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a080:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a083:	89 c2                	mov    edx,eax
 804a085:	83 ca 01             	or     edx,0x1
 804a088:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a08b:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a08e:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a091:	83 c0 08             	add    eax,0x8
 804a094:	eb 10                	jmp    804a0a6 <sYSMALLOc+0x51b>
 804a096:	e8 91 ec ff ff       	call   8048d2c <__errno_location@plt>
 804a09b:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804a0a1:	b8 00 00 00 00       	mov    eax,0x0
 804a0a6:	83 c4 64             	add    esp,0x64
 804a0a9:	5b                   	pop    ebx
 804a0aa:	5d                   	pop    ebp
 804a0ab:	c3                   	ret    

0804a0ac <sYSTRIm>:
 804a0ac:	55                   	push   ebp
 804a0ad:	89 e5                	mov    ebp,esp
 804a0af:	53                   	push   ebx
 804a0b0:	83 ec 34             	sub    esp,0x34
 804a0b3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a0b6:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 804a0bc:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804a0bf:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a0c2:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804a0c5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a0c8:	83 e0 fc             	and    eax,0xfffffffc
 804a0cb:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a0ce:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a0d1:	2b 45 08             	sub    eax,DWORD PTR [ebp+0x8]
 804a0d4:	03 45 f4             	add    eax,DWORD PTR [ebp-0xc]
 804a0d7:	83 e8 11             	sub    eax,0x11
 804a0da:	ba 00 00 00 00       	mov    edx,0x0
 804a0df:	f7 75 f4             	div    DWORD PTR [ebp-0xc]
 804a0e2:	83 e8 01             	sub    eax,0x1
 804a0e5:	0f af 45 f4          	imul   eax,DWORD PTR [ebp-0xc]
 804a0e9:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a0ec:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804a0f0:	0f 8e 8f 00 00 00    	jle    804a185 <sYSTRIm+0xd9>
 804a0f6:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804a0fd:	e8 8a ed ff ff       	call   8048e8c <sbrk@plt>
 804a102:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804a105:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a108:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804a10b:	89 c2                	mov    edx,eax
 804a10d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a110:	8d 04 02             	lea    eax,[edx+eax*1]
 804a113:	3b 45 ec             	cmp    eax,DWORD PTR [ebp-0x14]
 804a116:	75 6d                	jne    804a185 <sYSTRIm+0xd9>
 804a118:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a11b:	f7 d8                	neg    eax
 804a11d:	89 04 24             	mov    DWORD PTR [esp],eax
 804a120:	e8 67 ed ff ff       	call   8048e8c <sbrk@plt>
 804a125:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804a12c:	e8 5b ed ff ff       	call   8048e8c <sbrk@plt>
 804a131:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804a134:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 804a138:	74 4b                	je     804a185 <sYSTRIm+0xd9>
 804a13a:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804a13d:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804a140:	89 d1                	mov    ecx,edx
 804a142:	29 c1                	sub    ecx,eax
 804a144:	89 c8                	mov    eax,ecx
 804a146:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804a149:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
 804a14d:	74 36                	je     804a185 <sYSTRIm+0xd9>
 804a14f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a152:	8b 90 64 04 00 00    	mov    edx,DWORD PTR [eax+0x464]
 804a158:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804a15b:	29 c2                	sub    edx,eax
 804a15d:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a160:	89 90 64 04 00 00    	mov    DWORD PTR [eax+0x464],edx
 804a166:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804a169:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804a16c:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804a16f:	8b 4d e0             	mov    ecx,DWORD PTR [ebp-0x20]
 804a172:	89 cb                	mov    ebx,ecx
 804a174:	29 d3                	sub    ebx,edx
 804a176:	89 da                	mov    edx,ebx
 804a178:	83 ca 01             	or     edx,0x1
 804a17b:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a17e:	b8 01 00 00 00       	mov    eax,0x1
 804a183:	eb 05                	jmp    804a18a <sYSTRIm+0xde>
 804a185:	b8 00 00 00 00       	mov    eax,0x0
 804a18a:	83 c4 34             	add    esp,0x34
 804a18d:	5b                   	pop    ebx
 804a18e:	5d                   	pop    ebp
 804a18f:	c3                   	ret    

0804a190 <malloc>:
 804a190:	55                   	push   ebp
 804a191:	89 e5                	mov    ebp,esp
 804a193:	57                   	push   edi
 804a194:	56                   	push   esi
 804a195:	53                   	push   ebx
 804a196:	83 ec 5c             	sub    esp,0x5c
 804a199:	c7 45 ac 00 d5 04 08 	mov    DWORD PTR [ebp-0x54],0x804d500
 804a1a0:	83 7d 08 df          	cmp    DWORD PTR [ebp+0x8],0xffffffdf
 804a1a4:	76 15                	jbe    804a1bb <malloc+0x2b>
 804a1a6:	e8 81 eb ff ff       	call   8048d2c <__errno_location@plt>
 804a1ab:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804a1b1:	b8 00 00 00 00       	mov    eax,0x0
 804a1b6:	e9 ff 07 00 00       	jmp    804a9ba <malloc+0x82a>
 804a1bb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a1be:	83 c0 0b             	add    eax,0xb
 804a1c1:	83 f8 0f             	cmp    eax,0xf
 804a1c4:	76 0b                	jbe    804a1d1 <malloc+0x41>
 804a1c6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a1c9:	83 c0 0b             	add    eax,0xb
 804a1cc:	83 e0 f8             	and    eax,0xfffffff8
 804a1cf:	eb 05                	jmp    804a1d6 <malloc+0x46>
 804a1d1:	b8 10 00 00 00       	mov    eax,0x10
 804a1d6:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804a1d9:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a1dc:	8b 00                	mov    eax,DWORD PTR [eax]
 804a1de:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 804a1e1:	72 3c                	jb     804a21f <malloc+0x8f>
 804a1e3:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a1e6:	8d 50 04             	lea    edx,[eax+0x4]
 804a1e9:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a1ec:	c1 e8 03             	shr    eax,0x3
 804a1ef:	83 e8 02             	sub    eax,0x2
 804a1f2:	c1 e0 02             	shl    eax,0x2
 804a1f5:	8d 04 02             	lea    eax,[edx+eax*1]
 804a1f8:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804a1fb:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804a1fe:	8b 00                	mov    eax,DWORD PTR [eax]
 804a200:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a203:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 804a207:	74 16                	je     804a21f <malloc+0x8f>
 804a209:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a20c:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 804a20f:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804a212:	89 10                	mov    DWORD PTR [eax],edx
 804a214:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a217:	83 c0 08             	add    eax,0x8
 804a21a:	e9 9b 07 00 00       	jmp    804a9ba <malloc+0x82a>
 804a21f:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 804a226:	0f 87 89 00 00 00    	ja     804a2b5 <malloc+0x125>
 804a22c:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a22f:	c1 e8 03             	shr    eax,0x3
 804a232:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804a235:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a238:	83 c0 34             	add    eax,0x34
 804a23b:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804a23e:	83 ea 01             	sub    edx,0x1
 804a241:	c1 e2 03             	shl    edx,0x3
 804a244:	01 d0                	add    eax,edx
 804a246:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804a249:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a24c:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a24f:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a252:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a255:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804a258:	0f 84 8d 03 00 00    	je     804a5eb <malloc+0x45b>
 804a25e:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 804a262:	75 10                	jne    804a274 <malloc+0xe4>
 804a264:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a267:	89 04 24             	mov    DWORD PTR [esp],eax
 804a26a:	e8 ba 09 00 00       	call   804ac29 <malloc_consolidate>
 804a26f:	e9 7b 03 00 00       	jmp    804a5ef <malloc+0x45f>
 804a274:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a277:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a27a:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a27d:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a280:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804a283:	8d 04 02             	lea    eax,[edx+eax*1]
 804a286:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804a289:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 804a28c:	8d 14 11             	lea    edx,[ecx+edx*1]
 804a28f:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804a292:	83 ca 01             	or     edx,0x1
 804a295:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a298:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a29b:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a29e:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a2a1:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a2a4:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804a2a7:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a2aa:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a2ad:	83 c0 08             	add    eax,0x8
 804a2b0:	e9 05 07 00 00       	jmp    804a9ba <malloc+0x82a>
 804a2b5:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a2b8:	c1 e8 06             	shr    eax,0x6
 804a2bb:	83 f8 20             	cmp    eax,0x20
 804a2be:	77 0b                	ja     804a2cb <malloc+0x13b>
 804a2c0:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a2c3:	c1 e8 06             	shr    eax,0x6
 804a2c6:	83 c0 38             	add    eax,0x38
 804a2c9:	eb 5d                	jmp    804a328 <malloc+0x198>
 804a2cb:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a2ce:	c1 e8 09             	shr    eax,0x9
 804a2d1:	83 f8 14             	cmp    eax,0x14
 804a2d4:	77 0b                	ja     804a2e1 <malloc+0x151>
 804a2d6:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a2d9:	c1 e8 09             	shr    eax,0x9
 804a2dc:	83 c0 5b             	add    eax,0x5b
 804a2df:	eb 47                	jmp    804a328 <malloc+0x198>
 804a2e1:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a2e4:	c1 e8 0c             	shr    eax,0xc
 804a2e7:	83 f8 0a             	cmp    eax,0xa
 804a2ea:	77 0b                	ja     804a2f7 <malloc+0x167>
 804a2ec:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a2ef:	c1 e8 0c             	shr    eax,0xc
 804a2f2:	83 c0 6e             	add    eax,0x6e
 804a2f5:	eb 31                	jmp    804a328 <malloc+0x198>
 804a2f7:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a2fa:	c1 e8 0f             	shr    eax,0xf
 804a2fd:	83 f8 04             	cmp    eax,0x4
 804a300:	77 0b                	ja     804a30d <malloc+0x17d>
 804a302:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a305:	c1 e8 0f             	shr    eax,0xf
 804a308:	83 c0 77             	add    eax,0x77
 804a30b:	eb 1b                	jmp    804a328 <malloc+0x198>
 804a30d:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a310:	c1 e8 12             	shr    eax,0x12
 804a313:	83 f8 02             	cmp    eax,0x2
 804a316:	77 0b                	ja     804a323 <malloc+0x193>
 804a318:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a31b:	c1 e8 12             	shr    eax,0x12
 804a31e:	83 c0 7c             	add    eax,0x7c
 804a321:	eb 05                	jmp    804a328 <malloc+0x198>
 804a323:	b8 7e 00 00 00       	mov    eax,0x7e
 804a328:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804a32b:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a32e:	8b 00                	mov    eax,DWORD PTR [eax]
 804a330:	83 e0 01             	and    eax,0x1
 804a333:	85 c0                	test   eax,eax
 804a335:	0f 85 b3 02 00 00    	jne    804a5ee <malloc+0x45e>
 804a33b:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a33e:	89 04 24             	mov    DWORD PTR [esp],eax
 804a341:	e8 e3 08 00 00       	call   804ac29 <malloc_consolidate>
 804a346:	e9 a4 02 00 00       	jmp    804a5ef <malloc+0x45f>
 804a34b:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a34e:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a351:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a354:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a357:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a35a:	83 e0 fc             	and    eax,0xfffffffc
 804a35d:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804a360:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 804a367:	0f 87 b9 00 00 00    	ja     804a426 <malloc+0x296>
 804a36d:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a370:	83 c0 34             	add    eax,0x34
 804a373:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804a376:	0f 85 aa 00 00 00    	jne    804a426 <malloc+0x296>
 804a37c:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a37f:	8b 40 30             	mov    eax,DWORD PTR [eax+0x30]
 804a382:	3b 45 c0             	cmp    eax,DWORD PTR [ebp-0x40]
 804a385:	0f 85 9b 00 00 00    	jne    804a426 <malloc+0x296>
 804a38b:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a38e:	83 c0 10             	add    eax,0x10
 804a391:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804a394:	0f 83 8c 00 00 00    	jae    804a426 <malloc+0x296>
 804a39a:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a39d:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804a3a0:	89 d1                	mov    ecx,edx
 804a3a2:	29 c1                	sub    ecx,eax
 804a3a4:	89 c8                	mov    eax,ecx
 804a3a6:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804a3a9:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a3ac:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804a3af:	8d 04 02             	lea    eax,[edx+eax*1]
 804a3b2:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a3b5:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a3b8:	83 c0 34             	add    eax,0x34
 804a3bb:	89 c2                	mov    edx,eax
 804a3bd:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a3c0:	83 c0 34             	add    eax,0x34
 804a3c3:	8b 4d cc             	mov    ecx,DWORD PTR [ebp-0x34]
 804a3c6:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
 804a3c9:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a3cc:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
 804a3cf:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a3d2:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804a3d5:	89 50 30             	mov    DWORD PTR [eax+0x30],edx
 804a3d8:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a3db:	83 c0 34             	add    eax,0x34
 804a3de:	89 c2                	mov    edx,eax
 804a3e0:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a3e3:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a3e6:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a3e9:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 804a3ec:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a3ef:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a3f2:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a3f5:	89 c2                	mov    edx,eax
 804a3f7:	83 ca 01             	or     edx,0x1
 804a3fa:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a3fd:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a400:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a403:	89 c2                	mov    edx,eax
 804a405:	83 ca 01             	or     edx,0x1
 804a408:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a40b:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a40e:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a411:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804a414:	01 c2                	add    edx,eax
 804a416:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a419:	89 02                	mov    DWORD PTR [edx],eax
 804a41b:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a41e:	83 c0 08             	add    eax,0x8
 804a421:	e9 94 05 00 00       	jmp    804a9ba <malloc+0x82a>
 804a426:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a429:	83 c0 34             	add    eax,0x34
 804a42c:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a42f:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a432:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a435:	83 c0 34             	add    eax,0x34
 804a438:	89 c2                	mov    edx,eax
 804a43a:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a43d:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a440:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a443:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 804a446:	75 26                	jne    804a46e <malloc+0x2de>
 804a448:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a44b:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804a44e:	8d 04 02             	lea    eax,[edx+eax*1]
 804a451:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804a454:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 804a457:	8d 14 11             	lea    edx,[ecx+edx*1]
 804a45a:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804a45d:	83 ca 01             	or     edx,0x1
 804a460:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a463:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a466:	83 c0 08             	add    eax,0x8
 804a469:	e9 4c 05 00 00       	jmp    804a9ba <malloc+0x82a>
 804a46e:	81 7d c4 ff 01 00 00 	cmp    DWORD PTR [ebp-0x3c],0x1ff
 804a475:	77 2d                	ja     804a4a4 <malloc+0x314>
 804a477:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a47a:	c1 e8 03             	shr    eax,0x3
 804a47d:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804a480:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a483:	83 c0 34             	add    eax,0x34
 804a486:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804a489:	01 d2                	add    edx,edx
 804a48b:	83 ea 02             	sub    edx,0x2
 804a48e:	c1 e2 02             	shl    edx,0x2
 804a491:	01 d0                	add    eax,edx
 804a493:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a496:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a499:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a49c:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a49f:	e9 e0 00 00 00       	jmp    804a584 <malloc+0x3f4>
 804a4a4:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a4a7:	c1 e8 06             	shr    eax,0x6
 804a4aa:	83 f8 20             	cmp    eax,0x20
 804a4ad:	77 0b                	ja     804a4ba <malloc+0x32a>
 804a4af:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a4b2:	c1 e8 06             	shr    eax,0x6
 804a4b5:	83 c0 38             	add    eax,0x38
 804a4b8:	eb 5d                	jmp    804a517 <malloc+0x387>
 804a4ba:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a4bd:	c1 e8 09             	shr    eax,0x9
 804a4c0:	83 f8 14             	cmp    eax,0x14
 804a4c3:	77 0b                	ja     804a4d0 <malloc+0x340>
 804a4c5:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a4c8:	c1 e8 09             	shr    eax,0x9
 804a4cb:	83 c0 5b             	add    eax,0x5b
 804a4ce:	eb 47                	jmp    804a517 <malloc+0x387>
 804a4d0:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a4d3:	c1 e8 0c             	shr    eax,0xc
 804a4d6:	83 f8 0a             	cmp    eax,0xa
 804a4d9:	77 0b                	ja     804a4e6 <malloc+0x356>
 804a4db:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a4de:	c1 e8 0c             	shr    eax,0xc
 804a4e1:	83 c0 6e             	add    eax,0x6e
 804a4e4:	eb 31                	jmp    804a517 <malloc+0x387>
 804a4e6:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a4e9:	c1 e8 0f             	shr    eax,0xf
 804a4ec:	83 f8 04             	cmp    eax,0x4
 804a4ef:	77 0b                	ja     804a4fc <malloc+0x36c>
 804a4f1:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a4f4:	c1 e8 0f             	shr    eax,0xf
 804a4f7:	83 c0 77             	add    eax,0x77
 804a4fa:	eb 1b                	jmp    804a517 <malloc+0x387>
 804a4fc:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a4ff:	c1 e8 12             	shr    eax,0x12
 804a502:	83 f8 02             	cmp    eax,0x2
 804a505:	77 0b                	ja     804a512 <malloc+0x382>
 804a507:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a50a:	c1 e8 12             	shr    eax,0x12
 804a50d:	83 c0 7c             	add    eax,0x7c
 804a510:	eb 05                	jmp    804a517 <malloc+0x387>
 804a512:	b8 7e 00 00 00       	mov    eax,0x7e
 804a517:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804a51a:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a51d:	83 c0 34             	add    eax,0x34
 804a520:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804a523:	01 d2                	add    edx,edx
 804a525:	83 ea 02             	sub    edx,0x2
 804a528:	c1 e2 02             	shl    edx,0x2
 804a52b:	01 d0                	add    eax,edx
 804a52d:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a530:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a533:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a536:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a539:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a53c:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
 804a53f:	74 43                	je     804a584 <malloc+0x3f4>
 804a541:	83 4d c4 01          	or     DWORD PTR [ebp-0x3c],0x1
 804a545:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a548:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a54b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a54e:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804a551:	72 1c                	jb     804a56f <malloc+0x3df>
 804a553:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a556:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a559:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a55c:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a55f:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a562:	eb 20                	jmp    804a584 <malloc+0x3f4>
 804a564:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a567:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a56a:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a56d:	eb 01                	jmp    804a570 <malloc+0x3e0>
 804a56f:	90                   	nop
 804a570:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a573:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a576:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804a579:	77 e9                	ja     804a564 <malloc+0x3d4>
 804a57b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a57e:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a581:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a584:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a587:	89 c6                	mov    esi,eax
 804a589:	c1 fe 05             	sar    esi,0x5
 804a58c:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a58f:	89 c2                	mov    edx,eax
 804a591:	c1 fa 05             	sar    edx,0x5
 804a594:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a597:	81 c2 0c 01 00 00    	add    edx,0x10c
 804a59d:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 804a5a1:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804a5a4:	83 e2 1f             	and    edx,0x1f
 804a5a7:	bb 01 00 00 00       	mov    ebx,0x1
 804a5ac:	89 df                	mov    edi,ebx
 804a5ae:	89 d1                	mov    ecx,edx
 804a5b0:	d3 e7                	shl    edi,cl
 804a5b2:	89 fa                	mov    edx,edi
 804a5b4:	89 c1                	mov    ecx,eax
 804a5b6:	09 d1                	or     ecx,edx
 804a5b8:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a5bb:	8d 96 0c 01 00 00    	lea    edx,[esi+0x10c]
 804a5c1:	89 4c 90 04          	mov    DWORD PTR [eax+edx*4+0x4],ecx
 804a5c5:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a5c8:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a5cb:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a5ce:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a5d1:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804a5d4:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a5d7:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a5da:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804a5dd:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a5e0:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a5e3:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804a5e6:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a5e9:	eb 04                	jmp    804a5ef <malloc+0x45f>
 804a5eb:	90                   	nop
 804a5ec:	eb 01                	jmp    804a5ef <malloc+0x45f>
 804a5ee:	90                   	nop
 804a5ef:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a5f2:	83 c0 34             	add    eax,0x34
 804a5f5:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a5f8:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a5fb:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a5fe:	83 c0 34             	add    eax,0x34
 804a601:	39 45 c0             	cmp    DWORD PTR [ebp-0x40],eax
 804a604:	0f 85 41 fd ff ff    	jne    804a34b <malloc+0x1bb>
 804a60a:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 804a611:	0f 86 2d 01 00 00    	jbe    804a744 <malloc+0x5b4>
 804a617:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a61a:	83 c0 34             	add    eax,0x34
 804a61d:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804a620:	83 ea 01             	sub    edx,0x1
 804a623:	c1 e2 03             	shl    edx,0x3
 804a626:	01 d0                	add    eax,edx
 804a628:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804a62b:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a62e:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a631:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a634:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a637:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804a63a:	0f 84 04 01 00 00    	je     804a744 <malloc+0x5b4>
 804a640:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a643:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a646:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a649:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 804a64c:	0f 82 f2 00 00 00    	jb     804a744 <malloc+0x5b4>
 804a652:	eb 09                	jmp    804a65d <malloc+0x4cd>
 804a654:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a657:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a65a:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a65d:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a660:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a663:	83 e0 fc             	and    eax,0xfffffffc
 804a666:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804a669:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a66c:	3b 45 b0             	cmp    eax,DWORD PTR [ebp-0x50]
 804a66f:	72 e3                	jb     804a654 <malloc+0x4c4>
 804a671:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a674:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804a677:	89 d1                	mov    ecx,edx
 804a679:	29 c1                	sub    ecx,eax
 804a67b:	89 c8                	mov    eax,ecx
 804a67d:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804a680:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a683:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a686:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804a689:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a68c:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a68f:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a692:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804a695:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a698:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a69b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a69e:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804a6a1:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a6a4:	83 7d d0 0f          	cmp    DWORD PTR [ebp-0x30],0xf
 804a6a8:	77 26                	ja     804a6d0 <malloc+0x540>
 804a6aa:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a6ad:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804a6b0:	8d 04 02             	lea    eax,[edx+eax*1]
 804a6b3:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804a6b6:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 804a6b9:	8d 14 11             	lea    edx,[ecx+edx*1]
 804a6bc:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804a6bf:	83 ca 01             	or     edx,0x1
 804a6c2:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a6c5:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a6c8:	83 c0 08             	add    eax,0x8
 804a6cb:	e9 ea 02 00 00       	jmp    804a9ba <malloc+0x82a>
 804a6d0:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a6d3:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804a6d6:	8d 04 02             	lea    eax,[edx+eax*1]
 804a6d9:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a6dc:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a6df:	83 c0 34             	add    eax,0x34
 804a6e2:	89 c2                	mov    edx,eax
 804a6e4:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a6e7:	83 c0 34             	add    eax,0x34
 804a6ea:	8b 4d cc             	mov    ecx,DWORD PTR [ebp-0x34]
 804a6ed:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
 804a6f0:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a6f3:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
 804a6f6:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a6f9:	83 c0 34             	add    eax,0x34
 804a6fc:	89 c2                	mov    edx,eax
 804a6fe:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a701:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a704:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a707:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 804a70a:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a70d:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a710:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a713:	89 c2                	mov    edx,eax
 804a715:	83 ca 01             	or     edx,0x1
 804a718:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a71b:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a71e:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a721:	89 c2                	mov    edx,eax
 804a723:	83 ca 01             	or     edx,0x1
 804a726:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a729:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a72c:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a72f:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804a732:	01 c2                	add    edx,eax
 804a734:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a737:	89 02                	mov    DWORD PTR [edx],eax
 804a739:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a73c:	83 c0 08             	add    eax,0x8
 804a73f:	e9 76 02 00 00       	jmp    804a9ba <malloc+0x82a>
 804a744:	83 45 b4 01          	add    DWORD PTR [ebp-0x4c],0x1
 804a748:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a74b:	83 c0 34             	add    eax,0x34
 804a74e:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804a751:	83 ea 01             	sub    edx,0x1
 804a754:	c1 e2 03             	shl    edx,0x3
 804a757:	01 d0                	add    eax,edx
 804a759:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804a75c:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804a75f:	c1 e8 05             	shr    eax,0x5
 804a762:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804a765:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804a768:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a76b:	81 c2 0c 01 00 00    	add    edx,0x10c
 804a771:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 804a775:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804a778:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804a77b:	83 e0 1f             	and    eax,0x1f
 804a77e:	ba 01 00 00 00       	mov    edx,0x1
 804a783:	89 d3                	mov    ebx,edx
 804a785:	89 c1                	mov    ecx,eax
 804a787:	d3 e3                	shl    ebx,cl
 804a789:	89 d8                	mov    eax,ebx
 804a78b:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804a78e:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a791:	3b 45 dc             	cmp    eax,DWORD PTR [ebp-0x24]
 804a794:	77 06                	ja     804a79c <malloc+0x60c>
 804a796:	83 7d d8 00          	cmp    DWORD PTR [ebp-0x28],0x0
 804a79a:	75 50                	jne    804a7ec <malloc+0x65c>
 804a79c:	83 45 d4 01          	add    DWORD PTR [ebp-0x2c],0x1
 804a7a0:	83 7d d4 03          	cmp    DWORD PTR [ebp-0x2c],0x3
 804a7a4:	0f 87 6f 01 00 00    	ja     804a919 <malloc+0x789>
 804a7aa:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804a7ad:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a7b0:	81 c2 0c 01 00 00    	add    edx,0x10c
 804a7b6:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 804a7ba:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804a7bd:	83 7d dc 00          	cmp    DWORD PTR [ebp-0x24],0x0
 804a7c1:	74 d9                	je     804a79c <malloc+0x60c>
 804a7c3:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a7c6:	83 c0 34             	add    eax,0x34
 804a7c9:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804a7cc:	c1 e2 05             	shl    edx,0x5
 804a7cf:	83 ea 01             	sub    edx,0x1
 804a7d2:	c1 e2 03             	shl    edx,0x3
 804a7d5:	01 d0                	add    eax,edx
 804a7d7:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804a7da:	c7 45 d8 01 00 00 00 	mov    DWORD PTR [ebp-0x28],0x1
 804a7e1:	eb 0a                	jmp    804a7ed <malloc+0x65d>
 804a7e3:	83 45 b8 08          	add    DWORD PTR [ebp-0x48],0x8
 804a7e7:	d1 65 d8             	shl    DWORD PTR [ebp-0x28],1
 804a7ea:	eb 01                	jmp    804a7ed <malloc+0x65d>
 804a7ec:	90                   	nop
 804a7ed:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804a7f0:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804a7f3:	21 d0                	and    eax,edx
 804a7f5:	85 c0                	test   eax,eax
 804a7f7:	74 ea                	je     804a7e3 <malloc+0x653>
 804a7f9:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a7fc:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a7ff:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a802:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a805:	3b 45 b8             	cmp    eax,DWORD PTR [ebp-0x48]
 804a808:	75 27                	jne    804a831 <malloc+0x6a1>
 804a80a:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804a80d:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804a810:	f7 d0                	not    eax
 804a812:	21 45 dc             	and    DWORD PTR [ebp-0x24],eax
 804a815:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a818:	8d 8a 0c 01 00 00    	lea    ecx,[edx+0x10c]
 804a81e:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804a821:	89 54 88 04          	mov    DWORD PTR [eax+ecx*4+0x4],edx
 804a825:	83 45 b8 08          	add    DWORD PTR [ebp-0x48],0x8
 804a829:	d1 65 d8             	shl    DWORD PTR [ebp-0x28],1
 804a82c:	e9 5d ff ff ff       	jmp    804a78e <malloc+0x5fe>
 804a831:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a834:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a837:	83 e0 fc             	and    eax,0xfffffffc
 804a83a:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804a83d:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a840:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804a843:	89 d7                	mov    edi,edx
 804a845:	29 c7                	sub    edi,eax
 804a847:	89 f8                	mov    eax,edi
 804a849:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804a84c:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a84f:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804a852:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804a855:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804a858:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804a85b:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a85e:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804a861:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804a864:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a867:	83 7d d0 0f          	cmp    DWORD PTR [ebp-0x30],0xf
 804a86b:	77 26                	ja     804a893 <malloc+0x703>
 804a86d:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804a870:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804a873:	8d 04 02             	lea    eax,[edx+eax*1]
 804a876:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804a879:	8b 4d c0             	mov    ecx,DWORD PTR [ebp-0x40]
 804a87c:	8d 14 11             	lea    edx,[ecx+edx*1]
 804a87f:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804a882:	83 ca 01             	or     edx,0x1
 804a885:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a888:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a88b:	83 c0 08             	add    eax,0x8
 804a88e:	e9 27 01 00 00       	jmp    804a9ba <malloc+0x82a>
 804a893:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a896:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804a899:	8d 04 02             	lea    eax,[edx+eax*1]
 804a89c:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a89f:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a8a2:	83 c0 34             	add    eax,0x34
 804a8a5:	89 c2                	mov    edx,eax
 804a8a7:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a8aa:	83 c0 34             	add    eax,0x34
 804a8ad:	8b 4d cc             	mov    ecx,DWORD PTR [ebp-0x34]
 804a8b0:	89 48 08             	mov    DWORD PTR [eax+0x8],ecx
 804a8b3:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804a8b6:	89 42 0c             	mov    DWORD PTR [edx+0xc],eax
 804a8b9:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a8bc:	83 c0 34             	add    eax,0x34
 804a8bf:	89 c2                	mov    edx,eax
 804a8c1:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a8c4:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804a8c7:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a8ca:	8b 50 08             	mov    edx,DWORD PTR [eax+0x8]
 804a8cd:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a8d0:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804a8d3:	81 7d b0 ff 01 00 00 	cmp    DWORD PTR [ebp-0x50],0x1ff
 804a8da:	77 09                	ja     804a8e5 <malloc+0x755>
 804a8dc:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a8df:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804a8e2:	89 50 30             	mov    DWORD PTR [eax+0x30],edx
 804a8e5:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a8e8:	89 c2                	mov    edx,eax
 804a8ea:	83 ca 01             	or     edx,0x1
 804a8ed:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a8f0:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a8f3:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a8f6:	89 c2                	mov    edx,eax
 804a8f8:	83 ca 01             	or     edx,0x1
 804a8fb:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a8fe:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a901:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a904:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804a907:	01 c2                	add    edx,eax
 804a909:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a90c:	89 02                	mov    DWORD PTR [edx],eax
 804a90e:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a911:	83 c0 08             	add    eax,0x8
 804a914:	e9 a1 00 00 00       	jmp    804a9ba <malloc+0x82a>
 804a919:	90                   	nop
 804a91a:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a91d:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804a920:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804a923:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a926:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a929:	83 e0 fc             	and    eax,0xfffffffc
 804a92c:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804a92f:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a932:	83 c0 10             	add    eax,0x10
 804a935:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804a938:	77 48                	ja     804a982 <malloc+0x7f2>
 804a93a:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a93d:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
 804a940:	89 d1                	mov    ecx,edx
 804a942:	29 c1                	sub    ecx,eax
 804a944:	89 c8                	mov    eax,ecx
 804a946:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804a949:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a94c:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
 804a94f:	8d 04 02             	lea    eax,[edx+eax*1]
 804a952:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a955:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a958:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804a95b:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 804a95e:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a961:	89 c2                	mov    edx,eax
 804a963:	83 ca 01             	or     edx,0x1
 804a966:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a969:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a96c:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804a96f:	89 c2                	mov    edx,eax
 804a971:	83 ca 01             	or     edx,0x1
 804a974:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a977:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804a97a:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804a97d:	83 c0 08             	add    eax,0x8
 804a980:	eb 38                	jmp    804a9ba <malloc+0x82a>
 804a982:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a985:	8b 00                	mov    eax,DWORD PTR [eax]
 804a987:	83 e0 01             	and    eax,0x1
 804a98a:	85 c0                	test   eax,eax
 804a98c:	75 1a                	jne    804a9a8 <malloc+0x818>
 804a98e:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a991:	89 04 24             	mov    DWORD PTR [esp],eax
 804a994:	e8 90 02 00 00       	call   804ac29 <malloc_consolidate>
 804a999:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a99c:	c1 e8 03             	shr    eax,0x3
 804a99f:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804a9a2:	90                   	nop
 804a9a3:	e9 47 fc ff ff       	jmp    804a5ef <malloc+0x45f>
 804a9a8:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804a9ab:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804a9af:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804a9b2:	89 04 24             	mov    DWORD PTR [esp],eax
 804a9b5:	e8 d1 f1 ff ff       	call   8049b8b <sYSMALLOc>
 804a9ba:	83 c4 5c             	add    esp,0x5c
 804a9bd:	5b                   	pop    ebx
 804a9be:	5e                   	pop    esi
 804a9bf:	5f                   	pop    edi
 804a9c0:	5d                   	pop    ebp
 804a9c1:	c3                   	ret    

0804a9c2 <free>:
 804a9c2:	55                   	push   ebp
 804a9c3:	89 e5                	mov    ebp,esp
 804a9c5:	83 ec 48             	sub    esp,0x48
 804a9c8:	c7 45 c8 00 d5 04 08 	mov    DWORD PTR [ebp-0x38],0x804d500
 804a9cf:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804a9d3:	0f 84 4e 02 00 00    	je     804ac27 <free+0x265>
 804a9d9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804a9dc:	83 e8 08             	sub    eax,0x8
 804a9df:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804a9e2:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804a9e5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804a9e8:	83 e0 fc             	and    eax,0xfffffffc
 804a9eb:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804a9ee:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a9f1:	8b 00                	mov    eax,DWORD PTR [eax]
 804a9f3:	3b 45 d0             	cmp    eax,DWORD PTR [ebp-0x30]
 804a9f6:	72 3f                	jb     804aa37 <free+0x75>
 804a9f8:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804a9fb:	8b 00                	mov    eax,DWORD PTR [eax]
 804a9fd:	89 c2                	mov    edx,eax
 804a9ff:	83 e2 fe             	and    edx,0xfffffffe
 804aa02:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804aa05:	89 10                	mov    DWORD PTR [eax],edx
 804aa07:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804aa0a:	8d 50 04             	lea    edx,[eax+0x4]
 804aa0d:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804aa10:	c1 e8 03             	shr    eax,0x3
 804aa13:	83 e8 02             	sub    eax,0x2
 804aa16:	c1 e0 02             	shl    eax,0x2
 804aa19:	8d 04 02             	lea    eax,[edx+eax*1]
 804aa1c:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804aa1f:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804aa22:	8b 10                	mov    edx,DWORD PTR [eax]
 804aa24:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804aa27:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804aa2a:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804aa2d:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804aa30:	89 10                	mov    DWORD PTR [eax],edx
 804aa32:	e9 f0 01 00 00       	jmp    804ac27 <free+0x265>
 804aa37:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804aa3a:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aa3d:	83 e0 02             	and    eax,0x2
 804aa40:	85 c0                	test   eax,eax
 804aa42:	0f 85 82 01 00 00    	jne    804abca <free+0x208>
 804aa48:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804aa4b:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804aa4e:	8d 04 02             	lea    eax,[edx+eax*1]
 804aa51:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804aa54:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804aa57:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aa5a:	83 e0 fc             	and    eax,0xfffffffc
 804aa5d:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804aa60:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804aa63:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aa66:	83 e0 01             	and    eax,0x1
 804aa69:	85 c0                	test   eax,eax
 804aa6b:	75 3a                	jne    804aaa7 <free+0xe5>
 804aa6d:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804aa70:	8b 00                	mov    eax,DWORD PTR [eax]
 804aa72:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804aa75:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804aa78:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 804aa7b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804aa7e:	f7 d8                	neg    eax
 804aa80:	01 45 cc             	add    DWORD PTR [ebp-0x34],eax
 804aa83:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804aa86:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804aa89:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804aa8c:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804aa8f:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804aa92:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804aa95:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804aa98:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804aa9b:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804aa9e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804aaa1:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804aaa4:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804aaa7:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804aaaa:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804aaad:	3b 45 d8             	cmp    eax,DWORD PTR [ebp-0x28]
 804aab0:	0f 84 9e 00 00 00    	je     804ab54 <free+0x192>
 804aab6:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804aab9:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804aabc:	8d 04 02             	lea    eax,[edx+eax*1]
 804aabf:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aac2:	83 e0 01             	and    eax,0x1
 804aac5:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804aac8:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804aacb:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804aace:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804aad1:	83 7d e0 00          	cmp    DWORD PTR [ebp-0x20],0x0
 804aad5:	75 2a                	jne    804ab01 <free+0x13f>
 804aad7:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804aada:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804aadd:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804aae0:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804aae3:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804aae6:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804aae9:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804aaec:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804aaef:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804aaf2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804aaf5:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804aaf8:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804aafb:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804aafe:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 804ab01:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804ab04:	83 c0 34             	add    eax,0x34
 804ab07:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804ab0a:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ab0d:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804ab10:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804ab13:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ab16:	8b 55 e8             	mov    edx,DWORD PTR [ebp-0x18]
 804ab19:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804ab1c:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ab1f:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804ab22:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804ab25:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804ab28:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804ab2b:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804ab2e:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804ab31:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804ab34:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804ab37:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804ab3a:	89 c2                	mov    edx,eax
 804ab3c:	83 ca 01             	or     edx,0x1
 804ab3f:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ab42:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804ab45:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804ab48:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804ab4b:	01 c2                	add    edx,eax
 804ab4d:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804ab50:	89 02                	mov    DWORD PTR [edx],eax
 804ab52:	eb 1d                	jmp    804ab71 <free+0x1af>
 804ab54:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ab57:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 804ab5a:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804ab5d:	89 c2                	mov    edx,eax
 804ab5f:	83 ca 01             	or     edx,0x1
 804ab62:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ab65:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804ab68:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804ab6b:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804ab6e:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 804ab71:	81 7d d0 ff ff 00 00 	cmp    DWORD PTR [ebp-0x30],0xffff
 804ab78:	0f 86 a9 00 00 00    	jbe    804ac27 <free+0x265>
 804ab7e:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804ab81:	8b 00                	mov    eax,DWORD PTR [eax]
 804ab83:	83 e0 01             	and    eax,0x1
 804ab86:	85 c0                	test   eax,eax
 804ab88:	75 0b                	jne    804ab95 <free+0x1d3>
 804ab8a:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804ab8d:	89 04 24             	mov    DWORD PTR [esp],eax
 804ab90:	e8 94 00 00 00       	call   804ac29 <malloc_consolidate>
 804ab95:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804ab98:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804ab9b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804ab9e:	89 c2                	mov    edx,eax
 804aba0:	83 e2 fc             	and    edx,0xfffffffc
 804aba3:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804aba6:	8b 80 44 04 00 00    	mov    eax,DWORD PTR [eax+0x444]
 804abac:	39 c2                	cmp    edx,eax
 804abae:	72 77                	jb     804ac27 <free+0x265>
 804abb0:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804abb3:	8b 80 48 04 00 00    	mov    eax,DWORD PTR [eax+0x448]
 804abb9:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804abbc:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804abc0:	89 04 24             	mov    DWORD PTR [esp],eax
 804abc3:	e8 e4 f4 ff ff       	call   804a0ac <sYSTRIm>
 804abc8:	eb 5d                	jmp    804ac27 <free+0x265>
 804abca:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804abcd:	8b 00                	mov    eax,DWORD PTR [eax]
 804abcf:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804abd2:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804abd5:	8b 80 50 04 00 00    	mov    eax,DWORD PTR [eax+0x450]
 804abdb:	8d 50 ff             	lea    edx,[eax-0x1]
 804abde:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804abe1:	89 90 50 04 00 00    	mov    DWORD PTR [eax+0x450],edx
 804abe7:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804abea:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 804abf0:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804abf3:	8b 4d d0             	mov    ecx,DWORD PTR [ebp-0x30]
 804abf6:	8d 14 11             	lea    edx,[ecx+edx*1]
 804abf9:	89 c1                	mov    ecx,eax
 804abfb:	29 d1                	sub    ecx,edx
 804abfd:	89 ca                	mov    edx,ecx
 804abff:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804ac02:	89 90 60 04 00 00    	mov    DWORD PTR [eax+0x460],edx
 804ac08:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ac0b:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804ac0e:	01 c2                	add    edx,eax
 804ac10:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ac13:	f7 d8                	neg    eax
 804ac15:	03 45 cc             	add    eax,DWORD PTR [ebp-0x34]
 804ac18:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804ac1c:	89 04 24             	mov    DWORD PTR [esp],eax
 804ac1f:	e8 c8 e3 ff ff       	call   8048fec <munmap@plt>
 804ac24:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804ac27:	c9                   	leave  
 804ac28:	c3                   	ret    

0804ac29 <malloc_consolidate>:
 804ac29:	55                   	push   ebp
 804ac2a:	89 e5                	mov    ebp,esp
 804ac2c:	83 ec 58             	sub    esp,0x58
 804ac2f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ac32:	8b 00                	mov    eax,DWORD PTR [eax]
 804ac34:	85 c0                	test   eax,eax
 804ac36:	0f 84 b2 01 00 00    	je     804adee <malloc_consolidate+0x1c5>
 804ac3c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ac3f:	8b 00                	mov    eax,DWORD PTR [eax]
 804ac41:	89 c2                	mov    edx,eax
 804ac43:	83 ca 01             	or     edx,0x1
 804ac46:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ac49:	89 10                	mov    DWORD PTR [eax],edx
 804ac4b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ac4e:	83 c0 34             	add    eax,0x34
 804ac51:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804ac54:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ac57:	8d 50 04             	lea    edx,[eax+0x4]
 804ac5a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ac5d:	8b 00                	mov    eax,DWORD PTR [eax]
 804ac5f:	c1 e8 03             	shr    eax,0x3
 804ac62:	83 e8 02             	sub    eax,0x2
 804ac65:	c1 e0 02             	shl    eax,0x2
 804ac68:	8d 04 02             	lea    eax,[edx+eax*1]
 804ac6b:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804ac6e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ac71:	83 c0 04             	add    eax,0x4
 804ac74:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804ac77:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804ac7a:	8b 00                	mov    eax,DWORD PTR [eax]
 804ac7c:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804ac7f:	83 7d cc 00          	cmp    DWORD PTR [ebp-0x34],0x0
 804ac83:	0f 84 4e 01 00 00    	je     804add7 <malloc_consolidate+0x1ae>
 804ac89:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804ac8c:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804ac92:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ac95:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804ac98:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804ac9b:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ac9e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aca1:	83 e0 fe             	and    eax,0xfffffffe
 804aca4:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804aca7:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804acaa:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804acad:	8d 04 02             	lea    eax,[edx+eax*1]
 804acb0:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804acb3:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804acb6:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804acb9:	83 e0 fc             	and    eax,0xfffffffc
 804acbc:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804acbf:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804acc2:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804acc5:	83 e0 01             	and    eax,0x1
 804acc8:	85 c0                	test   eax,eax
 804acca:	75 3a                	jne    804ad06 <malloc_consolidate+0xdd>
 804accc:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804accf:	8b 00                	mov    eax,DWORD PTR [eax]
 804acd1:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804acd4:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804acd7:	01 45 e0             	add    DWORD PTR [ebp-0x20],eax
 804acda:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804acdd:	f7 d8                	neg    eax
 804acdf:	01 45 cc             	add    DWORD PTR [ebp-0x34],eax
 804ace2:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ace5:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804ace8:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804aceb:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804acee:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804acf1:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804acf4:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804acf7:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804acfa:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804acfd:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804ad00:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804ad03:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804ad06:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ad09:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804ad0c:	3b 45 dc             	cmp    eax,DWORD PTR [ebp-0x24]
 804ad0f:	0f 84 95 00 00 00    	je     804adaa <malloc_consolidate+0x181>
 804ad15:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ad18:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804ad1b:	8d 04 02             	lea    eax,[edx+eax*1]
 804ad1e:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804ad21:	83 e0 01             	and    eax,0x1
 804ad24:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804ad27:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ad2a:	8b 55 e4             	mov    edx,DWORD PTR [ebp-0x1c]
 804ad2d:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804ad30:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804ad34:	75 2a                	jne    804ad60 <malloc_consolidate+0x137>
 804ad36:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ad39:	01 45 e0             	add    DWORD PTR [ebp-0x20],eax
 804ad3c:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ad3f:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804ad42:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804ad45:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ad48:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804ad4b:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804ad4e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804ad51:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804ad54:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804ad57:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804ad5a:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804ad5d:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804ad60:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804ad63:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804ad66:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804ad69:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804ad6c:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804ad6f:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804ad72:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804ad75:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804ad78:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804ad7b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804ad7e:	89 c2                	mov    edx,eax
 804ad80:	83 ca 01             	or     edx,0x1
 804ad83:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ad86:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804ad89:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ad8c:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804ad8f:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804ad92:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804ad95:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804ad98:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804ad9b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804ad9e:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804ada1:	01 c2                	add    edx,eax
 804ada3:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804ada6:	89 02                	mov    DWORD PTR [edx],eax
 804ada8:	eb 1d                	jmp    804adc7 <malloc_consolidate+0x19e>
 804adaa:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804adad:	01 45 e0             	add    DWORD PTR [ebp-0x20],eax
 804adb0:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804adb3:	89 c2                	mov    edx,eax
 804adb5:	83 ca 01             	or     edx,0x1
 804adb8:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804adbb:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804adbe:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804adc1:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804adc4:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 804adc7:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804adca:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804adcd:	83 7d cc 00          	cmp    DWORD PTR [ebp-0x34],0x0
 804add1:	0f 85 bb fe ff ff    	jne    804ac92 <malloc_consolidate+0x69>
 804add7:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804adda:	3b 45 c8             	cmp    eax,DWORD PTR [ebp-0x38]
 804addd:	0f 95 c0             	setne  al
 804ade0:	83 45 c4 04          	add    DWORD PTR [ebp-0x3c],0x4
 804ade4:	84 c0                	test   al,al
 804ade6:	0f 85 8b fe ff ff    	jne    804ac77 <malloc_consolidate+0x4e>
 804adec:	eb 0b                	jmp    804adf9 <malloc_consolidate+0x1d0>
 804adee:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804adf1:	89 04 24             	mov    DWORD PTR [esp],eax
 804adf4:	e8 e1 ec ff ff       	call   8049ada <malloc_init_state>
 804adf9:	c9                   	leave  
 804adfa:	c3                   	ret    

0804adfb <realloc>:
 804adfb:	55                   	push   ebp
 804adfc:	89 e5                	mov    ebp,esp
 804adfe:	53                   	push   ebx
 804adff:	83 ec 64             	sub    esp,0x64
 804ae02:	c7 45 a8 00 d5 04 08 	mov    DWORD PTR [ebp-0x58],0x804d500
 804ae09:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804ae0d:	75 10                	jne    804ae1f <realloc+0x24>
 804ae0f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ae12:	89 04 24             	mov    DWORD PTR [esp],eax
 804ae15:	e8 76 f3 ff ff       	call   804a190 <malloc>
 804ae1a:	e9 ab 04 00 00       	jmp    804b2ca <realloc+0x4cf>
 804ae1f:	83 7d 0c df          	cmp    DWORD PTR [ebp+0xc],0xffffffdf
 804ae23:	76 15                	jbe    804ae3a <realloc+0x3f>
 804ae25:	e8 02 df ff ff       	call   8048d2c <__errno_location@plt>
 804ae2a:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804ae30:	b8 00 00 00 00       	mov    eax,0x0
 804ae35:	e9 90 04 00 00       	jmp    804b2ca <realloc+0x4cf>
 804ae3a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ae3d:	83 c0 0b             	add    eax,0xb
 804ae40:	83 f8 0f             	cmp    eax,0xf
 804ae43:	76 0b                	jbe    804ae50 <realloc+0x55>
 804ae45:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804ae48:	83 c0 0b             	add    eax,0xb
 804ae4b:	83 e0 f8             	and    eax,0xfffffff8
 804ae4e:	eb 05                	jmp    804ae55 <realloc+0x5a>
 804ae50:	b8 10 00 00 00       	mov    eax,0x10
 804ae55:	89 45 ac             	mov    DWORD PTR [ebp-0x54],eax
 804ae58:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804ae5b:	83 e8 08             	sub    eax,0x8
 804ae5e:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804ae61:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804ae64:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804ae67:	83 e0 fc             	and    eax,0xfffffffc
 804ae6a:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804ae6d:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804ae70:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804ae73:	83 e0 02             	and    eax,0x2
 804ae76:	85 c0                	test   eax,eax
 804ae78:	0f 85 e1 02 00 00    	jne    804b15f <realloc+0x364>
 804ae7e:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804ae81:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 804ae84:	72 11                	jb     804ae97 <realloc+0x9c>
 804ae86:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804ae89:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804ae8c:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804ae8f:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804ae92:	e9 20 02 00 00       	jmp    804b0b7 <realloc+0x2bc>
 804ae97:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804ae9a:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804ae9d:	8d 04 02             	lea    eax,[edx+eax*1]
 804aea0:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804aea3:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804aea6:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804aea9:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804aeac:	75 5f                	jne    804af0d <realloc+0x112>
 804aeae:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804aeb1:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aeb4:	83 e0 fc             	and    eax,0xfffffffc
 804aeb7:	03 45 b4             	add    eax,DWORD PTR [ebp-0x4c]
 804aeba:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804aebd:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804aec0:	83 c0 10             	add    eax,0x10
 804aec3:	39 45 bc             	cmp    DWORD PTR [ebp-0x44],eax
 804aec6:	72 45                	jb     804af0d <realloc+0x112>
 804aec8:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804aecb:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804aece:	83 e0 01             	and    eax,0x1
 804aed1:	89 c2                	mov    edx,eax
 804aed3:	0b 55 ac             	or     edx,DWORD PTR [ebp-0x54]
 804aed6:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804aed9:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804aedc:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804aedf:	8b 55 b0             	mov    edx,DWORD PTR [ebp-0x50]
 804aee2:	01 c2                	add    edx,eax
 804aee4:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804aee7:	89 50 2c             	mov    DWORD PTR [eax+0x2c],edx
 804aeea:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804aeed:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804aef0:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 804aef3:	8b 4d bc             	mov    ecx,DWORD PTR [ebp-0x44]
 804aef6:	89 cb                	mov    ebx,ecx
 804aef8:	29 d3                	sub    ebx,edx
 804aefa:	89 da                	mov    edx,ebx
 804aefc:	83 ca 01             	or     edx,0x1
 804aeff:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804af02:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804af05:	83 c0 08             	add    eax,0x8
 804af08:	e9 bd 03 00 00       	jmp    804b2ca <realloc+0x4cf>
 804af0d:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804af10:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804af13:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804af16:	74 5c                	je     804af74 <realloc+0x179>
 804af18:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804af1b:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804af1e:	83 e0 fe             	and    eax,0xfffffffe
 804af21:	03 45 c4             	add    eax,DWORD PTR [ebp-0x3c]
 804af24:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804af27:	83 e0 01             	and    eax,0x1
 804af2a:	85 c0                	test   eax,eax
 804af2c:	75 46                	jne    804af74 <realloc+0x179>
 804af2e:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804af31:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804af34:	83 e0 fc             	and    eax,0xfffffffc
 804af37:	03 45 b4             	add    eax,DWORD PTR [ebp-0x4c]
 804af3a:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804af3d:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804af40:	3b 45 ac             	cmp    eax,DWORD PTR [ebp-0x54]
 804af43:	72 2f                	jb     804af74 <realloc+0x179>
 804af45:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804af48:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804af4b:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804af4e:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804af51:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804af54:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804af57:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804af5a:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804af5d:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804af60:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804af63:	89 50 0c             	mov    DWORD PTR [eax+0xc],edx
 804af66:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804af69:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804af6c:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
 804af6f:	e9 43 01 00 00       	jmp    804b0b7 <realloc+0x2bc>
 804af74:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804af77:	83 e8 07             	sub    eax,0x7
 804af7a:	89 04 24             	mov    DWORD PTR [esp],eax
 804af7d:	e8 0e f2 ff ff       	call   804a190 <malloc>
 804af82:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804af85:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 804af89:	75 0a                	jne    804af95 <realloc+0x19a>
 804af8b:	b8 00 00 00 00       	mov    eax,0x0
 804af90:	e9 35 03 00 00       	jmp    804b2ca <realloc+0x4cf>
 804af95:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804af98:	83 e8 08             	sub    eax,0x8
 804af9b:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804af9e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804afa1:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804afa4:	83 e0 fc             	and    eax,0xfffffffc
 804afa7:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804afaa:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804afad:	3b 45 c4             	cmp    eax,DWORD PTR [ebp-0x3c]
 804afb0:	75 11                	jne    804afc3 <realloc+0x1c8>
 804afb2:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804afb5:	01 45 bc             	add    DWORD PTR [ebp-0x44],eax
 804afb8:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804afbb:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804afbe:	e9 f4 00 00 00       	jmp    804b0b7 <realloc+0x2bc>
 804afc3:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804afc6:	83 e8 04             	sub    eax,0x4
 804afc9:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804afcc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804afcf:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804afd2:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804afd5:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804afd8:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804afdb:	c1 e8 02             	shr    eax,0x2
 804afde:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804afe1:	83 7d dc 09          	cmp    DWORD PTR [ebp-0x24],0x9
 804afe5:	76 1e                	jbe    804b005 <realloc+0x20a>
 804afe7:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804afea:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804afee:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804aff1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804aff5:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804aff8:	89 04 24             	mov    DWORD PTR [esp],eax
 804affb:	e8 cc de ff ff       	call   8048ecc <memcpy@plt>
 804b000:	e9 9c 00 00 00       	jmp    804b0a1 <realloc+0x2a6>
 804b005:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b008:	8b 10                	mov    edx,DWORD PTR [eax]
 804b00a:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b00d:	89 10                	mov    DWORD PTR [eax],edx
 804b00f:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b012:	8d 50 04             	lea    edx,[eax+0x4]
 804b015:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b018:	83 c0 04             	add    eax,0x4
 804b01b:	8b 00                	mov    eax,DWORD PTR [eax]
 804b01d:	89 02                	mov    DWORD PTR [edx],eax
 804b01f:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b022:	8d 50 08             	lea    edx,[eax+0x8]
 804b025:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b028:	83 c0 08             	add    eax,0x8
 804b02b:	8b 00                	mov    eax,DWORD PTR [eax]
 804b02d:	89 02                	mov    DWORD PTR [edx],eax
 804b02f:	83 7d dc 04          	cmp    DWORD PTR [ebp-0x24],0x4
 804b033:	76 6c                	jbe    804b0a1 <realloc+0x2a6>
 804b035:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b038:	8d 50 0c             	lea    edx,[eax+0xc]
 804b03b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b03e:	83 c0 0c             	add    eax,0xc
 804b041:	8b 00                	mov    eax,DWORD PTR [eax]
 804b043:	89 02                	mov    DWORD PTR [edx],eax
 804b045:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b048:	8d 50 10             	lea    edx,[eax+0x10]
 804b04b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b04e:	83 c0 10             	add    eax,0x10
 804b051:	8b 00                	mov    eax,DWORD PTR [eax]
 804b053:	89 02                	mov    DWORD PTR [edx],eax
 804b055:	83 7d dc 06          	cmp    DWORD PTR [ebp-0x24],0x6
 804b059:	76 46                	jbe    804b0a1 <realloc+0x2a6>
 804b05b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b05e:	8d 50 14             	lea    edx,[eax+0x14]
 804b061:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b064:	83 c0 14             	add    eax,0x14
 804b067:	8b 00                	mov    eax,DWORD PTR [eax]
 804b069:	89 02                	mov    DWORD PTR [edx],eax
 804b06b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b06e:	8d 50 18             	lea    edx,[eax+0x18]
 804b071:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b074:	83 c0 18             	add    eax,0x18
 804b077:	8b 00                	mov    eax,DWORD PTR [eax]
 804b079:	89 02                	mov    DWORD PTR [edx],eax
 804b07b:	83 7d dc 08          	cmp    DWORD PTR [ebp-0x24],0x8
 804b07f:	76 20                	jbe    804b0a1 <realloc+0x2a6>
 804b081:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b084:	8d 50 1c             	lea    edx,[eax+0x1c]
 804b087:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b08a:	83 c0 1c             	add    eax,0x1c
 804b08d:	8b 00                	mov    eax,DWORD PTR [eax]
 804b08f:	89 02                	mov    DWORD PTR [edx],eax
 804b091:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b094:	8d 50 20             	lea    edx,[eax+0x20]
 804b097:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b09a:	83 c0 20             	add    eax,0x20
 804b09d:	8b 00                	mov    eax,DWORD PTR [eax]
 804b09f:	89 02                	mov    DWORD PTR [edx],eax
 804b0a1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b0a4:	89 04 24             	mov    DWORD PTR [esp],eax
 804b0a7:	e8 16 f9 ff ff       	call   804a9c2 <free>
 804b0ac:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804b0af:	83 c0 08             	add    eax,0x8
 804b0b2:	e9 13 02 00 00       	jmp    804b2ca <realloc+0x4cf>
 804b0b7:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b0ba:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804b0bd:	89 d1                	mov    ecx,edx
 804b0bf:	29 c1                	sub    ecx,eax
 804b0c1:	89 c8                	mov    eax,ecx
 804b0c3:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804b0c6:	83 7d cc 0f          	cmp    DWORD PTR [ebp-0x34],0xf
 804b0ca:	77 31                	ja     804b0fd <realloc+0x302>
 804b0cc:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804b0cf:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b0d2:	83 e0 01             	and    eax,0x1
 804b0d5:	89 c2                	mov    edx,eax
 804b0d7:	0b 55 bc             	or     edx,DWORD PTR [ebp-0x44]
 804b0da:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804b0dd:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b0e0:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804b0e3:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804b0e6:	8d 04 02             	lea    eax,[edx+eax*1]
 804b0e9:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804b0ec:	8b 4d b8             	mov    ecx,DWORD PTR [ebp-0x48]
 804b0ef:	8d 14 11             	lea    edx,[ecx+edx*1]
 804b0f2:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804b0f5:	83 ca 01             	or     edx,0x1
 804b0f8:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b0fb:	eb 57                	jmp    804b154 <realloc+0x359>
 804b0fd:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b100:	8b 55 b8             	mov    edx,DWORD PTR [ebp-0x48]
 804b103:	8d 04 02             	lea    eax,[edx+eax*1]
 804b106:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804b109:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804b10c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b10f:	83 e0 01             	and    eax,0x1
 804b112:	89 c2                	mov    edx,eax
 804b114:	0b 55 ac             	or     edx,DWORD PTR [ebp-0x54]
 804b117:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804b11a:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b11d:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b120:	89 c2                	mov    edx,eax
 804b122:	83 ca 01             	or     edx,0x1
 804b125:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b128:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b12b:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b12e:	8b 55 c8             	mov    edx,DWORD PTR [ebp-0x38]
 804b131:	8d 04 02             	lea    eax,[edx+eax*1]
 804b134:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804b137:	8b 4d c8             	mov    ecx,DWORD PTR [ebp-0x38]
 804b13a:	8d 14 11             	lea    edx,[ecx+edx*1]
 804b13d:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804b140:	83 ca 01             	or     edx,0x1
 804b143:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b146:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b149:	83 c0 08             	add    eax,0x8
 804b14c:	89 04 24             	mov    DWORD PTR [esp],eax
 804b14f:	e8 6e f8 ff ff       	call   804a9c2 <free>
 804b154:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804b157:	83 c0 08             	add    eax,0x8
 804b15a:	e9 6b 01 00 00       	jmp    804b2ca <realloc+0x4cf>
 804b15f:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804b162:	8b 00                	mov    eax,DWORD PTR [eax]
 804b164:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b167:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b16a:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 804b170:	83 e8 01             	sub    eax,0x1
 804b173:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804b176:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b179:	8b 55 ac             	mov    edx,DWORD PTR [ebp-0x54]
 804b17c:	8d 04 02             	lea    eax,[edx+eax*1]
 804b17f:	03 45 ec             	add    eax,DWORD PTR [ebp-0x14]
 804b182:	8d 50 04             	lea    edx,[eax+0x4]
 804b185:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b188:	f7 d0                	not    eax
 804b18a:	21 d0                	and    eax,edx
 804b18c:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804b18f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b192:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804b195:	89 d3                	mov    ebx,edx
 804b197:	29 c3                	sub    ebx,eax
 804b199:	89 d8                	mov    eax,ebx
 804b19b:	3b 45 b4             	cmp    eax,DWORD PTR [ebp-0x4c]
 804b19e:	75 08                	jne    804b1a8 <realloc+0x3ad>
 804b1a0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b1a3:	e9 22 01 00 00       	jmp    804b2ca <realloc+0x4cf>
 804b1a8:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b1ab:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804b1ae:	8d 0c 02             	lea    ecx,[edx+eax*1]
 804b1b1:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b1b4:	f7 d8                	neg    eax
 804b1b6:	03 45 b0             	add    eax,DWORD PTR [ebp-0x50]
 804b1b9:	c7 44 24 0c 01 00 00 	mov    DWORD PTR [esp+0xc],0x1
 804b1c0:	00 
 804b1c1:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804b1c4:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804b1c8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804b1cc:	89 04 24             	mov    DWORD PTR [esp],eax
 804b1cf:	e8 18 dc ff ff       	call   8048dec <mremap@plt>
 804b1d4:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b1d7:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 804b1db:	0f 84 95 00 00 00    	je     804b276 <realloc+0x47b>
 804b1e1:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b1e4:	03 45 e8             	add    eax,DWORD PTR [ebp-0x18]
 804b1e7:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804b1ea:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b1ed:	8b 55 bc             	mov    edx,DWORD PTR [ebp-0x44]
 804b1f0:	89 d1                	mov    ecx,edx
 804b1f2:	29 c1                	sub    ecx,eax
 804b1f4:	89 c8                	mov    eax,ecx
 804b1f6:	89 c2                	mov    edx,eax
 804b1f8:	83 ca 02             	or     edx,0x2
 804b1fb:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804b1fe:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b201:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b204:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 804b20a:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
 804b20d:	8b 4d bc             	mov    ecx,DWORD PTR [ebp-0x44]
 804b210:	89 cb                	mov    ebx,ecx
 804b212:	29 d3                	sub    ebx,edx
 804b214:	89 da                	mov    edx,ebx
 804b216:	8d 14 10             	lea    edx,[eax+edx*1]
 804b219:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b21c:	89 90 60 04 00 00    	mov    DWORD PTR [eax+0x460],edx
 804b222:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b225:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 804b22b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804b22e:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b231:	8b 80 6c 04 00 00    	mov    eax,DWORD PTR [eax+0x46c]
 804b237:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804b23a:	73 0c                	jae    804b248 <realloc+0x44d>
 804b23c:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b23f:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804b242:	89 90 6c 04 00 00    	mov    DWORD PTR [eax+0x46c],edx
 804b248:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b24b:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 804b251:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 804b254:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b257:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 804b25d:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804b260:	73 0c                	jae    804b26e <realloc+0x473>
 804b262:	8b 45 a8             	mov    eax,DWORD PTR [ebp-0x58]
 804b265:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804b268:	89 90 70 04 00 00    	mov    DWORD PTR [eax+0x470],edx
 804b26e:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804b271:	83 c0 08             	add    eax,0x8
 804b274:	eb 54                	jmp    804b2ca <realloc+0x4cf>
 804b276:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b279:	83 c0 04             	add    eax,0x4
 804b27c:	3b 45 b4             	cmp    eax,DWORD PTR [ebp-0x4c]
 804b27f:	77 08                	ja     804b289 <realloc+0x48e>
 804b281:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b284:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804b287:	eb 3e                	jmp    804b2c7 <realloc+0x4cc>
 804b289:	8b 45 ac             	mov    eax,DWORD PTR [ebp-0x54]
 804b28c:	83 e8 07             	sub    eax,0x7
 804b28f:	89 04 24             	mov    DWORD PTR [esp],eax
 804b292:	e8 f9 ee ff ff       	call   804a190 <malloc>
 804b297:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804b29a:	83 7d c0 00          	cmp    DWORD PTR [ebp-0x40],0x0
 804b29e:	74 27                	je     804b2c7 <realloc+0x4cc>
 804b2a0:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804b2a3:	83 e8 08             	sub    eax,0x8
 804b2a6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804b2aa:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b2ad:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804b2b1:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804b2b4:	89 04 24             	mov    DWORD PTR [esp],eax
 804b2b7:	e8 10 dc ff ff       	call   8048ecc <memcpy@plt>
 804b2bc:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b2bf:	89 04 24             	mov    DWORD PTR [esp],eax
 804b2c2:	e8 fb f6 ff ff       	call   804a9c2 <free>
 804b2c7:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804b2ca:	83 c4 64             	add    esp,0x64
 804b2cd:	5b                   	pop    ebx
 804b2ce:	5d                   	pop    ebp
 804b2cf:	c3                   	ret    

0804b2d0 <memalign>:
 804b2d0:	55                   	push   ebp
 804b2d1:	89 e5                	mov    ebp,esp
 804b2d3:	83 ec 48             	sub    esp,0x48
 804b2d6:	83 7d 08 08          	cmp    DWORD PTR [ebp+0x8],0x8
 804b2da:	77 10                	ja     804b2ec <memalign+0x1c>
 804b2dc:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b2df:	89 04 24             	mov    DWORD PTR [esp],eax
 804b2e2:	e8 a9 ee ff ff       	call   804a190 <malloc>
 804b2e7:	e9 00 02 00 00       	jmp    804b4ec <memalign+0x21c>
 804b2ec:	83 7d 08 0f          	cmp    DWORD PTR [ebp+0x8],0xf
 804b2f0:	77 07                	ja     804b2f9 <memalign+0x29>
 804b2f2:	c7 45 08 10 00 00 00 	mov    DWORD PTR [ebp+0x8],0x10
 804b2f9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b2fc:	83 e8 01             	sub    eax,0x1
 804b2ff:	23 45 08             	and    eax,DWORD PTR [ebp+0x8]
 804b302:	85 c0                	test   eax,eax
 804b304:	74 1a                	je     804b320 <memalign+0x50>
 804b306:	c7 45 f4 10 00 00 00 	mov    DWORD PTR [ebp-0xc],0x10
 804b30d:	eb 03                	jmp    804b312 <memalign+0x42>
 804b30f:	d1 65 f4             	shl    DWORD PTR [ebp-0xc],1
 804b312:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b315:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 804b318:	72 f5                	jb     804b30f <memalign+0x3f>
 804b31a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b31d:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
 804b320:	83 7d 0c df          	cmp    DWORD PTR [ebp+0xc],0xffffffdf
 804b324:	76 15                	jbe    804b33b <memalign+0x6b>
 804b326:	e8 01 da ff ff       	call   8048d2c <__errno_location@plt>
 804b32b:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
 804b331:	b8 00 00 00 00       	mov    eax,0x0
 804b336:	e9 b1 01 00 00       	jmp    804b4ec <memalign+0x21c>
 804b33b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b33e:	83 c0 0b             	add    eax,0xb
 804b341:	83 f8 0f             	cmp    eax,0xf
 804b344:	76 0b                	jbe    804b351 <memalign+0x81>
 804b346:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b349:	83 c0 0b             	add    eax,0xb
 804b34c:	83 e0 f8             	and    eax,0xfffffff8
 804b34f:	eb 05                	jmp    804b356 <memalign+0x86>
 804b351:	b8 10 00 00 00       	mov    eax,0x10
 804b356:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804b359:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b35c:	8b 55 cc             	mov    edx,DWORD PTR [ebp-0x34]
 804b35f:	8d 04 02             	lea    eax,[edx+eax*1]
 804b362:	83 c0 10             	add    eax,0x10
 804b365:	89 04 24             	mov    DWORD PTR [esp],eax
 804b368:	e8 23 ee ff ff       	call   804a190 <malloc>
 804b36d:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804b370:	83 7d d0 00          	cmp    DWORD PTR [ebp-0x30],0x0
 804b374:	75 0a                	jne    804b380 <memalign+0xb0>
 804b376:	b8 00 00 00 00       	mov    eax,0x0
 804b37b:	e9 6c 01 00 00       	jmp    804b4ec <memalign+0x21c>
 804b380:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804b383:	83 e8 08             	sub    eax,0x8
 804b386:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804b389:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804b38c:	ba 00 00 00 00       	mov    edx,0x0
 804b391:	f7 75 08             	div    DWORD PTR [ebp+0x8]
 804b394:	89 d0                	mov    eax,edx
 804b396:	85 c0                	test   eax,eax
 804b398:	0f 84 d9 00 00 00    	je     804b477 <memalign+0x1a7>
 804b39e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b3a1:	83 e8 01             	sub    eax,0x1
 804b3a4:	03 45 d0             	add    eax,DWORD PTR [ebp-0x30]
 804b3a7:	89 c2                	mov    edx,eax
 804b3a9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b3ac:	f7 d8                	neg    eax
 804b3ae:	21 d0                	and    eax,edx
 804b3b0:	83 e8 08             	sub    eax,0x8
 804b3b3:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804b3b6:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804b3b9:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b3bc:	89 d1                	mov    ecx,edx
 804b3be:	29 c1                	sub    ecx,eax
 804b3c0:	89 c8                	mov    eax,ecx
 804b3c2:	83 f8 0f             	cmp    eax,0xf
 804b3c5:	77 06                	ja     804b3cd <memalign+0xfd>
 804b3c7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b3ca:	01 45 d8             	add    DWORD PTR [ebp-0x28],eax
 804b3cd:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804b3d0:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804b3d3:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804b3d6:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b3d9:	89 d1                	mov    ecx,edx
 804b3db:	29 c1                	sub    ecx,eax
 804b3dd:	89 c8                	mov    eax,ecx
 804b3df:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804b3e2:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b3e5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b3e8:	83 e0 fc             	and    eax,0xfffffffc
 804b3eb:	2b 45 e4             	sub    eax,DWORD PTR [ebp-0x1c]
 804b3ee:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804b3f1:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b3f4:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b3f7:	83 e0 02             	and    eax,0x2
 804b3fa:	85 c0                	test   eax,eax
 804b3fc:	74 28                	je     804b426 <memalign+0x156>
 804b3fe:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b401:	8b 00                	mov    eax,DWORD PTR [eax]
 804b403:	89 c2                	mov    edx,eax
 804b405:	03 55 e4             	add    edx,DWORD PTR [ebp-0x1c]
 804b408:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b40b:	89 10                	mov    DWORD PTR [eax],edx
 804b40d:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b410:	89 c2                	mov    edx,eax
 804b412:	83 ca 02             	or     edx,0x2
 804b415:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b418:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b41b:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b41e:	83 c0 08             	add    eax,0x8
 804b421:	e9 c6 00 00 00       	jmp    804b4ec <memalign+0x21c>
 804b426:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b429:	89 c2                	mov    edx,eax
 804b42b:	83 ca 01             	or     edx,0x1
 804b42e:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b431:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b434:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b437:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804b43a:	8d 04 02             	lea    eax,[edx+eax*1]
 804b43d:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804b440:	8b 4d dc             	mov    ecx,DWORD PTR [ebp-0x24]
 804b443:	8d 14 11             	lea    edx,[ecx+edx*1]
 804b446:	8b 52 04             	mov    edx,DWORD PTR [edx+0x4]
 804b449:	83 ca 01             	or     edx,0x1
 804b44c:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b44f:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b452:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b455:	83 e0 01             	and    eax,0x1
 804b458:	89 c2                	mov    edx,eax
 804b45a:	0b 55 e4             	or     edx,DWORD PTR [ebp-0x1c]
 804b45d:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b460:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b463:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b466:	83 c0 08             	add    eax,0x8
 804b469:	89 04 24             	mov    DWORD PTR [esp],eax
 804b46c:	e8 51 f5 ff ff       	call   804a9c2 <free>
 804b471:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b474:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804b477:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b47a:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b47d:	83 e0 02             	and    eax,0x2
 804b480:	85 c0                	test   eax,eax
 804b482:	75 62                	jne    804b4e6 <memalign+0x216>
 804b484:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b487:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b48a:	83 e0 fc             	and    eax,0xfffffffc
 804b48d:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b490:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b493:	83 c0 10             	add    eax,0x10
 804b496:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804b499:	73 4b                	jae    804b4e6 <memalign+0x216>
 804b49b:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b49e:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 804b4a1:	89 d1                	mov    ecx,edx
 804b4a3:	29 c1                	sub    ecx,eax
 804b4a5:	89 c8                	mov    eax,ecx
 804b4a7:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804b4aa:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b4ad:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
 804b4b0:	8d 04 02             	lea    eax,[edx+eax*1]
 804b4b3:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b4b6:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804b4b9:	89 c2                	mov    edx,eax
 804b4bb:	83 ca 01             	or     edx,0x1
 804b4be:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b4c1:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b4c4:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b4c7:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b4ca:	83 e0 01             	and    eax,0x1
 804b4cd:	89 c2                	mov    edx,eax
 804b4cf:	0b 55 cc             	or     edx,DWORD PTR [ebp-0x34]
 804b4d2:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b4d5:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b4d8:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b4db:	83 c0 08             	add    eax,0x8
 804b4de:	89 04 24             	mov    DWORD PTR [esp],eax
 804b4e1:	e8 dc f4 ff ff       	call   804a9c2 <free>
 804b4e6:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b4e9:	83 c0 08             	add    eax,0x8
 804b4ec:	c9                   	leave  
 804b4ed:	c3                   	ret    

0804b4ee <calloc>:
 804b4ee:	55                   	push   ebp
 804b4ef:	89 e5                	mov    ebp,esp
 804b4f1:	83 ec 38             	sub    esp,0x38
 804b4f4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b4f7:	0f af 45 0c          	imul   eax,DWORD PTR [ebp+0xc]
 804b4fb:	89 04 24             	mov    DWORD PTR [esp],eax
 804b4fe:	e8 8d ec ff ff       	call   804a190 <malloc>
 804b503:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804b506:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804b50a:	0f 84 d5 00 00 00    	je     804b5e5 <calloc+0xf7>
 804b510:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b513:	83 e8 08             	sub    eax,0x8
 804b516:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804b519:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b51c:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b51f:	83 e0 02             	and    eax,0x2
 804b522:	85 c0                	test   eax,eax
 804b524:	0f 85 bb 00 00 00    	jne    804b5e5 <calloc+0xf7>
 804b52a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b52d:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b530:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b533:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b536:	83 e0 fc             	and    eax,0xfffffffc
 804b539:	83 e8 04             	sub    eax,0x4
 804b53c:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b53f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b542:	c1 e8 02             	shr    eax,0x2
 804b545:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804b548:	83 7d ec 09          	cmp    DWORD PTR [ebp-0x14],0x9
 804b54c:	76 1c                	jbe    804b56a <calloc+0x7c>
 804b54e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b551:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804b555:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804b55c:	00 
 804b55d:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b560:	89 04 24             	mov    DWORD PTR [esp],eax
 804b563:	e8 b4 d8 ff ff       	call   8048e1c <memset@plt>
 804b568:	eb 7b                	jmp    804b5e5 <calloc+0xf7>
 804b56a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b56d:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804b573:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b576:	83 c0 04             	add    eax,0x4
 804b579:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804b57f:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b582:	83 c0 08             	add    eax,0x8
 804b585:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804b58b:	83 7d ec 04          	cmp    DWORD PTR [ebp-0x14],0x4
 804b58f:	76 54                	jbe    804b5e5 <calloc+0xf7>
 804b591:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b594:	83 c0 0c             	add    eax,0xc
 804b597:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804b59d:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b5a0:	83 c0 10             	add    eax,0x10
 804b5a3:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804b5a9:	83 7d ec 06          	cmp    DWORD PTR [ebp-0x14],0x6
 804b5ad:	76 36                	jbe    804b5e5 <calloc+0xf7>
 804b5af:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b5b2:	83 c0 14             	add    eax,0x14
 804b5b5:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804b5bb:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b5be:	83 c0 18             	add    eax,0x18
 804b5c1:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804b5c7:	83 7d ec 08          	cmp    DWORD PTR [ebp-0x14],0x8
 804b5cb:	76 18                	jbe    804b5e5 <calloc+0xf7>
 804b5cd:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b5d0:	83 c0 1c             	add    eax,0x1c
 804b5d3:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804b5d9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b5dc:	83 c0 20             	add    eax,0x20
 804b5df:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
 804b5e5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b5e8:	c9                   	leave  
 804b5e9:	c3                   	ret    

0804b5ea <cfree>:
 804b5ea:	55                   	push   ebp
 804b5eb:	89 e5                	mov    ebp,esp
 804b5ed:	83 ec 18             	sub    esp,0x18
 804b5f0:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b5f3:	89 04 24             	mov    DWORD PTR [esp],eax
 804b5f6:	e8 c7 f3 ff ff       	call   804a9c2 <free>
 804b5fb:	c9                   	leave  
 804b5fc:	c3                   	ret    

0804b5fd <independent_calloc>:
 804b5fd:	55                   	push   ebp
 804b5fe:	89 e5                	mov    ebp,esp
 804b600:	83 ec 28             	sub    esp,0x28
 804b603:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b606:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804b609:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804b60c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804b610:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 804b617:	00 
 804b618:	8d 45 f4             	lea    eax,[ebp-0xc]
 804b61b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804b61f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b622:	89 04 24             	mov    DWORD PTR [esp],eax
 804b625:	e8 2b 00 00 00       	call   804b655 <iALLOc>
 804b62a:	c9                   	leave  
 804b62b:	c3                   	ret    

0804b62c <independent_comalloc>:
 804b62c:	55                   	push   ebp
 804b62d:	89 e5                	mov    ebp,esp
 804b62f:	83 ec 18             	sub    esp,0x18
 804b632:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804b635:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804b639:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 804b640:	00 
 804b641:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b644:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804b648:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b64b:	89 04 24             	mov    DWORD PTR [esp],eax
 804b64e:	e8 02 00 00 00       	call   804b655 <iALLOc>
 804b653:	c9                   	leave  
 804b654:	c3                   	ret    

0804b655 <iALLOc>:
 804b655:	55                   	push   ebp
 804b656:	89 e5                	mov    ebp,esp
 804b658:	83 ec 48             	sub    esp,0x48
 804b65b:	c7 45 c8 00 d5 04 08 	mov    DWORD PTR [ebp-0x38],0x804d500
 804b662:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b665:	8b 00                	mov    eax,DWORD PTR [eax]
 804b667:	83 e0 01             	and    eax,0x1
 804b66a:	85 c0                	test   eax,eax
 804b66c:	75 0b                	jne    804b679 <iALLOc+0x24>
 804b66e:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b671:	89 04 24             	mov    DWORD PTR [esp],eax
 804b674:	e8 b0 f5 ff ff       	call   804ac29 <malloc_consolidate>
 804b679:	83 7d 14 00          	cmp    DWORD PTR [ebp+0x14],0x0
 804b67d:	74 1d                	je     804b69c <iALLOc+0x47>
 804b67f:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804b683:	75 08                	jne    804b68d <iALLOc+0x38>
 804b685:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804b688:	e9 3f 02 00 00       	jmp    804b8cc <iALLOc+0x277>
 804b68d:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
 804b690:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804b693:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [ebp-0x2c],0x0
 804b69a:	eb 48                	jmp    804b6e4 <iALLOc+0x8f>
 804b69c:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804b6a0:	75 11                	jne    804b6b3 <iALLOc+0x5e>
 804b6a2:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804b6a9:	e8 e2 ea ff ff       	call   804a190 <malloc>
 804b6ae:	e9 19 02 00 00       	jmp    804b8cc <iALLOc+0x277>
 804b6b3:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x0
 804b6ba:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b6bd:	83 c0 01             	add    eax,0x1
 804b6c0:	c1 e0 02             	shl    eax,0x2
 804b6c3:	83 c0 07             	add    eax,0x7
 804b6c6:	83 f8 0f             	cmp    eax,0xf
 804b6c9:	76 11                	jbe    804b6dc <iALLOc+0x87>
 804b6cb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b6ce:	83 c0 01             	add    eax,0x1
 804b6d1:	c1 e0 02             	shl    eax,0x2
 804b6d4:	83 c0 07             	add    eax,0x7
 804b6d7:	83 e0 f8             	and    eax,0xfffffff8
 804b6da:	eb 05                	jmp    804b6e1 <iALLOc+0x8c>
 804b6dc:	b8 10 00 00 00       	mov    eax,0x10
 804b6e1:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804b6e4:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804b6e7:	83 e0 01             	and    eax,0x1
 804b6ea:	84 c0                	test   al,al
 804b6ec:	74 2e                	je     804b71c <iALLOc+0xc7>
 804b6ee:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b6f1:	8b 00                	mov    eax,DWORD PTR [eax]
 804b6f3:	83 c0 0b             	add    eax,0xb
 804b6f6:	83 f8 0f             	cmp    eax,0xf
 804b6f9:	76 0d                	jbe    804b708 <iALLOc+0xb3>
 804b6fb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804b6fe:	8b 00                	mov    eax,DWORD PTR [eax]
 804b700:	83 c0 0b             	add    eax,0xb
 804b703:	83 e0 f8             	and    eax,0xfffffff8
 804b706:	eb 05                	jmp    804b70d <iALLOc+0xb8>
 804b708:	b8 10 00 00 00       	mov    eax,0x10
 804b70d:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804b710:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b713:	0f af 45 cc          	imul   eax,DWORD PTR [ebp-0x34]
 804b717:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804b71a:	eb 51                	jmp    804b76d <iALLOc+0x118>
 804b71c:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [ebp-0x34],0x0
 804b723:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [ebp-0x30],0x0
 804b72a:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804b731:	eb 32                	jmp    804b765 <iALLOc+0x110>
 804b733:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b736:	c1 e0 02             	shl    eax,0x2
 804b739:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804b73c:	8b 00                	mov    eax,DWORD PTR [eax]
 804b73e:	83 c0 0b             	add    eax,0xb
 804b741:	83 f8 0f             	cmp    eax,0xf
 804b744:	76 13                	jbe    804b759 <iALLOc+0x104>
 804b746:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b749:	c1 e0 02             	shl    eax,0x2
 804b74c:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804b74f:	8b 00                	mov    eax,DWORD PTR [eax]
 804b751:	83 c0 0b             	add    eax,0xb
 804b754:	83 e0 f8             	and    eax,0xfffffff8
 804b757:	eb 05                	jmp    804b75e <iALLOc+0x109>
 804b759:	b8 10 00 00 00       	mov    eax,0x10
 804b75e:	01 45 d0             	add    DWORD PTR [ebp-0x30],eax
 804b761:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804b765:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b768:	3b 45 08             	cmp    eax,DWORD PTR [ebp+0x8]
 804b76b:	75 c6                	jne    804b733 <iALLOc+0xde>
 804b76d:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b770:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804b773:	8d 04 02             	lea    eax,[edx+eax*1]
 804b776:	83 e8 07             	sub    eax,0x7
 804b779:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b77c:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b77f:	8b 80 54 04 00 00    	mov    eax,DWORD PTR [eax+0x454]
 804b785:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804b788:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b78b:	c7 80 54 04 00 00 00 	mov    DWORD PTR [eax+0x454],0x0
 804b792:	00 00 00 
 804b795:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b798:	89 04 24             	mov    DWORD PTR [esp],eax
 804b79b:	e8 f0 e9 ff ff       	call   804a190 <malloc>
 804b7a0:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 804b7a3:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804b7a6:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804b7a9:	89 90 54 04 00 00    	mov    DWORD PTR [eax+0x454],edx
 804b7af:	83 7d d8 00          	cmp    DWORD PTR [ebp-0x28],0x0
 804b7b3:	75 0a                	jne    804b7bf <iALLOc+0x16a>
 804b7b5:	b8 00 00 00 00       	mov    eax,0x0
 804b7ba:	e9 0d 01 00 00       	jmp    804b8cc <iALLOc+0x277>
 804b7bf:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804b7c2:	83 e8 08             	sub    eax,0x8
 804b7c5:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 804b7c8:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b7cb:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b7ce:	83 e0 fc             	and    eax,0xfffffffc
 804b7d1:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804b7d4:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804b7d7:	83 e0 02             	and    eax,0x2
 804b7da:	85 c0                	test   eax,eax
 804b7dc:	74 26                	je     804b804 <iALLOc+0x1af>
 804b7de:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804b7e1:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804b7e4:	89 d1                	mov    ecx,edx
 804b7e6:	29 c1                	sub    ecx,eax
 804b7e8:	89 c8                	mov    eax,ecx
 804b7ea:	83 e8 04             	sub    eax,0x4
 804b7ed:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804b7f1:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804b7f8:	00 
 804b7f9:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804b7fc:	89 04 24             	mov    DWORD PTR [esp],eax
 804b7ff:	e8 18 d6 ff ff       	call   8048e1c <memset@plt>
 804b804:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804b808:	75 32                	jne    804b83c <iALLOc+0x1e7>
 804b80a:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804b80d:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804b810:	8d 04 02             	lea    eax,[edx+eax*1]
 804b813:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804b816:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b819:	83 c0 08             	add    eax,0x8
 804b81c:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804b81f:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804b822:	8b 55 e0             	mov    edx,DWORD PTR [ebp-0x20]
 804b825:	89 d1                	mov    ecx,edx
 804b827:	29 c1                	sub    ecx,eax
 804b829:	89 c8                	mov    eax,ecx
 804b82b:	89 c2                	mov    edx,eax
 804b82d:	83 ca 01             	or     edx,0x1
 804b830:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804b833:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b836:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804b839:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804b83c:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804b843:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b846:	c1 e0 02             	shl    eax,0x2
 804b849:	03 45 e4             	add    eax,DWORD PTR [ebp-0x1c]
 804b84c:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804b84f:	83 c2 08             	add    edx,0x8
 804b852:	89 10                	mov    DWORD PTR [eax],edx
 804b854:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b857:	83 e8 01             	sub    eax,0x1
 804b85a:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 804b85d:	74 5c                	je     804b8bb <iALLOc+0x266>
 804b85f:	83 7d cc 00          	cmp    DWORD PTR [ebp-0x34],0x0
 804b863:	74 08                	je     804b86d <iALLOc+0x218>
 804b865:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804b868:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b86b:	eb 2e                	jmp    804b89b <iALLOc+0x246>
 804b86d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b870:	c1 e0 02             	shl    eax,0x2
 804b873:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804b876:	8b 00                	mov    eax,DWORD PTR [eax]
 804b878:	83 c0 0b             	add    eax,0xb
 804b87b:	83 f8 0f             	cmp    eax,0xf
 804b87e:	76 13                	jbe    804b893 <iALLOc+0x23e>
 804b880:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b883:	c1 e0 02             	shl    eax,0x2
 804b886:	03 45 0c             	add    eax,DWORD PTR [ebp+0xc]
 804b889:	8b 00                	mov    eax,DWORD PTR [eax]
 804b88b:	83 c0 0b             	add    eax,0xb
 804b88e:	83 e0 f8             	and    eax,0xfffffff8
 804b891:	eb 05                	jmp    804b898 <iALLOc+0x243>
 804b893:	b8 10 00 00 00       	mov    eax,0x10
 804b898:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804b89b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b89e:	29 45 e0             	sub    DWORD PTR [ebp-0x20],eax
 804b8a1:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b8a4:	89 c2                	mov    edx,eax
 804b8a6:	83 ca 01             	or     edx,0x1
 804b8a9:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b8ac:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b8af:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b8b2:	01 45 dc             	add    DWORD PTR [ebp-0x24],eax
 804b8b5:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804b8b9:	eb 88                	jmp    804b843 <iALLOc+0x1ee>
 804b8bb:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804b8be:	89 c2                	mov    edx,eax
 804b8c0:	83 ca 01             	or     edx,0x1
 804b8c3:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804b8c6:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
 804b8c9:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804b8cc:	c9                   	leave  
 804b8cd:	c3                   	ret    

0804b8ce <valloc>:
 804b8ce:	55                   	push   ebp
 804b8cf:	89 e5                	mov    ebp,esp
 804b8d1:	83 ec 28             	sub    esp,0x28
 804b8d4:	c7 45 f4 00 d5 04 08 	mov    DWORD PTR [ebp-0xc],0x804d500
 804b8db:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b8de:	8b 00                	mov    eax,DWORD PTR [eax]
 804b8e0:	83 e0 01             	and    eax,0x1
 804b8e3:	85 c0                	test   eax,eax
 804b8e5:	75 0b                	jne    804b8f2 <valloc+0x24>
 804b8e7:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b8ea:	89 04 24             	mov    DWORD PTR [esp],eax
 804b8ed:	e8 37 f3 ff ff       	call   804ac29 <malloc_consolidate>
 804b8f2:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b8f5:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 804b8fb:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804b8fe:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804b902:	89 04 24             	mov    DWORD PTR [esp],eax
 804b905:	e8 c6 f9 ff ff       	call   804b2d0 <memalign>
 804b90a:	c9                   	leave  
 804b90b:	c3                   	ret    

0804b90c <pvalloc>:
 804b90c:	55                   	push   ebp
 804b90d:	89 e5                	mov    ebp,esp
 804b90f:	83 ec 28             	sub    esp,0x28
 804b912:	c7 45 f0 00 d5 04 08 	mov    DWORD PTR [ebp-0x10],0x804d500
 804b919:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b91c:	8b 00                	mov    eax,DWORD PTR [eax]
 804b91e:	83 e0 01             	and    eax,0x1
 804b921:	85 c0                	test   eax,eax
 804b923:	75 0b                	jne    804b930 <pvalloc+0x24>
 804b925:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b928:	89 04 24             	mov    DWORD PTR [esp],eax
 804b92b:	e8 f9 f2 ff ff       	call   804ac29 <malloc_consolidate>
 804b930:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804b933:	8b 80 5c 04 00 00    	mov    eax,DWORD PTR [eax+0x45c]
 804b939:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804b93c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b93f:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804b942:	8d 04 02             	lea    eax,[edx+eax*1]
 804b945:	8d 50 ff             	lea    edx,[eax-0x1]
 804b948:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b94b:	f7 d8                	neg    eax
 804b94d:	21 d0                	and    eax,edx
 804b94f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804b953:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b956:	89 04 24             	mov    DWORD PTR [esp],eax
 804b959:	e8 72 f9 ff ff       	call   804b2d0 <memalign>
 804b95e:	c9                   	leave  
 804b95f:	c3                   	ret    

0804b960 <malloc_trim>:
 804b960:	55                   	push   ebp
 804b961:	89 e5                	mov    ebp,esp
 804b963:	83 ec 28             	sub    esp,0x28
 804b966:	c7 45 f4 00 d5 04 08 	mov    DWORD PTR [ebp-0xc],0x804d500
 804b96d:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b970:	89 04 24             	mov    DWORD PTR [esp],eax
 804b973:	e8 b1 f2 ff ff       	call   804ac29 <malloc_consolidate>
 804b978:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804b97b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804b97f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b982:	89 04 24             	mov    DWORD PTR [esp],eax
 804b985:	e8 22 e7 ff ff       	call   804a0ac <sYSTRIm>
 804b98a:	c9                   	leave  
 804b98b:	c3                   	ret    

0804b98c <malloc_usable_size>:
 804b98c:	55                   	push   ebp
 804b98d:	89 e5                	mov    ebp,esp
 804b98f:	83 ec 10             	sub    esp,0x10
 804b992:	83 7d 08 00          	cmp    DWORD PTR [ebp+0x8],0x0
 804b996:	74 48                	je     804b9e0 <malloc_usable_size+0x54>
 804b998:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804b99b:	83 e8 08             	sub    eax,0x8
 804b99e:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
 804b9a1:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804b9a4:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b9a7:	83 e0 02             	and    eax,0x2
 804b9aa:	85 c0                	test   eax,eax
 804b9ac:	74 0e                	je     804b9bc <malloc_usable_size+0x30>
 804b9ae:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804b9b1:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b9b4:	83 e0 fc             	and    eax,0xfffffffc
 804b9b7:	83 e8 08             	sub    eax,0x8
 804b9ba:	eb 29                	jmp    804b9e5 <malloc_usable_size+0x59>
 804b9bc:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804b9bf:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b9c2:	83 e0 fe             	and    eax,0xfffffffe
 804b9c5:	03 45 fc             	add    eax,DWORD PTR [ebp-0x4]
 804b9c8:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b9cb:	83 e0 01             	and    eax,0x1
 804b9ce:	84 c0                	test   al,al
 804b9d0:	74 0e                	je     804b9e0 <malloc_usable_size+0x54>
 804b9d2:	8b 45 fc             	mov    eax,DWORD PTR [ebp-0x4]
 804b9d5:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804b9d8:	83 e0 fc             	and    eax,0xfffffffc
 804b9db:	83 e8 04             	sub    eax,0x4
 804b9de:	eb 05                	jmp    804b9e5 <malloc_usable_size+0x59>
 804b9e0:	b8 00 00 00 00       	mov    eax,0x0
 804b9e5:	c9                   	leave  
 804b9e6:	c3                   	ret    

0804b9e7 <mallinfo>:
 804b9e7:	55                   	push   ebp
 804b9e8:	89 e5                	mov    ebp,esp
 804b9ea:	53                   	push   ebx
 804b9eb:	83 ec 64             	sub    esp,0x64
 804b9ee:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
 804b9f1:	c7 45 d8 00 d5 04 08 	mov    DWORD PTR [ebp-0x28],0x804d500
 804b9f8:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804b9fb:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804b9fe:	85 c0                	test   eax,eax
 804ba00:	75 0b                	jne    804ba0d <mallinfo+0x26>
 804ba02:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804ba05:	89 04 24             	mov    DWORD PTR [esp],eax
 804ba08:	e8 1c f2 ff ff       	call   804ac29 <malloc_consolidate>
 804ba0d:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804ba10:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804ba13:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804ba16:	83 e0 fc             	and    eax,0xfffffffc
 804ba19:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 804ba1c:	c7 45 f0 01 00 00 00 	mov    DWORD PTR [ebp-0x10],0x1
 804ba23:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804ba2a:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804ba31:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [ebp-0x24],0x0
 804ba38:	eb 32                	jmp    804ba6c <mallinfo+0x85>
 804ba3a:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804ba3d:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804ba40:	8b 44 90 04          	mov    eax,DWORD PTR [eax+edx*4+0x4]
 804ba44:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804ba47:	eb 19                	jmp    804ba62 <mallinfo+0x7b>
 804ba49:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804ba4d:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ba50:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804ba53:	83 e0 fc             	and    eax,0xfffffffc
 804ba56:	01 45 ec             	add    DWORD PTR [ebp-0x14],eax
 804ba59:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804ba5c:	8b 40 08             	mov    eax,DWORD PTR [eax+0x8]
 804ba5f:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804ba62:	83 7d e4 00          	cmp    DWORD PTR [ebp-0x1c],0x0
 804ba66:	75 e1                	jne    804ba49 <mallinfo+0x62>
 804ba68:	83 45 dc 01          	add    DWORD PTR [ebp-0x24],0x1
 804ba6c:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 804ba6f:	83 f8 09             	cmp    eax,0x9
 804ba72:	76 c6                	jbe    804ba3a <mallinfo+0x53>
 804ba74:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804ba77:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 804ba7a:	c7 45 dc 01 00 00 00 	mov    DWORD PTR [ebp-0x24],0x1
 804ba81:	eb 46                	jmp    804bac9 <mallinfo+0xe2>
 804ba83:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804ba86:	83 c0 34             	add    eax,0x34
 804ba89:	8b 55 dc             	mov    edx,DWORD PTR [ebp-0x24]
 804ba8c:	01 d2                	add    edx,edx
 804ba8e:	83 ea 02             	sub    edx,0x2
 804ba91:	c1 e2 02             	shl    edx,0x2
 804ba94:	01 d0                	add    eax,edx
 804ba96:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
 804ba99:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804ba9c:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804ba9f:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804baa2:	eb 19                	jmp    804babd <mallinfo+0xd6>
 804baa4:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804baa8:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804baab:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804baae:	83 e0 fc             	and    eax,0xfffffffc
 804bab1:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 804bab4:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804bab7:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
 804baba:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 804babd:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804bac0:	3b 45 e0             	cmp    eax,DWORD PTR [ebp-0x20]
 804bac3:	75 df                	jne    804baa4 <mallinfo+0xbd>
 804bac5:	83 45 dc 01          	add    DWORD PTR [ebp-0x24],0x1
 804bac9:	83 7d dc 7f          	cmp    DWORD PTR [ebp-0x24],0x7f
 804bacd:	7e b4                	jle    804ba83 <mallinfo+0x9c>
 804bacf:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804bad2:	89 45 b8             	mov    DWORD PTR [ebp-0x48],eax
 804bad5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804bad8:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
 804badb:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804bade:	89 45 d0             	mov    DWORD PTR [ebp-0x30],eax
 804bae1:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bae4:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 804baea:	2b 45 e8             	sub    eax,DWORD PTR [ebp-0x18]
 804baed:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
 804baf0:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804baf3:	8b 80 64 04 00 00    	mov    eax,DWORD PTR [eax+0x464]
 804baf9:	89 45 b0             	mov    DWORD PTR [ebp-0x50],eax
 804bafc:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804baff:	8b 80 50 04 00 00    	mov    eax,DWORD PTR [eax+0x450]
 804bb05:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
 804bb08:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bb0b:	8b 80 60 04 00 00    	mov    eax,DWORD PTR [eax+0x460]
 804bb11:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
 804bb14:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804bb17:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
 804bb1a:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bb1d:	8b 40 2c             	mov    eax,DWORD PTR [eax+0x2c]
 804bb20:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
 804bb23:	83 e0 fc             	and    eax,0xfffffffc
 804bb26:	89 45 d4             	mov    DWORD PTR [ebp-0x2c],eax
 804bb29:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
 804bb2c:	8b 80 70 04 00 00    	mov    eax,DWORD PTR [eax+0x470]
 804bb32:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
 804bb35:	8b 45 b0             	mov    eax,DWORD PTR [ebp-0x50]
 804bb38:	89 03                	mov    DWORD PTR [ebx],eax
 804bb3a:	8b 45 b4             	mov    eax,DWORD PTR [ebp-0x4c]
 804bb3d:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
 804bb40:	8b 45 b8             	mov    eax,DWORD PTR [ebp-0x48]
 804bb43:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
 804bb46:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
 804bb49:	89 43 0c             	mov    DWORD PTR [ebx+0xc],eax
 804bb4c:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
 804bb4f:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
 804bb52:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
 804bb55:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
 804bb58:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
 804bb5b:	89 43 18             	mov    DWORD PTR [ebx+0x18],eax
 804bb5e:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
 804bb61:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
 804bb64:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
 804bb67:	89 43 20             	mov    DWORD PTR [ebx+0x20],eax
 804bb6a:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
 804bb6d:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
 804bb70:	89 d8                	mov    eax,ebx
 804bb72:	83 c4 64             	add    esp,0x64
 804bb75:	5b                   	pop    ebx
 804bb76:	5d                   	pop    ebp
 804bb77:	c2 04 00             	ret    0x4

0804bb7a <malloc_stats>:
 804bb7a:	55                   	push   ebp
 804bb7b:	89 e5                	mov    ebp,esp
 804bb7d:	83 ec 48             	sub    esp,0x48
 804bb80:	8d 45 d0             	lea    eax,[ebp-0x30]
 804bb83:	89 04 24             	mov    DWORD PTR [esp],eax
 804bb86:	e8 5c fe ff ff       	call   804b9e7 <mallinfo>
 804bb8b:	83 ec 04             	sub    esp,0x4
 804bb8e:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 804bb91:	89 c1                	mov    ecx,eax
 804bb93:	ba 64 c2 04 08       	mov    edx,0x804c264
 804bb98:	a1 c0 d4 04 08       	mov    eax,ds:0x804d4c0
 804bb9d:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 804bba1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804bba5:	89 04 24             	mov    DWORD PTR [esp],eax
 804bba8:	e8 8f d3 ff ff       	call   8048f3c <fprintf@plt>
 804bbad:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
 804bbb0:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804bbb3:	8d 04 02             	lea    eax,[edx+eax*1]
 804bbb6:	89 c1                	mov    ecx,eax
 804bbb8:	ba 7e c2 04 08       	mov    edx,0x804c27e
 804bbbd:	a1 c0 d4 04 08       	mov    eax,ds:0x804d4c0
 804bbc2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 804bbc6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804bbca:	89 04 24             	mov    DWORD PTR [esp],eax
 804bbcd:	e8 6a d3 ff ff       	call   8048f3c <fprintf@plt>
 804bbd2:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804bbd5:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
 804bbd8:	8d 04 02             	lea    eax,[edx+eax*1]
 804bbdb:	89 c1                	mov    ecx,eax
 804bbdd:	ba 98 c2 04 08       	mov    edx,0x804c298
 804bbe2:	a1 c0 d4 04 08       	mov    eax,ds:0x804d4c0
 804bbe7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
 804bbeb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804bbef:	89 04 24             	mov    DWORD PTR [esp],eax
 804bbf2:	e8 45 d3 ff ff       	call   8048f3c <fprintf@plt>
 804bbf7:	c9                   	leave  
 804bbf8:	c3                   	ret    

0804bbf9 <mallopt>:
 804bbf9:	55                   	push   ebp
 804bbfa:	89 e5                	mov    ebp,esp
 804bbfc:	83 ec 28             	sub    esp,0x28
 804bbff:	c7 45 f4 00 d5 04 08 	mov    DWORD PTR [ebp-0xc],0x804d500
 804bc06:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804bc09:	89 04 24             	mov    DWORD PTR [esp],eax
 804bc0c:	e8 18 f0 ff ff       	call   804ac29 <malloc_consolidate>
 804bc11:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bc14:	83 c0 04             	add    eax,0x4
 804bc17:	83 f8 05             	cmp    eax,0x5
 804bc1a:	0f 87 a9 00 00 00    	ja     804bcc9 <mallopt+0xd0>
 804bc20:	8b 04 85 b4 c2 04 08 	mov    eax,DWORD PTR [eax*4+0x804c2b4]
 804bc27:	ff e0                	jmp    eax
 804bc29:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
 804bc2d:	78 47                	js     804bc76 <mallopt+0x7d>
 804bc2f:	83 7d 0c 50          	cmp    DWORD PTR [ebp+0xc],0x50
 804bc33:	7f 41                	jg     804bc76 <mallopt+0x7d>
 804bc35:	83 7d 0c 00          	cmp    DWORD PTR [ebp+0xc],0x0
 804bc39:	74 20                	je     804bc5b <mallopt+0x62>
 804bc3b:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bc3e:	83 c0 0b             	add    eax,0xb
 804bc41:	83 f8 0f             	cmp    eax,0xf
 804bc44:	76 0e                	jbe    804bc54 <mallopt+0x5b>
 804bc46:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804bc49:	83 c0 0b             	add    eax,0xb
 804bc4c:	83 e0 f8             	and    eax,0xfffffff8
 804bc4f:	83 c8 01             	or     eax,0x1
 804bc52:	eb 05                	jmp    804bc59 <mallopt+0x60>
 804bc54:	b8 11 00 00 00       	mov    eax,0x11
 804bc59:	eb 05                	jmp    804bc60 <mallopt+0x67>
 804bc5b:	b8 09 00 00 00       	mov    eax,0x9
 804bc60:	8b 55 f4             	mov    edx,DWORD PTR [ebp-0xc]
 804bc63:	8b 12                	mov    edx,DWORD PTR [edx]
 804bc65:	83 e2 02             	and    edx,0x2
 804bc68:	09 c2                	or     edx,eax
 804bc6a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804bc6d:	89 10                	mov    DWORD PTR [eax],edx
 804bc6f:	b8 01 00 00 00       	mov    eax,0x1
 804bc74:	eb 58                	jmp    804bcce <mallopt+0xd5>
 804bc76:	b8 00 00 00 00       	mov    eax,0x0
 804bc7b:	eb 51                	jmp    804bcce <mallopt+0xd5>
 804bc7d:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804bc80:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804bc83:	89 90 44 04 00 00    	mov    DWORD PTR [eax+0x444],edx
 804bc89:	b8 01 00 00 00       	mov    eax,0x1
 804bc8e:	eb 3e                	jmp    804bcce <mallopt+0xd5>
 804bc90:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804bc93:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804bc96:	89 90 48 04 00 00    	mov    DWORD PTR [eax+0x448],edx
 804bc9c:	b8 01 00 00 00       	mov    eax,0x1
 804bca1:	eb 2b                	jmp    804bcce <mallopt+0xd5>
 804bca3:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804bca6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804bca9:	89 90 4c 04 00 00    	mov    DWORD PTR [eax+0x44c],edx
 804bcaf:	b8 01 00 00 00       	mov    eax,0x1
 804bcb4:	eb 18                	jmp    804bcce <mallopt+0xd5>
 804bcb6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804bcb9:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
 804bcbc:	89 90 54 04 00 00    	mov    DWORD PTR [eax+0x454],edx
 804bcc2:	b8 01 00 00 00       	mov    eax,0x1
 804bcc7:	eb 05                	jmp    804bcce <mallopt+0xd5>
 804bcc9:	b8 00 00 00 00       	mov    eax,0x0
 804bcce:	c9                   	leave  
 804bccf:	c3                   	ret    

0804bcd0 <check_path>:
 804bcd0:	55                   	push   ebp
 804bcd1:	89 e5                	mov    ebp,esp
 804bcd3:	83 ec 28             	sub    esp,0x28
 804bcd6:	c7 44 24 04 2f 00 00 	mov    DWORD PTR [esp+0x4],0x2f
 804bcdd:	00 
 804bcde:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bce1:	89 04 24             	mov    DWORD PTR [esp],eax
 804bce4:	e8 93 d2 ff ff       	call   8048f7c <rindex@plt>
 804bce9:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 804bcec:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804bcef:	89 04 24             	mov    DWORD PTR [esp],eax
 804bcf2:	e8 e5 d1 ff ff       	call   8048edc <strlen@plt>
 804bcf7:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804bcfa:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 804bcfe:	74 45                	je     804bd45 <check_path+0x75>
 804bd00:	c7 44 24 04 cc c2 04 	mov    DWORD PTR [esp+0x4],0x804c2cc
 804bd07:	08 
 804bd08:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd0b:	89 04 24             	mov    DWORD PTR [esp],eax
 804bd0e:	e8 39 d2 ff ff       	call   8048f4c <strstr@plt>
 804bd13:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804bd16:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804bd1a:	74 29                	je     804bd45 <check_path+0x75>
 804bd1c:	eb 04                	jmp    804bd22 <check_path+0x52>
 804bd1e:	83 6d ec 01          	sub    DWORD PTR [ebp-0x14],0x1
 804bd22:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804bd25:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804bd28:	3c 2f                	cmp    al,0x2f
 804bd2a:	75 f2                	jne    804bd1e <check_path+0x4e>
 804bd2c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804bd2f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804bd33:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804bd36:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804bd3a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804bd3d:	89 04 24             	mov    DWORD PTR [esp],eax
 804bd40:	e8 47 d2 ff ff       	call   8048f8c <memmove@plt>
 804bd45:	c9                   	leave  
 804bd46:	c3                   	ret    

0804bd47 <get_requests>:
 804bd47:	55                   	push   ebp
 804bd48:	89 e5                	mov    ebp,esp
 804bd4a:	81 ec 28 04 00 00    	sub    esp,0x428
 804bd50:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804bd57:	81 7d f0 fe 00 00 00 	cmp    DWORD PTR [ebp-0x10],0xfe
 804bd5e:	7f 7b                	jg     804bddb <get_requests+0x94>
 804bd60:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804bd67:	00 
 804bd68:	c7 04 24 80 00 00 00 	mov    DWORD PTR [esp],0x80
 804bd6f:	e8 7a f7 ff ff       	call   804b4ee <calloc>
 804bd74:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804bd77:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804bd7a:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
 804bd7d:	89 94 85 ec fb ff ff 	mov    DWORD PTR [ebp+eax*4-0x414],edx
 804bd84:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 804bd88:	c7 44 24 08 80 00 00 	mov    DWORD PTR [esp+0x8],0x80
 804bd8f:	00 
 804bd90:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804bd93:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804bd97:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bd9a:	89 04 24             	mov    DWORD PTR [esp],eax
 804bd9d:	e8 ba d0 ff ff       	call   8048e5c <read@plt>
 804bda2:	3d 80 00 00 00       	cmp    eax,0x80
 804bda7:	75 35                	jne    804bdde <get_requests+0x97>
 804bda9:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 804bdb0:	00 
 804bdb1:	c7 44 24 04 d1 c2 04 	mov    DWORD PTR [esp+0x4],0x804c2d1
 804bdb8:	08 
 804bdb9:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804bdbc:	89 04 24             	mov    DWORD PTR [esp],eax
 804bdbf:	e8 18 d2 ff ff       	call   8048fdc <strncmp@plt>
 804bdc4:	85 c0                	test   eax,eax
 804bdc6:	75 19                	jne    804bde1 <get_requests+0x9a>
 804bdc8:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804bdcb:	83 c0 04             	add    eax,0x4
 804bdce:	89 04 24             	mov    DWORD PTR [esp],eax
 804bdd1:	e8 fa fe ff ff       	call   804bcd0 <check_path>
 804bdd6:	e9 7c ff ff ff       	jmp    804bd57 <get_requests+0x10>
 804bddb:	90                   	nop
 804bddc:	eb 04                	jmp    804bde2 <get_requests+0x9b>
 804bdde:	90                   	nop
 804bddf:	eb 01                	jmp    804bde2 <get_requests+0x9b>
 804bde1:	90                   	nop
 804bde2:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804bde9:	eb 31                	jmp    804be1c <get_requests+0xd5>
 804bdeb:	c7 44 24 08 0b 00 00 	mov    DWORD PTR [esp+0x8],0xb
 804bdf2:	00 
 804bdf3:	c7 44 24 04 d6 c2 04 	mov    DWORD PTR [esp+0x4],0x804c2d6
 804bdfa:	08 
 804bdfb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bdfe:	89 04 24             	mov    DWORD PTR [esp],eax
 804be01:	e8 f6 cf ff ff       	call   8048dfc <write@plt>
 804be06:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804be09:	8b 84 85 ec fb ff ff 	mov    eax,DWORD PTR [ebp+eax*4-0x414]
 804be10:	89 04 24             	mov    DWORD PTR [esp],eax
 804be13:	e8 aa eb ff ff       	call   804a9c2 <free>
 804be18:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 804be1c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804be1f:	3b 45 f0             	cmp    eax,DWORD PTR [ebp-0x10]
 804be22:	7c c7                	jl     804bdeb <get_requests+0xa4>
 804be24:	c9                   	leave  
 804be25:	c3                   	ret    

0804be26 <main>:
 804be26:	55                   	push   ebp
 804be27:	89 e5                	mov    ebp,esp
 804be29:	83 e4 f0             	and    esp,0xfffffff0
 804be2c:	83 ec 20             	sub    esp,0x20
 804be2f:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804be36:	00 
 804be37:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 804be3e:	e8 89 cf ff ff       	call   8048dcc <signal@plt>
 804be43:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 804be4a:	00 
 804be4b:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804be52:	00 
 804be53:	c7 04 24 e2 c2 04 08 	mov    DWORD PTR [esp],0x804c2e2
 804be5a:	e8 79 d3 ff ff       	call   80491d8 <background_process>
 804be5f:	c7 04 24 b1 0b 00 00 	mov    DWORD PTR [esp],0xbb1
 804be66:	e8 0a d8 ff ff       	call   8049675 <serve_forever>
 804be6b:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 804be6f:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 804be73:	89 04 24             	mov    DWORD PTR [esp],eax
 804be76:	e8 da d8 ff ff       	call   8049755 <set_io>
 804be7b:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 804be7f:	89 04 24             	mov    DWORD PTR [esp],eax
 804be82:	e8 c0 fe ff ff       	call   804bd47 <get_requests>
 804be87:	c9                   	leave  
 804be88:	c3                   	ret    
 804be89:	90                   	nop
 804be8a:	90                   	nop
 804be8b:	90                   	nop
 804be8c:	90                   	nop
 804be8d:	90                   	nop
 804be8e:	90                   	nop
 804be8f:	90                   	nop

0804be90 <__libc_csu_fini>:
 804be90:	55                   	push   ebp
 804be91:	89 e5                	mov    ebp,esp
 804be93:	5d                   	pop    ebp
 804be94:	c3                   	ret    
 804be95:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 804be99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

0804bea0 <__libc_csu_init>:
 804bea0:	55                   	push   ebp
 804bea1:	89 e5                	mov    ebp,esp
 804bea3:	57                   	push   edi
 804bea4:	56                   	push   esi
 804bea5:	53                   	push   ebx
 804bea6:	e8 4f 00 00 00       	call   804befa <__i686.get_pc_thunk.bx>
 804beab:	81 c3 31 15 00 00    	add    ebx,0x1531
 804beb1:	83 ec 1c             	sub    esp,0x1c
 804beb4:	e8 33 ce ff ff       	call   8048cec <_init>
 804beb9:	8d bb 14 ff ff ff    	lea    edi,[ebx-0xec]
 804bebf:	8d 83 14 ff ff ff    	lea    eax,[ebx-0xec]
 804bec5:	29 c7                	sub    edi,eax
 804bec7:	c1 ff 02             	sar    edi,0x2
 804beca:	85 ff                	test   edi,edi
 804becc:	74 24                	je     804bef2 <__libc_csu_init+0x52>
 804bece:	31 f6                	xor    esi,esi
 804bed0:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804bed3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804bed7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804beda:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804bede:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804bee1:	89 04 24             	mov    DWORD PTR [esp],eax
 804bee4:	ff 94 b3 14 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xec]
 804beeb:	83 c6 01             	add    esi,0x1
 804beee:	39 fe                	cmp    esi,edi
 804bef0:	72 de                	jb     804bed0 <__libc_csu_init+0x30>
 804bef2:	83 c4 1c             	add    esp,0x1c
 804bef5:	5b                   	pop    ebx
 804bef6:	5e                   	pop    esi
 804bef7:	5f                   	pop    edi
 804bef8:	5d                   	pop    ebp
 804bef9:	c3                   	ret    

0804befa <__i686.get_pc_thunk.bx>:
 804befa:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 804befd:	c3                   	ret    
 804befe:	90                   	nop
 804beff:	90                   	nop

0804bf00 <__do_global_ctors_aux>:
 804bf00:	55                   	push   ebp
 804bf01:	89 e5                	mov    ebp,esp
 804bf03:	53                   	push   ebx
 804bf04:	83 ec 04             	sub    esp,0x4
 804bf07:	a1 f4 d2 04 08       	mov    eax,ds:0x804d2f4
 804bf0c:	83 f8 ff             	cmp    eax,0xffffffff
 804bf0f:	74 13                	je     804bf24 <__do_global_ctors_aux+0x24>
 804bf11:	bb f4 d2 04 08       	mov    ebx,0x804d2f4
 804bf16:	66 90                	xchg   ax,ax
 804bf18:	83 eb 04             	sub    ebx,0x4
 804bf1b:	ff d0                	call   eax
 804bf1d:	8b 03                	mov    eax,DWORD PTR [ebx]
 804bf1f:	83 f8 ff             	cmp    eax,0xffffffff
 804bf22:	75 f4                	jne    804bf18 <__do_global_ctors_aux+0x18>
 804bf24:	83 c4 04             	add    esp,0x4
 804bf27:	5b                   	pop    ebx
 804bf28:	5d                   	pop    ebp
 804bf29:	c3                   	ret    
 804bf2a:	90                   	nop
 804bf2b:	90                   	nop

Disassembly of section .fini:

0804bf2c <_fini>:
 804bf2c:	55                   	push   ebp
 804bf2d:	89 e5                	mov    ebp,esp
 804bf2f:	53                   	push   ebx
 804bf30:	83 ec 04             	sub    esp,0x4
 804bf33:	e8 00 00 00 00       	call   804bf38 <_fini+0xc>
 804bf38:	5b                   	pop    ebx
 804bf39:	81 c3 a4 14 00 00    	add    ebx,0x14a4
 804bf3f:	e8 1c d1 ff ff       	call   8049060 <__do_global_dtors_aux>
 804bf44:	59                   	pop    ecx
 804bf45:	5b                   	pop    ebx
 804bf46:	c9                   	leave  
 804bf47:	c3                   	ret    
