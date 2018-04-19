
final1:     file format elf32-i386


Disassembly of section .init:

08048a9c <_init>:
 8048a9c:	55                   	push   ebp
 8048a9d:	89 e5                	mov    ebp,esp
 8048a9f:	53                   	push   ebx
 8048aa0:	83 ec 04             	sub    esp,0x4
 8048aa3:	e8 00 00 00 00       	call   8048aa8 <_init+0xc>
 8048aa8:	5b                   	pop    ebx
 8048aa9:	81 c3 44 16 00 00    	add    ebx,0x1644
 8048aaf:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 8048ab5:	85 d2                	test   edx,edx
 8048ab7:	74 05                	je     8048abe <_init+0x22>
 8048ab9:	e8 de 00 00 00       	call   8048b9c <__gmon_start__@plt>
 8048abe:	e8 bd 03 00 00       	call   8048e80 <frame_dummy>
 8048ac3:	e8 b8 10 00 00       	call   8049b80 <__do_global_ctors_aux>
 8048ac8:	58                   	pop    eax
 8048ac9:	5b                   	pop    ebx
 8048aca:	c9                   	leave  
 8048acb:	c3                   	ret    

Disassembly of section .plt:

08048acc <__errno_location@plt-0x10>:
 8048acc:	ff 35 f0 a0 04 08    	push   DWORD PTR ds:0x804a0f0
 8048ad2:	ff 25 f4 a0 04 08    	jmp    DWORD PTR ds:0x804a0f4
 8048ad8:	00 00                	add    BYTE PTR [eax],al
	...

08048adc <__errno_location@plt>:
 8048adc:	ff 25 f8 a0 04 08    	jmp    DWORD PTR ds:0x804a0f8
 8048ae2:	68 00 00 00 00       	push   0x0
 8048ae7:	e9 e0 ff ff ff       	jmp    8048acc <_init+0x30>

08048aec <sprintf@plt>:
 8048aec:	ff 25 fc a0 04 08    	jmp    DWORD PTR ds:0x804a0fc
 8048af2:	68 08 00 00 00       	push   0x8
 8048af7:	e9 d0 ff ff ff       	jmp    8048acc <_init+0x30>

08048afc <srand@plt>:
 8048afc:	ff 25 00 a1 04 08    	jmp    DWORD PTR ds:0x804a100
 8048b02:	68 10 00 00 00       	push   0x10
 8048b07:	e9 c0 ff ff ff       	jmp    8048acc <_init+0x30>

08048b0c <open@plt>:
 8048b0c:	ff 25 04 a1 04 08    	jmp    DWORD PTR ds:0x804a104
 8048b12:	68 18 00 00 00       	push   0x18
 8048b17:	e9 b0 ff ff ff       	jmp    8048acc <_init+0x30>

08048b1c <setgroups@plt>:
 8048b1c:	ff 25 08 a1 04 08    	jmp    DWORD PTR ds:0x804a108
 8048b22:	68 20 00 00 00       	push   0x20
 8048b27:	e9 a0 ff ff ff       	jmp    8048acc <_init+0x30>

08048b2c <getpid@plt>:
 8048b2c:	ff 25 0c a1 04 08    	jmp    DWORD PTR ds:0x804a10c
 8048b32:	68 28 00 00 00       	push   0x28
 8048b37:	e9 90 ff ff ff       	jmp    8048acc <_init+0x30>

08048b3c <strerror@plt>:
 8048b3c:	ff 25 10 a1 04 08    	jmp    DWORD PTR ds:0x804a110
 8048b42:	68 30 00 00 00       	push   0x30
 8048b47:	e9 80 ff ff ff       	jmp    8048acc <_init+0x30>

08048b4c <daemon@plt>:
 8048b4c:	ff 25 14 a1 04 08    	jmp    DWORD PTR ds:0x804a114
 8048b52:	68 38 00 00 00       	push   0x38
 8048b57:	e9 70 ff ff ff       	jmp    8048acc <_init+0x30>

08048b5c <inet_ntoa@plt>:
 8048b5c:	ff 25 18 a1 04 08    	jmp    DWORD PTR ds:0x804a118
 8048b62:	68 40 00 00 00       	push   0x40
 8048b67:	e9 60 ff ff ff       	jmp    8048acc <_init+0x30>

08048b6c <syslog@plt>:
 8048b6c:	ff 25 1c a1 04 08    	jmp    DWORD PTR ds:0x804a11c
 8048b72:	68 48 00 00 00       	push   0x48
 8048b77:	e9 50 ff ff ff       	jmp    8048acc <_init+0x30>

08048b7c <err@plt>:
 8048b7c:	ff 25 20 a1 04 08    	jmp    DWORD PTR ds:0x804a120
 8048b82:	68 50 00 00 00       	push   0x50
 8048b87:	e9 40 ff ff ff       	jmp    8048acc <_init+0x30>

08048b8c <signal@plt>:
 8048b8c:	ff 25 24 a1 04 08    	jmp    DWORD PTR ds:0x804a124
 8048b92:	68 58 00 00 00       	push   0x58
 8048b97:	e9 30 ff ff ff       	jmp    8048acc <_init+0x30>

08048b9c <__gmon_start__@plt>:
 8048b9c:	ff 25 28 a1 04 08    	jmp    DWORD PTR ds:0x804a128
 8048ba2:	68 60 00 00 00       	push   0x60
 8048ba7:	e9 20 ff ff ff       	jmp    8048acc <_init+0x30>

08048bac <strchr@plt>:
 8048bac:	ff 25 2c a1 04 08    	jmp    DWORD PTR ds:0x804a12c
 8048bb2:	68 68 00 00 00       	push   0x68
 8048bb7:	e9 10 ff ff ff       	jmp    8048acc <_init+0x30>

08048bbc <write@plt>:
 8048bbc:	ff 25 30 a1 04 08    	jmp    DWORD PTR ds:0x804a130
 8048bc2:	68 70 00 00 00       	push   0x70
 8048bc7:	e9 00 ff ff ff       	jmp    8048acc <_init+0x30>

08048bcc <listen@plt>:
 8048bcc:	ff 25 34 a1 04 08    	jmp    DWORD PTR ds:0x804a134
 8048bd2:	68 78 00 00 00       	push   0x78
 8048bd7:	e9 f0 fe ff ff       	jmp    8048acc <_init+0x30>

08048bdc <fgets@plt>:
 8048bdc:	ff 25 38 a1 04 08    	jmp    DWORD PTR ds:0x804a138
 8048be2:	68 80 00 00 00       	push   0x80
 8048be7:	e9 e0 fe ff ff       	jmp    8048acc <_init+0x30>

08048bec <memset@plt>:
 8048bec:	ff 25 3c a1 04 08    	jmp    DWORD PTR ds:0x804a13c
 8048bf2:	68 88 00 00 00       	push   0x88
 8048bf7:	e9 d0 fe ff ff       	jmp    8048acc <_init+0x30>

08048bfc <__libc_start_main@plt>:
 8048bfc:	ff 25 40 a1 04 08    	jmp    DWORD PTR ds:0x804a140
 8048c02:	68 90 00 00 00       	push   0x90
 8048c07:	e9 c0 fe ff ff       	jmp    8048acc <_init+0x30>

08048c0c <wait@plt>:
 8048c0c:	ff 25 44 a1 04 08    	jmp    DWORD PTR ds:0x804a144
 8048c12:	68 98 00 00 00       	push   0x98
 8048c17:	e9 b0 fe ff ff       	jmp    8048acc <_init+0x30>

08048c1c <htons@plt>:
 8048c1c:	ff 25 48 a1 04 08    	jmp    DWORD PTR ds:0x804a148
 8048c22:	68 a0 00 00 00       	push   0xa0
 8048c27:	e9 a0 fe ff ff       	jmp    8048acc <_init+0x30>

08048c2c <read@plt>:
 8048c2c:	ff 25 4c a1 04 08    	jmp    DWORD PTR ds:0x804a14c
 8048c32:	68 a8 00 00 00       	push   0xa8
 8048c37:	e9 90 fe ff ff       	jmp    8048acc <_init+0x30>

08048c3c <setresuid@plt>:
 8048c3c:	ff 25 50 a1 04 08    	jmp    DWORD PTR ds:0x804a150
 8048c42:	68 b0 00 00 00       	push   0xb0
 8048c47:	e9 80 fe ff ff       	jmp    8048acc <_init+0x30>

08048c4c <setresgid@plt>:
 8048c4c:	ff 25 54 a1 04 08    	jmp    DWORD PTR ds:0x804a154
 8048c52:	68 b8 00 00 00       	push   0xb8
 8048c57:	e9 70 fe ff ff       	jmp    8048acc <_init+0x30>

