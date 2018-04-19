
net3:     file format elf32-i386


Disassembly of section .init:

08048a28 <_init>:
 8048a28:	55                   	push   ebp
 8048a29:	89 e5                	mov    ebp,esp
 8048a2b:	53                   	push   ebx
 8048a2c:	83 ec 04             	sub    esp,0x4
 8048a2f:	e8 00 00 00 00       	call   8048a34 <_init+0xc>
 8048a34:	5b                   	pop    ebx
 8048a35:	81 c3 e0 26 00 00    	add    ebx,0x26e0
 8048a3b:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 8048a41:	85 d2                	test   edx,edx
 8048a43:	74 05                	je     8048a4a <_init+0x22>
 8048a45:	e8 ae 00 00 00       	call   8048af8 <__gmon_start__@plt>
 8048a4a:	e8 91 03 00 00       	call   8048de0 <frame_dummy>
 8048a4f:	e8 ac 11 00 00       	call   8049c00 <__do_global_ctors_aux>
 8048a54:	58                   	pop    eax
 8048a55:	5b                   	pop    ebx
 8048a56:	c9                   	leave  
 8048a57:	c3                   	ret    

Disassembly of section .plt:

08048a58 <__errno_location@plt-0x10>:
 8048a58:	ff 35 18 b1 04 08    	push   DWORD PTR ds:0x804b118
 8048a5e:	ff 25 1c b1 04 08    	jmp    DWORD PTR ds:0x804b11c
 8048a64:	00 00                	add    BYTE PTR [eax],al
	...

08048a68 <__errno_location@plt>:
 8048a68:	ff 25 20 b1 04 08    	jmp    DWORD PTR ds:0x804b120
 8048a6e:	68 00 00 00 00       	push   0x0
 8048a73:	e9 e0 ff ff ff       	jmp    8048a58 <_init+0x30>

08048a78 <srand@plt>:
 8048a78:	ff 25 24 b1 04 08    	jmp    DWORD PTR ds:0x804b124
 8048a7e:	68 08 00 00 00       	push   0x8
 8048a83:	e9 d0 ff ff ff       	jmp    8048a58 <_init+0x30>

08048a88 <open@plt>:
 8048a88:	ff 25 28 b1 04 08    	jmp    DWORD PTR ds:0x804b128
 8048a8e:	68 10 00 00 00       	push   0x10
 8048a93:	e9 c0 ff ff ff       	jmp    8048a58 <_init+0x30>

08048a98 <setgroups@plt>:
 8048a98:	ff 25 2c b1 04 08    	jmp    DWORD PTR ds:0x804b12c
 8048a9e:	68 18 00 00 00       	push   0x18
 8048aa3:	e9 b0 ff ff ff       	jmp    8048a58 <_init+0x30>

08048aa8 <getpid@plt>:
 8048aa8:	ff 25 30 b1 04 08    	jmp    DWORD PTR ds:0x804b130
 8048aae:	68 20 00 00 00       	push   0x20
 8048ab3:	e9 a0 ff ff ff       	jmp    8048a58 <_init+0x30>

08048ab8 <strerror@plt>:
 8048ab8:	ff 25 34 b1 04 08    	jmp    DWORD PTR ds:0x804b134
 8048abe:	68 28 00 00 00       	push   0x28
 8048ac3:	e9 90 ff ff ff       	jmp    8048a58 <_init+0x30>

08048ac8 <daemon@plt>:
 8048ac8:	ff 25 38 b1 04 08    	jmp    DWORD PTR ds:0x804b138
 8048ace:	68 30 00 00 00       	push   0x30
 8048ad3:	e9 80 ff ff ff       	jmp    8048a58 <_init+0x30>

08048ad8 <err@plt>:
 8048ad8:	ff 25 3c b1 04 08    	jmp    DWORD PTR ds:0x804b13c
 8048ade:	68 38 00 00 00       	push   0x38
 8048ae3:	e9 70 ff ff ff       	jmp    8048a58 <_init+0x30>

08048ae8 <signal@plt>:
 8048ae8:	ff 25 40 b1 04 08    	jmp    DWORD PTR ds:0x804b140
 8048aee:	68 40 00 00 00       	push   0x40
 8048af3:	e9 60 ff ff ff       	jmp    8048a58 <_init+0x30>

08048af8 <__gmon_start__@plt>:
 8048af8:	ff 25 44 b1 04 08    	jmp    DWORD PTR ds:0x804b144
 8048afe:	68 48 00 00 00       	push   0x48
 8048b03:	e9 50 ff ff ff       	jmp    8048a58 <_init+0x30>

08048b08 <writev@plt>:
 8048b08:	ff 25 48 b1 04 08    	jmp    DWORD PTR ds:0x804b148
 8048b0e:	68 50 00 00 00       	push   0x50
 8048b13:	e9 40 ff ff ff       	jmp    8048a58 <_init+0x30>

08048b18 <write@plt>:
 8048b18:	ff 25 4c b1 04 08    	jmp    DWORD PTR ds:0x804b14c
 8048b1e:	68 58 00 00 00       	push   0x58
 8048b23:	e9 30 ff ff ff       	jmp    8048a58 <_init+0x30>

08048b28 <listen@plt>:
 8048b28:	ff 25 50 b1 04 08    	jmp    DWORD PTR ds:0x804b150
 8048b2e:	68 60 00 00 00       	push   0x60
 8048b33:	e9 20 ff ff ff       	jmp    8048a58 <_init+0x30>

08048b38 <memset@plt>:
 8048b38:	ff 25 54 b1 04 08    	jmp    DWORD PTR ds:0x804b154
 8048b3e:	68 68 00 00 00       	push   0x68
 8048b43:	e9 10 ff ff ff       	jmp    8048a58 <_init+0x30>

08048b48 <__libc_start_main@plt>:
 8048b48:	ff 25 58 b1 04 08    	jmp    DWORD PTR ds:0x804b158
 8048b4e:	68 70 00 00 00       	push   0x70
 8048b53:	e9 00 ff ff ff       	jmp    8048a58 <_init+0x30>

08048b58 <wait@plt>:
 8048b58:	ff 25 5c b1 04 08    	jmp    DWORD PTR ds:0x804b15c
 8048b5e:	68 78 00 00 00       	push   0x78
 8048b63:	e9 f0 fe ff ff       	jmp    8048a58 <_init+0x30>

08048b68 <htons@plt>:
 8048b68:	ff 25 60 b1 04 08    	jmp    DWORD PTR ds:0x804b160
 8048b6e:	68 80 00 00 00       	push   0x80
 8048b73:	e9 e0 fe ff ff       	jmp    8048a58 <_init+0x30>

08048b78 <read@plt>:
 8048b78:	ff 25 64 b1 04 08    	jmp    DWORD PTR ds:0x804b164
 8048b7e:	68 88 00 00 00       	push   0x88
 8048b83:	e9 d0 fe ff ff       	jmp    8048a58 <_init+0x30>

08048b88 <free@plt>:
 8048b88:	ff 25 68 b1 04 08    	jmp    DWORD PTR ds:0x804b168
 8048b8e:	68 90 00 00 00       	push   0x90
 8048b93:	e9 c0 fe ff ff       	jmp    8048a58 <_init+0x30>

08048b98 <setresuid@plt>:
 8048b98:	ff 25 6c b1 04 08    	jmp    DWORD PTR ds:0x804b16c
 8048b9e:	68 98 00 00 00       	push   0x98
 8048ba3:	e9 b0 fe ff ff       	jmp    8048a58 <_init+0x30>

08048ba8 <setresgid@plt>:
 8048ba8:	ff 25 70 b1 04 08    	jmp    DWORD PTR ds:0x804b170
 8048bae:	68 a0 00 00 00       	push   0xa0
 8048bb3:	e9 a0 fe ff ff       	jmp    8048a58 <_init+0x30>

08048bb8 <accept@plt>:
 8048bb8:	ff 25 74 b1 04 08    	jmp    DWORD PTR ds:0x804b174
 8048bbe:	68 a8 00 00 00       	push   0xa8
 8048bc3:	e9 90 fe ff ff       	jmp    8048a58 <_init+0x30>

08048bc8 <socket@plt>:
 8048bc8:	ff 25 78 b1 04 08    	jmp    DWORD PTR ds:0x804b178
 8048bce:	68 b0 00 00 00       	push   0xb0
 8048bd3:	e9 80 fe ff ff       	jmp    8048a58 <_init+0x30>

08048bd8 <dup2@plt>:
 8048bd8:	ff 25 7c b1 04 08    	jmp    DWORD PTR ds:0x804b17c
 8048bde:	68 b8 00 00 00       	push   0xb8
 8048be3:	e9 70 fe ff ff       	jmp    8048a58 <_init+0x30>

08048be8 <ntohs@plt>:
 8048be8:	ff 25 80 b1 04 08    	jmp    DWORD PTR ds:0x804b180
 8048bee:	68 c0 00 00 00       	push   0xc0
 8048bf3:	e9 60 fe ff ff       	jmp    8048a58 <_init+0x30>

