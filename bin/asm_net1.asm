
net1:     file format elf32-i386


Disassembly of section .init:

08048a40 <_init>:
 8048a40:	55                   	push   ebp
 8048a41:	89 e5                	mov    ebp,esp
 8048a43:	53                   	push   ebx
 8048a44:	83 ec 04             	sub    esp,0x4
 8048a47:	e8 00 00 00 00       	call   8048a4c <_init+0xc>
 8048a4c:	5b                   	pop    ebx
 8048a4d:	81 c3 44 24 00 00    	add    ebx,0x2444
 8048a53:	8b 93 fc ff ff ff    	mov    edx,DWORD PTR [ebx-0x4]
 8048a59:	85 d2                	test   edx,edx
 8048a5b:	74 05                	je     8048a62 <_init+0x22>
 8048a5d:	e8 ce 00 00 00       	call   8048b30 <__gmon_start__@plt>
 8048a62:	e8 99 03 00 00       	call   8048e00 <frame_dummy>
 8048a67:	e8 84 0f 00 00       	call   80499f0 <__do_global_ctors_aux>
 8048a6c:	58                   	pop    eax
 8048a6d:	5b                   	pop    ebx
 8048a6e:	c9                   	leave  
 8048a6f:	c3                   	ret    

Disassembly of section .plt:

08048a70 <__errno_location@plt-0x10>:
 8048a70:	ff 35 94 ae 04 08    	push   DWORD PTR ds:0x804ae94
 8048a76:	ff 25 98 ae 04 08    	jmp    DWORD PTR ds:0x804ae98
 8048a7c:	00 00                	add    BYTE PTR [eax],al
	...

08048a80 <__errno_location@plt>:
 8048a80:	ff 25 9c ae 04 08    	jmp    DWORD PTR ds:0x804ae9c
 8048a86:	68 00 00 00 00       	push   0x0
 8048a8b:	e9 e0 ff ff ff       	jmp    8048a70 <_init+0x30>

08048a90 <sprintf@plt>:
 8048a90:	ff 25 a0 ae 04 08    	jmp    DWORD PTR ds:0x804aea0
 8048a96:	68 08 00 00 00       	push   0x8
 8048a9b:	e9 d0 ff ff ff       	jmp    8048a70 <_init+0x30>

08048aa0 <srand@plt>:
 8048aa0:	ff 25 a4 ae 04 08    	jmp    DWORD PTR ds:0x804aea4
 8048aa6:	68 10 00 00 00       	push   0x10
 8048aab:	e9 c0 ff ff ff       	jmp    8048a70 <_init+0x30>

08048ab0 <open@plt>:
 8048ab0:	ff 25 a8 ae 04 08    	jmp    DWORD PTR ds:0x804aea8
 8048ab6:	68 18 00 00 00       	push   0x18
 8048abb:	e9 b0 ff ff ff       	jmp    8048a70 <_init+0x30>

08048ac0 <setgroups@plt>:
 8048ac0:	ff 25 ac ae 04 08    	jmp    DWORD PTR ds:0x804aeac
 8048ac6:	68 20 00 00 00       	push   0x20
 8048acb:	e9 a0 ff ff ff       	jmp    8048a70 <_init+0x30>

08048ad0 <getpid@plt>:
 8048ad0:	ff 25 b0 ae 04 08    	jmp    DWORD PTR ds:0x804aeb0
 8048ad6:	68 28 00 00 00       	push   0x28
 8048adb:	e9 90 ff ff ff       	jmp    8048a70 <_init+0x30>

08048ae0 <strerror@plt>:
 8048ae0:	ff 25 b4 ae 04 08    	jmp    DWORD PTR ds:0x804aeb4
 8048ae6:	68 30 00 00 00       	push   0x30
 8048aeb:	e9 80 ff ff ff       	jmp    8048a70 <_init+0x30>

08048af0 <daemon@plt>:
 8048af0:	ff 25 b8 ae 04 08    	jmp    DWORD PTR ds:0x804aeb8
 8048af6:	68 38 00 00 00       	push   0x38
 8048afb:	e9 70 ff ff ff       	jmp    8048a70 <_init+0x30>

08048b00 <err@plt>:
 8048b00:	ff 25 bc ae 04 08    	jmp    DWORD PTR ds:0x804aebc
 8048b06:	68 40 00 00 00       	push   0x40
 8048b0b:	e9 60 ff ff ff       	jmp    8048a70 <_init+0x30>

08048b10 <random@plt>:
 8048b10:	ff 25 c0 ae 04 08    	jmp    DWORD PTR ds:0x804aec0
 8048b16:	68 48 00 00 00       	push   0x48
 8048b1b:	e9 50 ff ff ff       	jmp    8048a70 <_init+0x30>

08048b20 <signal@plt>:
 8048b20:	ff 25 c4 ae 04 08    	jmp    DWORD PTR ds:0x804aec4
 8048b26:	68 50 00 00 00       	push   0x50
 8048b2b:	e9 40 ff ff ff       	jmp    8048a70 <_init+0x30>

08048b30 <__gmon_start__@plt>:
 8048b30:	ff 25 c8 ae 04 08    	jmp    DWORD PTR ds:0x804aec8
 8048b36:	68 58 00 00 00       	push   0x58
 8048b3b:	e9 30 ff ff ff       	jmp    8048a70 <_init+0x30>

08048b40 <strchr@plt>:
 8048b40:	ff 25 cc ae 04 08    	jmp    DWORD PTR ds:0x804aecc
 8048b46:	68 60 00 00 00       	push   0x60
 8048b4b:	e9 20 ff ff ff       	jmp    8048a70 <_init+0x30>

08048b50 <write@plt>:
 8048b50:	ff 25 d0 ae 04 08    	jmp    DWORD PTR ds:0x804aed0
 8048b56:	68 68 00 00 00       	push   0x68
 8048b5b:	e9 10 ff ff ff       	jmp    8048a70 <_init+0x30>

08048b60 <listen@plt>:
 8048b60:	ff 25 d4 ae 04 08    	jmp    DWORD PTR ds:0x804aed4
 8048b66:	68 70 00 00 00       	push   0x70
 8048b6b:	e9 00 ff ff ff       	jmp    8048a70 <_init+0x30>

08048b70 <fgets@plt>:
 8048b70:	ff 25 d8 ae 04 08    	jmp    DWORD PTR ds:0x804aed8
 8048b76:	68 78 00 00 00       	push   0x78
 8048b7b:	e9 f0 fe ff ff       	jmp    8048a70 <_init+0x30>

08048b80 <memset@plt>:
 8048b80:	ff 25 dc ae 04 08    	jmp    DWORD PTR ds:0x804aedc
 8048b86:	68 80 00 00 00       	push   0x80
 8048b8b:	e9 e0 fe ff ff       	jmp    8048a70 <_init+0x30>

08048b90 <__libc_start_main@plt>:
 8048b90:	ff 25 e0 ae 04 08    	jmp    DWORD PTR ds:0x804aee0
 8048b96:	68 88 00 00 00       	push   0x88
 8048b9b:	e9 d0 fe ff ff       	jmp    8048a70 <_init+0x30>

08048ba0 <wait@plt>:
 8048ba0:	ff 25 e4 ae 04 08    	jmp    DWORD PTR ds:0x804aee4
 8048ba6:	68 90 00 00 00       	push   0x90
 8048bab:	e9 c0 fe ff ff       	jmp    8048a70 <_init+0x30>

08048bb0 <htons@plt>:
 8048bb0:	ff 25 e8 ae 04 08    	jmp    DWORD PTR ds:0x804aee8
 8048bb6:	68 98 00 00 00       	push   0x98
 8048bbb:	e9 b0 fe ff ff       	jmp    8048a70 <_init+0x30>

08048bc0 <read@plt>:
 8048bc0:	ff 25 ec ae 04 08    	jmp    DWORD PTR ds:0x804aeec
 8048bc6:	68 a0 00 00 00       	push   0xa0
 8048bcb:	e9 a0 fe ff ff       	jmp    8048a70 <_init+0x30>

08048bd0 <setresuid@plt>:
 8048bd0:	ff 25 f0 ae 04 08    	jmp    DWORD PTR ds:0x804aef0
 8048bd6:	68 a8 00 00 00       	push   0xa8
 8048bdb:	e9 90 fe ff ff       	jmp    8048a70 <_init+0x30>