08048c5c <accept@plt>:
 8048c5c:	ff 25 58 a1 04 08    	jmp    DWORD PTR ds:0x804a158
 8048c62:	68 c0 00 00 00       	push   0xc0
 8048c67:	e9 60 fe ff ff       	jmp    8048acc <_init+0x30>

08048c6c <socket@plt>:
 8048c6c:	ff 25 5c a1 04 08    	jmp    DWORD PTR ds:0x804a15c
 8048c72:	68 c8 00 00 00       	push   0xc8
 8048c77:	e9 50 fe ff ff       	jmp    8048acc <_init+0x30>

08048c7c <dup2@plt>:
 8048c7c:	ff 25 60 a1 04 08    	jmp    DWORD PTR ds:0x804a160
 8048c82:	68 d0 00 00 00       	push   0xd0
 8048c87:	e9 40 fe ff ff       	jmp    8048acc <_init+0x30>

08048c8c <ntohs@plt>:
 8048c8c:	ff 25 64 a1 04 08    	jmp    DWORD PTR ds:0x804a164
 8048c92:	68 d8 00 00 00       	push   0xd8
 8048c97:	e9 30 fe ff ff       	jmp    8048acc <_init+0x30>

08048c9c <strlen@plt>:
 8048c9c:	ff 25 68 a1 04 08    	jmp    DWORD PTR ds:0x804a168
 8048ca2:	68 e0 00 00 00       	push   0xe0
 8048ca7:	e9 20 fe ff ff       	jmp    8048acc <_init+0x30>

08048cac <asprintf@plt>:
 8048cac:	ff 25 6c a1 04 08    	jmp    DWORD PTR ds:0x804a16c
 8048cb2:	68 e8 00 00 00       	push   0xe8
 8048cb7:	e9 10 fe ff ff       	jmp    8048acc <_init+0x30>

08048cbc <strcpy@plt>:
 8048cbc:	ff 25 70 a1 04 08    	jmp    DWORD PTR ds:0x804a170
 8048cc2:	68 f0 00 00 00       	push   0xf0
 8048cc7:	e9 00 fe ff ff       	jmp    8048acc <_init+0x30>

08048ccc <printf@plt>:
 8048ccc:	ff 25 74 a1 04 08    	jmp    DWORD PTR ds:0x804a174
 8048cd2:	68 f8 00 00 00       	push   0xf8
 8048cd7:	e9 f0 fd ff ff       	jmp    8048acc <_init+0x30>

08048cdc <bind@plt>:
 8048cdc:	ff 25 78 a1 04 08    	jmp    DWORD PTR ds:0x804a178
 8048ce2:	68 00 01 00 00       	push   0x100
 8048ce7:	e9 e0 fd ff ff       	jmp    8048acc <_init+0x30>

08048cec <close@plt>:
 8048cec:	ff 25 7c a1 04 08    	jmp    DWORD PTR ds:0x804a17c
 8048cf2:	68 08 01 00 00       	push   0x108
 8048cf7:	e9 d0 fd ff ff       	jmp    8048acc <_init+0x30>

08048cfc <fwrite@plt>:
 8048cfc:	ff 25 80 a1 04 08    	jmp    DWORD PTR ds:0x804a180
 8048d02:	68 10 01 00 00       	push   0x110
 8048d07:	e9 c0 fd ff ff       	jmp    8048acc <_init+0x30>

08048d0c <fprintf@plt>:
 8048d0c:	ff 25 84 a1 04 08    	jmp    DWORD PTR ds:0x804a184
 8048d12:	68 18 01 00 00       	push   0x118
 8048d17:	e9 b0 fd ff ff       	jmp    8048acc <_init+0x30>

08048d1c <setvbuf@plt>:
 8048d1c:	ff 25 88 a1 04 08    	jmp    DWORD PTR ds:0x804a188
 8048d22:	68 20 01 00 00       	push   0x120
 8048d27:	e9 a0 fd ff ff       	jmp    8048acc <_init+0x30>

08048d2c <execve@plt>:
 8048d2c:	ff 25 8c a1 04 08    	jmp    DWORD PTR ds:0x804a18c
 8048d32:	68 28 01 00 00       	push   0x128
 8048d37:	e9 90 fd ff ff       	jmp    8048acc <_init+0x30>

08048d3c <malloc@plt>:
 8048d3c:	ff 25 90 a1 04 08    	jmp    DWORD PTR ds:0x804a190
 8048d42:	68 30 01 00 00       	push   0x130
 8048d47:	e9 80 fd ff ff       	jmp    8048acc <_init+0x30>

08048d4c <puts@plt>:
 8048d4c:	ff 25 94 a1 04 08    	jmp    DWORD PTR ds:0x804a194
 8048d52:	68 38 01 00 00       	push   0x138
 8048d57:	e9 70 fd ff ff       	jmp    8048acc <_init+0x30>

08048d5c <fork@plt>:
 8048d5c:	ff 25 98 a1 04 08    	jmp    DWORD PTR ds:0x804a198
 8048d62:	68 40 01 00 00       	push   0x140
 8048d67:	e9 60 fd ff ff       	jmp    8048acc <_init+0x30>

08048d6c <setsockopt@plt>:
 8048d6c:	ff 25 9c a1 04 08    	jmp    DWORD PTR ds:0x804a19c
 8048d72:	68 48 01 00 00       	push   0x148
 8048d77:	e9 50 fd ff ff       	jmp    8048acc <_init+0x30>

08048d7c <rand@plt>:
 8048d7c:	ff 25 a0 a1 04 08    	jmp    DWORD PTR ds:0x804a1a0
 8048d82:	68 50 01 00 00       	push   0x150
 8048d87:	e9 40 fd ff ff       	jmp    8048acc <_init+0x30>

08048d8c <htonl@plt>:
 8048d8c:	ff 25 a4 a1 04 08    	jmp    DWORD PTR ds:0x804a1a4
 8048d92:	68 58 01 00 00       	push   0x158
 8048d97:	e9 30 fd ff ff       	jmp    8048acc <_init+0x30>

08048d9c <strncmp@plt>:
 8048d9c:	ff 25 a8 a1 04 08    	jmp    DWORD PTR ds:0x804a1a8
 8048da2:	68 60 01 00 00       	push   0x160
 8048da7:	e9 20 fd ff ff       	jmp    8048acc <_init+0x30>

08048dac <snprintf@plt>:
 8048dac:	ff 25 ac a1 04 08    	jmp    DWORD PTR ds:0x804a1ac
 8048db2:	68 68 01 00 00       	push   0x168
 8048db7:	e9 10 fd ff ff       	jmp    8048acc <_init+0x30>

08048dbc <getpeername@plt>:
 8048dbc:	ff 25 b0 a1 04 08    	jmp    DWORD PTR ds:0x804a1b0
 8048dc2:	68 70 01 00 00       	push   0x170
 8048dc7:	e9 00 fd ff ff       	jmp    8048acc <_init+0x30>

08048dcc <strcmp@plt>:
 8048dcc:	ff 25 b4 a1 04 08    	jmp    DWORD PTR ds:0x804a1b4
 8048dd2:	68 78 01 00 00       	push   0x178
 8048dd7:	e9 f0 fc ff ff       	jmp    8048acc <_init+0x30>

08048ddc <exit@plt>:
 8048ddc:	ff 25 b8 a1 04 08    	jmp    DWORD PTR ds:0x804a1b8
 8048de2:	68 80 01 00 00       	push   0x180
 8048de7:	e9 e0 fc ff ff       	jmp    8048acc <_init+0x30>

Disassembly of section .text:

08048df0 <_start>:
 8048df0:	31 ed                	xor    ebp,ebp
 8048df2:	5e                   	pop    esi
 8048df3:	89 e1                	mov    ecx,esp
 8048df5:	83 e4 f0             	and    esp,0xfffffff0
 8048df8:	50                   	push   eax
 8048df9:	54                   	push   esp
 8048dfa:	52                   	push   edx
 8048dfb:	68 10 9b 04 08       	push   0x8049b10
 8048e00:	68 20 9b 04 08       	push   0x8049b20
 8048e05:	51                   	push   ecx
 8048e06:	56                   	push   esi
 8048e07:	68 b9 9a 04 08       	push   0x8049ab9
 8048e0c:	e8 eb fd ff ff       	call   8048bfc <__libc_start_main@plt>
 8048e11:	f4                   	hlt    
 8048e12:	90                   	nop
 8048e13:	90                   	nop
 8048e14:	90                   	nop
 8048e15:	90                   	nop
 8048e16:	90                   	nop
 8048e17:	90                   	nop
 8048e18:	90                   	nop
 8048e19:	90                   	nop
 8048e1a:	90                   	nop
 8048e1b:	90                   	nop
 8048e1c:	90                   	nop
 8048e1d:	90                   	nop
 8048e1e:	90                   	nop
 8048e1f:	90                   	nop

