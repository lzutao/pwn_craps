
net4:     file format elf32-i386


Disassembly of section .init:

080489bc <_init>:
 80489bc:	55                   	push   ebp
 80489bd:	89 e5                	mov    ebp,esp
 80489bf:	53                   	push   ebx
 80489c0:	83 ec 04             	sub    esp,0x4
 80489c3:	e8 00 00 00 00       	call   80489c8 <_init+0xc>
 80489c8:	5b                   	pop    ebx
 80489c9:	81 c3 d4 22 00 00    	add    ebx,0x22d4
 80489cf:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 80489d5:	85 d2                	test   edx,edx
 80489d7:	74 05                	je     80489de <_init+0x22>
 80489d9:	e8 ae 00 00 00       	call   8048a8c <__gmon_start__@plt>
 80489de:	e8 5d 03 00 00       	call   8048d40 <frame_dummy>
 80489e3:	e8 58 0e 00 00       	call   8049840 <__do_global_ctors_aux>
 80489e8:	58                   	pop    eax
 80489e9:	5b                   	pop    ebx
 80489ea:	c9                   	leave  
 80489eb:	c3                   	ret    

Disassembly of section .plt:

080489ec <__errno_location@plt-0x10>:
 80489ec:	ff 35 a0 ac 04 08    	push   DWORD PTR ds:0x804aca0
 80489f2:	ff 25 a4 ac 04 08    	jmp    DWORD PTR ds:0x804aca4
 80489f8:	00 00                	add    BYTE PTR [eax],al
	...

080489fc <__errno_location@plt>:
 80489fc:	ff 25 a8 ac 04 08    	jmp    DWORD PTR ds:0x804aca8
 8048a02:	68 00 00 00 00       	push   0x0
 8048a07:	e9 e0 ff ff ff       	jmp    80489ec <_init+0x30>

08048a0c <srand@plt>:
 8048a0c:	ff 25 ac ac 04 08    	jmp    DWORD PTR ds:0x804acac
 8048a12:	68 08 00 00 00       	push   0x8
 8048a17:	e9 d0 ff ff ff       	jmp    80489ec <_init+0x30>

08048a1c <open@plt>:
 8048a1c:	ff 25 b0 ac 04 08    	jmp    DWORD PTR ds:0x804acb0
 8048a22:	68 10 00 00 00       	push   0x10
 8048a27:	e9 c0 ff ff ff       	jmp    80489ec <_init+0x30>

08048a2c <setgroups@plt>:
 8048a2c:	ff 25 b4 ac 04 08    	jmp    DWORD PTR ds:0x804acb4
 8048a32:	68 18 00 00 00       	push   0x18
 8048a37:	e9 b0 ff ff ff       	jmp    80489ec <_init+0x30>

08048a3c <getpid@plt>:
 8048a3c:	ff 25 b8 ac 04 08    	jmp    DWORD PTR ds:0x804acb8
 8048a42:	68 20 00 00 00       	push   0x20
 8048a47:	e9 a0 ff ff ff       	jmp    80489ec <_init+0x30>

08048a4c <strerror@plt>:
 8048a4c:	ff 25 bc ac 04 08    	jmp    DWORD PTR ds:0x804acbc
 8048a52:	68 28 00 00 00       	push   0x28
 8048a57:	e9 90 ff ff ff       	jmp    80489ec <_init+0x30>

08048a5c <daemon@plt>:
 8048a5c:	ff 25 c0 ac 04 08    	jmp    DWORD PTR ds:0x804acc0
 8048a62:	68 30 00 00 00       	push   0x30
 8048a67:	e9 80 ff ff ff       	jmp    80489ec <_init+0x30>

08048a6c <err@plt>:
 8048a6c:	ff 25 c4 ac 04 08    	jmp    DWORD PTR ds:0x804acc4
 8048a72:	68 38 00 00 00       	push   0x38
 8048a77:	e9 70 ff ff ff       	jmp    80489ec <_init+0x30>

08048a7c <signal@plt>:
 8048a7c:	ff 25 c8 ac 04 08    	jmp    DWORD PTR ds:0x804acc8
 8048a82:	68 40 00 00 00       	push   0x40
 8048a87:	e9 60 ff ff ff       	jmp    80489ec <_init+0x30>

08048a8c <__gmon_start__@plt>:
 8048a8c:	ff 25 cc ac 04 08    	jmp    DWORD PTR ds:0x804accc
 8048a92:	68 48 00 00 00       	push   0x48
 8048a97:	e9 50 ff ff ff       	jmp    80489ec <_init+0x30>

08048a9c <write@plt>:
 8048a9c:	ff 25 d0 ac 04 08    	jmp    DWORD PTR ds:0x804acd0
 8048aa2:	68 50 00 00 00       	push   0x50
 8048aa7:	e9 40 ff ff ff       	jmp    80489ec <_init+0x30>

08048aac <listen@plt>:
 8048aac:	ff 25 d4 ac 04 08    	jmp    DWORD PTR ds:0x804acd4
 8048ab2:	68 58 00 00 00       	push   0x58
 8048ab7:	e9 30 ff ff ff       	jmp    80489ec <_init+0x30>

08048abc <memset@plt>:
 8048abc:	ff 25 d8 ac 04 08    	jmp    DWORD PTR ds:0x804acd8
 8048ac2:	68 60 00 00 00       	push   0x60
 8048ac7:	e9 20 ff ff ff       	jmp    80489ec <_init+0x30>

08048acc <__libc_start_main@plt>:
 8048acc:	ff 25 dc ac 04 08    	jmp    DWORD PTR ds:0x804acdc
 8048ad2:	68 68 00 00 00       	push   0x68
 8048ad7:	e9 10 ff ff ff       	jmp    80489ec <_init+0x30>

08048adc <wait@plt>:
 8048adc:	ff 25 e0 ac 04 08    	jmp    DWORD PTR ds:0x804ace0
 8048ae2:	68 70 00 00 00       	push   0x70
 8048ae7:	e9 00 ff ff ff       	jmp    80489ec <_init+0x30>

08048aec <htons@plt>:
 8048aec:	ff 25 e4 ac 04 08    	jmp    DWORD PTR ds:0x804ace4
 8048af2:	68 78 00 00 00       	push   0x78
 8048af7:	e9 f0 fe ff ff       	jmp    80489ec <_init+0x30>

08048afc <read@plt>:
 8048afc:	ff 25 e8 ac 04 08    	jmp    DWORD PTR ds:0x804ace8
 8048b02:	68 80 00 00 00       	push   0x80
 8048b07:	e9 e0 fe ff ff       	jmp    80489ec <_init+0x30>

08048b0c <setresuid@plt>:
 8048b0c:	ff 25 ec ac 04 08    	jmp    DWORD PTR ds:0x804acec
 8048b12:	68 88 00 00 00       	push   0x88
 8048b17:	e9 d0 fe ff ff       	jmp    80489ec <_init+0x30>

08048b1c <setresgid@plt>:
 8048b1c:	ff 25 f0 ac 04 08    	jmp    DWORD PTR ds:0x804acf0
 8048b22:	68 90 00 00 00       	push   0x90
 8048b27:	e9 c0 fe ff ff       	jmp    80489ec <_init+0x30>

08048b2c <accept@plt>:
 8048b2c:	ff 25 f4 ac 04 08    	jmp    DWORD PTR ds:0x804acf4
 8048b32:	68 98 00 00 00       	push   0x98
 8048b37:	e9 b0 fe ff ff       	jmp    80489ec <_init+0x30>