08048be0 <setresgid@plt>:
 8048be0:	ff 25 f4 ae 04 08    	jmp    DWORD PTR ds:0x804aef4
 8048be6:	68 b0 00 00 00       	push   0xb0
 8048beb:	e9 80 fe ff ff       	jmp    8048a70 <_init+0x30>

08048bf0 <accept@plt>:
 8048bf0:	ff 25 f8 ae 04 08    	jmp    DWORD PTR ds:0x804aef8
 8048bf6:	68 b8 00 00 00       	push   0xb8
 8048bfb:	e9 70 fe ff ff       	jmp    8048a70 <_init+0x30>

08048c00 <socket@plt>:
 8048c00:	ff 25 fc ae 04 08    	jmp    DWORD PTR ds:0x804aefc
 8048c06:	68 c0 00 00 00       	push   0xc0
 8048c0b:	e9 60 fe ff ff       	jmp    8048a70 <_init+0x30>

08048c10 <dup2@plt>:
 8048c10:	ff 25 00 af 04 08    	jmp    DWORD PTR ds:0x804af00
 8048c16:	68 c8 00 00 00       	push   0xc8
 8048c1b:	e9 50 fe ff ff       	jmp    8048a70 <_init+0x30>

08048c20 <strlen@plt>:
 8048c20:	ff 25 04 af 04 08    	jmp    DWORD PTR ds:0x804af04
 8048c26:	68 d0 00 00 00       	push   0xd0
 8048c2b:	e9 40 fe ff ff       	jmp    8048a70 <_init+0x30>

08048c30 <asprintf@plt>:
 8048c30:	ff 25 08 af 04 08    	jmp    DWORD PTR ds:0x804af08
 8048c36:	68 d8 00 00 00       	push   0xd8
 8048c3b:	e9 30 fe ff ff       	jmp    8048a70 <_init+0x30>

08048c40 <printf@plt>:
 8048c40:	ff 25 0c af 04 08    	jmp    DWORD PTR ds:0x804af0c
 8048c46:	68 e0 00 00 00       	push   0xe0
 8048c4b:	e9 20 fe ff ff       	jmp    8048a70 <_init+0x30>

08048c50 <bind@plt>:
 8048c50:	ff 25 10 af 04 08    	jmp    DWORD PTR ds:0x804af10
 8048c56:	68 e8 00 00 00       	push   0xe8
 8048c5b:	e9 10 fe ff ff       	jmp    8048a70 <_init+0x30>

08048c60 <errx@plt>:
 8048c60:	ff 25 14 af 04 08    	jmp    DWORD PTR ds:0x804af14
 8048c66:	68 f0 00 00 00       	push   0xf0
 8048c6b:	e9 00 fe ff ff       	jmp    8048a70 <_init+0x30>

08048c70 <srandom@plt>:
 8048c70:	ff 25 18 af 04 08    	jmp    DWORD PTR ds:0x804af18
 8048c76:	68 f8 00 00 00       	push   0xf8
 8048c7b:	e9 f0 fd ff ff       	jmp    8048a70 <_init+0x30>

08048c80 <close@plt>:
 8048c80:	ff 25 1c af 04 08    	jmp    DWORD PTR ds:0x804af1c
 8048c86:	68 00 01 00 00       	push   0x100
 8048c8b:	e9 e0 fd ff ff       	jmp    8048a70 <_init+0x30>

08048c90 <fwrite@plt>:
 8048c90:	ff 25 20 af 04 08    	jmp    DWORD PTR ds:0x804af20
 8048c96:	68 08 01 00 00       	push   0x108
 8048c9b:	e9 d0 fd ff ff       	jmp    8048a70 <_init+0x30>

08048ca0 <fprintf@plt>:
 8048ca0:	ff 25 24 af 04 08    	jmp    DWORD PTR ds:0x804af24
 8048ca6:	68 10 01 00 00       	push   0x110
 8048cab:	e9 c0 fd ff ff       	jmp    8048a70 <_init+0x30>

08048cb0 <time@plt>:
 8048cb0:	ff 25 28 af 04 08    	jmp    DWORD PTR ds:0x804af28
 8048cb6:	68 18 01 00 00       	push   0x118
 8048cbb:	e9 b0 fd ff ff       	jmp    8048a70 <_init+0x30>

08048cc0 <setvbuf@plt>:
 8048cc0:	ff 25 2c af 04 08    	jmp    DWORD PTR ds:0x804af2c
 8048cc6:	68 20 01 00 00       	push   0x120
 8048ccb:	e9 a0 fd ff ff       	jmp    8048a70 <_init+0x30>

08048cd0 <execve@plt>:
 8048cd0:	ff 25 30 af 04 08    	jmp    DWORD PTR ds:0x804af30
 8048cd6:	68 28 01 00 00       	push   0x128
 8048cdb:	e9 90 fd ff ff       	jmp    8048a70 <_init+0x30>

08048ce0 <malloc@plt>:
 8048ce0:	ff 25 34 af 04 08    	jmp    DWORD PTR ds:0x804af34
 8048ce6:	68 30 01 00 00       	push   0x130
 8048ceb:	e9 80 fd ff ff       	jmp    8048a70 <_init+0x30>

08048cf0 <puts@plt>:
 8048cf0:	ff 25 38 af 04 08    	jmp    DWORD PTR ds:0x804af38
 8048cf6:	68 38 01 00 00       	push   0x138
 8048cfb:	e9 70 fd ff ff       	jmp    8048a70 <_init+0x30>

08048d00 <fork@plt>:
 8048d00:	ff 25 3c af 04 08    	jmp    DWORD PTR ds:0x804af3c
 8048d06:	68 40 01 00 00       	push   0x140
 8048d0b:	e9 60 fd ff ff       	jmp    8048a70 <_init+0x30>

08048d10 <setsockopt@plt>:
 8048d10:	ff 25 40 af 04 08    	jmp    DWORD PTR ds:0x804af40
 8048d16:	68 48 01 00 00       	push   0x148
 8048d1b:	e9 50 fd ff ff       	jmp    8048a70 <_init+0x30>

08048d20 <rand@plt>:
 8048d20:	ff 25 44 af 04 08    	jmp    DWORD PTR ds:0x804af44
 8048d26:	68 50 01 00 00       	push   0x150
 8048d2b:	e9 40 fd ff ff       	jmp    8048a70 <_init+0x30>

08048d30 <htonl@plt>:
 8048d30:	ff 25 48 af 04 08    	jmp    DWORD PTR ds:0x804af48
 8048d36:	68 58 01 00 00       	push   0x158
 8048d3b:	e9 30 fd ff ff       	jmp    8048a70 <_init+0x30>

08048d40 <snprintf@plt>:
 8048d40:	ff 25 4c af 04 08    	jmp    DWORD PTR ds:0x804af4c
 8048d46:	68 60 01 00 00       	push   0x160
 8048d4b:	e9 20 fd ff ff       	jmp    8048a70 <_init+0x30>

08048d50 <strcmp@plt>:
 8048d50:	ff 25 50 af 04 08    	jmp    DWORD PTR ds:0x804af50
 8048d56:	68 68 01 00 00       	push   0x168
 8048d5b:	e9 10 fd ff ff       	jmp    8048a70 <_init+0x30>

08048d60 <exit@plt>:
 8048d60:	ff 25 54 af 04 08    	jmp    DWORD PTR ds:0x804af54
 8048d66:	68 70 01 00 00       	push   0x170
 8048d6b:	e9 00 fd ff ff       	jmp    8048a70 <_init+0x30>

Disassembly of section .text:

08048d70 <_start>:
 8048d70:	31 ed                	xor    ebp,ebp
 8048d72:	5e                   	pop    esi
 8048d73:	89 e1                	mov    ecx,esp
 8048d75:	83 e4 f0             	and    esp,0xfffffff0
 8048d78:	50                   	push   eax
 8048d79:	54                   	push   esp
 8048d7a:	52                   	push   edx
 8048d7b:	68 80 99 04 08       	push   0x8049980
 8048d80:	68 90 99 04 08       	push   0x8049990
 8048d85:	51                   	push   ecx
 8048d86:	56                   	push   esi
 8048d87:	68 21 99 04 08       	push   0x8049921
 8048d8c:	e8 ff fd ff ff       	call   8048b90 <__libc_start_main@plt>
 8048d91:	f4                   	hlt    
 8048d92:	90                   	nop
 8048d93:	90                   	nop
 8048d94:	90                   	nop
 8048d95:	90                   	nop
 8048d96:	90                   	nop
 8048d97:	90                   	nop
 8048d98:	90                   	nop
 8048d99:	90                   	nop
 8048d9a:	90                   	nop
 8048d9b:	90                   	nop
 8048d9c:	90                   	nop
 8048d9d:	90                   	nop
 8048d9e:	90                   	nop
 8048d9f:	90                   	nop