08048e20 <__do_global_dtors_aux>:
 8048e20:	55                   	push   ebp
 8048e21:	89 e5                	mov    ebp,esp
 8048e23:	53                   	push   ebx
 8048e24:	83 ec 04             	sub    esp,0x4
 8048e27:	80 3d 04 a2 04 08 00 	cmp    BYTE PTR ds:0x804a204,0x0
 8048e2e:	75 3f                	jne    8048e6f <__do_global_dtors_aux+0x4f>
 8048e30:	a1 08 a2 04 08       	mov    eax,ds:0x804a208
 8048e35:	bb 10 a0 04 08       	mov    ebx,0x804a010
 8048e3a:	81 eb 0c a0 04 08    	sub    ebx,0x804a00c
 8048e40:	c1 fb 02             	sar    ebx,0x2
 8048e43:	83 eb 01             	sub    ebx,0x1
 8048e46:	39 d8                	cmp    eax,ebx
 8048e48:	73 1e                	jae    8048e68 <__do_global_dtors_aux+0x48>
 8048e4a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048e50:	83 c0 01             	add    eax,0x1
 8048e53:	a3 08 a2 04 08       	mov    ds:0x804a208,eax
 8048e58:	ff 14 85 0c a0 04 08 	call   DWORD PTR [eax*4+0x804a00c]
 8048e5f:	a1 08 a2 04 08       	mov    eax,ds:0x804a208
 8048e64:	39 d8                	cmp    eax,ebx
 8048e66:	72 e8                	jb     8048e50 <__do_global_dtors_aux+0x30>
 8048e68:	c6 05 04 a2 04 08 01 	mov    BYTE PTR ds:0x804a204,0x1
 8048e6f:	83 c4 04             	add    esp,0x4
 8048e72:	5b                   	pop    ebx
 8048e73:	5d                   	pop    ebp
 8048e74:	c3                   	ret    
 8048e75:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048e79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048e80 <frame_dummy>:
 8048e80:	55                   	push   ebp
 8048e81:	89 e5                	mov    ebp,esp
 8048e83:	83 ec 18             	sub    esp,0x18
 8048e86:	a1 14 a0 04 08       	mov    eax,ds:0x804a014
 8048e8b:	85 c0                	test   eax,eax
 8048e8d:	74 12                	je     8048ea1 <frame_dummy+0x21>
 8048e8f:	b8 00 00 00 00       	mov    eax,0x0
 8048e94:	85 c0                	test   eax,eax
 8048e96:	74 09                	je     8048ea1 <frame_dummy+0x21>
 8048e98:	c7 04 24 14 a0 04 08 	mov    DWORD PTR [esp],0x804a014
 8048e9f:	ff d0                	call   eax
 8048ea1:	c9                   	leave  
 8048ea2:	c3                   	ret    
 8048ea3:	90                   	nop

08048ea4 <child_reaper>:
 8048ea4:	55                   	push   ebp
 8048ea5:	89 e5                	mov    ebp,esp
 8048ea7:	83 ec 28             	sub    esp,0x28
 8048eaa:	b8 00 00 00 00       	mov    eax,0x0
 8048eaf:	8d 45 f4             	lea    eax,[ebp-0xc]
 8048eb2:	89 04 24             	mov    DWORD PTR [esp],eax
 8048eb5:	e8 52 fd ff ff       	call   8048c0c <wait@plt>
 8048eba:	c9                   	leave  
 8048ebb:	c3                   	ret    

08048ebc <handle_signals>:
 8048ebc:	55                   	push   ebp
 8048ebd:	89 e5                	mov    ebp,esp
 8048ebf:	83 ec 18             	sub    esp,0x18
 8048ec2:	b8 a4 8e 04 08       	mov    eax,0x8048ea4
 8048ec7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048ecb:	c7 04 24 11 00 00 00 	mov    DWORD PTR [esp],0x11
 8048ed2:	e8 b5 fc ff ff       	call   8048b8c <signal@plt>
 8048ed7:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048ede:	00 
 8048edf:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 8048ee6:	e8 a1 fc ff ff       	call   8048b8c <signal@plt>
 8048eeb:	c9                   	leave  
 8048eec:	c3                   	ret    

08048eed <validate_name>:
 8048eed:	55                   	push   ebp
 8048eee:	89 e5                	mov    ebp,esp
 8048ef0:	83 ec 28             	sub    esp,0x28
 8048ef3:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8048efa:	e9 86 00 00 00       	jmp    8048f85 <validate_name+0x98>
 8048eff:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f02:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048f05:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048f08:	3c 60                	cmp    al,0x60
 8048f0a:	7e 0d                	jle    8048f19 <validate_name+0x2c>
 8048f0c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f0f:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048f12:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048f15:	3c 7a                	cmp    al,0x7a
 8048f17:	7e 68                	jle    8048f81 <validate_name+0x94>
 8048f19:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f1c:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048f1f:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048f22:	3c 40                	cmp    al,0x40
 8048f24:	7e 0d                	jle    8048f33 <validate_name+0x46>
 8048f26:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f29:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048f2c:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048f2f:	3c 5a                	cmp    al,0x5a
 8048f31:	7e 4e                	jle    8048f81 <validate_name+0x94>
 8048f33:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f36:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048f39:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048f3c:	3c 2f                	cmp    al,0x2f
 8048f3e:	7e 0d                	jle    8048f4d <validate_name+0x60>
 8048f40:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f43:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048f46:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048f49:	3c 39                	cmp    al,0x39
 8048f4b:	7e 34                	jle    8048f81 <validate_name+0x94>
 8048f4d:	a1 e0 a1 04 08       	mov    eax,ds:0x804a1e0
 8048f52:	89 c2                	mov    edx,eax
 8048f54:	b8 d0 9b 04 08       	mov    eax,0x8049bd0
 8048f59:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048f5d:	c7 44 24 08 23 00 00 	mov    DWORD PTR [esp+0x8],0x23
 8048f64:	00 
 8048f65:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048f6c:	00 
 8048f6d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f70:	e8 87 fd ff ff       	call   8048cfc <fwrite@plt>
 8048f75:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048f7c:	e8 5b fe ff ff       	call   8048ddc <exit@plt>
 8048f81:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8048f85:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f88:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048f8b:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048f8e:	84 c0                	test   al,al
 8048f90:	0f 85 69 ff ff ff    	jne    8048eff <validate_name+0x12>
 8048f96:	c9                   	leave  
 8048f97:	c3                   	ret    

