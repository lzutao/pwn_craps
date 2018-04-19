
final0:     file format elf32-i386


Disassembly of section .init:

080489bc <_init>:
 80489bc:	55                   	push   ebp
 80489bd:	89 e5                	mov    ebp,esp
 80489bf:	53                   	push   ebx
 80489c0:	83 ec 04             	sub    esp,0x4
 80489c3:	e8 00 00 00 00       	call   80489c8 <_init+0xc>
 80489c8:	5b                   	pop    ebx
 80489c9:	81 c3 b4 23 00 00    	add    ebx,0x23b4
 80489cf:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 80489d5:	85 d2                	test   edx,edx
 80489d7:	74 05                	je     80489de <_init+0x22>
 80489d9:	e8 ae 00 00 00       	call   8048a8c <__gmon_start__@plt>
 80489de:	e8 5d 03 00 00       	call   8048d40 <frame_dummy>
 80489e3:	e8 28 0f 00 00       	call   8049910 <__do_global_ctors_aux>
 80489e8:	58                   	pop    eax
 80489e9:	5b                   	pop    ebx
 80489ea:	c9                   	leave  
 80489eb:	c3                   	ret    

Disassembly of section .plt:

080489ec <__errno_location@plt-0x10>:
 80489ec:	ff 35 80 ad 04 08    	push   DWORD PTR ds:0x804ad80
 80489f2:	ff 25 84 ad 04 08    	jmp    DWORD PTR ds:0x804ad84
 80489f8:	00 00                	add    BYTE PTR [eax],al
	...

080489fc <__errno_location@plt>:
 80489fc:	ff 25 88 ad 04 08    	jmp    DWORD PTR ds:0x804ad88
 8048a02:	68 00 00 00 00       	push   0x0
 8048a07:	e9 e0 ff ff ff       	jmp    80489ec <_init+0x30>

08048a0c <srand@plt>:
 8048a0c:	ff 25 8c ad 04 08    	jmp    DWORD PTR ds:0x804ad8c
 8048a12:	68 08 00 00 00       	push   0x8
 8048a17:	e9 d0 ff ff ff       	jmp    80489ec <_init+0x30>

08048a1c <open@plt>:
 8048a1c:	ff 25 90 ad 04 08    	jmp    DWORD PTR ds:0x804ad90
 8048a22:	68 10 00 00 00       	push   0x10
 8048a27:	e9 c0 ff ff ff       	jmp    80489ec <_init+0x30>

08048a2c <setgroups@plt>:
 8048a2c:	ff 25 94 ad 04 08    	jmp    DWORD PTR ds:0x804ad94
 8048a32:	68 18 00 00 00       	push   0x18
 8048a37:	e9 b0 ff ff ff       	jmp    80489ec <_init+0x30>

08048a3c <getpid@plt>:
 8048a3c:	ff 25 98 ad 04 08    	jmp    DWORD PTR ds:0x804ad98
 8048a42:	68 20 00 00 00       	push   0x20
 8048a47:	e9 a0 ff ff ff       	jmp    80489ec <_init+0x30>

08048a4c <strerror@plt>:
 8048a4c:	ff 25 9c ad 04 08    	jmp    DWORD PTR ds:0x804ad9c
 8048a52:	68 28 00 00 00       	push   0x28
 8048a57:	e9 90 ff ff ff       	jmp    80489ec <_init+0x30>

08048a5c <daemon@plt>:
 8048a5c:	ff 25 a0 ad 04 08    	jmp    DWORD PTR ds:0x804ada0
 8048a62:	68 30 00 00 00       	push   0x30
 8048a67:	e9 80 ff ff ff       	jmp    80489ec <_init+0x30>

08048a6c <err@plt>:
 8048a6c:	ff 25 a4 ad 04 08    	jmp    DWORD PTR ds:0x804ada4
 8048a72:	68 38 00 00 00       	push   0x38
 8048a77:	e9 70 ff ff ff       	jmp    80489ec <_init+0x30>

08048a7c <signal@plt>:
 8048a7c:	ff 25 a8 ad 04 08    	jmp    DWORD PTR ds:0x804ada8
 8048a82:	68 40 00 00 00       	push   0x40
 8048a87:	e9 60 ff ff ff       	jmp    80489ec <_init+0x30>

08048a8c <__gmon_start__@plt>:
 8048a8c:	ff 25 ac ad 04 08    	jmp    DWORD PTR ds:0x804adac
 8048a92:	68 48 00 00 00       	push   0x48
 8048a97:	e9 50 ff ff ff       	jmp    80489ec <_init+0x30>

08048a9c <strchr@plt>:
 8048a9c:	ff 25 b0 ad 04 08    	jmp    DWORD PTR ds:0x804adb0
 8048aa2:	68 50 00 00 00       	push   0x50
 8048aa7:	e9 40 ff ff ff       	jmp    80489ec <_init+0x30>

08048aac <gets@plt>:
 8048aac:	ff 25 b4 ad 04 08    	jmp    DWORD PTR ds:0x804adb4
 8048ab2:	68 58 00 00 00       	push   0x58
 8048ab7:	e9 30 ff ff ff       	jmp    80489ec <_init+0x30>

08048abc <write@plt>:
 8048abc:	ff 25 b8 ad 04 08    	jmp    DWORD PTR ds:0x804adb8
 8048ac2:	68 60 00 00 00       	push   0x60
 8048ac7:	e9 20 ff ff ff       	jmp    80489ec <_init+0x30>

08048acc <listen@plt>:
 8048acc:	ff 25 bc ad 04 08    	jmp    DWORD PTR ds:0x804adbc
 8048ad2:	68 68 00 00 00       	push   0x68
 8048ad7:	e9 10 ff ff ff       	jmp    80489ec <_init+0x30>