08048da0 <__do_global_dtors_aux>:
 8048da0:	55                   	push   ebp
 8048da1:	89 e5                	mov    ebp,esp
 8048da3:	53                   	push   ebx
 8048da4:	83 ec 04             	sub    esp,0x4
 8048da7:	80 3d 84 af 04 08 00 	cmp    BYTE PTR ds:0x804af84,0x0
 8048dae:	75 3f                	jne    8048def <__do_global_dtors_aux+0x4f>
 8048db0:	a1 88 af 04 08       	mov    eax,ds:0x804af88
 8048db5:	bb b4 ad 04 08       	mov    ebx,0x804adb4
 8048dba:	81 eb b0 ad 04 08    	sub    ebx,0x804adb0
 8048dc0:	c1 fb 02             	sar    ebx,0x2
 8048dc3:	83 eb 01             	sub    ebx,0x1
 8048dc6:	39 d8                	cmp    eax,ebx
 8048dc8:	73 1e                	jae    8048de8 <__do_global_dtors_aux+0x48>
 8048dca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
 8048dd0:	83 c0 01             	add    eax,0x1
 8048dd3:	a3 88 af 04 08       	mov    ds:0x804af88,eax
 8048dd8:	ff 14 85 b0 ad 04 08 	call   DWORD PTR [eax*4+0x804adb0]
 8048ddf:	a1 88 af 04 08       	mov    eax,ds:0x804af88
 8048de4:	39 d8                	cmp    eax,ebx
 8048de6:	72 e8                	jb     8048dd0 <__do_global_dtors_aux+0x30>
 8048de8:	c6 05 84 af 04 08 01 	mov    BYTE PTR ds:0x804af84,0x1
 8048def:	83 c4 04             	add    esp,0x4
 8048df2:	5b                   	pop    ebx
 8048df3:	5d                   	pop    ebp
 8048df4:	c3                   	ret    
 8048df5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8048df9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08048e00 <frame_dummy>:
 8048e00:	55                   	push   ebp
 8048e01:	89 e5                	mov    ebp,esp
 8048e03:	83 ec 18             	sub    esp,0x18
 8048e06:	a1 b8 ad 04 08       	mov    eax,ds:0x804adb8
 8048e0b:	85 c0                	test   eax,eax
 8048e0d:	74 12                	je     8048e21 <frame_dummy+0x21>
 8048e0f:	b8 00 00 00 00       	mov    eax,0x0
 8048e14:	85 c0                	test   eax,eax
 8048e16:	74 09                	je     8048e21 <frame_dummy+0x21>
 8048e18:	c7 04 24 b8 ad 04 08 	mov    DWORD PTR [esp],0x804adb8
 8048e1f:	ff d0                	call   eax
 8048e21:	c9                   	leave  
 8048e22:	c3                   	ret    
 8048e23:	90                   	nop

08048e24 <child_reaper>:
 8048e24:	55                   	push   ebp
 8048e25:	89 e5                	mov    ebp,esp
 8048e27:	83 ec 28             	sub    esp,0x28
 8048e2a:	b8 00 00 00 00       	mov    eax,0x0
 8048e2f:	8d 45 f4             	lea    eax,[ebp-0xc]
 8048e32:	89 04 24             	mov    DWORD PTR [esp],eax
 8048e35:	e8 66 fd ff ff       	call   8048ba0 <wait@plt>
 8048e3a:	c9                   	leave  
 8048e3b:	c3                   	ret    

08048e3c <handle_signals>:
 8048e3c:	55                   	push   ebp
 8048e3d:	89 e5                	mov    ebp,esp
 8048e3f:	83 ec 18             	sub    esp,0x18
 8048e42:	b8 24 8e 04 08       	mov    eax,0x8048e24
 8048e47:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048e4b:	c7 04 24 11 00 00 00 	mov    DWORD PTR [esp],0x11
 8048e52:	e8 c9 fc ff ff       	call   8048b20 <signal@plt>
 8048e57:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048e5e:	00 
 8048e5f:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 8048e66:	e8 b5 fc ff ff       	call   8048b20 <signal@plt>
 8048e6b:	c9                   	leave  
 8048e6c:	c3                   	ret    

08048e6d <validate_name>:
 8048e6d:	55                   	push   ebp
 8048e6e:	89 e5                	mov    ebp,esp
 8048e70:	83 ec 28             	sub    esp,0x28
 8048e73:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 8048e7a:	e9 86 00 00 00       	jmp    8048f05 <validate_name+0x98>
 8048e7f:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e82:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e85:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e88:	3c 60                	cmp    al,0x60
 8048e8a:	7e 0d                	jle    8048e99 <validate_name+0x2c>
 8048e8c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e8f:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e92:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048e95:	3c 7a                	cmp    al,0x7a
 8048e97:	7e 68                	jle    8048f01 <validate_name+0x94>
 8048e99:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048e9c:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048e9f:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048ea2:	3c 40                	cmp    al,0x40
 8048ea4:	7e 0d                	jle    8048eb3 <validate_name+0x46>
 8048ea6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048ea9:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048eac:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048eaf:	3c 5a                	cmp    al,0x5a
 8048eb1:	7e 4e                	jle    8048f01 <validate_name+0x94>
 8048eb3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048eb6:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048eb9:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048ebc:	3c 2f                	cmp    al,0x2f
 8048ebe:	7e 0d                	jle    8048ecd <validate_name+0x60>
 8048ec0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048ec3:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048ec6:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048ec9:	3c 39                	cmp    al,0x39
 8048ecb:	7e 34                	jle    8048f01 <validate_name+0x94>
 8048ecd:	a1 60 af 04 08       	mov    eax,ds:0x804af60
 8048ed2:	89 c2                	mov    edx,eax
 8048ed4:	b8 40 9a 04 08       	mov    eax,0x8049a40
 8048ed9:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048edd:	c7 44 24 08 23 00 00 	mov    DWORD PTR [esp+0x8],0x23
 8048ee4:	00 
 8048ee5:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 8048eec:	00 
 8048eed:	89 04 24             	mov    DWORD PTR [esp],eax
 8048ef0:	e8 9b fd ff ff       	call   8048c90 <fwrite@plt>
 8048ef5:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048efc:	e8 5f fe ff ff       	call   8048d60 <exit@plt>
 8048f01:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 8048f05:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8048f08:	03 45 08             	add    eax,DWORD PTR [ebp+0x8]
 8048f0b:	0f b6 00             	movzx  eax,BYTE PTR [eax]
 8048f0e:	84 c0                	test   al,al
 8048f10:	0f 85 69 ff ff ff    	jne    8048e7f <validate_name+0x12>
 8048f16:	c9                   	leave  
 8048f17:	c3                   	ret    