08048f98 <background_process>:
 8048f98:	55                   	push   ebp
 8048f99:	89 e5                	mov    ebp,esp
 8048f9b:	53                   	push   ebx
 8048f9c:	81 ec 24 02 00 00    	sub    esp,0x224
 8048fa2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048fa5:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fa8:	e8 40 ff ff ff       	call   8048eed <validate_name>
 8048fad:	c6 45 f3 00          	mov    BYTE PTR [ebp-0xd],0x0
 8048fb1:	b8 f4 9b 04 08       	mov    eax,0x8049bf4
 8048fb6:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8048fb9:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048fbd:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fc1:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8048fc8:	00 
 8048fc9:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048fcf:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fd2:	e8 d5 fd ff ff       	call   8048dac <snprintf@plt>
 8048fd7:	c7 44 24 08 c0 01 00 	mov    DWORD PTR [esp+0x8],0x1c0
 8048fde:	00 
 8048fdf:	c7 44 24 04 42 02 00 	mov    DWORD PTR [esp+0x4],0x242
 8048fe6:	00 
 8048fe7:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048fed:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ff0:	e8 17 fb ff ff       	call   8048b0c <open@plt>
 8048ff5:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048ff8:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8048ffc:	75 40                	jne    804903e <background_process+0xa6>
 8048ffe:	e8 d9 fa ff ff       	call   8048adc <__errno_location@plt>
 8049003:	8b 00                	mov    eax,DWORD PTR [eax]
 8049005:	89 04 24             	mov    DWORD PTR [esp],eax
 8049008:	e8 2f fb ff ff       	call   8048b3c <strerror@plt>
 804900d:	b9 10 9c 04 08       	mov    ecx,0x8049c10
 8049012:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 8049018:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804901c:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8049022:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049026:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804902a:	89 14 24             	mov    DWORD PTR [esp],edx
 804902d:	e8 da fc ff ff       	call   8048d0c <fprintf@plt>
 8049032:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049039:	e8 9e fd ff ff       	call   8048ddc <exit@plt>
 804903e:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049041:	89 85 f0 fd ff ff    	mov    DWORD PTR [ebp-0x210],eax
 8049047:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 804904d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049051:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049058:	e8 bf fa ff ff       	call   8048b1c <setgroups@plt>
 804905d:	83 f8 ff             	cmp    eax,0xffffffff
 8049060:	75 36                	jne    8049098 <background_process+0x100>
 8049062:	e8 75 fa ff ff       	call   8048adc <__errno_location@plt>
 8049067:	8b 00                	mov    eax,DWORD PTR [eax]
 8049069:	89 04 24             	mov    DWORD PTR [esp],eax
 804906c:	e8 cb fa ff ff       	call   8048b3c <strerror@plt>
 8049071:	b9 3c 9c 04 08       	mov    ecx,0x8049c3c
 8049076:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 804907c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049080:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049084:	89 14 24             	mov    DWORD PTR [esp],edx
 8049087:	e8 80 fc ff ff       	call   8048d0c <fprintf@plt>
 804908c:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [esp],0xb
 8049093:	e8 44 fd ff ff       	call   8048ddc <exit@plt>
 8049098:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804909b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804909f:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80490a2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80490a6:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80490a9:	89 04 24             	mov    DWORD PTR [esp],eax
 80490ac:	e8 9b fb ff ff       	call   8048c4c <setresgid@plt>
 80490b1:	83 f8 ff             	cmp    eax,0xffffffff
 80490b4:	75 36                	jne    80490ec <background_process+0x154>
 80490b6:	e8 21 fa ff ff       	call   8048adc <__errno_location@plt>
 80490bb:	8b 00                	mov    eax,DWORD PTR [eax]
 80490bd:	89 04 24             	mov    DWORD PTR [esp],eax
 80490c0:	e8 77 fa ff ff       	call   8048b3c <strerror@plt>
 80490c5:	b9 6c 9c 04 08       	mov    ecx,0x8049c6c
 80490ca:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 80490d0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80490d4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80490d8:	89 14 24             	mov    DWORD PTR [esp],edx
 80490db:	e8 2c fc ff ff       	call   8048d0c <fprintf@plt>
 80490e0:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
 80490e7:	e8 f0 fc ff ff       	call   8048ddc <exit@plt>
 80490ec:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80490ef:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80490f3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80490f6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80490fa:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80490fd:	89 04 24             	mov    DWORD PTR [esp],eax
 8049100:	e8 37 fb ff ff       	call   8048c3c <setresuid@plt>
 8049105:	83 f8 ff             	cmp    eax,0xffffffff
 8049108:	75 36                	jne    8049140 <background_process+0x1a8>
 804910a:	e8 cd f9 ff ff       	call   8048adc <__errno_location@plt>
 804910f:	8b 00                	mov    eax,DWORD PTR [eax]
 8049111:	89 04 24             	mov    DWORD PTR [esp],eax
 8049114:	e8 23 fa ff ff       	call   8048b3c <strerror@plt>
 8049119:	b9 9c 9c 04 08       	mov    ecx,0x8049c9c
 804911e:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 8049124:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049128:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804912c:	89 14 24             	mov    DWORD PTR [esp],edx
 804912f:	e8 d8 fb ff ff       	call   8048d0c <fprintf@plt>
 8049134:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 804913b:	e8 9c fc ff ff       	call   8048ddc <exit@plt>
 8049140:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049147:	00 
 8049148:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804914f:	e8 f8 f9 ff ff       	call   8048b4c <daemon@plt>
 8049154:	83 f8 ff             	cmp    eax,0xffffffff
 8049157:	75 36                	jne    804918f <background_process+0x1f7>
 8049159:	e8 7e f9 ff ff       	call   8048adc <__errno_location@plt>
 804915e:	8b 00                	mov    eax,DWORD PTR [eax]
 8049160:	89 04 24             	mov    DWORD PTR [esp],eax
 8049163:	e8 d4 f9 ff ff       	call   8048b3c <strerror@plt>
 8049168:	b9 cc 9c 04 08       	mov    ecx,0x8049ccc
 804916d:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 8049173:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049177:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804917b:	89 14 24             	mov    DWORD PTR [esp],edx
 804917e:	e8 89 fb ff ff       	call   8048d0c <fprintf@plt>
 8049183:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 804918a:	e8 4d fc ff ff       	call   8048ddc <exit@plt>
 804918f:	e8 98 f9 ff ff       	call   8048b2c <getpid@plt>
 8049194:	ba f8 9c 04 08       	mov    edx,0x8049cf8
 8049199:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804919d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80491a1:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 80491a8:	00 
 80491a9:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80491af:	89 04 24             	mov    DWORD PTR [esp],eax
 80491b2:	e8 f5 fb ff ff       	call   8048dac <snprintf@plt>
 80491b7:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80491bd:	89 04 24             	mov    DWORD PTR [esp],eax
 80491c0:	e8 d7 fa ff ff       	call   8048c9c <strlen@plt>
 80491c5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80491c9:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80491cf:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80491d3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80491d6:	89 04 24             	mov    DWORD PTR [esp],eax
 80491d9:	e8 de f9 ff ff       	call   8048bbc <write@plt>
 80491de:	89 c3                	mov    ebx,eax
 80491e0:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80491e6:	89 04 24             	mov    DWORD PTR [esp],eax
 80491e9:	e8 ae fa ff ff       	call   8048c9c <strlen@plt>
 80491ee:	39 c3                	cmp    ebx,eax
 80491f0:	74 36                	je     8049228 <background_process+0x290>
 80491f2:	e8 e5 f8 ff ff       	call   8048adc <__errno_location@plt>
 80491f7:	8b 00                	mov    eax,DWORD PTR [eax]
 80491f9:	89 04 24             	mov    DWORD PTR [esp],eax
 80491fc:	e8 3b f9 ff ff       	call   8048b3c <strerror@plt>
 8049201:	b9 fc 9c 04 08       	mov    ecx,0x8049cfc
 8049206:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 804920c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049210:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049214:	89 14 24             	mov    DWORD PTR [esp],edx
 8049217:	e8 f0 fa ff ff       	call   8048d0c <fprintf@plt>
 804921c:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
 8049223:	e8 b4 fb ff ff       	call   8048ddc <exit@plt>
 8049228:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804922b:	89 04 24             	mov    DWORD PTR [esp],eax
 804922e:	e8 b9 fa ff ff       	call   8048cec <close@plt>
 8049233:	83 f8 ff             	cmp    eax,0xffffffff
 8049236:	75 36                	jne    804926e <background_process+0x2d6>
 8049238:	e8 9f f8 ff ff       	call   8048adc <__errno_location@plt>
 804923d:	8b 00                	mov    eax,DWORD PTR [eax]
 804923f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049242:	e8 f5 f8 ff ff       	call   8048b3c <strerror@plt>
 8049247:	b9 2c 9d 04 08       	mov    ecx,0x8049d2c
 804924c:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 8049252:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049256:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804925a:	89 14 24             	mov    DWORD PTR [esp],edx
 804925d:	e8 aa fa ff ff       	call   8048d0c <fprintf@plt>
 8049262:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
 8049269:	e8 6e fb ff ff       	call   8048ddc <exit@plt>
 804926e:	81 c4 24 02 00 00    	add    esp,0x224
 8049274:	5b                   	pop    ebx
 8049275:	5d                   	pop    ebp
 8049276:	c3                   	ret    

