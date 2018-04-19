
net2:     file format elf32-i386


Disassembly of section .init:

080489d8 <_init>:
 80489d8:	55                   	push   ebp
 80489d9:	89 e5                	mov    ebp,esp
 80489db:	53                   	push   ebx
 80489dc:	83 ec 04             	sub    esp,0x4
 80489df:	e8 00 00 00 00       	call   80489e4 <_init+0xc>
 80489e4:	5b                   	pop    ebx
 80489e5:	81 c3 e0 23 00 00    	add    ebx,0x23e0
 80489eb:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 80489f1:	85 d2                	test   edx,edx
 80489f3:	74 05                	je     80489fa <_init+0x22>
 80489f5:	e8 be 00 00 00       	call   8048ab8 <__gmon_start__@plt>
 80489fa:	e8 71 03 00 00       	call   8048d70 <frame_dummy>
 80489ff:	e8 2c 0f 00 00       	call   8049930 <__do_global_ctors_aux>
 8048a04:	58                   	pop    eax
 8048a05:	5b                   	pop    ebx
 8048a06:	c9                   	leave  
 8048a07:	c3                   	ret    

Disassembly of section .plt:

08048a08 <__errno_location@plt-0x10>:
 8048a08:	ff 35 c8 ad 04 08    	push   DWORD PTR ds:0x804adc8
 8048a0e:	ff 25 cc ad 04 08    	jmp    DWORD PTR ds:0x804adcc
 8048a14:	00 00                	add    BYTE PTR [eax],al
	...

08048a18 <__errno_location@plt>:
 8048a18:	ff 25 d0 ad 04 08    	jmp    DWORD PTR ds:0x804add0
 8048a1e:	68 00 00 00 00       	push   0x0
 8048a23:	e9 e0 ff ff ff       	jmp    8048a08 <_init+0x30>

08048a28 <srand@plt>:
 8048a28:	ff 25 d4 ad 04 08    	jmp    DWORD PTR ds:0x804add4
 8048a2e:	68 08 00 00 00       	push   0x8
 8048a33:	e9 d0 ff ff ff       	jmp    8048a08 <_init+0x30>

08048a38 <open@plt>:
 8048a38:	ff 25 d8 ad 04 08    	jmp    DWORD PTR ds:0x804add8
 8048a3e:	68 10 00 00 00       	push   0x10
 8048a43:	e9 c0 ff ff ff       	jmp    8048a08 <_init+0x30>

08048a48 <setgroups@plt>:
 8048a48:	ff 25 dc ad 04 08    	jmp    DWORD PTR ds:0x804addc
 8048a4e:	68 18 00 00 00       	push   0x18
 8048a53:	e9 b0 ff ff ff       	jmp    8048a08 <_init+0x30>

08048a58 <getpid@plt>:
 8048a58:	ff 25 e0 ad 04 08    	jmp    DWORD PTR ds:0x804ade0
 8048a5e:	68 20 00 00 00       	push   0x20
 8048a63:	e9 a0 ff ff ff       	jmp    8048a08 <_init+0x30>

08048a68 <strerror@plt>:
 8048a68:	ff 25 e4 ad 04 08    	jmp    DWORD PTR ds:0x804ade4
 8048a6e:	68 28 00 00 00       	push   0x28
 8048a73:	e9 90 ff ff ff       	jmp    8048a08 <_init+0x30>

08048a78 <daemon@plt>:
 8048a78:	ff 25 e8 ad 04 08    	jmp    DWORD PTR ds:0x804ade8
 8048a7e:	68 30 00 00 00       	push   0x30
 8048a83:	e9 80 ff ff ff       	jmp    8048a08 <_init+0x30>

08048a88 <err@plt>:
 8048a88:	ff 25 ec ad 04 08    	jmp    DWORD PTR ds:0x804adec
 8048a8e:	68 38 00 00 00       	push   0x38
 8048a93:	e9 70 ff ff ff       	jmp    8048a08 <_init+0x30>

08048a98 <random@plt>:
 8048a98:	ff 25 f0 ad 04 08    	jmp    DWORD PTR ds:0x804adf0
 8048a9e:	68 40 00 00 00       	push   0x40
 8048aa3:	e9 60 ff ff ff       	jmp    8048a08 <_init+0x30>

08048aa8 <signal@plt>:
 8048aa8:	ff 25 f4 ad 04 08    	jmp    DWORD PTR ds:0x804adf4
 8048aae:	68 48 00 00 00       	push   0x48
 8048ab3:	e9 50 ff ff ff       	jmp    8048a08 <_init+0x30>

08048ab8 <__gmon_start__@plt>:
 8048ab8:	ff 25 f8 ad 04 08    	jmp    DWORD PTR ds:0x804adf8
 8048abe:	68 50 00 00 00       	push   0x50
 8048ac3:	e9 40 ff ff ff       	jmp    8048a08 <_init+0x30>

08048ac8 <write@plt>:
 8048ac8:	ff 25 fc ad 04 08    	jmp    DWORD PTR ds:0x804adfc
 8048ace:	68 58 00 00 00       	push   0x58
 8048ad3:	e9 30 ff ff ff       	jmp    8048a08 <_init+0x30>

08048ad8 <listen@plt>:
 8048ad8:	ff 25 00 ae 04 08    	jmp    DWORD PTR ds:0x804ae00
 8048ade:	68 60 00 00 00       	push   0x60
 8048ae3:	e9 20 ff ff ff       	jmp    8048a08 <_init+0x30>

08048ae8 <memset@plt>:
 8048ae8:	ff 25 04 ae 04 08    	jmp    DWORD PTR ds:0x804ae04
 8048aee:	68 68 00 00 00       	push   0x68
 8048af3:	e9 10 ff ff ff       	jmp    8048a08 <_init+0x30>

08048af8 <__libc_start_main@plt>:
 8048af8:	ff 25 08 ae 04 08    	jmp    DWORD PTR ds:0x804ae08
 8048afe:	68 70 00 00 00       	push   0x70
 8048b03:	e9 00 ff ff ff       	jmp    8048a08 <_init+0x30>

08048b08 <wait@plt>:
 8048b08:	ff 25 0c ae 04 08    	jmp    DWORD PTR ds:0x804ae0c
 8048b0e:	68 78 00 00 00       	push   0x78
 8048b13:	e9 f0 fe ff ff       	jmp    8048a08 <_init+0x30>

08048b18 <htons@plt>:
 8048b18:	ff 25 10 ae 04 08    	jmp    DWORD PTR ds:0x804ae10
 8048b1e:	68 80 00 00 00       	push   0x80
 8048b23:	e9 e0 fe ff ff       	jmp    8048a08 <_init+0x30>

08048b28 <read@plt>:
 8048b28:	ff 25 14 ae 04 08    	jmp    DWORD PTR ds:0x804ae14
 8048b2e:	68 88 00 00 00       	push   0x88
 8048b33:	e9 d0 fe ff ff       	jmp    8048a08 <_init+0x30>

08048b38 <setresuid@plt>:
 8048b38:	ff 25 18 ae 04 08    	jmp    DWORD PTR ds:0x804ae18
 8048b3e:	68 90 00 00 00       	push   0x90
 8048b43:	e9 c0 fe ff ff       	jmp    8048a08 <_init+0x30>

08048b48 <setresgid@plt>:
 8048b48:	ff 25 1c ae 04 08    	jmp    DWORD PTR ds:0x804ae1c
 8048b4e:	68 98 00 00 00       	push   0x98
 8048b53:	e9 b0 fe ff ff       	jmp    8048a08 <_init+0x30>

08048b58 <accept@plt>:
 8048b58:	ff 25 20 ae 04 08    	jmp    DWORD PTR ds:0x804ae20
 8048b5e:	68 a0 00 00 00       	push   0xa0
 8048b63:	e9 a0 fe ff ff       	jmp    8048a08 <_init+0x30>