08048adc <toupper@plt>:
 8048adc:	ff 25 c0 ad 04 08    	jmp    DWORD PTR ds:0x804adc0
 8048ae2:	68 70 00 00 00       	push   0x70
 8048ae7:	e9 00 ff ff ff       	jmp    80489ec <_init+0x30>

08048aec <memset@plt>:
 8048aec:	ff 25 c4 ad 04 08    	jmp    DWORD PTR ds:0x804adc4
 8048af2:	68 78 00 00 00       	push   0x78
 8048af7:	e9 f0 fe ff ff       	jmp    80489ec <_init+0x30>

08048afc <__libc_start_main@plt>:
 8048afc:	ff 25 c8 ad 04 08    	jmp    DWORD PTR ds:0x804adc8
 8048b02:	68 80 00 00 00       	push   0x80
 8048b07:	e9 e0 fe ff ff       	jmp    80489ec <_init+0x30>

08048b0c <wait@plt>:
 8048b0c:	ff 25 cc ad 04 08    	jmp    DWORD PTR ds:0x804adcc
 8048b12:	68 88 00 00 00       	push   0x88
 8048b17:	e9 d0 fe ff ff       	jmp    80489ec <_init+0x30>

08048b1c <htons@plt>:
 8048b1c:	ff 25 d0 ad 04 08    	jmp    DWORD PTR ds:0x804add0
 8048b22:	68 90 00 00 00       	push   0x90
 8048b27:	e9 c0 fe ff ff       	jmp    80489ec <_init+0x30>

08048b2c <read@plt>:
 8048b2c:	ff 25 d4 ad 04 08    	jmp    DWORD PTR ds:0x804add4
 8048b32:	68 98 00 00 00       	push   0x98
 8048b37:	e9 b0 fe ff ff       	jmp    80489ec <_init+0x30>

08048b3c <setresuid@plt>:
 8048b3c:	ff 25 d8 ad 04 08    	jmp    DWORD PTR ds:0x804add8
 8048b42:	68 a0 00 00 00       	push   0xa0
 8048b47:	e9 a0 fe ff ff       	jmp    80489ec <_init+0x30>

08048b4c <setresgid@plt>:
 8048b4c:	ff 25 dc ad 04 08    	jmp    DWORD PTR ds:0x804addc
 8048b52:	68 a8 00 00 00       	push   0xa8
 8048b57:	e9 90 fe ff ff       	jmp    80489ec <_init+0x30>

08048b5c <accept@plt>:
 8048b5c:	ff 25 e0 ad 04 08    	jmp    DWORD PTR ds:0x804ade0
 8048b62:	68 b0 00 00 00       	push   0xb0
 8048b67:	e9 80 fe ff ff       	jmp    80489ec <_init+0x30>

08048b6c <socket@plt>:
 8048b6c:	ff 25 e4 ad 04 08    	jmp    DWORD PTR ds:0x804ade4
 8048b72:	68 b8 00 00 00       	push   0xb8
 8048b77:	e9 70 fe ff ff       	jmp    80489ec <_init+0x30>

08048b7c <dup2@plt>:
 8048b7c:	ff 25 e8 ad 04 08    	jmp    DWORD PTR ds:0x804ade8
 8048b82:	68 c0 00 00 00       	push   0xc0
 8048b87:	e9 60 fe ff ff       	jmp    80489ec <_init+0x30>

08048b8c <strlen@plt>:
 8048b8c:	ff 25 ec ad 04 08    	jmp    DWORD PTR ds:0x804adec
 8048b92:	68 c8 00 00 00       	push   0xc8
 8048b97:	e9 50 fe ff ff       	jmp    80489ec <_init+0x30>

08048b9c <asprintf@plt>:
 8048b9c:	ff 25 f0 ad 04 08    	jmp    DWORD PTR ds:0x804adf0
 8048ba2:	68 d0 00 00 00       	push   0xd0
 8048ba7:	e9 40 fe ff ff       	jmp    80489ec <_init+0x30>

08048bac <printf@plt>:
 8048bac:	ff 25 f4 ad 04 08    	jmp    DWORD PTR ds:0x804adf4
 8048bb2:	68 d8 00 00 00       	push   0xd8
 8048bb7:	e9 30 fe ff ff       	jmp    80489ec <_init+0x30>

08048bbc <bind@plt>:
 8048bbc:	ff 25 f8 ad 04 08    	jmp    DWORD PTR ds:0x804adf8
 8048bc2:	68 e0 00 00 00       	push   0xe0
 8048bc7:	e9 20 fe ff ff       	jmp    80489ec <_init+0x30>

08048bcc <close@plt>:
 8048bcc:	ff 25 fc ad 04 08    	jmp    DWORD PTR ds:0x804adfc
 8048bd2:	68 e8 00 00 00       	push   0xe8
 8048bd7:	e9 10 fe ff ff       	jmp    80489ec <_init+0x30>

08048bdc <fwrite@plt>:
 8048bdc:	ff 25 00 ae 04 08    	jmp    DWORD PTR ds:0x804ae00
 8048be2:	68 f0 00 00 00       	push   0xf0
 8048be7:	e9 00 fe ff ff       	jmp    80489ec <_init+0x30>

08048bec <fprintf@plt>:
 8048bec:	ff 25 04 ae 04 08    	jmp    DWORD PTR ds:0x804ae04
 8048bf2:	68 f8 00 00 00       	push   0xf8
 8048bf7:	e9 f0 fd ff ff       	jmp    80489ec <_init+0x30>

08048bfc <setvbuf@plt>:
 8048bfc:	ff 25 08 ae 04 08    	jmp    DWORD PTR ds:0x804ae08
 8048c02:	68 00 01 00 00       	push   0x100
 8048c07:	e9 e0 fd ff ff       	jmp    80489ec <_init+0x30>