08048bf8 <strlen@plt>:
 8048bf8:	ff 25 84 b1 04 08    	jmp    DWORD PTR ds:0x804b184
 8048bfe:	68 c8 00 00 00       	push   0xc8
 8048c03:	e9 50 fe ff ff       	jmp    8048a58 <_init+0x30>

08048c08 <asprintf@plt>:
 8048c08:	ff 25 88 b1 04 08    	jmp    DWORD PTR ds:0x804b188
 8048c0e:	68 d0 00 00 00       	push   0xd0
 8048c13:	e9 40 fe ff ff       	jmp    8048a58 <_init+0x30>

08048c18 <strcpy@plt>:
 8048c18:	ff 25 8c b1 04 08    	jmp    DWORD PTR ds:0x804b18c
 8048c1e:	68 d8 00 00 00       	push   0xd8
 8048c23:	e9 30 fe ff ff       	jmp    8048a58 <_init+0x30>

08048c28 <printf@plt>:
 8048c28:	ff 25 90 b1 04 08    	jmp    DWORD PTR ds:0x804b190
 8048c2e:	68 e0 00 00 00       	push   0xe0
 8048c33:	e9 20 fe ff ff       	jmp    8048a58 <_init+0x30>

08048c38 <bind@plt>:
 8048c38:	ff 25 94 b1 04 08    	jmp    DWORD PTR ds:0x804b194
 8048c3e:	68 e8 00 00 00       	push   0xe8
 8048c43:	e9 10 fe ff ff       	jmp    8048a58 <_init+0x30>

08048c48 <errx@plt>:
 8048c48:	ff 25 98 b1 04 08    	jmp    DWORD PTR ds:0x804b198
 8048c4e:	68 f0 00 00 00       	push   0xf0
 8048c53:	e9 00 fe ff ff       	jmp    8048a58 <_init+0x30>

08048c58 <srandom@plt>:
 8048c58:	ff 25 9c b1 04 08    	jmp    DWORD PTR ds:0x804b19c
 8048c5e:	68 f8 00 00 00       	push   0xf8
 8048c63:	e9 f0 fd ff ff       	jmp    8048a58 <_init+0x30>

08048c68 <close@plt>:
 8048c68:	ff 25 a0 b1 04 08    	jmp    DWORD PTR ds:0x804b1a0
 8048c6e:	68 00 01 00 00       	push   0x100
 8048c73:	e9 e0 fd ff ff       	jmp    8048a58 <_init+0x30>

08048c78 <fwrite@plt>:
 8048c78:	ff 25 a4 b1 04 08    	jmp    DWORD PTR ds:0x804b1a4
 8048c7e:	68 08 01 00 00       	push   0x108
 8048c83:	e9 d0 fd ff ff       	jmp    8048a58 <_init+0x30>

08048c88 <fprintf@plt>:
 8048c88:	ff 25 a8 b1 04 08    	jmp    DWORD PTR ds:0x804b1a8
 8048c8e:	68 10 01 00 00       	push   0x110
 8048c93:	e9 c0 fd ff ff       	jmp    8048a58 <_init+0x30>

08048c98 <time@plt>:
 8048c98:	ff 25 ac b1 04 08    	jmp    DWORD PTR ds:0x804b1ac
 8048c9e:	68 18 01 00 00       	push   0x118
 8048ca3:	e9 b0 fd ff ff       	jmp    8048a58 <_init+0x30>

08048ca8 <setvbuf@plt>:
 8048ca8:	ff 25 b0 b1 04 08    	jmp    DWORD PTR ds:0x804b1b0
 8048cae:	68 20 01 00 00       	push   0x120
 8048cb3:	e9 a0 fd ff ff       	jmp    8048a58 <_init+0x30>

08048cb8 <execve@plt>:
 8048cb8:	ff 25 b4 b1 04 08    	jmp    DWORD PTR ds:0x804b1b4
 8048cbe:	68 28 01 00 00       	push   0x128
 8048cc3:	e9 90 fd ff ff       	jmp    8048a58 <_init+0x30>

08048cc8 <malloc@plt>:
 8048cc8:	ff 25 b8 b1 04 08    	jmp    DWORD PTR ds:0x804b1b8
 8048cce:	68 30 01 00 00       	push   0x130
 8048cd3:	e9 80 fd ff ff       	jmp    8048a58 <_init+0x30>

08048cd8 <fork@plt>:
 8048cd8:	ff 25 bc b1 04 08    	jmp    DWORD PTR ds:0x804b1bc
 8048cde:	68 38 01 00 00       	push   0x138
 8048ce3:	e9 70 fd ff ff       	jmp    8048a58 <_init+0x30>

08048ce8 <setsockopt@plt>:
 8048ce8:	ff 25 c0 b1 04 08    	jmp    DWORD PTR ds:0x804b1c0
 8048cee:	68 40 01 00 00       	push   0x140
 8048cf3:	e9 60 fd ff ff       	jmp    8048a58 <_init+0x30>

08048cf8 <rand@plt>:
 8048cf8:	ff 25 c4 b1 04 08    	jmp    DWORD PTR ds:0x804b1c4
 8048cfe:	68 48 01 00 00       	push   0x148
 8048d03:	e9 50 fd ff ff       	jmp    8048a58 <_init+0x30>

08048d08 <htonl@plt>:
 8048d08:	ff 25 c8 b1 04 08    	jmp    DWORD PTR ds:0x804b1c8
 8048d0e:	68 50 01 00 00       	push   0x150
 8048d13:	e9 40 fd ff ff       	jmp    8048a58 <_init+0x30>

08048d18 <snprintf@plt>:
 8048d18:	ff 25 cc b1 04 08    	jmp    DWORD PTR ds:0x804b1cc
 8048d1e:	68 58 01 00 00       	push   0x158
 8048d23:	e9 30 fd ff ff       	jmp    8048a58 <_init+0x30>

08048d28 <strcmp@plt>:
 8048d28:	ff 25 d0 b1 04 08    	jmp    DWORD PTR ds:0x804b1d0
 8048d2e:	68 60 01 00 00       	push   0x160
 8048d33:	e9 20 fd ff ff       	jmp    8048a58 <_init+0x30>

08048d38 <exit@plt>:
 8048d38:	ff 25 d4 b1 04 08    	jmp    DWORD PTR ds:0x804b1d4
 8048d3e:	68 68 01 00 00       	push   0x168
 8048d43:	e9 10 fd ff ff       	jmp    8048a58 <_init+0x30>

Disassembly of section .text:

08048d50 <_start>:
 8048d50:	31 ed                	xor    ebp,ebp
 8048d52:	5e                   	pop    esi
 8048d53:	89 e1                	mov    ecx,esp
 8048d55:	83 e4 f0             	and    esp,0xfffffff0
 8048d58:	50                   	push   eax
 8048d59:	54                   	push   esp
 8048d5a:	52                   	push   edx
 8048d5b:	68 90 9b 04 08       	push   0x8049b90
 8048d60:	68 a0 9b 04 08       	push   0x8049ba0
 8048d65:	51                   	push   ecx
 8048d66:	56                   	push   esi
 8048d67:	68 29 9b 04 08       	push   0x8049b29
 8048d6c:	e8 d7 fd ff ff       	call   8048b48 <__libc_start_main@plt>
 8048d71:	f4                   	hlt    
 8048d72:	90                   	nop
 8048d73:	90                   	nop
 8048d74:	90                   	nop
 8048d75:	90                   	nop
 8048d76:	90                   	nop
 8048d77:	90                   	nop
 8048d78:	90                   	nop
 8048d79:	90                   	nop
 8048d7a:	90                   	nop
 8048d7b:	90                   	nop
 8048d7c:	90                   	nop
 8048d7d:	90                   	nop
 8048d7e:	90                   	nop
 8048d7f:	90                   	nop

08048d80 <__do_global_dtors_aux>:
 8048d80:	55                   	push   ebp
 8048d81:	89 e5                	mov    ebp,esp
 8048d83:	53                   	push   ebx
 8048d84:	83 ec 04             	sub    esp,0x4
 8048d87:	80 3d 04 b2 04 08 00 	cmp    BYTE PTR ds:0x804b204,0x0
 8048d8e:	75 3f                	jne    8048dcf <__do_global_dtors_aux+0x4f>
 8048d90:	a1 08 b2 04 08       	mov    eax,ds:0x804b208
 8048d95:	bb 38 b0 04 08       	mov    ebx,0x804b038
 8048d9a:	81 eb 34 b0 04 08    	sub    ebx,0x804b034
 8048da0:	c1 fb 02             	sar    ebx,0x2
 8048da3:	83 eb 01             	sub    ebx,0x1
 8048da6:	39 d8                	cmp    eax,ebx
 8048da8:	73 1e                	jae    8048dc8 <__do_global_dtors_aux+0x48>
 8048daa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048db0:	83 c0 01             	add    eax,0x1
 8048db3:	a3 08 b2 04 08       	mov    ds:0x804b208,eax
 8048db8:	ff 14 85 34 b0 04 08 	call   DWORD PTR [eax*4+0x804b034]
 8048dbf:	a1 08 b2 04 08       	mov    eax,ds:0x804b208
 8048dc4:	39 d8                	cmp    eax,ebx
 8048dc6:	72 e8                	jb     8048db0 <__do_global_dtors_aux+0x30>
 8048dc8:	c6 05 04 b2 04 08 01 	mov    BYTE PTR ds:0x804b204,0x1
 8048dcf:	83 c4 04             	add    esp,0x4
 8048dd2:	5b                   	pop    ebx
 8048dd3:	5d                   	pop    ebp
 8048dd4:	c3                   	ret    
 8048dd5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048dd9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048de0 <frame_dummy>:
 8048de0:	55                   	push   ebp
 8048de1:	89 e5                	mov    ebp,esp
 8048de3:	83 ec 18             	sub    esp,0x18
 8048de6:	a1 3c b0 04 08       	mov    eax,ds:0x804b03c
 8048deb:	85 c0                	test   eax,eax
 8048ded:	74 12                	je     8048e01 <frame_dummy+0x21>
 8048def:	b8 00 00 00 00       	mov    eax,0x0
 8048df4:	85 c0                	test   eax,eax
 8048df6:	74 09                	je     8048e01 <frame_dummy+0x21>
 8048df8:	c7 04 24 3c b0 04 08 	mov    DWORD PTR [esp],0x804b03c
 8048dff:	ff d0                	call   eax
 8048e01:	c9                   	leave  
 8048e02:	c3                   	ret    
 8048e03:	90                   	nop