08048b68 <socket@plt>:
 8048b68:	ff 25 24 ae 04 08    	jmp    DWORD PTR ds:0x804ae24
 8048b6e:	68 a8 00 00 00       	push   0xa8
 8048b73:	e9 90 fe ff ff       	jmp    8048a08 <_init+0x30>

08048b78 <dup2@plt>:
 8048b78:	ff 25 28 ae 04 08    	jmp    DWORD PTR ds:0x804ae28
 8048b7e:	68 b0 00 00 00       	push   0xb0
 8048b83:	e9 80 fe ff ff       	jmp    8048a08 <_init+0x30>

08048b88 <strlen@plt>:
 8048b88:	ff 25 2c ae 04 08    	jmp    DWORD PTR ds:0x804ae2c
 8048b8e:	68 b8 00 00 00       	push   0xb8
 8048b93:	e9 70 fe ff ff       	jmp    8048a08 <_init+0x30>

08048b98 <asprintf@plt>:
 8048b98:	ff 25 30 ae 04 08    	jmp    DWORD PTR ds:0x804ae30
 8048b9e:	68 c0 00 00 00       	push   0xc0
 8048ba3:	e9 60 fe ff ff       	jmp    8048a08 <_init+0x30>

08048ba8 <printf@plt>:
 8048ba8:	ff 25 34 ae 04 08    	jmp    DWORD PTR ds:0x804ae34
 8048bae:	68 c8 00 00 00       	push   0xc8
 8048bb3:	e9 50 fe ff ff       	jmp    8048a08 <_init+0x30>

08048bb8 <bind@plt>:
 8048bb8:	ff 25 38 ae 04 08    	jmp    DWORD PTR ds:0x804ae38
 8048bbe:	68 d0 00 00 00       	push   0xd0
 8048bc3:	e9 40 fe ff ff       	jmp    8048a08 <_init+0x30>

08048bc8 <errx@plt>:
 8048bc8:	ff 25 3c ae 04 08    	jmp    DWORD PTR ds:0x804ae3c
 8048bce:	68 d8 00 00 00       	push   0xd8
 8048bd3:	e9 30 fe ff ff       	jmp    8048a08 <_init+0x30>

08048bd8 <srandom@plt>:
 8048bd8:	ff 25 40 ae 04 08    	jmp    DWORD PTR ds:0x804ae40
 8048bde:	68 e0 00 00 00       	push   0xe0
 8048be3:	e9 20 fe ff ff       	jmp    8048a08 <_init+0x30>

08048be8 <close@plt>:
 8048be8:	ff 25 44 ae 04 08    	jmp    DWORD PTR ds:0x804ae44
 8048bee:	68 e8 00 00 00       	push   0xe8
 8048bf3:	e9 10 fe ff ff       	jmp    8048a08 <_init+0x30>

08048bf8 <fwrite@plt>:
 8048bf8:	ff 25 48 ae 04 08    	jmp    DWORD PTR ds:0x804ae48
 8048bfe:	68 f0 00 00 00       	push   0xf0
 8048c03:	e9 00 fe ff ff       	jmp    8048a08 <_init+0x30>

08048c08 <fprintf@plt>:
 8048c08:	ff 25 4c ae 04 08    	jmp    DWORD PTR ds:0x804ae4c
 8048c0e:	68 f8 00 00 00       	push   0xf8
 8048c13:	e9 f0 fd ff ff       	jmp    8048a08 <_init+0x30>

08048c18 <time@plt>:
 8048c18:	ff 25 50 ae 04 08    	jmp    DWORD PTR ds:0x804ae50
 8048c1e:	68 00 01 00 00       	push   0x100
 8048c23:	e9 e0 fd ff ff       	jmp    8048a08 <_init+0x30>

08048c28 <setvbuf@plt>:
 8048c28:	ff 25 54 ae 04 08    	jmp    DWORD PTR ds:0x804ae54
 8048c2e:	68 08 01 00 00       	push   0x108
 8048c33:	e9 d0 fd ff ff       	jmp    8048a08 <_init+0x30>

08048c38 <execve@plt>:
 8048c38:	ff 25 58 ae 04 08    	jmp    DWORD PTR ds:0x804ae58
 8048c3e:	68 10 01 00 00       	push   0x110
 8048c43:	e9 c0 fd ff ff       	jmp    8048a08 <_init+0x30>

08048c48 <malloc@plt>:
 8048c48:	ff 25 5c ae 04 08    	jmp    DWORD PTR ds:0x804ae5c
 8048c4e:	68 18 01 00 00       	push   0x118
 8048c53:	e9 b0 fd ff ff       	jmp    8048a08 <_init+0x30>

08048c58 <puts@plt>:
 8048c58:	ff 25 60 ae 04 08    	jmp    DWORD PTR ds:0x804ae60
 8048c5e:	68 20 01 00 00       	push   0x120
 8048c63:	e9 a0 fd ff ff       	jmp    8048a08 <_init+0x30>

08048c68 <fork@plt>:
 8048c68:	ff 25 64 ae 04 08    	jmp    DWORD PTR ds:0x804ae64
 8048c6e:	68 28 01 00 00       	push   0x128
 8048c73:	e9 90 fd ff ff       	jmp    8048a08 <_init+0x30>

08048c78 <setsockopt@plt>:
 8048c78:	ff 25 68 ae 04 08    	jmp    DWORD PTR ds:0x804ae68
 8048c7e:	68 30 01 00 00       	push   0x130
 8048c83:	e9 80 fd ff ff       	jmp    8048a08 <_init+0x30>

08048c88 <rand@plt>:
 8048c88:	ff 25 6c ae 04 08    	jmp    DWORD PTR ds:0x804ae6c
 8048c8e:	68 38 01 00 00       	push   0x138
 8048c93:	e9 70 fd ff ff       	jmp    8048a08 <_init+0x30>

08048c98 <htonl@plt>:
 8048c98:	ff 25 70 ae 04 08    	jmp    DWORD PTR ds:0x804ae70
 8048c9e:	68 40 01 00 00       	push   0x140
 8048ca3:	e9 60 fd ff ff       	jmp    8048a08 <_init+0x30>

08048ca8 <snprintf@plt>:
 8048ca8:	ff 25 74 ae 04 08    	jmp    DWORD PTR ds:0x804ae74
 8048cae:	68 48 01 00 00       	push   0x148
 8048cb3:	e9 50 fd ff ff       	jmp    8048a08 <_init+0x30>

08048cb8 <strcmp@plt>:
 8048cb8:	ff 25 78 ae 04 08    	jmp    DWORD PTR ds:0x804ae78
 8048cbe:	68 50 01 00 00       	push   0x150
 8048cc3:	e9 40 fd ff ff       	jmp    8048a08 <_init+0x30>

08048cc8 <exit@plt>:
 8048cc8:	ff 25 7c ae 04 08    	jmp    DWORD PTR ds:0x804ae7c
 8048cce:	68 58 01 00 00       	push   0x158
 8048cd3:	e9 30 fd ff ff       	jmp    8048a08 <_init+0x30>

Disassembly of section .text:

08048ce0 <_start>:
 8048ce0:	31 ed                	xor    ebp,ebp
 8048ce2:	5e                   	pop    esi
 8048ce3:	89 e1                	mov    ecx,esp
 8048ce5:	83 e4 f0             	and    esp,0xfffffff0
 8048ce8:	50                   	push   eax
 8048ce9:	54                   	push   esp
 8048cea:	52                   	push   edx
 8048ceb:	68 c0 98 04 08       	push   0x80498c0
 8048cf0:	68 d0 98 04 08       	push   0x80498d0
 8048cf5:	51                   	push   ecx
 8048cf6:	56                   	push   esi
 8048cf7:	68 5d 98 04 08       	push   0x804985d
 8048cfc:	e8 f7 fd ff ff       	call   8048af8 <__libc_start_main@plt>
 8048d01:	f4                   	hlt    
 8048d02:	90                   	nop
 8048d03:	90                   	nop
 8048d04:	90                   	nop
 8048d05:	90                   	nop
 8048d06:	90                   	nop
 8048d07:	90                   	nop
 8048d08:	90                   	nop
 8048d09:	90                   	nop
 8048d0a:	90                   	nop
 8048d0b:	90                   	nop
 8048d0c:	90                   	nop
 8048d0d:	90                   	nop
 8048d0e:	90                   	nop
 8048d0f:	90                   	nop

08048d10 <__do_global_dtors_aux>:
 8048d10:	55                   	push   ebp
 8048d11:	89 e5                	mov    ebp,esp
 8048d13:	53                   	push   ebx
 8048d14:	83 ec 04             	sub    esp,0x4
 8048d17:	80 3d c4 ae 04 08 00 	cmp    BYTE PTR ds:0x804aec4,0x0
 8048d1e:	75 3f                	jne    8048d5f <__do_global_dtors_aux+0x4f>
 8048d20:	a1 c8 ae 04 08       	mov    eax,ds:0x804aec8
 8048d25:	bb e8 ac 04 08       	mov    ebx,0x804ace8
 8048d2a:	81 eb e4 ac 04 08    	sub    ebx,0x804ace4
 8048d30:	c1 fb 02             	sar    ebx,0x2
 8048d33:	83 eb 01             	sub    ebx,0x1
 8048d36:	39 d8                	cmp    eax,ebx
 8048d38:	73 1e                	jae    8048d58 <__do_global_dtors_aux+0x48>
 8048d3a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048d40:	83 c0 01             	add    eax,0x1
 8048d43:	a3 c8 ae 04 08       	mov    ds:0x804aec8,eax
 8048d48:	ff 14 85 e4 ac 04 08 	call   DWORD PTR [eax*4+0x804ace4]
 8048d4f:	a1 c8 ae 04 08       	mov    eax,ds:0x804aec8
 8048d54:	39 d8                	cmp    eax,ebx
 8048d56:	72 e8                	jb     8048d40 <__do_global_dtors_aux+0x30>
 8048d58:	c6 05 c4 ae 04 08 01 	mov    BYTE PTR ds:0x804aec4,0x1
 8048d5f:	83 c4 04             	add    esp,0x4
 8048d62:	5b                   	pop    ebx
 8048d63:	5d                   	pop    ebp
 8048d64:	c3                   	ret    
 8048d65:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048d69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048d70 <frame_dummy>:
 8048d70:	55                   	push   ebp
 8048d71:	89 e5                	mov    ebp,esp
 8048d73:	83 ec 18             	sub    esp,0x18
 8048d76:	a1 ec ac 04 08       	mov    eax,ds:0x804acec
 8048d7b:	85 c0                	test   eax,eax
 8048d7d:	74 12                	je     8048d91 <frame_dummy+0x21>
 8048d7f:	b8 00 00 00 00       	mov    eax,0x0
 8048d84:	85 c0                	test   eax,eax
 8048d86:	74 09                	je     8048d91 <frame_dummy+0x21>
 8048d88:	c7 04 24 ec ac 04 08 	mov    DWORD PTR [esp],0x804acec
 8048d8f:	ff d0                	call   eax
 8048d91:	c9                   	leave  
 8048d92:	c3                   	ret    
 8048d93:	90                   	nop

08048d94 <child_reaper>:
 8048d94:	55                   	push   ebp
 8048d95:	89 e5                	mov    ebp,esp
 8048d97:	83 ec 28             	sub    esp,0x28
 8048d9a:	b8 00 00 00 00       	mov    eax,0x0
 8048d9f:	8d 45 f4             	lea    eax,[ebp-0xc]
 8048da2:	89 04 24             	mov    DWORD PTR [esp],eax
 8048da5:	e8 5e fd ff ff       	call   8048b08 <wait@plt>
 8048daa:	c9                   	leave  
 8048dab:	c3                   	ret    

08048dac <handle_signals>:
 8048dac:	55                   	push   ebp
 8048dad:	89 e5                	mov    ebp,esp
 8048daf:	83 ec 18             	sub    esp,0x18
 8048db2:	b8 94 8d 04 08       	mov    eax,0x8048d94
 8048db7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048dbb:	c7 04 24 11 00 00 00 	mov    DWORD PTR [esp],0x11
 8048dc2:	e8 e1 fc ff ff       	call   8048aa8 <signal@plt>
 8048dc7:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048dce:	00 
 8048dcf:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 8048dd6:	e8 cd fc ff ff       	call   8048aa8 <signal@plt>
 8048ddb:	c9                   	leave  
 8048ddc:	c3                   	ret    

08048ddd <validate_name>:
 8048ddd:	55                   	push   ebp
 8048dde:	89 e5                	mov    ebp,esp
 8048de0:	83 ec 28             	sub    esp,0x28
 8048de3:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8048dea:	e9 86 00 00 00       	jmp    8048e75 <validate_name+0x98>
 8048def:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048df2:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048df5:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048df8:	3c 60                	cmp    al,0x60
 8048dfa:	7e 0d                	jle    8048e09 <validate_name+0x2c>
 8048dfc:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048dff:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e02:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e05:	3c 7a                	cmp    al,0x7a
 8048e07:	7e 68                	jle    8048e71 <validate_name+0x94>
 8048e09:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e0c:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e0f:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e12:	3c 40                	cmp    al,0x40
 8048e14:	7e 0d                	jle    8048e23 <validate_name+0x46>
 8048e16:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e19:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e1c:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e1f:	3c 5a                	cmp    al,0x5a
 8048e21:	7e 4e                	jle    8048e71 <validate_name+0x94>
 8048e23:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e26:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e29:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e2c:	3c 2f                	cmp    al,0x2f
 8048e2e:	7e 0d                	jle    8048e3d <validate_name+0x60>
 8048e30:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e33:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e36:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e39:	3c 39                	cmp    al,0x39
 8048e3b:	7e 34                	jle    8048e71 <validate_name+0x94>
 8048e3d:	a1 a0 ae 04 08       	mov    eax,ds:0x804aea0
 8048e42:	89 c2                	mov    edx,eax
 8048e44:	b8 80 99 04 08       	mov    eax,0x8049980
 8048e49:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048e4d:	c7 44 24 08 23 00 00 	mov    DWORD PTR [esp+0x8],0x23
 8048e54:	00 
 8048e55:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048e5c:	00 
 8048e5d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048e60:	e8 93 fd ff ff       	call   8048bf8 <fwrite@plt>
 8048e65:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048e6c:	e8 57 fe ff ff       	call   8048cc8 <exit@plt>
 8048e71:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8048e75:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e78:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e7b:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e7e:	84 c0                	test   al,al
 8048e80:	0f 85 69 ff ff ff    	jne    8048def <validate_name+0x12>
 8048e86:	c9                   	leave  
 8048e87:	c3                   	ret    