08048c0c <execve@plt>:
 8048c0c:	ff 25 0c ae 04 08    	jmp    DWORD PTR ds:0x804ae0c
 8048c12:	68 08 01 00 00       	push   0x108
 8048c17:	e9 d0 fd ff ff       	jmp    80489ec <_init+0x30>

08048c1c <malloc@plt>:
 8048c1c:	ff 25 10 ae 04 08    	jmp    DWORD PTR ds:0x804ae10
 8048c22:	68 10 01 00 00       	push   0x110
 8048c27:	e9 c0 fd ff ff       	jmp    80489ec <_init+0x30>

08048c2c <fork@plt>:
 8048c2c:	ff 25 14 ae 04 08    	jmp    DWORD PTR ds:0x804ae14
 8048c32:	68 18 01 00 00       	push   0x118
 8048c37:	e9 b0 fd ff ff       	jmp    80489ec <_init+0x30>

08048c3c <setsockopt@plt>:
 8048c3c:	ff 25 18 ae 04 08    	jmp    DWORD PTR ds:0x804ae18
 8048c42:	68 20 01 00 00       	push   0x120
 8048c47:	e9 a0 fd ff ff       	jmp    80489ec <_init+0x30>

08048c4c <rand@plt>:
 8048c4c:	ff 25 1c ae 04 08    	jmp    DWORD PTR ds:0x804ae1c
 8048c52:	68 28 01 00 00       	push   0x128
 8048c57:	e9 90 fd ff ff       	jmp    80489ec <_init+0x30>

08048c5c <htonl@plt>:
 8048c5c:	ff 25 20 ae 04 08    	jmp    DWORD PTR ds:0x804ae20
 8048c62:	68 30 01 00 00       	push   0x130
 8048c67:	e9 80 fd ff ff       	jmp    80489ec <_init+0x30>

08048c6c <snprintf@plt>:
 8048c6c:	ff 25 24 ae 04 08    	jmp    DWORD PTR ds:0x804ae24
 8048c72:	68 38 01 00 00       	push   0x138
 8048c77:	e9 70 fd ff ff       	jmp    80489ec <_init+0x30>

08048c7c <strdup@plt>:
 8048c7c:	ff 25 28 ae 04 08    	jmp    DWORD PTR ds:0x804ae28
 8048c82:	68 40 01 00 00       	push   0x140
 8048c87:	e9 60 fd ff ff       	jmp    80489ec <_init+0x30>

08048c8c <strcmp@plt>:
 8048c8c:	ff 25 2c ae 04 08    	jmp    DWORD PTR ds:0x804ae2c
 8048c92:	68 48 01 00 00       	push   0x148
 8048c97:	e9 50 fd ff ff       	jmp    80489ec <_init+0x30>