08048e04 <child_reaper>:
 8048e04:	55                   	push   ebp
 8048e05:	89 e5                	mov    ebp,esp
 8048e07:	83 ec 28             	sub    esp,0x28
 8048e0a:	b8 00 00 00 00       	mov    eax,0x0
 8048e0f:	8d 45 f4             	lea    eax,[ebp-0xc]
 8048e12:	89 04 24             	mov    DWORD PTR [esp],eax
 8048e15:	e8 3e fd ff ff       	call   8048b58 <wait@plt>
 8048e1a:	c9                   	leave  
 8048e1b:	c3                   	ret    

08048e1c <handle_signals>:
 8048e1c:	55                   	push   ebp
 8048e1d:	89 e5                	mov    ebp,esp
 8048e1f:	83 ec 18             	sub    esp,0x18
 8048e22:	b8 04 8e 04 08       	mov    eax,0x8048e04
 8048e27:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048e2b:	c7 04 24 11 00 00 00 	mov    DWORD PTR [esp],0x11
 8048e32:	e8 b1 fc ff ff       	call   8048ae8 <signal@plt>
 8048e37:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048e3e:	00 
 8048e3f:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 8048e46:	e8 9d fc ff ff       	call   8048ae8 <signal@plt>
 8048e4b:	c9                   	leave  
 8048e4c:	c3                   	ret    

08048e4d <validate_name>:
 8048e4d:	55                   	push   ebp
 8048e4e:	89 e5                	mov    ebp,esp
 8048e50:	83 ec 28             	sub    esp,0x28
 8048e53:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8048e5a:	e9 86 00 00 00       	jmp    8048ee5 <validate_name+0x98>
 8048e5f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e62:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e65:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e68:	3c 60                	cmp    al,0x60
 8048e6a:	7e 0d                	jle    8048e79 <validate_name+0x2c>
 8048e6c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e6f:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e72:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e75:	3c 7a                	cmp    al,0x7a
 8048e77:	7e 68                	jle    8048ee1 <validate_name+0x94>
 8048e79:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e7c:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e7f:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e82:	3c 40                	cmp    al,0x40
 8048e84:	7e 0d                	jle    8048e93 <validate_name+0x46>
 8048e86:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e89:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e8c:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e8f:	3c 5a                	cmp    al,0x5a
 8048e91:	7e 4e                	jle    8048ee1 <validate_name+0x94>
 8048e93:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e96:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e99:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e9c:	3c 2f                	cmp    al,0x2f
 8048e9e:	7e 0d                	jle    8048ead <validate_name+0x60>
 8048ea0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048ea3:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048ea6:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048ea9:	3c 39                	cmp    al,0x39
 8048eab:	7e 34                	jle    8048ee1 <validate_name+0x94>
 8048ead:	a1 e0 b1 04 08       	mov    eax,ds:0x804b1e0
 8048eb2:	89 c2                	mov    edx,eax
 8048eb4:	b8 50 9c 04 08       	mov    eax,0x8049c50
 8048eb9:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048ebd:	c7 44 24 08 23 00 00 	mov    DWORD PTR [esp+0x8],0x23
 8048ec4:	00 
 8048ec5:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048ecc:	00 
 8048ecd:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ed0:	e8 a3 fd ff ff       	call   8048c78 <fwrite@plt>
 8048ed5:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048edc:	e8 57 fe ff ff       	call   8048d38 <exit@plt>
 8048ee1:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8048ee5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048ee8:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048eeb:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048eee:	84 c0                	test   al,al
 8048ef0:	0f 85 69 ff ff ff    	jne    8048e5f <validate_name+0x12>
 8048ef6:	c9                   	leave  
 8048ef7:	c3                   	ret    