08048e88 <background_process>:
 8048e88:	55                   	push   ebp
 8048e89:	89 e5                	mov    ebp,esp
 8048e8b:	53                   	push   ebx
 8048e8c:	81 ec 24 02 00 00    	sub    esp,0x224
 8048e92:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048e95:	89 04 24             	mov    DWORD PTR [esp],eax
 8048e98:	e8 40 ff ff ff       	call   8048ddd <validate_name>
 8048e9d:	c6 45 f3 00          	mov    BYTE PTR [ebp-0xd],0x0
 8048ea1:	b8 a4 99 04 08       	mov    eax,0x80499a4
 8048ea6:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8048ea9:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048ead:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048eb1:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8048eb8:	00 
 8048eb9:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048ebf:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ec2:	e8 e1 fd ff ff       	call   8048ca8 <snprintf@plt>
 8048ec7:	c7 44 24 08 c0 01 00 	mov    DWORD PTR [esp+0x8],0x1c0
 8048ece:	00 
 8048ecf:	c7 44 24 04 42 02 00 	mov    DWORD PTR [esp+0x4],0x242
 8048ed6:	00 
 8048ed7:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048edd:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ee0:	e8 53 fb ff ff       	call   8048a38 <open@plt>
 8048ee5:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048ee8:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8048eec:	75 40                	jne    8048f2e <background_process+0xa6>
 8048eee:	e8 25 fb ff ff       	call   8048a18 <__errno_location@plt>
 8048ef3:	8b 00                	mov    eax,DWORD PTR [eax]
 8048ef5:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ef8:	e8 6b fb ff ff       	call   8048a68 <strerror@plt>
 8048efd:	b9 c0 99 04 08       	mov    ecx,0x80499c0
 8048f02:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8048f08:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8048f0c:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048f12:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f16:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048f1a:	89 14 24             	mov    DWORD PTR [esp],edx
 8048f1d:	e8 e6 fc ff ff       	call   8048c08 <fprintf@plt>
 8048f22:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048f29:	e8 9a fd ff ff       	call   8048cc8 <exit@plt>
 8048f2e:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f31:	89 85 f0 fd ff ff    	mov    DWORD PTR [ebp-0x210],eax
 8048f37:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 8048f3d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048f41:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048f48:	e8 fb fa ff ff       	call   8048a48 <setgroups@plt>
 8048f4d:	83 f8 ff             	cmp    eax,0xffffffff
 8048f50:	75 36                	jne    8048f88 <background_process+0x100>
 8048f52:	e8 c1 fa ff ff       	call   8048a18 <__errno_location@plt>
 8048f57:	8b 00                	mov    eax,DWORD PTR [eax]
 8048f59:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f5c:	e8 07 fb ff ff       	call   8048a68 <strerror@plt>
 8048f61:	b9 ec 99 04 08       	mov    ecx,0x80499ec
 8048f66:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8048f6c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f70:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048f74:	89 14 24             	mov    DWORD PTR [esp],edx
 8048f77:	e8 8c fc ff ff       	call   8048c08 <fprintf@plt>
 8048f7c:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [esp],0xb
 8048f83:	e8 40 fd ff ff       	call   8048cc8 <exit@plt>
 8048f88:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f8b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f8f:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f92:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048f96:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048f99:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f9c:	e8 a7 fb ff ff       	call   8048b48 <setresgid@plt>
 8048fa1:	83 f8 ff             	cmp    eax,0xffffffff
 8048fa4:	75 36                	jne    8048fdc <background_process+0x154>
 8048fa6:	e8 6d fa ff ff       	call   8048a18 <__errno_location@plt>
 8048fab:	8b 00                	mov    eax,DWORD PTR [eax]
 8048fad:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fb0:	e8 b3 fa ff ff       	call   8048a68 <strerror@plt>
 8048fb5:	b9 1c 9a 04 08       	mov    ecx,0x8049a1c
 8048fba:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8048fc0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fc4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048fc8:	89 14 24             	mov    DWORD PTR [esp],edx
 8048fcb:	e8 38 fc ff ff       	call   8048c08 <fprintf@plt>
 8048fd0:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
 8048fd7:	e8 ec fc ff ff       	call   8048cc8 <exit@plt>
 8048fdc:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fdf:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fe3:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fe6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048fea:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8048fed:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ff0:	e8 43 fb ff ff       	call   8048b38 <setresuid@plt>
 8048ff5:	83 f8 ff             	cmp    eax,0xffffffff
 8048ff8:	75 36                	jne    8049030 <background_process+0x1a8>
 8048ffa:	e8 19 fa ff ff       	call   8048a18 <__errno_location@plt>
 8048fff:	8b 00                	mov    eax,DWORD PTR [eax]
 8049001:	89 04 24             	mov    DWORD PTR [esp],eax
 8049004:	e8 5f fa ff ff       	call   8048a68 <strerror@plt>
 8049009:	b9 4c 9a 04 08       	mov    ecx,0x8049a4c
 804900e:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8049014:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049018:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804901c:	89 14 24             	mov    DWORD PTR [esp],edx
 804901f:	e8 e4 fb ff ff       	call   8048c08 <fprintf@plt>
 8049024:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 804902b:	e8 98 fc ff ff       	call   8048cc8 <exit@plt>
 8049030:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049037:	00 
 8049038:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804903f:	e8 34 fa ff ff       	call   8048a78 <daemon@plt>
 8049044:	83 f8 ff             	cmp    eax,0xffffffff
 8049047:	75 36                	jne    804907f <background_process+0x1f7>
 8049049:	e8 ca f9 ff ff       	call   8048a18 <__errno_location@plt>
 804904e:	8b 00                	mov    eax,DWORD PTR [eax]
 8049050:	89 04 24             	mov    DWORD PTR [esp],eax
 8049053:	e8 10 fa ff ff       	call   8048a68 <strerror@plt>
 8049058:	b9 7c 9a 04 08       	mov    ecx,0x8049a7c
 804905d:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8049063:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049067:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804906b:	89 14 24             	mov    DWORD PTR [esp],edx
 804906e:	e8 95 fb ff ff       	call   8048c08 <fprintf@plt>
 8049073:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 804907a:	e8 49 fc ff ff       	call   8048cc8 <exit@plt>
 804907f:	e8 d4 f9 ff ff       	call   8048a58 <getpid@plt>
 8049084:	ba a8 9a 04 08       	mov    edx,0x8049aa8
 8049089:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804908d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049091:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8049098:	00 
 8049099:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804909f:	89 04 24             	mov    DWORD PTR [esp],eax
 80490a2:	e8 01 fc ff ff       	call   8048ca8 <snprintf@plt>
 80490a7:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80490ad:	89 04 24             	mov    DWORD PTR [esp],eax
 80490b0:	e8 d3 fa ff ff       	call   8048b88 <strlen@plt>
 80490b5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80490b9:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80490bf:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80490c3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80490c6:	89 04 24             	mov    DWORD PTR [esp],eax
 80490c9:	e8 fa f9 ff ff       	call   8048ac8 <write@plt>
 80490ce:	89 c3                	mov    ebx,eax
 80490d0:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 80490d6:	89 04 24             	mov    DWORD PTR [esp],eax
 80490d9:	e8 aa fa ff ff       	call   8048b88 <strlen@plt>
 80490de:	39 c3                	cmp    ebx,eax
 80490e0:	74 36                	je     8049118 <background_process+0x290>
 80490e2:	e8 31 f9 ff ff       	call   8048a18 <__errno_location@plt>
 80490e7:	8b 00                	mov    eax,DWORD PTR [eax]
 80490e9:	89 04 24             	mov    DWORD PTR [esp],eax
 80490ec:	e8 77 f9 ff ff       	call   8048a68 <strerror@plt>
 80490f1:	b9 ac 9a 04 08       	mov    ecx,0x8049aac
 80490f6:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 80490fc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049100:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049104:	89 14 24             	mov    DWORD PTR [esp],edx
 8049107:	e8 fc fa ff ff       	call   8048c08 <fprintf@plt>
 804910c:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
 8049113:	e8 b0 fb ff ff       	call   8048cc8 <exit@plt>
 8049118:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804911b:	89 04 24             	mov    DWORD PTR [esp],eax
 804911e:	e8 c5 fa ff ff       	call   8048be8 <close@plt>
 8049123:	83 f8 ff             	cmp    eax,0xffffffff
 8049126:	75 36                	jne    804915e <background_process+0x2d6>
 8049128:	e8 eb f8 ff ff       	call   8048a18 <__errno_location@plt>
 804912d:	8b 00                	mov    eax,DWORD PTR [eax]
 804912f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049132:	e8 31 f9 ff ff       	call   8048a68 <strerror@plt>
 8049137:	b9 dc 9a 04 08       	mov    ecx,0x8049adc
 804913c:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8049142:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049146:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804914a:	89 14 24             	mov    DWORD PTR [esp],edx
 804914d:	e8 b6 fa ff ff       	call   8048c08 <fprintf@plt>
 8049152:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
 8049159:	e8 6a fb ff ff       	call   8048cc8 <exit@plt>
 804915e:	81 c4 24 02 00 00    	add    esp,0x224
 8049164:	5b                   	pop    ebx
 8049165:	5d                   	pop    ebp
 8049166:	c3                   	ret    