08048b3c <socket@plt>:
 8048b3c:	ff 25 f8 ac 04 08    	jmp    DWORD PTR ds:0x804acf8
 8048b42:	68 a0 00 00 00       	push   0xa0
 8048b47:	e9 a0 fe ff ff       	jmp    80489ec <_init+0x30>

08048b4c <dup2@plt>:
 8048b4c:	ff 25 fc ac 04 08    	jmp    DWORD PTR ds:0x804acfc
 8048b52:	68 a8 00 00 00       	push   0xa8
 8048b57:	e9 90 fe ff ff       	jmp    80489ec <_init+0x30>

08048b5c <strlen@plt>:
 8048b5c:	ff 25 00 ad 04 08    	jmp    DWORD PTR ds:0x804ad00
 8048b62:	68 b0 00 00 00       	push   0xb0
 8048b67:	e9 80 fe ff ff       	jmp    80489ec <_init+0x30>

08048b6c <asprintf@plt>:
 8048b6c:	ff 25 04 ad 04 08    	jmp    DWORD PTR ds:0x804ad04
 8048b72:	68 b8 00 00 00       	push   0xb8
 8048b77:	e9 70 fe ff ff       	jmp    80489ec <_init+0x30>

08048b7c <printf@plt>:
 8048b7c:	ff 25 08 ad 04 08    	jmp    DWORD PTR ds:0x804ad08
 8048b82:	68 c0 00 00 00       	push   0xc0
 8048b87:	e9 60 fe ff ff       	jmp    80489ec <_init+0x30>

08048b8c <bind@plt>:
 8048b8c:	ff 25 0c ad 04 08    	jmp    DWORD PTR ds:0x804ad0c
 8048b92:	68 c8 00 00 00       	push   0xc8
 8048b97:	e9 50 fe ff ff       	jmp    80489ec <_init+0x30>

08048b9c <getuid@plt>:
 8048b9c:	ff 25 10 ad 04 08    	jmp    DWORD PTR ds:0x804ad10
 8048ba2:	68 d0 00 00 00       	push   0xd0
 8048ba7:	e9 40 fe ff ff       	jmp    80489ec <_init+0x30>

08048bac <srandom@plt>:
 8048bac:	ff 25 14 ad 04 08    	jmp    DWORD PTR ds:0x804ad14
 8048bb2:	68 d8 00 00 00       	push   0xd8
 8048bb7:	e9 30 fe ff ff       	jmp    80489ec <_init+0x30>

08048bbc <close@plt>:
 8048bbc:	ff 25 18 ad 04 08    	jmp    DWORD PTR ds:0x804ad18
 8048bc2:	68 e0 00 00 00       	push   0xe0
 8048bc7:	e9 20 fe ff ff       	jmp    80489ec <_init+0x30>

08048bcc <fwrite@plt>:
 8048bcc:	ff 25 1c ad 04 08    	jmp    DWORD PTR ds:0x804ad1c
 8048bd2:	68 e8 00 00 00       	push   0xe8
 8048bd7:	e9 10 fe ff ff       	jmp    80489ec <_init+0x30>

08048bdc <fprintf@plt>:
 8048bdc:	ff 25 20 ad 04 08    	jmp    DWORD PTR ds:0x804ad20
 8048be2:	68 f0 00 00 00       	push   0xf0
 8048be7:	e9 00 fe ff ff       	jmp    80489ec <_init+0x30>

08048bec <time@plt>:
 8048bec:	ff 25 24 ad 04 08    	jmp    DWORD PTR ds:0x804ad24
 8048bf2:	68 f8 00 00 00       	push   0xf8
 8048bf7:	e9 f0 fd ff ff       	jmp    80489ec <_init+0x30>

08048bfc <setvbuf@plt>:
 8048bfc:	ff 25 28 ad 04 08    	jmp    DWORD PTR ds:0x804ad28
 8048c02:	68 00 01 00 00       	push   0x100
 8048c07:	e9 e0 fd ff ff       	jmp    80489ec <_init+0x30>

08048c0c <execve@plt>:
 8048c0c:	ff 25 2c ad 04 08    	jmp    DWORD PTR ds:0x804ad2c
 8048c12:	68 08 01 00 00       	push   0x108
 8048c17:	e9 d0 fd ff ff       	jmp    80489ec <_init+0x30>

08048c1c <malloc@plt>:
 8048c1c:	ff 25 30 ad 04 08    	jmp    DWORD PTR ds:0x804ad30
 8048c22:	68 10 01 00 00       	push   0x110
 8048c27:	e9 c0 fd ff ff       	jmp    80489ec <_init+0x30>

08048c2c <fork@plt>:
 8048c2c:	ff 25 34 ad 04 08    	jmp    DWORD PTR ds:0x804ad34
 8048c32:	68 18 01 00 00       	push   0x118
 8048c37:	e9 b0 fd ff ff       	jmp    80489ec <_init+0x30>

08048c3c <setsockopt@plt>:
 8048c3c:	ff 25 38 ad 04 08    	jmp    DWORD PTR ds:0x804ad38
 8048c42:	68 20 01 00 00       	push   0x120
 8048c47:	e9 a0 fd ff ff       	jmp    80489ec <_init+0x30>

08048c4c <rand@plt>:
 8048c4c:	ff 25 3c ad 04 08    	jmp    DWORD PTR ds:0x804ad3c
 8048c52:	68 28 01 00 00       	push   0x128
 8048c57:	e9 90 fd ff ff       	jmp    80489ec <_init+0x30>

08048c5c <htonl@plt>:
 8048c5c:	ff 25 40 ad 04 08    	jmp    DWORD PTR ds:0x804ad40
 8048c62:	68 30 01 00 00       	push   0x130
 8048c67:	e9 80 fd ff ff       	jmp    80489ec <_init+0x30>

08048c6c <snprintf@plt>:
 8048c6c:	ff 25 44 ad 04 08    	jmp    DWORD PTR ds:0x804ad44
 8048c72:	68 38 01 00 00       	push   0x138
 8048c77:	e9 70 fd ff ff       	jmp    80489ec <_init+0x30>

08048c7c <strcmp@plt>:
 8048c7c:	ff 25 48 ad 04 08    	jmp    DWORD PTR ds:0x804ad48
 8048c82:	68 40 01 00 00       	push   0x140
 8048c87:	e9 60 fd ff ff       	jmp    80489ec <_init+0x30>

08048c8c <exit@plt>:
 8048c8c:	ff 25 4c ad 04 08    	jmp    DWORD PTR ds:0x804ad4c
 8048c92:	68 48 01 00 00       	push   0x148
 8048c97:	e9 50 fd ff ff       	jmp    80489ec <_init+0x30>

08048c9c <getgid@plt>:
 8048c9c:	ff 25 50 ad 04 08    	jmp    DWORD PTR ds:0x804ad50
 8048ca2:	68 50 01 00 00       	push   0x150
 8048ca7:	e9 40 fd ff ff       	jmp    80489ec <_init+0x30>

Disassembly of section .text:

08048cb0 <_start>:
 8048cb0:	31 ed                	xor    ebp,ebp
 8048cb2:	5e                   	pop    esi
 8048cb3:	89 e1                	mov    ecx,esp
 8048cb5:	83 e4 f0             	and    esp,0xfffffff0
 8048cb8:	50                   	push   eax
 8048cb9:	54                   	push   esp
 8048cba:	52                   	push   edx
 8048cbb:	68 d0 97 04 08       	push   0x80497d0
 8048cc0:	68 e0 97 04 08       	push   0x80497e0
 8048cc5:	51                   	push   ecx
 8048cc6:	56                   	push   esi
 8048cc7:	68 5f 97 04 08       	push   0x804975f
 8048ccc:	e8 fb fd ff ff       	call   8048acc <__libc_start_main@plt>
 8048cd1:	f4                   	hlt    
 8048cd2:	90                   	nop
 8048cd3:	90                   	nop
 8048cd4:	90                   	nop
 8048cd5:	90                   	nop
 8048cd6:	90                   	nop
 8048cd7:	90                   	nop
 8048cd8:	90                   	nop
 8048cd9:	90                   	nop
 8048cda:	90                   	nop
 8048cdb:	90                   	nop
 8048cdc:	90                   	nop
 8048cdd:	90                   	nop
 8048cde:	90                   	nop
 8048cdf:	90                   	nop

08048ce0 <__do_global_dtors_aux>:
 8048ce0:	55                   	push   ebp
 8048ce1:	89 e5                	mov    ebp,esp
 8048ce3:	53                   	push   ebx
 8048ce4:	83 ec 04             	sub    esp,0x4
 8048ce7:	80 3d 84 ad 04 08 00 	cmp    BYTE PTR ds:0x804ad84,0x0
 8048cee:	75 3f                	jne    8048d2f <__do_global_dtors_aux+0x4f>
 8048cf0:	a1 88 ad 04 08       	mov    eax,ds:0x804ad88
 8048cf5:	bb c0 ab 04 08       	mov    ebx,0x804abc0
 8048cfa:	81 eb bc ab 04 08    	sub    ebx,0x804abbc
 8048d00:	c1 fb 02             	sar    ebx,0x2
 8048d03:	83 eb 01             	sub    ebx,0x1
 8048d06:	39 d8                	cmp    eax,ebx
 8048d08:	73 1e                	jae    8048d28 <__do_global_dtors_aux+0x48>
 8048d0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048d10:	83 c0 01             	add    eax,0x1
 8048d13:	a3 88 ad 04 08       	mov    ds:0x804ad88,eax
 8048d18:	ff 14 85 bc ab 04 08 	call   DWORD PTR [eax*4+0x804abbc]
 8048d1f:	a1 88 ad 04 08       	mov    eax,ds:0x804ad88
 8048d24:	39 d8                	cmp    eax,ebx
 8048d26:	72 e8                	jb     8048d10 <__do_global_dtors_aux+0x30>
 8048d28:	c6 05 84 ad 04 08 01 	mov    BYTE PTR ds:0x804ad84,0x1
 8048d2f:	83 c4 04             	add    esp,0x4
 8048d32:	5b                   	pop    ebx
 8048d33:	5d                   	pop    ebp
 8048d34:	c3                   	ret    
 8048d35:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048d39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048d40 <frame_dummy>:
 8048d40:	55                   	push   ebp
 8048d41:	89 e5                	mov    ebp,esp
 8048d43:	83 ec 18             	sub    esp,0x18
 8048d46:	a1 c4 ab 04 08       	mov    eax,ds:0x804abc4
 8048d4b:	85 c0                	test   eax,eax
 8048d4d:	74 12                	je     8048d61 <frame_dummy+0x21>
 8048d4f:	b8 00 00 00 00       	mov    eax,0x0
 8048d54:	85 c0                	test   eax,eax
 8048d56:	74 09                	je     8048d61 <frame_dummy+0x21>
 8048d58:	c7 04 24 c4 ab 04 08 	mov    DWORD PTR [esp],0x804abc4
 8048d5f:	ff d0                	call   eax
 8048d61:	c9                   	leave  
 8048d62:	c3                   	ret    
 8048d63:	90                   	nop

08048d64 <child_reaper>:
 8048d64:	55                   	push   ebp
 8048d65:	89 e5                	mov    ebp,esp
 8048d67:	83 ec 28             	sub    esp,0x28
 8048d6a:	b8 00 00 00 00       	mov    eax,0x0
 8048d6f:	8d 45 f4             	lea    eax,[ebp-0xc]
 8048d72:	89 04 24             	mov    DWORD PTR [esp],eax
 8048d75:	e8 62 fd ff ff       	call   8048adc <wait@plt>
 8048d7a:	c9                   	leave  
 8048d7b:	c3                   	ret    

08048d7c <handle_signals>:
 8048d7c:	55                   	push   ebp
 8048d7d:	89 e5                	mov    ebp,esp
 8048d7f:	83 ec 18             	sub    esp,0x18
 8048d82:	b8 64 8d 04 08       	mov    eax,0x8048d64
 8048d87:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048d8b:	c7 04 24 11 00 00 00 	mov    DWORD PTR [esp],0x11
 8048d92:	e8 e5 fc ff ff       	call   8048a7c <signal@plt>
 8048d97:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048d9e:	00 
 8048d9f:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 8048da6:	e8 d1 fc ff ff       	call   8048a7c <signal@plt>
 8048dab:	c9                   	leave  
 8048dac:	c3                   	ret    

08048dad <validate_name>:
 8048dad:	55                   	push   ebp
 8048dae:	89 e5                	mov    ebp,esp
 8048db0:	83 ec 28             	sub    esp,0x28
 8048db3:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8048dba:	e9 86 00 00 00       	jmp    8048e45 <validate_name+0x98>
 8048dbf:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048dc2:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048dc5:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048dc8:	3c 60                	cmp    al,0x60
 8048dca:	7e 0d                	jle    8048dd9 <validate_name+0x2c>
 8048dcc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048dcf:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048dd2:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048dd5:	3c 7a                	cmp    al,0x7a
 8048dd7:	7e 68                	jle    8048e41 <validate_name+0x94>
 8048dd9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048ddc:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048ddf:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048de2:	3c 40                	cmp    al,0x40
 8048de4:	7e 0d                	jle    8048df3 <validate_name+0x46>
 8048de6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048de9:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048dec:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048def:	3c 5a                	cmp    al,0x5a
 8048df1:	7e 4e                	jle    8048e41 <validate_name+0x94>
 8048df3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048df6:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048df9:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048dfc:	3c 2f                	cmp    al,0x2f
 8048dfe:	7e 0d                	jle    8048e0d <validate_name+0x60>
 8048e00:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e03:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e06:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e09:	3c 39                	cmp    al,0x39
 8048e0b:	7e 34                	jle    8048e41 <validate_name+0x94>
 8048e0d:	a1 60 ad 04 08       	mov    eax,ds:0x804ad60
 8048e12:	89 c2                	mov    edx,eax
 8048e14:	b8 90 98 04 08       	mov    eax,0x8049890
 8048e19:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048e1d:	c7 44 24 08 23 00 00 	mov    DWORD PTR [esp+0x8],0x23
 8048e24:	00 
 8048e25:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048e2c:	00 
 8048e2d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048e30:	e8 97 fd ff ff       	call   8048bcc <fwrite@plt>
 8048e35:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048e3c:	e8 4b fe ff ff       	call   8048c8c <exit@plt>
 8048e41:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8048e45:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e48:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e4b:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e4e:	84 c0                	test   al,al
 8048e50:	0f 85 69 ff ff ff    	jne    8048dbf <validate_name+0x12>
 8048e56:	c9                   	leave  
 8048e57:	c3                   	ret    