08049277 <get_tcp_server_socket>:
 8049277:	55                   	push   ebp
 8049278:	89 e5                	mov    ebp,esp
 804927a:	83 ec 48             	sub    esp,0x48
 804927d:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 8049284:	00 
 8049285:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804928c:	00 
 804928d:	8d 45 e4             	lea    eax,[ebp-0x1c]
 8049290:	89 04 24             	mov    DWORD PTR [esp],eax
 8049293:	e8 54 f9 ff ff       	call   8048bec <memset@plt>
 8049298:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804929f:	e8 e8 fa ff ff       	call   8048d8c <htonl@plt>
 80492a4:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80492a7:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80492aa:	0f b7 c0             	movzx  eax,ax
 80492ad:	89 04 24             	mov    DWORD PTR [esp],eax
 80492b0:	e8 67 f9 ff ff       	call   8048c1c <htons@plt>
 80492b5:	66 89 45 e6          	mov    WORD PTR [ebp-0x1a],ax
 80492b9:	66 c7 45 e4 02 00    	mov    WORD PTR [ebp-0x1c],0x2
 80492bf:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 80492c6:	00 
 80492c7:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 80492ce:	00 
 80492cf:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 80492d6:	e8 91 f9 ff ff       	call   8048c6c <socket@plt>
 80492db:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80492de:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 80492e2:	75 36                	jne    804931a <get_tcp_server_socket+0xa3>
 80492e4:	e8 f3 f7 ff ff       	call   8048adc <__errno_location@plt>
 80492e9:	8b 00                	mov    eax,DWORD PTR [eax]
 80492eb:	89 04 24             	mov    DWORD PTR [esp],eax
 80492ee:	e8 49 f8 ff ff       	call   8048b3c <strerror@plt>
 80492f3:	b9 58 9d 04 08       	mov    ecx,0x8049d58
 80492f8:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 80492fe:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049302:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049306:	89 14 24             	mov    DWORD PTR [esp],edx
 8049309:	e8 fe f9 ff ff       	call   8048d0c <fprintf@plt>
 804930e:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
 8049315:	e8 c2 fa ff ff       	call   8048ddc <exit@plt>
 804931a:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [ebp-0x20],0x1
 8049321:	c7 44 24 10 04 00 00 	mov    DWORD PTR [esp+0x10],0x4
 8049328:	00 
 8049329:	8d 45 e0             	lea    eax,[ebp-0x20]
 804932c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8049330:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049337:	00 
 8049338:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804933f:	00 
 8049340:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049343:	89 04 24             	mov    DWORD PTR [esp],eax
 8049346:	e8 21 fa ff ff       	call   8048d6c <setsockopt@plt>
 804934b:	83 f8 ff             	cmp    eax,0xffffffff
 804934e:	75 36                	jne    8049386 <get_tcp_server_socket+0x10f>
 8049350:	e8 87 f7 ff ff       	call   8048adc <__errno_location@plt>
 8049355:	8b 00                	mov    eax,DWORD PTR [eax]
 8049357:	89 04 24             	mov    DWORD PTR [esp],eax
 804935a:	e8 dd f7 ff ff       	call   8048b3c <strerror@plt>
 804935f:	b9 80 9d 04 08       	mov    ecx,0x8049d80
 8049364:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 804936a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804936e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049372:	89 14 24             	mov    DWORD PTR [esp],edx
 8049375:	e8 92 f9 ff ff       	call   8048d0c <fprintf@plt>
 804937a:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
 8049381:	e8 56 fa ff ff       	call   8048ddc <exit@plt>
 8049386:	8d 55 e4             	lea    edx,[ebp-0x1c]
 8049389:	b8 00 00 00 00       	mov    eax,0x0
 804938e:	89 d0                	mov    eax,edx
 8049390:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 8049397:	00 
 8049398:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804939c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804939f:	89 04 24             	mov    DWORD PTR [esp],eax
 80493a2:	e8 35 f9 ff ff       	call   8048cdc <bind@plt>
 80493a7:	83 f8 ff             	cmp    eax,0xffffffff
 80493aa:	75 36                	jne    80493e2 <get_tcp_server_socket+0x16b>
 80493ac:	e8 2b f7 ff ff       	call   8048adc <__errno_location@plt>
 80493b1:	8b 00                	mov    eax,DWORD PTR [eax]
 80493b3:	89 04 24             	mov    DWORD PTR [esp],eax
 80493b6:	e8 81 f7 ff ff       	call   8048b3c <strerror@plt>
 80493bb:	b9 ac 9d 04 08       	mov    ecx,0x8049dac
 80493c0:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 80493c6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80493ca:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80493ce:	89 14 24             	mov    DWORD PTR [esp],edx
 80493d1:	e8 36 f9 ff ff       	call   8048d0c <fprintf@plt>
 80493d6:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
 80493dd:	e8 fa f9 ff ff       	call   8048ddc <exit@plt>
 80493e2:	c7 44 24 04 0a 00 00 	mov    DWORD PTR [esp+0x4],0xa
 80493e9:	00 
 80493ea:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80493ed:	89 04 24             	mov    DWORD PTR [esp],eax
 80493f0:	e8 d7 f7 ff ff       	call   8048bcc <listen@plt>
 80493f5:	83 f8 ff             	cmp    eax,0xffffffff
 80493f8:	75 36                	jne    8049430 <get_tcp_server_socket+0x1b9>
 80493fa:	e8 dd f6 ff ff       	call   8048adc <__errno_location@plt>
 80493ff:	8b 00                	mov    eax,DWORD PTR [eax]
 8049401:	89 04 24             	mov    DWORD PTR [esp],eax
 8049404:	e8 33 f7 ff ff       	call   8048b3c <strerror@plt>
 8049409:	b9 d4 9d 04 08       	mov    ecx,0x8049dd4
 804940e:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 8049414:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049418:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804941c:	89 14 24             	mov    DWORD PTR [esp],edx
 804941f:	e8 e8 f8 ff ff       	call   8048d0c <fprintf@plt>
 8049424:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
 804942b:	e8 ac f9 ff ff       	call   8048ddc <exit@plt>
 8049430:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049433:	c9                   	leave  
 8049434:	c3                   	ret    

08049435 <serve_forever>:
 8049435:	55                   	push   ebp
 8049436:	89 e5                	mov    ebp,esp
 8049438:	83 ec 38             	sub    esp,0x38
 804943b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804943e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049441:	e8 31 fe ff ff       	call   8049277 <get_tcp_server_socket>
 8049446:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049449:	c7 45 dc 10 00 00 00 	mov    DWORD PTR [ebp-0x24],0x10
 8049450:	8d 55 dc             	lea    edx,[ebp-0x24]
 8049453:	8d 4d e0             	lea    ecx,[ebp-0x20]
 8049456:	b8 00 00 00 00       	mov    eax,0x0
 804945b:	89 c8                	mov    eax,ecx
 804945d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049461:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049465:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049468:	89 04 24             	mov    DWORD PTR [esp],eax
 804946b:	e8 ec f7 ff ff       	call   8048c5c <accept@plt>
 8049470:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049473:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8049477:	75 36                	jne    80494af <serve_forever+0x7a>
 8049479:	e8 5e f6 ff ff       	call   8048adc <__errno_location@plt>
 804947e:	8b 00                	mov    eax,DWORD PTR [eax]
 8049480:	89 04 24             	mov    DWORD PTR [esp],eax
 8049483:	e8 b4 f6 ff ff       	call   8048b3c <strerror@plt>
 8049488:	b9 fc 9d 04 08       	mov    ecx,0x8049dfc
 804948d:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 8049493:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049497:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804949b:	89 14 24             	mov    DWORD PTR [esp],edx
 804949e:	e8 69 f8 ff ff       	call   8048d0c <fprintf@plt>
 80494a3:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 80494aa:	e8 2d f9 ff ff       	call   8048ddc <exit@plt>
 80494af:	e8 a8 f8 ff ff       	call   8048d5c <fork@plt>
 80494b4:	83 f8 ff             	cmp    eax,0xffffffff
 80494b7:	74 06                	je     80494bf <serve_forever+0x8a>
 80494b9:	85 c0                	test   eax,eax
 80494bb:	74 38                	je     80494f5 <serve_forever+0xc0>
 80494bd:	eb 46                	jmp    8049505 <serve_forever+0xd0>
 80494bf:	e8 18 f6 ff ff       	call   8048adc <__errno_location@plt>
 80494c4:	8b 00                	mov    eax,DWORD PTR [eax]
 80494c6:	89 04 24             	mov    DWORD PTR [esp],eax
 80494c9:	e8 6e f6 ff ff       	call   8048b3c <strerror@plt>
 80494ce:	b9 24 9e 04 08       	mov    ecx,0x8049e24
 80494d3:	8b 15 e0 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e0
 80494d9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80494dd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80494e1:	89 14 24             	mov    DWORD PTR [esp],edx
 80494e4:	e8 23 f8 ff ff       	call   8048d0c <fprintf@plt>
 80494e9:	c7 04 24 09 00 00 00 	mov    DWORD PTR [esp],0x9
 80494f0:	e8 e7 f8 ff ff       	call   8048ddc <exit@plt>
 80494f5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80494f8:	89 04 24             	mov    DWORD PTR [esp],eax
 80494fb:	e8 ec f7 ff ff       	call   8048cec <close@plt>
 8049500:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049503:	c9                   	leave  
 8049504:	c3                   	ret    
 8049505:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049508:	89 04 24             	mov    DWORD PTR [esp],eax
 804950b:	e8 dc f7 ff ff       	call   8048cec <close@plt>
 8049510:	e9 34 ff ff ff       	jmp    8049449 <serve_forever+0x14>