08048c9c <exit@plt>:
 8048c9c:	ff 25 30 ae 04 08    	jmp    DWORD PTR ds:0x804ae30
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
 8048cbb:	68 a0 98 04 08       	push   0x80498a0
 8048cc0:	68 b0 98 04 08       	push   0x80498b0
 8048cc5:	51                   	push   ecx
 8048cc6:	56                   	push   esi
 8048cc7:	68 33 98 04 08       	push   0x8049833
 8048ccc:	e8 2b fe ff ff       	call   8048afc <__libc_start_main@plt>
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
 8048ce7:	80 3d 64 ae 04 08 00 	cmp    BYTE PTR ds:0x804ae64,0x0
 8048cee:	75 3f                	jne    8048d2f <__do_global_dtors_aux+0x4f>
 8048cf0:	a1 68 ae 04 08       	mov    eax,ds:0x804ae68
 8048cf5:	bb a0 ac 04 08       	mov    ebx,0x804aca0
 8048cfa:	81 eb 9c ac 04 08    	sub    ebx,0x804ac9c
 8048d00:	c1 fb 02             	sar    ebx,0x2
 8048d03:	83 eb 01             	sub    ebx,0x1
 8048d06:	39 d8                	cmp    eax,ebx
 8048d08:	73 1e                	jae    8048d28 <__do_global_dtors_aux+0x48>
 8048d0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048d10:	83 c0 01             	add    eax,0x1
 8048d13:	a3 68 ae 04 08       	mov    ds:0x804ae68,eax
 8048d18:	ff 14 85 9c ac 04 08 	call   DWORD PTR [eax*4+0x804ac9c]
 8048d1f:	a1 68 ae 04 08       	mov    eax,ds:0x804ae68
 8048d24:	39 d8                	cmp    eax,ebx
 8048d26:	72 e8                	jb     8048d10 <__do_global_dtors_aux+0x30>
 8048d28:	c6 05 64 ae 04 08 01 	mov    BYTE PTR ds:0x804ae64,0x1
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
 8048d46:	a1 a4 ac 04 08       	mov    eax,ds:0x804aca4
 8048d4b:	85 c0                	test   eax,eax
 8048d4d:	74 12                	je     8048d61 <frame_dummy+0x21>
 8048d4f:	b8 00 00 00 00       	mov    eax,0x0
 8048d54:	85 c0                	test   eax,eax
 8048d56:	74 09                	je     8048d61 <frame_dummy+0x21>
 8048d58:	c7 04 24 a4 ac 04 08 	mov    DWORD PTR [esp],0x804aca4
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
 8048d75:	e8 92 fd ff ff       	call   8048b0c <wait@plt>
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
 8048e0d:	a1 40 ae 04 08       	mov    eax,ds:0x804ae40
 8048e12:	89 c2                	mov    edx,eax
 8048e14:	b8 60 99 04 08       	mov    eax,0x8049960
 8048e19:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048e1d:	c7 44 24 08 23 00 00 	mov    DWORD PTR [esp+0x8],0x23
 8048e24:	00 
 8048e25:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048e2c:	00 
 8048e2d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048e30:	e8 a7 fd ff ff       	call   8048bdc <fwrite@plt>
 8048e35:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048e3c:	e8 5b fe ff ff       	call   8048c9c <exit@plt>
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
 8048e71:	b8 84 99 04 08       	mov    eax,0x8049984
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
 8048ecd:	b9 a0 99 04 08       	mov    ecx,0x80499a0
 8048ed2:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 8048ed8:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8048edc:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048ee2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048ee6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048eea:	89 14 24             	mov    DWORD PTR [esp],edx
 8048eed:	e8 fa fc ff ff       	call   8048bec <fprintf@plt>
 8048ef2:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048ef9:	e8 9e fd ff ff       	call   8048c9c <exit@plt>
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
 8048f31:	b9 cc 99 04 08       	mov    ecx,0x80499cc
 8048f36:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 8048f3c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f40:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048f44:	89 14 24             	mov    DWORD PTR [esp],edx
 8048f47:	e8 a0 fc ff ff       	call   8048bec <fprintf@plt>
 8048f4c:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [esp],0xb
 8048f53:	e8 44 fd ff ff       	call   8048c9c <exit@plt>
 8048f58:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f5b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f5f:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f62:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048f66:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f69:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f6c:	e8 db fb ff ff       	call   8048b4c <setresgid@plt>
 8048f71:	83 f8 ff             	cmp    eax,0xffffffff
 8048f74:	75 36                	jne    8048fac <background_process+0x154>
 8048f76:	e8 81 fa ff ff       	call   80489fc <__errno_location@plt>
 8048f7b:	8b 00                	mov    eax,DWORD PTR [eax]
 8048f7d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f80:	e8 c7 fa ff ff       	call   8048a4c <strerror@plt>
 8048f85:	b9 fc 99 04 08       	mov    ecx,0x80499fc
 8048f8a:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 8048f90:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f94:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048f98:	89 14 24             	mov    DWORD PTR [esp],edx
 8048f9b:	e8 4c fc ff ff       	call   8048bec <fprintf@plt>
 8048fa0:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
 8048fa7:	e8 f0 fc ff ff       	call   8048c9c <exit@plt>
 8048fac:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048faf:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fb3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fb6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048fba:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fbd:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fc0:	e8 77 fb ff ff       	call   8048b3c <setresuid@plt>
 8048fc5:	83 f8 ff             	cmp    eax,0xffffffff
 8048fc8:	75 36                	jne    8049000 <background_process+0x1a8>
 8048fca:	e8 2d fa ff ff       	call   80489fc <__errno_location@plt>
 8048fcf:	8b 00                	mov    eax,DWORD PTR [eax]
 8048fd1:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fd4:	e8 73 fa ff ff       	call   8048a4c <strerror@plt>
 8048fd9:	b9 2c 9a 04 08       	mov    ecx,0x8049a2c
 8048fde:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 8048fe4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fe8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048fec:	89 14 24             	mov    DWORD PTR [esp],edx
 8048fef:	e8 f8 fb ff ff       	call   8048bec <fprintf@plt>
 8048ff4:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 8048ffb:	e8 9c fc ff ff       	call   8048c9c <exit@plt>
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
 8049028:	b9 5c 9a 04 08       	mov    ecx,0x8049a5c
 804902d:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 8049033:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049037:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804903b:	89 14 24             	mov    DWORD PTR [esp],edx
 804903e:	e8 a9 fb ff ff       	call   8048bec <fprintf@plt>
 8049043:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 804904a:	e8 4d fc ff ff       	call   8048c9c <exit@plt>
 804904f:	e8 e8 f9 ff ff       	call   8048a3c <getpid@plt>
 8049054:	ba 88 9a 04 08       	mov    edx,0x8049a88
 8049059:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804905d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049061:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8049068:	00 
 8049069:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804906f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049072:	e8 f5 fb ff ff       	call   8048c6c <snprintf@plt>
 8049077:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804907d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049080:	e8 07 fb ff ff       	call   8048b8c <strlen@plt>
 8049085:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049089:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804908f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049093:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049096:	89 04 24             	mov    DWORD PTR [esp],eax
 8049099:	e8 1e fa ff ff       	call   8048abc <write@plt>
 804909e:	89 c3                	mov    ebx,eax
 80490a0:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80490a6:	89 04 24             	mov    DWORD PTR [esp],eax
 80490a9:	e8 de fa ff ff       	call   8048b8c <strlen@plt>
 80490ae:	39 c3                	cmp    ebx,eax
 80490b0:	74 36                	je     80490e8 <background_process+0x290>
 80490b2:	e8 45 f9 ff ff       	call   80489fc <__errno_location@plt>
 80490b7:	8b 00                	mov    eax,DWORD PTR [eax]
 80490b9:	89 04 24             	mov    DWORD PTR [esp],eax
 80490bc:	e8 8b f9 ff ff       	call   8048a4c <strerror@plt>
 80490c1:	b9 8c 9a 04 08       	mov    ecx,0x8049a8c
 80490c6:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 80490cc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80490d0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80490d4:	89 14 24             	mov    DWORD PTR [esp],edx
 80490d7:	e8 10 fb ff ff       	call   8048bec <fprintf@plt>
 80490dc:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
 80490e3:	e8 b4 fb ff ff       	call   8048c9c <exit@plt>
 80490e8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80490eb:	89 04 24             	mov    DWORD PTR [esp],eax
 80490ee:	e8 d9 fa ff ff       	call   8048bcc <close@plt>
 80490f3:	83 f8 ff             	cmp    eax,0xffffffff
 80490f6:	75 36                	jne    804912e <background_process+0x2d6>
 80490f8:	e8 ff f8 ff ff       	call   80489fc <__errno_location@plt>
 80490fd:	8b 00                	mov    eax,DWORD PTR [eax]
 80490ff:	89 04 24             	mov    DWORD PTR [esp],eax
 8049102:	e8 45 f9 ff ff       	call   8048a4c <strerror@plt>
 8049107:	b9 bc 9a 04 08       	mov    ecx,0x8049abc
 804910c:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 8049112:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049116:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804911a:	89 14 24             	mov    DWORD PTR [esp],edx
 804911d:	e8 ca fa ff ff       	call   8048bec <fprintf@plt>
 8049122:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
 8049129:	e8 6e fb ff ff       	call   8048c9c <exit@plt>
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
 8049153:	e8 94 f9 ff ff       	call   8048aec <memset@plt>
 8049158:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804915f:	e8 f8 fa ff ff       	call   8048c5c <htonl@plt>
 8049164:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049167:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804916a:	0f b7 c0             	movzx  eax,ax
 804916d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049170:	e8 a7 f9 ff ff       	call   8048b1c <htons@plt>
 8049175:	66 89 45 e6          	mov    WORD PTR [ebp-0x1a],ax
 8049179:	66 c7 45 e4 02 00    	mov    WORD PTR [ebp-0x1c],0x2
 804917f:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 8049186:	00 
 8049187:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804918e:	00 
 804918f:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 8049196:	e8 d1 f9 ff ff       	call   8048b6c <socket@plt>
 804919b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804919e:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 80491a2:	75 36                	jne    80491da <get_tcp_server_socket+0xa3>
 80491a4:	e8 53 f8 ff ff       	call   80489fc <__errno_location@plt>
 80491a9:	8b 00                	mov    eax,DWORD PTR [eax]
 80491ab:	89 04 24             	mov    DWORD PTR [esp],eax
 80491ae:	e8 99 f8 ff ff       	call   8048a4c <strerror@plt>
 80491b3:	b9 e8 9a 04 08       	mov    ecx,0x8049ae8
 80491b8:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 80491be:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80491c2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80491c6:	89 14 24             	mov    DWORD PTR [esp],edx
 80491c9:	e8 1e fa ff ff       	call   8048bec <fprintf@plt>
 80491ce:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
 80491d5:	e8 c2 fa ff ff       	call   8048c9c <exit@plt>
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
 804921f:	b9 10 9b 04 08       	mov    ecx,0x8049b10
 8049224:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 804922a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804922e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049232:	89 14 24             	mov    DWORD PTR [esp],edx
 8049235:	e8 b2 f9 ff ff       	call   8048bec <fprintf@plt>
 804923a:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
 8049241:	e8 56 fa ff ff       	call   8048c9c <exit@plt>
 8049246:	8d 55 e4             	lea    edx,[ebp-0x1c]
 8049249:	b8 00 00 00 00       	mov    eax,0x0
 804924e:	89 d0                	mov    eax,edx
 8049250:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 8049257:	00 
 8049258:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804925c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804925f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049262:	e8 55 f9 ff ff       	call   8048bbc <bind@plt>
 8049267:	83 f8 ff             	cmp    eax,0xffffffff
 804926a:	75 36                	jne    80492a2 <get_tcp_server_socket+0x16b>
 804926c:	e8 8b f7 ff ff       	call   80489fc <__errno_location@plt>
 8049271:	8b 00                	mov    eax,DWORD PTR [eax]
 8049273:	89 04 24             	mov    DWORD PTR [esp],eax
 8049276:	e8 d1 f7 ff ff       	call   8048a4c <strerror@plt>
 804927b:	b9 3c 9b 04 08       	mov    ecx,0x8049b3c
 8049280:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 8049286:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804928a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804928e:	89 14 24             	mov    DWORD PTR [esp],edx
 8049291:	e8 56 f9 ff ff       	call   8048bec <fprintf@plt>
 8049296:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
 804929d:	e8 fa f9 ff ff       	call   8048c9c <exit@plt>
 80492a2:	c7 44 24 04 0a 00 00 	mov    DWORD PTR [esp+0x4],0xa
 80492a9:	00 
 80492aa:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492ad:	89 04 24             	mov    DWORD PTR [esp],eax
 80492b0:	e8 17 f8 ff ff       	call   8048acc <listen@plt>
 80492b5:	83 f8 ff             	cmp    eax,0xffffffff
 80492b8:	75 36                	jne    80492f0 <get_tcp_server_socket+0x1b9>
 80492ba:	e8 3d f7 ff ff       	call   80489fc <__errno_location@plt>
 80492bf:	8b 00                	mov    eax,DWORD PTR [eax]
 80492c1:	89 04 24             	mov    DWORD PTR [esp],eax
 80492c4:	e8 83 f7 ff ff       	call   8048a4c <strerror@plt>
 80492c9:	b9 64 9b 04 08       	mov    ecx,0x8049b64
 80492ce:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 80492d4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80492d8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80492dc:	89 14 24             	mov    DWORD PTR [esp],edx
 80492df:	e8 08 f9 ff ff       	call   8048bec <fprintf@plt>
 80492e4:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
 80492eb:	e8 ac f9 ff ff       	call   8048c9c <exit@plt>
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
 804932b:	e8 2c f8 ff ff       	call   8048b5c <accept@plt>
 8049330:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049333:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8049337:	75 36                	jne    804936f <serve_forever+0x7a>
 8049339:	e8 be f6 ff ff       	call   80489fc <__errno_location@plt>
 804933e:	8b 00                	mov    eax,DWORD PTR [eax]
 8049340:	89 04 24             	mov    DWORD PTR [esp],eax
 8049343:	e8 04 f7 ff ff       	call   8048a4c <strerror@plt>
 8049348:	b9 8c 9b 04 08       	mov    ecx,0x8049b8c
 804934d:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 8049353:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049357:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804935b:	89 14 24             	mov    DWORD PTR [esp],edx
 804935e:	e8 89 f8 ff ff       	call   8048bec <fprintf@plt>
 8049363:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 804936a:	e8 2d f9 ff ff       	call   8048c9c <exit@plt>
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
 804938e:	b9 b4 9b 04 08       	mov    ecx,0x8049bb4
 8049393:	8b 15 40 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae40
 8049399:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804939d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80493a1:	89 14 24             	mov    DWORD PTR [esp],edx
 80493a4:	e8 43 f8 ff ff       	call   8048bec <fprintf@plt>
 80493a9:	c7 04 24 09 00 00 00 	mov    DWORD PTR [esp],0x9
 80493b0:	e8 e7 f8 ff ff       	call   8048c9c <exit@plt>
 80493b5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80493b8:	89 04 24             	mov    DWORD PTR [esp],eax
 80493bb:	e8 0c f8 ff ff       	call   8048bcc <close@plt>
 80493c0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80493c3:	c9                   	leave  
 80493c4:	c3                   	ret    
 80493c5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80493c8:	89 04 24             	mov    DWORD PTR [esp],eax
 80493cb:	e8 fc f7 ff ff       	call   8048bcc <close@plt>
 80493d0:	e9 34 ff ff ff       	jmp    8049309 <serve_forever+0x14>