08048e58 <background_process>:
 8048e58:	55                   	push   ebp
 8048e59:	89 e5                	mov    ebp,esp
 8048e5b:	53                   	push   ebx
 8048e5c:	81 ec 24 02 00 00    	sub    esp,0x224
 8048e62:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048e65:	89 04 24             	mov    DWORD PTR [esp],eax
 8048e68:	e8 40 ff ff ff       	call   8048dad <validate_name>
 8048e6d:	c6 45 f3 00          	mov    BYTE PTR [ebp-0xd],0x0
 8048e71:	b8 b4 98 04 08       	mov    eax,0x80498b4
 8048e76:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8048e79:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048e7d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048e81:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8048e88:	00 
 8048e89:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048e8f:	89 04 24             	mov    DWORD PTR [esp],eax
 8048e92:	e8 d5 fd ff ff       	call   8048c6c <snprintf@plt>
 8048e97:	c7 44 24 08 c0 01 00 	mov    DWORD PTR [esp+0x8],0x1c0
 8048e9e:	00 
 8048e9f:	c7 44 24 04 42 02 00 	mov    DWORD PTR [esp+0x4],0x242
 8048ea6:	00 
 8048ea7:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048ead:	89 04 24             	mov    DWORD PTR [esp],eax
 8048eb0:	e8 67 fb ff ff       	call   8048a1c <open@plt>
 8048eb5:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048eb8:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8048ebc:	75 40                	jne    8048efe <background_process+0xa6>
 8048ebe:	e8 39 fb ff ff       	call   80489fc <__errno_location@plt>
 8048ec3:	8b 00                	mov    eax,DWORD PTR [eax]
 8048ec5:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ec8:	e8 7f fb ff ff       	call   8048a4c <strerror@plt>
 8048ecd:	b9 d0 98 04 08       	mov    ecx,0x80498d0
 8048ed2:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 8048ed8:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8048edc:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048ee2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048ee6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048eea:	89 14 24             	mov    DWORD PTR [esp],edx
 8048eed:	e8 ea fc ff ff       	call   8048bdc <fprintf@plt>
 8048ef2:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048ef9:	e8 8e fd ff ff       	call   8048c8c <exit@plt>
 8048efe:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f01:	89 85 f0 fd ff ff    	mov    DWORD PTR [ebp-0x210],eax
 8048f07:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 8048f0d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048f11:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048f18:	e8 0f fb ff ff       	call   8048a2c <setgroups@plt>
 8048f1d:	83 f8 ff             	cmp    eax,0xffffffff
 8048f20:	75 36                	jne    8048f58 <background_process+0x100>
 8048f22:	e8 d5 fa ff ff       	call   80489fc <__errno_location@plt>
 8048f27:	8b 00                	mov    eax,DWORD PTR [eax]
 8048f29:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f2c:	e8 1b fb ff ff       	call   8048a4c <strerror@plt>
 8048f31:	b9 fc 98 04 08       	mov    ecx,0x80498fc
 8048f36:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 8048f3c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f40:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048f44:	89 14 24             	mov    DWORD PTR [esp],edx
 8048f47:	e8 90 fc ff ff       	call   8048bdc <fprintf@plt>
 8048f4c:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [esp],0xb
 8048f53:	e8 34 fd ff ff       	call   8048c8c <exit@plt>
 8048f58:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f5b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f5f:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f62:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048f66:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f69:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f6c:	e8 ab fb ff ff       	call   8048b1c <setresgid@plt>
 8048f71:	83 f8 ff             	cmp    eax,0xffffffff
 8048f74:	75 36                	jne    8048fac <background_process+0x154>
 8048f76:	e8 81 fa ff ff       	call   80489fc <__errno_location@plt>
 8048f7b:	8b 00                	mov    eax,DWORD PTR [eax]
 8048f7d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f80:	e8 c7 fa ff ff       	call   8048a4c <strerror@plt>
 8048f85:	b9 2c 99 04 08       	mov    ecx,0x804992c
 8048f8a:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 8048f90:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f94:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048f98:	89 14 24             	mov    DWORD PTR [esp],edx
 8048f9b:	e8 3c fc ff ff       	call   8048bdc <fprintf@plt>
 8048fa0:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
 8048fa7:	e8 e0 fc ff ff       	call   8048c8c <exit@plt>
 8048fac:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048faf:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fb3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fb6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048fba:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fbd:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fc0:	e8 47 fb ff ff       	call   8048b0c <setresuid@plt>
 8048fc5:	83 f8 ff             	cmp    eax,0xffffffff
 8048fc8:	75 36                	jne    8049000 <background_process+0x1a8>
 8048fca:	e8 2d fa ff ff       	call   80489fc <__errno_location@plt>
 8048fcf:	8b 00                	mov    eax,DWORD PTR [eax]
 8048fd1:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fd4:	e8 73 fa ff ff       	call   8048a4c <strerror@plt>
 8048fd9:	b9 5c 99 04 08       	mov    ecx,0x804995c
 8048fde:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 8048fe4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fe8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048fec:	89 14 24             	mov    DWORD PTR [esp],edx
 8048fef:	e8 e8 fb ff ff       	call   8048bdc <fprintf@plt>
 8048ff4:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 8048ffb:	e8 8c fc ff ff       	call   8048c8c <exit@plt>
 8049000:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049007:	00 
 8049008:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804900f:	e8 48 fa ff ff       	call   8048a5c <daemon@plt>
 8049014:	83 f8 ff             	cmp    eax,0xffffffff
 8049017:	75 36                	jne    804904f <background_process+0x1f7>
 8049019:	e8 de f9 ff ff       	call   80489fc <__errno_location@plt>
 804901e:	8b 00                	mov    eax,DWORD PTR [eax]
 8049020:	89 04 24             	mov    DWORD PTR [esp],eax
 8049023:	e8 24 fa ff ff       	call   8048a4c <strerror@plt>
 8049028:	b9 8c 99 04 08       	mov    ecx,0x804998c
 804902d:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 8049033:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049037:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804903b:	89 14 24             	mov    DWORD PTR [esp],edx
 804903e:	e8 99 fb ff ff       	call   8048bdc <fprintf@plt>
 8049043:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 804904a:	e8 3d fc ff ff       	call   8048c8c <exit@plt>
 804904f:	e8 e8 f9 ff ff       	call   8048a3c <getpid@plt>
 8049054:	ba b8 99 04 08       	mov    edx,0x80499b8
 8049059:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804905d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049061:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8049068:	00 
 8049069:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804906f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049072:	e8 f5 fb ff ff       	call   8048c6c <snprintf@plt>
 8049077:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804907d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049080:	e8 d7 fa ff ff       	call   8048b5c <strlen@plt>
 8049085:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049089:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804908f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049093:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049096:	89 04 24             	mov    DWORD PTR [esp],eax
 8049099:	e8 fe f9 ff ff       	call   8048a9c <write@plt>
 804909e:	89 c3                	mov    ebx,eax
 80490a0:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80490a6:	89 04 24             	mov    DWORD PTR [esp],eax
 80490a9:	e8 ae fa ff ff       	call   8048b5c <strlen@plt>
 80490ae:	39 c3                	cmp    ebx,eax
 80490b0:	74 36                	je     80490e8 <background_process+0x290>
 80490b2:	e8 45 f9 ff ff       	call   80489fc <__errno_location@plt>
 80490b7:	8b 00                	mov    eax,DWORD PTR [eax]
 80490b9:	89 04 24             	mov    DWORD PTR [esp],eax
 80490bc:	e8 8b f9 ff ff       	call   8048a4c <strerror@plt>
 80490c1:	b9 bc 99 04 08       	mov    ecx,0x80499bc
 80490c6:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 80490cc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80490d0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80490d4:	89 14 24             	mov    DWORD PTR [esp],edx
 80490d7:	e8 00 fb ff ff       	call   8048bdc <fprintf@plt>
 80490dc:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
 80490e3:	e8 a4 fb ff ff       	call   8048c8c <exit@plt>
 80490e8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80490eb:	89 04 24             	mov    DWORD PTR [esp],eax
 80490ee:	e8 c9 fa ff ff       	call   8048bbc <close@plt>
 80490f3:	83 f8 ff             	cmp    eax,0xffffffff
 80490f6:	75 36                	jne    804912e <background_process+0x2d6>
 80490f8:	e8 ff f8 ff ff       	call   80489fc <__errno_location@plt>
 80490fd:	8b 00                	mov    eax,DWORD PTR [eax]
 80490ff:	89 04 24             	mov    DWORD PTR [esp],eax
 8049102:	e8 45 f9 ff ff       	call   8048a4c <strerror@plt>
 8049107:	b9 ec 99 04 08       	mov    ecx,0x80499ec
 804910c:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 8049112:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049116:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804911a:	89 14 24             	mov    DWORD PTR [esp],edx
 804911d:	e8 ba fa ff ff       	call   8048bdc <fprintf@plt>
 8049122:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
 8049129:	e8 5e fb ff ff       	call   8048c8c <exit@plt>
 804912e:	81 c4 24 02 00 00    	add    esp,0x224
 8049134:	5b                   	pop    ebx
 8049135:	5d                   	pop    ebp
 8049136:	c3                   	ret    