08048ef8 <background_process>:
 8048ef8:	55                   	push   ebp
 8048ef9:	89 e5                	mov    ebp,esp
 8048efb:	53                   	push   ebx
 8048efc:	81 ec 24 02 00 00    	sub    esp,0x224
 8048f02:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048f05:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f08:	e8 40 ff ff ff       	call   8048e4d <validate_name>
 8048f0d:	c6 45 f3 00          	mov    BYTE PTR [ebp-0xd],0x0
 8048f11:	b8 74 9c 04 08       	mov    eax,0x8049c74
 8048f16:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8048f19:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048f1d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f21:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8048f28:	00 
 8048f29:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048f2f:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f32:	e8 e1 fd ff ff       	call   8048d18 <snprintf@plt>
 8048f37:	c7 44 24 08 c0 01 00 	mov    DWORD PTR [esp+0x8],0x1c0
 8048f3e:	00 
 8048f3f:	c7 44 24 04 42 02 00 	mov    DWORD PTR [esp+0x4],0x242
 8048f46:	00 
 8048f47:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048f4d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f50:	e8 33 fb ff ff       	call   8048a88 <open@plt>
 8048f55:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048f58:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8048f5c:	75 40                	jne    8048f9e <background_process+0xa6>
 8048f5e:	e8 05 fb ff ff       	call   8048a68 <__errno_location@plt>
 8048f63:	8b 00                	mov    eax,DWORD PTR [eax]
 8048f65:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f68:	e8 4b fb ff ff       	call   8048ab8 <strerror@plt>
 8048f6d:	b9 90 9c 04 08       	mov    ecx,0x8049c90
 8048f72:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 8048f78:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8048f7c:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048f82:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f86:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048f8a:	89 14 24             	mov    DWORD PTR [esp],edx
 8048f8d:	e8 f6 fc ff ff       	call   8048c88 <fprintf@plt>
 8048f92:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048f99:	e8 9a fd ff ff       	call   8048d38 <exit@plt>
 8048f9e:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048fa1:	89 85 f0 fd ff ff    	mov    DWORD PTR [ebp-0x210],eax
 8048fa7:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 8048fad:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048fb1:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048fb8:	e8 db fa ff ff       	call   8048a98 <setgroups@plt>
 8048fbd:	83 f8 ff             	cmp    eax,0xffffffff
 8048fc0:	75 36                	jne    8048ff8 <background_process+0x100>
 8048fc2:	e8 a1 fa ff ff       	call   8048a68 <__errno_location@plt>
 8048fc7:	8b 00                	mov    eax,DWORD PTR [eax]
 8048fc9:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fcc:	e8 e7 fa ff ff       	call   8048ab8 <strerror@plt>
 8048fd1:	b9 bc 9c 04 08       	mov    ecx,0x8049cbc
 8048fd6:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 8048fdc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fe0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048fe4:	89 14 24             	mov    DWORD PTR [esp],edx
 8048fe7:	e8 9c fc ff ff       	call   8048c88 <fprintf@plt>
 8048fec:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [esp],0xb
 8048ff3:	e8 40 fd ff ff       	call   8048d38 <exit@plt>
 8048ff8:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048ffb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fff:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049002:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049006:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049009:	89 04 24             	mov    DWORD PTR [esp],eax
 804900c:	e8 97 fb ff ff       	call   8048ba8 <setresgid@plt>
 8049011:	83 f8 ff             	cmp    eax,0xffffffff
 8049014:	75 36                	jne    804904c <background_process+0x154>
 8049016:	e8 4d fa ff ff       	call   8048a68 <__errno_location@plt>
 804901b:	8b 00                	mov    eax,DWORD PTR [eax]
 804901d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049020:	e8 93 fa ff ff       	call   8048ab8 <strerror@plt>
 8049025:	b9 ec 9c 04 08       	mov    ecx,0x8049cec
 804902a:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 8049030:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049034:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049038:	89 14 24             	mov    DWORD PTR [esp],edx
 804903b:	e8 48 fc ff ff       	call   8048c88 <fprintf@plt>
 8049040:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
 8049047:	e8 ec fc ff ff       	call   8048d38 <exit@plt>
 804904c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804904f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049053:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049056:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804905a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804905d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049060:	e8 33 fb ff ff       	call   8048b98 <setresuid@plt>
 8049065:	83 f8 ff             	cmp    eax,0xffffffff
 8049068:	75 36                	jne    80490a0 <background_process+0x1a8>
 804906a:	e8 f9 f9 ff ff       	call   8048a68 <__errno_location@plt>
 804906f:	8b 00                	mov    eax,DWORD PTR [eax]
 8049071:	89 04 24             	mov    DWORD PTR [esp],eax
 8049074:	e8 3f fa ff ff       	call   8048ab8 <strerror@plt>
 8049079:	b9 1c 9d 04 08       	mov    ecx,0x8049d1c
 804907e:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 8049084:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049088:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804908c:	89 14 24             	mov    DWORD PTR [esp],edx
 804908f:	e8 f4 fb ff ff       	call   8048c88 <fprintf@plt>
 8049094:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 804909b:	e8 98 fc ff ff       	call   8048d38 <exit@plt>
 80490a0:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80490a7:	00 
 80490a8:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80490af:	e8 14 fa ff ff       	call   8048ac8 <daemon@plt>
 80490b4:	83 f8 ff             	cmp    eax,0xffffffff
 80490b7:	75 36                	jne    80490ef <background_process+0x1f7>
 80490b9:	e8 aa f9 ff ff       	call   8048a68 <__errno_location@plt>
 80490be:	8b 00                	mov    eax,DWORD PTR [eax]
 80490c0:	89 04 24             	mov    DWORD PTR [esp],eax
 80490c3:	e8 f0 f9 ff ff       	call   8048ab8 <strerror@plt>
 80490c8:	b9 4c 9d 04 08       	mov    ecx,0x8049d4c
 80490cd:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 80490d3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80490d7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80490db:	89 14 24             	mov    DWORD PTR [esp],edx
 80490de:	e8 a5 fb ff ff       	call   8048c88 <fprintf@plt>
 80490e3:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 80490ea:	e8 49 fc ff ff       	call   8048d38 <exit@plt>
 80490ef:	e8 b4 f9 ff ff       	call   8048aa8 <getpid@plt>
 80490f4:	ba 78 9d 04 08       	mov    edx,0x8049d78
 80490f9:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 80490fd:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049101:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8049108:	00 
 8049109:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804910f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049112:	e8 01 fc ff ff       	call   8048d18 <snprintf@plt>
 8049117:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804911d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049120:	e8 d3 fa ff ff       	call   8048bf8 <strlen@plt>
 8049125:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049129:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804912f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049133:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049136:	89 04 24             	mov    DWORD PTR [esp],eax
 8049139:	e8 da f9 ff ff       	call   8048b18 <write@plt>
 804913e:	89 c3                	mov    ebx,eax
 8049140:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8049146:	89 04 24             	mov    DWORD PTR [esp],eax
 8049149:	e8 aa fa ff ff       	call   8048bf8 <strlen@plt>
 804914e:	39 c3                	cmp    ebx,eax
 8049150:	74 36                	je     8049188 <background_process+0x290>
 8049152:	e8 11 f9 ff ff       	call   8048a68 <__errno_location@plt>
 8049157:	8b 00                	mov    eax,DWORD PTR [eax]
 8049159:	89 04 24             	mov    DWORD PTR [esp],eax
 804915c:	e8 57 f9 ff ff       	call   8048ab8 <strerror@plt>
 8049161:	b9 7c 9d 04 08       	mov    ecx,0x8049d7c
 8049166:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 804916c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049170:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049174:	89 14 24             	mov    DWORD PTR [esp],edx
 8049177:	e8 0c fb ff ff       	call   8048c88 <fprintf@plt>
 804917c:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
 8049183:	e8 b0 fb ff ff       	call   8048d38 <exit@plt>
 8049188:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804918b:	89 04 24             	mov    DWORD PTR [esp],eax
 804918e:	e8 d5 fa ff ff       	call   8048c68 <close@plt>
 8049193:	83 f8 ff             	cmp    eax,0xffffffff
 8049196:	75 36                	jne    80491ce <background_process+0x2d6>
 8049198:	e8 cb f8 ff ff       	call   8048a68 <__errno_location@plt>
 804919d:	8b 00                	mov    eax,DWORD PTR [eax]
 804919f:	89 04 24             	mov    DWORD PTR [esp],eax
 80491a2:	e8 11 f9 ff ff       	call   8048ab8 <strerror@plt>
 80491a7:	b9 ac 9d 04 08       	mov    ecx,0x8049dac
 80491ac:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 80491b2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80491b6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80491ba:	89 14 24             	mov    DWORD PTR [esp],edx
 80491bd:	e8 c6 fa ff ff       	call   8048c88 <fprintf@plt>
 80491c2:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
 80491c9:	e8 6a fb ff ff       	call   8048d38 <exit@plt>
 80491ce:	81 c4 24 02 00 00    	add    esp,0x224
 80491d4:	5b                   	pop    ebx
 80491d5:	5d                   	pop    ebp
 80491d6:	c3                   	ret    

080491d7 <get_tcp_server_socket>:
 80491d7:	55                   	push   ebp
 80491d8:	89 e5                	mov    ebp,esp
 80491da:	83 ec 48             	sub    esp,0x48
 80491dd:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 80491e4:	00 
 80491e5:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80491ec:	00 
 80491ed:	8d 45 e4             	lea    eax,[ebp-0x1c]
 80491f0:	89 04 24             	mov    DWORD PTR [esp],eax
 80491f3:	e8 40 f9 ff ff       	call   8048b38 <memset@plt>
 80491f8:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80491ff:	e8 04 fb ff ff       	call   8048d08 <htonl@plt>
 8049204:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049207:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804920a:	0f b7 c0             	movzx  eax,ax
 804920d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049210:	e8 53 f9 ff ff       	call   8048b68 <htons@plt>
 8049215:	66 89 45 e6          	mov    WORD PTR [ebp-0x1a],ax
 8049219:	66 c7 45 e4 02 00    	mov    WORD PTR [ebp-0x1c],0x2
 804921f:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 8049226:	00 
 8049227:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804922e:	00 
 804922f:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 8049236:	e8 8d f9 ff ff       	call   8048bc8 <socket@plt>
 804923b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804923e:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8049242:	75 36                	jne    804927a <get_tcp_server_socket+0xa3>
 8049244:	e8 1f f8 ff ff       	call   8048a68 <__errno_location@plt>
 8049249:	8b 00                	mov    eax,DWORD PTR [eax]
 804924b:	89 04 24             	mov    DWORD PTR [esp],eax
 804924e:	e8 65 f8 ff ff       	call   8048ab8 <strerror@plt>
 8049253:	b9 d8 9d 04 08       	mov    ecx,0x8049dd8
 8049258:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 804925e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049262:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049266:	89 14 24             	mov    DWORD PTR [esp],edx
 8049269:	e8 1a fa ff ff       	call   8048c88 <fprintf@plt>
 804926e:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
 8049275:	e8 be fa ff ff       	call   8048d38 <exit@plt>
 804927a:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [ebp-0x20],0x1
 8049281:	c7 44 24 10 04 00 00 	mov    DWORD PTR [esp+0x10],0x4
 8049288:	00 
 8049289:	8d 45 e0             	lea    eax,[ebp-0x20]
 804928c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8049290:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049297:	00 
 8049298:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804929f:	00 
 80492a0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492a3:	89 04 24             	mov    DWORD PTR [esp],eax
 80492a6:	e8 3d fa ff ff       	call   8048ce8 <setsockopt@plt>
 80492ab:	83 f8 ff             	cmp    eax,0xffffffff
 80492ae:	75 36                	jne    80492e6 <get_tcp_server_socket+0x10f>
 80492b0:	e8 b3 f7 ff ff       	call   8048a68 <__errno_location@plt>
 80492b5:	8b 00                	mov    eax,DWORD PTR [eax]
 80492b7:	89 04 24             	mov    DWORD PTR [esp],eax
 80492ba:	e8 f9 f7 ff ff       	call   8048ab8 <strerror@plt>
 80492bf:	b9 00 9e 04 08       	mov    ecx,0x8049e00
 80492c4:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 80492ca:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80492ce:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80492d2:	89 14 24             	mov    DWORD PTR [esp],edx
 80492d5:	e8 ae f9 ff ff       	call   8048c88 <fprintf@plt>
 80492da:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
 80492e1:	e8 52 fa ff ff       	call   8048d38 <exit@plt>
 80492e6:	8d 55 e4             	lea    edx,[ebp-0x1c]
 80492e9:	b8 00 00 00 00       	mov    eax,0x0
 80492ee:	89 d0                	mov    eax,edx
 80492f0:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 80492f7:	00 
 80492f8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80492fc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492ff:	89 04 24             	mov    DWORD PTR [esp],eax
 8049302:	e8 31 f9 ff ff       	call   8048c38 <bind@plt>
 8049307:	83 f8 ff             	cmp    eax,0xffffffff
 804930a:	75 36                	jne    8049342 <get_tcp_server_socket+0x16b>
 804930c:	e8 57 f7 ff ff       	call   8048a68 <__errno_location@plt>
 8049311:	8b 00                	mov    eax,DWORD PTR [eax]
 8049313:	89 04 24             	mov    DWORD PTR [esp],eax
 8049316:	e8 9d f7 ff ff       	call   8048ab8 <strerror@plt>
 804931b:	b9 2c 9e 04 08       	mov    ecx,0x8049e2c
 8049320:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 8049326:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804932a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804932e:	89 14 24             	mov    DWORD PTR [esp],edx
 8049331:	e8 52 f9 ff ff       	call   8048c88 <fprintf@plt>
 8049336:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
 804933d:	e8 f6 f9 ff ff       	call   8048d38 <exit@plt>
 8049342:	c7 44 24 04 0a 00 00 	mov    DWORD PTR [esp+0x4],0xa
 8049349:	00 
 804934a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804934d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049350:	e8 d3 f7 ff ff       	call   8048b28 <listen@plt>
 8049355:	83 f8 ff             	cmp    eax,0xffffffff
 8049358:	75 36                	jne    8049390 <get_tcp_server_socket+0x1b9>
 804935a:	e8 09 f7 ff ff       	call   8048a68 <__errno_location@plt>
 804935f:	8b 00                	mov    eax,DWORD PTR [eax]
 8049361:	89 04 24             	mov    DWORD PTR [esp],eax
 8049364:	e8 4f f7 ff ff       	call   8048ab8 <strerror@plt>
 8049369:	b9 54 9e 04 08       	mov    ecx,0x8049e54
 804936e:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 8049374:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049378:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804937c:	89 14 24             	mov    DWORD PTR [esp],edx
 804937f:	e8 04 f9 ff ff       	call   8048c88 <fprintf@plt>
 8049384:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
 804938b:	e8 a8 f9 ff ff       	call   8048d38 <exit@plt>
 8049390:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049393:	c9                   	leave  
 8049394:	c3                   	ret    