08048f18 <background_process>:
 8048f18:	55                   	push   ebp
 8048f19:	89 e5                	mov    ebp,esp
 8048f1b:	53                   	push   ebx
 8048f1c:	81 ec 24 02 00 00    	sub    esp,0x224
 8048f22:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 8048f25:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f28:	e8 40 ff ff ff       	call   8048e6d <validate_name>
 8048f2d:	c6 45 f3 00          	mov    BYTE PTR [ebp-0xd],0x0
 8048f31:	b8 64 9a 04 08       	mov    eax,0x8049a64
 8048f36:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 8048f39:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
 8048f3d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048f41:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8048f48:	00 
 8048f49:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048f4f:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f52:	e8 e9 fd ff ff       	call   8048d40 <snprintf@plt>
 8048f57:	c7 44 24 08 c0 01 00 	mov    DWORD PTR [esp+0x8],0x1c0
 8048f5e:	00 
 8048f5f:	c7 44 24 04 42 02 00 	mov    DWORD PTR [esp+0x4],0x242
 8048f66:	00 
 8048f67:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048f6d:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f70:	e8 3b fb ff ff       	call   8048ab0 <open@plt>
 8048f75:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8048f78:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8048f7c:	75 40                	jne    8048fbe <background_process+0xa6>
 8048f7e:	e8 fd fa ff ff       	call   8048a80 <__errno_location@plt>
 8048f83:	8b 00                	mov    eax,DWORD PTR [eax]
 8048f85:	89 04 24             	mov    DWORD PTR [esp],eax
 8048f88:	e8 53 fb ff ff       	call   8048ae0 <strerror@plt>
 8048f8d:	b9 80 9a 04 08       	mov    ecx,0x8049a80
 8048f92:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 8048f98:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 8048f9c:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8048fa2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8048fa6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8048faa:	89 14 24             	mov    DWORD PTR [esp],edx
 8048fad:	e8 ee fc ff ff       	call   8048ca0 <fprintf@plt>
 8048fb2:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048fb9:	e8 a2 fd ff ff       	call   8048d60 <exit@plt>
 8048fbe:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8048fc1:	89 85 f0 fd ff ff    	mov    DWORD PTR [ebp-0x210],eax
 8048fc7:	8d 85 f0 fd ff ff    	lea    eax,[ebp-0x210]
 8048fcd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8048fd1:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8048fd8:	e8 e3 fa ff ff       	call   8048ac0 <setgroups@plt>
 8048fdd:	83 f8 ff             	cmp    eax,0xffffffff
 8048fe0:	75 36                	jne    8049018 <background_process+0x100>
 8048fe2:	e8 99 fa ff ff       	call   8048a80 <__errno_location@plt>
 8048fe7:	8b 00                	mov    eax,DWORD PTR [eax]
 8048fe9:	89 04 24             	mov    DWORD PTR [esp],eax
 8048fec:	e8 ef fa ff ff       	call   8048ae0 <strerror@plt>
 8048ff1:	b9 ac 9a 04 08       	mov    ecx,0x8049aac
 8048ff6:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 8048ffc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049000:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049004:	89 14 24             	mov    DWORD PTR [esp],edx
 8049007:	e8 94 fc ff ff       	call   8048ca0 <fprintf@plt>
 804900c:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [esp],0xb
 8049013:	e8 48 fd ff ff       	call   8048d60 <exit@plt>
 8049018:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 804901b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804901f:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049022:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049026:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 8049029:	89 04 24             	mov    DWORD PTR [esp],eax
 804902c:	e8 af fb ff ff       	call   8048be0 <setresgid@plt>
 8049031:	83 f8 ff             	cmp    eax,0xffffffff
 8049034:	75 36                	jne    804906c <background_process+0x154>
 8049036:	e8 45 fa ff ff       	call   8048a80 <__errno_location@plt>
 804903b:	8b 00                	mov    eax,DWORD PTR [eax]
 804903d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049040:	e8 9b fa ff ff       	call   8048ae0 <strerror@plt>
 8049045:	b9 dc 9a 04 08       	mov    ecx,0x8049adc
 804904a:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 8049050:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049054:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049058:	89 14 24             	mov    DWORD PTR [esp],edx
 804905b:	e8 40 fc ff ff       	call   8048ca0 <fprintf@plt>
 8049060:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
 8049067:	e8 f4 fc ff ff       	call   8048d60 <exit@plt>
 804906c:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804906f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049073:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049076:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804907a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804907d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049080:	e8 4b fb ff ff       	call   8048bd0 <setresuid@plt>
 8049085:	83 f8 ff             	cmp    eax,0xffffffff
 8049088:	75 36                	jne    80490c0 <background_process+0x1a8>
 804908a:	e8 f1 f9 ff ff       	call   8048a80 <__errno_location@plt>
 804908f:	8b 00                	mov    eax,DWORD PTR [eax]
 8049091:	89 04 24             	mov    DWORD PTR [esp],eax
 8049094:	e8 47 fa ff ff       	call   8048ae0 <strerror@plt>
 8049099:	b9 0c 9b 04 08       	mov    ecx,0x8049b0c
 804909e:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 80490a4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80490a8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80490ac:	89 14 24             	mov    DWORD PTR [esp],edx
 80490af:	e8 ec fb ff ff       	call   8048ca0 <fprintf@plt>
 80490b4:	c7 04 24 0d 00 00 00 	mov    DWORD PTR [esp],0xd
 80490bb:	e8 a0 fc ff ff       	call   8048d60 <exit@plt>
 80490c0:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80490c7:	00 
 80490c8:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80490cf:	e8 1c fa ff ff       	call   8048af0 <daemon@plt>
 80490d4:	83 f8 ff             	cmp    eax,0xffffffff
 80490d7:	75 36                	jne    804910f <background_process+0x1f7>
 80490d9:	e8 a2 f9 ff ff       	call   8048a80 <__errno_location@plt>
 80490de:	8b 00                	mov    eax,DWORD PTR [eax]
 80490e0:	89 04 24             	mov    DWORD PTR [esp],eax
 80490e3:	e8 f8 f9 ff ff       	call   8048ae0 <strerror@plt>
 80490e8:	b9 3c 9b 04 08       	mov    ecx,0x8049b3c
 80490ed:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 80490f3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80490f7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80490fb:	89 14 24             	mov    DWORD PTR [esp],edx
 80490fe:	e8 9d fb ff ff       	call   8048ca0 <fprintf@plt>
 8049103:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 804910a:	e8 51 fc ff ff       	call   8048d60 <exit@plt>
 804910f:	e8 bc f9 ff ff       	call   8048ad0 <getpid@plt>
 8049114:	ba 68 9b 04 08       	mov    edx,0x8049b68
 8049119:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 804911d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049121:	c7 44 24 04 ff 01 00 	mov    DWORD PTR [esp+0x4],0x1ff
 8049128:	00 
 8049129:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804912f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049132:	e8 09 fc ff ff       	call   8048d40 <snprintf@plt>
 8049137:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804913d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049140:	e8 db fa ff ff       	call   8048c20 <strlen@plt>
 8049145:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049149:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 804914f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049153:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049156:	89 04 24             	mov    DWORD PTR [esp],eax
 8049159:	e8 f2 f9 ff ff       	call   8048b50 <write@plt>
 804915e:	89 c3                	mov    ebx,eax
 8049160:	8d 85 f4 fd ff ff    	lea    eax,[ebp-0x20c]
 8049166:	89 04 24             	mov    DWORD PTR [esp],eax
 8049169:	e8 b2 fa ff ff       	call   8048c20 <strlen@plt>
 804916e:	39 c3                	cmp    ebx,eax
 8049170:	74 36                	je     80491a8 <background_process+0x290>
 8049172:	e8 09 f9 ff ff       	call   8048a80 <__errno_location@plt>
 8049177:	8b 00                	mov    eax,DWORD PTR [eax]
 8049179:	89 04 24             	mov    DWORD PTR [esp],eax
 804917c:	e8 5f f9 ff ff       	call   8048ae0 <strerror@plt>
 8049181:	b9 6c 9b 04 08       	mov    ecx,0x8049b6c
 8049186:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 804918c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049190:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049194:	89 14 24             	mov    DWORD PTR [esp],edx
 8049197:	e8 04 fb ff ff       	call   8048ca0 <fprintf@plt>
 804919c:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
 80491a3:	e8 b8 fb ff ff       	call   8048d60 <exit@plt>
 80491a8:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80491ab:	89 04 24             	mov    DWORD PTR [esp],eax
 80491ae:	e8 cd fa ff ff       	call   8048c80 <close@plt>
 80491b3:	83 f8 ff             	cmp    eax,0xffffffff
 80491b6:	75 36                	jne    80491ee <background_process+0x2d6>
 80491b8:	e8 c3 f8 ff ff       	call   8048a80 <__errno_location@plt>
 80491bd:	8b 00                	mov    eax,DWORD PTR [eax]
 80491bf:	89 04 24             	mov    DWORD PTR [esp],eax
 80491c2:	e8 19 f9 ff ff       	call   8048ae0 <strerror@plt>
 80491c7:	b9 9c 9b 04 08       	mov    ecx,0x8049b9c
 80491cc:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 80491d2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80491d6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80491da:	89 14 24             	mov    DWORD PTR [esp],edx
 80491dd:	e8 be fa ff ff       	call   8048ca0 <fprintf@plt>
 80491e2:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
 80491e9:	e8 72 fb ff ff       	call   8048d60 <exit@plt>
 80491ee:	81 c4 24 02 00 00    	add    esp,0x224
 80491f4:	5b                   	pop    ebx
 80491f5:	5d                   	pop    ebp
 80491f6:	c3                   	ret    