08049137 <get_tcp_server_socket>:
 8049137:	55                   	push   ebp
 8049138:	89 e5                	mov    ebp,esp
 804913a:	83 ec 48             	sub    esp,0x48
 804913d:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 8049144:	00 
 8049145:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804914c:	00 
 804914d:	8d 45 e4             	lea    eax,[ebp-0x1c]
 8049150:	89 04 24             	mov    DWORD PTR [esp],eax
 8049153:	e8 64 f9 ff ff       	call   8048abc <memset@plt>
 8049158:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804915f:	e8 f8 fa ff ff       	call   8048c5c <htonl@plt>
 8049164:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049167:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804916a:	0f b7 c0             	movzx  eax,ax
 804916d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049170:	e8 77 f9 ff ff       	call   8048aec <htons@plt>
 8049175:	66 89 45 e6          	mov    WORD PTR [ebp-0x1a],ax
 8049179:	66 c7 45 e4 02 00    	mov    WORD PTR [ebp-0x1c],0x2
 804917f:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 8049186:	00 
 8049187:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804918e:	00 
 804918f:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 8049196:	e8 a1 f9 ff ff       	call   8048b3c <socket@plt>
 804919b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804919e:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 80491a2:	75 36                	jne    80491da <get_tcp_server_socket+0xa3>
 80491a4:	e8 53 f8 ff ff       	call   80489fc <__errno_location@plt>
 80491a9:	8b 00                	mov    eax,DWORD PTR [eax]
 80491ab:	89 04 24             	mov    DWORD PTR [esp],eax
 80491ae:	e8 99 f8 ff ff       	call   8048a4c <strerror@plt>
 80491b3:	b9 18 9a 04 08       	mov    ecx,0x8049a18
 80491b8:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 80491be:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80491c2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80491c6:	89 14 24             	mov    DWORD PTR [esp],edx
 80491c9:	e8 0e fa ff ff       	call   8048bdc <fprintf@plt>
 80491ce:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
 80491d5:	e8 b2 fa ff ff       	call   8048c8c <exit@plt>
 80491da:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [ebp-0x20],0x1
 80491e1:	c7 44 24 10 04 00 00 	mov    DWORD PTR [esp+0x10],0x4
 80491e8:	00 
 80491e9:	8d 45 e0             	lea    eax,[ebp-0x20]
 80491ec:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 80491f0:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80491f7:	00 
 80491f8:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 80491ff:	00 
 8049200:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049203:	89 04 24             	mov    DWORD PTR [esp],eax
 8049206:	e8 31 fa ff ff       	call   8048c3c <setsockopt@plt>
 804920b:	83 f8 ff             	cmp    eax,0xffffffff
 804920e:	75 36                	jne    8049246 <get_tcp_server_socket+0x10f>
 8049210:	e8 e7 f7 ff ff       	call   80489fc <__errno_location@plt>
 8049215:	8b 00                	mov    eax,DWORD PTR [eax]
 8049217:	89 04 24             	mov    DWORD PTR [esp],eax
 804921a:	e8 2d f8 ff ff       	call   8048a4c <strerror@plt>
 804921f:	b9 40 9a 04 08       	mov    ecx,0x8049a40
 8049224:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 804922a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804922e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049232:	89 14 24             	mov    DWORD PTR [esp],edx
 8049235:	e8 a2 f9 ff ff       	call   8048bdc <fprintf@plt>
 804923a:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
 8049241:	e8 46 fa ff ff       	call   8048c8c <exit@plt>
 8049246:	8d 55 e4             	lea    edx,[ebp-0x1c]
 8049249:	b8 00 00 00 00       	mov    eax,0x0
 804924e:	89 d0                	mov    eax,edx
 8049250:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 8049257:	00 
 8049258:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804925c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804925f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049262:	e8 25 f9 ff ff       	call   8048b8c <bind@plt>
 8049267:	83 f8 ff             	cmp    eax,0xffffffff
 804926a:	75 36                	jne    80492a2 <get_tcp_server_socket+0x16b>
 804926c:	e8 8b f7 ff ff       	call   80489fc <__errno_location@plt>
 8049271:	8b 00                	mov    eax,DWORD PTR [eax]
 8049273:	89 04 24             	mov    DWORD PTR [esp],eax
 8049276:	e8 d1 f7 ff ff       	call   8048a4c <strerror@plt>
 804927b:	b9 6c 9a 04 08       	mov    ecx,0x8049a6c
 8049280:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 8049286:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804928a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804928e:	89 14 24             	mov    DWORD PTR [esp],edx
 8049291:	e8 46 f9 ff ff       	call   8048bdc <fprintf@plt>
 8049296:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
 804929d:	e8 ea f9 ff ff       	call   8048c8c <exit@plt>
 80492a2:	c7 44 24 04 0a 00 00 	mov    DWORD PTR [esp+0x4],0xa
 80492a9:	00 
 80492aa:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492ad:	89 04 24             	mov    DWORD PTR [esp],eax
 80492b0:	e8 f7 f7 ff ff       	call   8048aac <listen@plt>
 80492b5:	83 f8 ff             	cmp    eax,0xffffffff
 80492b8:	75 36                	jne    80492f0 <get_tcp_server_socket+0x1b9>
 80492ba:	e8 3d f7 ff ff       	call   80489fc <__errno_location@plt>
 80492bf:	8b 00                	mov    eax,DWORD PTR [eax]
 80492c1:	89 04 24             	mov    DWORD PTR [esp],eax
 80492c4:	e8 83 f7 ff ff       	call   8048a4c <strerror@plt>
 80492c9:	b9 94 9a 04 08       	mov    ecx,0x8049a94
 80492ce:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 80492d4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80492d8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80492dc:	89 14 24             	mov    DWORD PTR [esp],edx
 80492df:	e8 f8 f8 ff ff       	call   8048bdc <fprintf@plt>
 80492e4:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
 80492eb:	e8 9c f9 ff ff       	call   8048c8c <exit@plt>
 80492f0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492f3:	c9                   	leave  
 80492f4:	c3                   	ret    