08049395 <serve_forever>:
 8049395:	55                   	push   ebp
 8049396:	89 e5                	mov    ebp,esp
 8049398:	83 ec 38             	sub    esp,0x38
 804939b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804939e:	89 04 24             	mov    DWORD PTR [esp],eax
 80493a1:	e8 31 fe ff ff       	call   80491d7 <get_tcp_server_socket>
 80493a6:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80493a9:	c7 45 dc 10 00 00 00 	mov    DWORD PTR [ebp-0x24],0x10
 80493b0:	8d 55 dc             	lea    edx,[ebp-0x24]
 80493b3:	8d 4d e0             	lea    ecx,[ebp-0x20]
 80493b6:	b8 00 00 00 00       	mov    eax,0x0
 80493bb:	89 c8                	mov    eax,ecx
 80493bd:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80493c1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80493c5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80493c8:	89 04 24             	mov    DWORD PTR [esp],eax
 80493cb:	e8 e8 f7 ff ff       	call   8048bb8 <accept@plt>
 80493d0:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80493d3:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 80493d7:	75 36                	jne    804940f <serve_forever+0x7a>
 80493d9:	e8 8a f6 ff ff       	call   8048a68 <__errno_location@plt>
 80493de:	8b 00                	mov    eax,DWORD PTR [eax]
 80493e0:	89 04 24             	mov    DWORD PTR [esp],eax
 80493e3:	e8 d0 f6 ff ff       	call   8048ab8 <strerror@plt>
 80493e8:	b9 7c 9e 04 08       	mov    ecx,0x8049e7c
 80493ed:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 80493f3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80493f7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80493fb:	89 14 24             	mov    DWORD PTR [esp],edx
 80493fe:	e8 85 f8 ff ff       	call   8048c88 <fprintf@plt>
 8049403:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 804940a:	e8 29 f9 ff ff       	call   8048d38 <exit@plt>
 804940f:	e8 c4 f8 ff ff       	call   8048cd8 <fork@plt>
 8049414:	83 f8 ff             	cmp    eax,0xffffffff
 8049417:	74 06                	je     804941f <serve_forever+0x8a>
 8049419:	85 c0                	test   eax,eax
 804941b:	74 38                	je     8049455 <serve_forever+0xc0>
 804941d:	eb 46                	jmp    8049465 <serve_forever+0xd0>
 804941f:	e8 44 f6 ff ff       	call   8048a68 <__errno_location@plt>
 8049424:	8b 00                	mov    eax,DWORD PTR [eax]
 8049426:	89 04 24             	mov    DWORD PTR [esp],eax
 8049429:	e8 8a f6 ff ff       	call   8048ab8 <strerror@plt>
 804942e:	b9 a4 9e 04 08       	mov    ecx,0x8049ea4
 8049433:	8b 15 e0 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e0
 8049439:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804943d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049441:	89 14 24             	mov    DWORD PTR [esp],edx
 8049444:	e8 3f f8 ff ff       	call   8048c88 <fprintf@plt>
 8049449:	c7 04 24 09 00 00 00 	mov    DWORD PTR [esp],0x9
 8049450:	e8 e3 f8 ff ff       	call   8048d38 <exit@plt>
 8049455:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049458:	89 04 24             	mov    DWORD PTR [esp],eax
 804945b:	e8 08 f8 ff ff       	call   8048c68 <close@plt>
 8049460:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049463:	c9                   	leave  
 8049464:	c3                   	ret    
 8049465:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049468:	89 04 24             	mov    DWORD PTR [esp],eax
 804946b:	e8 f8 f7 ff ff       	call   8048c68 <close@plt>
 8049470:	e9 34 ff ff ff       	jmp    80493a9 <serve_forever+0x14>

08049475 <set_io>:
 8049475:	55                   	push   ebp
 8049476:	89 e5                	mov    ebp,esp
 8049478:	83 ec 18             	sub    esp,0x18
 804947b:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049482:	00 
 8049483:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049486:	89 04 24             	mov    DWORD PTR [esp],eax
 8049489:	e8 4a f7 ff ff       	call   8048bd8 <dup2@plt>
 804948e:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8049495:	00 
 8049496:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049499:	89 04 24             	mov    DWORD PTR [esp],eax
 804949c:	e8 37 f7 ff ff       	call   8048bd8 <dup2@plt>
 80494a1:	c7 44 24 04 02 00 00 	mov    DWORD PTR [esp+0x4],0x2
 80494a8:	00 
 80494a9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494ac:	89 04 24             	mov    DWORD PTR [esp],eax
 80494af:	e8 24 f7 ff ff       	call   8048bd8 <dup2@plt>
 80494b4:	a1 e8 b1 04 08       	mov    eax,ds:0x804b1e8
 80494b9:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 80494c0:	00 
 80494c1:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80494c8:	00 
 80494c9:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80494d0:	00 
 80494d1:	89 04 24             	mov    DWORD PTR [esp],eax
 80494d4:	e8 cf f7 ff ff       	call   8048ca8 <setvbuf@plt>
 80494d9:	a1 00 b2 04 08       	mov    eax,ds:0x804b200
 80494de:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 80494e5:	00 
 80494e6:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80494ed:	00 
 80494ee:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80494f5:	00 
 80494f6:	89 04 24             	mov    DWORD PTR [esp],eax
 80494f9:	e8 aa f7 ff ff       	call   8048ca8 <setvbuf@plt>
 80494fe:	a1 e0 b1 04 08       	mov    eax,ds:0x804b1e0
 8049503:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 804950a:	00 
 804950b:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049512:	00 
 8049513:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804951a:	00 
 804951b:	89 04 24             	mov    DWORD PTR [esp],eax
 804951e:	e8 85 f7 ff ff       	call   8048ca8 <setvbuf@plt>
 8049523:	c9                   	leave  
 8049524:	c3                   	ret    

08049525 <restart_process>:
 8049525:	55                   	push   ebp
 8049526:	89 e5                	mov    ebp,esp
 8049528:	83 ec 28             	sub    esp,0x28
 804952b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804952e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049531:	e8 17 f9 ff ff       	call   8048e4d <validate_name>
 8049536:	b8 c9 9e 04 08       	mov    eax,0x8049ec9
 804953b:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804953e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049542:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049546:	8d 45 ec             	lea    eax,[ebp-0x14]
 8049549:	89 04 24             	mov    DWORD PTR [esp],eax
 804954c:	e8 b7 f6 ff ff       	call   8048c08 <asprintf@plt>
 8049551:	c7 45 f0 df 9e 04 08 	mov    DWORD PTR [ebp-0x10],0x8049edf
 8049558:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804955f:	8b 15 e4 b1 04 08    	mov    edx,DWORD PTR ds:0x804b1e4
 8049565:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049568:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804956c:	8d 55 ec             	lea    edx,[ebp-0x14]
 804956f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049573:	89 04 24             	mov    DWORD PTR [esp],eax
 8049576:	e8 3d f7 ff ff       	call   8048cb8 <execve@plt>
 804957b:	e8 e8 f4 ff ff       	call   8048a68 <__errno_location@plt>
 8049580:	8b 00                	mov    eax,DWORD PTR [eax]
 8049582:	89 04 24             	mov    DWORD PTR [esp],eax
 8049585:	e8 2e f5 ff ff       	call   8048ab8 <strerror@plt>
 804958a:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
 804958d:	ba e8 9e 04 08       	mov    edx,0x8049ee8
 8049592:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049596:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804959a:	89 14 24             	mov    DWORD PTR [esp],edx
 804959d:	e8 86 f6 ff ff       	call   8048c28 <printf@plt>
 80495a2:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80495a9:	e8 8a f7 ff ff       	call   8048d38 <exit@plt>