08049167 <get_tcp_server_socket>:
 8049167:	55                   	push   ebp
 8049168:	89 e5                	mov    ebp,esp
 804916a:	83 ec 48             	sub    esp,0x48
 804916d:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 8049174:	00 
 8049175:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804917c:	00 
 804917d:	8d 45 e4             	lea    eax,[ebp-0x1c]
 8049180:	89 04 24             	mov    DWORD PTR [esp],eax
 8049183:	e8 60 f9 ff ff       	call   8048ae8 <memset@plt>
 8049188:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804918f:	e8 04 fb ff ff       	call   8048c98 <htonl@plt>
 8049194:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049197:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804919a:	0f b7 c0             	movzx  eax,ax
 804919d:	89 04 24             	mov    DWORD PTR [esp],eax
 80491a0:	e8 73 f9 ff ff       	call   8048b18 <htons@plt>
 80491a5:	66 89 45 e6          	mov    WORD PTR [ebp-0x1a],ax
 80491a9:	66 c7 45 e4 02 00    	mov    WORD PTR [ebp-0x1c],0x2
 80491af:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 80491b6:	00 
 80491b7:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 80491be:	00 
 80491bf:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 80491c6:	e8 9d f9 ff ff       	call   8048b68 <socket@plt>
 80491cb:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80491ce:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 80491d2:	75 36                	jne    804920a <get_tcp_server_socket+0xa3>
 80491d4:	e8 3f f8 ff ff       	call   8048a18 <__errno_location@plt>
 80491d9:	8b 00                	mov    eax,DWORD PTR [eax]
 80491db:	89 04 24             	mov    DWORD PTR [esp],eax
 80491de:	e8 85 f8 ff ff       	call   8048a68 <strerror@plt>
 80491e3:	b9 08 9b 04 08       	mov    ecx,0x8049b08
 80491e8:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 80491ee:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80491f2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80491f6:	89 14 24             	mov    DWORD PTR [esp],edx
 80491f9:	e8 0a fa ff ff       	call   8048c08 <fprintf@plt>
 80491fe:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
 8049205:	e8 be fa ff ff       	call   8048cc8 <exit@plt>
 804920a:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [ebp-0x20],0x1
 8049211:	c7 44 24 10 04 00 00 	mov    DWORD PTR [esp+0x10],0x4
 8049218:	00 
 8049219:	8d 45 e0             	lea    eax,[ebp-0x20]
 804921c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8049220:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049227:	00 
 8049228:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804922f:	00 
 8049230:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049233:	89 04 24             	mov    DWORD PTR [esp],eax
 8049236:	e8 3d fa ff ff       	call   8048c78 <setsockopt@plt>
 804923b:	83 f8 ff             	cmp    eax,0xffffffff
 804923e:	75 36                	jne    8049276 <get_tcp_server_socket+0x10f>
 8049240:	e8 d3 f7 ff ff       	call   8048a18 <__errno_location@plt>
 8049245:	8b 00                	mov    eax,DWORD PTR [eax]
 8049247:	89 04 24             	mov    DWORD PTR [esp],eax
 804924a:	e8 19 f8 ff ff       	call   8048a68 <strerror@plt>
 804924f:	b9 30 9b 04 08       	mov    ecx,0x8049b30
 8049254:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 804925a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804925e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049262:	89 14 24             	mov    DWORD PTR [esp],edx
 8049265:	e8 9e f9 ff ff       	call   8048c08 <fprintf@plt>
 804926a:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
 8049271:	e8 52 fa ff ff       	call   8048cc8 <exit@plt>
 8049276:	8d 55 e4             	lea    edx,[ebp-0x1c]
 8049279:	b8 00 00 00 00       	mov    eax,0x0
 804927e:	89 d0                	mov    eax,edx
 8049280:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 8049287:	00 
 8049288:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804928c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804928f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049292:	e8 21 f9 ff ff       	call   8048bb8 <bind@plt>
 8049297:	83 f8 ff             	cmp    eax,0xffffffff
 804929a:	75 36                	jne    80492d2 <get_tcp_server_socket+0x16b>
 804929c:	e8 77 f7 ff ff       	call   8048a18 <__errno_location@plt>
 80492a1:	8b 00                	mov    eax,DWORD PTR [eax]
 80492a3:	89 04 24             	mov    DWORD PTR [esp],eax
 80492a6:	e8 bd f7 ff ff       	call   8048a68 <strerror@plt>
 80492ab:	b9 5c 9b 04 08       	mov    ecx,0x8049b5c
 80492b0:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 80492b6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80492ba:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80492be:	89 14 24             	mov    DWORD PTR [esp],edx
 80492c1:	e8 42 f9 ff ff       	call   8048c08 <fprintf@plt>
 80492c6:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
 80492cd:	e8 f6 f9 ff ff       	call   8048cc8 <exit@plt>
 80492d2:	c7 44 24 04 0a 00 00 	mov    DWORD PTR [esp+0x4],0xa
 80492d9:	00 
 80492da:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492dd:	89 04 24             	mov    DWORD PTR [esp],eax
 80492e0:	e8 f3 f7 ff ff       	call   8048ad8 <listen@plt>
 80492e5:	83 f8 ff             	cmp    eax,0xffffffff
 80492e8:	75 36                	jne    8049320 <get_tcp_server_socket+0x1b9>
 80492ea:	e8 29 f7 ff ff       	call   8048a18 <__errno_location@plt>
 80492ef:	8b 00                	mov    eax,DWORD PTR [eax]
 80492f1:	89 04 24             	mov    DWORD PTR [esp],eax
 80492f4:	e8 6f f7 ff ff       	call   8048a68 <strerror@plt>
 80492f9:	b9 84 9b 04 08       	mov    ecx,0x8049b84
 80492fe:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8049304:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049308:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804930c:	89 14 24             	mov    DWORD PTR [esp],edx
 804930f:	e8 f4 f8 ff ff       	call   8048c08 <fprintf@plt>
 8049314:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
 804931b:	e8 a8 f9 ff ff       	call   8048cc8 <exit@plt>
 8049320:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049323:	c9                   	leave  
 8049324:	c3                   	ret    