080491f7 <get_tcp_server_socket>:
 80491f7:	55                   	push   ebp
 80491f8:	89 e5                	mov    ebp,esp
 80491fa:	83 ec 48             	sub    esp,0x48
 80491fd:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 8049204:	00 
 8049205:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804920c:	00 
 804920d:	8d 45 e4             	lea    eax,[ebp-0x1c]
 8049210:	89 04 24             	mov    DWORD PTR [esp],eax
 8049213:	e8 68 f9 ff ff       	call   8048b80 <memset@plt>
 8049218:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 804921f:	e8 0c fb ff ff       	call   8048d30 <htonl@plt>
 8049224:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049227:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804922a:	0f b7 c0             	movzx  eax,ax
 804922d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049230:	e8 7b f9 ff ff       	call   8048bb0 <htons@plt>
 8049235:	66 89 45 e6          	mov    WORD PTR [ebp-0x1a],ax
 8049239:	66 c7 45 e4 02 00    	mov    WORD PTR [ebp-0x1c],0x2
 804923f:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
 8049246:	00 
 8049247:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 804924e:	00 
 804924f:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
 8049256:	e8 a5 f9 ff ff       	call   8048c00 <socket@plt>
 804925b:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804925e:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 8049262:	75 36                	jne    804929a <get_tcp_server_socket+0xa3>
 8049264:	e8 17 f8 ff ff       	call   8048a80 <__errno_location@plt>
 8049269:	8b 00                	mov    eax,DWORD PTR [eax]
 804926b:	89 04 24             	mov    DWORD PTR [esp],eax
 804926e:	e8 6d f8 ff ff       	call   8048ae0 <strerror@plt>
 8049273:	b9 c8 9b 04 08       	mov    ecx,0x8049bc8
 8049278:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 804927e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049282:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049286:	89 14 24             	mov    DWORD PTR [esp],edx
 8049289:	e8 12 fa ff ff       	call   8048ca0 <fprintf@plt>
 804928e:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
 8049295:	e8 c6 fa ff ff       	call   8048d60 <exit@plt>
 804929a:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [ebp-0x20],0x1
 80492a1:	c7 44 24 10 04 00 00 	mov    DWORD PTR [esp+0x10],0x4
 80492a8:	00 
 80492a9:	8d 45 e0             	lea    eax,[ebp-0x20]
 80492ac:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
 80492b0:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80492b7:	00 
 80492b8:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 80492bf:	00 
 80492c0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80492c3:	89 04 24             	mov    DWORD PTR [esp],eax
 80492c6:	e8 45 fa ff ff       	call   8048d10 <setsockopt@plt>
 80492cb:	83 f8 ff             	cmp    eax,0xffffffff
 80492ce:	75 36                	jne    8049306 <get_tcp_server_socket+0x10f>
 80492d0:	e8 ab f7 ff ff       	call   8048a80 <__errno_location@plt>
 80492d5:	8b 00                	mov    eax,DWORD PTR [eax]
 80492d7:	89 04 24             	mov    DWORD PTR [esp],eax
 80492da:	e8 01 f8 ff ff       	call   8048ae0 <strerror@plt>
 80492df:	b9 f0 9b 04 08       	mov    ecx,0x8049bf0
 80492e4:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 80492ea:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80492ee:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80492f2:	89 14 24             	mov    DWORD PTR [esp],edx
 80492f5:	e8 a6 f9 ff ff       	call   8048ca0 <fprintf@plt>
 80492fa:	c7 04 24 0a 00 00 00 	mov    DWORD PTR [esp],0xa
 8049301:	e8 5a fa ff ff       	call   8048d60 <exit@plt>
 8049306:	8d 55 e4             	lea    edx,[ebp-0x1c]
 8049309:	b8 00 00 00 00       	mov    eax,0x0
 804930e:	89 d0                	mov    eax,edx
 8049310:	c7 44 24 08 10 00 00 	mov    DWORD PTR [esp+0x8],0x10
 8049317:	00 
 8049318:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804931c:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804931f:	89 04 24             	mov    DWORD PTR [esp],eax
 8049322:	e8 29 f9 ff ff       	call   8048c50 <bind@plt>
 8049327:	83 f8 ff             	cmp    eax,0xffffffff
 804932a:	75 36                	jne    8049362 <get_tcp_server_socket+0x16b>
 804932c:	e8 4f f7 ff ff       	call   8048a80 <__errno_location@plt>
 8049331:	8b 00                	mov    eax,DWORD PTR [eax]
 8049333:	89 04 24             	mov    DWORD PTR [esp],eax
 8049336:	e8 a5 f7 ff ff       	call   8048ae0 <strerror@plt>
 804933b:	b9 1c 9c 04 08       	mov    ecx,0x8049c1c
 8049340:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 8049346:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804934a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804934e:	89 14 24             	mov    DWORD PTR [esp],edx
 8049351:	e8 4a f9 ff ff       	call   8048ca0 <fprintf@plt>
 8049356:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
 804935d:	e8 fe f9 ff ff       	call   8048d60 <exit@plt>
 8049362:	c7 44 24 04 0a 00 00 	mov    DWORD PTR [esp+0x4],0xa
 8049369:	00 
 804936a:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 804936d:	89 04 24             	mov    DWORD PTR [esp],eax
 8049370:	e8 eb f7 ff ff       	call   8048b60 <listen@plt>
 8049375:	83 f8 ff             	cmp    eax,0xffffffff
 8049378:	75 36                	jne    80493b0 <get_tcp_server_socket+0x1b9>
 804937a:	e8 01 f7 ff ff       	call   8048a80 <__errno_location@plt>
 804937f:	8b 00                	mov    eax,DWORD PTR [eax]
 8049381:	89 04 24             	mov    DWORD PTR [esp],eax
 8049384:	e8 57 f7 ff ff       	call   8048ae0 <strerror@plt>
 8049389:	b9 44 9c 04 08       	mov    ecx,0x8049c44
 804938e:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 8049394:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049398:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804939c:	89 14 24             	mov    DWORD PTR [esp],edx
 804939f:	e8 fc f8 ff ff       	call   8048ca0 <fprintf@plt>
 80493a4:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
 80493ab:	e8 b0 f9 ff ff       	call   8048d60 <exit@plt>
 80493b0:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80493b3:	c9                   	leave  
 80493b4:	c3                   	ret    

080493b5 <serve_forever>:
 80493b5:	55                   	push   ebp
 80493b6:	89 e5                	mov    ebp,esp
 80493b8:	83 ec 38             	sub    esp,0x38
 80493bb:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80493be:	89 04 24             	mov    DWORD PTR [esp],eax
 80493c1:	e8 31 fe ff ff       	call   80491f7 <get_tcp_server_socket>
 80493c6:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 80493c9:	c7 45 dc 10 00 00 00 	mov    DWORD PTR [ebp-0x24],0x10
 80493d0:	8d 55 dc             	lea    edx,[ebp-0x24]
 80493d3:	8d 4d e0             	lea    ecx,[ebp-0x20]
 80493d6:	b8 00 00 00 00       	mov    eax,0x0
 80493db:	89 c8                	mov    eax,ecx
 80493dd:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80493e1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80493e5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80493e8:	89 04 24             	mov    DWORD PTR [esp],eax
 80493eb:	e8 00 f8 ff ff       	call   8048bf0 <accept@plt>
 80493f0:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80493f3:	83 7d f4 ff          	cmp    DWORD PTR [ebp-0xc],0xffffffff
 80493f7:	75 36                	jne    804942f <serve_forever+0x7a>
 80493f9:	e8 82 f6 ff ff       	call   8048a80 <__errno_location@plt>
 80493fe:	8b 00                	mov    eax,DWORD PTR [eax]
 8049400:	89 04 24             	mov    DWORD PTR [esp],eax
 8049403:	e8 d8 f6 ff ff       	call   8048ae0 <strerror@plt>
 8049408:	b9 6c 9c 04 08       	mov    ecx,0x8049c6c
 804940d:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 8049413:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049417:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 804941b:	89 14 24             	mov    DWORD PTR [esp],edx
 804941e:	e8 7d f8 ff ff       	call   8048ca0 <fprintf@plt>
 8049423:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
 804942a:	e8 31 f9 ff ff       	call   8048d60 <exit@plt>
 804942f:	e8 cc f8 ff ff       	call   8048d00 <fork@plt>
 8049434:	83 f8 ff             	cmp    eax,0xffffffff
 8049437:	74 06                	je     804943f <serve_forever+0x8a>
 8049439:	85 c0                	test   eax,eax
 804943b:	74 38                	je     8049475 <serve_forever+0xc0>
 804943d:	eb 46                	jmp    8049485 <serve_forever+0xd0>
 804943f:	e8 3c f6 ff ff       	call   8048a80 <__errno_location@plt>
 8049444:	8b 00                	mov    eax,DWORD PTR [eax]
 8049446:	89 04 24             	mov    DWORD PTR [esp],eax
 8049449:	e8 92 f6 ff ff       	call   8048ae0 <strerror@plt>
 804944e:	b9 94 9c 04 08       	mov    ecx,0x8049c94
 8049453:	8b 15 60 af 04 08    	mov    edx,DWORD PTR ds:0x804af60
 8049459:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 804945d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 8049461:	89 14 24             	mov    DWORD PTR [esp],edx
 8049464:	e8 37 f8 ff ff       	call   8048ca0 <fprintf@plt>
 8049469:	c7 04 24 09 00 00 00 	mov    DWORD PTR [esp],0x9
 8049470:	e8 eb f8 ff ff       	call   8048d60 <exit@plt>
 8049475:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049478:	89 04 24             	mov    DWORD PTR [esp],eax
 804947b:	e8 00 f8 ff ff       	call   8048c80 <close@plt>
 8049480:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049483:	c9                   	leave  
 8049484:	c3                   	ret    
 8049485:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049488:	89 04 24             	mov    DWORD PTR [esp],eax
 804948b:	e8 f0 f7 ff ff       	call   8048c80 <close@plt>
 8049490:	e9 34 ff ff ff       	jmp    80493c9 <serve_forever+0x14>