080495ae <is_restarted_process>:
 80495ae:	55                   	push   ebp
 80495af:	89 e5                	mov    ebp,esp
 80495b1:	83 ec 18             	sub    esp,0x18
 80495b4:	83 7d 08 02          	cmp    DWORD PTR [ebp+0x8],0x2
 80495b8:	75 2f                	jne    80495e9 <is_restarted_process+0x3b>
 80495ba:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80495bd:	83 c0 04             	add    eax,0x4
 80495c0:	8b 00                	mov    eax,DWORD PTR [eax]
 80495c2:	c7 44 24 04 df 9e 04 	mov    DWORD PTR [esp+0x4],0x8049edf
 80495c9:	08 
 80495ca:	89 04 24             	mov    DWORD PTR [esp],eax
 80495cd:	e8 56 f7 ff ff       	call   8048d28 <strcmp@plt>
 80495d2:	85 c0                	test   eax,eax
 80495d4:	75 13                	jne    80495e9 <is_restarted_process+0x3b>
 80495d6:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80495dd:	e8 93 fe ff ff       	call   8049475 <set_io>
 80495e2:	b8 01 00 00 00       	mov    eax,0x1
 80495e7:	eb 05                	jmp    80495ee <is_restarted_process+0x40>
 80495e9:	b8 00 00 00 00       	mov    eax,0x0
 80495ee:	c9                   	leave  
 80495ef:	c3                   	ret    

080495f0 <nread>:
 80495f0:	55                   	push   ebp
 80495f1:	89 e5                	mov    ebp,esp
 80495f3:	83 ec 28             	sub    esp,0x28
 80495f6:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80495f9:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80495fc:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049603:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804960a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804960d:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049610:	eb 45                	jmp    8049657 <nread+0x67>
 8049612:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049615:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 8049618:	29 c2                	sub    edx,eax
 804961a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804961d:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 8049620:	8d 04 01             	lea    eax,[ecx+eax*1]
 8049623:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049627:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804962b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804962e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049631:	e8 42 f5 ff ff       	call   8048b78 <read@plt>
 8049636:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049639:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804963d:	7f 0c                	jg     804964b <nread+0x5b>
 804963f:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049646:	e8 ed f6 ff ff       	call   8048d38 <exit@plt>
 804964b:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804964e:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 8049651:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049654:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 8049657:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804965a:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 804965d:	72 b3                	jb     8049612 <nread+0x22>
 804965f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049662:	c9                   	leave  
 8049663:	c3                   	ret    

08049664 <nwrite>:
 8049664:	55                   	push   ebp
 8049665:	89 e5                	mov    ebp,esp
 8049667:	83 ec 28             	sub    esp,0x28
 804966a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804966d:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049670:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049677:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804967e:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049681:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049684:	eb 45                	jmp    80496cb <nwrite+0x67>
 8049686:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049689:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 804968c:	29 c2                	sub    edx,eax
 804968e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049691:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 8049694:	8d 04 01             	lea    eax,[ecx+eax*1]
 8049697:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804969b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804969f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80496a2:	89 04 24             	mov    DWORD PTR [esp],eax
 80496a5:	e8 6e f4 ff ff       	call   8048b18 <write@plt>
 80496aa:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80496ad:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 80496b1:	7f 0c                	jg     80496bf <nwrite+0x5b>
 80496b3:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80496ba:	e8 79 f6 ff ff       	call   8048d38 <exit@plt>
 80496bf:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80496c2:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 80496c5:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80496c8:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 80496cb:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496ce:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 80496d1:	72 b3                	jb     8049686 <nwrite+0x22>
 80496d3:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80496d6:	c9                   	leave  
 80496d7:	c3                   	ret    

080496d8 <secure_srand>:
 80496d8:	55                   	push   ebp
 80496d9:	89 e5                	mov    ebp,esp
 80496db:	83 ec 28             	sub    esp,0x28
 80496de:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80496e5:	00 
 80496e6:	c7 04 24 02 9f 04 08 	mov    DWORD PTR [esp],0x8049f02
 80496ed:	e8 96 f3 ff ff       	call   8048a88 <open@plt>
 80496f2:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80496f5:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 80496f9:	75 14                	jne    804970f <secure_srand+0x37>
 80496fb:	c7 44 24 04 0f 9f 04 	mov    DWORD PTR [esp+0x4],0x8049f0f
 8049702:	08 
 8049703:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804970a:	e8 c9 f3 ff ff       	call   8048ad8 <err@plt>
 804970f:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049716:	00 
 8049717:	8d 45 ec             	lea    eax,[ebp-0x14]
 804971a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804971e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049721:	89 04 24             	mov    DWORD PTR [esp],eax
 8049724:	e8 4f f4 ff ff       	call   8048b78 <read@plt>
 8049729:	83 f8 04             	cmp    eax,0x4
 804972c:	74 1c                	je     804974a <secure_srand+0x72>
 804972e:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049735:	00 
 8049736:	c7 44 24 04 2c 9f 04 	mov    DWORD PTR [esp+0x4],0x8049f2c
 804973d:	08 
 804973e:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049745:	e8 8e f3 ff ff       	call   8048ad8 <err@plt>
 804974a:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049751:	00 
 8049752:	8d 45 ea             	lea    eax,[ebp-0x16]
 8049755:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049759:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804975c:	89 04 24             	mov    DWORD PTR [esp],eax
 804975f:	e8 14 f4 ff ff       	call   8048b78 <read@plt>
 8049764:	83 f8 02             	cmp    eax,0x2
 8049767:	74 1c                	je     8049785 <secure_srand+0xad>
 8049769:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049770:	00 
 8049771:	c7 44 24 04 2c 9f 04 	mov    DWORD PTR [esp+0x4],0x8049f2c
 8049778:	08 
 8049779:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049780:	e8 53 f3 ff ff       	call   8048ad8 <err@plt>
 8049785:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049788:	89 04 24             	mov    DWORD PTR [esp],eax
 804978b:	e8 d8 f4 ff ff       	call   8048c68 <close@plt>
 8049790:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 8049794:	66 25 ff 07          	and    ax,0x7ff
 8049798:	66 89 45 ea          	mov    WORD PTR [ebp-0x16],ax
 804979c:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804979f:	89 04 24             	mov    DWORD PTR [esp],eax
 80497a2:	e8 d1 f2 ff ff       	call   8048a78 <srand@plt>
 80497a7:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 80497ae:	eb 09                	jmp    80497b9 <secure_srand+0xe1>
 80497b0:	e8 43 f5 ff ff       	call   8048cf8 <rand@plt>
 80497b5:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 80497b9:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 80497bd:	0f b7 c0             	movzx  eax,ax
 80497c0:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 80497c3:	7f eb                	jg     80497b0 <secure_srand+0xd8>
 80497c5:	c9                   	leave  
 80497c6:	c3                   	ret    

080497c7 <xmalloc>:
 80497c7:	55                   	push   ebp
 80497c8:	89 e5                	mov    ebp,esp
 80497ca:	83 ec 28             	sub    esp,0x28
 80497cd:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80497d0:	89 04 24             	mov    DWORD PTR [esp],eax
 80497d3:	e8 f0 f4 ff ff       	call   8048cc8 <malloc@plt>
 80497d8:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80497db:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 80497df:	75 14                	jne    80497f5 <xmalloc+0x2e>
 80497e1:	c7 44 24 04 56 9f 04 	mov    DWORD PTR [esp+0x4],0x8049f56
 80497e8:	08 
 80497e9:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80497f0:	e8 e3 f2 ff ff       	call   8048ad8 <err@plt>
 80497f5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80497f8:	c9                   	leave  
 80497f9:	c3                   	ret    