08049325 <serve_forever>:
 8049325:	55                   	push   ebp
 8049326:	89 e5                	mov    ebp,esp
 8049328:	83 ec 38             	sub    esp,0x38
 804932b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804932e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049331:	e8 31 fe ff ff       	call   8049167 <get_tcp_server_socket>
 8049336:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049339:	c7 45 dc 10 00 00 00 	mov    DWORD PTR [ebp-0x24],0x10
 8049340:	8d 55 dc             	lea    edx,[ebp-0x24]
 8049343:	8d 4d e0             	lea    ecx,[ebp-0x20]
 8049346:	b8 00 00 00 00       	mov    eax,0x0
 804934b:	89 c8                	mov    eax,ecx
 804934d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049351:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049355:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049358:	89 04 24             	mov    DWORD PTR [esp],eax
 804935b:	e8 f8 f7 ff ff       	call   8048b58 <accept@plt>
 8049360:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049363:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8049367:	75 36                	jne    804939f <serve_forever+0x7a>
 8049369:	e8 aa f6 ff ff       	call   8048a18 <__errno_location@plt>
 804936e:	8b 00                	mov    eax,DWORD PTR [eax]
 8049370:	89 04 24             	mov    DWORD PTR [esp],eax
 8049373:	e8 f0 f6 ff ff       	call   8048a68 <strerror@plt>
 8049378:	b9 ac 9b 04 08       	mov    ecx,0x8049bac
 804937d:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 8049383:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049387:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804938b:	89 14 24             	mov    DWORD PTR [esp],edx
 804938e:	e8 75 f8 ff ff       	call   8048c08 <fprintf@plt>
 8049393:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 804939a:	e8 29 f9 ff ff       	call   8048cc8 <exit@plt>
 804939f:	e8 c4 f8 ff ff       	call   8048c68 <fork@plt>
 80493a4:	83 f8 ff             	cmp    eax,0xffffffff
 80493a7:	74 06                	je     80493af <serve_forever+0x8a>
 80493a9:	85 c0                	test   eax,eax
 80493ab:	74 38                	je     80493e5 <serve_forever+0xc0>
 80493ad:	eb 46                	jmp    80493f5 <serve_forever+0xd0>
 80493af:	e8 64 f6 ff ff       	call   8048a18 <__errno_location@plt>
 80493b4:	8b 00                	mov    eax,DWORD PTR [eax]
 80493b6:	89 04 24             	mov    DWORD PTR [esp],eax
 80493b9:	e8 aa f6 ff ff       	call   8048a68 <strerror@plt>
 80493be:	b9 d4 9b 04 08       	mov    ecx,0x8049bd4
 80493c3:	8b 15 a0 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea0
 80493c9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80493cd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80493d1:	89 14 24             	mov    DWORD PTR [esp],edx
 80493d4:	e8 2f f8 ff ff       	call   8048c08 <fprintf@plt>
 80493d9:	c7 04 24 09 00 00 00 	mov    DWORD PTR [esp],0x9
 80493e0:	e8 e3 f8 ff ff       	call   8048cc8 <exit@plt>
 80493e5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80493e8:	89 04 24             	mov    DWORD PTR [esp],eax
 80493eb:	e8 f8 f7 ff ff       	call   8048be8 <close@plt>
 80493f0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80493f3:	c9                   	leave  
 80493f4:	c3                   	ret    
 80493f5:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80493f8:	89 04 24             	mov    DWORD PTR [esp],eax
 80493fb:	e8 e8 f7 ff ff       	call   8048be8 <close@plt>
 8049400:	e9 34 ff ff ff       	jmp    8049339 <serve_forever+0x14>

08049405 <set_io>:
 8049405:	55                   	push   ebp
 8049406:	89 e5                	mov    ebp,esp
 8049408:	83 ec 18             	sub    esp,0x18
 804940b:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049412:	00 
 8049413:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049416:	89 04 24             	mov    DWORD PTR [esp],eax
 8049419:	e8 5a f7 ff ff       	call   8048b78 <dup2@plt>
 804941e:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8049425:	00 
 8049426:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049429:	89 04 24             	mov    DWORD PTR [esp],eax
 804942c:	e8 47 f7 ff ff       	call   8048b78 <dup2@plt>
 8049431:	c7 44 24 04 02 00 00 	mov    DWORD PTR [esp+0x4],0x2
 8049438:	00 
 8049439:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804943c:	89 04 24             	mov    DWORD PTR [esp],eax
 804943f:	e8 34 f7 ff ff       	call   8048b78 <dup2@plt>
 8049444:	a1 a8 ae 04 08       	mov    eax,ds:0x804aea8
 8049449:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 8049450:	00 
 8049451:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049458:	00 
 8049459:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049460:	00 
 8049461:	89 04 24             	mov    DWORD PTR [esp],eax
 8049464:	e8 bf f7 ff ff       	call   8048c28 <setvbuf@plt>
 8049469:	a1 c0 ae 04 08       	mov    eax,ds:0x804aec0
 804946e:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 8049475:	00 
 8049476:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 804947d:	00 
 804947e:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049485:	00 
 8049486:	89 04 24             	mov    DWORD PTR [esp],eax
 8049489:	e8 9a f7 ff ff       	call   8048c28 <setvbuf@plt>
 804948e:	a1 a0 ae 04 08       	mov    eax,ds:0x804aea0
 8049493:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 804949a:	00 
 804949b:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80494a2:	00 
 80494a3:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80494aa:	00 
 80494ab:	89 04 24             	mov    DWORD PTR [esp],eax
 80494ae:	e8 75 f7 ff ff       	call   8048c28 <setvbuf@plt>
 80494b3:	c9                   	leave  
 80494b4:	c3                   	ret    

080494b5 <restart_process>:
 80494b5:	55                   	push   ebp
 80494b6:	89 e5                	mov    ebp,esp
 80494b8:	83 ec 28             	sub    esp,0x28
 80494bb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494be:	89 04 24             	mov    DWORD PTR [esp],eax
 80494c1:	e8 17 f9 ff ff       	call   8048ddd <validate_name>
 80494c6:	b8 f9 9b 04 08       	mov    eax,0x8049bf9
 80494cb:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 80494ce:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80494d2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80494d6:	8d 45 ec             	lea    eax,[ebp-0x14]
 80494d9:	89 04 24             	mov    DWORD PTR [esp],eax
 80494dc:	e8 b7 f6 ff ff       	call   8048b98 <asprintf@plt>
 80494e1:	c7 45 f0 0f 9c 04 08 	mov    DWORD PTR [ebp-0x10],0x8049c0f
 80494e8:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 80494ef:	8b 15 a4 ae 04 08    	mov    edx,DWORD PTR ds:0x804aea4
 80494f5:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80494f8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80494fc:	8d 55 ec             	lea    edx,[ebp-0x14]
 80494ff:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049503:	89 04 24             	mov    DWORD PTR [esp],eax
 8049506:	e8 2d f7 ff ff       	call   8048c38 <execve@plt>
 804950b:	e8 08 f5 ff ff       	call   8048a18 <__errno_location@plt>
 8049510:	8b 00                	mov    eax,DWORD PTR [eax]
 8049512:	89 04 24             	mov    DWORD PTR [esp],eax
 8049515:	e8 4e f5 ff ff       	call   8048a68 <strerror@plt>
 804951a:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
 804951d:	ba 18 9c 04 08       	mov    edx,0x8049c18
 8049522:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049526:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804952a:	89 14 24             	mov    DWORD PTR [esp],edx
 804952d:	e8 76 f6 ff ff       	call   8048ba8 <printf@plt>
 8049532:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049539:	e8 8a f7 ff ff       	call   8048cc8 <exit@plt>

0804953e <is_restarted_process>:
 804953e:	55                   	push   ebp
 804953f:	89 e5                	mov    ebp,esp
 8049541:	83 ec 18             	sub    esp,0x18
 8049544:	83 7d 08 02          	cmp    DWORD PTR [ebp+0x8],0x2
 8049548:	75 2f                	jne    8049579 <is_restarted_process+0x3b>
 804954a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804954d:	83 c0 04             	add    eax,0x4
 8049550:	8b 00                	mov    eax,DWORD PTR [eax]
 8049552:	c7 44 24 04 0f 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c0f
 8049559:	08 
 804955a:	89 04 24             	mov    DWORD PTR [esp],eax
 804955d:	e8 56 f7 ff ff       	call   8048cb8 <strcmp@plt>
 8049562:	85 c0                	test   eax,eax
 8049564:	75 13                	jne    8049579 <is_restarted_process+0x3b>
 8049566:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804956d:	e8 93 fe ff ff       	call   8049405 <set_io>
 8049572:	b8 01 00 00 00       	mov    eax,0x1
 8049577:	eb 05                	jmp    804957e <is_restarted_process+0x40>
 8049579:	b8 00 00 00 00       	mov    eax,0x0
 804957e:	c9                   	leave  
 804957f:	c3                   	ret    