08049495 <set_io>:
 8049495:	55                   	push   ebp
 8049496:	89 e5                	mov    ebp,esp
 8049498:	83 ec 18             	sub    esp,0x18
 804949b:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80494a2:	00 
 80494a3:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494a6:	89 04 24             	mov    DWORD PTR [esp],eax
 80494a9:	e8 62 f7 ff ff       	call   8048c10 <dup2@plt>
 80494ae:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
 80494b5:	00 
 80494b6:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494b9:	89 04 24             	mov    DWORD PTR [esp],eax
 80494bc:	e8 4f f7 ff ff       	call   8048c10 <dup2@plt>
 80494c1:	c7 44 24 04 02 00 00 	mov    DWORD PTR [esp+0x4],0x2
 80494c8:	00 
 80494c9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80494cc:	89 04 24             	mov    DWORD PTR [esp],eax
 80494cf:	e8 3c f7 ff ff       	call   8048c10 <dup2@plt>
 80494d4:	a1 68 af 04 08       	mov    eax,ds:0x804af68
 80494d9:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 80494e0:	00 
 80494e1:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 80494e8:	00 
 80494e9:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 80494f0:	00 
 80494f1:	89 04 24             	mov    DWORD PTR [esp],eax
 80494f4:	e8 c7 f7 ff ff       	call   8048cc0 <setvbuf@plt>
 80494f9:	a1 80 af 04 08       	mov    eax,ds:0x804af80
 80494fe:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 8049505:	00 
 8049506:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 804950d:	00 
 804950e:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049515:	00 
 8049516:	89 04 24             	mov    DWORD PTR [esp],eax
 8049519:	e8 a2 f7 ff ff       	call   8048cc0 <setvbuf@plt>
 804951e:	a1 60 af 04 08       	mov    eax,ds:0x804af60
 8049523:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [esp+0xc],0x0
 804952a:	00 
 804952b:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049532:	00 
 8049533:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 804953a:	00 
 804953b:	89 04 24             	mov    DWORD PTR [esp],eax
 804953e:	e8 7d f7 ff ff       	call   8048cc0 <setvbuf@plt>
 8049543:	c9                   	leave  
 8049544:	c3                   	ret    

08049545 <restart_process>:
 8049545:	55                   	push   ebp
 8049546:	89 e5                	mov    ebp,esp
 8049548:	83 ec 28             	sub    esp,0x28
 804954b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804954e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049551:	e8 17 f9 ff ff       	call   8048e6d <validate_name>
 8049556:	b8 b9 9c 04 08       	mov    eax,0x8049cb9
 804955b:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
 804955e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049562:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049566:	8d 45 ec             	lea    eax,[ebp-0x14]
 8049569:	89 04 24             	mov    DWORD PTR [esp],eax
 804956c:	e8 bf f6 ff ff       	call   8048c30 <asprintf@plt>
 8049571:	c7 45 f0 cf 9c 04 08 	mov    DWORD PTR [ebp-0x10],0x8049ccf
 8049578:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 804957f:	8b 15 64 af 04 08    	mov    edx,DWORD PTR ds:0x804af64
 8049585:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049588:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 804958c:	8d 55 ec             	lea    edx,[ebp-0x14]
 804958f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
 8049593:	89 04 24             	mov    DWORD PTR [esp],eax
 8049596:	e8 35 f7 ff ff       	call   8048cd0 <execve@plt>
 804959b:	e8 e0 f4 ff ff       	call   8048a80 <__errno_location@plt>
 80495a0:	8b 00                	mov    eax,DWORD PTR [eax]
 80495a2:	89 04 24             	mov    DWORD PTR [esp],eax
 80495a5:	e8 36 f5 ff ff       	call   8048ae0 <strerror@plt>
 80495aa:	8b 4d ec             	mov    ecx,DWORD PTR [ebp-0x14]
 80495ad:	ba d8 9c 04 08       	mov    edx,0x8049cd8
 80495b2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80495b6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
 80495ba:	89 14 24             	mov    DWORD PTR [esp],edx
 80495bd:	e8 7e f6 ff ff       	call   8048c40 <printf@plt>
 80495c2:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80495c9:	e8 92 f7 ff ff       	call   8048d60 <exit@plt>

080495ce <is_restarted_process>:
 80495ce:	55                   	push   ebp
 80495cf:	89 e5                	mov    ebp,esp
 80495d1:	83 ec 18             	sub    esp,0x18
 80495d4:	83 7d 08 02          	cmp    DWORD PTR [ebp+0x8],0x2
 80495d8:	75 2f                	jne    8049609 <is_restarted_process+0x3b>
 80495da:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80495dd:	83 c0 04             	add    eax,0x4
 80495e0:	8b 00                	mov    eax,DWORD PTR [eax]
 80495e2:	c7 44 24 04 cf 9c 04 	mov    DWORD PTR [esp+0x4],0x8049ccf
 80495e9:	08 
 80495ea:	89 04 24             	mov    DWORD PTR [esp],eax
 80495ed:	e8 5e f7 ff ff       	call   8048d50 <strcmp@plt>
 80495f2:	85 c0                	test   eax,eax
 80495f4:	75 13                	jne    8049609 <is_restarted_process+0x3b>
 80495f6:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 80495fd:	e8 93 fe ff ff       	call   8049495 <set_io>
 8049602:	b8 01 00 00 00       	mov    eax,0x1
 8049607:	eb 05                	jmp    804960e <is_restarted_process+0x40>
 8049609:	b8 00 00 00 00       	mov    eax,0x0
 804960e:	c9                   	leave  
 804960f:	c3                   	ret    

08049610 <nread>:
 8049610:	55                   	push   ebp
 8049611:	89 e5                	mov    ebp,esp
 8049613:	83 ec 28             	sub    esp,0x28
 8049616:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 8049619:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 804961c:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049623:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804962a:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804962d:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 8049630:	eb 45                	jmp    8049677 <nread+0x67>
 8049632:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049635:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 8049638:	29 c2                	sub    edx,eax
 804963a:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804963d:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 8049640:	8d 04 01             	lea    eax,[ecx+eax*1]
 8049643:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049647:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804964b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 804964e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049651:	e8 6a f5 ff ff       	call   8048bc0 <read@plt>
 8049656:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 8049659:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 804965d:	7f 0c                	jg     804966b <nread+0x5b>
 804965f:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049666:	e8 f5 f6 ff ff       	call   8048d60 <exit@plt>
 804966b:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 804966e:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 8049671:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 8049674:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 8049677:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804967a:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 804967d:	72 b3                	jb     8049632 <nread+0x22>
 804967f:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 8049682:	c9                   	leave  
 8049683:	c3                   	ret    