080497fa <get_string>:
 80497fa:	55                   	push   ebp
 80497fb:	89 e5                	mov    ebp,esp
 80497fd:	83 ec 38             	sub    esp,0x38
 8049800:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049803:	66 89 45 e4          	mov    WORD PTR [ebp-0x1c],ax
 8049807:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804980a:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 804980d:	88 45 f7             	mov    BYTE PTR [ebp-0x9],al
 8049810:	0f b6 45 f7          	movzx  eax,BYTE PTR [ebp-0x9]
 8049814:	66 3b 45 e4          	cmp    ax,WORD PTR [ebp-0x1c]
 8049818:	76 14                	jbe    804982e <get_string+0x34>
 804981a:	c7 44 24 04 64 9f 04 	mov    DWORD PTR [esp+0x4],0x8049f64
 8049821:	08 
 8049822:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049829:	e8 1a f4 ff ff       	call   8048c48 <errx@plt>
 804982e:	0f b6 45 f7          	movzx  eax,BYTE PTR [ebp-0x9]
 8049832:	89 04 24             	mov    DWORD PTR [esp],eax
 8049835:	e8 8e f4 ff ff       	call   8048cc8 <malloc@plt>
 804983a:	89 c2                	mov    edx,eax
 804983c:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804983f:	89 10                	mov    DWORD PTR [eax],edx
 8049841:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049844:	8d 50 01             	lea    edx,[eax+0x1]
 8049847:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804984a:	8b 00                	mov    eax,DWORD PTR [eax]
 804984c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049850:	89 04 24             	mov    DWORD PTR [esp],eax
 8049853:	e8 c0 f3 ff ff       	call   8048c18 <strcpy@plt>
 8049858:	0f b6 45 f7          	movzx  eax,BYTE PTR [ebp-0x9]
 804985c:	83 c0 01             	add    eax,0x1
 804985f:	c9                   	leave  
 8049860:	c3                   	ret    

08049861 <login>:
 8049861:	55                   	push   ebp
 8049862:	89 e5                	mov    ebp,esp
 8049864:	83 ec 48             	sub    esp,0x48
 8049867:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804986a:	66 89 45 d4          	mov    WORD PTR [ebp-0x2c],ax
 804986e:	66 83 7d d4 02       	cmp    WORD PTR [ebp-0x2c],0x2
 8049873:	77 14                	ja     8049889 <login+0x28>
 8049875:	c7 44 24 04 78 9f 04 	mov    DWORD PTR [esp+0x4],0x8049f78
 804987c:	08 
 804987d:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049884:	e8 bf f3 ff ff       	call   8048c48 <errx@plt>
 8049889:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x0
 8049890:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049893:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049896:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049899:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804989c:	0f b7 45 d4          	movzx  eax,WORD PTR [ebp-0x2c]
 80498a0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80498a4:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80498a7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80498ab:	8d 45 ec             	lea    eax,[ebp-0x14]
 80498ae:	89 04 24             	mov    DWORD PTR [esp],eax
 80498b1:	e8 44 ff ff ff       	call   80497fa <get_string>
 80498b6:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80498b9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80498bc:	0f b7 55 d4          	movzx  edx,WORD PTR [ebp-0x2c]
 80498c0:	89 d1                	mov    ecx,edx
 80498c2:	66 29 c1             	sub    cx,ax
 80498c5:	89 c8                	mov    eax,ecx
 80498c7:	0f b7 d0             	movzx  edx,ax
 80498ca:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80498cd:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 80498d0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80498d4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80498d8:	8d 45 e8             	lea    eax,[ebp-0x18]
 80498db:	89 04 24             	mov    DWORD PTR [esp],eax
 80498de:	e8 17 ff ff ff       	call   80497fa <get_string>
 80498e3:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 80498e6:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80498e9:	0f b7 55 d4          	movzx  edx,WORD PTR [ebp-0x2c]
 80498ed:	89 d1                	mov    ecx,edx
 80498ef:	66 29 c1             	sub    cx,ax
 80498f2:	89 c8                	mov    eax,ecx
 80498f4:	0f b7 d0             	movzx  edx,ax
 80498f7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80498fa:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 80498fd:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049901:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049905:	8d 45 e4             	lea    eax,[ebp-0x1c]
 8049908:	89 04 24             	mov    DWORD PTR [esp],eax
 804990b:	e8 ea fe ff ff       	call   80497fa <get_string>
 8049910:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 8049913:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804991a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804991d:	c7 44 24 04 94 9f 04 	mov    DWORD PTR [esp+0x4],0x8049f94
 8049924:	08 
 8049925:	89 04 24             	mov    DWORD PTR [esp],eax
 8049928:	e8 fb f3 ff ff       	call   8048d28 <strcmp@plt>
 804992d:	09 45 f4             	or     DWORD PTR [ebp-0xc],eax
 8049930:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049933:	c7 44 24 04 99 9f 04 	mov    DWORD PTR [esp+0x4],0x8049f99
 804993a:	08 
 804993b:	89 04 24             	mov    DWORD PTR [esp],eax
 804993e:	e8 e5 f3 ff ff       	call   8048d28 <strcmp@plt>
 8049943:	09 45 f4             	or     DWORD PTR [ebp-0xc],eax
 8049946:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049949:	c7 44 24 04 a6 9f 04 	mov    DWORD PTR [esp+0x4],0x8049fa6
 8049950:	08 
 8049951:	89 04 24             	mov    DWORD PTR [esp],eax
 8049954:	e8 cf f3 ff ff       	call   8048d28 <strcmp@plt>
 8049959:	09 45 f4             	or     DWORD PTR [ebp-0xc],eax
 804995c:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804995f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049962:	e8 21 f2 ff ff       	call   8048b88 <free@plt>
 8049967:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 804996a:	89 04 24             	mov    DWORD PTR [esp],eax
 804996d:	e8 16 f2 ff ff       	call   8048b88 <free@plt>
 8049972:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
 8049975:	89 04 24             	mov    DWORD PTR [esp],eax
 8049978:	e8 0b f2 ff ff       	call   8048b88 <free@plt>
 804997d:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 8049981:	0f 94 c0             	sete   al
 8049984:	0f b6 c0             	movzx  eax,al
 8049987:	c9                   	leave  
 8049988:	c3                   	ret    

08049989 <send_string>:
 8049989:	55                   	push   ebp
 804998a:	89 e5                	mov    ebp,esp
 804998c:	83 ec 48             	sub    esp,0x48
 804998f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049992:	88 45 d4             	mov    BYTE PTR [ebp-0x2c],al
 8049995:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049998:	89 04 24             	mov    DWORD PTR [esp],eax
 804999b:	e8 58 f2 ff ff       	call   8048bf8 <strlen@plt>
 80499a0:	83 c0 01             	add    eax,0x1
 80499a3:	0f b7 c0             	movzx  eax,ax
 80499a6:	89 04 24             	mov    DWORD PTR [esp],eax
 80499a9:	e8 3a f2 ff ff       	call   8048be8 <ntohs@plt>
 80499ae:	66 89 45 da          	mov    WORD PTR [ebp-0x26],ax
 80499b2:	8d 45 da             	lea    eax,[ebp-0x26]
 80499b5:	89 45 dc             	mov    DWORD PTR [ebp-0x24],eax
 80499b8:	c7 45 e0 02 00 00 00 	mov    DWORD PTR [ebp-0x20],0x2
 80499bf:	8d 45 d4             	lea    eax,[ebp-0x2c]
 80499c2:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
 80499c5:	c7 45 e8 01 00 00 00 	mov    DWORD PTR [ebp-0x18],0x1
 80499cc:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80499cf:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80499d2:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80499d5:	89 04 24             	mov    DWORD PTR [esp],eax
 80499d8:	e8 1b f2 ff ff       	call   8048bf8 <strlen@plt>
 80499dd:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80499e0:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80499e3:	89 04 24             	mov    DWORD PTR [esp],eax
 80499e6:	e8 0d f2 ff ff       	call   8048bf8 <strlen@plt>
 80499eb:	83 c0 03             	add    eax,0x3
 80499ee:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80499f1:	c7 44 24 08 03 00 00 	mov    DWORD PTR [esp+0x8],0x3
 80499f8:	00 
 80499f9:	8d 45 dc             	lea    eax,[ebp-0x24]
 80499fc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049a00:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049a03:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a06:	e8 fd f0 ff ff       	call   8048b08 <writev@plt>
 8049a0b:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 8049a0e:	74 14                	je     8049a24 <send_string+0x9b>
 8049a10:	c7 44 24 04 b0 9f 04 	mov    DWORD PTR [esp+0x4],0x8049fb0
 8049a17:	08 
 8049a18:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049a1f:	e8 24 f2 ff ff       	call   8048c48 <errx@plt>
 8049a24:	c9                   	leave  
 8049a25:	c3                   	ret    