080493d5 <set_io>:
 80493d5:	55                   	push   ebp
 80493d6:	89 e5                	mov    ebp,esp
 80493d8:	83 ec 18             	sub    esp,0x18
 80493db:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80493e2:	00 
 80493e3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80493e6:	89 04 24             	mov    DWORD PTR [esp],eax
 80493e9:	e8 8e f7 ff ff       	call   8048b7c <dup2@plt>
 80493ee:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 80493f5:	00 
 80493f6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80493f9:	89 04 24             	mov    DWORD PTR [esp],eax
 80493fc:	e8 7b f7 ff ff       	call   8048b7c <dup2@plt>
 8049401:	c7 44 24 04 02 00 00 	mov    DWORD PTR [esp+0x4],0x2
 8049408:	00 
 8049409:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804940c:	89 04 24             	mov    DWORD PTR [esp],eax
 804940f:	e8 68 f7 ff ff       	call   8048b7c <dup2@plt>
 8049414:	a1 48 ae 04 08       	mov    eax,ds:0x804ae48
 8049419:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 8049420:	00 
 8049421:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049428:	00 
 8049429:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049430:	00 
 8049431:	89 04 24             	mov    DWORD PTR [esp],eax
 8049434:	e8 c3 f7 ff ff       	call   8048bfc <setvbuf@plt>
 8049439:	a1 60 ae 04 08       	mov    eax,ds:0x804ae60
 804943e:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 8049445:	00 
 8049446:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 804944d:	00 
 804944e:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049455:	00 
 8049456:	89 04 24             	mov    DWORD PTR [esp],eax
 8049459:	e8 9e f7 ff ff       	call   8048bfc <setvbuf@plt>
 804945e:	a1 40 ae 04 08       	mov    eax,ds:0x804ae40
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
 8049496:	b8 d9 9b 04 08       	mov    eax,0x8049bd9
 804949b:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804949e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80494a2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80494a6:	8d 45 ec             	lea    eax,[ebp-0x14]
 80494a9:	89 04 24             	mov    DWORD PTR [esp],eax
 80494ac:	e8 eb f6 ff ff       	call   8048b9c <asprintf@plt>
 80494b1:	c7 45 f0 ef 9b 04 08 	mov    DWORD PTR [ebp-0x10],0x8049bef
 80494b8:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 80494bf:	8b 15 44 ae 04 08    	mov    edx,DWORD PTR ds:0x804ae44
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
 80494ed:	ba f8 9b 04 08       	mov    edx,0x8049bf8
 80494f2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80494f6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80494fa:	89 14 24             	mov    DWORD PTR [esp],edx
 80494fd:	e8 aa f6 ff ff       	call   8048bac <printf@plt>
 8049502:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049509:	e8 8e f7 ff ff       	call   8048c9c <exit@plt>