080492f5 <serve_forever>:
 80492f5:	55                   	push   ebp
 80492f6:	89 e5                	mov    ebp,esp
 80492f8:	83 ec 38             	sub    esp,0x38
 80492fb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80492fe:	89 04 24             	mov    DWORD PTR [esp],eax
 8049301:	e8 31 fe ff ff       	call   8049137 <get_tcp_server_socket>
 8049306:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049309:	c7 45 dc 10 00 00 00 	mov    DWORD PTR [ebp-0x24],0x10
 8049310:	8d 55 dc             	lea    edx,[ebp-0x24]
 8049313:	8d 4d e0             	lea    ecx,[ebp-0x20]
 8049316:	b8 00 00 00 00       	mov    eax,0x0
 804931b:	89 c8                	mov    eax,ecx
 804931d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049321:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049325:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049328:	89 04 24             	mov    DWORD PTR [esp],eax
 804932b:	e8 fc f7 ff ff       	call   8048b2c <accept@plt>
 8049330:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049333:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8049337:	75 36                	jne    804936f <serve_forever+0x7a>
 8049339:	e8 be f6 ff ff       	call   80489fc <__errno_location@plt>
 804933e:	8b 00                	mov    eax,DWORD PTR [eax]
 8049340:	89 04 24             	mov    DWORD PTR [esp],eax
 8049343:	e8 04 f7 ff ff       	call   8048a4c <strerror@plt>
 8049348:	b9 bc 9a 04 08       	mov    ecx,0x8049abc
 804934d:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 8049353:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049357:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804935b:	89 14 24             	mov    DWORD PTR [esp],edx
 804935e:	e8 79 f8 ff ff       	call   8048bdc <fprintf@plt>
 8049363:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 804936a:	e8 1d f9 ff ff       	call   8048c8c <exit@plt>
 804936f:	e8 b8 f8 ff ff       	call   8048c2c <fork@plt>
 8049374:	83 f8 ff             	cmp    eax,0xffffffff
 8049377:	74 06                	je     804937f <serve_forever+0x8a>
 8049379:	85 c0                	test   eax,eax
 804937b:	74 38                	je     80493b5 <serve_forever+0xc0>
 804937d:	eb 46                	jmp    80493c5 <serve_forever+0xd0>
 804937f:	e8 78 f6 ff ff       	call   80489fc <__errno_location@plt>
 8049384:	8b 00                	mov    eax,DWORD PTR [eax]
 8049386:	89 04 24             	mov    DWORD PTR [esp],eax
 8049389:	e8 be f6 ff ff       	call   8048a4c <strerror@plt>
 804938e:	b9 e4 9a 04 08       	mov    ecx,0x8049ae4
 8049393:	8b 15 60 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad60
 8049399:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804939d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80493a1:	89 14 24             	mov    DWORD PTR [esp],edx
 80493a4:	e8 33 f8 ff ff       	call   8048bdc <fprintf@plt>
 80493a9:	c7 04 24 09 00 00 00 	mov    DWORD PTR [esp],0x9
 80493b0:	e8 d7 f8 ff ff       	call   8048c8c <exit@plt>
 80493b5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80493b8:	89 04 24             	mov    DWORD PTR [esp],eax
 80493bb:	e8 fc f7 ff ff       	call   8048bbc <close@plt>
 80493c0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80493c3:	c9                   	leave  
 80493c4:	c3                   	ret    
 80493c5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80493c8:	89 04 24             	mov    DWORD PTR [esp],eax
 80493cb:	e8 ec f7 ff ff       	call   8048bbc <close@plt>
 80493d0:	e9 34 ff ff ff       	jmp    8049309 <serve_forever+0x14>

080493d5 <set_io>:
 80493d5:	55                   	push   ebp
 80493d6:	89 e5                	mov    ebp,esp
 80493d8:	83 ec 18             	sub    esp,0x18
 80493db:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80493e2:	00 
 80493e3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80493e6:	89 04 24             	mov    DWORD PTR [esp],eax
 80493e9:	e8 5e f7 ff ff       	call   8048b4c <dup2@plt>
 80493ee:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 80493f5:	00 
 80493f6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80493f9:	89 04 24             	mov    DWORD PTR [esp],eax
 80493fc:	e8 4b f7 ff ff       	call   8048b4c <dup2@plt>
 8049401:	c7 44 24 04 02 00 00 	mov    DWORD PTR [esp+0x4],0x2
 8049408:	00 
 8049409:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804940c:	89 04 24             	mov    DWORD PTR [esp],eax
 804940f:	e8 38 f7 ff ff       	call   8048b4c <dup2@plt>
 8049414:	a1 68 ad 04 08       	mov    eax,ds:0x804ad68
 8049419:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 8049420:	00 
 8049421:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049428:	00 
 8049429:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049430:	00 
 8049431:	89 04 24             	mov    DWORD PTR [esp],eax
 8049434:	e8 c3 f7 ff ff       	call   8048bfc <setvbuf@plt>
 8049439:	a1 80 ad 04 08       	mov    eax,ds:0x804ad80
 804943e:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 8049445:	00 
 8049446:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 804944d:	00 
 804944e:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049455:	00 
 8049456:	89 04 24             	mov    DWORD PTR [esp],eax
 8049459:	e8 9e f7 ff ff       	call   8048bfc <setvbuf@plt>
 804945e:	a1 60 ad 04 08       	mov    eax,ds:0x804ad60
 8049463:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 804946a:	00 
 804946b:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049472:	00 
 8049473:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804947a:	00 
 804947b:	89 04 24             	mov    DWORD PTR [esp],eax
 804947e:	e8 79 f7 ff ff       	call   8048bfc <setvbuf@plt>
 8049483:	c9                   	leave  
 8049484:	c3                   	ret    

08049485 <restart_process>:
 8049485:	55                   	push   ebp
 8049486:	89 e5                	mov    ebp,esp
 8049488:	83 ec 28             	sub    esp,0x28
 804948b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804948e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049491:	e8 17 f9 ff ff       	call   8048dad <validate_name>
 8049496:	b8 09 9b 04 08       	mov    eax,0x8049b09
 804949b:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804949e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80494a2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80494a6:	8d 45 ec             	lea    eax,[ebp-0x14]
 80494a9:	89 04 24             	mov    DWORD PTR [esp],eax
 80494ac:	e8 bb f6 ff ff       	call   8048b6c <asprintf@plt>
 80494b1:	c7 45 f0 1f 9b 04 08 	mov    DWORD PTR [ebp-0x10],0x8049b1f
 80494b8:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 80494bf:	8b 15 64 ad 04 08    	mov    edx,DWORD PTR ds:0x804ad64
 80494c5:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80494c8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80494cc:	8d 55 ec             	lea    edx,[ebp-0x14]
 80494cf:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 80494d3:	89 04 24             	mov    DWORD PTR [esp],eax
 80494d6:	e8 31 f7 ff ff       	call   8048c0c <execve@plt>
 80494db:	e8 1c f5 ff ff       	call   80489fc <__errno_location@plt>
 80494e0:	8b 00                	mov    eax,DWORD PTR [eax]
 80494e2:	89 04 24             	mov    DWORD PTR [esp],eax
 80494e5:	e8 62 f5 ff ff       	call   8048a4c <strerror@plt>
 80494ea:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
 80494ed:	ba 28 9b 04 08       	mov    edx,0x8049b28
 80494f2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80494f6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80494fa:	89 14 24             	mov    DWORD PTR [esp],edx
 80494fd:	e8 7a f6 ff ff       	call   8048b7c <printf@plt>
 8049502:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049509:	e8 7e f7 ff ff       	call   8048c8c <exit@plt>