08049515 <set_io>:
 8049515:	55                   	push   ebp
 8049516:	89 e5                	mov    ebp,esp
 8049518:	83 ec 18             	sub    esp,0x18
 804951b:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049522:	00 
 8049523:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049526:	89 04 24             	mov    DWORD PTR [esp],eax
 8049529:	e8 4e f7 ff ff       	call   8048c7c <dup2@plt>
 804952e:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8049535:	00 
 8049536:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049539:	89 04 24             	mov    DWORD PTR [esp],eax
 804953c:	e8 3b f7 ff ff       	call   8048c7c <dup2@plt>
 8049541:	c7 44 24 04 02 00 00 	mov    DWORD PTR [esp+0x4],0x2
 8049548:	00 
 8049549:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804954c:	89 04 24             	mov    DWORD PTR [esp],eax
 804954f:	e8 28 f7 ff ff       	call   8048c7c <dup2@plt>
 8049554:	a1 e8 a1 04 08       	mov    eax,ds:0x804a1e8
 8049559:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 8049560:	00 
 8049561:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049568:	00 
 8049569:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049570:	00 
 8049571:	89 04 24             	mov    DWORD PTR [esp],eax
 8049574:	e8 a3 f7 ff ff       	call   8048d1c <setvbuf@plt>
 8049579:	a1 00 a2 04 08       	mov    eax,ds:0x804a200
 804957e:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 8049585:	00 
 8049586:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 804958d:	00 
 804958e:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049595:	00 
 8049596:	89 04 24             	mov    DWORD PTR [esp],eax
 8049599:	e8 7e f7 ff ff       	call   8048d1c <setvbuf@plt>
 804959e:	a1 e0 a1 04 08       	mov    eax,ds:0x804a1e0
 80495a3:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 80495aa:	00 
 80495ab:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80495b2:	00 
 80495b3:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80495ba:	00 
 80495bb:	89 04 24             	mov    DWORD PTR [esp],eax
 80495be:	e8 59 f7 ff ff       	call   8048d1c <setvbuf@plt>
 80495c3:	c9                   	leave  
 80495c4:	c3                   	ret    

080495c5 <restart_process>:
 80495c5:	55                   	push   ebp
 80495c6:	89 e5                	mov    ebp,esp
 80495c8:	83 ec 28             	sub    esp,0x28
 80495cb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80495ce:	89 04 24             	mov    DWORD PTR [esp],eax
 80495d1:	e8 17 f9 ff ff       	call   8048eed <validate_name>
 80495d6:	b8 49 9e 04 08       	mov    eax,0x8049e49
 80495db:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 80495de:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80495e2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80495e6:	8d 45 ec             	lea    eax,[ebp-0x14]
 80495e9:	89 04 24             	mov    DWORD PTR [esp],eax
 80495ec:	e8 bb f6 ff ff       	call   8048cac <asprintf@plt>
 80495f1:	c7 45 f0 5f 9e 04 08 	mov    DWORD PTR [ebp-0x10],0x8049e5f
 80495f8:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 80495ff:	8b 15 e4 a1 04 08    	mov    edx,DWORD PTR ds:0x804a1e4
 8049605:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049608:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804960c:	8d 55 ec             	lea    edx,[ebp-0x14]
 804960f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049613:	89 04 24             	mov    DWORD PTR [esp],eax
 8049616:	e8 11 f7 ff ff       	call   8048d2c <execve@plt>
 804961b:	e8 bc f4 ff ff       	call   8048adc <__errno_location@plt>
 8049620:	8b 00                	mov    eax,DWORD PTR [eax]
 8049622:	89 04 24             	mov    DWORD PTR [esp],eax
 8049625:	e8 12 f5 ff ff       	call   8048b3c <strerror@plt>
 804962a:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
 804962d:	ba 68 9e 04 08       	mov    edx,0x8049e68
 8049632:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049636:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804963a:	89 14 24             	mov    DWORD PTR [esp],edx
 804963d:	e8 8a f6 ff ff       	call   8048ccc <printf@plt>
 8049642:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049649:	e8 8e f7 ff ff       	call   8048ddc <exit@plt>

0804964e <is_restarted_process>:
 804964e:	55                   	push   ebp
 804964f:	89 e5                	mov    ebp,esp
 8049651:	83 ec 18             	sub    esp,0x18
 8049654:	83 7d 08 02          	cmp    DWORD PTR [ebp+0x8],0x2
 8049658:	75 2f                	jne    8049689 <is_restarted_process+0x3b>
 804965a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804965d:	83 c0 04             	add    eax,0x4
 8049660:	8b 00                	mov    eax,DWORD PTR [eax]
 8049662:	c7 44 24 04 5f 9e 04 	mov    DWORD PTR [esp+0x4],0x8049e5f
 8049669:	08 
 804966a:	89 04 24             	mov    DWORD PTR [esp],eax
 804966d:	e8 5a f7 ff ff       	call   8048dcc <strcmp@plt>
 8049672:	85 c0                	test   eax,eax
 8049674:	75 13                	jne    8049689 <is_restarted_process+0x3b>
 8049676:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804967d:	e8 93 fe ff ff       	call   8049515 <set_io>
 8049682:	b8 01 00 00 00       	mov    eax,0x1
 8049687:	eb 05                	jmp    804968e <is_restarted_process+0x40>
 8049689:	b8 00 00 00 00       	mov    eax,0x0
 804968e:	c9                   	leave  
 804968f:	c3                   	ret    

08049690 <nread>:
 8049690:	55                   	push   ebp
 8049691:	89 e5                	mov    ebp,esp
 8049693:	83 ec 28             	sub    esp,0x28
 8049696:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049699:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804969c:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 80496a3:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 80496aa:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80496ad:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80496b0:	eb 45                	jmp    80496f7 <nread+0x67>
 80496b2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496b5:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 80496b8:	29 c2                	sub    edx,eax
 80496ba:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496bd:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 80496c0:	8d 04 01             	lea    eax,[ecx+eax*1]
 80496c3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80496c7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80496cb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80496ce:	89 04 24             	mov    DWORD PTR [esp],eax
 80496d1:	e8 56 f5 ff ff       	call   8048c2c <read@plt>
 80496d6:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80496d9:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 80496dd:	7f 0c                	jg     80496eb <nread+0x5b>
 80496df:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80496e6:	e8 f1 f6 ff ff       	call   8048ddc <exit@plt>
 80496eb:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80496ee:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 80496f1:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80496f4:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 80496f7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496fa:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 80496fd:	72 b3                	jb     80496b2 <nread+0x22>
 80496ff:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049702:	c9                   	leave  
 8049703:	c3                   	ret    

08049704 <nwrite>:
 8049704:	55                   	push   ebp
 8049705:	89 e5                	mov    ebp,esp
 8049707:	83 ec 28             	sub    esp,0x28
 804970a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804970d:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049710:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049717:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804971e:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049721:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049724:	eb 45                	jmp    804976b <nwrite+0x67>
 8049726:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049729:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 804972c:	29 c2                	sub    edx,eax
 804972e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049731:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 8049734:	8d 04 01             	lea    eax,[ecx+eax*1]
 8049737:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804973b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804973f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049742:	89 04 24             	mov    DWORD PTR [esp],eax
 8049745:	e8 72 f4 ff ff       	call   8048bbc <write@plt>
 804974a:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804974d:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 8049751:	7f 0c                	jg     804975f <nwrite+0x5b>
 8049753:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804975a:	e8 7d f6 ff ff       	call   8048ddc <exit@plt>
 804975f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049762:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 8049765:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049768:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 804976b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804976e:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 8049771:	72 b3                	jb     8049726 <nwrite+0x22>
 8049773:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049776:	c9                   	leave  
 8049777:	c3                   	ret    