0804950e <is_restarted_process>:
 804950e:	55                   	push   ebp
 804950f:	89 e5                	mov    ebp,esp
 8049511:	83 ec 18             	sub    esp,0x18
 8049514:	83 7d 08 02          	cmp    DWORD PTR [ebp+0x8],0x2
 8049518:	75 2f                	jne    8049549 <is_restarted_process+0x3b>
 804951a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804951d:	83 c0 04             	add    eax,0x4
 8049520:	8b 00                	mov    eax,DWORD PTR [eax]
 8049522:	c7 44 24 04 ef 9b 04 	mov    DWORD PTR [esp+0x4],0x8049bef
 8049529:	08 
 804952a:	89 04 24             	mov    DWORD PTR [esp],eax
 804952d:	e8 5a f7 ff ff       	call   8048c8c <strcmp@plt>
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
 8049591:	e8 96 f5 ff ff       	call   8048b2c <read@plt>
 8049596:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049599:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804959d:	7f 0c                	jg     80495ab <nread+0x5b>
 804959f:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80495a6:	e8 f1 f6 ff ff       	call   8048c9c <exit@plt>
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
 8049605:	e8 b2 f4 ff ff       	call   8048abc <write@plt>
 804960a:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804960d:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 8049611:	7f 0c                	jg     804961f <nwrite+0x5b>
 8049613:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804961a:	e8 7d f6 ff ff       	call   8048c9c <exit@plt>
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
 8049646:	c7 04 24 12 9c 04 08 	mov    DWORD PTR [esp],0x8049c12
 804964d:	e8 ca f3 ff ff       	call   8048a1c <open@plt>
 8049652:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049655:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 8049659:	75 14                	jne    804966f <secure_srand+0x37>
 804965b:	c7 44 24 04 1f 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c1f
 8049662:	08 
 8049663:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804966a:	e8 fd f3 ff ff       	call   8048a6c <err@plt>
 804966f:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049676:	00 
 8049677:	8d 45 ec             	lea    eax,[ebp-0x14]
 804967a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804967e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049681:	89 04 24             	mov    DWORD PTR [esp],eax
 8049684:	e8 a3 f4 ff ff       	call   8048b2c <read@plt>
 8049689:	83 f8 04             	cmp    eax,0x4
 804968c:	74 1c                	je     80496aa <secure_srand+0x72>
 804968e:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049695:	00 
 8049696:	c7 44 24 04 3c 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c3c
 804969d:	08 
 804969e:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80496a5:	e8 c2 f3 ff ff       	call   8048a6c <err@plt>
 80496aa:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80496b1:	00 
 80496b2:	8d 45 ea             	lea    eax,[ebp-0x16]
 80496b5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80496b9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496bc:	89 04 24             	mov    DWORD PTR [esp],eax
 80496bf:	e8 68 f4 ff ff       	call   8048b2c <read@plt>
 80496c4:	83 f8 02             	cmp    eax,0x2
 80496c7:	74 1c                	je     80496e5 <secure_srand+0xad>
 80496c9:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 80496d0:	00 
 80496d1:	c7 44 24 04 3c 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c3c
 80496d8:	08 
 80496d9:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80496e0:	e8 87 f3 ff ff       	call   8048a6c <err@plt>
 80496e5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496e8:	89 04 24             	mov    DWORD PTR [esp],eax
 80496eb:	e8 dc f4 ff ff       	call   8048bcc <close@plt>
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
 8049741:	c7 44 24 04 66 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c66
 8049748:	08 
 8049749:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049750:	e8 17 f3 ff ff       	call   8048a6c <err@plt>
 8049755:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049758:	c9                   	leave  
 8049759:	c3                   	ret    