0804950e <is_restarted_process>:
 804950e:	55                   	push   ebp
 804950f:	89 e5                	mov    ebp,esp
 8049511:	83 ec 18             	sub    esp,0x18
 8049514:	83 7d 08 02          	cmp    DWORD PTR [ebp+0x8],0x2
 8049518:	75 2f                	jne    8049549 <is_restarted_process+0x3b>
 804951a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804951d:	83 c0 04             	add    eax,0x4
 8049520:	8b 00                	mov    eax,DWORD PTR [eax]
 8049522:	c7 44 24 04 1f 9b 04 	mov    DWORD PTR [esp+0x4],0x8049b1f
 8049529:	08 
 804952a:	89 04 24             	mov    DWORD PTR [esp],eax
 804952d:	e8 4a f7 ff ff       	call   8048c7c <strcmp@plt>
 8049532:	85 c0                	test   eax,eax
 8049534:	75 13                	jne    8049549 <is_restarted_process+0x3b>
 8049536:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804953d:	e8 93 fe ff ff       	call   80493d5 <set_io>
 8049542:	b8 01 00 00 00       	mov    eax,0x1
 8049547:	eb 05                	jmp    804954e <is_restarted_process+0x40>
 8049549:	b8 00 00 00 00       	mov    eax,0x0
 804954e:	c9                   	leave  
 804954f:	c3                   	ret    

08049550 <nread>:
 8049550:	55                   	push   ebp
 8049551:	89 e5                	mov    ebp,esp
 8049553:	83 ec 28             	sub    esp,0x28
 8049556:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049559:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804955c:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049563:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804956a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804956d:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049570:	eb 45                	jmp    80495b7 <nread+0x67>
 8049572:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049575:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 8049578:	29 c2                	sub    edx,eax
 804957a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804957d:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 8049580:	8d 04 01             	lea    eax,[ecx+eax*1]
 8049583:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049587:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804958b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804958e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049591:	e8 66 f5 ff ff       	call   8048afc <read@plt>
 8049596:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049599:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804959d:	7f 0c                	jg     80495ab <nread+0x5b>
 804959f:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80495a6:	e8 e1 f6 ff ff       	call   8048c8c <exit@plt>
 80495ab:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80495ae:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 80495b1:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80495b4:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 80495b7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80495ba:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 80495bd:	72 b3                	jb     8049572 <nread+0x22>
 80495bf:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80495c2:	c9                   	leave  
 80495c3:	c3                   	ret    

080495c4 <nwrite>:
 80495c4:	55                   	push   ebp
 80495c5:	89 e5                	mov    ebp,esp
 80495c7:	83 ec 28             	sub    esp,0x28
 80495ca:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80495cd:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80495d0:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 80495d7:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 80495de:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80495e1:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80495e4:	eb 45                	jmp    804962b <nwrite+0x67>
 80495e6:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80495e9:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 80495ec:	29 c2                	sub    edx,eax
 80495ee:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80495f1:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 80495f4:	8d 04 01             	lea    eax,[ecx+eax*1]
 80495f7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80495fb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80495ff:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049602:	89 04 24             	mov    DWORD PTR [esp],eax
 8049605:	e8 92 f4 ff ff       	call   8048a9c <write@plt>
 804960a:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804960d:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 8049611:	7f 0c                	jg     804961f <nwrite+0x5b>
 8049613:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804961a:	e8 6d f6 ff ff       	call   8048c8c <exit@plt>
 804961f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049622:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 8049625:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049628:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 804962b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804962e:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 8049631:	72 b3                	jb     80495e6 <nwrite+0x22>
 8049633:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049636:	c9                   	leave  
 8049637:	c3                   	ret    

08049638 <secure_srand>:
 8049638:	55                   	push   ebp
 8049639:	89 e5                	mov    ebp,esp
 804963b:	83 ec 28             	sub    esp,0x28
 804963e:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049645:	00 
 8049646:	c7 04 24 42 9b 04 08 	mov    DWORD PTR [esp],0x8049b42
 804964d:	e8 ca f3 ff ff       	call   8048a1c <open@plt>
 8049652:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049655:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 8049659:	75 14                	jne    804966f <secure_srand+0x37>
 804965b:	c7 44 24 04 4f 9b 04 	mov    DWORD PTR [esp+0x4],0x8049b4f
 8049662:	08 
 8049663:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804966a:	e8 fd f3 ff ff       	call   8048a6c <err@plt>
 804966f:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049676:	00 
 8049677:	8d 45 ec             	lea    eax,[ebp-0x14]
 804967a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804967e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049681:	89 04 24             	mov    DWORD PTR [esp],eax
 8049684:	e8 73 f4 ff ff       	call   8048afc <read@plt>
 8049689:	83 f8 04             	cmp    eax,0x4
 804968c:	74 1c                	je     80496aa <secure_srand+0x72>
 804968e:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049695:	00 
 8049696:	c7 44 24 04 6c 9b 04 	mov    DWORD PTR [esp+0x4],0x8049b6c
 804969d:	08 
 804969e:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80496a5:	e8 c2 f3 ff ff       	call   8048a6c <err@plt>
 80496aa:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80496b1:	00 
 80496b2:	8d 45 ea             	lea    eax,[ebp-0x16]
 80496b5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80496b9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496bc:	89 04 24             	mov    DWORD PTR [esp],eax
 80496bf:	e8 38 f4 ff ff       	call   8048afc <read@plt>
 80496c4:	83 f8 02             	cmp    eax,0x2
 80496c7:	74 1c                	je     80496e5 <secure_srand+0xad>
 80496c9:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 80496d0:	00 
 80496d1:	c7 44 24 04 6c 9b 04 	mov    DWORD PTR [esp+0x4],0x8049b6c
 80496d8:	08 
 80496d9:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80496e0:	e8 87 f3 ff ff       	call   8048a6c <err@plt>
 80496e5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496e8:	89 04 24             	mov    DWORD PTR [esp],eax
 80496eb:	e8 cc f4 ff ff       	call   8048bbc <close@plt>
 80496f0:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 80496f4:	66 25 ff 07          	and    ax,0x7ff
 80496f8:	66 89 45 ea          	mov    WORD PTR [ebp-0x16],ax
 80496fc:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80496ff:	89 04 24             	mov    DWORD PTR [esp],eax
 8049702:	e8 05 f3 ff ff       	call   8048a0c <srand@plt>
 8049707:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804970e:	eb 09                	jmp    8049719 <secure_srand+0xe1>
 8049710:	e8 37 f5 ff ff       	call   8048c4c <rand@plt>
 8049715:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8049719:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 804971d:	0f b7 c0             	movzx  eax,ax
 8049720:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 8049723:	7f eb                	jg     8049710 <secure_srand+0xd8>
 8049725:	c9                   	leave  
 8049726:	c3                   	ret    