08049a26 <run>:
 8049a26:	55                   	push   ebp
 8049a27:	89 e5                	mov    ebp,esp
 8049a29:	83 ec 28             	sub    esp,0x28
 8049a2c:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049a33:	00 
 8049a34:	8d 45 ee             	lea    eax,[ebp-0x12]
 8049a37:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049a3b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049a3e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a41:	e8 aa fb ff ff       	call   80495f0 <nread>
 8049a46:	0f b7 45 ee          	movzx  eax,WORD PTR [ebp-0x12]
 8049a4a:	0f b7 c0             	movzx  eax,ax
 8049a4d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a50:	e8 93 f1 ff ff       	call   8048be8 <ntohs@plt>
 8049a55:	66 89 45 ee          	mov    WORD PTR [ebp-0x12],ax
 8049a59:	0f b7 45 ee          	movzx  eax,WORD PTR [ebp-0x12]
 8049a5d:	0f b7 c0             	movzx  eax,ax
 8049a60:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a63:	e8 60 f2 ff ff       	call   8048cc8 <malloc@plt>
 8049a68:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049a6b:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 8049a6f:	75 1f                	jne    8049a90 <run+0x6a>
 8049a71:	0f b7 45 ee          	movzx  eax,WORD PTR [ebp-0x12]
 8049a75:	0f b7 c0             	movzx  eax,ax
 8049a78:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049a7c:	c7 44 24 04 d8 9f 04 	mov    DWORD PTR [esp+0x4],0x8049fd8
 8049a83:	08 
 8049a84:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049a8b:	e8 b8 f1 ff ff       	call   8048c48 <errx@plt>
 8049a90:	0f b7 45 ee          	movzx  eax,WORD PTR [ebp-0x12]
 8049a94:	0f b7 c0             	movzx  eax,ax
 8049a97:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049a9b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049a9e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049aa2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049aa5:	89 04 24             	mov    DWORD PTR [esp],eax
 8049aa8:	e8 43 fb ff ff       	call   80495f0 <nread>
 8049aad:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049ab0:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8049ab3:	0f b6 c0             	movzx  eax,al
 8049ab6:	83 f8 17             	cmp    eax,0x17
 8049ab9:	75 4e                	jne    8049b09 <run+0xe3>
 8049abb:	0f b7 45 ee          	movzx  eax,WORD PTR [ebp-0x12]
 8049abf:	83 e8 01             	sub    eax,0x1
 8049ac2:	0f b7 c0             	movzx  eax,ax
 8049ac5:	8b 55 f0             	mov    edx,DWORD PTR [ebp-0x10]
 8049ac8:	83 c2 01             	add    edx,0x1
 8049acb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049acf:	89 14 24             	mov    DWORD PTR [esp],edx
 8049ad2:	e8 8a fd ff ff       	call   8049861 <login>
 8049ad7:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049ada:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 8049ade:	74 07                	je     8049ae7 <run+0xc1>
 8049ae0:	b8 f4 9f 04 08       	mov    eax,0x8049ff4
 8049ae5:	eb 05                	jmp    8049aec <run+0xc6>
 8049ae7:	b8 ff 9f 04 08       	mov    eax,0x8049fff
 8049aec:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049af0:	c7 44 24 04 21 00 00 	mov    DWORD PTR [esp+0x4],0x21
 8049af7:	00 
 8049af8:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049afb:	89 04 24             	mov    DWORD PTR [esp],eax
 8049afe:	e8 86 fe ff ff       	call   8049989 <send_string>
 8049b03:	90                   	nop
 8049b04:	e9 23 ff ff ff       	jmp    8049a2c <run+0x6>
 8049b09:	c7 44 24 08 06 a0 04 	mov    DWORD PTR [esp+0x8],0x804a006
 8049b10:	08 
 8049b11:	c7 44 24 04 3a 00 00 	mov    DWORD PTR [esp+0x4],0x3a
 8049b18:	00 
 8049b19:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b1c:	89 04 24             	mov    DWORD PTR [esp],eax
 8049b1f:	e8 65 fe ff ff       	call   8049989 <send_string>
 8049b24:	e9 03 ff ff ff       	jmp    8049a2c <run+0x6>

08049b29 <main>:
 8049b29:	55                   	push   ebp
 8049b2a:	89 e5                	mov    ebp,esp
 8049b2c:	83 e4 f0             	and    esp,0xfffffff0
 8049b2f:	83 ec 20             	sub    esp,0x20
 8049b32:	c7 44 24 08 e4 03 00 	mov    DWORD PTR [esp+0x8],0x3e4
 8049b39:	00 
 8049b3a:	c7 44 24 04 e4 03 00 	mov    DWORD PTR [esp+0x4],0x3e4
 8049b41:	00 
 8049b42:	c7 04 24 94 9f 04 08 	mov    DWORD PTR [esp],0x8049f94
 8049b49:	e8 aa f3 ff ff       	call   8048ef8 <background_process>
 8049b4e:	c7 04 24 b4 0b 00 00 	mov    DWORD PTR [esp],0xbb4
 8049b55:	e8 3b f8 ff ff       	call   8049395 <serve_forever>
 8049b5a:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 8049b5e:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 8049b62:	89 04 24             	mov    DWORD PTR [esp],eax
 8049b65:	e8 0b f9 ff ff       	call   8049475 <set_io>
 8049b6a:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8049b71:	e8 22 f1 ff ff       	call   8048c98 <time@plt>
 8049b76:	89 04 24             	mov    DWORD PTR [esp],eax
 8049b79:	e8 da f0 ff ff       	call   8048c58 <srandom@plt>
 8049b7e:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 8049b82:	89 04 24             	mov    DWORD PTR [esp],eax
 8049b85:	e8 9c fe ff ff       	call   8049a26 <run>
 8049b8a:	c9                   	leave  
 8049b8b:	c3                   	ret    
 8049b8c:	90                   	nop
 8049b8d:	90                   	nop
 8049b8e:	90                   	nop
 8049b8f:	90                   	nop

08049b90 <__libc_csu_fini>:
 8049b90:	55                   	push   ebp
 8049b91:	89 e5                	mov    ebp,esp
 8049b93:	5d                   	pop    ebp
 8049b94:	c3                   	ret    
 8049b95:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8049b99:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08049ba0 <__libc_csu_init>:
 8049ba0:	55                   	push   ebp
 8049ba1:	89 e5                	mov    ebp,esp
 8049ba3:	57                   	push   edi
 8049ba4:	56                   	push   esi
 8049ba5:	53                   	push   ebx
 8049ba6:	e8 4f 00 00 00       	call   8049bfa <__i686.get_pc_thunk.bx>
 8049bab:	81 c3 69 15 00 00    	add    ebx,0x1569
 8049bb1:	83 ec 1c             	sub    esp,0x1c
 8049bb4:	e8 6f ee ff ff       	call   8048a28 <_init>
 8049bb9:	8d bb 14 ff ff ff    	lea    edi,[ebx-0xec]
 8049bbf:	8d 83 14 ff ff ff    	lea    eax,[ebx-0xec]
 8049bc5:	29 c7                	sub    edi,eax
 8049bc7:	c1 ff 02             	sar    edi,0x2
 8049bca:	85 ff                	test   edi,edi
 8049bcc:	74 24                	je     8049bf2 <__libc_csu_init+0x52>
 8049bce:	31 f6                	xor    esi,esi
 8049bd0:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049bd3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049bd7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049bda:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049bde:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049be1:	89 04 24             	mov    DWORD PTR [esp],eax
 8049be4:	ff 94 b3 14 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xec]
 8049beb:	83 c6 01             	add    esi,0x1
 8049bee:	39 fe                	cmp    esi,edi
 8049bf0:	72 de                	jb     8049bd0 <__libc_csu_init+0x30>
 8049bf2:	83 c4 1c             	add    esp,0x1c
 8049bf5:	5b                   	pop    ebx
 8049bf6:	5e                   	pop    esi
 8049bf7:	5f                   	pop    edi
 8049bf8:	5d                   	pop    ebp
 8049bf9:	c3                   	ret    

08049bfa <__i686.get_pc_thunk.bx>:
 8049bfa:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8049bfd:	c3                   	ret    
 8049bfe:	90                   	nop
 8049bff:	90                   	nop

08049c00 <__do_global_ctors_aux>:
 8049c00:	55                   	push   ebp
 8049c01:	89 e5                	mov    ebp,esp
 8049c03:	53                   	push   ebx
 8049c04:	83 ec 04             	sub    esp,0x4
 8049c07:	a1 2c b0 04 08       	mov    eax,ds:0x804b02c
 8049c0c:	83 f8 ff             	cmp    eax,0xffffffff
 8049c0f:	74 13                	je     8049c24 <__do_global_ctors_aux+0x24>
 8049c11:	bb 2c b0 04 08       	mov    ebx,0x804b02c
 8049c16:	66 90                	xchg   ax,ax
 8049c18:	83 eb 04             	sub    ebx,0x4
 8049c1b:	ff d0                	call   eax
 8049c1d:	8b 03                	mov    eax,DWORD PTR [ebx]
 8049c1f:	83 f8 ff             	cmp    eax,0xffffffff
 8049c22:	75 f4                	jne    8049c18 <__do_global_ctors_aux+0x18>
 8049c24:	83 c4 04             	add    esp,0x4
 8049c27:	5b                   	pop    ebx
 8049c28:	5d                   	pop    ebp
 8049c29:	c3                   	ret    
 8049c2a:	90                   	nop
 8049c2b:	90                   	nop

Disassembly of section .fini:

08049c2c <_fini>:
 8049c2c:	55                   	push   ebp
 8049c2d:	89 e5                	mov    ebp,esp
 8049c2f:	53                   	push   ebx
 8049c30:	83 ec 04             	sub    esp,0x4
 8049c33:	e8 00 00 00 00       	call   8049c38 <_fini+0xc>
 8049c38:	5b                   	pop    ebx
 8049c39:	81 c3 dc 14 00 00    	add    ebx,0x14dc
 8049c3f:	e8 3c f1 ff ff       	call   8048d80 <__do_global_dtors_aux>
 8049c44:	59                   	pop    ecx
 8049c45:	5b                   	pop    ebx
 8049c46:	c9                   	leave  
 8049c47:	c3                   	ret    