08049580 <nread>:
 8049580:	55                   	push   ebp
 8049581:	89 e5                	mov    ebp,esp
 8049583:	83 ec 28             	sub    esp,0x28
 8049586:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049589:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804958c:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049593:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804959a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804959d:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80495a0:	eb 45                	jmp    80495e7 <nread+0x67>
 80495a2:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80495a5:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 80495a8:	29 c2                	sub    edx,eax
 80495aa:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80495ad:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 80495b0:	8d 04 01             	lea    eax,[ecx+eax*1]
 80495b3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80495b7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80495bb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80495be:	89 04 24             	mov    DWORD PTR [esp],eax
 80495c1:	e8 62 f5 ff ff       	call   8048b28 <read@plt>
 80495c6:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80495c9:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 80495cd:	7f 0c                	jg     80495db <nread+0x5b>
 80495cf:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80495d6:	e8 ed f6 ff ff       	call   8048cc8 <exit@plt>
 80495db:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80495de:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 80495e1:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80495e4:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 80495e7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80495ea:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 80495ed:	72 b3                	jb     80495a2 <nread+0x22>
 80495ef:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80495f2:	c9                   	leave  
 80495f3:	c3                   	ret    

080495f4 <nwrite>:
 80495f4:	55                   	push   ebp
 80495f5:	89 e5                	mov    ebp,esp
 80495f7:	83 ec 28             	sub    esp,0x28
 80495fa:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80495fd:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049600:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049607:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804960e:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049611:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049614:	eb 45                	jmp    804965b <nwrite+0x67>
 8049616:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049619:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 804961c:	29 c2                	sub    edx,eax
 804961e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049621:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 8049624:	8d 04 01             	lea    eax,[ecx+eax*1]
 8049627:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804962b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804962f:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049632:	89 04 24             	mov    DWORD PTR [esp],eax
 8049635:	e8 8e f4 ff ff       	call   8048ac8 <write@plt>
 804963a:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 804963d:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 8049641:	7f 0c                	jg     804964f <nwrite+0x5b>
 8049643:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804964a:	e8 79 f6 ff ff       	call   8048cc8 <exit@plt>
 804964f:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049652:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 8049655:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049658:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 804965b:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804965e:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 8049661:	72 b3                	jb     8049616 <nwrite+0x22>
 8049663:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049666:	c9                   	leave  
 8049667:	c3                   	ret    

08049668 <secure_srand>:
 8049668:	55                   	push   ebp
 8049669:	89 e5                	mov    ebp,esp
 804966b:	83 ec 28             	sub    esp,0x28
 804966e:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049675:	00 
 8049676:	c7 04 24 32 9c 04 08 	mov    DWORD PTR [esp],0x8049c32
 804967d:	e8 b6 f3 ff ff       	call   8048a38 <open@plt>
 8049682:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049685:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 8049689:	75 14                	jne    804969f <secure_srand+0x37>
 804968b:	c7 44 24 04 3f 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c3f
 8049692:	08 
 8049693:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804969a:	e8 e9 f3 ff ff       	call   8048a88 <err@plt>
 804969f:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 80496a6:	00 
 80496a7:	8d 45 ec             	lea    eax,[ebp-0x14]
 80496aa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80496ae:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496b1:	89 04 24             	mov    DWORD PTR [esp],eax
 80496b4:	e8 6f f4 ff ff       	call   8048b28 <read@plt>
 80496b9:	83 f8 04             	cmp    eax,0x4
 80496bc:	74 1c                	je     80496da <secure_srand+0x72>
 80496be:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 80496c5:	00 
 80496c6:	c7 44 24 04 5c 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c5c
 80496cd:	08 
 80496ce:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80496d5:	e8 ae f3 ff ff       	call   8048a88 <err@plt>
 80496da:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80496e1:	00 
 80496e2:	8d 45 ea             	lea    eax,[ebp-0x16]
 80496e5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80496e9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496ec:	89 04 24             	mov    DWORD PTR [esp],eax
 80496ef:	e8 34 f4 ff ff       	call   8048b28 <read@plt>
 80496f4:	83 f8 02             	cmp    eax,0x2
 80496f7:	74 1c                	je     8049715 <secure_srand+0xad>
 80496f9:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049700:	00 
 8049701:	c7 44 24 04 5c 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c5c
 8049708:	08 
 8049709:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049710:	e8 73 f3 ff ff       	call   8048a88 <err@plt>
 8049715:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049718:	89 04 24             	mov    DWORD PTR [esp],eax
 804971b:	e8 c8 f4 ff ff       	call   8048be8 <close@plt>
 8049720:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 8049724:	66 25 ff 07          	and    ax,0x7ff
 8049728:	66 89 45 ea          	mov    WORD PTR [ebp-0x16],ax
 804972c:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804972f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049732:	e8 f1 f2 ff ff       	call   8048a28 <srand@plt>
 8049737:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804973e:	eb 09                	jmp    8049749 <secure_srand+0xe1>
 8049740:	e8 43 f5 ff ff       	call   8048c88 <rand@plt>
 8049745:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8049749:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 804974d:	0f b7 c0             	movzx  eax,ax
 8049750:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 8049753:	7f eb                	jg     8049740 <secure_srand+0xd8>
 8049755:	c9                   	leave  
 8049756:	c3                   	ret    

08049757 <xmalloc>:
 8049757:	55                   	push   ebp
 8049758:	89 e5                	mov    ebp,esp
 804975a:	83 ec 28             	sub    esp,0x28
 804975d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049760:	89 04 24             	mov    DWORD PTR [esp],eax
 8049763:	e8 e0 f4 ff ff       	call   8048c48 <malloc@plt>
 8049768:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804976b:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 804976f:	75 14                	jne    8049785 <xmalloc+0x2e>
 8049771:	c7 44 24 04 86 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c86
 8049778:	08 
 8049779:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049780:	e8 03 f3 ff ff       	call   8048a88 <err@plt>
 8049785:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049788:	c9                   	leave  
 8049789:	c3                   	ret    