08049727 <xmalloc>:
 8049727:	55                   	push   ebp
 8049728:	89 e5                	mov    ebp,esp
 804972a:	83 ec 28             	sub    esp,0x28
 804972d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049730:	89 04 24             	mov    DWORD PTR [esp],eax
 8049733:	e8 e4 f4 ff ff       	call   8048c1c <malloc@plt>
 8049738:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804973b:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804973f:	75 14                	jne    8049755 <xmalloc+0x2e>
 8049741:	c7 44 24 04 96 9b 04 	mov    DWORD PTR [esp+0x4],0x8049b96
 8049748:	08 
 8049749:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049750:	e8 17 f3 ff ff       	call   8048a6c <err@plt>
 8049755:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049758:	c9                   	leave  
 8049759:	c3                   	ret    

0804975a <run>:
 804975a:	55                   	push   ebp
 804975b:	89 e5                	mov    ebp,esp
 804975d:	5d                   	pop    ebp
 804975e:	c3                   	ret    

0804975f <main>:
 804975f:	55                   	push   ebp
 8049760:	89 e5                	mov    ebp,esp
 8049762:	83 e4 f0             	and    esp,0xfffffff0
 8049765:	53                   	push   ebx
 8049766:	83 ec 2c             	sub    esp,0x2c
 8049769:	e8 2e f5 ff ff       	call   8048c9c <getgid@plt>
 804976e:	89 c3                	mov    ebx,eax
 8049770:	e8 27 f4 ff ff       	call   8048b9c <getuid@plt>
 8049775:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
 8049779:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804977d:	c7 04 24 a4 9b 04 08 	mov    DWORD PTR [esp],0x8049ba4
 8049784:	e8 cf f6 ff ff       	call   8048e58 <background_process>
 8049789:	c7 04 24 50 04 00 00 	mov    DWORD PTR [esp],0x450
 8049790:	e8 60 fb ff ff       	call   80492f5 <serve_forever>
 8049795:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 8049799:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80497a0:	e8 47 f4 ff ff       	call   8048bec <time@plt>
 80497a5:	89 04 24             	mov    DWORD PTR [esp],eax
 80497a8:	e8 ff f3 ff ff       	call   8048bac <srandom@plt>
 80497ad:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 80497b1:	89 04 24             	mov    DWORD PTR [esp],eax
 80497b4:	e8 a1 ff ff ff       	call   804975a <run>
 80497b9:	83 c4 2c             	add    esp,0x2c
 80497bc:	5b                   	pop    ebx
 80497bd:	89 ec                	mov    esp,ebp
 80497bf:	5d                   	pop    ebp
 80497c0:	c3                   	ret    
 80497c1:	90                   	nop
 80497c2:	90                   	nop
 80497c3:	90                   	nop
 80497c4:	90                   	nop
 80497c5:	90                   	nop
 80497c6:	90                   	nop
 80497c7:	90                   	nop
 80497c8:	90                   	nop
 80497c9:	90                   	nop
 80497ca:	90                   	nop
 80497cb:	90                   	nop
 80497cc:	90                   	nop
 80497cd:	90                   	nop
 80497ce:	90                   	nop
 80497cf:	90                   	nop

080497d0 <__libc_csu_fini>:
 80497d0:	55                   	push   ebp
 80497d1:	89 e5                	mov    ebp,esp
 80497d3:	5d                   	pop    ebp
 80497d4:	c3                   	ret    
 80497d5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 80497d9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

080497e0 <__libc_csu_init>:
 80497e0:	55                   	push   ebp
 80497e1:	89 e5                	mov    ebp,esp
 80497e3:	57                   	push   edi
 80497e4:	56                   	push   esi
 80497e5:	53                   	push   ebx
 80497e6:	e8 4f 00 00 00       	call   804983a <__i686.get_pc_thunk.bx>
 80497eb:	81 c3 b1 14 00 00    	add    ebx,0x14b1
 80497f1:	83 ec 1c             	sub    esp,0x1c
 80497f4:	e8 c3 f1 ff ff       	call   80489bc <_init>
 80497f9:	8d bb 14 ff ff ff    	lea    edi,[ebx-0xec]
 80497ff:	8d 83 14 ff ff ff    	lea    eax,[ebx-0xec]
 8049805:	29 c7                	sub    edi,eax
 8049807:	c1 ff 02             	sar    edi,0x2
 804980a:	85 ff                	test   edi,edi
 804980c:	74 24                	je     8049832 <__libc_csu_init+0x52>
 804980e:	31 f6                	xor    esi,esi
 8049810:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049813:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049817:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804981a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804981e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049821:	89 04 24             	mov    DWORD PTR [esp],eax
 8049824:	ff 94 b3 14 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xec]
 804982b:	83 c6 01             	add    esi,0x1
 804982e:	39 fe                	cmp    esi,edi
 8049830:	72 de                	jb     8049810 <__libc_csu_init+0x30>
 8049832:	83 c4 1c             	add    esp,0x1c
 8049835:	5b                   	pop    ebx
 8049836:	5e                   	pop    esi
 8049837:	5f                   	pop    edi
 8049838:	5d                   	pop    ebp
 8049839:	c3                   	ret    

0804983a <__i686.get_pc_thunk.bx>:
 804983a:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 804983d:	c3                   	ret    
 804983e:	90                   	nop
 804983f:	90                   	nop

08049840 <__do_global_ctors_aux>:
 8049840:	55                   	push   ebp
 8049841:	89 e5                	mov    ebp,esp
 8049843:	53                   	push   ebx
 8049844:	83 ec 04             	sub    esp,0x4
 8049847:	a1 b4 ab 04 08       	mov    eax,ds:0x804abb4
 804984c:	83 f8 ff             	cmp    eax,0xffffffff
 804984f:	74 13                	je     8049864 <__do_global_ctors_aux+0x24>
 8049851:	bb b4 ab 04 08       	mov    ebx,0x804abb4
 8049856:	66 90                	xchg   ax,ax
 8049858:	83 eb 04             	sub    ebx,0x4
 804985b:	ff d0                	call   eax
 804985d:	8b 03                	mov    eax,DWORD PTR [ebx]
 804985f:	83 f8 ff             	cmp    eax,0xffffffff
 8049862:	75 f4                	jne    8049858 <__do_global_ctors_aux+0x18>
 8049864:	83 c4 04             	add    esp,0x4
 8049867:	5b                   	pop    ebx
 8049868:	5d                   	pop    ebp
 8049869:	c3                   	ret    
 804986a:	90                   	nop
 804986b:	90                   	nop

Disassembly of section .fini:

0804986c <_fini>:
 804986c:	55                   	push   ebp
 804986d:	89 e5                	mov    ebp,esp
 804986f:	53                   	push   ebx
 8049870:	83 ec 04             	sub    esp,0x4
 8049873:	e8 00 00 00 00       	call   8049878 <_fini+0xc>
 8049878:	5b                   	pop    ebx
 8049879:	81 c3 24 14 00 00    	add    ebx,0x1424
 804987f:	e8 5c f4 ff ff       	call   8048ce0 <__do_global_dtors_aux>
 8049884:	59                   	pop    ecx
 8049885:	5b                   	pop    ebx
 8049886:	c9                   	leave  
 8049887:	c3                   	ret    