08049684 <nwrite>:
 8049684:	55                   	push   ebp
 8049685:	89 e5                	mov    ebp,esp
 8049687:	83 ec 28             	sub    esp,0x28
 804968a:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 804968d:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 8049690:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [ebp-0x10],0x0
 8049697:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [ebp-0x14],0x0
 804969e:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80496a1:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
 80496a4:	eb 45                	jmp    80496eb <nwrite+0x67>
 80496a6:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496a9:	8b 55 10             	mov    edx,DWORD PTR [ebp+0x10]
 80496ac:	29 c2                	sub    edx,eax
 80496ae:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496b1:	8b 4d f4             	mov    ecx,DWORD PTR [ebp-0xc]
 80496b4:	8d 04 01             	lea    eax,[ecx+eax*1]
 80496b7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 80496bb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80496bf:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80496c2:	89 04 24             	mov    DWORD PTR [esp],eax
 80496c5:	e8 86 f4 ff ff       	call   8048b50 <write@plt>
 80496ca:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
 80496cd:	83 7d ec 00          	cmp    DWORD PTR [ebp-0x14],0x0
 80496d1:	7f 0c                	jg     80496df <nwrite+0x5b>
 80496d3:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80496da:	e8 81 f6 ff ff       	call   8048d60 <exit@plt>
 80496df:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80496e2:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
 80496e5:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80496e8:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
 80496eb:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80496ee:	3b 45 10             	cmp    eax,DWORD PTR [ebp+0x10]
 80496f1:	72 b3                	jb     80496a6 <nwrite+0x22>
 80496f3:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
 80496f6:	c9                   	leave  
 80496f7:	c3                   	ret    

080496f8 <secure_srand>:
 80496f8:	55                   	push   ebp
 80496f9:	89 e5                	mov    ebp,esp
 80496fb:	83 ec 28             	sub    esp,0x28
 80496fe:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
 8049705:	00 
 8049706:	c7 04 24 f2 9c 04 08 	mov    DWORD PTR [esp],0x8049cf2
 804970d:	e8 9e f3 ff ff       	call   8048ab0 <open@plt>
 8049712:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
 8049715:	83 7d f0 ff          	cmp    DWORD PTR [ebp-0x10],0xffffffff
 8049719:	75 14                	jne    804972f <secure_srand+0x37>
 804971b:	c7 44 24 04 ff 9c 04 	mov    DWORD PTR [esp+0x4],0x8049cff
 8049722:	08 
 8049723:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 804972a:	e8 d1 f3 ff ff       	call   8048b00 <err@plt>
 804972f:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049736:	00 
 8049737:	8d 45 ec             	lea    eax,[ebp-0x14]
 804973a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 804973e:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 8049741:	89 04 24             	mov    DWORD PTR [esp],eax
 8049744:	e8 77 f4 ff ff       	call   8048bc0 <read@plt>
 8049749:	83 f8 04             	cmp    eax,0x4
 804974c:	74 1c                	je     804976a <secure_srand+0x72>
 804974e:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049755:	00 
 8049756:	c7 44 24 04 1c 9d 04 	mov    DWORD PTR [esp+0x4],0x8049d1c
 804975d:	08 
 804975e:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049765:	e8 96 f3 ff ff       	call   8048b00 <err@plt>
 804976a:	c7 44 24 08 02 00 00 	mov    DWORD PTR [esp+0x8],0x2
 8049771:	00 
 8049772:	8d 45 ea             	lea    eax,[ebp-0x16]
 8049775:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049779:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 804977c:	89 04 24             	mov    DWORD PTR [esp],eax
 804977f:	e8 3c f4 ff ff       	call   8048bc0 <read@plt>
 8049784:	83 f8 02             	cmp    eax,0x2
 8049787:	74 1c                	je     80497a5 <secure_srand+0xad>
 8049789:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 8049790:	00 
 8049791:	c7 44 24 04 1c 9d 04 	mov    DWORD PTR [esp+0x4],0x8049d1c
 8049798:	08 
 8049799:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80497a0:	e8 5b f3 ff ff       	call   8048b00 <err@plt>
 80497a5:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
 80497a8:	89 04 24             	mov    DWORD PTR [esp],eax
 80497ab:	e8 d0 f4 ff ff       	call   8048c80 <close@plt>
 80497b0:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 80497b4:	66 25 ff 07          	and    ax,0x7ff
 80497b8:	66 89 45 ea          	mov    WORD PTR [ebp-0x16],ax
 80497bc:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
 80497bf:	89 04 24             	mov    DWORD PTR [esp],eax
 80497c2:	e8 d9 f2 ff ff       	call   8048aa0 <srand@plt>
 80497c7:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [ebp-0xc],0x0
 80497ce:	eb 09                	jmp    80497d9 <secure_srand+0xe1>
 80497d0:	e8 4b f5 ff ff       	call   8048d20 <rand@plt>
 80497d5:	83 45 f4 01          	add    DWORD PTR [ebp-0xc],0x1
 80497d9:	0f b7 45 ea          	movzx  eax,WORD PTR [ebp-0x16]
 80497dd:	0f b7 c0             	movzx  eax,ax
 80497e0:	3b 45 f4             	cmp    eax,DWORD PTR [ebp-0xc]
 80497e3:	7f eb                	jg     80497d0 <secure_srand+0xd8>
 80497e5:	c9                   	leave  
 80497e6:	c3                   	ret    

080497e7 <xmalloc>:
 80497e7:	55                   	push   ebp
 80497e8:	89 e5                	mov    ebp,esp
 80497ea:	83 ec 28             	sub    esp,0x28
 80497ed:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80497f0:	89 04 24             	mov    DWORD PTR [esp],eax
 80497f3:	e8 e8 f4 ff ff       	call   8048ce0 <malloc@plt>
 80497f8:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80497fb:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 80497ff:	75 14                	jne    8049815 <xmalloc+0x2e>
 8049801:	c7 44 24 04 46 9d 04 	mov    DWORD PTR [esp+0x4],0x8049d46
 8049808:	08 
 8049809:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049810:	e8 eb f2 ff ff       	call   8048b00 <err@plt>
 8049815:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 8049818:	c9                   	leave  
 8049819:	c3                   	ret    