08049778 <secure_srand>:
 8049778:	55                   	push   ebp
 8049779:	89 e5                	mov    ebp,esp
 804977b:	83 ec 28             	sub    esp,0x28
 804977e:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049785:	00 
 8049786:	c7 04 24 82 9e 04 08 	mov    DWORD PTR [esp],0x8049e82
 804978d:	e8 7a f3 ff ff       	call   8048b0c <open@plt>
 8049792:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049795:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 8049799:	75 14                	jne    80497af <secure_srand+0x37>
 804979b:	c7 44 24 04 8f 9e 04 	mov    DWORD PTR [esp+0x4],0x8049e8f
 80497a2:	08 
 80497a3:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80497aa:	e8 cd f3 ff ff       	call   8048b7c <err@plt>
 80497af:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 80497b6:	00 
 80497b7:	8d 45 ec             	lea    eax,[ebp-0x14]
 80497ba:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80497be:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80497c1:	89 04 24             	mov    DWORD PTR [esp],eax
 80497c4:	e8 63 f4 ff ff       	call   8048c2c <read@plt>
 80497c9:	83 f8 04             	cmp    eax,0x4
 80497cc:	74 1c                	je     80497ea <secure_srand+0x72>
 80497ce:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 80497d5:	00 
 80497d6:	c7 44 24 04 ac 9e 04 	mov    DWORD PTR [esp+0x4],0x8049eac
 80497dd:	08 
 80497de:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80497e5:	e8 92 f3 ff ff       	call   8048b7c <err@plt>
 80497ea:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80497f1:	00 
 80497f2:	8d 45 ea             	lea    eax,[ebp-0x16]
 80497f5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80497f9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80497fc:	89 04 24             	mov    DWORD PTR [esp],eax
 80497ff:	e8 28 f4 ff ff       	call   8048c2c <read@plt>
 8049804:	83 f8 02             	cmp    eax,0x2
 8049807:	74 1c                	je     8049825 <secure_srand+0xad>
 8049809:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049810:	00 
 8049811:	c7 44 24 04 ac 9e 04 	mov    DWORD PTR [esp+0x4],0x8049eac
 8049818:	08 
 8049819:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049820:	e8 57 f3 ff ff       	call   8048b7c <err@plt>
 8049825:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049828:	89 04 24             	mov    DWORD PTR [esp],eax
 804982b:	e8 bc f4 ff ff       	call   8048cec <close@plt>
 8049830:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 8049834:	66 25 ff 07          	and    ax,0x7ff
 8049838:	66 89 45 ea          	mov    WORD PTR [ebp-0x16],ax
 804983c:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804983f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049842:	e8 b5 f2 ff ff       	call   8048afc <srand@plt>
 8049847:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804984e:	eb 09                	jmp    8049859 <secure_srand+0xe1>
 8049850:	e8 27 f5 ff ff       	call   8048d7c <rand@plt>
 8049855:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8049859:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 804985d:	0f b7 c0             	movzx  eax,ax
 8049860:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 8049863:	7f eb                	jg     8049850 <secure_srand+0xd8>
 8049865:	c9                   	leave  
 8049866:	c3                   	ret    

08049867 <xmalloc>:
 8049867:	55                   	push   ebp
 8049868:	89 e5                	mov    ebp,esp
 804986a:	83 ec 28             	sub    esp,0x28
 804986d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049870:	89 04 24             	mov    DWORD PTR [esp],eax
 8049873:	e8 c4 f4 ff ff       	call   8048d3c <malloc@plt>
 8049878:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804987b:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804987f:	75 14                	jne    8049895 <xmalloc+0x2e>
 8049881:	c7 44 24 04 d6 9e 04 	mov    DWORD PTR [esp+0x4],0x8049ed6
 8049888:	08 
 8049889:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049890:	e8 e7 f2 ff ff       	call   8048b7c <err@plt>
 8049895:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049898:	c9                   	leave  
 8049899:	c3                   	ret    

0804989a <logit>:
 804989a:	55                   	push   ebp
 804989b:	89 e5                	mov    ebp,esp
 804989d:	81 ec 28 02 00 00    	sub    esp,0x228
 80498a3:	b8 e4 9e 04 08       	mov    eax,0x8049ee4
 80498a8:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 80498ab:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
 80498af:	c7 44 24 10 20 a2 04 	mov    DWORD PTR [esp+0x10],0x804a220
 80498b6:	08 
 80498b7:	c7 44 24 0c a0 a2 04 	mov    DWORD PTR [esp+0xc],0x804a2a0
 80498be:	08 
 80498bf:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80498c3:	c7 44 24 04 00 02 00 	mov    DWORD PTR [esp+0x4],0x200
 80498ca:	00 
 80498cb:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
 80498d1:	89 04 24             	mov    DWORD PTR [esp],eax
 80498d4:	e8 d3 f4 ff ff       	call   8048dac <snprintf@plt>
 80498d9:	8d 85 f8 fd ff ff    	lea    eax,[ebp-0x208]
 80498df:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80498e3:	c7 04 24 0f 00 00 00 	mov    DWORD PTR [esp],0xf
 80498ea:	e8 7d f2 ff ff       	call   8048b6c <syslog@plt>
 80498ef:	c9                   	leave  
 80498f0:	c3                   	ret    

080498f1 <trim>:
 80498f1:	55                   	push   ebp
 80498f2:	89 e5                	mov    ebp,esp
 80498f4:	83 ec 28             	sub    esp,0x28
 80498f7:	c7 44 24 04 0d 00 00 	mov    DWORD PTR [esp+0x4],0xd
 80498fe:	00 
 80498ff:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049902:	89 04 24             	mov    DWORD PTR [esp],eax
 8049905:	e8 a2 f2 ff ff       	call   8048bac <strchr@plt>
 804990a:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804990d:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 8049911:	74 06                	je     8049919 <trim+0x28>
 8049913:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049916:	c6 00 00             	mov    BYTE PTR [eax],0x0
 8049919:	c7 44 24 04 0a 00 00 	mov    DWORD PTR [esp+0x4],0xa
 8049920:	00 
 8049921:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049924:	89 04 24             	mov    DWORD PTR [esp],eax
 8049927:	e8 80 f2 ff ff       	call   8048bac <strchr@plt>
 804992c:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804992f:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 8049933:	74 06                	je     804993b <trim+0x4a>
 8049935:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049938:	c6 00 00             	mov    BYTE PTR [eax],0x0
 804993b:	c9                   	leave  
 804993c:	c3                   	ret    

0804993d <parser>:
 804993d:	55                   	push   ebp
 804993e:	89 e5                	mov    ebp,esp
 8049940:	81 ec 98 00 00 00    	sub    esp,0x98
 8049946:	b8 0e 9f 04 08       	mov    eax,0x8049f0e
 804994b:	89 04 24             	mov    DWORD PTR [esp],eax
 804994e:	e8 79 f3 ff ff       	call   8048ccc <printf@plt>
 8049953:	e9 b0 00 00 00       	jmp    8049a08 <parser+0xcb>
 8049958:	8d 85 78 ff ff ff    	lea    eax,[ebp-0x88]
 804995e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049961:	e8 8b ff ff ff       	call   80498f1 <trim>
 8049966:	c7 44 24 08 09 00 00 	mov    DWORD PTR [esp+0x8],0x9
 804996d:	00 
 804996e:	c7 44 24 04 1a 9f 04 	mov    DWORD PTR [esp+0x4],0x8049f1a
 8049975:	08 
 8049976:	8d 85 78 ff ff ff    	lea    eax,[ebp-0x88]
 804997c:	89 04 24             	mov    DWORD PTR [esp],eax
 804997f:	e8 18 f4 ff ff       	call   8048d9c <strncmp@plt>
 8049984:	85 c0                	test   eax,eax
 8049986:	75 1b                	jne    80499a3 <parser+0x66>
 8049988:	8d 85 78 ff ff ff    	lea    eax,[ebp-0x88]
 804998e:	83 c0 09             	add    eax,0x9
 8049991:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049995:	c7 04 24 20 a2 04 08 	mov    DWORD PTR [esp],0x804a220
 804999c:	e8 1b f3 ff ff       	call   8048cbc <strcpy@plt>
 80499a1:	eb 58                	jmp    80499fb <parser+0xbe>
 80499a3:	c7 44 24 08 06 00 00 	mov    DWORD PTR [esp+0x8],0x6
 80499aa:	00 
 80499ab:	c7 44 24 04 24 9f 04 	mov    DWORD PTR [esp+0x4],0x8049f24
 80499b2:	08 
 80499b3:	8d 85 78 ff ff ff    	lea    eax,[ebp-0x88]
 80499b9:	89 04 24             	mov    DWORD PTR [esp],eax
 80499bc:	e8 db f3 ff ff       	call   8048d9c <strncmp@plt>
 80499c1:	85 c0                	test   eax,eax
 80499c3:	75 36                	jne    80499fb <parser+0xbe>
 80499c5:	0f b6 05 20 a2 04 08 	movzx  eax,BYTE PTR ds:0x804a220
 80499cc:	84 c0                	test   al,al
 80499ce:	75 0e                	jne    80499de <parser+0xa1>
 80499d0:	c7 04 24 2b 9f 04 08 	mov    DWORD PTR [esp],0x8049f2b
 80499d7:	e8 70 f3 ff ff       	call   8048d4c <puts@plt>
 80499dc:	eb 1d                	jmp    80499fb <parser+0xbe>
 80499de:	8d 85 78 ff ff ff    	lea    eax,[ebp-0x88]
 80499e4:	83 c0 06             	add    eax,0x6
 80499e7:	89 04 24             	mov    DWORD PTR [esp],eax
 80499ea:	e8 ab fe ff ff       	call   804989a <logit>
 80499ef:	c7 04 24 3c 9f 04 08 	mov    DWORD PTR [esp],0x8049f3c
 80499f6:	e8 51 f3 ff ff       	call   8048d4c <puts@plt>
 80499fb:	b8 0e 9f 04 08       	mov    eax,0x8049f0e
 8049a00:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a03:	e8 c4 f2 ff ff       	call   8048ccc <printf@plt>
 8049a08:	a1 e8 a1 04 08       	mov    eax,ds:0x804a1e8
 8049a0d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049a11:	c7 44 24 04 7f 00 00 	mov    DWORD PTR [esp+0x4],0x7f
 8049a18:	00 
 8049a19:	8d 85 78 ff ff ff    	lea    eax,[ebp-0x88]
 8049a1f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a22:	e8 b5 f1 ff ff       	call   8048bdc <fgets@plt>
 8049a27:	85 c0                	test   eax,eax
 8049a29:	0f 85 29 ff ff ff    	jne    8049958 <parser+0x1b>
 8049a2f:	c9                   	leave  
 8049a30:	c3                   	ret    