0804975a <get_username>:
 804975a:	55                   	push   ebp
 804975b:	89 e5                	mov    ebp,esp
 804975d:	53                   	push   ebx
 804975e:	81 ec 24 02 00 00    	sub    esp,0x224
 8049764:	c7 44 24 08 00 02 00 	mov    DWORD PTR [esp+0x8],0x200
 804976b:	00 
 804976c:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049773:	00 
 8049774:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 804977a:	89 04 24             	mov    DWORD PTR [esp],eax
 804977d:	e8 6a f3 ff ff       	call   8048aec <memset@plt>
 8049782:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 8049788:	89 04 24             	mov    DWORD PTR [esp],eax
 804978b:	e8 1c f3 ff ff       	call   8048aac <gets@plt>
 8049790:	c7 44 24 04 0a 00 00 	mov    DWORD PTR [esp+0x4],0xa
 8049797:	00 
 8049798:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 804979e:	89 04 24             	mov    DWORD PTR [esp],eax
 80497a1:	e8 f6 f2 ff ff       	call   8048a9c <strchr@plt>
 80497a6:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80497a9:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 80497ad:	74 06                	je     80497b5 <get_username+0x5b>
 80497af:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80497b2:	c6 00 00             	mov    BYTE PTR [eax],0x0
 80497b5:	c7 44 24 04 0d 00 00 	mov    DWORD PTR [esp+0x4],0xd
 80497bc:	00 
 80497bd:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 80497c3:	89 04 24             	mov    DWORD PTR [esp],eax
 80497c6:	e8 d1 f2 ff ff       	call   8048a9c <strchr@plt>
 80497cb:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80497ce:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
 80497d2:	74 06                	je     80497da <get_username+0x80>
 80497d4:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80497d7:	c6 00 00             	mov    BYTE PTR [eax],0x0
 80497da:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 80497e1:	eb 24                	jmp    8049807 <get_username+0xad>
 80497e3:	8b 5d f4             	mov    ebx,DWORD PTR [ebp-0xc]
 80497e6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80497e9:	0f b6 84 05 f0 fd ff 	movzx  eax,BYTE PTR [ebp+eax*1-0x210]
 80497f0:	ff 
 80497f1:	0f be c0             	movsx  eax,al
 80497f4:	89 04 24             	mov    DWORD PTR [esp],eax
 80497f7:	e8 e0 f2 ff ff       	call   8048adc <toupper@plt>
 80497fc:	88 84 1d f0 fd ff ff 	mov    BYTE PTR [ebp+ebx*1-0x210],al
 8049803:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8049807:	8b 5d f4             	mov    ebx,DWORD PTR [ebp-0xc]
 804980a:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 8049810:	89 04 24             	mov    DWORD PTR [esp],eax
 8049813:	e8 74 f3 ff ff       	call   8048b8c <strlen@plt>
 8049818:	39 c3                	cmp    ebx,eax
 804981a:	72 c7                	jb     80497e3 <get_username+0x89>
 804981c:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 8049822:	89 04 24             	mov    DWORD PTR [esp],eax
 8049825:	e8 52 f4 ff ff       	call   8048c7c <strdup@plt>
 804982a:	81 c4 24 02 00 00    	add    esp,0x224
 8049830:	5b                   	pop    ebx
 8049831:	5d                   	pop    ebp
 8049832:	c3                   	ret    