0804981a <run>:
 804981a:	55                   	push   ebp
 804981b:	89 e5                	mov    ebp,esp
 804981d:	83 ec 38             	sub    esp,0x38
 8049820:	e8 eb f2 ff ff       	call   8048b10 <random@plt>
 8049825:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
 8049828:	8b 55 d8             	mov    edx,DWORD PTR [ebp-0x28]
 804982b:	b8 54 9d 04 08       	mov    eax,0x8049d54
 8049830:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
 8049834:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049838:	8d 45 dc             	lea    eax,[ebp-0x24]
 804983b:	89 04 24             	mov    DWORD PTR [esp],eax
 804983e:	e8 4d f2 ff ff       	call   8048a90 <sprintf@plt>
 8049843:	c7 44 24 08 04 00 00 	mov    DWORD PTR [esp+0x8],0x4
 804984a:	00 
 804984b:	8d 45 d8             	lea    eax,[ebp-0x28]
 804984e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 8049852:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8049859:	e8 f2 f2 ff ff       	call   8048b50 <write@plt>
 804985e:	83 f8 04             	cmp    eax,0x4
 8049861:	74 14                	je     8049877 <run+0x5d>
 8049863:	c7 44 24 04 57 9d 04 	mov    DWORD PTR [esp+0x4],0x8049d57
 804986a:	08 
 804986b:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 8049872:	e8 e9 f3 ff ff       	call   8048c60 <errx@plt>
 8049877:	a1 68 af 04 08       	mov    eax,ds:0x804af68
 804987c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 8049880:	c7 44 24 04 0b 00 00 	mov    DWORD PTR [esp+0x4],0xb
 8049887:	00 
 8049888:	8d 45 e8             	lea    eax,[ebp-0x18]
 804988b:	89 04 24             	mov    DWORD PTR [esp],eax
 804988e:	e8 dd f2 ff ff       	call   8048b70 <fgets@plt>
 8049893:	85 c0                	test   eax,eax
 8049895:	75 14                	jne    80498ab <run+0x91>
 8049897:	c7 44 24 04 57 9d 04 	mov    DWORD PTR [esp+0x4],0x8049d57
 804989e:	08 
 804989f:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
 80498a6:	e8 b5 f3 ff ff       	call   8048c60 <errx@plt>
 80498ab:	c7 44 24 04 0d 00 00 	mov    DWORD PTR [esp+0x4],0xd
 80498b2:	00 
 80498b3:	8d 45 e8             	lea    eax,[ebp-0x18]
 80498b6:	89 04 24             	mov    DWORD PTR [esp],eax
 80498b9:	e8 82 f2 ff ff       	call   8048b40 <strchr@plt>
 80498be:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80498c1:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 80498c5:	74 06                	je     80498cd <run+0xb3>
 80498c7:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80498ca:	c6 00 00             	mov    BYTE PTR [eax],0x0
 80498cd:	c7 44 24 04 0a 00 00 	mov    DWORD PTR [esp+0x4],0xa
 80498d4:	00 
 80498d5:	8d 45 e8             	lea    eax,[ebp-0x18]
 80498d8:	89 04 24             	mov    DWORD PTR [esp],eax
 80498db:	e8 60 f2 ff ff       	call   8048b40 <strchr@plt>
 80498e0:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
 80498e3:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
 80498e7:	74 06                	je     80498ef <run+0xd5>
 80498e9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
 80498ec:	c6 00 00             	mov    BYTE PTR [eax],0x0
 80498ef:	8d 45 e8             	lea    eax,[ebp-0x18]
 80498f2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80498f6:	8d 45 dc             	lea    eax,[ebp-0x24]
 80498f9:	89 04 24             	mov    DWORD PTR [esp],eax
 80498fc:	e8 4f f4 ff ff       	call   8048d50 <strcmp@plt>
 8049901:	85 c0                	test   eax,eax
 8049903:	75 0e                	jne    8049913 <run+0xf9>
 8049905:	c7 04 24 5b 9d 04 08 	mov    DWORD PTR [esp],0x8049d5b
 804990c:	e8 df f3 ff ff       	call   8048cf0 <puts@plt>
 8049911:	eb 0c                	jmp    804991f <run+0x105>
 8049913:	c7 04 24 78 9d 04 08 	mov    DWORD PTR [esp],0x8049d78
 804991a:	e8 d1 f3 ff ff       	call   8048cf0 <puts@plt>
 804991f:	c9                   	leave  
 8049920:	c3                   	ret    

08049921 <main>:
 8049921:	55                   	push   ebp
 8049922:	89 e5                	mov    ebp,esp
 8049924:	83 e4 f0             	and    esp,0xfffffff0
 8049927:	83 ec 20             	sub    esp,0x20
 804992a:	c7 44 24 08 e6 03 00 	mov    DWORD PTR [esp+0x8],0x3e6
 8049931:	00 
 8049932:	c7 44 24 04 e6 03 00 	mov    DWORD PTR [esp+0x4],0x3e6
 8049939:	00 
 804993a:	c7 04 24 9a 9d 04 08 	mov    DWORD PTR [esp],0x8049d9a
 8049941:	e8 d2 f5 ff ff       	call   8048f18 <background_process>
 8049946:	c7 04 24 b6 0b 00 00 	mov    DWORD PTR [esp],0xbb6
 804994d:	e8 63 fa ff ff       	call   80493b5 <serve_forever>
 8049952:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
 8049956:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
 804995a:	89 04 24             	mov    DWORD PTR [esp],eax
 804995d:	e8 33 fb ff ff       	call   8049495 <set_io>
 8049962:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
 8049969:	e8 42 f3 ff ff       	call   8048cb0 <time@plt>
 804996e:	89 04 24             	mov    DWORD PTR [esp],eax
 8049971:	e8 fa f2 ff ff       	call   8048c70 <srandom@plt>
 8049976:	e8 9f fe ff ff       	call   804981a <run>
 804997b:	c9                   	leave  
 804997c:	c3                   	ret    
 804997d:	90                   	nop
 804997e:	90                   	nop
 804997f:	90                   	nop

08049980 <__libc_csu_fini>:
 8049980:	55                   	push   ebp
 8049981:	89 e5                	mov    ebp,esp
 8049983:	5d                   	pop    ebp
 8049984:	c3                   	ret    
 8049985:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
 8049989:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

08049990 <__libc_csu_init>:
 8049990:	55                   	push   ebp
 8049991:	89 e5                	mov    ebp,esp
 8049993:	57                   	push   edi
 8049994:	56                   	push   esi
 8049995:	53                   	push   ebx
 8049996:	e8 4f 00 00 00       	call   80499ea <__i686.get_pc_thunk.bx>
 804999b:	81 c3 f5 14 00 00    	add    ebx,0x14f5
 80499a1:	83 ec 1c             	sub    esp,0x1c
 80499a4:	e8 97 f0 ff ff       	call   8048a40 <_init>
 80499a9:	8d bb 14 ff ff ff    	lea    edi,[ebx-0xec]
 80499af:	8d 83 14 ff ff ff    	lea    eax,[ebx-0xec]
 80499b5:	29 c7                	sub    edi,eax
 80499b7:	c1 ff 02             	sar    edi,0x2
 80499ba:	85 ff                	test   edi,edi
 80499bc:	74 24                	je     80499e2 <__libc_csu_init+0x52>
 80499be:	31 f6                	xor    esi,esi
 80499c0:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
 80499c3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
 80499c7:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
 80499ca:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
 80499ce:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
 80499d1:	89 04 24             	mov    DWORD PTR [esp],eax
 80499d4:	ff 94 b3 14 ff ff ff 	call   DWORD PTR [ebx+esi*4-0xec]
 80499db:	83 c6 01             	add    esi,0x1
 80499de:	39 fe                	cmp    esi,edi
 80499e0:	72 de                	jb     80499c0 <__libc_csu_init+0x30>
 80499e2:	83 c4 1c             	add    esp,0x1c
 80499e5:	5b                   	pop    ebx
 80499e6:	5e                   	pop    esi
 80499e7:	5f                   	pop    edi
 80499e8:	5d                   	pop    ebp
 80499e9:	c3                   	ret    

080499ea <__i686.get_pc_thunk.bx>:
 80499ea:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
 80499ed:	c3                   	ret    
 80499ee:	90                   	nop
 80499ef:	90                   	nop

080499f0 <__do_global_ctors_aux>:
 80499f0:	55                   	push   ebp
 80499f1:	89 e5                	mov    ebp,esp
 80499f3:	53                   	push   ebx
 80499f4:	83 ec 04             	sub    esp,0x4
 80499f7:	a1 a8 ad 04 08       	mov    eax,ds:0x804ada8
 80499fc:	83 f8 ff             	cmp    eax,0xffffffff
 80499ff:	74 13                	je     8049a14 <__do_global_ctors_aux+0x24>
 8049a01:	bb a8 ad 04 08       	mov    ebx,0x804ada8
 8049a06:	66 90                	xchg   ax,ax
 8049a08:	83 eb 04             	sub    ebx,0x4
 8049a0b:	ff d0                	call   eax
 8049a0d:	8b 03                	mov    eax,DWORD PTR [ebx]
 8049a0f:	83 f8 ff             	cmp    eax,0xffffffff
 8049a12:	75 f4                	jne    8049a08 <__do_global_ctors_aux+0x18>
 8049a14:	83 c4 04             	add    esp,0x4
 8049a17:	5b                   	pop    ebx
 8049a18:	5d                   	pop    ebp
 8049a19:	c3                   	ret    
 8049a1a:	90                   	nop
 8049a1b:	90                   	nop

Disassembly of section .fini:

08049a1c <_fini>:
 8049a1c:	55                   	push   ebp
 8049a1d:	89 e5                	mov    ebp,esp
 8049a1f:	53                   	push   ebx
 8049a20:	83 ec 04             	sub    esp,0x4
 8049a23:	e8 00 00 00 00       	call   8049a28 <_fini+0xc>
 8049a28:	5b                   	pop    ebx
 8049a29:	81 c3 68 14 00 00    	add    ebx,0x1468
 8049a2f:	e8 6c f3 ff ff       	call   8048da0 <__do_global_dtors_aux>
 8049a34:	59                   	pop    ecx
 8049a35:	5b                   	pop    ebx
 8049a36:	c9                   	leave  
 8049a37:	c3                   	ret    