08049a31 <getipport>:
 8049a31:	55                   	push   ebp
 8049a32:	89 e5                	mov    ebp,esp
 8049a34:	53                   	push   ebx
 8049a35:	83 ec 34             	sub    esp,0x34
 8049a38:	c7 45 f4 10 00 00 00 	mov    DWORD PTR [ebp-0xc],0x10
 8049a3f:	8d 55 f4             	lea    edx,[ebp-0xc]
 8049a42:	8d 4d e4             	lea    ecx,[ebp-0x1c]
 8049a45:	b8 00 00 00 00       	mov    eax,0x0
 8049a4a:	89 c8                	mov    eax,ecx
 8049a4c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049a50:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049a54:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8049a5b:	e8 5c f3 ff ff       	call   8048dbc <getpeername@plt>
 8049a60:	83 f8 ff             	cmp    eax,0xffffffff
 8049a63:	75 14                	jne    8049a79 <getipport+0x48>
 8049a65:	c7 44 24 04 49 9f 04 	mov    DWORD PTR [esp+0x4],0x8049f49
 8049a6c:	08 
 8049a6d:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049a74:	e8 03 f1 ff ff       	call   8048b7c <err@plt>
 8049a79:	0f b7 45 e6          	movzx  eax,WORD PTR [ebp-0x1a]
 8049a7d:	0f b7 c0             	movzx  eax,ax
 8049a80:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a83:	e8 04 f2 ff ff       	call   8048c8c <ntohs@plt>
 8049a88:	0f b7 d8             	movzx  ebx,ax
 8049a8b:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049a8e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049a91:	e8 c6 f0 ff ff       	call   8048b5c <inet_ntoa@plt>
 8049a96:	ba 59 9f 04 08       	mov    edx,0x8049f59
 8049a9b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
 8049a9f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049aa3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049aa7:	c7 04 24 a0 a2 04 08 	mov    DWORD PTR [esp],0x804a2a0
 8049aae:	e8 39 f0 ff ff       	call   8048aec <sprintf@plt>
 8049ab3:	83 c4 34             	add    esp,0x34
 8049ab6:	5b                   	pop    ebx
 8049ab7:	5d                   	pop    ebp
 8049ab8:	c3                   	ret    

08049ab9 <main>:
 8049ab9:	55                   	push   ebp
 8049aba:	89 e5                	mov    ebp,esp
 8049abc:	83 e4 f0             	and    esp,0xfffffff0
 8049abf:	83 ec 20             	sub    esp,0x20
 8049ac2:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 8049ac9:	00 
 8049aca:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049ad1:	00 
 8049ad2:	c7 04 24 5f 9f 04 08 	mov    DWORD PTR [esp],0x8049f5f
 8049ad9:	e8 ba f4 ff ff       	call   8048f98 <background_process>
 8049ade:	c7 04 24 b2 0b 00 00 	mov    DWORD PTR [esp],0xbb2
 8049ae5:	e8 4b f9 ff ff       	call   8049435 <serve_forever>
 8049aea:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 8049aee:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 8049af2:	89 04 24             	mov    DWORD PTR [esp],eax
 8049af5:	e8 1b fa ff ff       	call   8049515 <set_io>
 8049afa:	e8 32 ff ff ff       	call   8049a31 <getipport>
 8049aff:	e8 39 fe ff ff       	call   804993d <parser>
 8049b04:	c9                   	leave  
 8049b05:	c3                   	ret    
 8049b06:	90                   	nop
 8049b07:	90                   	nop
 8049b08:	90                   	nop
 8049b09:	90                   	nop
 8049b0a:	90                   	nop
 8049b0b:	90                   	nop
 8049b0c:	90                   	nop
 8049b0d:	90                   	nop
 8049b0e:	90                   	nop
 8049b0f:	90                   	nop

08049b10 <__libc_csu_fini>:
 8049b10:	55                   	push   ebp
 8049b11:	89 e5                	mov    ebp,esp
 8049b13:	5d                   	pop    ebp
 8049b14:	c3                   	ret    
 8049b15:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8049b19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08049b20 <__libc_csu_init>:
 8049b20:	55                   	push   ebp
 8049b21:	89 e5                	mov    ebp,esp
 8049b23:	57                   	push   edi
 8049b24:	56                   	push   esi
 8049b25:	53                   	push   ebx
 8049b26:	e8 4f 00 00 00       	call   8049b7a <__i686.get_pc_thunk.bx>
 8049b2b:	81 c3 c1 05 00 00    	add    ebx,0x5c1
 8049b31:	83 ec 1c             	sub    esp,0x1c
 8049b34:	e8 63 ef ff ff       	call   8048a9c <_init>
 8049b39:	8d bb 14 ff ff ff    	lea    edi,[ebx-0xec]
 8049b3f:	8d 83 14 ff ff ff    	lea    eax,[ebx-0xec]
 8049b45:	29 c7                	sub    edi,eax
 8049b47:	c1 ff 02             	sar    edi,0x2
 8049b4a:	85 ff                	test   edi,edi
 8049b4c:	74 24                	je     8049b72 <__libc_csu_init+0x52>
 8049b4e:	31 f6                	xor    esi,esi
 8049b50:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049b53:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049b57:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049b5a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049b5e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049b61:	89 04 24             	mov    DWORD PTR [esp],eax
 8049b64:	ff 94 b3 14 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xec]
 8049b6b:	83 c6 01             	add    esi,0x1
 8049b6e:	39 fe                	cmp    esi,edi
 8049b70:	72 de                	jb     8049b50 <__libc_csu_init+0x30>
 8049b72:	83 c4 1c             	add    esp,0x1c
 8049b75:	5b                   	pop    ebx
 8049b76:	5e                   	pop    esi
 8049b77:	5f                   	pop    edi
 8049b78:	5d                   	pop    ebp
 8049b79:	c3                   	ret    

08049b7a <__i686.get_pc_thunk.bx>:
 8049b7a:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 8049b7d:	c3                   	ret    
 8049b7e:	90                   	nop
 8049b7f:	90                   	nop

08049b80 <__do_global_ctors_aux>:
 8049b80:	55                   	push   ebp
 8049b81:	89 e5                	mov    ebp,esp
 8049b83:	53                   	push   ebx
 8049b84:	83 ec 04             	sub    esp,0x4
 8049b87:	a1 04 a0 04 08       	mov    eax,ds:0x804a004
 8049b8c:	83 f8 ff             	cmp    eax,0xffffffff
 8049b8f:	74 13                	je     8049ba4 <__do_global_ctors_aux+0x24>
 8049b91:	bb 04 a0 04 08       	mov    ebx,0x804a004
 8049b96:	66 90                	xchg   ax,ax
 8049b98:	83 eb 04             	sub    ebx,0x4
 8049b9b:	ff d0                	call   eax
 8049b9d:	8b 03                	mov    eax,DWORD PTR [ebx]
 8049b9f:	83 f8 ff             	cmp    eax,0xffffffff
 8049ba2:	75 f4                	jne    8049b98 <__do_global_ctors_aux+0x18>
 8049ba4:	83 c4 04             	add    esp,0x4
 8049ba7:	5b                   	pop    ebx
 8049ba8:	5d                   	pop    ebp
 8049ba9:	c3                   	ret    
 8049baa:	90                   	nop
 8049bab:	90                   	nop

Disassembly of section .fini:

08049bac <_fini>:
 8049bac:	55                   	push   ebp
 8049bad:	89 e5                	mov    ebp,esp
 8049baf:	53                   	push   ebx
 8049bb0:	83 ec 04             	sub    esp,0x4
 8049bb3:	e8 00 00 00 00       	call   8049bb8 <_fini+0xc>
 8049bb8:	5b                   	pop    ebx
 8049bb9:	81 c3 34 05 00 00    	add    ebx,0x534
 8049bbf:	e8 5c f2 ff ff       	call   8048e20 <__do_global_dtors_aux>
 8049bc4:	59                   	pop    ecx
 8049bc5:	5b                   	pop    ebx
 8049bc6:	c9                   	leave  
 8049bc7:	c3                   	ret    