0804978a <run>:
 804978a:	55                   	push   ebp
 804978b:	89 e5                	mov    ebp,esp
 804978d:	53                   	push   ebx
 804978e:	83 ec 34             	sub    esp,0x34
 8049791:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8049798:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 804979f:	eb 5a                	jmp    80497fb <run+0x71>
 80497a1:	8b 5d f0             	mov    ebx,DWORD PTR [ebp-0x10]
 80497a4:	e8 ef f2 ff ff       	call   8048a98 <random@plt>
 80497a9:	89 44 9d e0          	mov    DWORD PTR [ebp+ebx*4-0x20],eax
 80497ad:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80497b0:	8b 44 85 e0          	mov    eax,DWORD PTR [ebp+eax*4-0x20]
 80497b4:	01 45 f4             	add    DWORD PTR [ebp-0xc],eax
 80497b7:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80497ba:	8d 14 85 00 00 00 00 	lea    edx,[eax*4+0x0]
 80497c1:	8d 45 e0             	lea    eax,[ebp-0x20]
 80497c4:	01 d0                	add    eax,edx
 80497c6:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 80497cd:	00 
 80497ce:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80497d2:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80497d9:	e8 ea f2 ff ff       	call   8048ac8 <write@plt>
 80497de:	83 f8 04             	cmp    eax,0x4
 80497e1:	74 14                	je     80497f7 <run+0x6d>
 80497e3:	c7 44 24 04 94 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c94
 80497ea:	08 
 80497eb:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80497f2:	e8 d1 f3 ff ff       	call   8048bc8 <errx@plt>
 80497f7:	83 45 f0 01          	add    DWORD PTR [ebp-0x10],0x1
 80497fb:	83 7d f0 03          	cmp    DWORD PTR [ebp-0x10],0x3
 80497ff:	7e a0                	jle    80497a1 <run+0x17>
 8049801:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049808:	00 
 8049809:	8d 45 dc             	lea    eax,[ebp-0x24]
 804980c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049810:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8049817:	e8 0c f3 ff ff       	call   8048b28 <read@plt>
 804981c:	83 f8 04             	cmp    eax,0x4
 804981f:	74 14                	je     8049835 <run+0xab>
 8049821:	c7 44 24 04 98 9c 04 	mov    DWORD PTR [esp+0x4],0x8049c98
 8049828:	08 
 8049829:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049830:	e8 93 f3 ff ff       	call   8048bc8 <errx@plt>
 8049835:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
 8049838:	39 45 f4             	cmp    DWORD PTR [ebp-0xc],eax
 804983b:	75 0e                	jne    804984b <run+0xc1>
 804983d:	c7 04 24 9c 9c 04 08 	mov    DWORD PTR [esp],0x8049c9c
 8049844:	e8 0f f4 ff ff       	call   8048c58 <puts@plt>
 8049849:	eb 0c                	jmp    8049857 <run+0xcd>
 804984b:	c7 04 24 b5 9c 04 08 	mov    DWORD PTR [esp],0x8049cb5
 8049852:	e8 01 f4 ff ff       	call   8048c58 <puts@plt>
 8049857:	83 c4 34             	add    esp,0x34
 804985a:	5b                   	pop    ebx
 804985b:	5d                   	pop    ebp
 804985c:	c3                   	ret    

0804985d <main>:
 804985d:	55                   	push   ebp
 804985e:	89 e5                	mov    ebp,esp
 8049860:	83 e4 f0             	and    esp,0xfffffff0
 8049863:	83 ec 20             	sub    esp,0x20
 8049866:	c7 44 24 08 e5 03 00 	mov    DWORD PTR [esp+0x8],0x3e5
 804986d:	00 
 804986e:	c7 44 24 04 e5 03 00 	mov    DWORD PTR [esp+0x4],0x3e5
 8049875:	00 
 8049876:	c7 04 24 cf 9c 04 08 	mov    DWORD PTR [esp],0x8049ccf
 804987d:	e8 06 f6 ff ff       	call   8048e88 <background_process>
 8049882:	c7 04 24 b5 0b 00 00 	mov    DWORD PTR [esp],0xbb5
 8049889:	e8 97 fa ff ff       	call   8049325 <serve_forever>
 804988e:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 8049892:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 8049896:	89 04 24             	mov    DWORD PTR [esp],eax
 8049899:	e8 67 fb ff ff       	call   8049405 <set_io>
 804989e:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80498a5:	e8 6e f3 ff ff       	call   8048c18 <time@plt>
 80498aa:	89 04 24             	mov    DWORD PTR [esp],eax
 80498ad:	e8 26 f3 ff ff       	call   8048bd8 <srandom@plt>
 80498b2:	e8 d3 fe ff ff       	call   804978a <run>
 80498b7:	c9                   	leave  
 80498b8:	c3                   	ret    
 80498b9:	90                   	nop
 80498ba:	90                   	nop
 80498bb:	90                   	nop
 80498bc:	90                   	nop
 80498bd:	90                   	nop
 80498be:	90                   	nop
 80498bf:	90                   	nop

080498c0 <__libc_csu_fini>:
 80498c0:	55                   	push   ebp
 80498c1:	89 e5                	mov    ebp,esp
 80498c3:	5d                   	pop    ebp
 80498c4:	c3                   	ret    
 80498c5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 80498c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

080498d0 <__libc_csu_init>:
 80498d0:	55                   	push   ebp
 80498d1:	89 e5                	mov    ebp,esp
 80498d3:	57                   	push   edi
 80498d4:	56                   	push   esi
 80498d5:	53                   	push   ebx
 80498d6:	e8 4f 00 00 00       	call   804992a <__i686.get_pc_thunk.bx>
 80498db:	81 c3 e9 14 00 00    	add    ebx,0x14e9
 80498e1:	83 ec 1c             	sub    esp,0x1c
 80498e4:	e8 ef f0 ff ff       	call   80489d8 <_init>
 80498e9:	8d bb 14 ff ff ff    	lea    edi,[ebx-0xec]
 80498ef:	8d 83 14 ff ff ff    	lea    eax,[ebx-0xec]
 80498f5:	29 c7                	sub    edi,eax
 80498f7:	c1 ff 02             	sar    edi,0x2
 80498fa:	85 ff                	test   edi,edi
 80498fc:	74 24                	je     8049922 <__libc_csu_init+0x52>
 80498fe:	31 f6                	xor    esi,esi
 8049900:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049903:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049907:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804990a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804990e:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8049911:	89 04 24             	mov    DWORD PTR [esp],eax
 8049914:	ff 94 b3 14 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xec]
 804991b:	83 c6 01             	add    esi,0x1
 804991e:	39 fe                	cmp    esi,edi
 8049920:	72 de                	jb     8049900 <__libc_csu_init+0x30>
 8049922:	83 c4 1c             	add    esp,0x1c
 8049925:	5b                   	pop    ebx
 8049926:	5e                   	pop    esi
 8049927:	5f                   	pop    edi
 8049928:	5d                   	pop    ebp
 8049929:	c3                   	ret    

0804992a <__i686.get_pc_thunk.bx>:
 804992a:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 804992d:	c3                   	ret    
 804992e:	90                   	nop
 804992f:	90                   	nop

08049930 <__do_global_ctors_aux>:
 8049930:	55                   	push   ebp
 8049931:	89 e5                	mov    ebp,esp
 8049933:	53                   	push   ebx
 8049934:	83 ec 04             	sub    esp,0x4
 8049937:	a1 dc ac 04 08       	mov    eax,ds:0x804acdc
 804993c:	83 f8 ff             	cmp    eax,0xffffffff
 804993f:	74 13                	je     8049954 <__do_global_ctors_aux+0x24>
 8049941:	bb dc ac 04 08       	mov    ebx,0x804acdc
 8049946:	66 90                	xchg   ax,ax
 8049948:	83 eb 04             	sub    ebx,0x4
 804994b:	ff d0                	call   eax
 804994d:	8b 03                	mov    eax,DWORD PTR [ebx]
 804994f:	83 f8 ff             	cmp    eax,0xffffffff
 8049952:	75 f4                	jne    8049948 <__do_global_ctors_aux+0x18>
 8049954:	83 c4 04             	add    esp,0x4
 8049957:	5b                   	pop    ebx
 8049958:	5d                   	pop    ebp
 8049959:	c3                   	ret    
 804995a:	90                   	nop
 804995b:	90                   	nop

Disassembly of section .fini:

0804995c <_fini>:
 804995c:	55                   	push   ebp
 804995d:	89 e5                	mov    ebp,esp
 804995f:	53                   	push   ebx
 8049960:	83 ec 04             	sub    esp,0x4
 8049963:	e8 00 00 00 00       	call   8049968 <_fini+0xc>
 8049968:	5b                   	pop    ebx
 8049969:	81 c3 5c 14 00 00    	add    ebx,0x145c
 804996f:	e8 9c f3 ff ff       	call   8048d10 <__do_global_dtors_aux>
 8049974:	59                   	pop    ecx
 8049975:	5b                   	pop    ebx
 8049976:	c9                   	leave  
 8049977:	c3                   	ret    