08049833 <main>:
 8049833:	55                   	push   ebp
 8049834:	89 e5                	mov    ebp,esp
 8049836:	83 e4 f0             	and    esp,0xfffffff0
 8049839:	83 ec 20             	sub    esp,0x20
 804983c:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 8049843:	00 
 8049844:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804984b:	00 
 804984c:	c7 04 24 74 9c 04 08 	mov    DWORD PTR [esp],0x8049c74
 8049853:	e8 00 f6 ff ff       	call   8048e58 <background_process>
 8049858:	c7 04 24 b3 0b 00 00 	mov    DWORD PTR [esp],0xbb3
 804985f:	e8 91 fa ff ff       	call   80492f5 <serve_forever>
 8049864:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 8049868:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 804986c:	89 04 24             	mov    DWORD PTR [esp],eax
 804986f:	e8 61 fb ff ff       	call   80493d5 <set_io>
 8049874:	e8 e1 fe ff ff       	call   804975a <get_username>
 8049879:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
 804987d:	b8 7b 9c 04 08       	mov    eax,0x8049c7b
 8049882:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
 8049886:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 804988a:	89 04 24             	mov    DWORD PTR [esp],eax
 804988d:	e8 1a f3 ff ff       	call   8048bac <printf@plt>
 8049892:	c9                   	leave  
 8049893:	c3                   	ret    
 8049894:	90                   	nop
 8049895:	90                   	nop
 8049896:	90                   	nop
 8049897:	90                   	nop
 8049898:	90                   	nop
 8049899:	90                   	nop
 804989a:	90                   	nop
 804989b:	90                   	nop
 804989c:	90                   	nop
 804989d:	90                   	nop
 804989e:	90                   	nop
 804989f:	90                   	nop

080498a0 <__libc_csu_fini>:
 80498a0:	55                   	push   ebp
 80498a1:	89 e5                	mov    ebp,esp
 80498a3:	5d                   	pop    ebp
 80498a4:	c3                   	ret    
 80498a5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 80498a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

080498b0 <__libc_csu_init>:
 80498b0:	55                   	push   ebp
 80498b1:	89 e5                	mov    ebp,esp
 80498b3:	57                   	push   edi
 80498b4:	56                   	push   esi
 80498b5:	53                   	push   ebx
 80498b6:	e8 4f 00 00 00       	call   804990a <__i686.get_pc_thunk.bx>
 80498bb:	81 c3 c1 14 00 00    	add    ebx,0x14c1
 80498c1:	83 ec 1c             	sub    esp,0x1c
 80498c4:	e8 f3 f0 ff ff       	call   80489bc <_init>
 80498c9:	8d bb 14 ff ff ff    	lea    edi,[ebx-0xec]
 80498cf:	8d 83 14 ff ff ff    	lea    eax,[ebx-0xec]
 80498d5:	29 c7                	sub    edi,eax
 80498d7:	c1 ff 02             	sar    edi,0x2
 80498da:	85 ff                	test   edi,edi
 80498dc:	74 24                	je     8049902 <__libc_csu_init+0x52>
 80498de:	31 f6                	xor    esi,esi
 80498e0:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80498e3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80498e7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80498ea:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80498ee:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80498f1:	89 04 24             	mov    DWORD PTR [esp],eax
 80498f4:	ff 94 b3 14 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xec]
 80498fb:	83 c6 01             	add    esi,0x1
 80498fe:	39 fe                	cmp    esi,edi
 8049900:	72 de                	jb     80498e0 <__libc_csu_init+0x30>
 8049902:	83 c4 1c             	add    esp,0x1c
 8049905:	5b                   	pop    ebx
 8049906:	5e                   	pop    esi
 8049907:	5f                   	pop    edi
 8049908:	5d                   	pop    ebp
 8049909:	c3                   	ret    

0804990a <__i686.get_pc_thunk.bx>:
 804990a:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 804990d:	c3                   	ret    
 804990e:	90                   	nop
 804990f:	90                   	nop

08049910 <__do_global_ctors_aux>:
 8049910:	55                   	push   ebp
 8049911:	89 e5                	mov    ebp,esp
 8049913:	53                   	push   ebx
 8049914:	83 ec 04             	sub    esp,0x4
 8049917:	a1 94 ac 04 08       	mov    eax,ds:0x804ac94
 804991c:	83 f8 ff             	cmp    eax,0xffffffff
 804991f:	74 13                	je     8049934 <__do_global_ctors_aux+0x24>
 8049921:	bb 94 ac 04 08       	mov    ebx,0x804ac94
 8049926:	66 90                	xchg   ax,ax
 8049928:	83 eb 04             	sub    ebx,0x4
 804992b:	ff d0                	call   eax
 804992d:	8b 03                	mov    eax,DWORD PTR [ebx]
 804992f:	83 f8 ff             	cmp    eax,0xffffffff
 8049932:	75 f4                	jne    8049928 <__do_global_ctors_aux+0x18>
 8049934:	83 c4 04             	add    esp,0x4
 8049937:	5b                   	pop    ebx
 8049938:	5d                   	pop    ebp
 8049939:	c3                   	ret    
 804993a:	90                   	nop
 804993b:	90                   	nop

Disassembly of section .fini:

0804993c <_fini>:
 804993c:	55                   	push   ebp
 804993d:	89 e5                	mov    ebp,esp
 804993f:	53                   	push   ebx
 8049940:	83 ec 04             	sub    esp,0x4
 8049943:	e8 00 00 00 00       	call   8049948 <_fini+0xc>
 8049948:	5b                   	pop    ebx
 8049949:	81 c3 34 14 00 00    	add    ebx,0x1434
 804994f:	e8 8c f3 ff ff       	call   8048ce0 <__do_global_dtors_aux>
 8049954:	59                   	pop    ecx
 8049955:	5b                   	pop    ebx
 8049956:	c9                   	leave  
 8049957:	c3                   	ret    
